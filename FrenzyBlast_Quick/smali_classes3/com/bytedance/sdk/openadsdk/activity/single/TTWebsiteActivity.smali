.class public Lcom/bytedance/sdk/openadsdk/activity/single/TTWebsiteActivity;
.super Lcom/bytedance/sdk/openadsdk/activity/single/TTBaseActivity;
.source "r8-map-id-7dfb0eae3f6702c581b77ce061402397ffc51803b9460e670aef0bc885b443a3"


# instance fields
.field private aw:Lcom/bykv/vk/openvk/preload/falconx/loader/ILoader;

.field private bgr:F

.field private bu:Landroid/widget/ImageView;

.field private co:I

.field private di:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private fi:Z

.field private ik:Lcom/bytedance/sdk/openadsdk/common/tan;

.field private ka:Lcom/bytedance/sdk/component/jbs/di;

.field private lr:Ljava/lang/String;

.field private mj:Ljava/lang/String;

.field public ri:Lcom/bytedance/sdk/openadsdk/common/aw;

.field private sf:I

.field private slm:Landroid/widget/ImageView;

.field private vr:Landroid/widget/ImageView;

.field private xha:Lcom/bytedance/sdk/openadsdk/core/widget/ri/di$ri;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/activity/single/TTBaseActivity;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTWebsiteActivity;->lr:Ljava/lang/String;

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTWebsiteActivity;->fi:Z

    .line 9
    .line 10
    return-void
.end method

