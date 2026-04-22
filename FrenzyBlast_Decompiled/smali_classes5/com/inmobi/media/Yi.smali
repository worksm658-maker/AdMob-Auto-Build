.class public final Lcom/inmobi/media/Yi;
.super Ljava/lang/Object;
.source "r8-map-id-7dfb0eae3f6702c581b77ce061402397ffc51803b9460e670aef0bc885b443a3"


# instance fields
.field public final a:Lcom/inmobi/media/po;

.field public final b:Lcom/inmobi/media/o9;


# direct methods
.method public constructor <init>(Lcom/inmobi/media/po;Lcom/inmobi/media/o9;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lcom/inmobi/media/Yi;->a:Lcom/inmobi/media/po;

    .line 8
    .line 9
    iput-object p2, p0, Lcom/inmobi/media/Yi;->b:Lcom/inmobi/media/o9;

    .line 10
    .line 11
    return-void
.end method

.method public static final a(Lcom/inmobi/media/gi;Ljava/lang/String;Lcom/inmobi/media/Yi;Lcom/inmobi/media/gi;Landroid/content/Context;J)Lcom/inmobi/media/oi;
    .locals 17

    move-object/from16 v14, p2

    .line 255
    invoke-virtual/range {p0 .. p0}, Lcom/inmobi/media/gi;->getAdMetaData()Lcom/inmobi/media/o0;

    move-result-object v0

    const/16 v16, 0x0

    if-eqz v0, :cond_1

    .line 256
    invoke-virtual/range {p0 .. p0}, Lcom/inmobi/media/gi;->getAdMetaData()Lcom/inmobi/media/o0;

    move-result-object v1

    .line 257
    iget-object v1, v1, Lcom/inmobi/media/o0;->s:Lcom/inmobi/media/ki;

    if-eqz v1, :cond_0

    .line 258
    iget-object v2, v1, Lcom/inmobi/media/ki;->a:Lcom/inmobi/media/v0;

    move-object v3, v2

    iget-object v2, v1, Lcom/inmobi/media/ki;->b:Ljava/lang/String;

    move-object v4, v3

    iget-object v3, v1, Lcom/inmobi/media/ki;->c:Ljava/lang/String;

    move-object v5, v4

    iget-object v4, v1, Lcom/inmobi/media/ki;->d:Ljava/lang/String;

    move-object v6, v5

    iget v5, v1, Lcom/inmobi/media/ki;->e:I

    move-object v7, v6

    iget-object v6, v1, Lcom/inmobi/media/ki;->f:Ljava/lang/String;

    move-object v8, v7

    iget-object v7, v1, Lcom/inmobi/media/ki;->g:Ljava/lang/String;

    move-object v9, v8

    iget-boolean v8, v1, Lcom/inmobi/media/ki;->h:Z

    move-object v10, v9

    iget v9, v1, Lcom/inmobi/media/ki;->i:I

    move-object v11, v10

    iget-object v10, v1, Lcom/inmobi/media/ki;->j:Lcom/inmobi/media/q1;

    move-object v12, v11

    iget-object v11, v1, Lcom/inmobi/media/ki;->k:Lcom/inmobi/media/pi;

    iget-object v13, v1, Lcom/inmobi/media/ki;->m:Lcom/inmobi/media/ads/network/common/model/InlineParams;

    .line 259
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object v1, v0

    new-instance v0, Lcom/inmobi/media/ki;

    move-object v15, v1

    move-object v1, v12

    move-object/from16 v12, p1

    invoke-direct/range {v0 .. v13}, Lcom/inmobi/media/ki;-><init>(Lcom/inmobi/media/v0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;ZILcom/inmobi/media/q1;Lcom/inmobi/media/pi;Ljava/lang/String;Lcom/inmobi/media/ads/network/common/model/InlineParams;)V

    goto :goto_0

    :cond_0
    move-object/from16 v12, p1

    move-object v15, v0

    move-object/from16 v0, v16

    :goto_0
    const v1, 0x37eeff

    .line 260
    invoke-static {v15, v0, v1}, Lcom/inmobi/media/o0;->a(Lcom/inmobi/media/o0;Lcom/inmobi/media/ki;I)Lcom/inmobi/media/o0;

    move-result-object v0

    move-object v5, v0

    goto :goto_1

    :cond_1
    move-object/from16 v12, p1

    move-object/from16 v5, v16

    :goto_1
    const-string v0, "Yi"

    if-nez v5, :cond_3

    .line 261
    iget-object v1, v14, Lcom/inmobi/media/Yi;->b:Lcom/inmobi/media/o9;

    if-eqz v1, :cond_2

    check-cast v1, Lcom/inmobi/media/p9;

    const-string v2, "AdMetaData is null, cannot initialize webview."

    invoke-virtual {v1, v0, v2}, Lcom/inmobi/media/p9;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    return-object v16

    .line 262
    :cond_3
    iget-object v1, v14, Lcom/inmobi/media/Yi;->a:Lcom/inmobi/media/po;

    .line 263
    new-instance v2, Lcom/inmobi/media/Hi;

    invoke-virtual/range {p3 .. p3}, Lcom/inmobi/media/gi;->getRoute()Lcom/inmobi/media/Hi;

    move-result-object v3

    .line 264
    iget-object v3, v3, Lcom/inmobi/media/Hi;->b:Ljava/lang/String;

    .line 265
    invoke-direct {v2, v3, v12}, Lcom/inmobi/media/Hi;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 266
    invoke-virtual/range {p0 .. p0}, Lcom/inmobi/media/gi;->getAdConfig()Lcom/inmobi/media/core/config/models/AdConfig;

    move-result-object v6

    const/4 v4, 0x1

    move-object/from16 v3, p4

    .line 267
    invoke-virtual/range {v1 .. v6}, Lcom/inmobi/media/po;->a(Lcom/inmobi/media/Hi;Landroid/content/Context;SLcom/inmobi/media/o0;Lcom/inmobi/media/core/config/models/AdConfig;)Lcom/inmobi/media/gi;

    move-result-object v1

    instance-of v2, v1, Lcom/inmobi/media/oi;

    if-eqz v2, :cond_4

    check-cast v1, Lcom/inmobi/media/oi;

    goto :goto_2

    :cond_4
    move-object/from16 v1, v16

    :goto_2
    const-string v2, "loadWebView"

    if-nez v1, :cond_6

    .line 268
    iget-object v1, v14, Lcom/inmobi/media/Yi;->b:Lcom/inmobi/media/o9;

    if-eqz v1, :cond_5

    const-string v3, "Failed to create Sibling WebView with ID: "

    .line 269
    invoke-static {v3, v12}, Landroidx/activity/c;->j(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 270
    check-cast v1, Lcom/inmobi/media/p9;

    invoke-virtual {v1, v0, v3}, Lcom/inmobi/media/p9;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_5
    const/16 v0, 0x139

    .line 271
    invoke-static {v12, v0}, Lcom/inmobi/media/xi;->a(Ljava/lang/String;I)Lorg/json/JSONObject;

    move-result-object v0

    move-object/from16 v15, p3

    .line 272
    invoke-virtual {v15, v2, v0}, Lcom/inmobi/media/gi;->a(Ljava/lang/String;Lorg/json/JSONObject;)V

    return-object v16

    :cond_6
    move-object/from16 v15, p3

    .line 273
    invoke-virtual {v1}, Lcom/inmobi/media/gi;->getWvStateMachine()Lcom/inmobi/media/lj;

    move-result-object v0

    const/4 v3, 0x1

    invoke-virtual {v0, v3}, Lcom/inmobi/media/lj;->a(I)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    .line 274
    invoke-static {v12, v0}, Lcom/inmobi/media/xi;->a(Ljava/lang/String;I)Lorg/json/JSONObject;

    move-result-object v0

    invoke-virtual {v15, v2, v0}, Lcom/inmobi/media/gi;->a(Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 275
    :cond_7
    invoke-virtual {v1}, Lcom/inmobi/media/oi;->Z()V

    .line 276
    invoke-virtual {v1}, Lcom/inmobi/media/gi;->getRenderViewTelemetry()Lcom/inmobi/media/qi;

    move-result-object v0

    if-eqz v0, :cond_8

    move-wide/from16 v2, p5

    .line 277
    iput-wide v2, v0, Lcom/inmobi/media/qi;->b:J

    :cond_8
    return-object v1
.end method


# virtual methods
.method public final a()Lcom/inmobi/media/gi;
    .locals 3

    .line 229
    const-string v0, "default"

    invoke-virtual {p0, v0}, Lcom/inmobi/media/Yi;->a(Ljava/lang/String;)Lcom/inmobi/media/gi;

    move-result-object v0

    if-nez v0, :cond_1

    .line 230
    iget-object v0, p0, Lcom/inmobi/media/Yi;->b:Lcom/inmobi/media/o9;

    if-eqz v0, :cond_0

    check-cast v0, Lcom/inmobi/media/p9;

    const-string v1, "Yi"

    const-string v2, "AdRenderView is null, cannot initialize webview."

    invoke-virtual {v0, v1, v2}, Lcom/inmobi/media/p9;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    const/4 v0, 0x0

    :cond_1
    return-object v0
.end method

.method public final a(Ljava/lang/String;)Lcom/inmobi/media/gi;
    .locals 3

    .line 223
    iget-object v0, p0, Lcom/inmobi/media/Yi;->a:Lcom/inmobi/media/po;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 224
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 225
    iget-object v0, v0, Lcom/inmobi/media/po;->b:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/inmobi/media/gi;

    if-nez v0, :cond_1

    .line 226
    iget-object v0, p0, Lcom/inmobi/media/Yi;->b:Lcom/inmobi/media/o9;

    if-eqz v0, :cond_0

    const-string v1, "View with ID: "

    const-string v2, " not found."

    .line 227
    invoke-static {v1, p1, v2}, Landroidx/activity/c;->k(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 228
    check-cast v0, Lcom/inmobi/media/p9;

    const-string v1, "Yi"

    invoke-virtual {v0, v1, p1}, Lcom/inmobi/media/p9;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    const/4 p1, 0x0

    return-object p1

    :cond_1
    return-object v0
.end method

.method public final a(Lcom/inmobi/media/gi;)V
    .locals 3

    .line 231
    iget-object v0, p0, Lcom/inmobi/media/Yi;->b:Lcom/inmobi/media/o9;

    if-eqz v0, :cond_0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Add renderViewSibling as friendlyView for omsdkTracking  "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    check-cast v0, Lcom/inmobi/media/p9;

    const-string v2, "Yi"

    invoke-virtual {v0, v2, v1}, Lcom/inmobi/media/p9;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 232
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    instance-of v1, v0, Landroid/view/ViewGroup;

    if-eqz v1, :cond_1

    check-cast v0, Landroid/view/ViewGroup;

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_2

    goto :goto_1

    :cond_2
    move-object p1, v0

    .line 233
    :goto_1
    invoke-virtual {p0}, Lcom/inmobi/media/Yi;->a()Lcom/inmobi/media/gi;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcom/inmobi/media/gi;->getViewableAd()Lcom/inmobi/media/Kn;

    move-result-object v0

    if-eqz v0, :cond_3

    sget-object v1, Lcom/iab/omid/library/inmobi/adsession/FriendlyObstructionPurpose;->OTHER:Lcom/iab/omid/library/inmobi/adsession/FriendlyObstructionPurpose;

    invoke-virtual {v0, p1, v1}, Lcom/inmobi/media/Kn;->a(Landroid/view/View;Lcom/iab/omid/library/inmobi/adsession/FriendlyObstructionPurpose;)V

    :cond_3
    return-void
.end method

.method public final a(Lcom/inmobi/media/gi;Lcom/inmobi/media/gi;Ljava/lang/String;)V
    .locals 5

    .line 302
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    instance-of v1, v0, Landroid/view/ViewGroup;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    check-cast v0, Landroid/view/ViewGroup;

    goto :goto_0

    :cond_0
    move-object v0, v2

    :goto_0
    if-nez v0, :cond_1

    move-object v0, p1

    .line 303
    :cond_1
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    instance-of v3, v1, Landroid/view/ViewGroup;

    if-eqz v3, :cond_2

    move-object v2, v1

    check-cast v2, Landroid/view/ViewGroup;

    :cond_2
    if-nez v2, :cond_3

    const/16 p1, 0x133

    .line 304
    invoke-static {p3, p1}, Lcom/inmobi/media/xi;->a(Ljava/lang/String;I)Lorg/json/JSONObject;

    move-result-object p1

    .line 305
    const-string p3, "showWebView"

    invoke-virtual {p2, p3, p1}, Lcom/inmobi/media/gi;->a(Ljava/lang/String;Lorg/json/JSONObject;)V

    return-void

    .line 306
    :cond_3
    invoke-virtual {v2, v0}, Landroid/view/ViewGroup;->indexOfChild(Landroid/view/View;)I

    move-result v1

    const/4 v3, -0x1

    const-string v4, "Yi"

    if-eq v1, v3, :cond_4

    .line 307
    invoke-virtual {v2, v0}, Landroid/view/ViewGroup;->bringChildToFront(Landroid/view/View;)V

    .line 308
    iget-object v0, p0, Lcom/inmobi/media/Yi;->b:Lcom/inmobi/media/o9;

    if-eqz v0, :cond_5

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Sibling view brought to front: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    check-cast v0, Lcom/inmobi/media/p9;

    invoke-virtual {v0, v4, p1}, Lcom/inmobi/media/p9;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    .line 309
    :cond_4
    iget-object v0, p0, Lcom/inmobi/media/Yi;->b:Lcom/inmobi/media/o9;

    if-eqz v0, :cond_5

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Sibling view not found in parent: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    check-cast v0, Lcom/inmobi/media/p9;

    invoke-virtual {v0, v4, p1}, Lcom/inmobi/media/p9;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 310
    :cond_5
    :goto_1
    invoke-virtual {p2, p2, p3}, Lcom/inmobi/media/gi;->c(Lcom/inmobi/media/gi;Ljava/lang/String;)V

    return-void
.end method

.method public final a(Lcom/inmobi/media/gi;Lcom/inmobi/media/oi;)V
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/inmobi/media/Yi;->b:Lcom/inmobi/media/o9;

    .line 2
    .line 3
    const-string v1, "Yi"

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    new-instance v2, Ljava/lang/StringBuilder;

    .line 8
    .line 9
    const-string v3, "setUpLayoutForAd "

    .line 10
    .line 11
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    check-cast v0, Lcom/inmobi/media/p9;

    .line 22
    .line 23
    invoke-virtual {v0, v1, v2}, Lcom/inmobi/media/p9;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    :cond_0
    invoke-virtual {p0}, Lcom/inmobi/media/Yi;->a()Lcom/inmobi/media/gi;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    const/4 v2, 0x0

    .line 31
    if-eqz v0, :cond_1

    .line 32
    .line 33
    invoke-virtual {v0}, Lcom/inmobi/media/gi;->getContainerContext()Landroid/content/Context;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    goto :goto_0

    .line 38
    :cond_1
    move-object v0, v2

    .line 39
    :goto_0
    if-nez v0, :cond_3

    .line 40
    .line 41
    iget-object v0, p0, Lcom/inmobi/media/Yi;->b:Lcom/inmobi/media/o9;

    .line 42
    .line 43
    if-eqz v0, :cond_2

    .line 44
    .line 45
    check-cast v0, Lcom/inmobi/media/p9;

    .line 46
    .line 47
    const-string v3, "Context is null, cannot initialize webview."

    .line 48
    .line 49
    invoke-virtual {v0, v1, v3}, Lcom/inmobi/media/p9;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    :cond_2
    move-object v0, v2

    .line 53
    :cond_3
    if-nez v0, :cond_4

    .line 54
    .line 55
    goto/16 :goto_2

    .line 56
    .line 57
    :cond_4
    instance-of v3, v0, Lcom/inmobi/ads/rendering/InMobiAdActivity;

    .line 58
    .line 59
    if-nez v3, :cond_6

    .line 60
    .line 61
    iget-object v0, p0, Lcom/inmobi/media/Yi;->b:Lcom/inmobi/media/o9;

    .line 62
    .line 63
    if-eqz v0, :cond_5

    .line 64
    .line 65
    check-cast v0, Lcom/inmobi/media/p9;

    .line 66
    .line 67
    const-string v2, "Context is not an instance of InMobiAdActivity."

    .line 68
    .line 69
    invoke-virtual {v0, v1, v2}, Lcom/inmobi/media/p9;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    :cond_5
    invoke-virtual {p2}, Lcom/inmobi/media/gi;->getRoute()Lcom/inmobi/media/Hi;

    .line 73
    .line 74
    .line 75
    move-result-object p2

    .line 76
    iget-object p2, p2, Lcom/inmobi/media/Hi;->b:Ljava/lang/String;

    .line 77
    .line 78
    const-string v0, "loadWebView"

    .line 79
    .line 80
    invoke-virtual {p0, p1, p2, v0}, Lcom/inmobi/media/Yi;->a(Lcom/inmobi/media/gi;Ljava/lang/String;Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    return-void

    .line 84
    :cond_6
    move-object p1, v0

    .line 85
    check-cast p1, Landroid/app/Activity;

    .line 86
    .line 87
    invoke-virtual {p2, p1}, Lcom/inmobi/media/gi;->setFullScreenActivityContext(Landroid/app/Activity;)V

    .line 88
    .line 89
    .line 90
    new-instance p1, Landroid/widget/RelativeLayout$LayoutParams;

    .line 91
    .line 92
    const/4 v3, -0x1

    .line 93
    invoke-direct {p1, v3, v3}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 94
    .line 95
    .line 96
    const/16 v4, 0xa

    .line 97
    .line 98
    invoke-virtual {p1, v4}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 99
    .line 100
    .line 101
    iget-object v4, p0, Lcom/inmobi/media/Yi;->b:Lcom/inmobi/media/o9;

    .line 102
    .line 103
    if-eqz v4, :cond_7

    .line 104
    .line 105
    invoke-virtual {p2}, Lcom/inmobi/media/oi;->getViewableAd()Lcom/inmobi/media/Kn;

    .line 106
    .line 107
    .line 108
    move-result-object v5

    .line 109
    new-instance v6, Ljava/lang/StringBuilder;

    .line 110
    .line 111
    const-string v7, "target View\'s Viewable ad - "

    .line 112
    .line 113
    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 114
    .line 115
    .line 116
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 117
    .line 118
    .line 119
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 120
    .line 121
    .line 122
    move-result-object v5

    .line 123
    check-cast v4, Lcom/inmobi/media/p9;

    .line 124
    .line 125
    invoke-virtual {v4, v1, v5}, Lcom/inmobi/media/p9;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 126
    .line 127
    .line 128
    :cond_7
    invoke-virtual {p2}, Lcom/inmobi/media/oi;->getViewableAd()Lcom/inmobi/media/Kn;

    .line 129
    .line 130
    .line 131
    move-result-object v4

    .line 132
    invoke-virtual {v4}, Lcom/inmobi/media/Kn;->c()Landroid/view/View;

    .line 133
    .line 134
    .line 135
    move-result-object v4

    .line 136
    check-cast v0, Lcom/inmobi/ads/rendering/InMobiAdActivity;

    .line 137
    .line 138
    const v5, 0xfffe

    .line 139
    .line 140
    .line 141
    invoke-virtual {v0, v5}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 142
    .line 143
    .line 144
    move-result-object v0

    .line 145
    check-cast v0, Landroid/view/ViewGroup;

    .line 146
    .line 147
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 148
    .line 149
    .line 150
    move-result-object v5

    .line 151
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 152
    .line 153
    .line 154
    new-instance v6, Landroid/widget/RelativeLayout;

    .line 155
    .line 156
    invoke-direct {v6, v5}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    .line 157
    .line 158
    .line 159
    new-instance v5, Landroid/widget/RelativeLayout$LayoutParams;

    .line 160
    .line 161
    invoke-direct {v5, v3, v3}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 162
    .line 163
    .line 164
    if-eqz v4, :cond_8

    .line 165
    .line 166
    invoke-virtual {v4}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 167
    .line 168
    .line 169
    move-result-object v3

    .line 170
    goto :goto_1

    .line 171
    :cond_8
    move-object v3, v2

    .line 172
    :goto_1
    if-eqz v3, :cond_a

    .line 173
    .line 174
    invoke-virtual {v4}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 175
    .line 176
    .line 177
    move-result-object v3

    .line 178
    instance-of v7, v3, Landroid/view/ViewGroup;

    .line 179
    .line 180
    if-eqz v7, :cond_9

    .line 181
    .line 182
    move-object v2, v3

    .line 183
    check-cast v2, Landroid/view/ViewGroup;

    .line 184
    .line 185
    :cond_9
    if-eqz v2, :cond_a

    .line 186
    .line 187
    invoke-virtual {v2, v4}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 188
    .line 189
    .line 190
    :cond_a
    invoke-virtual {v6, v4, v5}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 191
    .line 192
    .line 193
    invoke-virtual {v0, v6, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 194
    .line 195
    .line 196
    invoke-virtual {p2, v6}, Lcom/inmobi/media/gi;->a(Landroid/widget/RelativeLayout;)V

    .line 197
    .line 198
    .line 199
    iget-object p1, p0, Lcom/inmobi/media/Yi;->b:Lcom/inmobi/media/o9;

    .line 200
    .line 201
    if-eqz p1, :cond_b

    .line 202
    .line 203
    new-instance p2, Ljava/lang/StringBuilder;

    .line 204
    .line 205
    const-string v0, "Target View added - the inflatedView is - "

    .line 206
    .line 207
    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 208
    .line 209
    .line 210
    invoke-virtual {p2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 211
    .line 212
    .line 213
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 214
    .line 215
    .line 216
    move-result-object p2

    .line 217
    check-cast p1, Lcom/inmobi/media/p9;

    .line 218
    .line 219
    invoke-virtual {p1, v1, p2}, Lcom/inmobi/media/p9;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 220
    .line 221
    .line 222
    :cond_b
    :goto_2
    return-void
.end method

.method public final a(Lcom/inmobi/media/gi;Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    .line 297
    iget-object v0, p0, Lcom/inmobi/media/Yi;->b:Lcom/inmobi/media/o9;

    if-eqz v0, :cond_0

    const-string v1, "Cannot perform operations on default WebView with ID: "

    .line 298
    invoke-static {v1, p2}, Landroidx/activity/c;->j(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 299
    check-cast v0, Lcom/inmobi/media/p9;

    const-string v2, "Yi"

    invoke-virtual {v0, v2, v1}, Lcom/inmobi/media/p9;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    const/16 v0, 0x12f

    .line 300
    invoke-static {p2, v0}, Lcom/inmobi/media/xi;->a(Ljava/lang/String;I)Lorg/json/JSONObject;

    move-result-object p2

    .line 301
    invoke-virtual {p1, p3, p2}, Lcom/inmobi/media/gi;->a(Ljava/lang/String;Lorg/json/JSONObject;)V

    return-void
.end method

.method public final a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 7

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 278
    invoke-virtual {p0, p1}, Lcom/inmobi/media/Yi;->a(Ljava/lang/String;)Lcom/inmobi/media/gi;

    move-result-object p1

    if-nez p1, :cond_0

    goto :goto_0

    .line 279
    :cond_0
    invoke-virtual {p0, p2}, Lcom/inmobi/media/Yi;->a(Ljava/lang/String;)Lcom/inmobi/media/gi;

    move-result-object v0

    const-string v1, "errorCode"

    const-string v2, "id"

    const-string v3, "targetViewId"

    const-string v4, "destroyWebView"

    if-nez v0, :cond_1

    .line 280
    sget-object v0, Lcom/inmobi/media/xi;->a:Lr6/f;

    .line 281
    invoke-static {p2, v3, v2, p2}, Lcom/inmobi/media/Xi;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p2

    const/16 v0, 0x130

    .line 282
    invoke-virtual {p2, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 283
    invoke-virtual {p1, v4, p2}, Lcom/inmobi/media/gi;->a(Ljava/lang/String;Lorg/json/JSONObject;)V

    return-void

    .line 284
    :cond_1
    const-string v5, "default"

    .line 285
    invoke-virtual {p2, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_2

    .line 286
    invoke-virtual {p0, p1, p2, v4}, Lcom/inmobi/media/Yi;->a(Lcom/inmobi/media/gi;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 287
    :cond_2
    invoke-virtual {v0}, Lcom/inmobi/media/gi;->getWvStateMachine()Lcom/inmobi/media/lj;

    move-result-object v5

    const/16 v6, 0x8

    invoke-virtual {v5, v6}, Lcom/inmobi/media/lj;->a(I)Ljava/lang/Integer;

    move-result-object v5

    if-eqz v5, :cond_3

    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    move-result v0

    .line 288
    sget-object v5, Lcom/inmobi/media/xi;->a:Lr6/f;

    .line 289
    invoke-static {p2, v3, v2, p2}, Lcom/inmobi/media/Xi;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p2

    .line 290
    invoke-virtual {p2, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 291
    invoke-virtual {p1, v4, p2}, Lcom/inmobi/media/gi;->a(Ljava/lang/String;Lorg/json/JSONObject;)V

    return-void

    .line 292
    :cond_3
    invoke-virtual {v0}, Lcom/inmobi/media/gi;->b()V

    .line 293
    invoke-virtual {p1, p1, p2}, Lcom/inmobi/media/gi;->a(Lcom/inmobi/media/gi;Ljava/lang/String;)V

    .line 294
    iget-object p1, p0, Lcom/inmobi/media/Yi;->b:Lcom/inmobi/media/o9;

    if-eqz p1, :cond_4

    const-string v0, "WebView with ID: "

    const-string v1, " removed from parent."

    .line 295
    invoke-static {v0, p2, v1}, Landroidx/activity/c;->k(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 296
    check-cast p1, Lcom/inmobi/media/p9;

    const-string v0, "Yi"

    invoke-virtual {p1, v0, p2}, Lcom/inmobi/media/p9;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_4
    :goto_0
    return-void
.end method

.method public final a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 11

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 234
    iget-object v0, p0, Lcom/inmobi/media/Yi;->b:Lcom/inmobi/media/o9;

    const-string v1, "Yi"

    if-eqz v0, :cond_0

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "loadWebView "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    check-cast v0, Lcom/inmobi/media/p9;

    invoke-virtual {v0, v1, v2}, Lcom/inmobi/media/p9;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 235
    :cond_0
    invoke-virtual {p0}, Lcom/inmobi/media/Yi;->a()Lcom/inmobi/media/gi;

    move-result-object v0

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/inmobi/media/gi;->getContainerContext()Landroid/content/Context;

    move-result-object v0

    goto :goto_0

    :cond_1
    move-object v0, v2

    :goto_0
    if-nez v0, :cond_3

    .line 236
    iget-object v0, p0, Lcom/inmobi/media/Yi;->b:Lcom/inmobi/media/o9;

    if-eqz v0, :cond_2

    check-cast v0, Lcom/inmobi/media/p9;

    const-string v3, "Context is null, cannot initialize webview."

    invoke-virtual {v0, v1, v3}, Lcom/inmobi/media/p9;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    move-object v8, v2

    goto :goto_1

    :cond_3
    move-object v8, v0

    :goto_1
    if-nez v8, :cond_4

    goto :goto_2

    .line 237
    :cond_4
    invoke-virtual {p0, p1}, Lcom/inmobi/media/Yi;->a(Ljava/lang/String;)Lcom/inmobi/media/gi;

    move-result-object v7

    if-nez v7, :cond_5

    goto :goto_2

    .line 238
    :cond_5
    const-string p1, "default"

    .line 239
    invoke-virtual {p2, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    .line 240
    const-string v0, "loadWebView"

    if-eqz p1, :cond_6

    .line 241
    invoke-virtual {p0, v7, p2, v0}, Lcom/inmobi/media/Yi;->a(Lcom/inmobi/media/gi;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 242
    :cond_6
    invoke-virtual {p0}, Lcom/inmobi/media/Yi;->a()Lcom/inmobi/media/gi;

    move-result-object v4

    if-nez v4, :cond_7

    const/16 p1, 0x130

    .line 243
    invoke-static {p2, p1}, Lcom/inmobi/media/xi;->a(Ljava/lang/String;I)Lorg/json/JSONObject;

    move-result-object p1

    .line 244
    invoke-virtual {v7, v0, p1}, Lcom/inmobi/media/gi;->a(Ljava/lang/String;Lorg/json/JSONObject;)V

    return-void

    .line 245
    :cond_7
    invoke-virtual {p0, p2}, Lcom/inmobi/media/Yi;->a(Ljava/lang/String;)Lcom/inmobi/media/gi;

    move-result-object p1

    if-eqz p1, :cond_8

    .line 246
    invoke-virtual {p1}, Lcom/inmobi/media/gi;->getWvStateMachine()Lcom/inmobi/media/lj;

    move-result-object p1

    .line 247
    iget p1, p1, Lcom/inmobi/media/lj;->b:I

    .line 248
    sget-object p3, Lcom/inmobi/media/xi;->a:Lr6/f;

    .line 249
    const-string p3, "targetViewId"

    const-string v1, "id"

    invoke-static {p2, p3, v1, p2}, Lcom/inmobi/media/Xi;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p2

    .line 250
    const-string p3, "errorCode"

    invoke-virtual {p2, p3, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 251
    invoke-virtual {v7, v0, p2}, Lcom/inmobi/media/gi;->a(Ljava/lang/String;Lorg/json/JSONObject;)V

    return-void

    .line 252
    :cond_8
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v9

    move-object v6, p0

    move-object v5, p2

    .line 253
    invoke-static/range {v4 .. v10}, Lcom/inmobi/media/Yi;->a(Lcom/inmobi/media/gi;Ljava/lang/String;Lcom/inmobi/media/Yi;Lcom/inmobi/media/gi;Landroid/content/Context;J)Lcom/inmobi/media/oi;

    move-result-object p1

    if-eqz p1, :cond_9

    .line 254
    invoke-virtual {p1, p3}, Lcom/inmobi/media/gi;->h(Ljava/lang/String;)V

    :cond_9
    :goto_2
    return-void
.end method

.method public final b(Ljava/lang/String;Ljava/lang/String;)V
    .locals 11

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lcom/inmobi/media/Yi;->b:Lcom/inmobi/media/o9;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    new-instance v1, Ljava/lang/StringBuilder;

    .line 12
    .line 13
    const-string v2, "showWebView "

    .line 14
    .line 15
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    check-cast v0, Lcom/inmobi/media/p9;

    .line 26
    .line 27
    const-string v2, "Yi"

    .line 28
    .line 29
    invoke-virtual {v0, v2, v1}, Lcom/inmobi/media/p9;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    :cond_0
    invoke-virtual {p0, p1}, Lcom/inmobi/media/Yi;->a(Ljava/lang/String;)Lcom/inmobi/media/gi;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    if-nez p1, :cond_1

    .line 37
    .line 38
    return-void

    .line 39
    :cond_1
    invoke-virtual {p0, p2}, Lcom/inmobi/media/Yi;->a(Ljava/lang/String;)Lcom/inmobi/media/gi;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    const-string v1, "errorCode"

    .line 44
    .line 45
    const-string v2, "id"

    .line 46
    .line 47
    const-string v3, "targetViewId"

    .line 48
    .line 49
    const-string v4, "showWebView"

    .line 50
    .line 51
    if-nez v0, :cond_2

    .line 52
    .line 53
    sget-object v0, Lcom/inmobi/media/xi;->a:Lr6/f;

    .line 54
    .line 55
    invoke-static {p2, v3, v2, p2}, Lcom/inmobi/media/Xi;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/json/JSONObject;

    .line 56
    .line 57
    .line 58
    move-result-object p2

    .line 59
    const/16 v0, 0x130

    .line 60
    .line 61
    invoke-virtual {p2, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 62
    .line 63
    .line 64
    invoke-virtual {p1, v4, p2}, Lcom/inmobi/media/gi;->a(Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 65
    .line 66
    .line 67
    return-void

    .line 68
    :cond_2
    const-string v5, "default"

    .line 69
    .line 70
    invoke-virtual {p2, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 71
    .line 72
    .line 73
    move-result v6

    .line 74
    if-eqz v6, :cond_3

    .line 75
    .line 76
    invoke-virtual {p0, p1, p2, v4}, Lcom/inmobi/media/Yi;->a(Lcom/inmobi/media/gi;Ljava/lang/String;Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    return-void

    .line 80
    :cond_3
    instance-of v6, v0, Lcom/inmobi/media/oi;

    .line 81
    .line 82
    const/16 v7, 0x131

    .line 83
    .line 84
    if-nez v6, :cond_4

    .line 85
    .line 86
    sget-object v0, Lcom/inmobi/media/xi;->a:Lr6/f;

    .line 87
    .line 88
    invoke-static {p2, v3, v2, p2}, Lcom/inmobi/media/Xi;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/json/JSONObject;

    .line 89
    .line 90
    .line 91
    move-result-object p2

    .line 92
    invoke-virtual {p2, v1, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 93
    .line 94
    .line 95
    invoke-virtual {p1, v4, p2}, Lcom/inmobi/media/gi;->a(Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 96
    .line 97
    .line 98
    return-void

    .line 99
    :cond_4
    invoke-virtual {p0}, Lcom/inmobi/media/Yi;->a()Lcom/inmobi/media/gi;

    .line 100
    .line 101
    .line 102
    move-result-object v6

    .line 103
    if-eqz v6, :cond_5

    .line 104
    .line 105
    invoke-virtual {v6}, Landroid/view/View;->isAttachedToWindow()Z

    .line 106
    .line 107
    .line 108
    move-result v6

    .line 109
    if-nez v6, :cond_5

    .line 110
    .line 111
    sget-object v0, Lcom/inmobi/media/xi;->a:Lr6/f;

    .line 112
    .line 113
    invoke-static {p2, v3, v2, p2}, Lcom/inmobi/media/Xi;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/json/JSONObject;

    .line 114
    .line 115
    .line 116
    move-result-object p2

    .line 117
    invoke-virtual {p2, v1, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 118
    .line 119
    .line 120
    invoke-virtual {p1, v4, p2}, Lcom/inmobi/media/gi;->a(Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 121
    .line 122
    .line 123
    return-void

    .line 124
    :cond_5
    invoke-virtual {v0}, Lcom/inmobi/media/gi;->getWvStateMachine()Lcom/inmobi/media/lj;

    .line 125
    .line 126
    .line 127
    move-result-object v6

    .line 128
    const/4 v7, 0x5

    .line 129
    invoke-virtual {v6, v7}, Lcom/inmobi/media/lj;->a(I)Ljava/lang/Integer;

    .line 130
    .line 131
    .line 132
    move-result-object v6

    .line 133
    if-eqz v6, :cond_6

    .line 134
    .line 135
    invoke-virtual {v6}, Ljava/lang/Number;->intValue()I

    .line 136
    .line 137
    .line 138
    move-result v0

    .line 139
    sget-object v5, Lcom/inmobi/media/xi;->a:Lr6/f;

    .line 140
    .line 141
    invoke-static {p2, v3, v2, p2}, Lcom/inmobi/media/Xi;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/json/JSONObject;

    .line 142
    .line 143
    .line 144
    move-result-object p2

    .line 145
    invoke-virtual {p2, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 146
    .line 147
    .line 148
    invoke-virtual {p1, v4, p2}, Lcom/inmobi/media/gi;->a(Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 149
    .line 150
    .line 151
    return-void

    .line 152
    :cond_6
    iget-object v6, p0, Lcom/inmobi/media/Yi;->a:Lcom/inmobi/media/po;

    .line 153
    .line 154
    iget-object v6, v6, Lcom/inmobi/media/po;->b:Ljava/util/concurrent/ConcurrentHashMap;

    .line 155
    .line 156
    invoke-static {v6}, Ls6/z;->K(Ljava/util/Map;)Ljava/util/Map;

    .line 157
    .line 158
    .line 159
    move-result-object v6

    .line 160
    invoke-interface {v6}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 161
    .line 162
    .line 163
    move-result-object v6

    .line 164
    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 165
    .line 166
    .line 167
    move-result-object v6

    .line 168
    :cond_7
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 169
    .line 170
    .line 171
    move-result v7

    .line 172
    if-eqz v7, :cond_8

    .line 173
    .line 174
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 175
    .line 176
    .line 177
    move-result-object v7

    .line 178
    move-object v8, v7

    .line 179
    check-cast v8, Lcom/inmobi/media/gi;

    .line 180
    .line 181
    invoke-virtual {v8}, Lcom/inmobi/media/gi;->getWvStateMachine()Lcom/inmobi/media/lj;

    .line 182
    .line 183
    .line 184
    move-result-object v9

    .line 185
    iget v9, v9, Lcom/inmobi/media/lj;->b:I

    .line 186
    .line 187
    const/16 v10, 0x69

    .line 188
    .line 189
    if-ne v9, v10, :cond_7

    .line 190
    .line 191
    invoke-virtual {v8, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 192
    .line 193
    .line 194
    move-result v9

    .line 195
    if-nez v9, :cond_7

    .line 196
    .line 197
    invoke-virtual {v8}, Lcom/inmobi/media/gi;->getRoute()Lcom/inmobi/media/Hi;

    .line 198
    .line 199
    .line 200
    move-result-object v8

    .line 201
    iget-object v8, v8, Lcom/inmobi/media/Hi;->b:Ljava/lang/String;

    .line 202
    .line 203
    invoke-static {v8, v5}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 204
    .line 205
    .line 206
    move-result v8

    .line 207
    if-nez v8, :cond_7

    .line 208
    .line 209
    goto :goto_0

    .line 210
    :cond_8
    const/4 v7, 0x0

    .line 211
    :goto_0
    check-cast v7, Lcom/inmobi/media/gi;

    .line 212
    .line 213
    if-nez v7, :cond_9

    .line 214
    .line 215
    goto :goto_1

    .line 216
    :cond_9
    invoke-virtual {v7}, Lcom/inmobi/media/gi;->getWvStateMachine()Lcom/inmobi/media/lj;

    .line 217
    .line 218
    .line 219
    move-result-object v5

    .line 220
    const/4 v6, 0x7

    .line 221
    invoke-virtual {v5, v6}, Lcom/inmobi/media/lj;->a(I)Ljava/lang/Integer;

    .line 222
    .line 223
    .line 224
    move-result-object v5

    .line 225
    if-eqz v5, :cond_a

    .line 226
    .line 227
    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    .line 228
    .line 229
    .line 230
    move-result v5

    .line 231
    sget-object v6, Lcom/inmobi/media/xi;->a:Lr6/f;

    .line 232
    .line 233
    invoke-static {p2, v3, v2, p2}, Lcom/inmobi/media/Xi;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/json/JSONObject;

    .line 234
    .line 235
    .line 236
    move-result-object v2

    .line 237
    invoke-virtual {v2, v1, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 238
    .line 239
    .line 240
    invoke-virtual {p1, v4, v2}, Lcom/inmobi/media/gi;->a(Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 241
    .line 242
    .line 243
    :cond_a
    :goto_1
    move-object v1, v0

    .line 244
    check-cast v1, Lcom/inmobi/media/oi;

    .line 245
    .line 246
    invoke-virtual {v1}, Landroid/view/View;->isAttachedToWindow()Z

    .line 247
    .line 248
    .line 249
    move-result v2

    .line 250
    if-eqz v2, :cond_b

    .line 251
    .line 252
    invoke-virtual {p0, v0, p1, p2}, Lcom/inmobi/media/Yi;->a(Lcom/inmobi/media/gi;Lcom/inmobi/media/gi;Ljava/lang/String;)V

    .line 253
    .line 254
    .line 255
    return-void

    .line 256
    :cond_b
    invoke-virtual {p0, p1, v1}, Lcom/inmobi/media/Yi;->a(Lcom/inmobi/media/gi;Lcom/inmobi/media/oi;)V

    .line 257
    .line 258
    .line 259
    invoke-virtual {p0, v0}, Lcom/inmobi/media/Yi;->a(Lcom/inmobi/media/gi;)V

    .line 260
    .line 261
    .line 262
    invoke-virtual {v1}, Lcom/inmobi/media/oi;->getViewableAd()Lcom/inmobi/media/Kn;

    .line 263
    .line 264
    .line 265
    move-result-object p1

    .line 266
    invoke-virtual {v0}, Lcom/inmobi/media/gi;->getFriendlyViews()Ljava/util/Map;

    .line 267
    .line 268
    .line 269
    move-result-object p2

    .line 270
    if-nez p2, :cond_c

    .line 271
    .line 272
    new-instance p2, Ljava/util/HashMap;

    .line 273
    .line 274
    invoke-direct {p2}, Ljava/util/HashMap;-><init>()V

    .line 275
    .line 276
    .line 277
    :cond_c
    invoke-virtual {p1, p2}, Lcom/inmobi/media/Kn;->a(Ljava/util/Map;)V

    .line 278
    .line 279
    .line 280
    return-void
.end method

.method public final b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 10

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 281
    invoke-virtual {p0, p1}, Lcom/inmobi/media/Yi;->a(Ljava/lang/String;)Lcom/inmobi/media/gi;

    move-result-object p1

    if-nez p1, :cond_0

    return-void

    .line 282
    :cond_0
    invoke-virtual {p0, p2}, Lcom/inmobi/media/Yi;->a(Ljava/lang/String;)Lcom/inmobi/media/gi;

    move-result-object v0

    const-string v1, "sendMessage"

    const-string v2, "errorCode"

    const-string v3, "id"

    const-string v4, "targetViewId"

    if-nez v0, :cond_1

    .line 283
    sget-object p3, Lcom/inmobi/media/xi;->a:Lr6/f;

    .line 284
    invoke-static {p2, v4, v3, p2}, Lcom/inmobi/media/Xi;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p2

    const/16 p3, 0x130

    .line 285
    invoke-virtual {p2, v2, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 286
    invoke-virtual {p1, v1, p2}, Lcom/inmobi/media/gi;->a(Ljava/lang/String;Lorg/json/JSONObject;)V

    return-void

    .line 287
    :cond_1
    invoke-virtual {v0}, Lcom/inmobi/media/gi;->getWvStateMachine()Lcom/inmobi/media/lj;

    move-result-object v5

    .line 288
    iget v5, v5, Lcom/inmobi/media/lj;->b:I

    .line 289
    invoke-virtual {v0}, Lcom/inmobi/media/gi;->getRoute()Lcom/inmobi/media/Hi;

    move-result-object v6

    .line 290
    iget-object v6, v6, Lcom/inmobi/media/Hi;->b:Ljava/lang/String;

    .line 291
    const-string v7, "default"

    invoke-static {v6, v7}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    const-string v7, "Yi"

    if-nez v6, :cond_3

    const/16 v6, 0x65

    .line 292
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    const/16 v8, 0x68

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    const/16 v9, 0x6b

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    filled-new-array {v6, v8, v9}, [Ljava/lang/Integer;

    move-result-object v6

    invoke-static {v6}, Ls6/l;->C([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v6

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {v6, v5}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_3

    .line 293
    iget-object p3, p0, Lcom/inmobi/media/Yi;->b:Lcom/inmobi/media/o9;

    if-eqz p3, :cond_2

    const-string v5, "WebView is not in state to receive messages: "

    invoke-virtual {v5, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    check-cast p3, Lcom/inmobi/media/p9;

    invoke-virtual {p3, v7, v5}, Lcom/inmobi/media/p9;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 294
    :cond_2
    invoke-virtual {v0}, Lcom/inmobi/media/gi;->getWvStateMachine()Lcom/inmobi/media/lj;

    move-result-object p3

    .line 295
    iget p3, p3, Lcom/inmobi/media/lj;->b:I

    .line 296
    sget-object v0, Lcom/inmobi/media/xi;->a:Lr6/f;

    .line 297
    invoke-static {p2, v4, v3, p2}, Lcom/inmobi/media/Xi;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p2

    .line 298
    invoke-virtual {p2, v2, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 299
    invoke-virtual {p1, v1, p2}, Lcom/inmobi/media/gi;->a(Ljava/lang/String;Lorg/json/JSONObject;)V

    return-void

    .line 300
    :cond_3
    iget-object p1, p0, Lcom/inmobi/media/Yi;->b:Lcom/inmobi/media/o9;

    if-eqz p1, :cond_4

    const-string v1, "Sending message to WebView ID: "

    invoke-virtual {v1, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    check-cast p1, Lcom/inmobi/media/p9;

    invoke-virtual {p1, v7, p2}, Lcom/inmobi/media/p9;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 301
    :cond_4
    invoke-virtual {v0, p3}, Lcom/inmobi/media/gi;->g(Ljava/lang/String;)V

    return-void
.end method
