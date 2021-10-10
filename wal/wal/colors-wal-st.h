const char *colorname[] = {

  /* 8 normal colors */
  [0] = "#1f2c37", /* black   */
  [1] = "#2d8bb7", /* red     */
  [2] = "#3fa2cf", /* green   */
  [3] = "#54abd4", /* yellow  */
  [4] = "#55bad4", /* blue    */
  [5] = "#e39192", /* magenta */
  [6] = "#8cdae2", /* cyan    */
  [7] = "#c6c6c7", /* white   */

  /* 8 bright colors */
  [8]  = "#545557",  /* black   */
  [9]  = "#2d8bb7",  /* red     */
  [10] = "#3fa2cf", /* green   */
  [11] = "#54abd4", /* yellow  */
  [12] = "#55bad4", /* blue    */
  [13] = "#e39192", /* magenta */
  [14] = "#8cdae2", /* cyan    */
  [15] = "#c6c6c7", /* white   */

  /* special colors */
  [256] = "#1f2c37", /* background */
  [257] = "#c6c6c7", /* foreground */
  [258] = "#c6c6c7",     /* cursor */
};

/* Default colors (colorname index)
 * foreground, background, cursor */
 unsigned int defaultbg = 0;
 unsigned int defaultfg = 257;
 unsigned int defaultcs = 258;
 unsigned int defaultrcs= 258;