.method public static synthetic a(Lcom/bytedance/sdk/openadsdk/activity/single/TTWebsiteActivity;Lcom/bytedance/sdk/openadsdk/core/di/di;Lcom/bytedance/sdk/openadsdk/core/model/wjv;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/bytedance/sdk/openadsdk/activity/single/TTWebsiteActivity;->ri(Lcom/bytedance/sdk/openadsdk/core/di/di;Lcom/bytedance/sdk/openadsdk/core/model/wjv;Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic b(Lcom/bytedance/sdk/openadsdk/activity/single/TTWebsiteActivity;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/openadsdk/activity/single/TTWebsiteActivity;->ri(Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic di(Lcom/bytedance/sdk/openadsdk/activity/single/TTWebsiteActivity;)Ljava/util/HashMap;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTWebsiteActivity;->di:Ljava/util/HashMap;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic fi(Lcom/bytedance/sdk/openadsdk/activity/single/TTWebsiteActivity;)F
    .locals 0

    .line 1
    iget p0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTWebsiteActivity;->bgr:F

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic ik(Lcom/bytedance/sdk/openadsdk/activity/single/TTWebsiteActivity;)Lcom/bytedance/sdk/openadsdk/core/widget/ri/di$ri;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTWebsiteActivity;->xha:Lcom/bytedance/sdk/openadsdk/core/widget/ri/di$ri;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic ka(Lcom/bytedance/sdk/openadsdk/activity/single/TTWebsiteActivity;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTWebsiteActivity;->fi:Z

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic lr(Lcom/bytedance/sdk/openadsdk/activity/single/TTWebsiteActivity;)Lcom/bytedance/sdk/openadsdk/common/tan;
    .locals 0

    .line 435
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTWebsiteActivity;->ik:Lcom/bytedance/sdk/openadsdk/common/tan;

    return-object p0
.end method

.method private lr(Lcom/bytedance/sdk/openadsdk/core/model/wjv;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 9
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "ClickableViewAccessibility"
        }
    .end annotation

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/model/wjv;->mvf()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p4

    .line 7
    iput-object p4, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTWebsiteActivity;->mj:Ljava/lang/String;

    .line 8
    .line 9
    :cond_0
    iget-object p4, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTWebsiteActivity;->mj:Ljava/lang/String;

    .line 10
    .line 11
    invoke-static {p4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 12
    .line 13
    .line 14
    move-result p4

    .line 15
    const/4 v0, 0x0

    .line 16
    if-nez p4, :cond_2

    .line 17
    .line 18
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/xha/lr;->ri()Lcom/bytedance/sdk/openadsdk/xha/lr;

    .line 19
    .line 20
    .line 21
    move-result-object p4

    .line 22
    invoke-virtual {p4}, Lcom/bytedance/sdk/openadsdk/xha/lr;->lr()Lcom/bykv/vk/openvk/preload/falconx/loader/ILoader;

    .line 23
    .line 24
    .line 25
    move-result-object p4

    .line 26
    iput-object p4, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTWebsiteActivity;->aw:Lcom/bykv/vk/openvk/preload/falconx/loader/ILoader;

    .line 27
    .line 28
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/xha/lr;->ri()Lcom/bytedance/sdk/openadsdk/xha/lr;

    .line 29
    .line 30
    .line 31
    move-result-object p4

    .line 32
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTWebsiteActivity;->aw:Lcom/bykv/vk/openvk/preload/falconx/loader/ILoader;

    .line 33
    .line 34
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTWebsiteActivity;->mj:Ljava/lang/String;

    .line 35
    .line 36
    invoke-virtual {p4, v1, v2}, Lcom/bytedance/sdk/openadsdk/xha/lr;->ri(Lcom/bykv/vk/openvk/preload/falconx/loader/ILoader;Ljava/lang/String;)I

    .line 37
    .line 38
    .line 39
    move-result p4

    .line 40
    iput p4, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTWebsiteActivity;->sf:I

    .line 41
    .line 42
    if-lez p4, :cond_1

    .line 43
    .line 44
    const/4 p4, 0x2

    .line 45
    goto :goto_0

    .line 46
    :cond_1
    move p4, v0

    .line 47
    :goto_0
    iput p4, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTWebsiteActivity;->co:I

    .line 48
    .line 49
    :cond_2
    new-instance p4, Lcom/bytedance/sdk/openadsdk/core/di/fi;

    .line 50
    .line 51
    invoke-direct {p4, p0}, Lcom/bytedance/sdk/openadsdk/core/di/fi;-><init>(Landroid/content/Context;)V

    .line 52
    .line 53
    .line 54
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 55
    .line 56
    const/16 v2, 0x23

    .line 57
    .line 58
    const/4 v3, 0x1

    .line 59
    if-lt v1, v2, :cond_3

    .line 60
    .line 61
    invoke-virtual {p4, v3}, Landroid/view/View;->setFitsSystemWindows(Z)V

    .line 62
    .line 63
    .line 64
    :cond_3
    const/4 v1, -0x1

    .line 65
    invoke-virtual {p4, v1}, Landroid/view/View;->setBackgroundColor(I)V

    .line 66
    .line 67
    .line 68
    const v2, 0x1f00001e

    .line 69
    .line 70
    .line 71
    invoke-virtual {p4, v2}, Landroid/view/View;->setId(I)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {p4, v3}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 75
    .line 76
    .line 77
    new-instance v2, Landroid/widget/LinearLayout$LayoutParams;

    .line 78
    .line 79
    invoke-direct {v2, v1, v1}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {p4, v2}, Lcom/bytedance/sdk/openadsdk/core/di/fi;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 83
    .line 84
    .line 85
    :try_start_0
    invoke-virtual {p0, p4}, Landroid/app/Activity;->setContentView(Landroid/view/View;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 86
    .line 87
    .line 88
    new-instance v2, Lcom/bytedance/sdk/openadsdk/common/aw;

    .line 89
    .line 90
    const-string v4, "tag"

    .line 91
    .line 92
    invoke-direct {v2, p0, p1, v4, v3}, Lcom/bytedance/sdk/openadsdk/common/aw;-><init>(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/model/wjv;Ljava/lang/String;Z)V

    .line 93
    .line 94
    .line 95
    iput-object v2, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTWebsiteActivity;->ri:Lcom/bytedance/sdk/openadsdk/common/aw;

    .line 96
    .line 97
    invoke-virtual {v2}, Lcom/bytedance/sdk/openadsdk/common/aw;->ka()Landroid/view/View;

    .line 98
    .line 99
    .line 100
    move-result-object v2

    .line 101
    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTWebsiteActivity;->ri:Lcom/bytedance/sdk/openadsdk/common/aw;

    .line 102
    .line 103
    invoke-virtual {v4}, Lcom/bytedance/sdk/openadsdk/common/aw;->ri()V

    .line 104
    .line 105
    .line 106
    new-instance v4, Landroid/widget/LinearLayout$LayoutParams;

    .line 107
    .line 108
    const/4 v5, -0x2

    .line 109
    invoke-direct {v4, v1, v5}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 110
    .line 111
    .line 112
    invoke-virtual {v2, v4}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 113
    .line 114
    .line 115
    invoke-virtual {v2, v0}, Landroid/view/View;->setVisibility(I)V

    .line 116
    .line 117
    .line 118
    invoke-virtual {p4, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 119
    .line 120
    .line 121
    sget v4, Lcom/bytedance/sdk/openadsdk/utils/slm;->ri:I

    .line 122
    .line 123
    invoke-virtual {v2, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 124
    .line 125
    .line 126
    move-result-object v4

    .line 127
    check-cast v4, Landroid/widget/TextView;

    .line 128
    .line 129
    sget v5, Lcom/bytedance/sdk/openadsdk/utils/slm;->lr:I

    .line 130
    .line 131
    invoke-virtual {v2, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 132
    .line 133
    .line 134
    const v5, 0x1f00002f

    .line 135
    .line 136
    .line 137
    invoke-virtual {p0, v5}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 138
    .line 139
    .line 140
    move-result-object v5

    .line 141
    check-cast v5, Lcom/bytedance/sdk/openadsdk/core/di/di;

    .line 142
    .line 143
    if-eqz v5, :cond_4

    .line 144
    .line 145
    invoke-virtual {v5, v0}, Lcom/bytedance/sdk/openadsdk/core/di/di;->setProgress(I)V

    .line 146
    .line 147
    .line 148
    const/16 v6, 0x64

    .line 149
    .line 150
    invoke-virtual {v5, v6}, Lcom/bytedance/sdk/openadsdk/core/di/di;->setMax(I)V

    .line 151
    .line 152
    .line 153
    :cond_4
    sget v6, Lcom/bytedance/sdk/openadsdk/utils/slm;->ud:I

    .line 154
    .line 155
    invoke-virtual {p0, v6}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 156
    .line 157
    .line 158
    move-result-object v6

    .line 159
    check-cast v6, Landroid/widget/ImageView;

    .line 160
    .line 161
    iput-object v6, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTWebsiteActivity;->vr:Landroid/widget/ImageView;

    .line 162
    .line 163
    if-eqz v6, :cond_5

    .line 164
    .line 165
    new-instance v7, Lcom/bytedance/sdk/openadsdk/activity/single/TTWebsiteActivity$9;

    .line 166
    .line 167
    invoke-direct {v7, p0}, Lcom/bytedance/sdk/openadsdk/activity/single/TTWebsiteActivity$9;-><init>(Lcom/bytedance/sdk/openadsdk/activity/single/TTWebsiteActivity;)V

    .line 168
    .line 169
    .line 170
    invoke-virtual {v6, v7}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 171
    .line 172
    .line 173
    :cond_5
    sget v6, Lcom/bytedance/sdk/openadsdk/utils/slm;->hpn:I

    .line 174
    .line 175
    invoke-virtual {p0, v6}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 176
    .line 177
    .line 178
    move-result-object v6

    .line 179
    check-cast v6, Landroid/widget/ImageView;

    .line 180
    .line 181
    iput-object v6, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTWebsiteActivity;->slm:Landroid/widget/ImageView;

    .line 182
    .line 183
    if-eqz v6, :cond_6

    .line 184
    .line 185
    new-instance v7, Lcom/applovin/mediation/nativeAds/a;

    .line 186
    .line 187
    const/4 v8, 0x1

    .line 188
    invoke-direct {v7, p0, v8}, Lcom/applovin/mediation/nativeAds/a;-><init>(Ljava/lang/Object;I)V

    .line 189
    .line 190
    .line 191
    invoke-virtual {v6, v7}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 192
    .line 193
    .line 194
    :cond_6
    const v6, 0x1f00002c

    .line 195
    .line 196
    .line 197
    invoke-virtual {v2, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 198
    .line 199
    .line 200
    move-result-object v2

    .line 201
    check-cast v2, Landroid/widget/ImageView;

    .line 202
    .line 203
    iput-object v2, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTWebsiteActivity;->bu:Landroid/widget/ImageView;

    .line 204
    .line 205
    if-eqz v2, :cond_7

    .line 206
    .line 207
    new-instance v6, Lcom/bytedance/sdk/openadsdk/activity/single/a;

    .line 208
    .line 209
    invoke-direct {v6, p0, v5, p1}, Lcom/bytedance/sdk/openadsdk/activity/single/a;-><init>(Lcom/bytedance/sdk/openadsdk/activity/single/TTWebsiteActivity;Lcom/bytedance/sdk/openadsdk/core/di/di;Lcom/bytedance/sdk/openadsdk/core/model/wjv;)V

    .line 210
    .line 211
    .line 212
    invoke-virtual {v2, v6}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 213
    .line 214
    .line 215
    :cond_7
    :try_start_1
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTWebsiteActivity;->ri:Lcom/bytedance/sdk/openadsdk/common/aw;

    .line 216
    .line 217
    invoke-virtual {v2}, Lcom/bytedance/sdk/openadsdk/common/aw;->ik()Lcom/bytedance/sdk/component/jbs/di;

    .line 218
    .line 219
    .line 220
    move-result-object v2

    .line 221
    iput-object v2, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTWebsiteActivity;->ka:Lcom/bytedance/sdk/component/jbs/di;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 222
    .line 223
    invoke-virtual {v2}, Lcom/bytedance/sdk/component/jbs/di;->getWebView()Landroid/webkit/WebView;

    .line 224
    .line 225
    .line 226
    move-result-object v2

    .line 227
    if-eqz v2, :cond_8

    .line 228
    .line 229
    new-instance v6, Lcom/bytedance/sdk/openadsdk/core/widget/ri/di;

    .line 230
    .line 231
    invoke-direct {v6, v2, p1, p0, v0}, Lcom/bytedance/sdk/openadsdk/core/widget/ri/di;-><init>(Landroid/webkit/WebView;Lcom/bytedance/sdk/openadsdk/core/model/wjv;Landroid/content/Context;Z)V

    .line 232
    .line 233
    .line 234
    invoke-virtual {v6}, Lcom/bytedance/sdk/openadsdk/core/widget/ri/di;->ik()Lcom/bytedance/sdk/openadsdk/core/widget/ri/di$ri;

    .line 235
    .line 236
    .line 237
    move-result-object p1

    .line 238
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTWebsiteActivity;->xha:Lcom/bytedance/sdk/openadsdk/core/widget/ri/di$ri;

    .line 239
    .line 240
    :cond_8
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTWebsiteActivity;->ri:Lcom/bytedance/sdk/openadsdk/common/aw;

    .line 241
    .line 242
    invoke-virtual {p1, v3}, Lcom/bytedance/sdk/openadsdk/common/aw;->ri(Z)V

    .line 243
    .line 244
    .line 245
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTWebsiteActivity;->ka:Lcom/bytedance/sdk/component/jbs/di;

    .line 246
    .line 247
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 248
    .line 249
    .line 250
    move-result-object p1

    .line 251
    instance-of p1, p1, Landroid/view/ViewGroup;

    .line 252
    .line 253
    if-eqz p1, :cond_9

    .line 254
    .line 255
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTWebsiteActivity;->ka:Lcom/bytedance/sdk/component/jbs/di;

    .line 256
    .line 257
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 258
    .line 259
    .line 260
    move-result-object p1

    .line 261
    check-cast p1, Landroid/view/ViewGroup;

    .line 262
    .line 263
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTWebsiteActivity;->ka:Lcom/bytedance/sdk/component/jbs/di;

    .line 264
    .line 265
    invoke-virtual {p1, v2}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 266
    .line 267
    .line 268
    :cond_9
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTWebsiteActivity;->ka:Lcom/bytedance/sdk/component/jbs/di;

    .line 269
    .line 270
    new-instance v2, Landroid/view/ViewGroup$LayoutParams;

    .line 271
    .line 272
    invoke-direct {v2, v1, v1}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 273
    .line 274
    .line 275
    invoke-virtual {p4, p1, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 276
    .line 277
    .line 278
    iput-object p3, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTWebsiteActivity;->lr:Ljava/lang/String;

    .line 279
    .line 280
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 281
    .line 282
    .line 283
    move-result p1

    .line 284
    if-nez p1, :cond_b

    .line 285
    .line 286
    invoke-static {p2}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;)Ljava/lang/String;

    .line 287
    .line 288
    .line 289
    move-result-object p1

    .line 290
    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTWebsiteActivity;->lr:Ljava/lang/String;

    .line 291
    .line 292
    const-string p3, "?"

    .line 293
    .line 294
    invoke-virtual {p2, p3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 295
    .line 296
    .line 297
    move-result p2

    .line 298
    iget-object p3, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTWebsiteActivity;->lr:Ljava/lang/String;

    .line 299
    .line 300
    if-eqz p2, :cond_a

    .line 301
    .line 302
    const-string p2, "&gdid_encrypted="

    .line 303
    .line 304
    invoke-static {p3, p2, p1}, Landroidx/activity/c;->D(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 305
    .line 306
    .line 307
    move-result-object p1

    .line 308
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTWebsiteActivity;->lr:Ljava/lang/String;

    .line 309
    .line 310
    goto :goto_1

    .line 311
    :cond_a
    const-string p2, "?gdid_encrypted="

    .line 312
    .line 313
    invoke-static {p3, p2, p1}, Landroidx/activity/c;->D(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 314
    .line 315
    .line 316
    move-result-object p1

    .line 317
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTWebsiteActivity;->lr:Ljava/lang/String;

    .line 318
    .line 319
    :cond_b
    :goto_1
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTWebsiteActivity;->lr:Ljava/lang/String;

    .line 320
    .line 321
    if-eqz p1, :cond_e

    .line 322
    .line 323
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTWebsiteActivity;->ka:Lcom/bytedance/sdk/component/jbs/di;

    .line 324
    .line 325
    if-eqz p1, :cond_e

    .line 326
    .line 327
    invoke-virtual {p1}, Lcom/bytedance/sdk/component/jbs/di;->getWebView()Landroid/webkit/WebView;

    .line 328
    .line 329
    .line 330
    move-result-object p1

    .line 331
    if-eqz p1, :cond_c

    .line 332
    .line 333
    invoke-virtual {p1}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    .line 334
    .line 335
    .line 336
    move-result-object p2

    .line 337
    invoke-virtual {p2, v0}, Landroid/webkit/WebSettings;->setMixedContentMode(I)V

    .line 338
    .line 339
    .line 340
    :try_start_2
    invoke-virtual {p2, v3}, Landroid/webkit/WebSettings;->setJavaScriptEnabled(Z)V

    .line 341
    .line 342
    .line 343
    invoke-virtual {p2, v3}, Landroid/webkit/WebSettings;->setDomStorageEnabled(Z)V

    .line 344
    .line 345
    .line 346
    invoke-virtual {p2, v0}, Landroid/webkit/WebSettings;->setSavePassword(Z)V

    .line 347
    .line 348
    .line 349
    invoke-virtual {p2, v0}, Landroid/webkit/WebSettings;->setAllowFileAccess(Z)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 350
    .line 351
    .line 352
    :catchall_0
    :cond_c
    const-string p2, "Referer"

    .line 353
    .line 354
    const-string p3, "https://www.pangleglobal.com/"

    .line 355
    .line 356
    invoke-static {p2, p3}, Lcom/applovin/impl/x9;->o(Ljava/lang/String;Ljava/lang/String;)Ljava/util/HashMap;

    .line 357
    .line 358
    .line 359
    move-result-object p2

    .line 360
    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTWebsiteActivity;->di:Ljava/util/HashMap;

    .line 361
    .line 362
    :try_start_3
    iget-object p3, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTWebsiteActivity;->ka:Lcom/bytedance/sdk/component/jbs/di;

    .line 363
    .line 364
    iget-object p4, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTWebsiteActivity;->lr:Ljava/lang/String;

    .line 365
    .line 366
    invoke-virtual {p3, p4, p2}, Lcom/bytedance/sdk/component/jbs/di;->ri(Ljava/lang/String;Ljava/util/Map;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 367
    .line 368
    .line 369
    goto :goto_2

    .line 370
    :catchall_1
    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTWebsiteActivity;->ka:Lcom/bytedance/sdk/component/jbs/di;

    .line 371
    .line 372
    iget-object p3, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTWebsiteActivity;->lr:Ljava/lang/String;

    .line 373
    .line 374
    invoke-virtual {p2, p3}, Lcom/bytedance/sdk/component/jbs/di;->a_(Ljava/lang/String;)V

    .line 375
    .line 376
    .line 377
    :goto_2
    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTWebsiteActivity;->ka:Lcom/bytedance/sdk/component/jbs/di;

    .line 378
    .line 379
    new-instance p3, Lcom/bytedance/sdk/openadsdk/activity/single/TTWebsiteActivity$11;

    .line 380
    .line 381
    invoke-direct {p3, p0, v5, v4}, Lcom/bytedance/sdk/openadsdk/activity/single/TTWebsiteActivity$11;-><init>(Lcom/bytedance/sdk/openadsdk/activity/single/TTWebsiteActivity;Lcom/bytedance/sdk/openadsdk/core/di/di;Landroid/widget/TextView;)V

    .line 382
    .line 383
    .line 384
    invoke-virtual {p2, p3}, Lcom/bytedance/sdk/component/jbs/di;->setWebChromeClient(Landroid/webkit/WebChromeClient;)V

    .line 385
    .line 386
    .line 387
    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTWebsiteActivity;->ka:Lcom/bytedance/sdk/component/jbs/di;

    .line 388
    .line 389
    new-instance p3, Lcom/bytedance/sdk/openadsdk/activity/single/TTWebsiteActivity$2;

    .line 390
    .line 391
    invoke-direct {p3, p0}, Lcom/bytedance/sdk/openadsdk/activity/single/TTWebsiteActivity$2;-><init>(Lcom/bytedance/sdk/openadsdk/activity/single/TTWebsiteActivity;)V

    .line 392
    .line 393
    .line 394
    invoke-virtual {p2, p3}, Lcom/bytedance/sdk/component/jbs/di;->setWebViewClient(Landroid/webkit/WebViewClient;)V

    .line 395
    .line 396
    .line 397
    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTWebsiteActivity;->ka:Lcom/bytedance/sdk/component/jbs/di;

    .line 398
    .line 399
    if-eqz p2, :cond_d

    .line 400
    .line 401
    if-eqz p1, :cond_d

    .line 402
    .line 403
    new-instance p2, Lcom/bytedance/sdk/openadsdk/activity/single/TTWebsiteActivity$3;

    .line 404
    .line 405
    invoke-direct {p2, p0}, Lcom/bytedance/sdk/openadsdk/activity/single/TTWebsiteActivity$3;-><init>(Lcom/bytedance/sdk/openadsdk/activity/single/TTWebsiteActivity;)V

    .line 406
    .line 407
    .line 408
    invoke-virtual {p1, p2}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 409
    .line 410
    .line 411
    :cond_d
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/widget/ri/ik;->lr(Landroid/webkit/WebView;)V

    .line 412
    .line 413
    .line 414
    return-void

    .line 415
    :cond_e
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/activity/single/TTBaseActivity;->finish()V

    .line 416
    .line 417
    .line 418
    return-void

    .line 419
    :catch_0
    move-exception p1

    .line 420
    const-string p2, "TTAD.TTWebsiteActivity"

    .line 421
    .line 422
    const-string p3, "onCreate: "

    .line 423
    .line 424
    invoke-static {p2, p3, p1}, Lcom/bytedance/sdk/component/utils/ac;->ri(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 425
    .line 426
    .line 427
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/activity/single/TTBaseActivity;->finish()V

    .line 428
    .line 429
    .line 430
    return-void

    .line 431
    :catchall_2
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/activity/single/TTBaseActivity;->finish()V

    .line 432
    .line 433
    .line 434
    return-void
.end method

.method public static synthetic ri(Lcom/bytedance/sdk/openadsdk/activity/single/TTWebsiteActivity;F)F
    .locals 0

    .line 678
    iput p1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTWebsiteActivity;->bgr:F

    return p1
.end method

.method public static synthetic ri(Lcom/bytedance/sdk/openadsdk/activity/single/TTWebsiteActivity;)Lcom/bytedance/sdk/component/jbs/di;
    .locals 0

    .line 671
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTWebsiteActivity;->ka:Lcom/bytedance/sdk/component/jbs/di;

    return-object p0
.end method

.method public static synthetic ri(Lcom/bytedance/sdk/openadsdk/activity/single/TTWebsiteActivity;Lcom/bytedance/sdk/openadsdk/common/tan;)Lcom/bytedance/sdk/openadsdk/common/tan;
    .locals 0

    .line 672
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTWebsiteActivity;->ik:Lcom/bytedance/sdk/openadsdk/common/tan;

    return-object p1
.end method

.method public static ri(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/model/wjv;Ljava/lang/String;)V
    .locals 3

    if-nez p0, :cond_0

    goto :goto_0

    .line 673
    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    const-string v2, "open_policy"

    invoke-static {v0, v1, p1, p2, v2}, Lcom/bytedance/sdk/openadsdk/ka/ik;->ri(JLcom/bytedance/sdk/openadsdk/core/model/wjv;Ljava/lang/String;Ljava/lang/String;)V

    .line 674
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/model/wjv;->ckl()Lcom/bytedance/sdk/openadsdk/core/model/lr;

    move-result-object p2

    invoke-virtual {p2}, Lcom/bytedance/sdk/openadsdk/core/model/lr;->ik()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    if-nez p2, :cond_1

    .line 675
    new-instance p2, Landroid/content/Intent;

    const-class v0, Lcom/bytedance/sdk/openadsdk/activity/single/TTWebsiteActivity;

    invoke-direct {p2, p0, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 676
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/dw;->ri()Lcom/bytedance/sdk/openadsdk/core/dw;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/openadsdk/core/dw;->ri(Lcom/bytedance/sdk/openadsdk/core/model/wjv;)I

    move-result p1

    const-string v0, "meta_index"

    invoke-virtual {p2, v0, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const/4 p1, 0x0

    .line 677
    invoke-static {p0, p2, p1}, Lcom/bytedance/sdk/component/utils/lr;->ri(Landroid/content/Context;Landroid/content/Intent;Lcom/bytedance/sdk/component/utils/lr$lr;)V

    :cond_1
    :goto_0
    return-void
.end method

.method private synthetic ri(Landroid/view/View;)V
    .locals 0

    .line 679
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTWebsiteActivity;->ka:Lcom/bytedance/sdk/component/jbs/di;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/bytedance/sdk/component/jbs/di;->sf()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 680
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTWebsiteActivity;->ka:Lcom/bytedance/sdk/component/jbs/di;

    invoke-virtual {p1}, Lcom/bytedance/sdk/component/jbs/di;->co()V

    :cond_0
    return-void
.end method

.method private synthetic ri(Lcom/bytedance/sdk/openadsdk/core/di/di;Lcom/bytedance/sdk/openadsdk/core/model/wjv;Landroid/view/View;)V
    .locals 2

    .line 681
    new-instance v0, Lcom/bytedance/sdk/openadsdk/common/ac;

    const/4 v1, 0x1

    invoke-direct {v0, p0, v1}, Lcom/bytedance/sdk/openadsdk/common/ac;-><init>(Landroid/content/Context;Z)V

    .line 682
    new-instance v1, Lcom/bytedance/sdk/openadsdk/activity/single/TTWebsiteActivity$10;

    invoke-direct {v1, p0, v0, p1, p2}, Lcom/bytedance/sdk/openadsdk/activity/single/TTWebsiteActivity$10;-><init>(Lcom/bytedance/sdk/openadsdk/activity/single/TTWebsiteActivity;Lcom/bytedance/sdk/openadsdk/common/ac;Lcom/bytedance/sdk/openadsdk/core/di/di;Lcom/bytedance/sdk/openadsdk/core/model/wjv;)V

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/common/ac;->setOnMenuItemClickListener(Lcom/bytedance/sdk/openadsdk/common/ac$ri;)V

    .line 683
    invoke-virtual {v0, p3}, Lcom/bytedance/sdk/openadsdk/common/ac;->ri(Landroid/view/View;)V

    return-void
.end method

.method private ri(Lcom/bytedance/sdk/openadsdk/core/model/wjv;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 18

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/di/fi;

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/di/fi;-><init>(Landroid/content/Context;)V

    .line 6
    .line 7
    .line 8
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 9
    .line 10
    const/16 v3, 0x23

    .line 11
    .line 12
    const/4 v4, 0x1

    .line 13
    if-lt v2, v3, :cond_0

    .line 14
    .line 15
    invoke-virtual {v0, v4}, Landroid/view/View;->setFitsSystemWindows(Z)V

    .line 16
    .line 17
    .line 18
    :cond_0
    const/4 v2, -0x1

    .line 19
    invoke-virtual {v0, v2}, Landroid/view/View;->setBackgroundColor(I)V

    .line 20
    .line 21
    .line 22
    const v3, 0x1f00001e

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0, v3}, Landroid/view/View;->setId(I)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0, v4}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 29
    .line 30
    .line 31
    new-instance v3, Landroid/widget/LinearLayout$LayoutParams;

    .line 32
    .line 33
    invoke-direct {v3, v2, v2}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0, v3}, Lcom/bytedance/sdk/openadsdk/core/di/fi;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 37
    .line 38
    .line 39
    :try_start_0
    invoke-virtual {v1, v0}, Landroid/app/Activity;->setContentView(Landroid/view/View;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 40
    .line 41
    .line 42
    const/high16 v3, 0x40a00000    # 5.0f

    .line 43
    .line 44
    invoke-static {v1, v3}, Lcom/bytedance/sdk/openadsdk/utils/qd;->lr(Landroid/content/Context;F)I

    .line 45
    .line 46
    .line 47
    move-result v3

    .line 48
    const/high16 v5, 0x41000000    # 8.0f

    .line 49
    .line 50
    invoke-static {v1, v5}, Lcom/bytedance/sdk/openadsdk/utils/qd;->lr(Landroid/content/Context;F)I

    .line 51
    .line 52
    .line 53
    move-result v5

    .line 54
    const/high16 v6, 0x41200000    # 10.0f

    .line 55
    .line 56
    invoke-static {v1, v6}, Lcom/bytedance/sdk/openadsdk/utils/qd;->lr(Landroid/content/Context;F)I

    .line 57
    .line 58
    .line 59
    move-result v6

    .line 60
    const/high16 v7, 0x41400000    # 12.0f

    .line 61
    .line 62
    invoke-static {v1, v7}, Lcom/bytedance/sdk/openadsdk/utils/qd;->lr(Landroid/content/Context;F)I

    .line 63
    .line 64
    .line 65
    move-result v7

    .line 66
    const/high16 v8, 0x41600000    # 14.0f

    .line 67
    .line 68
    invoke-static {v1, v8}, Lcom/bytedance/sdk/openadsdk/utils/qd;->lr(Landroid/content/Context;F)I

    .line 69
    .line 70
    .line 71
    move-result v8

    .line 72
    const/high16 v9, 0x41a00000    # 20.0f

    .line 73
    .line 74
    invoke-static {v1, v9}, Lcom/bytedance/sdk/openadsdk/utils/qd;->lr(Landroid/content/Context;F)I

    .line 75
    .line 76
    .line 77
    move-result v9

    .line 78
    const/high16 v10, 0x41c00000    # 24.0f

    .line 79
    .line 80
    invoke-static {v1, v10}, Lcom/bytedance/sdk/openadsdk/utils/qd;->lr(Landroid/content/Context;F)I

    .line 81
    .line 82
    .line 83
    move-result v10

    .line 84
    const/high16 v11, 0x42200000    # 40.0f

    .line 85
    .line 86
    invoke-static {v1, v11}, Lcom/bytedance/sdk/openadsdk/utils/qd;->lr(Landroid/content/Context;F)I

    .line 87
    .line 88
    .line 89
    move-result v11

    .line 90
    const/high16 v12, 0x42300000    # 44.0f

    .line 91
    .line 92
    invoke-static {v1, v12}, Lcom/bytedance/sdk/openadsdk/utils/qd;->lr(Landroid/content/Context;F)I

    .line 93
    .line 94
    .line 95
    move-result v12

    .line 96
    const/high16 v13, 0x433f0000    # 191.0f

    .line 97
    .line 98
    invoke-static {v1, v13}, Lcom/bytedance/sdk/openadsdk/utils/qd;->lr(Landroid/content/Context;F)I

    .line 99
    .line 100
    .line 101
    move-result v13

    .line 102
    new-instance v14, Lcom/bytedance/sdk/openadsdk/core/di/xha;

    .line 103
    .line 104
    invoke-direct {v14, v1}, Lcom/bytedance/sdk/openadsdk/core/di/xha;-><init>(Landroid/content/Context;)V

    .line 105
    .line 106
    .line 107
    const/16 v15, 0xf

    .line 108
    .line 109
    invoke-virtual {v14, v15}, Lcom/bytedance/sdk/openadsdk/core/di/xha;->setGravity(I)V

    .line 110
    .line 111
    .line 112
    new-instance v15, Landroid/widget/LinearLayout$LayoutParams;

    .line 113
    .line 114
    invoke-direct {v15, v2, v12}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 115
    .line 116
    .line 117
    invoke-virtual {v14, v15}, Lcom/bytedance/sdk/openadsdk/core/di/xha;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 118
    .line 119
    .line 120
    new-instance v15, Lcom/bytedance/sdk/openadsdk/core/di/ka;

    .line 121
    .line 122
    invoke-direct {v15, v1}, Lcom/bytedance/sdk/openadsdk/core/di/ka;-><init>(Landroid/content/Context;)V

    .line 123
    .line 124
    .line 125
    const v2, 0x1f000018

    .line 126
    .line 127
    .line 128
    invoke-virtual {v15, v2}, Landroid/view/View;->setId(I)V

    .line 129
    .line 130
    .line 131
    new-instance v2, Landroid/widget/RelativeLayout$LayoutParams;

    .line 132
    .line 133
    invoke-direct {v2, v11, v12}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 134
    .line 135
    .line 136
    invoke-virtual {v2, v5}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    .line 137
    .line 138
    .line 139
    invoke-virtual {v15, v2}, Lcom/bytedance/sdk/openadsdk/core/di/ka;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 140
    .line 141
    .line 142
    invoke-virtual {v15, v4}, Landroid/view/View;->setClickable(Z)V

    .line 143
    .line 144
    .line 145
    invoke-virtual {v15, v4}, Landroid/view/View;->setFocusable(Z)V

    .line 146
    .line 147
    .line 148
    invoke-virtual {v15, v8, v7, v8, v7}, Lcom/bytedance/sdk/openadsdk/core/di/ka;->setPadding(IIII)V

    .line 149
    .line 150
    .line 151
    const-string v2, "tt_ad_arrow_backward"

    .line 152
    .line 153
    invoke-static {v1, v2}, Lcom/bytedance/sdk/component/utils/uq;->ik(Landroid/content/Context;Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    .line 154
    .line 155
    .line 156
    move-result-object v2

    .line 157
    invoke-virtual {v15, v2}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 158
    .line 159
    .line 160
    new-instance v2, Lcom/bytedance/sdk/openadsdk/core/di/ka;

    .line 161
    .line 162
    invoke-direct {v2, v1}, Lcom/bytedance/sdk/openadsdk/core/di/ka;-><init>(Landroid/content/Context;)V

    .line 163
    .line 164
    .line 165
    const v4, 0x1f000014

    .line 166
    .line 167
    .line 168
    invoke-virtual {v2, v4}, Landroid/view/View;->setId(I)V

    .line 169
    .line 170
    .line 171
    new-instance v4, Landroid/widget/RelativeLayout$LayoutParams;

    .line 172
    .line 173
    invoke-direct {v4, v11, v12}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 174
    .line 175
    .line 176
    move-object/from16 v16, v0

    .line 177
    .line 178
    const/16 v0, 0x11

    .line 179
    .line 180
    move-object/from16 v17, v14

    .line 181
    .line 182
    const v14, 0x1f000018

    .line 183
    .line 184
    .line 185
    invoke-virtual {v4, v0, v14}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 186
    .line 187
    .line 188
    invoke-virtual {v2, v4}, Lcom/bytedance/sdk/openadsdk/core/di/ka;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 189
    .line 190
    .line 191
    const/4 v4, 0x1

    .line 192
    invoke-virtual {v2, v4}, Landroid/view/View;->setClickable(Z)V

    .line 193
    .line 194
    .line 195
    invoke-virtual {v2, v4}, Landroid/view/View;->setFocusable(Z)V

    .line 196
    .line 197
    .line 198
    invoke-virtual {v2, v7, v8, v7, v8}, Lcom/bytedance/sdk/openadsdk/core/di/ka;->setPadding(IIII)V

    .line 199
    .line 200
    .line 201
    const-string v4, "tt_ad_xmark"

    .line 202
    .line 203
    invoke-static {v1, v4}, Lcom/bytedance/sdk/component/utils/uq;->ik(Landroid/content/Context;Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    .line 204
    .line 205
    .line 206
    move-result-object v4

    .line 207
    invoke-virtual {v2, v4}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 208
    .line 209
    .line 210
    new-instance v4, Lcom/bytedance/sdk/openadsdk/core/di/mj;

    .line 211
    .line 212
    invoke-direct {v4, v1}, Lcom/bytedance/sdk/openadsdk/core/di/mj;-><init>(Landroid/content/Context;)V

    .line 213
    .line 214
    .line 215
    sget v8, Lcom/bytedance/sdk/openadsdk/utils/slm;->nh:I

    .line 216
    .line 217
    invoke-virtual {v4, v8}, Landroid/view/View;->setId(I)V

    .line 218
    .line 219
    .line 220
    new-instance v8, Landroid/widget/RelativeLayout$LayoutParams;

    .line 221
    .line 222
    invoke-direct {v8, v13, v10}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 223
    .line 224
    .line 225
    invoke-virtual {v8, v3}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    .line 226
    .line 227
    .line 228
    const/16 v3, 0xf

    .line 229
    .line 230
    invoke-virtual {v8, v3}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 231
    .line 232
    .line 233
    const/16 v3, 0x10

    .line 234
    .line 235
    const v10, 0x1f00002d

    .line 236
    .line 237
    .line 238
    invoke-virtual {v8, v3, v10}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 239
    .line 240
    .line 241
    const v13, 0x1f000014

    .line 242
    .line 243
    .line 244
    invoke-virtual {v8, v0, v13}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 245
    .line 246
    .line 247
    invoke-virtual {v4, v8}, Lcom/bytedance/sdk/openadsdk/core/di/mj;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 248
    .line 249
    .line 250
    sget-object v8, Landroid/text/TextUtils$TruncateAt;->MARQUEE:Landroid/text/TextUtils$TruncateAt;

    .line 251
    .line 252
    invoke-virtual {v4, v8}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    .line 253
    .line 254
    .line 255
    invoke-virtual {v4, v0}, Lcom/bytedance/sdk/openadsdk/core/di/mj;->setGravity(I)V

    .line 256
    .line 257
    .line 258
    const/4 v0, 0x1

    .line 259
    invoke-virtual {v4, v0}, Landroid/widget/TextView;->setSingleLine(Z)V

    .line 260
    .line 261
    .line 262
    const-string v0, "#222222"

    .line 263
    .line 264
    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 265
    .line 266
    .line 267
    move-result v0

    .line 268
    invoke-virtual {v4, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 269
    .line 270
    .line 271
    const/high16 v0, 0x41880000    # 17.0f

    .line 272
    .line 273
    invoke-virtual {v4, v0}, Landroid/widget/TextView;->setTextSize(F)V

    .line 274
    .line 275
    .line 276
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/di/ka;

    .line 277
    .line 278
    invoke-direct {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/di/ka;-><init>(Landroid/content/Context;)V

    .line 279
    .line 280
    .line 281
    invoke-virtual {v0, v10}, Landroid/view/View;->setId(I)V

    .line 282
    .line 283
    .line 284
    new-instance v8, Landroid/widget/RelativeLayout$LayoutParams;

    .line 285
    .line 286
    invoke-direct {v8, v11, v12}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 287
    .line 288
    .line 289
    const v10, 0x1f00002e

    .line 290
    .line 291
    .line 292
    invoke-virtual {v8, v3, v10}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 293
    .line 294
    .line 295
    invoke-virtual {v0, v8}, Lcom/bytedance/sdk/openadsdk/core/di/ka;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 296
    .line 297
    .line 298
    invoke-virtual {v0, v6, v7, v6, v7}, Lcom/bytedance/sdk/openadsdk/core/di/ka;->setPadding(IIII)V

    .line 299
    .line 300
    .line 301
    const-string v3, "tt_ad_link"

    .line 302
    .line 303
    invoke-static {v1, v3}, Lcom/bytedance/sdk/component/utils/uq;->ik(Landroid/content/Context;Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    .line 304
    .line 305
    .line 306
    move-result-object v3

    .line 307
    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 308
    .line 309
    .line 310
    new-instance v3, Lcom/bytedance/sdk/openadsdk/core/di/ka;

    .line 311
    .line 312
    invoke-direct {v3, v1}, Lcom/bytedance/sdk/openadsdk/core/di/ka;-><init>(Landroid/content/Context;)V

    .line 313
    .line 314
    .line 315
    invoke-virtual {v3, v10}, Landroid/view/View;->setId(I)V

    .line 316
    .line 317
    .line 318
    new-instance v6, Landroid/widget/RelativeLayout$LayoutParams;

    .line 319
    .line 320
    invoke-direct {v6, v11, v12}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 321
    .line 322
    .line 323
    const/16 v8, 0x15

    .line 324
    .line 325
    invoke-virtual {v6, v8}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 326
    .line 327
    .line 328
    invoke-virtual {v6, v5}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginEnd(I)V

    .line 329
    .line 330
    .line 331
    invoke-virtual {v3, v6}, Lcom/bytedance/sdk/openadsdk/core/di/ka;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 332
    .line 333
    .line 334
    invoke-virtual {v3, v7, v9, v7, v9}, Lcom/bytedance/sdk/openadsdk/core/di/ka;->setPadding(IIII)V

    .line 335
    .line 336
    .line 337
    const-string v5, "tt_ad_threedots"

    .line 338
    .line 339
    invoke-static {v1, v5}, Lcom/bytedance/sdk/component/utils/uq;->ik(Landroid/content/Context;Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    .line 340
    .line 341
    .line 342
    move-result-object v5

    .line 343
    invoke-virtual {v3, v5}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 344
    .line 345
    .line 346
    new-instance v5, Lcom/bytedance/sdk/openadsdk/core/di/di;

    .line 347
    .line 348
    const/4 v6, 0x0

    .line 349
    const v7, 0x103001f

    .line 350
    .line 351
    .line 352
    invoke-direct {v5, v1, v6, v7}, Lcom/bytedance/sdk/openadsdk/core/di/di;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 353
    .line 354
    .line 355
    const v6, 0x1f00002f

    .line 356
    .line 357
    .line 358
    invoke-virtual {v5, v6}, Landroid/view/View;->setId(I)V

    .line 359
    .line 360
    .line 361
    new-instance v6, Landroid/widget/RelativeLayout$LayoutParams;

    .line 362
    .line 363
    const/high16 v7, 0x40000000    # 2.0f

    .line 364
    .line 365
    invoke-static {v1, v7}, Lcom/bytedance/sdk/openadsdk/utils/qd;->lr(Landroid/content/Context;F)I

    .line 366
    .line 367
    .line 368
    move-result v7

    .line 369
    const/4 v8, -0x1

    .line 370
    invoke-direct {v6, v8, v7}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 371
    .line 372
    .line 373
    const/16 v7, 0xc

    .line 374
    .line 375
    invoke-virtual {v6, v7}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 376
    .line 377
    .line 378
    invoke-virtual {v5, v6}, Lcom/bytedance/sdk/openadsdk/core/di/di;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 379
    .line 380
    .line 381
    const/4 v6, 0x1

    .line 382
    invoke-virtual {v5, v6}, Lcom/bytedance/sdk/openadsdk/core/di/di;->setProgress(I)V

    .line 383
    .line 384
    .line 385
    const-string v6, "tt_privacy_progress_style"

    .line 386
    .line 387
    invoke-static {v1, v6}, Lcom/bytedance/sdk/openadsdk/utils/sf;->ri(Landroid/content/Context;Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    .line 388
    .line 389
    .line 390
    move-result-object v6

    .line 391
    invoke-virtual {v5, v6}, Lcom/bytedance/sdk/openadsdk/core/di/di;->setProgressDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 392
    .line 393
    .line 394
    new-instance v6, Landroid/view/View;

    .line 395
    .line 396
    invoke-direct {v6, v1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 397
    .line 398
    .line 399
    new-instance v8, Landroid/widget/RelativeLayout$LayoutParams;

    .line 400
    .line 401
    const/high16 v9, 0x3f800000    # 1.0f

    .line 402
    .line 403
    invoke-static {v1, v9}, Lcom/bytedance/sdk/openadsdk/utils/qd;->lr(Landroid/content/Context;F)I

    .line 404
    .line 405
    .line 406
    move-result v9

    .line 407
    const/4 v10, -0x1

    .line 408
    invoke-direct {v8, v10, v9}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 409
    .line 410
    .line 411
    invoke-virtual {v8, v7}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 412
    .line 413
    .line 414
    invoke-virtual {v6, v8}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 415
    .line 416
    .line 417
    move-object/from16 v7, v17

    .line 418
    .line 419
    invoke-virtual {v7, v15}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 420
    .line 421
    .line 422
    invoke-virtual {v7, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 423
    .line 424
    .line 425
    invoke-virtual {v7, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 426
    .line 427
    .line 428
    invoke-virtual {v7, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 429
    .line 430
    .line 431
    invoke-virtual {v7, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 432
    .line 433
    .line 434
    invoke-virtual {v7, v5}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 435
    .line 436
    .line 437
    invoke-virtual {v7, v6}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 438
    .line 439
    .line 440
    move-object/from16 v6, v16

    .line 441
    .line 442
    invoke-virtual {v6, v7}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 443
    .line 444
    .line 445
    :try_start_1
    new-instance v7, Lcom/bytedance/sdk/component/jbs/di;

    .line 446
    .line 447
    sget-object v8, Lcom/bytedance/sdk/component/jbs/di$ik;->xha:Lcom/bytedance/sdk/component/jbs/di$ik;

    .line 448
    .line 449
    invoke-direct {v7, v1, v8}, Lcom/bytedance/sdk/component/jbs/di;-><init>(Landroid/content/Context;Lcom/bytedance/sdk/component/jbs/di$ik;)V

    .line 450
    .line 451
    .line 452
    iput-object v7, v1, Lcom/bytedance/sdk/openadsdk/activity/single/TTWebsiteActivity;->ka:Lcom/bytedance/sdk/component/jbs/di;

    .line 453
    .line 454
    const/4 v8, -0x1

    .line 455
    invoke-virtual {v7, v8}, Lcom/bytedance/sdk/component/jbs/di;->setBackgroundColor(I)V

    .line 456
    .line 457
    .line 458
    iget-object v7, v1, Lcom/bytedance/sdk/openadsdk/activity/single/TTWebsiteActivity;->ka:Lcom/bytedance/sdk/component/jbs/di;

    .line 459
    .line 460
    new-instance v9, Landroid/view/ViewGroup$LayoutParams;

    .line 461
    .line 462
    invoke-direct {v9, v8, v8}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 463
    .line 464
    .line 465
    invoke-virtual {v6, v7, v9}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 466
    .line 467
    .line 468
    new-instance v6, Lcom/bytedance/sdk/openadsdk/activity/single/TTWebsiteActivity$1;

    .line 469
    .line 470
    invoke-direct {v6, v1}, Lcom/bytedance/sdk/openadsdk/activity/single/TTWebsiteActivity$1;-><init>(Lcom/bytedance/sdk/openadsdk/activity/single/TTWebsiteActivity;)V

    .line 471
    .line 472
    .line 473
    invoke-virtual {v15, v6}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 474
    .line 475
    .line 476
    new-instance v6, Lcom/bytedance/sdk/openadsdk/activity/single/TTWebsiteActivity$4;

    .line 477
    .line 478
    invoke-direct {v6, v1}, Lcom/bytedance/sdk/openadsdk/activity/single/TTWebsiteActivity$4;-><init>(Lcom/bytedance/sdk/openadsdk/activity/single/TTWebsiteActivity;)V

    .line 479
    .line 480
    .line 481
    invoke-virtual {v2, v6}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 482
    .line 483
    .line 484
    const/4 v6, 0x4

    .line 485
    invoke-virtual {v2, v6}, Landroid/view/View;->setVisibility(I)V

    .line 486
    .line 487
    .line 488
    const/4 v6, 0x0

    .line 489
    invoke-virtual {v2, v6}, Landroid/view/View;->setClickable(Z)V

    .line 490
    .line 491
    .line 492
    invoke-static/range {p4 .. p4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 493
    .line 494
    .line 495
    move-result v7

    .line 496
    if-nez v7, :cond_1

    .line 497
    .line 498
    move-object/from16 v7, p4

    .line 499
    .line 500
    invoke-virtual {v4, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 501
    .line 502
    .line 503
    :cond_1
    new-instance v4, Lcom/bytedance/sdk/openadsdk/activity/single/TTWebsiteActivity$5;

    .line 504
    .line 505
    invoke-direct {v4, v1}, Lcom/bytedance/sdk/openadsdk/activity/single/TTWebsiteActivity$5;-><init>(Lcom/bytedance/sdk/openadsdk/activity/single/TTWebsiteActivity;)V

    .line 506
    .line 507
    .line 508
    invoke-virtual {v0, v4}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 509
    .line 510
    .line 511
    new-instance v0, Lcom/bytedance/sdk/openadsdk/activity/single/TTWebsiteActivity$6;

    .line 512
    .line 513
    move-object/from16 v4, p1

    .line 514
    .line 515
    invoke-direct {v0, v1, v4}, Lcom/bytedance/sdk/openadsdk/activity/single/TTWebsiteActivity$6;-><init>(Lcom/bytedance/sdk/openadsdk/activity/single/TTWebsiteActivity;Lcom/bytedance/sdk/openadsdk/core/model/wjv;)V

    .line 516
    .line 517
    .line 518
    invoke-virtual {v3, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 519
    .line 520
    .line 521
    move-object/from16 v0, p3

    .line 522
    .line 523
    iput-object v0, v1, Lcom/bytedance/sdk/openadsdk/activity/single/TTWebsiteActivity;->lr:Ljava/lang/String;

    .line 524
    .line 525
    invoke-static/range {p2 .. p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 526
    .line 527
    .line 528
    move-result v0

    .line 529
    if-nez v0, :cond_3

    .line 530
    .line 531
    invoke-static/range {p2 .. p2}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;)Ljava/lang/String;

    .line 532
    .line 533
    .line 534
    move-result-object v0

    .line 535
    iget-object v3, v1, Lcom/bytedance/sdk/openadsdk/activity/single/TTWebsiteActivity;->lr:Ljava/lang/String;

    .line 536
    .line 537
    const-string v4, "?"

    .line 538
    .line 539
    invoke-virtual {v3, v4}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 540
    .line 541
    .line 542
    move-result v3

    .line 543
    iget-object v4, v1, Lcom/bytedance/sdk/openadsdk/activity/single/TTWebsiteActivity;->lr:Ljava/lang/String;

    .line 544
    .line 545
    if-eqz v3, :cond_2

    .line 546
    .line 547
    const-string v3, "&gdid_encrypted="

    .line 548
    .line 549
    invoke-static {v4, v3, v0}, Landroidx/activity/c;->D(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 550
    .line 551
    .line 552
    move-result-object v0

    .line 553
    iput-object v0, v1, Lcom/bytedance/sdk/openadsdk/activity/single/TTWebsiteActivity;->lr:Ljava/lang/String;

    .line 554
    .line 555
    goto :goto_0

    .line 556
    :cond_2
    const-string v3, "?gdid_encrypted="

    .line 557
    .line 558
    invoke-static {v4, v3, v0}, Landroidx/activity/c;->D(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 559
    .line 560
    .line 561
    move-result-object v0

    .line 562
    iput-object v0, v1, Lcom/bytedance/sdk/openadsdk/activity/single/TTWebsiteActivity;->lr:Ljava/lang/String;

    .line 563
    .line 564
    :cond_3
    :goto_0
    iget-object v0, v1, Lcom/bytedance/sdk/openadsdk/activity/single/TTWebsiteActivity;->lr:Ljava/lang/String;

    .line 565
    .line 566
    if-eqz v0, :cond_5

    .line 567
    .line 568
    iget-object v0, v1, Lcom/bytedance/sdk/openadsdk/activity/single/TTWebsiteActivity;->ka:Lcom/bytedance/sdk/component/jbs/di;

    .line 569
    .line 570
    if-eqz v0, :cond_5

    .line 571
    .line 572
    invoke-virtual {v0}, Lcom/bytedance/sdk/component/jbs/di;->getWebView()Landroid/webkit/WebView;

    .line 573
    .line 574
    .line 575
    move-result-object v0

    .line 576
    if-eqz v0, :cond_4

    .line 577
    .line 578
    invoke-virtual {v0}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    .line 579
    .line 580
    .line 581
    move-result-object v0

    .line 582
    invoke-virtual {v0, v6}, Landroid/webkit/WebSettings;->setMixedContentMode(I)V

    .line 583
    .line 584
    .line 585
    const/4 v4, 0x1

    .line 586
    :try_start_2
    invoke-virtual {v0, v4}, Landroid/webkit/WebSettings;->setJavaScriptEnabled(Z)V

    .line 587
    .line 588
    .line 589
    invoke-virtual {v0, v4}, Landroid/webkit/WebSettings;->setDomStorageEnabled(Z)V

    .line 590
    .line 591
    .line 592
    invoke-virtual {v0, v6}, Landroid/webkit/WebSettings;->setSavePassword(Z)V

    .line 593
    .line 594
    .line 595
    invoke-virtual {v0, v6}, Landroid/webkit/WebSettings;->setAllowFileAccess(Z)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 596
    .line 597
    .line 598
    :catchall_0
    :cond_4
    const-string v0, "Referer"

    .line 599
    .line 600
    const-string v3, "https://www.pangleglobal.com/"

    .line 601
    .line 602
    invoke-static {v0, v3}, Lcom/applovin/impl/x9;->o(Ljava/lang/String;Ljava/lang/String;)Ljava/util/HashMap;

    .line 603
    .line 604
    .line 605
    move-result-object v0

    .line 606
    :try_start_3
    iget-object v3, v1, Lcom/bytedance/sdk/openadsdk/activity/single/TTWebsiteActivity;->ka:Lcom/bytedance/sdk/component/jbs/di;

    .line 607
    .line 608
    iget-object v4, v1, Lcom/bytedance/sdk/openadsdk/activity/single/TTWebsiteActivity;->lr:Ljava/lang/String;

    .line 609
    .line 610
    invoke-virtual {v3, v4, v0}, Lcom/bytedance/sdk/component/jbs/di;->ri(Ljava/lang/String;Ljava/util/Map;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 611
    .line 612
    .line 613
    goto :goto_1

    .line 614
    :catchall_1
    iget-object v0, v1, Lcom/bytedance/sdk/openadsdk/activity/single/TTWebsiteActivity;->ka:Lcom/bytedance/sdk/component/jbs/di;

    .line 615
    .line 616
    iget-object v3, v1, Lcom/bytedance/sdk/openadsdk/activity/single/TTWebsiteActivity;->lr:Ljava/lang/String;

    .line 617
    .line 618
    invoke-virtual {v0, v3}, Lcom/bytedance/sdk/component/jbs/di;->a_(Ljava/lang/String;)V

    .line 619
    .line 620
    .line 621
    :goto_1
    iget-object v0, v1, Lcom/bytedance/sdk/openadsdk/activity/single/TTWebsiteActivity;->ka:Lcom/bytedance/sdk/component/jbs/di;

    .line 622
    .line 623
    new-instance v3, Lcom/bytedance/sdk/openadsdk/activity/single/TTWebsiteActivity$7;

    .line 624
    .line 625
    invoke-direct {v3, v1, v5, v2}, Lcom/bytedance/sdk/openadsdk/activity/single/TTWebsiteActivity$7;-><init>(Lcom/bytedance/sdk/openadsdk/activity/single/TTWebsiteActivity;Lcom/bytedance/sdk/openadsdk/core/di/di;Lcom/bytedance/sdk/openadsdk/core/di/ka;)V

    .line 626
    .line 627
    .line 628
    invoke-virtual {v0, v3}, Lcom/bytedance/sdk/component/jbs/di;->setWebChromeClient(Landroid/webkit/WebChromeClient;)V

    .line 629
    .line 630
    .line 631
    iget-object v0, v1, Lcom/bytedance/sdk/openadsdk/activity/single/TTWebsiteActivity;->ka:Lcom/bytedance/sdk/component/jbs/di;

    .line 632
    .line 633
    new-instance v2, Lcom/bytedance/sdk/openadsdk/activity/single/TTWebsiteActivity$8;

    .line 634
    .line 635
    invoke-direct {v2, v1}, Lcom/bytedance/sdk/openadsdk/activity/single/TTWebsiteActivity$8;-><init>(Lcom/bytedance/sdk/openadsdk/activity/single/TTWebsiteActivity;)V

    .line 636
    .line 637
    .line 638
    invoke-virtual {v0, v2}, Lcom/bytedance/sdk/component/jbs/di;->setWebViewClient(Landroid/webkit/WebViewClient;)V

    .line 639
    .line 640
    .line 641
    iget-object v0, v1, Lcom/bytedance/sdk/openadsdk/activity/single/TTWebsiteActivity;->ka:Lcom/bytedance/sdk/component/jbs/di;

    .line 642
    .line 643
    invoke-virtual {v0}, Lcom/bytedance/sdk/component/jbs/di;->getWebView()Landroid/webkit/WebView;

    .line 644
    .line 645
    .line 646
    move-result-object v0

    .line 647
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/widget/ri/ik;->lr(Landroid/webkit/WebView;)V

    .line 648
    .line 649
    .line 650
    return-void

    .line 651
    :cond_5
    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/activity/single/TTBaseActivity;->finish()V

    .line 652
    .line 653
    .line 654
    return-void

    .line 655
    :catch_0
    move-exception v0

    .line 656
    const-string v2, "TTAD.TTWebsiteActivity"

    .line 657
    .line 658
    const-string v3, "onCreate: "

    .line 659
    .line 660
    invoke-static {v2, v3, v0}, Lcom/bytedance/sdk/component/utils/ac;->ri(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 661
    .line 662
    .line 663
    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/activity/single/TTBaseActivity;->finish()V

    .line 664
    .line 665
    .line 666
    return-void

    .line 667
    :catchall_2
    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/activity/single/TTBaseActivity;->finish()V

    .line 668
    .line 669
    .line 670
    return-void
.end method


# virtual methods
.method public onCreate(Landroid/os/Bundle;)V
    .locals 4
    .param p1    # Landroid/os/Bundle;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-super {p0, p1}, Lcom/bytedance/sdk/openadsdk/activity/single/TTBaseActivity;->onCreate(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/nr;->lr(Landroid/content/Context;)V

    .line 9
    .line 10
    .line 11
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/vr;->fi()Z

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    if-nez p1, :cond_0

    .line 16
    .line 17
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/activity/single/TTBaseActivity;->finish()V

    .line 18
    .line 19
    .line 20
    return-void

    .line 21
    :cond_0
    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/bgr/lr;->ri(Landroid/app/Activity;)V

    .line 22
    .line 23
    .line 24
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/dw;->ri()Lcom/bytedance/sdk/openadsdk/core/dw;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/dw;->ri(Landroid/content/Intent;)I

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    invoke-virtual {p1, v0}, Lcom/bytedance/sdk/openadsdk/core/dw;->ri(I)Lcom/bytedance/sdk/openadsdk/core/model/wjv;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    if-nez p1, :cond_1

    .line 41
    .line 42
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/activity/single/TTBaseActivity;->finish()V

    .line 43
    .line 44
    .line 45
    return-void

    .line 46
    :cond_1
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/model/wjv;->zf()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/model/wjv;->ckl()Lcom/bytedance/sdk/openadsdk/core/model/lr;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/model/lr;->ik()Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/model/wjv;->ckl()Lcom/bytedance/sdk/openadsdk/core/model/lr;

    .line 59
    .line 60
    .line 61
    move-result-object v2

    .line 62
    invoke-virtual {v2}, Lcom/bytedance/sdk/openadsdk/core/model/lr;->ka()Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v2

    .line 66
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 67
    .line 68
    .line 69
    move-result v3

    .line 70
    if-eqz v3, :cond_2

    .line 71
    .line 72
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/activity/single/TTBaseActivity;->finish()V

    .line 73
    .line 74
    .line 75
    return-void

    .line 76
    :cond_2
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/nr;->ka()Lcom/bytedance/sdk/openadsdk/core/settings/sf;

    .line 77
    .line 78
    .line 79
    move-result-object v3

    .line 80
    invoke-virtual {v3}, Lcom/bytedance/sdk/openadsdk/core/settings/sf;->ory()Z

    .line 81
    .line 82
    .line 83
    move-result v3

    .line 84
    iput-boolean v3, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTWebsiteActivity;->fi:Z

    .line 85
    .line 86
    if-eqz v3, :cond_3

    .line 87
    .line 88
    invoke-direct {p0, p1, v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/activity/single/TTWebsiteActivity;->lr(Lcom/bytedance/sdk/openadsdk/core/model/wjv;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    return-void

    .line 92
    :cond_3
    invoke-direct {p0, p1, v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/activity/single/TTWebsiteActivity;->ri(Lcom/bytedance/sdk/openadsdk/core/model/wjv;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 93
    .line 94
    .line 95
    return-void
.end method

.method public onDestroy()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTWebsiteActivity;->ka:Lcom/bytedance/sdk/component/jbs/di;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-static {v0}, Lcom/bytedance/sdk/component/utils/zf;->ri(Lcom/bytedance/sdk/component/jbs/di;)V

    .line 6
    .line 7
    .line 8
    :cond_0
    invoke-super {p0}, Lcom/bytedance/sdk/openadsdk/activity/single/TTBaseActivity;->onDestroy()V

    .line 9
    .line 10
    .line 11
    return-void
.end method
