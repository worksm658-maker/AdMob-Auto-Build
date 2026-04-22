.class public Lcom/fyber/inneractive/sdk/activities/InneractiveInternalBrowserActivity;
.super Lcom/fyber/inneractive/sdk/activities/InneractiveBaseActivity;
.source "r8-map-id-7dfb0eae3f6702c581b77ce061402397ffc51803b9460e670aef0bc885b443a3"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/fyber/inneractive/sdk/activities/InneractiveInternalBrowserActivity$InternalBrowserListener;
    }
.end annotation


# static fields
.field public static final EXTRA_KEY_SPOT_ID:Ljava/lang/String; = "spotId"

.field public static final URL_EXTRA:Ljava/lang/String; = "extra_url"

.field public static j:Ljava/lang/String;

.field public static k:Lcom/fyber/inneractive/sdk/activities/InneractiveInternalBrowserActivity$InternalBrowserListener;


# instance fields
.field public b:Lcom/fyber/inneractive/sdk/flow/x;

.field public c:Ljava/lang/String;

.field public d:Landroid/widget/LinearLayout;

.field public e:Landroid/webkit/WebView;

.field public f:Landroid/widget/ImageButton;

.field public g:Landroid/widget/ImageButton;

.field public h:Landroid/widget/ImageButton;

