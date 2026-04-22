.class public final Lcom/fyber/inneractive/sdk/player/controller/d;
.super Ljava/lang/Object;
.source "r8-map-id-7dfb0eae3f6702c581b77ce061402397ffc51803b9460e670aef0bc885b443a3"


# instance fields
.field public a:Lcom/fyber/inneractive/sdk/web/i1;

.field public final b:Lcom/fyber/inneractive/sdk/web/c0;

.field public final c:Lcom/fyber/inneractive/sdk/config/enums/UnitDisplayType;

.field public final d:Lcom/fyber/inneractive/sdk/web/z;

.field public final e:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/fyber/inneractive/sdk/flow/vast/a;Lcom/fyber/inneractive/sdk/model/vast/i;Lcom/fyber/inneractive/sdk/flow/endcard/q;)V
    .locals 14

    .line 1
    move-object/from16 v0, p2

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sget-object v1, Lcom/fyber/inneractive/sdk/web/c0;->INLINE:Lcom/fyber/inneractive/sdk/web/c0;

    .line 7
    .line 8
    iput-object v1, p0, Lcom/fyber/inneractive/sdk/player/controller/d;->b:Lcom/fyber/inneractive/sdk/web/c0;

    .line 9
    .line 10
    sget-object v1, Lcom/fyber/inneractive/sdk/web/z;->ENABLED:Lcom/fyber/inneractive/sdk/web/z;

    .line 11
    .line 12
    iput-object v1, p0, Lcom/fyber/inneractive/sdk/player/controller/d;->d:Lcom/fyber/inneractive/sdk/web/z;

    .line 13
    .line 14
    iget-object v2, v0, Lcom/fyber/inneractive/sdk/flow/vast/a;->a:Lcom/fyber/inneractive/sdk/config/enums/UnitDisplayType;

    .line 15
    .line 16
    iget-boolean v3, v0, Lcom/fyber/inneractive/sdk/flow/vast/a;->b:Z

    .line 17
    .line 18
    iput-object v2, p0, Lcom/fyber/inneractive/sdk/player/controller/d;->c:Lcom/fyber/inneractive/sdk/config/enums/UnitDisplayType;

    .line 19
    .line 20
    iput-boolean v3, p0, Lcom/fyber/inneractive/sdk/player/controller/d;->e:Z

    .line 21
    .line 22
    sget-object v4, Lcom/fyber/inneractive/sdk/player/controller/c;->a:[I

    .line 23
    .line 24
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    aget v2, v4, v2

    .line 29
    .line 30
    const/4 v4, 0x2

    .line 31
    const/4 v5, 0x1

    .line 32
    if-eq v2, v5, :cond_0

    .line 33
    .line 34
    if-eq v2, v4, :cond_0

    .line 35
    .line 36
    iput-object v1, p0, Lcom/fyber/inneractive/sdk/player/controller/d;->d:Lcom/fyber/inneractive/sdk/web/z;

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_0
    iput-object v1, p0, Lcom/fyber/inneractive/sdk/player/controller/d;->d:Lcom/fyber/inneractive/sdk/web/z;

    .line 40
    .line 41
    if-eqz v3, :cond_1

    .line 42
    .line 43
    sget-object v1, Lcom/fyber/inneractive/sdk/web/c0;->INTERSTITIAL:Lcom/fyber/inneractive/sdk/web/c0;

    .line 44
    .line 45
    iput-object v1, p0, Lcom/fyber/inneractive/sdk/player/controller/d;->b:Lcom/fyber/inneractive/sdk/web/c0;

    .line 46
    .line 47
    :cond_1
    :goto_0
    :try_start_0
    iget-object v1, v0, Lcom/fyber/inneractive/sdk/flow/vast/a;->a:Lcom/fyber/inneractive/sdk/config/enums/UnitDisplayType;

    .line 48
    .line 49
    sget-object v2, Lcom/fyber/inneractive/sdk/config/IAConfigManager;->M:Lcom/fyber/inneractive/sdk/config/IAConfigManager;

    .line 50
    .line 51
    iget-object v2, v2, Lcom/fyber/inneractive/sdk/config/IAConfigManager;->t:Lcom/fyber/inneractive/sdk/config/s;

    .line 52
    .line 53
    iget-object v2, v2, Lcom/fyber/inneractive/sdk/config/s;->b:Lcom/fyber/inneractive/sdk/config/o;

    .line 54
    .line 55
    if-eqz v1, :cond_2

    .line 56
    .line 57
    invoke-virtual {v1}, Lcom/fyber/inneractive/sdk/config/enums/UnitDisplayType;->isFullscreenUnit()Z

    .line 58
    .line 59
    .line 60
    move-result v1

    .line 61
    if-eqz v1, :cond_3

    .line 62
    .line 63
    :cond_2
    const-string v1, "use_fraud_detection_fullscreen"

    .line 64
    .line 65
    invoke-virtual {v2, v5, v1}, Lcom/fyber/inneractive/sdk/config/o;->a(ZLjava/lang/String;)Z

    .line 66
    .line 67
    .line 68
    move-result v1

    .line 69
    if-eqz v1, :cond_4

    .line 70
    .line 71
    :cond_3
    move v7, v5

    .line 72
    goto :goto_1

    .line 73
    :cond_4
    const/4 v1, 0x0

    .line 74
    move v7, v1

    .line 75
    :goto_1
    sget-object v1, Lcom/fyber/inneractive/sdk/model/vast/i;->FMP_End_Card:Lcom/fyber/inneractive/sdk/model/vast/i;

    .line 76
    .line 77
    move-object/from16 v2, p3

    .line 78
    .line 79
    if-ne v2, v1, :cond_5

    .line 80
    .line 81
    new-instance v1, Lcom/fyber/inneractive/sdk/web/b;

    .line 82
    .line 83
    move-object/from16 v3, p4

    .line 84
    .line 85
    invoke-direct {v1, v3, v7}, Lcom/fyber/inneractive/sdk/web/b;-><init>(Lcom/fyber/inneractive/sdk/flow/endcard/q;Z)V

    .line 86
    .line 87
    .line 88
    goto :goto_2

    .line 89
    :cond_5
    new-instance v6, Lcom/fyber/inneractive/sdk/ui/IAmraidWebViewController;

    .line 90
    .line 91
    iget-object v8, p0, Lcom/fyber/inneractive/sdk/player/controller/d;->b:Lcom/fyber/inneractive/sdk/web/c0;

    .line 92
    .line 93
    iget-object v9, p0, Lcom/fyber/inneractive/sdk/player/controller/d;->d:Lcom/fyber/inneractive/sdk/web/z;

    .line 94
    .line 95
    sget-object v10, Lcom/fyber/inneractive/sdk/web/d0;->AD_CONTROLLED:Lcom/fyber/inneractive/sdk/web/d0;

    .line 96
    .line 97
    const/4 v12, 0x0

    .line 98
    const/4 v13, 0x0

    .line 99
    const/4 v11, 0x1

    .line 100
    invoke-direct/range {v6 .. v13}, Lcom/fyber/inneractive/sdk/ui/IAmraidWebViewController;-><init>(ZLcom/fyber/inneractive/sdk/web/c0;Lcom/fyber/inneractive/sdk/web/z;Lcom/fyber/inneractive/sdk/web/d0;ZLcom/fyber/inneractive/sdk/measurement/e;Lcom/fyber/inneractive/sdk/config/global/r;)V

    .line 101
    .line 102
    .line 103
    move-object v1, v6

    .line 104
    :goto_2
    iput-object v1, p0, Lcom/fyber/inneractive/sdk/player/controller/d;->a:Lcom/fyber/inneractive/sdk/web/i1;

    .line 105
    .line 106
    iget-object v1, v1, Lcom/fyber/inneractive/sdk/web/i;->b:Lcom/fyber/inneractive/sdk/web/m;

    .line 107
    .line 108
    if-nez v1, :cond_6

    .line 109
    .line 110
    goto :goto_3

    .line 111
    :cond_6
    sget-object v3, Lcom/fyber/inneractive/sdk/player/controller/c;->b:[I

    .line 112
    .line 113
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    .line 114
    .line 115
    .line 116
    move-result v2

    .line 117
    aget v2, v3, v2

    .line 118
    .line 119
    if-eq v2, v5, :cond_a

    .line 120
    .line 121
    if-eq v2, v4, :cond_9

    .line 122
    .line 123
    const/4 v3, 0x3

    .line 124
    if-eq v2, v3, :cond_8

    .line 125
    .line 126
    const/4 v3, 0x4

    .line 127
    if-eq v2, v3, :cond_7

    .line 128
    .line 129
    goto :goto_3

    .line 130
    :cond_7
    sget v2, Lcom/fyber/inneractive/sdk/R$id;->ia_inneractive_vast_endcard_iframe:I

    .line 131
    .line 132
    invoke-virtual {v1, v2}, Landroid/view/View;->setId(I)V

    .line 133
    .line 134
    .line 135
    goto :goto_3

    .line 136
    :cond_8
    sget v2, Lcom/fyber/inneractive/sdk/R$id;->ia_inneractive_vast_endcard_html:I

    .line 137
    .line 138
    invoke-virtual {v1, v2}, Landroid/view/View;->setId(I)V

    .line 139
    .line 140
    .line 141
    goto :goto_3

    .line 142
    :cond_9
    sget v2, Lcom/fyber/inneractive/sdk/R$id;->ia_inneractive_vast_endcard_html:I

    .line 143
    .line 144
    invoke-virtual {v1, v2}, Landroid/view/View;->setId(I)V

    .line 145
    .line 146
    .line 147
    goto :goto_3

    .line 148
    :cond_a
    sget v2, Lcom/fyber/inneractive/sdk/R$id;->ia_inneractive_vast_endcard_static:I

    .line 149
    .line 150
    invoke-virtual {v1, v2}, Landroid/view/View;->setId(I)V

    .line 151
    .line 152
    .line 153
    :goto_3
    iget-object v1, p0, Lcom/fyber/inneractive/sdk/player/controller/d;->a:Lcom/fyber/inneractive/sdk/web/i1;

    .line 154
    .line 155
    iget-object v2, v1, Lcom/fyber/inneractive/sdk/web/i;->b:Lcom/fyber/inneractive/sdk/web/m;

    .line 156
    .line 157
    if-eqz v2, :cond_b

    .line 158
    .line 159
    sget-object v3, Lcom/fyber/inneractive/sdk/util/l0;->a:Lcom/fyber/inneractive/sdk/util/n0;

    .line 160
    .line 161
    invoke-virtual {v3, p1, v2, v1}, Lcom/fyber/inneractive/sdk/util/n0;->a(Landroid/content/Context;Landroid/view/View;Lcom/fyber/inneractive/sdk/util/m0;)V

    .line 162
    .line 163
    .line 164
    :cond_b
    iget-object p1, p0, Lcom/fyber/inneractive/sdk/player/controller/d;->a:Lcom/fyber/inneractive/sdk/web/i1;

    .line 165
    .line 166
    iget-object v1, p1, Lcom/fyber/inneractive/sdk/web/i;->b:Lcom/fyber/inneractive/sdk/web/m;

    .line 167
    .line 168
    if-eqz v1, :cond_c

    .line 169
    .line 170
    invoke-virtual {v1, p1}, Lcom/fyber/inneractive/sdk/web/m;->setTapListener(Lcom/fyber/inneractive/sdk/web/x0;)V

    .line 171
    .line 172
    .line 173
    :cond_c
    iget p1, v0, Lcom/fyber/inneractive/sdk/flow/vast/a;->c:I

    .line 174
    .line 175
    iget v1, v0, Lcom/fyber/inneractive/sdk/flow/vast/a;->d:I

    .line 176
    .line 177
    iget-object v0, v0, Lcom/fyber/inneractive/sdk/flow/vast/a;->e:Lcom/fyber/inneractive/sdk/config/s0;

    .line 178
    .line 179
    invoke-static {p1, v1, v0}, Lcom/fyber/inneractive/sdk/renderers/n;->a(IILcom/fyber/inneractive/sdk/config/s0;)Lcom/fyber/inneractive/sdk/util/h1;

    .line 180
    .line 181
    .line 182
    move-result-object p1

    .line 183
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/player/controller/d;->a:Lcom/fyber/inneractive/sdk/web/i1;

    .line 184
    .line 185
    iget v1, p1, Lcom/fyber/inneractive/sdk/util/h1;->a:I

    .line 186
    .line 187
    iget p1, p1, Lcom/fyber/inneractive/sdk/util/h1;->b:I

    .line 188
    .line 189
    invoke-virtual {v0, v1, p1}, Lcom/fyber/inneractive/sdk/web/i1;->setAdDefaultSize(II)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 190
    .line 191
    .line 192
    return-void

    .line 193
    :catchall_0
    const/4 p1, 0x0

    .line 194
    iput-object p1, p0, Lcom/fyber/inneractive/sdk/player/controller/d;->a:Lcom/fyber/inneractive/sdk/web/i1;

    .line 195
    .line 196
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .line 205
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/player/controller/d;->a:Lcom/fyber/inneractive/sdk/web/i1;

    if-eqz v0, :cond_0

    .line 206
    iget-object v0, v0, Lcom/fyber/inneractive/sdk/web/i;->b:Lcom/fyber/inneractive/sdk/web/m;

    if-eqz v0, :cond_0

    .line 207
    invoke-virtual {v0}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v0

    const/4 v1, 0x0

    .line 208
    invoke-virtual {v0, v1}, Landroid/webkit/WebSettings;->setMediaPlaybackRequiresUserGesture(Z)V

    const/4 v1, 0x1

    .line 209
    invoke-virtual {v0, v1}, Landroid/webkit/WebSettings;->setLoadWithOverviewMode(Z)V

    .line 210
    invoke-virtual {v0, v1}, Landroid/webkit/WebSettings;->setUseWideViewPort(Z)V

    :cond_0
    return-void
.end method

.method public final a(Ljava/lang/String;Lcom/fyber/inneractive/sdk/web/g;Z)V
    .locals 10

    .line 1
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/player/controller/d;->a:Lcom/fyber/inneractive/sdk/web/i1;

    .line 2
    .line 3
    if-eqz v0, :cond_8

    .line 4
    .line 5
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_8

    .line 10
    .line 11
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/player/controller/d;->a:Lcom/fyber/inneractive/sdk/web/i1;

    .line 12
    .line 13
    iget-object v1, p0, Lcom/fyber/inneractive/sdk/player/controller/d;->c:Lcom/fyber/inneractive/sdk/config/enums/UnitDisplayType;

    .line 14
    .line 15
    const/4 v2, 0x1

    .line 16
    const/4 v3, 0x0

    .line 17
    if-eqz v1, :cond_0

    .line 18
    .line 19
    invoke-virtual {v1}, Lcom/fyber/inneractive/sdk/config/enums/UnitDisplayType;->isFullscreenUnit()Z

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    if-eqz v1, :cond_0

    .line 24
    .line 25
    move v1, v2

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    move v1, v3

    .line 28
    :goto_0
    invoke-virtual {v0, v1}, Lcom/fyber/inneractive/sdk/web/i1;->setAutoplayMRAIDVideos(Z)V

    .line 29
    .line 30
    .line 31
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/player/controller/d;->a:Lcom/fyber/inneractive/sdk/web/i1;

    .line 32
    .line 33
    invoke-virtual {v0, v3}, Lcom/fyber/inneractive/sdk/web/i1;->setCenteringTagsRequired(Z)V

    .line 34
    .line 35
    .line 36
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/player/controller/d;->a:Lcom/fyber/inneractive/sdk/web/i1;

    .line 37
    .line 38
    if-eqz v0, :cond_1

    .line 39
    .line 40
    iget-object v1, v0, Lcom/fyber/inneractive/sdk/web/i;->s:Lcom/fyber/inneractive/sdk/flow/x;

    .line 41
    .line 42
    if-eqz v1, :cond_1

    .line 43
    .line 44
    sget-object v4, Lcom/fyber/inneractive/sdk/config/IAConfigManager;->M:Lcom/fyber/inneractive/sdk/config/IAConfigManager;

    .line 45
    .line 46
    iget-boolean v4, v4, Lcom/fyber/inneractive/sdk/config/IAConfigManager;->k:Z

    .line 47
    .line 48
    if-nez v4, :cond_2

    .line 49
    .line 50
    iget-boolean v1, v1, Lcom/fyber/inneractive/sdk/flow/x;->f:Z

    .line 51
    .line 52
    if-eqz v1, :cond_1

    .line 53
    .line 54
    goto :goto_1

    .line 55
    :cond_1
    move v2, v3

    .line 56
    :cond_2
    :goto_1
    invoke-virtual {v0, v2}, Lcom/fyber/inneractive/sdk/web/i1;->setMuteMraidVideo(Z)V

    .line 57
    .line 58
    .line 59
    iget-object v4, p0, Lcom/fyber/inneractive/sdk/player/controller/d;->a:Lcom/fyber/inneractive/sdk/web/i1;

    .line 60
    .line 61
    sget v0, Lcom/fyber/inneractive/sdk/config/k;->a:I

    .line 62
    .line 63
    const-string v0, "ia.testEnvironmentConfiguration.name"

    .line 64
    .line 65
    invoke-static {v0}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 70
    .line 71
    .line 72
    move-result v1

    .line 73
    if-eqz v1, :cond_3

    .line 74
    .line 75
    const-string v0, "wv.inner-active.mobi/simpleM2M/"

    .line 76
    .line 77
    :goto_2
    move-object v9, v0

    .line 78
    goto :goto_3

    .line 79
    :cond_3
    const-string v1, ".inner-active.mobi/simpleM2M/"

    .line 80
    .line 81
    invoke-static {v0, v1}, Landroidx/activity/c;->C(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    goto :goto_2

    .line 86
    :goto_3
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/player/controller/d;->c:Lcom/fyber/inneractive/sdk/config/enums/UnitDisplayType;

    .line 87
    .line 88
    iget-boolean v1, p0, Lcom/fyber/inneractive/sdk/player/controller/d;->e:Z

    .line 89
    .line 90
    new-instance v2, Ljava/lang/StringBuilder;

    .line 91
    .line 92
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 93
    .line 94
    .line 95
    if-eqz v0, :cond_4

    .line 96
    .line 97
    invoke-virtual {v0}, Lcom/fyber/inneractive/sdk/config/enums/UnitDisplayType;->isFullscreenUnit()Z

    .line 98
    .line 99
    .line 100
    move-result v0

    .line 101
    if-eqz v0, :cond_4

    .line 102
    .line 103
    if-nez v1, :cond_4

    .line 104
    .line 105
    const-string v0, "<script type=\"text/javascript\">  var IaCloseBtnHelper = (function initIaCloseBtnHelper(){    var styleContent = \'.celtra-close-button {display:none !important;} .close-button {display:none !important;}\';    function getStyle(doc){      var style = doc.createElement(\'style\');      style.type = \'text/css\';      if (style.styleSheet){        style.styleSheet.cssText = styleContent;      } else {        style.appendChild(doc.createTextNode(styleContent));      }      return style;    }    function onDomReady(){      var iframes = window.document.getElementsByTagName(\'iframe\'),          i = 0,          len = iframes && iframes.length || 0;      for(; i < len; ++i){        if(!iframes[i].src){          try {            iframes[i].contentDocument.body.appendChild(getStyle(iframes[i].contentDocument));          }catch(e){          }}}}    function registerWindowEvents(){      window.addEventListener(\'load\', function onWindowLoad(){        window.removeEventListener(\'load\', onWindowLoad);        onDomReady();      });    }    return {      init: function init(){        if(window.document.readyState != \'complete\'){          registerWindowEvents();        }else{          onDomReady();        }}}})();  IaCloseBtnHelper.init();</script>"

    .line 106
    .line 107
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 108
    .line 109
    .line 110
    :cond_4
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object v7

    .line 114
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/player/controller/d;->c:Lcom/fyber/inneractive/sdk/config/enums/UnitDisplayType;

    .line 115
    .line 116
    new-instance v1, Ljava/lang/StringBuilder;

    .line 117
    .line 118
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 119
    .line 120
    .line 121
    if-eqz v0, :cond_7

    .line 122
    .line 123
    invoke-virtual {v0}, Lcom/fyber/inneractive/sdk/config/enums/UnitDisplayType;->isFullscreenUnit()Z

    .line 124
    .line 125
    .line 126
    move-result v2

    .line 127
    if-eqz v2, :cond_5

    .line 128
    .line 129
    goto :goto_4

    .line 130
    :cond_5
    sget-object v2, Lcom/fyber/inneractive/sdk/config/enums/UnitDisplayType;->BANNER:Lcom/fyber/inneractive/sdk/config/enums/UnitDisplayType;

    .line 131
    .line 132
    if-ne v0, v2, :cond_6

    .line 133
    .line 134
    const-string v0, " body {display: flex;} #iawrapper { position:unset !important; display: unset !important; } "

    .line 135
    .line 136
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 137
    .line 138
    .line 139
    goto :goto_4

    .line 140
    :cond_6
    const-string v0, " #iawrapper { position:unset !important; display: unset !important; }"

    .line 141
    .line 142
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 143
    .line 144
    .line 145
    :cond_7
    :goto_4
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 146
    .line 147
    .line 148
    move-result-object v8

    .line 149
    iput-object p2, v4, Lcom/fyber/inneractive/sdk/web/i;->f:Lcom/fyber/inneractive/sdk/web/g;

    .line 150
    .line 151
    :try_start_0
    invoke-virtual {v4}, Lcom/fyber/inneractive/sdk/web/i;->h()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 152
    .line 153
    .line 154
    new-instance v3, Lcom/fyber/inneractive/sdk/web/e;

    .line 155
    .line 156
    move-object v5, p1

    .line 157
    move v6, p3

    .line 158
    invoke-direct/range {v3 .. v9}, Lcom/fyber/inneractive/sdk/web/e;-><init>(Lcom/fyber/inneractive/sdk/web/i1;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 159
    .line 160
    .line 161
    iput-object v3, v4, Lcom/fyber/inneractive/sdk/web/i;->o:Lcom/fyber/inneractive/sdk/web/e;

    .line 162
    .line 163
    invoke-virtual {v3}, Lcom/fyber/inneractive/sdk/web/e;->a()Landroid/os/Handler;

    .line 164
    .line 165
    .line 166
    move-result-object p1

    .line 167
    new-instance p2, Lcom/fyber/inneractive/sdk/util/c;

    .line 168
    .line 169
    invoke-direct {p2, v3}, Lcom/fyber/inneractive/sdk/util/c;-><init>(Lcom/fyber/inneractive/sdk/web/e;)V

    .line 170
    .line 171
    .line 172
    invoke-virtual {p1, p2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 173
    .line 174
    .line 175
    return-void

    .line 176
    :catchall_0
    move-exception v0

    .line 177
    move-object p1, v0

    .line 178
    new-instance p2, Lcom/fyber/inneractive/sdk/external/InneractiveInfrastructureError;

    .line 179
    .line 180
    sget-object p3, Lcom/fyber/inneractive/sdk/external/InneractiveErrorCode;->SDK_INTERNAL_ERROR:Lcom/fyber/inneractive/sdk/external/InneractiveErrorCode;

    .line 181
    .line 182
    sget-object v0, Lcom/fyber/inneractive/sdk/flow/i;->COULD_NOT_CONFIGURE_WEBVIEW:Lcom/fyber/inneractive/sdk/flow/i;

    .line 183
    .line 184
    invoke-direct {p2, p3, v0, p1}, Lcom/fyber/inneractive/sdk/external/InneractiveInfrastructureError;-><init>(Lcom/fyber/inneractive/sdk/external/InneractiveErrorCode;Lcom/fyber/inneractive/sdk/flow/i;Ljava/lang/Throwable;)V

    .line 185
    .line 186
    .line 187
    invoke-virtual {v4, p2}, Lcom/fyber/inneractive/sdk/web/i;->a(Lcom/fyber/inneractive/sdk/external/InneractiveInfrastructureError;)V

    .line 188
    .line 189
    .line 190
    return-void

    .line 191
    :cond_8
    new-instance p1, Lcom/fyber/inneractive/sdk/external/InneractiveInfrastructureError;

    .line 192
    .line 193
    sget-object p3, Lcom/fyber/inneractive/sdk/external/InneractiveErrorCode;->UNSPECIFIED:Lcom/fyber/inneractive/sdk/external/InneractiveErrorCode;

    .line 194
    .line 195
    sget-object v0, Lcom/fyber/inneractive/sdk/flow/i;->NO_WEBVIEW_CONTROLLER_AVAILABLE:Lcom/fyber/inneractive/sdk/flow/i;

    .line 196
    .line 197
    invoke-direct {p1, p3, v0}, Lcom/fyber/inneractive/sdk/external/InneractiveInfrastructureError;-><init>(Lcom/fyber/inneractive/sdk/external/InneractiveErrorCode;Lcom/fyber/inneractive/sdk/flow/i;)V

    .line 198
    .line 199
    .line 200
    const/4 p3, 0x0

    .line 201
    invoke-interface {p2, p3, p1}, Lcom/fyber/inneractive/sdk/web/g;->a(Lcom/fyber/inneractive/sdk/web/i;Lcom/fyber/inneractive/sdk/external/InneractiveInfrastructureError;)V

    .line 202
    .line 203
    .line 204
    return-void
.end method
