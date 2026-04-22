.class public final Lcom/chartboost/sdk/impl/fe;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/chartboost/sdk/impl/t;
.implements Lcom/chartboost/sdk/impl/h7;


# instance fields
.field public final a:Lcom/chartboost/sdk/impl/e0;

.field public final b:Lcom/chartboost/sdk/impl/s6;

.field public final c:Lcom/chartboost/sdk/impl/zd;

.field public final d:Lkotlin/jvm/functions/Function1;

.field public final e:Lkotlin/jvm/functions/Function0;

.field public final synthetic f:Lcom/chartboost/sdk/impl/h7;


# direct methods
.method public constructor <init>(Lcom/chartboost/sdk/impl/e0;Lcom/chartboost/sdk/impl/s6;Lcom/chartboost/sdk/impl/zd;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lcom/chartboost/sdk/impl/h7;)V
    .locals 1

    .line 1
    const-string v0, "adType"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "downloader"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "openRTBAdUnitParser"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "jsonFactory"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "androidVersion"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "eventTracker"

    invoke-static {p6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 20
    iput-object p1, p0, Lcom/chartboost/sdk/impl/fe;->a:Lcom/chartboost/sdk/impl/e0;

    .line 21
    iput-object p2, p0, Lcom/chartboost/sdk/impl/fe;->b:Lcom/chartboost/sdk/impl/s6;

    .line 22
    iput-object p3, p0, Lcom/chartboost/sdk/impl/fe;->c:Lcom/chartboost/sdk/impl/zd;

    .line 23
    iput-object p4, p0, Lcom/chartboost/sdk/impl/fe;->d:Lkotlin/jvm/functions/Function1;

    .line 24
    iput-object p5, p0, Lcom/chartboost/sdk/impl/fe;->e:Lkotlin/jvm/functions/Function0;

    .line 26
    iput-object p6, p0, Lcom/chartboost/sdk/impl/fe;->f:Lcom/chartboost/sdk/impl/h7;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/chartboost/sdk/impl/e0;Lcom/chartboost/sdk/impl/s6;Lcom/chartboost/sdk/impl/zd;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lcom/chartboost/sdk/impl/h7;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 7

    and-int/lit8 p8, p7, 0x8

    if-eqz p8, :cond_0

    .line 49
    sget-object p4, Lcom/chartboost/sdk/impl/fe$a;->b:Lcom/chartboost/sdk/impl/fe$a;

    :cond_0
    move-object v4, p4

    and-int/lit8 p4, p7, 0x10

    if-eqz p4, :cond_1

    .line 50
    sget-object p5, Lcom/chartboost/sdk/impl/fe$b;->b:Lcom/chartboost/sdk/impl/fe$b;

    :cond_1
    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v5, p5

    move-object v6, p6

    .line 51
    invoke-direct/range {v0 .. v6}, Lcom/chartboost/sdk/impl/fe;-><init>(Lcom/chartboost/sdk/impl/e0;Lcom/chartboost/sdk/impl/s6;Lcom/chartboost/sdk/impl/zd;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lcom/chartboost/sdk/impl/h7;)V

    return-void
.end method

.method public static final a(Lcom/chartboost/sdk/impl/fe;Lkotlin/jvm/functions/Function1;Lcom/chartboost/sdk/impl/hb;Lcom/chartboost/sdk/impl/f0;Z)V
    .locals 1

    .line 926
    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$callback"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$loaderParams"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$openRTBAdUnit"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p4, :cond_0

    .line 1038
    invoke-virtual {p0, p1, p2, p3}, Lcom/chartboost/sdk/impl/fe;->a(Lkotlin/jvm/functions/Function1;Lcom/chartboost/sdk/impl/hb;Lcom/chartboost/sdk/impl/f0;)V

    return-void

    .line 1040
    :cond_0
    invoke-virtual {p0, p1, p2}, Lcom/chartboost/sdk/impl/fe;->a(Lkotlin/jvm/functions/Function1;Lcom/chartboost/sdk/impl/hb;)V

    return-void
.end method


# virtual methods
.method public a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 187
    invoke-static {p0, p1, p2, p3}, Lcom/chartboost/sdk/impl/t$a;->a(Lcom/chartboost/sdk/impl/t;Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final a(Lcom/chartboost/sdk/impl/hb;Lcom/chartboost/sdk/impl/f0;Lkotlin/jvm/functions/Function1;)V
    .locals 2

    .line 925
    iget-object v0, p0, Lcom/chartboost/sdk/impl/fe;->b:Lcom/chartboost/sdk/impl/s6;

    new-instance v1, Lcom/chartboost/sdk/impl/fe$$ExternalSyntheticLambda0;

    invoke-direct {v1, p0, p3, p1, p2}, Lcom/chartboost/sdk/impl/fe$$ExternalSyntheticLambda0;-><init>(Lcom/chartboost/sdk/impl/fe;Lkotlin/jvm/functions/Function1;Lcom/chartboost/sdk/impl/hb;Lcom/chartboost/sdk/impl/f0;)V

    invoke-virtual {p0, v0, p2, v1}, Lcom/chartboost/sdk/impl/fe;->a(Lcom/chartboost/sdk/impl/s6;Lcom/chartboost/sdk/impl/f0;Lcom/chartboost/sdk/impl/w1;)V

    return-void
.end method

.method public a(Lcom/chartboost/sdk/impl/hb;Lkotlin/jvm/functions/Function1;)V
    .locals 3

    .line 378
    const-string v0, "params"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "callback"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 408
    iget-object v0, p0, Lcom/chartboost/sdk/impl/fe;->e:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    const/16 v1, 0x15

    if-ge v0, v1, :cond_0

    .line 409
    invoke-virtual {p0, p2, p1}, Lcom/chartboost/sdk/impl/fe;->c(Lkotlin/jvm/functions/Function1;Lcom/chartboost/sdk/impl/hb;)V

    return-void

    .line 413
    :cond_0
    invoke-virtual {p0, p1}, Lcom/chartboost/sdk/impl/fe;->a(Lcom/chartboost/sdk/impl/hb;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 414
    invoke-virtual {p0, p2, p1}, Lcom/chartboost/sdk/impl/fe;->b(Lkotlin/jvm/functions/Function1;Lcom/chartboost/sdk/impl/hb;)V

    return-void

    .line 420
    :cond_1
    :try_start_0
    invoke-virtual {p1}, Lcom/chartboost/sdk/impl/hb;->a()Lcom/chartboost/sdk/impl/r1;

    move-result-object v0

    invoke-virtual {v0}, Lcom/chartboost/sdk/impl/r1;->c()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v1, p0, Lcom/chartboost/sdk/impl/fe;->d:Lkotlin/jvm/functions/Function1;

    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/json/JSONObject;

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    .line 421
    :goto_0
    iget-object v1, p0, Lcom/chartboost/sdk/impl/fe;->c:Lcom/chartboost/sdk/impl/zd;

    iget-object v2, p0, Lcom/chartboost/sdk/impl/fe;->a:Lcom/chartboost/sdk/impl/e0;

    invoke-virtual {v1, v2, v0}, Lcom/chartboost/sdk/impl/zd;->a(Lcom/chartboost/sdk/impl/e0;Lorg/json/JSONObject;)Lcom/chartboost/sdk/impl/f0;

    move-result-object v0
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 426
    invoke-virtual {p0, p1, v0, p2}, Lcom/chartboost/sdk/impl/fe;->a(Lcom/chartboost/sdk/impl/hb;Lcom/chartboost/sdk/impl/f0;Lkotlin/jvm/functions/Function1;)V

    return-void

    :catch_0
    move-exception v0

    .line 427
    invoke-virtual {p0, p2, p1, v0}, Lcom/chartboost/sdk/impl/fe;->a(Lkotlin/jvm/functions/Function1;Lcom/chartboost/sdk/impl/hb;Ljava/lang/Exception;)V

    return-void
.end method

.method public final a(Lcom/chartboost/sdk/impl/s6;Lcom/chartboost/sdk/impl/f0;Lcom/chartboost/sdk/impl/w1;)V
    .locals 6

    .line 159
    invoke-virtual {p2}, Lcom/chartboost/sdk/impl/f0;->d()Ljava/util/Map;

    move-result-object v2

    .line 160
    new-instance v3, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v3}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    .line 161
    invoke-virtual {p1}, Lcom/chartboost/sdk/impl/s6;->c()V

    .line 163
    sget-object v1, Lcom/chartboost/sdk/impl/se;->d:Lcom/chartboost/sdk/impl/se;

    .line 167
    iget-object p2, p0, Lcom/chartboost/sdk/impl/fe;->a:Lcom/chartboost/sdk/impl/e0;

    invoke-virtual {p2}, Lcom/chartboost/sdk/impl/e0;->b()Ljava/lang/String;

    move-result-object v5

    move-object v0, p1

    move-object v4, p3

    .line 168
    invoke-virtual/range {v0 .. v5}, Lcom/chartboost/sdk/impl/s6;->a(Lcom/chartboost/sdk/impl/se;Ljava/util/Map;Ljava/util/concurrent/atomic/AtomicInteger;Lcom/chartboost/sdk/impl/w1;Ljava/lang/String;)V

    return-void
.end method

.method public final a(Lcom/chartboost/sdk/impl/yh;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 9

    .line 1218
    new-instance v0, Lcom/chartboost/sdk/impl/o5;

    .line 1220
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    invoke-virtual {p0, v1, p4, p3}, Lcom/chartboost/sdk/impl/fe;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 1224
    iget-object p3, p0, Lcom/chartboost/sdk/impl/fe;->a:Lcom/chartboost/sdk/impl/e0;

    invoke-virtual {p3}, Lcom/chartboost/sdk/impl/e0;->b()Ljava/lang/String;

    move-result-object v3

    const/16 v7, 0x30

    const/4 v8, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v1, p1

    move-object v4, p2

    .line 1225
    invoke-direct/range {v0 .. v8}, Lcom/chartboost/sdk/impl/o5;-><init>(Lcom/chartboost/sdk/impl/yh;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/chartboost/sdk/Mediation;Lcom/chartboost/sdk/impl/nh;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 1233
    invoke-virtual {p0, v0}, Lcom/chartboost/sdk/impl/fe;->track(Lcom/chartboost/sdk/impl/vh;)Lcom/chartboost/sdk/impl/vh;

    return-void
.end method

.method public final a(Lkotlin/jvm/functions/Function1;Lcom/chartboost/sdk/impl/hb;)V
    .locals 14

    .line 562
    sget-object v0, Lcom/chartboost/sdk/impl/yh$a;->i:Lcom/chartboost/sdk/impl/yh$a;

    .line 563
    invoke-virtual/range {p2 .. p2}, Lcom/chartboost/sdk/impl/hb;->a()Lcom/chartboost/sdk/impl/r1;

    move-result-object v1

    invoke-virtual {v1}, Lcom/chartboost/sdk/impl/r1;->d()Ljava/lang/String;

    move-result-object v1

    .line 564
    invoke-virtual/range {p2 .. p2}, Lcom/chartboost/sdk/impl/hb;->a()Lcom/chartboost/sdk/impl/r1;

    move-result-object v2

    invoke-virtual {v2}, Lcom/chartboost/sdk/impl/r1;->c()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_0

    const-string v2, ""

    .line 565
    :cond_0
    const-string v3, "ASSETS_DOWNLOAD_FAILURE"

    invoke-virtual {p0, v0, v1, v2, v3}, Lcom/chartboost/sdk/impl/fe;->a(Lcom/chartboost/sdk/impl/yh;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 572
    new-instance v4, Lcom/chartboost/sdk/impl/ib;

    .line 573
    invoke-virtual/range {p2 .. p2}, Lcom/chartboost/sdk/impl/hb;->a()Lcom/chartboost/sdk/impl/r1;

    move-result-object v5

    .line 575
    new-instance v7, Lcom/chartboost/sdk/internal/Model/CBError;

    .line 576
    sget-object v0, Lcom/chartboost/sdk/internal/Model/CBError$Internal;->INVALID_RESPONSE:Lcom/chartboost/sdk/internal/Model/CBError$Internal;

    .line 577
    const-string v1, "Error parsing response"

    invoke-direct {v7, v0, v1}, Lcom/chartboost/sdk/internal/Model/CBError;-><init>(Lcom/chartboost/sdk/internal/Model/CBError$Type;Ljava/lang/String;)V

    const/16 v12, 0x1a

    const/4 v13, 0x0

    const/4 v6, 0x0

    const-wide/16 v8, 0x0

    const-wide/16 v10, 0x0

    .line 578
    invoke-direct/range {v4 .. v13}, Lcom/chartboost/sdk/impl/ib;-><init>(Lcom/chartboost/sdk/impl/r1;Lcom/chartboost/sdk/impl/f0;Lcom/chartboost/sdk/internal/Model/CBError;JJILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 579
    invoke-interface {p1, v4}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final a(Lkotlin/jvm/functions/Function1;Lcom/chartboost/sdk/impl/hb;Lcom/chartboost/sdk/impl/f0;)V
    .locals 10

    .line 811
    new-instance v0, Lcom/chartboost/sdk/impl/ib;

    .line 812
    invoke-virtual {p2}, Lcom/chartboost/sdk/impl/hb;->a()Lcom/chartboost/sdk/impl/r1;

    move-result-object v1

    const/16 v8, 0x18

    const/4 v9, 0x0

    const/4 v3, 0x0

    const-wide/16 v4, 0x0

    const-wide/16 v6, 0x0

    move-object v2, p3

    .line 813
    invoke-direct/range {v0 .. v9}, Lcom/chartboost/sdk/impl/ib;-><init>(Lcom/chartboost/sdk/impl/r1;Lcom/chartboost/sdk/impl/f0;Lcom/chartboost/sdk/internal/Model/CBError;JJILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 814
    invoke-interface {p1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final a(Lkotlin/jvm/functions/Function1;Lcom/chartboost/sdk/impl/hb;Ljava/lang/Exception;)V
    .locals 14

    .line 668
    sget-object v0, Lcom/chartboost/sdk/impl/yh$a;->h:Lcom/chartboost/sdk/impl/yh$a;

    .line 669
    invoke-virtual/range {p2 .. p2}, Lcom/chartboost/sdk/impl/hb;->a()Lcom/chartboost/sdk/impl/r1;

    move-result-object v1

    invoke-virtual {v1}, Lcom/chartboost/sdk/impl/r1;->d()Ljava/lang/String;

    move-result-object v1

    .line 670
    invoke-virtual/range {p2 .. p2}, Lcom/chartboost/sdk/impl/hb;->a()Lcom/chartboost/sdk/impl/r1;

    move-result-object v2

    invoke-virtual {v2}, Lcom/chartboost/sdk/impl/r1;->c()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_0

    const-string v2, ""

    .line 671
    :cond_0
    invoke-virtual/range {p3 .. p3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    .line 672
    invoke-virtual {p0, v0, v1, v2, v3}, Lcom/chartboost/sdk/impl/fe;->a(Lcom/chartboost/sdk/impl/yh;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 679
    new-instance v4, Lcom/chartboost/sdk/impl/ib;

    .line 680
    invoke-virtual/range {p2 .. p2}, Lcom/chartboost/sdk/impl/hb;->a()Lcom/chartboost/sdk/impl/r1;

    move-result-object v5

    .line 682
    new-instance v7, Lcom/chartboost/sdk/internal/Model/CBError;

    .line 683
    sget-object v0, Lcom/chartboost/sdk/internal/Model/CBError$Internal;->INVALID_RESPONSE:Lcom/chartboost/sdk/internal/Model/CBError$Internal;

    .line 684
    const-string v1, "Error parsing response"

    invoke-direct {v7, v0, v1}, Lcom/chartboost/sdk/internal/Model/CBError;-><init>(Lcom/chartboost/sdk/internal/Model/CBError$Type;Ljava/lang/String;)V

    const/16 v12, 0x1a

    const/4 v13, 0x0

    const/4 v6, 0x0

    const-wide/16 v8, 0x0

    const-wide/16 v10, 0x0

    .line 685
    invoke-direct/range {v4 .. v13}, Lcom/chartboost/sdk/impl/ib;-><init>(Lcom/chartboost/sdk/impl/r1;Lcom/chartboost/sdk/impl/f0;Lcom/chartboost/sdk/internal/Model/CBError;JJILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 686
    invoke-interface {p1, v4}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final a(Lcom/chartboost/sdk/impl/hb;)Z
    .locals 1

    .line 377
    invoke-virtual {p1}, Lcom/chartboost/sdk/impl/hb;->a()Lcom/chartboost/sdk/impl/r1;

    move-result-object v0

    invoke-virtual {v0}, Lcom/chartboost/sdk/impl/r1;->d()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-lez v0, :cond_0

    invoke-virtual {p1}, Lcom/chartboost/sdk/impl/hb;->a()Lcom/chartboost/sdk/impl/r1;

    move-result-object p1

    invoke-virtual {p1}, Lcom/chartboost/sdk/impl/r1;->c()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result p1

    if-lez p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final b(Lkotlin/jvm/functions/Function1;Lcom/chartboost/sdk/impl/hb;)V
    .locals 14

    .line 67
    sget-object v0, Lcom/chartboost/sdk/impl/yh$a;->h:Lcom/chartboost/sdk/impl/yh$a;

    .line 68
    invoke-virtual/range {p2 .. p2}, Lcom/chartboost/sdk/impl/hb;->a()Lcom/chartboost/sdk/impl/r1;

    move-result-object v1

    invoke-virtual {v1}, Lcom/chartboost/sdk/impl/r1;->d()Ljava/lang/String;

    move-result-object v1

    .line 69
    invoke-virtual/range {p2 .. p2}, Lcom/chartboost/sdk/impl/hb;->a()Lcom/chartboost/sdk/impl/r1;

    move-result-object v2

    invoke-virtual {v2}, Lcom/chartboost/sdk/impl/r1;->c()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_0

    const-string v2, ""

    .line 70
    :cond_0
    const-string v3, "Invalid bid response"

    invoke-virtual {p0, v0, v1, v2, v3}, Lcom/chartboost/sdk/impl/fe;->a(Lcom/chartboost/sdk/impl/yh;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 77
    new-instance v4, Lcom/chartboost/sdk/impl/ib;

    .line 78
    invoke-virtual/range {p2 .. p2}, Lcom/chartboost/sdk/impl/hb;->a()Lcom/chartboost/sdk/impl/r1;

    move-result-object v5

    .line 80
    new-instance v7, Lcom/chartboost/sdk/internal/Model/CBError;

    .line 81
    sget-object v0, Lcom/chartboost/sdk/internal/Model/CBError$Internal;->UNEXPECTED_RESPONSE:Lcom/chartboost/sdk/internal/Model/CBError$Internal;

    .line 82
    const-string v1, "Error parsing response"

    invoke-direct {v7, v0, v1}, Lcom/chartboost/sdk/internal/Model/CBError;-><init>(Lcom/chartboost/sdk/internal/Model/CBError$Type;Ljava/lang/String;)V

    const/16 v12, 0x1a

    const/4 v13, 0x0

    const/4 v6, 0x0

    const-wide/16 v8, 0x0

    const-wide/16 v10, 0x0

    .line 83
    invoke-direct/range {v4 .. v13}, Lcom/chartboost/sdk/impl/ib;-><init>(Lcom/chartboost/sdk/impl/r1;Lcom/chartboost/sdk/impl/f0;Lcom/chartboost/sdk/internal/Model/CBError;JJILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 84
    invoke-interface {p1, v4}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final c(Lkotlin/jvm/functions/Function1;Lcom/chartboost/sdk/impl/hb;)V
    .locals 10

    .line 54
    new-instance v0, Lcom/chartboost/sdk/impl/ib;

    .line 55
    invoke-virtual {p2}, Lcom/chartboost/sdk/impl/hb;->a()Lcom/chartboost/sdk/impl/r1;

    move-result-object v1

    .line 57
    new-instance v3, Lcom/chartboost/sdk/internal/Model/CBError;

    .line 58
    sget-object p2, Lcom/chartboost/sdk/internal/Model/CBError$Internal;->UNSUPPORTED_OS_VERSION:Lcom/chartboost/sdk/internal/Model/CBError$Internal;

    .line 59
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "Unsupported Android version "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 60
    invoke-direct {v3, p2, v2}, Lcom/chartboost/sdk/internal/Model/CBError;-><init>(Lcom/chartboost/sdk/internal/Model/CBError$Type;Ljava/lang/String;)V

    const/16 v8, 0x1a

    const/4 v9, 0x0

    const/4 v2, 0x0

    const-wide/16 v4, 0x0

    const-wide/16 v6, 0x0

    .line 61
    invoke-direct/range {v0 .. v9}, Lcom/chartboost/sdk/impl/ib;-><init>(Lcom/chartboost/sdk/impl/r1;Lcom/chartboost/sdk/impl/f0;Lcom/chartboost/sdk/internal/Model/CBError;JJILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 62
    invoke-interface {p1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public clear(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 1
    const-string v0, "type"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "location"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/chartboost/sdk/impl/fe;->f:Lcom/chartboost/sdk/impl/h7;

    invoke-interface {v0, p1, p2}, Lcom/chartboost/sdk/impl/g7;->clear(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public clearFromStorage(Lcom/chartboost/sdk/impl/vh;)Lcom/chartboost/sdk/impl/vh;
    .locals 1

    .line 1
    const-string v0, "<this>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/chartboost/sdk/impl/fe;->f:Lcom/chartboost/sdk/impl/h7;

    invoke-interface {v0, p1}, Lcom/chartboost/sdk/impl/h7;->clearFromStorage(Lcom/chartboost/sdk/impl/vh;)Lcom/chartboost/sdk/impl/vh;

    move-result-object p1

    return-object p1
.end method

.method public clearFromStorage(Lcom/chartboost/sdk/impl/vh;)V
    .locals 1

    .line 2
    const-string v0, "event"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/chartboost/sdk/impl/fe;->f:Lcom/chartboost/sdk/impl/h7;

    invoke-interface {v0, p1}, Lcom/chartboost/sdk/impl/g7;->clearFromStorage(Lcom/chartboost/sdk/impl/vh;)V

    return-void
.end method

.method public persist(Lcom/chartboost/sdk/impl/vh;)Lcom/chartboost/sdk/impl/vh;
    .locals 1

    .line 1
    const-string v0, "<this>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/chartboost/sdk/impl/fe;->f:Lcom/chartboost/sdk/impl/h7;

    invoke-interface {v0, p1}, Lcom/chartboost/sdk/impl/h7;->persist(Lcom/chartboost/sdk/impl/vh;)Lcom/chartboost/sdk/impl/vh;

    move-result-object p1

    return-object p1
.end method

.method public persist(Lcom/chartboost/sdk/impl/vh;)V
    .locals 1

    .line 2
    const-string v0, "event"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/chartboost/sdk/impl/fe;->f:Lcom/chartboost/sdk/impl/h7;

    invoke-interface {v0, p1}, Lcom/chartboost/sdk/impl/g7;->persist(Lcom/chartboost/sdk/impl/vh;)V

    return-void
.end method

.method public refresh(Lcom/chartboost/sdk/impl/th;)Lcom/chartboost/sdk/impl/th;
    .locals 1

    .line 1
    const-string v0, "<this>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/chartboost/sdk/impl/fe;->f:Lcom/chartboost/sdk/impl/h7;

    invoke-interface {v0, p1}, Lcom/chartboost/sdk/impl/h7;->refresh(Lcom/chartboost/sdk/impl/th;)Lcom/chartboost/sdk/impl/th;

    move-result-object p1

    return-object p1
.end method

.method public refresh(Lcom/chartboost/sdk/impl/th;)V
    .locals 1

    .line 2
    const-string v0, "config"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/chartboost/sdk/impl/fe;->f:Lcom/chartboost/sdk/impl/h7;

    invoke-interface {v0, p1}, Lcom/chartboost/sdk/impl/g7;->refresh(Lcom/chartboost/sdk/impl/th;)V

    return-void
.end method

.method public store(Lcom/chartboost/sdk/impl/nh;)Lcom/chartboost/sdk/impl/nh;
    .locals 1

    .line 1
    const-string v0, "<this>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/chartboost/sdk/impl/fe;->f:Lcom/chartboost/sdk/impl/h7;

    invoke-interface {v0, p1}, Lcom/chartboost/sdk/impl/h7;->store(Lcom/chartboost/sdk/impl/nh;)Lcom/chartboost/sdk/impl/nh;

    move-result-object p1

    return-object p1
.end method

.method public store(Lcom/chartboost/sdk/impl/nh;)V
    .locals 1

    .line 2
    const-string v0, "ad"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/chartboost/sdk/impl/fe;->f:Lcom/chartboost/sdk/impl/h7;

    invoke-interface {v0, p1}, Lcom/chartboost/sdk/impl/g7;->store(Lcom/chartboost/sdk/impl/nh;)V

    return-void
.end method

.method public track(Lcom/chartboost/sdk/impl/vh;)Lcom/chartboost/sdk/impl/vh;
    .locals 1

    .line 1
    const-string v0, "<this>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/chartboost/sdk/impl/fe;->f:Lcom/chartboost/sdk/impl/h7;

    invoke-interface {v0, p1}, Lcom/chartboost/sdk/impl/h7;->track(Lcom/chartboost/sdk/impl/vh;)Lcom/chartboost/sdk/impl/vh;

    move-result-object p1

    return-object p1
.end method

.method public track(Lcom/chartboost/sdk/impl/vh;)V
    .locals 1

    .line 2
    const-string v0, "event"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/chartboost/sdk/impl/fe;->f:Lcom/chartboost/sdk/impl/h7;

    invoke-interface {v0, p1}, Lcom/chartboost/sdk/impl/g7;->track(Lcom/chartboost/sdk/impl/vh;)V

    return-void
.end method