.field public i:Landroid/widget/ImageButton;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/fyber/inneractive/sdk/activities/InneractiveBaseActivity;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static a(Lcom/fyber/inneractive/sdk/activities/InneractiveInternalBrowserActivity;Lcom/fyber/inneractive/sdk/click/b;)V
    .locals 10

    .line 218
    iget-object p0, p0, Lcom/fyber/inneractive/sdk/activities/InneractiveInternalBrowserActivity;->b:Lcom/fyber/inneractive/sdk/flow/x;

    const/4 v0, 0x0

    if-eqz p0, :cond_0

    .line 219
    iget-object v1, p0, Lcom/fyber/inneractive/sdk/flow/x;->a:Lcom/fyber/inneractive/sdk/external/InneractiveAdRequest;

    goto :goto_0

    :cond_0
    move-object v1, v0

    :goto_0
    if-eqz p0, :cond_1

    .line 220
    iget-object v2, p0, Lcom/fyber/inneractive/sdk/flow/x;->b:Lcom/fyber/inneractive/sdk/response/e;

    goto :goto_1

    :cond_1
    move-object v2, v0

    :goto_1
    if-eqz p0, :cond_2

    .line 221
    iget-object p0, p0, Lcom/fyber/inneractive/sdk/flow/x;->c:Lcom/fyber/inneractive/sdk/config/global/r;

    if-eqz p0, :cond_2

    .line 222
    invoke-virtual {p0}, Lcom/fyber/inneractive/sdk/config/global/r;->b()Lorg/json/JSONArray;

    move-result-object p0

    goto :goto_2

    :cond_2
    move-object p0, v0

    .line 223
    :goto_2
    new-instance v3, Lcom/fyber/inneractive/sdk/network/w;

    sget-object v4, Lcom/fyber/inneractive/sdk/network/u;->FYBER_SUCCESS_CLICK:Lcom/fyber/inneractive/sdk/network/u;

    .line 224
    invoke-direct {v3, v2}, Lcom/fyber/inneractive/sdk/network/w;-><init>(Lcom/fyber/inneractive/sdk/response/e;)V

    .line 225
    iput-object v4, v3, Lcom/fyber/inneractive/sdk/network/w;->c:Lcom/fyber/inneractive/sdk/network/u;

    .line 226
    iput-object v1, v3, Lcom/fyber/inneractive/sdk/network/w;->a:Lcom/fyber/inneractive/sdk/external/InneractiveAdRequest;

    .line 227
    iput-object p0, v3, Lcom/fyber/inneractive/sdk/network/w;->d:Lorg/json/JSONArray;

    .line 228
    new-instance p0, Lorg/json/JSONObject;

    invoke-direct {p0}, Lorg/json/JSONObject;-><init>()V

    .line 229
    iget-wide v1, p1, Lcom/fyber/inneractive/sdk/click/b;->e:J

    const-wide/16 v4, 0x0

    cmp-long v4, v1, v4

    const-string v5, "Got exception adding param to json object: %s, %s"

    if-eqz v4, :cond_3

    .line 230
    const-string v4, "time_passed"

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    .line 231
    :try_start_0
    invoke-virtual {p0, v4, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_3

    .line 232
    :catch_0
    filled-new-array {v4, v1}, [Ljava/lang/Object;

    move-result-object v1

    invoke-static {v5, v1}, Lcom/fyber/inneractive/sdk/util/IAlog;->f(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 233
    :cond_3
    :goto_3
    new-instance v1, Lorg/json/JSONArray;

    invoke-direct {v1}, Lorg/json/JSONArray;-><init>()V

    .line 234
    iget-object p1, p1, Lcom/fyber/inneractive/sdk/click/b;->f:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v2

    const/4 v4, 0x0

    :goto_4
    if-ge v4, v2, :cond_4

    invoke-virtual {p1, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    add-int/lit8 v4, v4, 0x1

    check-cast v6, Lcom/fyber/inneractive/sdk/click/j;

    .line 235
    new-instance v7, Lorg/json/JSONObject;

    invoke-direct {v7}, Lorg/json/JSONObject;-><init>()V

    .line 236
    :try_start_1
    const-string v8, "url"

    .line 237
    iget-object v9, v6, Lcom/fyber/inneractive/sdk/click/j;->a:Ljava/lang/String;

    .line 238
    invoke-virtual {v7, v8, v9}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 239
    const-string v8, "success"

    .line 240
    iget-boolean v9, v6, Lcom/fyber/inneractive/sdk/click/j;->b:Z

    .line 241
    invoke-virtual {v7, v8, v9}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 242
    const-string v8, "opened_by"

    .line 243
    iget-object v9, v6, Lcom/fyber/inneractive/sdk/click/j;->c:Lcom/fyber/inneractive/sdk/click/q;

    .line 244
    invoke-virtual {v7, v8, v9}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 245
    const-string v8, "reason"

    .line 246
    iget-object v6, v6, Lcom/fyber/inneractive/sdk/click/j;->d:Ljava/lang/String;

    .line 247
    invoke-virtual {v7, v8, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 248
    :catch_1
    invoke-virtual {v1, v7}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    goto :goto_4

    .line 249
    :cond_4
    const-string p1, "urls"

    .line 250
    :try_start_2
    invoke-virtual {p0, p1, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    goto :goto_5

    .line 251
    :catch_2
    filled-new-array {p1, v1}, [Ljava/lang/Object;

    move-result-object p1

    invoke-static {v5, p1}, Lcom/fyber/inneractive/sdk/util/IAlog;->f(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 252
    :goto_5
    const-string p1, "origin"

    sget-object v1, Lcom/fyber/inneractive/sdk/util/g;->VIDEO_CTA:Lcom/fyber/inneractive/sdk/util/g;

    .line 253
    :try_start_3
    invoke-virtual {p0, p1, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_3

    goto :goto_6

    .line 254
    :catch_3
    filled-new-array {p1, v1}, [Ljava/lang/Object;

    move-result-object p1

    invoke-static {v5, p1}, Lcom/fyber/inneractive/sdk/util/IAlog;->f(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 255
    :goto_6
    iget-object p1, v3, Lcom/fyber/inneractive/sdk/network/w;->f:Lorg/json/JSONArray;

    invoke-virtual {p1, p0}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 256
    invoke-virtual {v3, v0}, Lcom/fyber/inneractive/sdk/network/w;->a(Ljava/lang/String;)V

    return-void
.end method

.method public static disableWebviewZoomControls(Landroid/webkit/WebView;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x1

    .line 6
    invoke-virtual {v0, v1}, Landroid/webkit/WebSettings;->setSupportZoom(Z)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v0, v1}, Landroid/webkit/WebSettings;->setBuiltInZoomControls(Z)V

    .line 14
    .line 15
    .line 16
    new-instance v0, Lcom/fyber/inneractive/sdk/util/o0;

    .line 17
    .line 18
    invoke-direct {v0, p0}, Lcom/fyber/inneractive/sdk/util/o0;-><init>(Landroid/webkit/WebView;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0}, Lcom/fyber/inneractive/sdk/util/o0;->run()V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public static setHtmlExtra(Ljava/lang/String;)V
    .locals 0

    .line 1
    sput-object p0, Lcom/fyber/inneractive/sdk/activities/InneractiveInternalBrowserActivity;->j:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public static setInternalBrowserListener(Lcom/fyber/inneractive/sdk/activities/InneractiveInternalBrowserActivity$InternalBrowserListener;)V
    .locals 0

    .line 1
    sput-object p0, Lcom/fyber/inneractive/sdk/activities/InneractiveInternalBrowserActivity;->k:Lcom/fyber/inneractive/sdk/activities/InneractiveInternalBrowserActivity$InternalBrowserListener;

    .line 2
    .line 3
    return-void
.end method


# virtual methods
.method public final a(Landroid/graphics/drawable/Drawable;)Landroid/widget/ImageButton;
    .locals 5

    .line 257
    new-instance v0, Landroid/widget/ImageButton;

    invoke-direct {v0, p0}, Landroid/widget/ImageButton;-><init>(Landroid/content/Context;)V

    .line 258
    new-instance v1, Landroid/widget/LinearLayout$LayoutParams;

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v3, Lcom/fyber/inneractive/sdk/R$integer;->ia_ib_button_size_dp:I

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v2

    invoke-static {v2}, Lcom/fyber/inneractive/sdk/util/o;->b(I)I

    move-result v2

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    sget v4, Lcom/fyber/inneractive/sdk/R$integer;->ia_ib_button_size_dp:I

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v3

    invoke-static {v3}, Lcom/fyber/inneractive/sdk/util/o;->b(I)I

    move-result v3

    const/high16 v4, 0x3f800000    # 1.0f

    invoke-direct {v1, v2, v3, v4}, Landroid/widget/LinearLayout$LayoutParams;-><init>(IIF)V

    const/16 v2, 0x10

    .line 259
    iput v2, v1, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    .line 260
    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 261
    sget-object v1, Landroid/widget/ImageView$ScaleType;->FIT_CENTER:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 262
    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    return-object v0
.end method

.method public final a()Landroid/widget/LinearLayout;
    .locals 7

    .line 1
    new-instance v0, Landroid/widget/LinearLayout;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 4
    .line 5
    .line 6
    iput-object v0, p0, Lcom/fyber/inneractive/sdk/activities/InneractiveInternalBrowserActivity;->d:Landroid/widget/LinearLayout;

    .line 7
    .line 8
    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    .line 9
    .line 10
    const/4 v1, -0x1

    .line 11
    invoke-direct {v0, v1, v1}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 12
    .line 13
    .line 14
    iget-object v2, p0, Lcom/fyber/inneractive/sdk/activities/InneractiveInternalBrowserActivity;->d:Landroid/widget/LinearLayout;

    .line 15
    .line 16
    invoke-virtual {v2, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/activities/InneractiveInternalBrowserActivity;->d:Landroid/widget/LinearLayout;

    .line 20
    .line 21
    const/4 v2, 0x1

    .line 22
    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 23
    .line 24
    .line 25
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/activities/InneractiveInternalBrowserActivity;->d:Landroid/widget/LinearLayout;

    .line 26
    .line 27
    const-string v3, "IAInternalBrowserView"

    .line 28
    .line 29
    invoke-virtual {v0, v3}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 30
    .line 31
    .line 32
    new-instance v0, Landroid/widget/RelativeLayout;

    .line 33
    .line 34
    invoke-direct {v0, p0}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    .line 35
    .line 36
    .line 37
    new-instance v3, Landroid/widget/LinearLayout$LayoutParams;

    .line 38
    .line 39
    const/4 v4, -0x2

    .line 40
    invoke-direct {v3, v1, v4}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v0, v3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 44
    .line 45
    .line 46
    iget-object v3, p0, Lcom/fyber/inneractive/sdk/activities/InneractiveInternalBrowserActivity;->d:Landroid/widget/LinearLayout;

    .line 47
    .line 48
    invoke-virtual {v3, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 49
    .line 50
    .line 51
    new-instance v3, Landroid/widget/LinearLayout;

    .line 52
    .line 53
    invoke-direct {v3, p0}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {v3, v2}, Landroid/view/View;->setId(I)V

    .line 57
    .line 58
    .line 59
    new-instance v4, Landroid/widget/RelativeLayout$LayoutParams;

    .line 60
    .line 61
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 62
    .line 63
    .line 64
    move-result-object v5

    .line 65
    sget v6, Lcom/fyber/inneractive/sdk/R$integer;->ia_ib_toolbar_height_dp:I

    .line 66
    .line 67
    invoke-virtual {v5, v6}, Landroid/content/res/Resources;->getInteger(I)I

    .line 68
    .line 69
    .line 70
    move-result v5

    .line 71
    invoke-static {v5}, Lcom/fyber/inneractive/sdk/util/o;->b(I)I

    .line 72
    .line 73
    .line 74
    move-result v5

    .line 75
    invoke-direct {v4, v1, v5}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 76
    .line 77
    .line 78
    const/16 v5, 0xc

    .line 79
    .line 80
    invoke-virtual {v4, v5}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 81
    .line 82
    .line 83
    invoke-virtual {v3, v4}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 84
    .line 85
    .line 86
    sget v4, Lcom/fyber/inneractive/sdk/R$drawable;->ia_ib_background:I

    .line 87
    .line 88
    invoke-static {v4}, Lcom/fyber/inneractive/sdk/util/o;->d(I)Landroid/graphics/drawable/Drawable;

    .line 89
    .line 90
    .line 91
    move-result-object v4

    .line 92
    invoke-static {v3, v4}, Lcom/fyber/inneractive/sdk/util/o;->a(Landroid/view/View;Landroid/graphics/drawable/Drawable;)V

    .line 93
    .line 94
    .line 95
    invoke-virtual {v0, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 96
    .line 97
    .line 98
    sget v4, Lcom/fyber/inneractive/sdk/R$drawable;->ia_ib_left_arrow:I

    .line 99
    .line 100
    invoke-static {v4}, Lcom/fyber/inneractive/sdk/util/o;->d(I)Landroid/graphics/drawable/Drawable;

    .line 101
    .line 102
    .line 103
    move-result-object v4

    .line 104
    invoke-virtual {p0, v4}, Lcom/fyber/inneractive/sdk/activities/InneractiveInternalBrowserActivity;->a(Landroid/graphics/drawable/Drawable;)Landroid/widget/ImageButton;

    .line 105
    .line 106
    .line 107
    move-result-object v4

    .line 108
    iput-object v4, p0, Lcom/fyber/inneractive/sdk/activities/InneractiveInternalBrowserActivity;->f:Landroid/widget/ImageButton;

    .line 109
    .line 110
    sget v4, Lcom/fyber/inneractive/sdk/R$drawable;->ia_ib_right_arrow:I

    .line 111
    .line 112
    invoke-static {v4}, Lcom/fyber/inneractive/sdk/util/o;->d(I)Landroid/graphics/drawable/Drawable;

    .line 113
    .line 114
    .line 115
    move-result-object v4

    .line 116
    invoke-virtual {p0, v4}, Lcom/fyber/inneractive/sdk/activities/InneractiveInternalBrowserActivity;->a(Landroid/graphics/drawable/Drawable;)Landroid/widget/ImageButton;

    .line 117
    .line 118
    .line 119
    move-result-object v4

    .line 120
    iput-object v4, p0, Lcom/fyber/inneractive/sdk/activities/InneractiveInternalBrowserActivity;->g:Landroid/widget/ImageButton;

    .line 121
    .line 122
    sget v4, Lcom/fyber/inneractive/sdk/R$drawable;->ia_ib_refresh:I

    .line 123
    .line 124
    invoke-static {v4}, Lcom/fyber/inneractive/sdk/util/o;->d(I)Landroid/graphics/drawable/Drawable;

    .line 125
    .line 126
    .line 127
    move-result-object v4

    .line 128
    invoke-virtual {p0, v4}, Lcom/fyber/inneractive/sdk/activities/InneractiveInternalBrowserActivity;->a(Landroid/graphics/drawable/Drawable;)Landroid/widget/ImageButton;

    .line 129
    .line 130
    .line 131
    move-result-object v4

    .line 132
    iput-object v4, p0, Lcom/fyber/inneractive/sdk/activities/InneractiveInternalBrowserActivity;->h:Landroid/widget/ImageButton;

    .line 133
    .line 134
    sget v4, Lcom/fyber/inneractive/sdk/R$drawable;->ia_ib_close:I

    .line 135
    .line 136
    invoke-static {v4}, Lcom/fyber/inneractive/sdk/util/o;->d(I)Landroid/graphics/drawable/Drawable;

    .line 137
    .line 138
    .line 139
    move-result-object v4

    .line 140
    invoke-virtual {p0, v4}, Lcom/fyber/inneractive/sdk/activities/InneractiveInternalBrowserActivity;->a(Landroid/graphics/drawable/Drawable;)Landroid/widget/ImageButton;

    .line 141
    .line 142
    .line 143
    move-result-object v4

    .line 144
    iput-object v4, p0, Lcom/fyber/inneractive/sdk/activities/InneractiveInternalBrowserActivity;->i:Landroid/widget/ImageButton;

    .line 145
    .line 146
    iget-object v4, p0, Lcom/fyber/inneractive/sdk/activities/InneractiveInternalBrowserActivity;->f:Landroid/widget/ImageButton;

    .line 147
    .line 148
    invoke-virtual {v3, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 149
    .line 150
    .line 151
    iget-object v4, p0, Lcom/fyber/inneractive/sdk/activities/InneractiveInternalBrowserActivity;->g:Landroid/widget/ImageButton;

    .line 152
    .line 153
    invoke-virtual {v3, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 154
    .line 155
    .line 156
    iget-object v4, p0, Lcom/fyber/inneractive/sdk/activities/InneractiveInternalBrowserActivity;->h:Landroid/widget/ImageButton;

    .line 157
    .line 158
    invoke-virtual {v3, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 159
    .line 160
    .line 161
    iget-object v4, p0, Lcom/fyber/inneractive/sdk/activities/InneractiveInternalBrowserActivity;->i:Landroid/widget/ImageButton;

    .line 162
    .line 163
    invoke-virtual {v3, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 164
    .line 165
    .line 166
    new-instance v3, Landroid/webkit/WebView;

    .line 167
    .line 168
    sget-object v4, Lcom/fyber/inneractive/sdk/config/IAConfigManager;->M:Lcom/fyber/inneractive/sdk/config/IAConfigManager;

    .line 169
    .line 170
    iget-object v4, v4, Lcom/fyber/inneractive/sdk/config/IAConfigManager;->u:Lcom/fyber/inneractive/sdk/config/i;

    .line 171
    .line 172
    invoke-virtual {v4}, Lcom/fyber/inneractive/sdk/config/i;->a()Landroid/content/Context;

    .line 173
    .line 174
    .line 175
    move-result-object v4

    .line 176
    invoke-direct {v3, v4}, Landroid/webkit/WebView;-><init>(Landroid/content/Context;)V

    .line 177
    .line 178
    .line 179
    iput-object v3, p0, Lcom/fyber/inneractive/sdk/activities/InneractiveInternalBrowserActivity;->e:Landroid/webkit/WebView;

    .line 180
    .line 181
    new-instance v4, Lcom/fyber/inneractive/sdk/activities/g;

    .line 182
    .line 183
    invoke-direct {v4, p0}, Lcom/fyber/inneractive/sdk/activities/g;-><init>(Lcom/fyber/inneractive/sdk/activities/InneractiveInternalBrowserActivity;)V

    .line 184
    .line 185
    .line 186
    invoke-virtual {v3, v4}, Landroid/webkit/WebView;->setWebViewClient(Landroid/webkit/WebViewClient;)V

    .line 187
    .line 188
    .line 189
    iget-object v3, p0, Lcom/fyber/inneractive/sdk/activities/InneractiveInternalBrowserActivity;->e:Landroid/webkit/WebView;

    .line 190
    .line 191
    sget v4, Lcom/fyber/inneractive/sdk/R$id;->ia_inneractive_webview_internal_browser:I

    .line 192
    .line 193
    invoke-virtual {v3, v4}, Landroid/view/View;->setId(I)V

    .line 194
    .line 195
    .line 196
    new-instance v3, Landroid/widget/RelativeLayout$LayoutParams;

    .line 197
    .line 198
    invoke-direct {v3, v1, v1}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 199
    .line 200
    .line 201
    const/4 v1, 0x2

    .line 202
    invoke-virtual {v3, v1, v2}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 203
    .line 204
    .line 205
    iget-object v1, p0, Lcom/fyber/inneractive/sdk/activities/InneractiveInternalBrowserActivity;->e:Landroid/webkit/WebView;

    .line 206
    .line 207
    invoke-virtual {v1, v3}, Landroid/webkit/WebView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 208
    .line 209
    .line 210
    iget-object v1, p0, Lcom/fyber/inneractive/sdk/activities/InneractiveInternalBrowserActivity;->e:Landroid/webkit/WebView;

    .line 211
    .line 212
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 213
    .line 214
    .line 215
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/activities/InneractiveInternalBrowserActivity;->d:Landroid/widget/LinearLayout;

    .line 216
    .line 217
    return-object v0
.end method

.method public finish()V
    .locals 1

    .line 1
    sget-object v0, Lcom/fyber/inneractive/sdk/activities/InneractiveInternalBrowserActivity;->k:Lcom/fyber/inneractive/sdk/activities/InneractiveInternalBrowserActivity$InternalBrowserListener;

    .line 2
    .line 3
    invoke-super {p0}, Landroid/app/Activity;->finish()V

    .line 4
    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-interface {v0}, Lcom/fyber/inneractive/sdk/activities/InneractiveInternalBrowserActivity$InternalBrowserListener;->onInternalBrowserDismissed()V

    .line 9
    .line 10
    .line 11
    :cond_0
    return-void
.end method

.method public onBackPressed()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/fyber/inneractive/sdk/activities/InneractiveInternalBrowserActivity;->finish()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 7

    .line 1
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x2

    .line 6
    invoke-virtual {v0, v1}, Landroid/view/Window;->requestFeature(I)Z

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    const/4 v2, -0x1

    .line 14
    invoke-virtual {v0, v1, v2}, Landroid/view/Window;->setFeatureInt(II)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    const/16 v1, 0x400

    .line 22
    .line 23
    invoke-virtual {v0, v1}, Landroid/view/Window;->addFlags(I)V

    .line 24
    .line 25
    .line 26
    invoke-super {p0, p1}, Lcom/fyber/inneractive/sdk/activities/InneractiveBaseActivity;->onCreate(Landroid/os/Bundle;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {p0}, Landroid/app/Activity;->getActionBar()Landroid/app/ActionBar;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    if-eqz p1, :cond_0

    .line 34
    .line 35
    invoke-virtual {p0}, Landroid/app/Activity;->getActionBar()Landroid/app/ActionBar;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    invoke-virtual {p1}, Landroid/app/ActionBar;->hide()V

    .line 40
    .line 41
    .line 42
    :cond_0
    :try_start_0
    invoke-virtual {p0}, Lcom/fyber/inneractive/sdk/activities/InneractiveInternalBrowserActivity;->a()Landroid/widget/LinearLayout;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    invoke-virtual {p0, p1}, Landroid/app/Activity;->setContentView(Landroid/view/View;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2

    .line 47
    .line 48
    .line 49
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    const-string v0, "spotId"

    .line 54
    .line 55
    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    iput-object p1, p0, Lcom/fyber/inneractive/sdk/activities/InneractiveInternalBrowserActivity;->c:Ljava/lang/String;

    .line 60
    .line 61
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 62
    .line 63
    .line 64
    move-result p1

    .line 65
    if-nez p1, :cond_1

    .line 66
    .line 67
    invoke-static {}, Lcom/fyber/inneractive/sdk/external/InneractiveAdSpotManager;->get()Lcom/fyber/inneractive/sdk/external/InneractiveAdSpotManager;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/activities/InneractiveInternalBrowserActivity;->c:Ljava/lang/String;

    .line 72
    .line 73
    invoke-virtual {p1, v0}, Lcom/fyber/inneractive/sdk/external/InneractiveAdSpotManager;->getSpot(Ljava/lang/String;)Lcom/fyber/inneractive/sdk/external/InneractiveAdSpot;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    if-eqz p1, :cond_1

    .line 78
    .line 79
    invoke-interface {p1}, Lcom/fyber/inneractive/sdk/external/InneractiveAdSpot;->getAdContent()Lcom/fyber/inneractive/sdk/flow/x;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    iput-object p1, p0, Lcom/fyber/inneractive/sdk/activities/InneractiveInternalBrowserActivity;->b:Lcom/fyber/inneractive/sdk/flow/x;

    .line 84
    .line 85
    :cond_1
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 86
    .line 87
    .line 88
    move-result-object p1

    .line 89
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/activities/InneractiveInternalBrowserActivity;->e:Landroid/webkit/WebView;

    .line 90
    .line 91
    invoke-virtual {v0}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    const/4 v1, 0x1

    .line 96
    invoke-virtual {v0, v1}, Landroid/webkit/WebSettings;->setJavaScriptEnabled(Z)V

    .line 97
    .line 98
    .line 99
    invoke-virtual {v0, v1}, Landroid/webkit/WebSettings;->setDomStorageEnabled(Z)V

    .line 100
    .line 101
    .line 102
    invoke-virtual {v0, v1}, Landroid/webkit/WebSettings;->setSupportZoom(Z)V

    .line 103
    .line 104
    .line 105
    invoke-virtual {v0, v1}, Landroid/webkit/WebSettings;->setBuiltInZoomControls(Z)V

    .line 106
    .line 107
    .line 108
    invoke-virtual {v0, v1}, Landroid/webkit/WebSettings;->setUseWideViewPort(Z)V

    .line 109
    .line 110
    .line 111
    invoke-virtual {v0, v1}, Landroid/webkit/WebSettings;->setLoadWithOverviewMode(Z)V

    .line 112
    .line 113
    .line 114
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/activities/InneractiveInternalBrowserActivity;->e:Landroid/webkit/WebView;

    .line 115
    .line 116
    invoke-static {v0}, Lcom/fyber/inneractive/sdk/activities/InneractiveInternalBrowserActivity;->disableWebviewZoomControls(Landroid/webkit/WebView;)V

    .line 117
    .line 118
    .line 119
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/activities/InneractiveInternalBrowserActivity;->e:Landroid/webkit/WebView;

    .line 120
    .line 121
    new-instance v1, Lcom/fyber/inneractive/sdk/activities/f;

    .line 122
    .line 123
    invoke-direct {v1, p0}, Lcom/fyber/inneractive/sdk/activities/f;-><init>(Lcom/fyber/inneractive/sdk/activities/InneractiveInternalBrowserActivity;)V

    .line 124
    .line 125
    .line 126
    invoke-virtual {v0, v1}, Landroid/webkit/WebView;->setWebChromeClient(Landroid/webkit/WebChromeClient;)V

    .line 127
    .line 128
    .line 129
    const-string v0, "extra_url"

    .line 130
    .line 131
    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 132
    .line 133
    .line 134
    move-result-object v2

    .line 135
    sget-object p1, Lcom/fyber/inneractive/sdk/activities/InneractiveInternalBrowserActivity;->j:Ljava/lang/String;

    .line 136
    .line 137
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 138
    .line 139
    .line 140
    move-result p1

    .line 141
    const/4 v0, 0x0

    .line 142
    if-nez p1, :cond_2

    .line 143
    .line 144
    new-instance p1, Ljava/lang/StringBuilder;

    .line 145
    .line 146
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 147
    .line 148
    .line 149
    sget-object v1, Lcom/fyber/inneractive/sdk/activities/InneractiveInternalBrowserActivity;->j:Ljava/lang/String;

    .line 150
    .line 151
    const-string v3, "<title>DigitalTurbine Internal Browser</title>"

    .line 152
    .line 153
    invoke-static {p1, v1, v3}, Landroidx/activity/c;->o(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 154
    .line 155
    .line 156
    move-result-object v3

    .line 157
    sput-object v3, Lcom/fyber/inneractive/sdk/activities/InneractiveInternalBrowserActivity;->j:Ljava/lang/String;

    .line 158
    .line 159
    iget-object v1, p0, Lcom/fyber/inneractive/sdk/activities/InneractiveInternalBrowserActivity;->e:Landroid/webkit/WebView;

    .line 160
    .line 161
    const-string v5, "UTF-8"

    .line 162
    .line 163
    const/4 v6, 0x0

    .line 164
    const-string v4, "text/html"

    .line 165
    .line 166
    invoke-virtual/range {v1 .. v6}, Landroid/webkit/WebView;->loadDataWithBaseURL(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 167
    .line 168
    .line 169
    goto :goto_1

    .line 170
    :cond_2
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 171
    .line 172
    .line 173
    move-result p1

    .line 174
    if-nez p1, :cond_6

    .line 175
    .line 176
    invoke-static {v2}, Lcom/fyber/inneractive/sdk/util/h0;->d(Ljava/lang/String;)Z

    .line 177
    .line 178
    .line 179
    move-result p1

    .line 180
    if-eqz p1, :cond_5

    .line 181
    .line 182
    invoke-static {v2}, Lcom/fyber/inneractive/sdk/util/h0;->c(Ljava/lang/String;)Z

    .line 183
    .line 184
    .line 185
    move-result p1

    .line 186
    if-eqz p1, :cond_3

    .line 187
    .line 188
    :try_start_1
    const-string p1, "utf-8"

    .line 189
    .line 190
    invoke-static {v2, p1}, Ljava/net/URLDecoder;->decode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 191
    .line 192
    .line 193
    move-result-object v2

    .line 194
    iget-object p1, p0, Lcom/fyber/inneractive/sdk/activities/InneractiveInternalBrowserActivity;->e:Landroid/webkit/WebView;

    .line 195
    .line 196
    invoke-virtual {p1, v2}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 197
    .line 198
    .line 199
    goto :goto_1

    .line 200
    :catch_0
    filled-new-array {v2}, [Ljava/lang/Object;

    .line 201
    .line 202
    .line 203
    move-result-object p1

    .line 204
    const-string v1, "Failed to open Url: %s"

    .line 205
    .line 206
    invoke-static {v1, p1}, Lcom/fyber/inneractive/sdk/util/IAlog;->f(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 207
    .line 208
    .line 209
    invoke-virtual {p0}, Lcom/fyber/inneractive/sdk/activities/InneractiveInternalBrowserActivity;->finish()V

    .line 210
    .line 211
    .line 212
    goto :goto_1

    .line 213
    :cond_3
    new-instance p1, Landroid/content/Intent;

    .line 214
    .line 215
    invoke-static {v2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 216
    .line 217
    .line 218
    move-result-object v1

    .line 219
    const-string v3, "android.intent.action.VIEW"

    .line 220
    .line 221
    invoke-direct {p1, v3, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 222
    .line 223
    .line 224
    const/high16 v1, 0x10000000

    .line 225
    .line 226
    invoke-virtual {p1, v1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 227
    .line 228
    .line 229
    :try_start_2
    invoke-virtual {p0, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V
    :try_end_2
    .catch Landroid/content/ActivityNotFoundException; {:try_start_2 .. :try_end_2} :catch_1

    .line 230
    .line 231
    .line 232
    sget-object p1, Lcom/fyber/inneractive/sdk/activities/InneractiveInternalBrowserActivity;->k:Lcom/fyber/inneractive/sdk/activities/InneractiveInternalBrowserActivity$InternalBrowserListener;

    .line 233
    .line 234
    if-eqz p1, :cond_4

    .line 235
    .line 236
    invoke-interface {p1}, Lcom/fyber/inneractive/sdk/activities/InneractiveInternalBrowserActivity$InternalBrowserListener;->onApplicationInBackground()V

    .line 237
    .line 238
    .line 239
    goto :goto_0

    .line 240
    :catch_1
    filled-new-array {v2}, [Ljava/lang/Object;

    .line 241
    .line 242
    .line 243
    move-result-object p1

    .line 244
    const-string v1, "Failed to start activity for %s. Please ensure that your phone can handle this intent."

    .line 245
    .line 246
    invoke-static {v1, p1}, Lcom/fyber/inneractive/sdk/util/IAlog;->f(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 247
    .line 248
    .line 249
    :cond_4
    :goto_0
    invoke-virtual {p0}, Lcom/fyber/inneractive/sdk/activities/InneractiveInternalBrowserActivity;->finish()V

    .line 250
    .line 251
    .line 252
    goto :goto_1

    .line 253
    :cond_5
    iget-object p1, p0, Lcom/fyber/inneractive/sdk/activities/InneractiveInternalBrowserActivity;->e:Landroid/webkit/WebView;

    .line 254
    .line 255
    invoke-virtual {p1, v2}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    .line 256
    .line 257
    .line 258
    goto :goto_1

    .line 259
    :cond_6
    new-array p1, v0, [Ljava/lang/Object;

    .line 260
    .line 261
    const-string v1, "Empty url"

    .line 262
    .line 263
    invoke-static {v1, p1}, Lcom/fyber/inneractive/sdk/util/IAlog;->f(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 264
    .line 265
    .line 266
    invoke-virtual {p0}, Lcom/fyber/inneractive/sdk/activities/InneractiveInternalBrowserActivity;->finish()V

    .line 267
    .line 268
    .line 269
    :goto_1
    iget-object p1, p0, Lcom/fyber/inneractive/sdk/activities/InneractiveInternalBrowserActivity;->f:Landroid/widget/ImageButton;

    .line 270
    .line 271
    invoke-virtual {p1, v0}, Landroid/view/View;->setBackgroundColor(I)V

    .line 272
    .line 273
    .line 274
    iget-object p1, p0, Lcom/fyber/inneractive/sdk/activities/InneractiveInternalBrowserActivity;->f:Landroid/widget/ImageButton;

    .line 275
    .line 276
    new-instance v1, Lcom/fyber/inneractive/sdk/activities/j;

    .line 277
    .line 278
    invoke-direct {v1, p0}, Lcom/fyber/inneractive/sdk/activities/j;-><init>(Lcom/fyber/inneractive/sdk/activities/InneractiveInternalBrowserActivity;)V

    .line 279
    .line 280
    .line 281
    invoke-virtual {p1, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 282
    .line 283
    .line 284
    iget-object p1, p0, Lcom/fyber/inneractive/sdk/activities/InneractiveInternalBrowserActivity;->f:Landroid/widget/ImageButton;

    .line 285
    .line 286
    const-string v1, "IABackButton"

    .line 287
    .line 288
    invoke-virtual {p1, v1}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 289
    .line 290
    .line 291
    iget-object p1, p0, Lcom/fyber/inneractive/sdk/activities/InneractiveInternalBrowserActivity;->g:Landroid/widget/ImageButton;

    .line 292
    .line 293
    invoke-virtual {p1, v0}, Landroid/view/View;->setBackgroundColor(I)V

    .line 294
    .line 295
    .line 296
    iget-object p1, p0, Lcom/fyber/inneractive/sdk/activities/InneractiveInternalBrowserActivity;->g:Landroid/widget/ImageButton;

    .line 297
    .line 298
    new-instance v1, Lcom/fyber/inneractive/sdk/activities/k;

    .line 299
    .line 300
    invoke-direct {v1, p0}, Lcom/fyber/inneractive/sdk/activities/k;-><init>(Lcom/fyber/inneractive/sdk/activities/InneractiveInternalBrowserActivity;)V

    .line 301
    .line 302
    .line 303
    invoke-virtual {p1, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 304
    .line 305
    .line 306
    iget-object p1, p0, Lcom/fyber/inneractive/sdk/activities/InneractiveInternalBrowserActivity;->g:Landroid/widget/ImageButton;

    .line 307
    .line 308
    const-string v1, "IAForwardButton"

    .line 309
    .line 310
    invoke-virtual {p1, v1}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 311
    .line 312
    .line 313
    iget-object p1, p0, Lcom/fyber/inneractive/sdk/activities/InneractiveInternalBrowserActivity;->h:Landroid/widget/ImageButton;

    .line 314
    .line 315
    invoke-virtual {p1, v0}, Landroid/view/View;->setBackgroundColor(I)V

    .line 316
    .line 317
    .line 318
    iget-object p1, p0, Lcom/fyber/inneractive/sdk/activities/InneractiveInternalBrowserActivity;->h:Landroid/widget/ImageButton;

    .line 319
    .line 320
    new-instance v1, Lcom/fyber/inneractive/sdk/activities/l;

    .line 321
    .line 322
    invoke-direct {v1, p0}, Lcom/fyber/inneractive/sdk/activities/l;-><init>(Lcom/fyber/inneractive/sdk/activities/InneractiveInternalBrowserActivity;)V

    .line 323
    .line 324
    .line 325
    invoke-virtual {p1, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 326
    .line 327
    .line 328
    iget-object p1, p0, Lcom/fyber/inneractive/sdk/activities/InneractiveInternalBrowserActivity;->h:Landroid/widget/ImageButton;

    .line 329
    .line 330
    const-string v1, "IARefreshButton"

    .line 331
    .line 332
    invoke-virtual {p1, v1}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 333
    .line 334
    .line 335
    iget-object p1, p0, Lcom/fyber/inneractive/sdk/activities/InneractiveInternalBrowserActivity;->i:Landroid/widget/ImageButton;

    .line 336
    .line 337
    invoke-virtual {p1, v0}, Landroid/view/View;->setBackgroundColor(I)V

    .line 338
    .line 339
    .line 340
    iget-object p1, p0, Lcom/fyber/inneractive/sdk/activities/InneractiveInternalBrowserActivity;->i:Landroid/widget/ImageButton;

    .line 341
    .line 342
    new-instance v0, Lcom/fyber/inneractive/sdk/activities/m;

    .line 343
    .line 344
    invoke-direct {v0, p0}, Lcom/fyber/inneractive/sdk/activities/m;-><init>(Lcom/fyber/inneractive/sdk/activities/InneractiveInternalBrowserActivity;)V

    .line 345
    .line 346
    .line 347
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 348
    .line 349
    .line 350
    iget-object p1, p0, Lcom/fyber/inneractive/sdk/activities/InneractiveInternalBrowserActivity;->i:Landroid/widget/ImageButton;

    .line 351
    .line 352
    const-string v0, "IACloseButton"

    .line 353
    .line 354
    invoke-virtual {p1, v0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 355
    .line 356
    .line 357
    invoke-static {}, Lcom/fyber/inneractive/sdk/util/o;->a()V

    .line 358
    .line 359
    .line 360
    invoke-static {}, Lcom/fyber/inneractive/sdk/util/o;->f()V

    .line 361
    .line 362
    .line 363
    return-void

    .line 364
    :catch_2
    invoke-virtual {p0}, Lcom/fyber/inneractive/sdk/activities/InneractiveInternalBrowserActivity;->finish()V

    .line 365
    .line 366
    .line 367
    return-void
.end method

.method public onDestroy()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/activities/InneractiveInternalBrowserActivity;->d:Landroid/widget/LinearLayout;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 6
    .line 7
    .line 8
    :cond_0
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/activities/InneractiveInternalBrowserActivity;->e:Landroid/webkit/WebView;

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/activities/InneractiveInternalBrowserActivity;->e:Landroid/webkit/WebView;

    .line 17
    .line 18
    invoke-static {v0}, Lcom/fyber/inneractive/sdk/util/v;->a(Landroid/view/View;)V

    .line 19
    .line 20
    .line 21
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/activities/InneractiveInternalBrowserActivity;->e:Landroid/webkit/WebView;

    .line 22
    .line 23
    invoke-virtual {v0}, Landroid/webkit/WebView;->destroy()V

    .line 24
    .line 25
    .line 26
    iput-object v1, p0, Lcom/fyber/inneractive/sdk/activities/InneractiveInternalBrowserActivity;->e:Landroid/webkit/WebView;

    .line 27
    .line 28
    :cond_1
    invoke-super {p0}, Lcom/fyber/inneractive/sdk/activities/InneractiveBaseActivity;->onDestroy()V

    .line 29
    .line 30
    .line 31
    invoke-static {v1}, Lcom/fyber/inneractive/sdk/activities/InneractiveInternalBrowserActivity;->setHtmlExtra(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    return-void
.end method

.method public onDetachedFromWindow()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroid/app/Activity;->onDetachedFromWindow()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    invoke-virtual {p0, v0}, Landroid/app/Activity;->setVisible(Z)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public onPause()V
    .locals 0

    .line 1
    invoke-super {p0}, Landroid/app/Activity;->onPause()V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Lcom/fyber/inneractive/sdk/util/o;->g()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public onResume()V
    .locals 0

    .line 1
    invoke-super {p0}, Landroid/app/Activity;->onResume()V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Lcom/fyber/inneractive/sdk/util/o;->f()V

    .line 5
    .line 6
    .line 7
    return-void
.end method
