<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">
<html xmlns="http://www.w3.org/1999/xhtml" xml:lang="en" lang="en">

<head>
  <title>GPD format</title>
  <!-- #include file ="asp\header.inc" -->
  <!-- #include file ="asp\all_track.inc" -->
</head>

<body>

<!-- #include file="asp_hESC\redbar.inc" -->


<div id="content_container">
  <!-- PAGE TITLE AREA AND BOX -->
  <!-- #include file="asp_hESC\titlearea.inc" -->
  <!-- END PAGE TITLE AREA AND BOX -->
  <div id="content">
    <h3><img src="images/dna.png"> GPD format <i>(.gpd)</i></h3>
  <p>
  The GPD (genepred, http://genome.ucsc.edu/FAQ/FAQformat.html#format9) format is the the same format as RefSeq (i.e. refFlat.txt). The delimiter is tab. The following details the columns. <br>
  The isoform data/libraries or long read alignment reported in this project are in GPD format. <b> If you need to convert from/to gpd format to/from gtf or psl formats, please contact Kin Fai Au: kinfaiau(at)gmail(dot)com for the scripts.</b>
  </p>
  <blockquote>
  GNAME | TNAME | RNAME | STRAND | START | END | CSTART | CEND | NBLOCK | BLOCKSTARTLIST | BLOCKENDLIST
  </blockquote>
  <dl>
    <dt>GNAME</dt>
    <dd>
      Gene name of name of query. 
    </dd>
    <dt>TNAME</dt>
    <dd>
      Transcript ID or name of query.
    </dd>
    <dt>RNAME</dt>
    <dd>
        Chromosome name or name of reference sequence.
    </dd>
    <dt>STRAND</dt>
    <dd>
		Strand of transcript or strand of alignment
    </dd>
    <dt>START</dt>
    <dd>
		Start position of transcript or start position of alignment
    </dd>
    <dt>END</dt>
    <dd>
		End position of transcript or end position of alignment
    </dd>
    <dt>CSTART</dt>
    <dd>
		Start position of special region, such as protein coding region. If not, just set it the same as START.
    </dd>
    <dt>CEND</dt>
    <dd>
		End position of special region, such as protein coding region. If not, just set it the same as END.
    </dd>
    <dt>NBLOCK</dt>
    <dd>
		Number of exons or number of the alignment blocks.
    </dd>  
    <dt>BLOCKSTARTLIST</dt>
    <dd>
		Start positions of exons or start positions alignment blocks. The delimiter is comma ",". 
    </dd>  
    <dt>BLOCKENDLIST</dt>
    <dd>
		End positions of exons or end positions alignment blocks. The delimiter is comma ",". 
    </dd>  
	
  </dl>
 	<br>
 <p>
      If you want to subscribe our update news, please contact Kin Fai Au: <b>kinfaiau(at)gmail(dot)com</b>.
   </p>	
  </div>
  

<!-- #include file="asp_hESC\sidebar.inc" -->
<!-- #include file="asp\footer.inc" -->



<!-- end #content -->
</body>


</html>
