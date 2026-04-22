.class public final Lcom/chartboost/sdk/impl/u;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/chartboost/sdk/impl/t;
.implements Lcom/chartboost/sdk/impl/h3$a;
.implements Lcom/chartboost/sdk/impl/h7;


# instance fields
.field public final a:Lcom/chartboost/sdk/impl/e0;

.field public final b:Lcom/chartboost/sdk/impl/i8;

.field public final c:Lcom/chartboost/sdk/impl/wf;

.field public final d:Lcom/chartboost/sdk/impl/f3;

.field public final e:Lcom/chartboost/sdk/impl/o0;

.field public final f:Lcom/chartboost/sdk/impl/zd;

.field public final g:Lcom/chartboost/sdk/impl/vd;

.field public final h:Lcom/chartboost/sdk/impl/h7;

.field public final i:Lcom/chartboost/sdk/internal/Networking/EndpointRepository;

.field public final j:Lcom/chartboost/sdk/impl/s1;

.field public k:Lcom/chartboost/sdk/impl/yf;

.field public l:Lcom/chartboost/sdk/impl/hb;

.field public m:Lkotlin/jvm/functions/Function1;


# direct methods
.method public constructor <init>(Lcom/chartboost/sdk/impl/e0;Lcom/chartboost/sdk/impl/i8;Lcom/chartboost/sdk/impl/wf;Lcom/chartboost/sdk/impl/f3;Lcom/chartboost/sdk/impl/o0;Lcom/chartboost/sdk/impl/zd;Lcom/chartboost/sdk/impl/vd;Lcom/chartboost/sdk/impl/h7;Lcom/chartboost/sdk/internal/Networking/EndpointRepository;Lcom/chartboost/sdk/impl/s1;)V
    .locals 1

    .line 1
    const-string v0, "adTraits"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "fileCache"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "requestBodyBuilder"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "networkService"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "adUnitParser"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "openRTBAdUnitParser"

    invoke-static {p6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "openMeasurementManager"

    invoke-static {p7, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "eventTracker"

    invoke-static {p8, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "endpointRepository"

    invoke-static {p9, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "applicationComponent"

    invoke-static {p10, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 83
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 84
    iput-object p1, p0, Lcom/chartboost/sdk/impl/u;->a:Lcom/chartboost/sdk/impl/e0;

    .line 85
    iput-object p2, p0, Lcom/chartboost/sdk/impl/u;->b:Lcom/chartboost/sdk/impl/i8;

    .line 86
    iput-object p3, p0, Lcom/chartboost/sdk/impl/u;->c:Lcom/chartboost/sdk/impl/wf;

    .line 87
    iput-object p4, p0, Lcom/chartboost/sdk/impl/u;->d:Lcom/chartboost/sdk/impl/f3;

    .line 88
    iput-object p5, p0, Lcom/chartboost/sdk/impl/u;->e:Lcom/chartboost/sdk/impl/o0;

    .line 89
    iput-object p6, p0, Lcom/chartboost/sdk/impl/u;->f:Lcom/chartboost/sdk/impl/zd;

    .line 90
    iput-object p7, p0, Lcom/chartboost/sdk/impl/u;->g:Lcom/chartboost/sdk/impl/vd;

    .line 91
    iput-object p8, p0, Lcom/chartboost/sdk/impl/u;->h:Lcom/chartboost/sdk/impl/h7;

    .line 92
    iput-object p9, p0, Lcom/chartboost/sdk/impl/u;->i:Lcom/chartboost/sdk/internal/Networking/EndpointRepository;

    .line 93
    iput-object p10, p0, Lcom/chartboost/sdk/impl/u;->j:Lcom/chartboost/sdk/impl/s1;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/chartboost/sdk/impl/e0;Lcom/chartboost/sdk/impl/i8;Lcom/chartboost/sdk/impl/wf;Lcom/chartboost/sdk/impl/f3;Lcom/chartboost/sdk/impl/o0;Lcom/chartboost/sdk/impl/zd;Lcom/chartboost/sdk/impl/vd;Lcom/chartboost/sdk/impl/h7;Lcom/chartboost/sdk/internal/Networking/EndpointRepository;Lcom/chartboost/sdk/impl/s1;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 12

    move/from16 v0, p11

    and-int/lit16 v0, v0, 0x200

    if-eqz v0, :cond_0

    .line 186
    sget-object v0, Lcom/chartboost/sdk/impl/c4;->b:Lcom/chartboost/sdk/impl/c4;

    invoke-virtual {v0}, Lcom/chartboost/sdk/impl/c4;->a()Lcom/chartboost/sdk/impl/s1;

    move-result-object v0

    move-object v11, v0

    goto :goto_0

    :cond_0
    move-object/from16 v11, p10

    :goto_0
    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    move-object/from16 v9, p8

    move-object/from16 v10, p9

    .line 187
    invoke-direct/range {v1 .. v11}, Lcom/chartboost/sdk/impl/u;-><init>(Lcom/chartboost/sdk/impl/e0;Lcom/chartboost/sdk/impl/i8;Lcom/chartboost/sdk/impl/wf;Lcom/chartboost/sdk/impl/f3;Lcom/chartboost/sdk/impl/o0;Lcom/chartboost/sdk/impl/zd;Lcom/chartboost/sdk/impl/vd;Lcom/chartboost/sdk/impl/h7;Lcom/chartboost/sdk/internal/Networking/EndpointRepository;Lcom/chartboost/sdk/impl/s1;)V

    return-void
.end method


# virtual methods
.method public final a(Lcom/chartboost/sdk/impl/h3$a;IILjava/lang/String;ILcom/chartboost/sdk/impl/yf;Lcom/chartboost/sdk/impl/vd;Lcom/chartboost/sdk/impl/ng;)Lcom/chartboost/sdk/impl/ae;
    .locals 8

    .line 244
    iget-object v0, p0, Lcom/chartboost/sdk/impl/u;->i:Lcom/chartboost/sdk/internal/Networking/EndpointRepository;

    iget-object v1, p0, Lcom/chartboost/sdk/impl/u;->a:Lcom/chartboost/sdk/impl/e0;

    invoke-virtual {v1}, Lcom/chartboost/sdk/impl/e0;->a()Lcom/chartboost/sdk/internal/Networking/EndpointRepository$EndPoint;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/chartboost/sdk/internal/Networking/EndpointRepository;->getEndPointUrl(Lcom/chartboost/sdk/internal/Networking/EndpointRepository$EndPoint;)Ljava/net/URL;

    move-result-object v0

    .line 246
    new-instance v1, Lcom/chartboost/sdk/impl/id;

    .line 247
    invoke-static {v0}, Lcom/chartboost/sdk/internal/Networking/b;->a(Ljava/net/URL;)Ljava/lang/String;

    move-result-object v2

    .line 248
    invoke-virtual {v0}, Ljava/net/URL;->getPath()Ljava/lang/String;

    move-result-object v3

    .line 250
    sget-object v5, Lcom/chartboost/sdk/impl/se;->e:Lcom/chartboost/sdk/impl/se;

    move-object v6, p1

    move-object v4, p6

    .line 251
    invoke-direct/range {v1 .. v6}, Lcom/chartboost/sdk/impl/id;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/chartboost/sdk/impl/yf;Lcom/chartboost/sdk/impl/se;Lcom/chartboost/sdk/impl/h3$a;)V

    .line 260
    new-instance v2, Lcom/chartboost/sdk/impl/y;

    .line 261
    iget-object v3, p0, Lcom/chartboost/sdk/impl/u;->a:Lcom/chartboost/sdk/impl/e0;

    .line 262
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    .line 263
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    move-object v6, p4

    move v7, p5

    .line 264
    invoke-direct/range {v2 .. v7}, Lcom/chartboost/sdk/impl/y;-><init>(Lcom/chartboost/sdk/impl/e0;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;I)V

    move-object p3, v2

    .line 271
    new-instance p1, Lcom/chartboost/sdk/impl/ae;

    iget-object p5, p0, Lcom/chartboost/sdk/impl/u;->h:Lcom/chartboost/sdk/impl/h7;

    move-object p4, p7

    move-object/from16 p6, p8

    move-object p2, v1

    invoke-direct/range {p1 .. p6}, Lcom/chartboost/sdk/impl/ae;-><init>(Lcom/chartboost/sdk/impl/id;Lcom/chartboost/sdk/impl/y;Lcom/chartboost/sdk/impl/vd;Lcom/chartboost/sdk/impl/g7;Lcom/chartboost/sdk/impl/ng;)V

    return-object p1
.end method

.method public final a(Lcom/chartboost/sdk/impl/yf;Lorg/json/JSONObject;Ljava/lang/String;)Lcom/chartboost/sdk/impl/f0;
    .locals 11

    const/4 v1, 0x0

    .line 2239
    :try_start_0
    iget-object v0, p0, Lcom/chartboost/sdk/impl/u;->a:Lcom/chartboost/sdk/impl/e0;

    sget-object v2, Lcom/chartboost/sdk/impl/e0$a;->g:Lcom/chartboost/sdk/impl/e0$a;

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2240
    iget-object p1, p0, Lcom/chartboost/sdk/impl/u;->f:Lcom/chartboost/sdk/impl/zd;

    invoke-virtual {p1, v2, p2}, Lcom/chartboost/sdk/impl/zd;->a(Lcom/chartboost/sdk/impl/e0;Lorg/json/JSONObject;)Lcom/chartboost/sdk/impl/f0;

    move-result-object p1

    return-object p1

    .line 2245
    :cond_0
    invoke-virtual {p1}, Lcom/chartboost/sdk/impl/yf;->a()Lcom/chartboost/sdk/impl/d5;

    move-result-object p1

    invoke-virtual {p1}, Lcom/chartboost/sdk/impl/d5;->b()Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/chartboost/sdk/impl/u;->e:Lcom/chartboost/sdk/impl/o0;

    invoke-virtual {p1, p2}, Lcom/chartboost/sdk/impl/o0;->a(Lorg/json/JSONObject;)Lcom/chartboost/sdk/impl/f0;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :cond_1
    return-object v1

    :catch_0
    move-exception v0

    move-object p1, v0

    .line 2249
    new-instance v2, Lcom/chartboost/sdk/impl/o5;

    .line 2250
    sget-object v3, Lcom/chartboost/sdk/impl/yh$a;->g:Lcom/chartboost/sdk/impl/yh$a;

    .line 2252
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 2253
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_2

    const-string p1, "no message"

    .line 2254
    :cond_2
    invoke-virtual {p2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p2

    const-string v4, "toString(...)"

    invoke-static {p2, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2255
    invoke-virtual {p0, v0, p1, p2}, Lcom/chartboost/sdk/impl/u;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 2259
    iget-object p1, p0, Lcom/chartboost/sdk/impl/u;->a:Lcom/chartboost/sdk/impl/e0;

    invoke-virtual {p1}, Lcom/chartboost/sdk/impl/e0;->b()Ljava/lang/String;

    move-result-object v5

    const/16 v9, 0x30

    const/4 v10, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    move-object v6, p3

    .line 2260
    invoke-direct/range {v2 .. v10}, Lcom/chartboost/sdk/impl/o5;-><init>(Lcom/chartboost/sdk/impl/yh;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/chartboost/sdk/Mediation;Lcom/chartboost/sdk/impl/nh;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 2269
    invoke-virtual {p0, v2}, Lcom/chartboost/sdk/impl/u;->track(Lcom/chartboost/sdk/impl/vh;)Lcom/chartboost/sdk/impl/vh;

    return-object v1
.end method

.method public final a(Ljava/lang/String;IIZLcom/chartboost/sdk/impl/yf;Lcom/chartboost/sdk/impl/h3$a;Lcom/chartboost/sdk/impl/vd;Lcom/chartboost/sdk/impl/ng;)Lcom/chartboost/sdk/impl/h3;
    .locals 9

    .line 435
    iget-object v1, p0, Lcom/chartboost/sdk/impl/u;->a:Lcom/chartboost/sdk/impl/e0;

    .line 436
    sget-object v2, Lcom/chartboost/sdk/impl/e0$c;->g:Lcom/chartboost/sdk/impl/e0$c;

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {p5}, Lcom/chartboost/sdk/impl/yf;->h()Lcom/chartboost/sdk/impl/og;

    move-result-object v1

    invoke-virtual {v1}, Lcom/chartboost/sdk/impl/og;->e()I

    move-result v1

    :goto_0
    move v3, v1

    goto :goto_1

    .line 437
    :cond_0
    sget-object v2, Lcom/chartboost/sdk/impl/e0$b;->g:Lcom/chartboost/sdk/impl/e0$b;

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {p5}, Lcom/chartboost/sdk/impl/yf;->h()Lcom/chartboost/sdk/impl/og;

    move-result-object v1

    invoke-virtual {v1}, Lcom/chartboost/sdk/impl/og;->d()I

    move-result v1

    goto :goto_0

    .line 438
    :cond_1
    invoke-virtual {p5}, Lcom/chartboost/sdk/impl/yf;->h()Lcom/chartboost/sdk/impl/og;

    move-result-object v1

    invoke-virtual {v1}, Lcom/chartboost/sdk/impl/og;->a()I

    move-result v1

    goto :goto_0

    .line 441
    :goto_1
    iget-object v1, p0, Lcom/chartboost/sdk/impl/u;->a:Lcom/chartboost/sdk/impl/e0;

    sget-object v2, Lcom/chartboost/sdk/impl/e0$a;->g:Lcom/chartboost/sdk/impl/e0$a;

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    move-object v0, p0

    move-object v4, p1

    move v2, p2

    move-object v6, p5

    move-object v1, p6

    move-object/from16 v7, p7

    move-object/from16 v8, p8

    move v5, v3

    move v3, p3

    .line 442
    invoke-virtual/range {v0 .. v8}, Lcom/chartboost/sdk/impl/u;->a(Lcom/chartboost/sdk/impl/h3$a;IILjava/lang/String;ILcom/chartboost/sdk/impl/yf;Lcom/chartboost/sdk/impl/vd;Lcom/chartboost/sdk/impl/ng;)Lcom/chartboost/sdk/impl/ae;

    move-result-object v1

    return-object v1

    :cond_2
    move-object v0, p0

    move-object v2, p1

    move v4, p4

    move-object v5, p5

    move-object v1, p6

    move-object/from16 v6, p7

    move-object/from16 v7, p8

    .line 453
    invoke-virtual/range {v0 .. v7}, Lcom/chartboost/sdk/impl/u;->a(Lcom/chartboost/sdk/impl/h3$a;Ljava/lang/String;IZLcom/chartboost/sdk/impl/yf;Lcom/chartboost/sdk/impl/vd;Lcom/chartboost/sdk/impl/ng;)Lcom/chartboost/sdk/impl/p3;

    move-result-object v1

    return-object v1
.end method

.method public final a(Lcom/chartboost/sdk/impl/h3$a;Ljava/lang/String;IZLcom/chartboost/sdk/impl/yf;Lcom/chartboost/sdk/impl/vd;Lcom/chartboost/sdk/impl/ng;)Lcom/chartboost/sdk/impl/p3;
    .locals 11

    .line 656
    iget-object v0, p0, Lcom/chartboost/sdk/impl/u;->i:Lcom/chartboost/sdk/internal/Networking/EndpointRepository;

    iget-object v1, p0, Lcom/chartboost/sdk/impl/u;->a:Lcom/chartboost/sdk/impl/e0;

    invoke-virtual {v1}, Lcom/chartboost/sdk/impl/e0;->a()Lcom/chartboost/sdk/internal/Networking/EndpointRepository$EndPoint;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/chartboost/sdk/internal/Networking/EndpointRepository;->getEndPointUrl(Lcom/chartboost/sdk/internal/Networking/EndpointRepository$EndPoint;)Ljava/net/URL;

    move-result-object v0

    .line 658
    new-instance v1, Lcom/chartboost/sdk/impl/p3;

    .line 659
    sget-object v2, Lcom/chartboost/sdk/impl/b3$c;->c:Lcom/chartboost/sdk/impl/b3$c;

    .line 660
    invoke-static {v0}, Lcom/chartboost/sdk/internal/Networking/b;->a(Ljava/net/URL;)Ljava/lang/String;

    move-result-object v3

    .line 661
    invoke-virtual {v0}, Ljava/net/URL;->getPath()Ljava/lang/String;

    move-result-object v4

    const-string v0, "getPath(...)"

    invoke-static {v4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 663
    sget-object v6, Lcom/chartboost/sdk/impl/se;->e:Lcom/chartboost/sdk/impl/se;

    .line 666
    iget-object v9, p0, Lcom/chartboost/sdk/impl/u;->h:Lcom/chartboost/sdk/impl/h7;

    const/4 v7, 0x0

    move-object v8, p1

    move-object/from16 v5, p5

    move-object/from16 v10, p7

    .line 667
    invoke-direct/range {v1 .. v10}, Lcom/chartboost/sdk/impl/p3;-><init>(Lcom/chartboost/sdk/impl/b3$c;Ljava/lang/String;Ljava/lang/String;Lcom/chartboost/sdk/impl/yf;Lcom/chartboost/sdk/impl/se;Ljava/lang/String;Lcom/chartboost/sdk/impl/h3$a;Lcom/chartboost/sdk/impl/g7;Lcom/chartboost/sdk/impl/ng;)V

    .line 679
    iget-object p1, p0, Lcom/chartboost/sdk/impl/u;->b:Lcom/chartboost/sdk/impl/i8;

    invoke-virtual {p1}, Lcom/chartboost/sdk/impl/i8;->e()Lorg/json/JSONObject;

    move-result-object p1

    const-string v0, "getWebViewCacheAssets(...)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 680
    const-string v0, "cache_assets"

    invoke-virtual {v1, v0, p1}, Lcom/chartboost/sdk/impl/p3;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 681
    const-string p1, "location"

    invoke-virtual {v1, p1, p2}, Lcom/chartboost/sdk/impl/p3;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 682
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const-string p2, "imp_depth"

    invoke-virtual {v1, p2, p1}, Lcom/chartboost/sdk/impl/p3;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 684
    invoke-virtual/range {p6 .. p6}, Lcom/chartboost/sdk/impl/vd;->g()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 685
    invoke-virtual/range {p6 .. p6}, Lcom/chartboost/sdk/impl/vd;->c()Lcom/chartboost/sdk/impl/ie;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 686
    invoke-virtual {p1}, Lcom/chartboost/sdk/impl/ie;->a()Ljava/lang/String;

    move-result-object p2

    const-string p3, "omidpn"

    invoke-virtual {v1, p3, p2}, Lcom/chartboost/sdk/impl/p3;->c(Ljava/lang/String;Ljava/lang/Object;)V

    .line 687
    invoke-virtual {p1}, Lcom/chartboost/sdk/impl/ie;->b()Ljava/lang/String;

    move-result-object p1

    const-string p2, "omidpv"

    invoke-virtual {v1, p2, p1}, Lcom/chartboost/sdk/impl/p3;->c(Ljava/lang/String;Ljava/lang/Object;)V

    .line 691
    :cond_0
    invoke-static {p4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    const-string p2, "cache"

    invoke-virtual {v1, p2, p1}, Lcom/chartboost/sdk/impl/p3;->b(Ljava/lang/String;Ljava/lang/Object;)V

    const/4 p1, 0x1

    .line 692
    iput-boolean p1, v1, Lcom/chartboost/sdk/impl/h3;->s:Z

    return-object v1
.end method

.method public a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 1375
    invoke-static {p0, p1, p2, p3}, Lcom/chartboost/sdk/impl/t$a;->a(Lcom/chartboost/sdk/impl/t;Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final a(Lcom/chartboost/sdk/impl/f0;Lcom/chartboost/sdk/impl/h3;)V
    .locals 10

    .line 978
    iget-object v0, p0, Lcom/chartboost/sdk/impl/u;->m:Lkotlin/jvm/functions/Function1;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    const-string v0, "callback"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v1

    .line 979
    :cond_0
    new-instance v2, Lcom/chartboost/sdk/impl/ib;

    .line 980
    iget-object v3, p0, Lcom/chartboost/sdk/impl/u;->l:Lcom/chartboost/sdk/impl/hb;

    if-nez v3, :cond_1

    const-string v3, "params"

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    move-object v1, v3

    :goto_0
    invoke-virtual {v1}, Lcom/chartboost/sdk/impl/hb;->a()Lcom/chartboost/sdk/impl/r1;

    move-result-object v3

    .line 983
    iget-wide v6, p2, Lcom/chartboost/sdk/impl/b3;->h:J

    .line 984
    iget-wide v8, p2, Lcom/chartboost/sdk/impl/b3;->g:J

    const/4 v5, 0x0

    move-object v4, p1

    .line 985
    invoke-direct/range {v2 .. v9}, Lcom/chartboost/sdk/impl/ib;-><init>(Lcom/chartboost/sdk/impl/r1;Lcom/chartboost/sdk/impl/f0;Lcom/chartboost/sdk/internal/Model/CBError;JJ)V

    .line 986
    invoke-interface {v0, v2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public a(Lcom/chartboost/sdk/impl/h3;Lcom/chartboost/sdk/internal/Model/CBError;)V
    .locals 11

    .line 1817
    iget-object p1, p0, Lcom/chartboost/sdk/impl/u;->m:Lkotlin/jvm/functions/Function1;

    const/4 v0, 0x0

    if-nez p1, :cond_0

    const-string p1, "callback"

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object p1, v0

    .line 1818
    :cond_0
    new-instance v1, Lcom/chartboost/sdk/impl/ib;

    .line 1819
    iget-object v2, p0, Lcom/chartboost/sdk/impl/u;->l:Lcom/chartboost/sdk/impl/hb;

    if-nez v2, :cond_1

    const-string v2, "params"

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    move-object v0, v2

    :goto_0
    invoke-virtual {v0}, Lcom/chartboost/sdk/impl/hb;->a()Lcom/chartboost/sdk/impl/r1;

    move-result-object v2

    if-nez p2, :cond_2

    .line 1821
    new-instance p2, Lcom/chartboost/sdk/internal/Model/CBError;

    .line 1822
    sget-object v0, Lcom/chartboost/sdk/internal/Model/CBError$Internal;->INVALID_RESPONSE:Lcom/chartboost/sdk/internal/Model/CBError$Internal;

    .line 1823
    const-string v3, "Error parsing response"

    invoke-direct {p2, v0, v3}, Lcom/chartboost/sdk/internal/Model/CBError;-><init>(Lcom/chartboost/sdk/internal/Model/CBError$Type;Ljava/lang/String;)V

    :cond_2
    move-object v4, p2

    const/16 v9, 0x1a

    const/4 v10, 0x0

    const/4 v3, 0x0

    const-wide/16 v5, 0x0

    const-wide/16 v7, 0x0

    .line 1824
    invoke-direct/range {v1 .. v10}, Lcom/chartboost/sdk/impl/ib;-><init>(Lcom/chartboost/sdk/impl/r1;Lcom/chartboost/sdk/impl/f0;Lcom/chartboost/sdk/internal/Model/CBError;JJILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 1825
    invoke-interface {p1, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public a(Lcom/chartboost/sdk/impl/h3;Lorg/json/JSONObject;)V
    .locals 4

    if-eqz p1, :cond_6

    if-nez p2, :cond_0

    goto :goto_0

    .line 2098
    :cond_0
    iget-object v0, p0, Lcom/chartboost/sdk/impl/u;->k:Lcom/chartboost/sdk/impl/yf;

    const/4 v1, 0x0

    if-nez v0, :cond_1

    const-string v0, "requestBodyFields"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v1

    .line 2099
    :cond_1
    iget-object v2, p0, Lcom/chartboost/sdk/impl/u;->l:Lcom/chartboost/sdk/impl/hb;

    const-string v3, "params"

    if-nez v2, :cond_2

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v2, v1

    :cond_2
    invoke-virtual {v2}, Lcom/chartboost/sdk/impl/hb;->d()Lcom/chartboost/sdk/impl/l0;

    move-result-object v2

    invoke-virtual {v2, p2}, Lcom/chartboost/sdk/impl/l0;->a(Lorg/json/JSONObject;)Lorg/json/JSONObject;

    move-result-object p2

    .line 2100
    iget-object v2, p0, Lcom/chartboost/sdk/impl/u;->l:Lcom/chartboost/sdk/impl/hb;

    if-nez v2, :cond_3

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v2, v1

    :cond_3
    invoke-virtual {v2}, Lcom/chartboost/sdk/impl/hb;->a()Lcom/chartboost/sdk/impl/r1;

    move-result-object v2

    invoke-virtual {v2}, Lcom/chartboost/sdk/impl/r1;->d()Ljava/lang/String;

    move-result-object v2

    .line 2101
    invoke-virtual {p0, v0, p2, v2}, Lcom/chartboost/sdk/impl/u;->a(Lcom/chartboost/sdk/impl/yf;Lorg/json/JSONObject;Ljava/lang/String;)Lcom/chartboost/sdk/impl/f0;

    move-result-object p2

    if-eqz p2, :cond_4

    .line 2106
    invoke-virtual {p0, p2, p1}, Lcom/chartboost/sdk/impl/u;->a(Lcom/chartboost/sdk/impl/f0;Lcom/chartboost/sdk/impl/h3;)V

    .line 2107
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    :cond_4
    if-nez v1, :cond_5

    .line 2109
    const-string p1, "Error parsing response"

    invoke-virtual {p0, p1}, Lcom/chartboost/sdk/impl/u;->a(Ljava/lang/String;)V

    :cond_5
    return-void

    .line 2110
    :cond_6
    :goto_0
    const-string p1, "Unexpected response"

    invoke-virtual {p0, p1}, Lcom/chartboost/sdk/impl/u;->a(Ljava/lang/String;)V

    return-void
.end method

.method public a(Lcom/chartboost/sdk/impl/hb;Lkotlin/jvm/functions/Function1;)V
    .locals 9

    .line 1376
    const-string v0, "params"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "callback"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1478
    iput-object p1, p0, Lcom/chartboost/sdk/impl/u;->l:Lcom/chartboost/sdk/impl/hb;

    .line 1479
    iput-object p2, p0, Lcom/chartboost/sdk/impl/u;->m:Lkotlin/jvm/functions/Function1;

    .line 1480
    iget-object p2, p0, Lcom/chartboost/sdk/impl/u;->c:Lcom/chartboost/sdk/impl/wf;

    invoke-interface {p2}, Lcom/chartboost/sdk/impl/wf;->a()Lcom/chartboost/sdk/impl/yf;

    move-result-object p2

    iput-object p2, p0, Lcom/chartboost/sdk/impl/u;->k:Lcom/chartboost/sdk/impl/yf;

    .line 1484
    invoke-virtual {p1}, Lcom/chartboost/sdk/impl/hb;->a()Lcom/chartboost/sdk/impl/r1;

    move-result-object p2

    invoke-virtual {p2}, Lcom/chartboost/sdk/impl/r1;->d()Ljava/lang/String;

    move-result-object v1

    .line 1485
    invoke-virtual {p1}, Lcom/chartboost/sdk/impl/hb;->b()Ljava/lang/Integer;

    move-result-object p2

    const/4 v0, 0x0

    if-eqz p2, :cond_0

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    move v2, p2

    goto :goto_0

    :cond_0
    move v2, v0

    .line 1486
    :goto_0
    invoke-virtual {p1}, Lcom/chartboost/sdk/impl/hb;->c()Ljava/lang/Integer;

    move-result-object p2

    if-eqz p2, :cond_1

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result v0

    :cond_1
    move v3, v0

    .line 1487
    invoke-virtual {p1}, Lcom/chartboost/sdk/impl/hb;->e()Z

    move-result v4

    .line 1488
    iget-object p1, p0, Lcom/chartboost/sdk/impl/u;->k:Lcom/chartboost/sdk/impl/yf;

    if-nez p1, :cond_2

    const-string p1, "requestBodyFields"

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 p1, 0x0

    :cond_2
    move-object v5, p1

    .line 1490
    iget-object v7, p0, Lcom/chartboost/sdk/impl/u;->g:Lcom/chartboost/sdk/impl/vd;

    .line 1491
    iget-object p1, p0, Lcom/chartboost/sdk/impl/u;->j:Lcom/chartboost/sdk/impl/s1;

    invoke-interface {p1}, Lcom/chartboost/sdk/impl/s1;->k()Lcom/chartboost/sdk/impl/ng;

    move-result-object v8

    move-object v6, p0

    move-object v0, p0

    .line 1492
    invoke-virtual/range {v0 .. v8}, Lcom/chartboost/sdk/impl/u;->a(Ljava/lang/String;IIZLcom/chartboost/sdk/impl/yf;Lcom/chartboost/sdk/impl/h3$a;Lcom/chartboost/sdk/impl/vd;Lcom/chartboost/sdk/impl/ng;)Lcom/chartboost/sdk/impl/h3;

    move-result-object p1

    .line 1502
    sget-object p2, Lcom/chartboost/sdk/impl/b3$b;->c:Lcom/chartboost/sdk/impl/b3$b;

    iput-object p2, p1, Lcom/chartboost/sdk/impl/b3;->i:Lcom/chartboost/sdk/impl/b3$b;

    .line 1503
    iget-object p2, v0, Lcom/chartboost/sdk/impl/u;->d:Lcom/chartboost/sdk/impl/f3;

    invoke-virtual {p2, p1}, Lcom/chartboost/sdk/impl/f3;->a(Lcom/chartboost/sdk/impl/b3;)V

    return-void
.end method

.method public final a(Ljava/lang/String;)V
    .locals 12

    .line 1284
    iget-object v0, p0, Lcom/chartboost/sdk/impl/u;->m:Lkotlin/jvm/functions/Function1;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    const-string v0, "callback"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v1

    .line 1285
    :cond_0
    new-instance v2, Lcom/chartboost/sdk/impl/ib;

    .line 1286
    iget-object v3, p0, Lcom/chartboost/sdk/impl/u;->l:Lcom/chartboost/sdk/impl/hb;

    if-nez v3, :cond_1

    const-string v3, "params"

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    move-object v1, v3

    :goto_0
    invoke-virtual {v1}, Lcom/chartboost/sdk/impl/hb;->a()Lcom/chartboost/sdk/impl/r1;

    move-result-object v3

    .line 1288
    new-instance v5, Lcom/chartboost/sdk/internal/Model/CBError;

    .line 1289
    sget-object v1, Lcom/chartboost/sdk/internal/Model/CBError$Internal;->UNEXPECTED_RESPONSE:Lcom/chartboost/sdk/internal/Model/CBError$Internal;

    .line 1290
    invoke-direct {v5, v1, p1}, Lcom/chartboost/sdk/internal/Model/CBError;-><init>(Lcom/chartboost/sdk/internal/Model/CBError$Type;Ljava/lang/String;)V

    const/16 v10, 0x1a

    const/4 v11, 0x0

    const/4 v4, 0x0

    const-wide/16 v6, 0x0

    const-wide/16 v8, 0x0

    .line 1291
    invoke-direct/range {v2 .. v11}, Lcom/chartboost/sdk/impl/ib;-><init>(Lcom/chartboost/sdk/impl/r1;Lcom/chartboost/sdk/impl/f0;Lcom/chartboost/sdk/internal/Model/CBError;JJILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 1292
    invoke-interface {v0, v2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public clear(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 1
    const-string v0, "type"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "location"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/chartboost/sdk/impl/u;->h:Lcom/chartboost/sdk/impl/h7;

    invoke-interface {v0, p1, p2}, Lcom/chartboost/sdk/impl/g7;->clear(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public clearFromStorage(Lcom/chartboost/sdk/impl/vh;)Lcom/chartboost/sdk/impl/vh;
    .locals 1

    .line 1
    const-string v0, "<this>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/chartboost/sdk/impl/u;->h:Lcom/chartboost/sdk/impl/h7;

    invoke-interface {v0, p1}, Lcom/chartboost/sdk/impl/h7;->clearFromStorage(Lcom/chartboost/sdk/impl/vh;)Lcom/chartboost/sdk/impl/vh;

    move-result-object p1

    return-object p1
.end method

.method public clearFromStorage(Lcom/chartboost/sdk/impl/vh;)V
    .locals 1

    .line 2
    const-string v0, "event"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/chartboost/sdk/impl/u;->h:Lcom/chartboost/sdk/impl/h7;

    invoke-interface {v0, p1}, Lcom/chartboost/sdk/impl/g7;->clearFromStorage(Lcom/chartboost/sdk/impl/vh;)V

    return-void
.end method

.method public persist(Lcom/chartboost/sdk/impl/vh;)Lcom/chartboost/sdk/impl/vh;
    .locals 1

    .line 1
    const-string v0, "<this>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/chartboost/sdk/impl/u;->h:Lcom/chartboost/sdk/impl/h7;

    invoke-interface {v0, p1}, Lcom/chartboost/sdk/impl/h7;->persist(Lcom/chartboost/sdk/impl/vh;)Lcom/chartboost/sdk/impl/vh;

    move-result-object p1

    return-object p1
.end method

.method public persist(Lcom/chartboost/sdk/impl/vh;)V
    .locals 1

    .line 2
    const-string v0, "event"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/chartboost/sdk/impl/u;->h:Lcom/chartboost/sdk/impl/h7;

    invoke-interface {v0, p1}, Lcom/chartboost/sdk/impl/g7;->persist(Lcom/chartboost/sdk/impl/vh;)V

    return-void
.end method

.method public refresh(Lcom/chartboost/sdk/impl/th;)Lcom/chartboost/sdk/impl/th;
    .locals 1

    .line 1
    const-string v0, "<this>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/chartboost/sdk/impl/u;->h:Lcom/chartboost/sdk/impl/h7;

    invoke-interface {v0, p1}, Lcom/chartboost/sdk/impl/h7;->refresh(Lcom/chartboost/sdk/impl/th;)Lcom/chartboost/sdk/impl/th;

    move-result-object p1

    return-object p1
.end method

.method public refresh(Lcom/chartboost/sdk/impl/th;)V
    .locals 1

    .line 2
    const-string v0, "config"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/chartboost/sdk/impl/u;->h:Lcom/chartboost/sdk/impl/h7;

    invoke-interface {v0, p1}, Lcom/chartboost/sdk/impl/g7;->refresh(Lcom/chartboost/sdk/impl/th;)V

    return-void
.end method

.method public store(Lcom/chartboost/sdk/impl/nh;)Lcom/chartboost/sdk/impl/nh;
    .locals 1

    .line 1
    const-string v0, "<this>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/chartboost/sdk/impl/u;->h:Lcom/chartboost/sdk/impl/h7;

    invoke-interface {v0, p1}, Lcom/chartboost/sdk/impl/h7;->store(Lcom/chartboost/sdk/impl/nh;)Lcom/chartboost/sdk/impl/nh;

    move-result-object p1

    return-object p1
.end method

.method public store(Lcom/chartboost/sdk/impl/nh;)V
    .locals 1

    .line 2
    const-string v0, "ad"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/chartboost/sdk/impl/u;->h:Lcom/chartboost/sdk/impl/h7;

    invoke-interface {v0, p1}, Lcom/chartboost/sdk/impl/g7;->store(Lcom/chartboost/sdk/impl/nh;)V

    return-void
.end method

.method public track(Lcom/chartboost/sdk/impl/vh;)Lcom/chartboost/sdk/impl/vh;
    .locals 1

    .line 1
    const-string v0, "<this>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/chartboost/sdk/impl/u;->h:Lcom/chartboost/sdk/impl/h7;

    invoke-interface {v0, p1}, Lcom/chartboost/sdk/impl/h7;->track(Lcom/chartboost/sdk/impl/vh;)Lcom/chartboost/sdk/impl/vh;

    move-result-object p1

    return-object p1
.end method

.method public track(Lcom/chartboost/sdk/impl/vh;)V
    .locals 1

    .line 2
    const-string v0, "event"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/chartboost/sdk/impl/u;->h:Lcom/chartboost/sdk/impl/h7;

    invoke-interface {v0, p1}, Lcom/chartboost/sdk/impl/g7;->track(Lcom/chartboost/sdk/impl/vh;)V

    return-void
.end method
