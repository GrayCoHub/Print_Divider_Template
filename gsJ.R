#  Use this file when R coding (Jupyter IRkernel Only ) 
#  This code prints a SVG graphic and some html divs to a Markup Cell (only).  
#  Is meant to provide a sectional divider within a Jupyter file that has 
#  multiple or varied sections of interest.  
#
#  The code prints a high-visibility colored VSG and HTML text to the screen. 
#  The SVG graphic and HTML text can be modified by changing the size and/or color.


gsJ <- function(x) {
  msg <- print("<font color = blue> <span style='font-size:100px;'>&#10105;</span> </font>", quote = FALSE)
}
display_markdown(paste('
<!DOCTYPE html>
<html>
<body>

<h1>My first SVG</h1>

<svg width="100" height="100">
  <circle cx="50" cy="50" r="40" stroke="green" stroke-width="4" fill="yellow" />
</svg>

</body>
</html>  '))