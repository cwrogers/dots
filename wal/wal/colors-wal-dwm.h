static const char norm_fg[] = "#c6c6c7";
static const char norm_bg[] = "#1f2c37";
static const char norm_border[] = "#545557";

static const char sel_fg[] = "#c6c6c7";
static const char sel_bg[] = "#3fa2cf";
static const char sel_border[] = "#c6c6c7";

static const char urg_fg[] = "#c6c6c7";
static const char urg_bg[] = "#2d8bb7";
static const char urg_border[] = "#2d8bb7";

static const char *colors[][3]      = {
    /*               fg           bg         border                         */
    [SchemeNorm] = { norm_fg,     norm_bg,   norm_border }, // unfocused wins
    [SchemeSel]  = { sel_fg,      sel_bg,    sel_border },  // the focused win
    [SchemeUrg] =  { urg_fg,      urg_bg,    urg_border },
};
