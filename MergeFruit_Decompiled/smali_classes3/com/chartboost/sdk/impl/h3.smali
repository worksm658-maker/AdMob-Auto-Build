.class public Lcom/chartboost/sdk/impl/h3;
.super Lcom/chartboost/sdk/impl/b3;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/chartboost/sdk/impl/h3$a;,
        Lcom/chartboost/sdk/impl/h3$b;
    }
.end annotation


# static fields
.field public static final t:Lcom/chartboost/sdk/impl/h3$b;


# instance fields
.field public final k:Ljava/lang/String;

.field public final l:Lcom/chartboost/sdk/impl/yf;

.field public final m:Ljava/lang/String;

.field public final n:Lcom/chartboost/sdk/impl/h3$a;

.field public final o:Lcom/chartboost/sdk/impl/g7;

.field public final p:Lcom/chartboost/sdk/impl/ng;

.field public q:Lorg/json/JSONObject;

.field public r:Lorg/json/JSONArray;

.field public s:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/chartboost/sdk/impl/h3$b;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/chartboost/sdk/impl/h3$b;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/chartboost/sdk/impl/h3;->t:Lcom/chartboost/sdk/impl/h3$b;

    return-void
.end method

.method public constructor <init>(Lcom/chartboost/sdk/impl/b3$c;Ljava/lang/String;Ljava/lang/String;Lcom/chartboost/sdk/impl/yf;Lcom/chartboost/sdk/impl/se;Ljava/lang/String;Lcom/chartboost/sdk/impl/h3$a;Lcom/chartboost/sdk/impl/g7;Lcom/chartboost/sdk/impl/ng;)V
    .locals 1

    .line 1
    const-string v0, "method"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "endpoint"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "path"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "priority"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "eventTracker"

    invoke-static {p8, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 48
    sget-object v0, Lcom/chartboost/sdk/internal/Networking/NetworkHelper;->a:Lcom/chartboost/sdk/internal/Networking/NetworkHelper;

    invoke-virtual {v0, p2, p3}, Lcom/chartboost/sdk/internal/Networking/NetworkHelper;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    const/4 v0, 0x0

    .line 49
    invoke-direct {p0, p1, p2, p5, v0}, Lcom/chartboost/sdk/impl/b3;-><init>(Lcom/chartboost/sdk/impl/b3$c;Ljava/lang/String;Lcom/chartboost/sdk/impl/se;Ljava/io/File;)V

    .line 50
    iput-object p3, p0, Lcom/chartboost/sdk/impl/h3;->k:Ljava/lang/String;

    .line 51
    iput-object p4, p0, Lcom/chartboost/sdk/impl/h3;->l:Lcom/chartboost/sdk/impl/yf;

    .line 53
    iput-object p6, p0, Lcom/chartboost/sdk/impl/h3;->m:Ljava/lang/String;

    .line 54
    iput-object p7, p0, Lcom/chartboost/sdk/impl/h3;->n:Lcom/chartboost/sdk/impl/h3$a;

    .line 55
    iput-object p8, p0, Lcom/chartboost/sdk/impl/h3;->o:Lcom/chartboost/sdk/impl/g7;

    .line 56
    iput-object p9, p0, Lcom/chartboost/sdk/impl/h3;->p:Lcom/chartboost/sdk/impl/ng;

    .line 63
    new-instance p1, Lorg/json/JSONObject;

    invoke-direct {p1}, Lorg/json/JSONObject;-><init>()V

    iput-object p1, p0, Lcom/chartboost/sdk/impl/h3;->q:Lorg/json/JSONObject;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Lcom/chartboost/sdk/impl/yf;Lcom/chartboost/sdk/impl/se;Lcom/chartboost/sdk/impl/h3$a;Lcom/chartboost/sdk/impl/g7;Lcom/chartboost/sdk/impl/ng;)V
    .locals 11

    .line 64
    const-string v0, "endpoint"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "path"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "priority"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "eventTracker"

    move-object/from16 v9, p6

    invoke-static {v9, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 133
    sget-object v2, Lcom/chartboost/sdk/impl/b3$c;->c:Lcom/chartboost/sdk/impl/b3$c;

    const/4 v7, 0x0

    move-object v1, p0

    move-object v3, p1

    move-object v4, p2

    move-object v5, p3

    move-object v6, p4

    move-object/from16 v8, p5

    move-object/from16 v10, p7

    .line 134
    invoke-direct/range {v1 .. v10}, Lcom/chartboost/sdk/impl/h3;-><init>(Lcom/chartboost/sdk/impl/b3$c;Ljava/lang/String;Ljava/lang/String;Lcom/chartboost/sdk/impl/yf;Lcom/chartboost/sdk/impl/se;Ljava/lang/String;Lcom/chartboost/sdk/impl/h3$a;Lcom/chartboost/sdk/impl/g7;Lcom/chartboost/sdk/impl/ng;)V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;Lcom/chartboost/sdk/impl/yf;Lcom/chartboost/sdk/impl/se;Lcom/chartboost/sdk/impl/h3$a;Lcom/chartboost/sdk/impl/g7;Lcom/chartboost/sdk/impl/ng;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 9

    and-int/lit8 v0, p8, 0x40

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    move-object v8, v0

    goto :goto_0

    :cond_0
    move-object/from16 v8, p7

    :goto_0
    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    move-object v7, p6

    .line 195
    invoke-direct/range {v1 .. v8}, Lcom/chartboost/sdk/impl/h3;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/chartboost/sdk/impl/yf;Lcom/chartboost/sdk/impl/se;Lcom/chartboost/sdk/impl/h3$a;Lcom/chartboost/sdk/impl/g7;Lcom/chartboost/sdk/impl/ng;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Lcom/chartboost/sdk/impl/yf;Lcom/chartboost/sdk/impl/se;Ljava/lang/String;Lcom/chartboost/sdk/impl/h3$a;Lcom/chartboost/sdk/impl/g7;Lcom/chartboost/sdk/impl/ng;)V
    .locals 11

    .line 196
    const-string v0, "endpoint"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "path"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "priority"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "eventType"

    move-object/from16 v7, p5

    invoke-static {v7, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "eventTracker"

    move-object/from16 v9, p7

    invoke-static {v9, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 286
    sget-object v2, Lcom/chartboost/sdk/impl/b3$c;->c:Lcom/chartboost/sdk/impl/b3$c;

    move-object v1, p0

    move-object v3, p1

    move-object v4, p2

    move-object v5, p3

    move-object v6, p4

    move-object/from16 v8, p6

    move-object/from16 v10, p8

    .line 287
    invoke-direct/range {v1 .. v10}, Lcom/chartboost/sdk/impl/h3;-><init>(Lcom/chartboost/sdk/impl/b3$c;Ljava/lang/String;Ljava/lang/String;Lcom/chartboost/sdk/impl/yf;Lcom/chartboost/sdk/impl/se;Ljava/lang/String;Lcom/chartboost/sdk/impl/h3$a;Lcom/chartboost/sdk/impl/g7;Lcom/chartboost/sdk/impl/ng;)V

    return-void
.end method


# virtual methods
.method public a()Lcom/chartboost/sdk/impl/c3;
    .locals 8

    .line 410
    invoke-virtual {p0}, Lcom/chartboost/sdk/impl/h3;->f()V

    .line 412
    iget-object v0, p0, Lcom/chartboost/sdk/impl/h3;->q:Lorg/json/JSONObject;

    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "toString(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 414
    iget-object v1, p0, Lcom/chartboost/sdk/impl/h3;->l:Lcom/chartboost/sdk/impl/yf;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    iget-object v3, v1, Lcom/chartboost/sdk/impl/yf;->h:Ljava/lang/String;

    goto :goto_0

    :cond_0
    move-object v3, v2

    :goto_0
    if-nez v3, :cond_1

    const-string v3, ""

    :cond_1
    if-eqz v1, :cond_2

    .line 415
    iget-object v1, v1, Lcom/chartboost/sdk/impl/yf;->i:Ljava/lang/String;

    goto :goto_1

    :cond_2
    move-object v1, v2

    .line 417
    :goto_1
    sget-object v4, Lkotlin/jvm/internal/StringCompanionObject;->INSTANCE:Lkotlin/jvm/internal/StringCompanionObject;

    .line 418
    sget-object v4, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 420
    invoke-virtual {p0}, Lcom/chartboost/sdk/impl/b3;->c()Lcom/chartboost/sdk/impl/b3$c;

    move-result-object v5

    .line 421
    invoke-virtual {p0}, Lcom/chartboost/sdk/impl/h3;->k()Ljava/lang/String;

    move-result-object v6

    .line 423
    filled-new-array {v5, v6, v1, v0}, [Ljava/lang/Object;

    move-result-object v1

    const/4 v5, 0x4

    .line 424
    invoke-static {v1, v5}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v1

    const-string v5, "%s %s\n%s\n%s"

    invoke-static {v4, v5, v1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v4, "format(...)"

    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 432
    invoke-static {v1}, Lcom/chartboost/sdk/impl/r2;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 434
    new-instance v4, Ljava/util/HashMap;

    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    .line 436
    const-string v5, "Accept"

    const-string v6, "application/json"

    invoke-interface {v4, v5, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 437
    invoke-static {}, Lcom/chartboost/sdk/impl/m3;->b()Ljava/lang/String;

    move-result-object v5

    const-string v7, "X-Chartboost-Client"

    invoke-interface {v4, v7, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 438
    const-string v5, "X-Chartboost-API"

    const-string v7, "9.10.0"

    invoke-interface {v4, v5, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 439
    const-string v5, "X-Chartboost-App"

    invoke-interface {v4, v5, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 440
    const-string v3, "X-Chartboost-Signature"

    invoke-interface {v4, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 441
    iget-object v1, p0, Lcom/chartboost/sdk/impl/h3;->p:Lcom/chartboost/sdk/impl/ng;

    if-eqz v1, :cond_3

    invoke-virtual {v1}, Lcom/chartboost/sdk/impl/ng;->d()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_3

    .line 442
    const-string v3, "x-monetization-session-id"

    invoke-interface {v4, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 444
    :cond_3
    iget-object v1, p0, Lcom/chartboost/sdk/impl/h3;->l:Lcom/chartboost/sdk/impl/yf;

    if-eqz v1, :cond_4

    invoke-virtual {v1}, Lcom/chartboost/sdk/impl/yf;->c()Lcom/chartboost/sdk/impl/h9;

    move-result-object v1

    if-eqz v1, :cond_4

    invoke-virtual {v1}, Lcom/chartboost/sdk/impl/h9;->d()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_4

    .line 445
    const-string v3, "x-monetization-idfv"

    invoke-interface {v4, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 447
    :cond_4
    const-string v1, "x-monetization-sdk-version"

    invoke-interface {v4, v1, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 449
    sget-object v1, Lcom/chartboost/sdk/impl/fg;->a:Lcom/chartboost/sdk/impl/fg;

    invoke-virtual {v1}, Lcom/chartboost/sdk/impl/fg;->d()Z

    move-result v1

    if-eqz v1, :cond_7

    .line 450
    invoke-static {}, Lcom/chartboost/sdk/impl/fg;->b()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v3

    if-lez v3, :cond_5

    move-object v2, v1

    :cond_5
    const-string v1, "X-Chartboost-Test"

    if-eqz v2, :cond_6

    .line 451
    invoke-interface {v4, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 454
    :cond_6
    invoke-static {}, Lcom/chartboost/sdk/impl/fg;->a()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_7

    .line 455
    invoke-interface {v4, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 459
    :cond_7
    sget-object v1, Lcom/chartboost/sdk/ChartboostDSP;->INSTANCE:Lcom/chartboost/sdk/ChartboostDSP;

    invoke-virtual {v1}, Lcom/chartboost/sdk/ChartboostDSP;->isDSP()Z

    move-result v1

    if-eqz v1, :cond_9

    .line 460
    invoke-virtual {p0}, Lcom/chartboost/sdk/impl/h3;->g()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_9

    .line 461
    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v2

    if-nez v2, :cond_8

    goto :goto_2

    .line 462
    :cond_8
    const-string v2, "X-Chartboost-DspDemoApp"

    invoke-interface {v4, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 466
    :cond_9
    :goto_2
    new-instance v1, Lcom/chartboost/sdk/impl/c3;

    sget-object v2, Lkotlin/text/Charsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-virtual {v0, v2}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v0

    const-string v2, "getBytes(...)"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v1, v4, v0, v6}, Lcom/chartboost/sdk/impl/c3;-><init>(Ljava/util/Map;[BLjava/lang/String;)V

    return-object v1
.end method

.method public final a(ILjava/lang/String;)Lcom/chartboost/sdk/impl/d3;
    .locals 3

    .line 2404
    invoke-virtual {p0, p1, p2}, Lcom/chartboost/sdk/impl/h3;->b(ILjava/lang/String;)Lorg/json/JSONObject;

    move-result-object p1

    .line 2405
    sget-object p2, Lcom/chartboost/sdk/impl/d3;->c:Lcom/chartboost/sdk/impl/d3$a;

    .line 2406
    new-instance v0, Lcom/chartboost/sdk/internal/Model/CBError;

    .line 2407
    sget-object v1, Lcom/chartboost/sdk/internal/Model/CBError$Internal;->HTTP_NOT_OK:Lcom/chartboost/sdk/internal/Model/CBError$Internal;

    .line 2408
    invoke-virtual {p1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v2, "toString(...)"

    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2409
    invoke-direct {v0, v1, p1}, Lcom/chartboost/sdk/internal/Model/CBError;-><init>(Lcom/chartboost/sdk/internal/Model/CBError$Type;Ljava/lang/String;)V

    .line 2410
    invoke-virtual {p2, v0}, Lcom/chartboost/sdk/impl/d3$a;->a(Lcom/chartboost/sdk/internal/Model/CBError;)Lcom/chartboost/sdk/impl/d3;

    move-result-object p1

    return-object p1
.end method

.method public a(Lcom/chartboost/sdk/impl/e3;)Lcom/chartboost/sdk/impl/d3;
    .locals 7

    const-string v0, "Request failed due to status code "

    const-string v1, "Request "

    .line 3269
    :try_start_0
    new-instance v2, Lorg/json/JSONObject;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/chartboost/sdk/impl/e3;->a()[B

    move-result-object v3

    if-nez v3, :cond_1

    :cond_0
    const/4 v3, 0x0

    .line 3270
    new-array v3, v3, [B

    :cond_1
    new-instance v4, Ljava/lang/String;

    sget-object v5, Lkotlin/text/Charsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-direct {v4, v3, v5}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    invoke-direct {v2, v4}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 3273
    invoke-virtual {p0}, Lcom/chartboost/sdk/impl/h3;->i()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    if-eqz p1, :cond_2

    .line 3274
    invoke-virtual {p1}, Lcom/chartboost/sdk/impl/e3;->b()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    goto :goto_0

    :cond_2
    move-object p1, v4

    :goto_0
    const/4 v5, 0x4

    .line 3275
    invoke-virtual {v2, v5}, Lorg/json/JSONObject;->toString(I)Ljava/lang/String;

    move-result-object v5

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v3, " succeeded. Response code: "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p1

    const-string v1, ", body: "

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 3276
    invoke-static {p1, v4}, Lcom/chartboost/sdk/impl/kb;->d(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 3283
    iget-boolean p1, p0, Lcom/chartboost/sdk/impl/h3;->s:Z

    if-eqz p1, :cond_5

    .line 3284
    const-string p1, "status"

    invoke-virtual {v2, p1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result p1

    .line 3285
    const-string v1, "message"

    invoke-virtual {v2, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/16 v3, 0x194

    if-ne p1, v3, :cond_3

    .line 3288
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {p0, v1}, Lcom/chartboost/sdk/impl/h3;->a(Ljava/lang/String;)Lcom/chartboost/sdk/impl/d3;

    move-result-object p1

    return-object p1

    :cond_3
    const/16 v3, 0xc8

    if-lt p1, v3, :cond_4

    const/16 v3, 0x12b

    if-le p1, v3, :cond_5

    .line 3292
    :cond_4
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, " in message"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 3293
    invoke-static {v0, v4}, Lcom/chartboost/sdk/impl/kb;->b(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 3294
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {p0, p1, v1}, Lcom/chartboost/sdk/impl/h3;->a(ILjava/lang/String;)Lcom/chartboost/sdk/impl/d3;

    move-result-object p1

    return-object p1

    .line 3298
    :cond_5
    sget-object p1, Lcom/chartboost/sdk/impl/d3;->c:Lcom/chartboost/sdk/impl/d3$a;

    invoke-virtual {p1, v2}, Lcom/chartboost/sdk/impl/d3$a;->a(Ljava/lang/Object;)Lcom/chartboost/sdk/impl/d3;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    .line 3300
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_6

    .line 3302
    const-string v0, ""

    .line 3304
    :cond_6
    invoke-virtual {p0, v0}, Lcom/chartboost/sdk/impl/h3;->b(Ljava/lang/String;)V

    .line 3305
    const-string v0, "parseServerResponse"

    invoke-static {v0, p1}, Lcom/chartboost/sdk/impl/kb;->b(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 3306
    invoke-virtual {p0, p1}, Lcom/chartboost/sdk/impl/h3;->a(Ljava/lang/Exception;)Lcom/chartboost/sdk/impl/d3;

    move-result-object p1

    return-object p1
.end method

.method public final a(Ljava/lang/Exception;)Lcom/chartboost/sdk/impl/d3;
    .locals 3

    .line 2882
    sget-object v0, Lcom/chartboost/sdk/impl/d3;->c:Lcom/chartboost/sdk/impl/d3$a;

    .line 2883
    new-instance v1, Lcom/chartboost/sdk/internal/Model/CBError;

    sget-object v2, Lcom/chartboost/sdk/internal/Model/CBError$Internal;->MISCELLANEOUS:Lcom/chartboost/sdk/internal/Model/CBError$Internal;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_0

    const-string p1, ""

    :cond_0
    invoke-direct {v1, v2, p1}, Lcom/chartboost/sdk/internal/Model/CBError;-><init>(Lcom/chartboost/sdk/internal/Model/CBError$Type;Ljava/lang/String;)V

    .line 2884
    invoke-virtual {v0, v1}, Lcom/chartboost/sdk/impl/d3$a;->a(Lcom/chartboost/sdk/internal/Model/CBError;)Lcom/chartboost/sdk/impl/d3;

    move-result-object p1

    return-object p1
.end method

.method public final a(Ljava/lang/String;)Lcom/chartboost/sdk/impl/d3;
    .locals 4

    const/16 v0, 0x194

    .line 1950
    invoke-virtual {p0, v0, p1}, Lcom/chartboost/sdk/impl/h3;->b(ILjava/lang/String;)Lorg/json/JSONObject;

    move-result-object p1

    .line 1951
    sget-object v0, Lcom/chartboost/sdk/impl/d3;->c:Lcom/chartboost/sdk/impl/d3$a;

    .line 1952
    new-instance v1, Lcom/chartboost/sdk/internal/Model/CBError;

    .line 1953
    sget-object v2, Lcom/chartboost/sdk/internal/Model/CBError$Internal;->HTTP_NOT_FOUND:Lcom/chartboost/sdk/internal/Model/CBError$Internal;

    .line 1954
    invoke-virtual {p1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v3, "toString(...)"

    invoke-static {p1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1955
    invoke-direct {v1, v2, p1}, Lcom/chartboost/sdk/internal/Model/CBError;-><init>(Lcom/chartboost/sdk/internal/Model/CBError$Type;Ljava/lang/String;)V

    .line 1956
    invoke-virtual {v0, v1}, Lcom/chartboost/sdk/impl/d3$a;->a(Lcom/chartboost/sdk/internal/Model/CBError;)Lcom/chartboost/sdk/impl/d3;

    move-result-object p1

    return-object p1
.end method

.method public final a(Lcom/chartboost/sdk/impl/e3;Lcom/chartboost/sdk/internal/Model/CBError;)V
    .locals 4

    const/4 v0, 0x5

    .line 3598
    new-array v0, v0, [Lcom/chartboost/sdk/impl/y2$a;

    invoke-virtual {p0}, Lcom/chartboost/sdk/impl/h3;->i()Ljava/lang/String;

    move-result-object v1

    const-string v2, "endpoint"

    invoke-static {v2, v1}, Lcom/chartboost/sdk/impl/y2;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/chartboost/sdk/impl/y2$a;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    .line 3599
    const-string v1, "None"

    if-nez p1, :cond_0

    move-object p1, v1

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Lcom/chartboost/sdk/impl/e3;->b()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    :goto_0
    const-string v3, "statuscode"

    invoke-static {v3, p1}, Lcom/chartboost/sdk/impl/y2;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/chartboost/sdk/impl/y2$a;

    move-result-object p1

    const/4 v3, 0x1

    aput-object p1, v0, v3

    if-eqz p2, :cond_1

    .line 3600
    invoke-virtual {p2}, Lcom/chartboost/sdk/internal/Model/CBError;->getType()Lcom/chartboost/sdk/internal/Model/CBError$Type;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_2

    :cond_1
    move-object p1, v1

    :cond_2
    const-string v3, "error"

    invoke-static {v3, p1}, Lcom/chartboost/sdk/impl/y2;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/chartboost/sdk/impl/y2$a;

    move-result-object p1

    const/4 v3, 0x2

    aput-object p1, v0, v3

    if-eqz p2, :cond_4

    .line 3601
    invoke-virtual {p2}, Lcom/chartboost/sdk/internal/Model/CBError;->getErrorDesc()Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_3

    goto :goto_1

    :cond_3
    move-object v1, p1

    :cond_4
    :goto_1
    const-string p1, "errorDescription"

    invoke-static {p1, v1}, Lcom/chartboost/sdk/impl/y2;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/chartboost/sdk/impl/y2$a;

    move-result-object p1

    const/4 p2, 0x3

    aput-object p1, v0, p2

    .line 3602
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const-string p2, "retryCount"

    invoke-static {p2, p1}, Lcom/chartboost/sdk/impl/y2;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/chartboost/sdk/impl/y2$a;

    move-result-object p1

    const/4 p2, 0x4

    aput-object p1, v0, p2

    .line 3603
    invoke-static {v0}, Lcom/chartboost/sdk/impl/y2;->a([Lcom/chartboost/sdk/impl/y2$a;)Lorg/json/JSONObject;

    move-result-object p1

    const-string p2, "jsonObject(...)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3611
    new-instance p2, Ljava/lang/StringBuilder;

    const-string v0, "sendToSessionLogs: "

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 p2, 0x0

    invoke-static {p1, p2}, Lcom/chartboost/sdk/impl/kb;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public a(Lcom/chartboost/sdk/internal/Model/CBError;Lcom/chartboost/sdk/impl/e3;)V
    .locals 4

    if-nez p1, :cond_0

    return-void

    .line 980
    :cond_0
    invoke-virtual {p0}, Lcom/chartboost/sdk/impl/b3;->e()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Lcom/chartboost/sdk/internal/Model/CBError;->getErrorDesc()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Request failure: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, " status: "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/chartboost/sdk/impl/kb;->d(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 982
    iget-object v0, p0, Lcom/chartboost/sdk/impl/h3;->n:Lcom/chartboost/sdk/impl/h3$a;

    if-eqz v0, :cond_1

    invoke-interface {v0, p0, p1}, Lcom/chartboost/sdk/impl/h3$a;->a(Lcom/chartboost/sdk/impl/h3;Lcom/chartboost/sdk/internal/Model/CBError;)V

    .line 984
    :cond_1
    invoke-virtual {p0, p2, p1}, Lcom/chartboost/sdk/impl/h3;->a(Lcom/chartboost/sdk/impl/e3;Lcom/chartboost/sdk/internal/Model/CBError;)V

    return-void
.end method

.method public bridge synthetic a(Ljava/lang/Object;Lcom/chartboost/sdk/impl/e3;)V
    .locals 0

    .line 1020
    check-cast p1, Lorg/json/JSONObject;

    invoke-virtual {p0, p1, p2}, Lcom/chartboost/sdk/impl/h3;->a(Lorg/json/JSONObject;Lcom/chartboost/sdk/impl/e3;)V

    return-void
.end method

.method public final a(Ljava/lang/String;Ljava/lang/Object;)V
    .locals 1

    .line 106
    iget-object v0, p0, Lcom/chartboost/sdk/impl/h3;->q:Lorg/json/JSONObject;

    invoke-static {v0, p1, p2}, Lcom/chartboost/sdk/impl/y2;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method

.method public final a(Lorg/json/JSONArray;)V
    .locals 0

    .line 3716
    iput-object p1, p0, Lcom/chartboost/sdk/impl/h3;->r:Lorg/json/JSONArray;

    return-void
.end method

.method public final a(Lorg/json/JSONObject;)V
    .locals 1

    .line 3612
    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3663
    iput-object p1, p0, Lcom/chartboost/sdk/impl/h3;->q:Lorg/json/JSONObject;

    return-void
.end method

.method public a(Lorg/json/JSONObject;Lcom/chartboost/sdk/impl/e3;)V
    .locals 4

    if-eqz p2, :cond_0

    .line 1515
    invoke-virtual {p2}, Lcom/chartboost/sdk/impl/e3;->b()I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, -0x1

    .line 1518
    :goto_0
    invoke-virtual {p0}, Lcom/chartboost/sdk/impl/b3;->e()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Request success: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " status: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/chartboost/sdk/impl/kb;->d(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 1520
    iget-object v0, p0, Lcom/chartboost/sdk/impl/h3;->n:Lcom/chartboost/sdk/impl/h3$a;

    if-eqz v0, :cond_1

    invoke-interface {v0, p0, p1}, Lcom/chartboost/sdk/impl/h3$a;->a(Lcom/chartboost/sdk/impl/h3;Lorg/json/JSONObject;)V

    .line 1522
    :cond_1
    invoke-virtual {p0, p2, v1}, Lcom/chartboost/sdk/impl/h3;->a(Lcom/chartboost/sdk/impl/e3;Lcom/chartboost/sdk/internal/Model/CBError;)V

    return-void
.end method

.method public final b(ILjava/lang/String;)Lorg/json/JSONObject;
    .locals 2

    .line 483
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 485
    :try_start_0
    const-string v1, "status"

    invoke-virtual {v0, v1, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 486
    const-string p1, "message"

    invoke-virtual {v0, p1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception p1

    .line 488
    const-string p2, "Error creating JSON"

    invoke-static {p2, p1}, Lcom/chartboost/sdk/impl/kb;->b(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-object v0
.end method

.method public final b(Ljava/lang/String;)V
    .locals 3

    .line 478
    iget-object v0, p0, Lcom/chartboost/sdk/impl/h3;->o:Lcom/chartboost/sdk/impl/g7;

    .line 479
    sget-object v1, Lcom/chartboost/sdk/impl/o5;->m:Lcom/chartboost/sdk/impl/o5$a;

    .line 480
    sget-object v2, Lcom/chartboost/sdk/impl/yh$h;->d:Lcom/chartboost/sdk/impl/yh$h;

    .line 481
    invoke-virtual {v1, v2, p1}, Lcom/chartboost/sdk/impl/o5$a;->a(Lcom/chartboost/sdk/impl/yh;Ljava/lang/String;)Lcom/chartboost/sdk/impl/o5;

    move-result-object p1

    .line 482
    invoke-interface {v0, p1}, Lcom/chartboost/sdk/impl/g7;->track(Lcom/chartboost/sdk/impl/vh;)V

    return-void
.end method

.method public f()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/chartboost/sdk/impl/h3;->l:Lcom/chartboost/sdk/impl/yf;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget-object v0, v0, Lcom/chartboost/sdk/impl/yf;->h:Ljava/lang/String;

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    const-string v2, "app"

    invoke-virtual {p0, v2, v0}, Lcom/chartboost/sdk/impl/h3;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 2
    iget-object v0, p0, Lcom/chartboost/sdk/impl/h3;->l:Lcom/chartboost/sdk/impl/yf;

    if-eqz v0, :cond_1

    iget-object v0, v0, Lcom/chartboost/sdk/impl/yf;->a:Ljava/lang/String;

    goto :goto_1

    :cond_1
    move-object v0, v1

    :goto_1
    const-string v2, "model"

    invoke-virtual {p0, v2, v0}, Lcom/chartboost/sdk/impl/h3;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 5
    iget-object v0, p0, Lcom/chartboost/sdk/impl/h3;->l:Lcom/chartboost/sdk/impl/yf;

    if-eqz v0, :cond_2

    iget-object v0, v0, Lcom/chartboost/sdk/impl/yf;->k:Ljava/lang/String;

    goto :goto_2

    :cond_2
    move-object v0, v1

    .line 6
    :goto_2
    const-string v2, "make"

    invoke-virtual {p0, v2, v0}, Lcom/chartboost/sdk/impl/h3;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 12
    iget-object v0, p0, Lcom/chartboost/sdk/impl/h3;->l:Lcom/chartboost/sdk/impl/yf;

    if-eqz v0, :cond_3

    iget-object v0, v0, Lcom/chartboost/sdk/impl/yf;->j:Ljava/lang/String;

    goto :goto_3

    :cond_3
    move-object v0, v1

    .line 13
    :goto_3
    const-string v2, "device_type"

    invoke-virtual {p0, v2, v0}, Lcom/chartboost/sdk/impl/h3;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 19
    iget-object v0, p0, Lcom/chartboost/sdk/impl/h3;->l:Lcom/chartboost/sdk/impl/yf;

    if-eqz v0, :cond_4

    iget-object v0, v0, Lcom/chartboost/sdk/impl/yf;->l:Ljava/lang/String;

    goto :goto_4

    :cond_4
    move-object v0, v1

    .line 20
    :goto_4
    const-string v2, "actual_device_type"

    invoke-virtual {p0, v2, v0}, Lcom/chartboost/sdk/impl/h3;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 24
    iget-object v0, p0, Lcom/chartboost/sdk/impl/h3;->l:Lcom/chartboost/sdk/impl/yf;

    if-eqz v0, :cond_5

    iget-object v0, v0, Lcom/chartboost/sdk/impl/yf;->b:Ljava/lang/String;

    goto :goto_5

    :cond_5
    move-object v0, v1

    :goto_5
    const-string v2, "os"

    invoke-virtual {p0, v2, v0}, Lcom/chartboost/sdk/impl/h3;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 27
    iget-object v0, p0, Lcom/chartboost/sdk/impl/h3;->l:Lcom/chartboost/sdk/impl/yf;

    if-eqz v0, :cond_6

    iget-object v0, v0, Lcom/chartboost/sdk/impl/yf;->c:Ljava/lang/String;

    goto :goto_6

    :cond_6
    move-object v0, v1

    .line 28
    :goto_6
    const-string v2, "country"

    invoke-virtual {p0, v2, v0}, Lcom/chartboost/sdk/impl/h3;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 34
    iget-object v0, p0, Lcom/chartboost/sdk/impl/h3;->l:Lcom/chartboost/sdk/impl/yf;

    if-eqz v0, :cond_7

    iget-object v0, v0, Lcom/chartboost/sdk/impl/yf;->d:Ljava/lang/String;

    goto :goto_7

    :cond_7
    move-object v0, v1

    .line 35
    :goto_7
    const-string v2, "language"

    invoke-virtual {p0, v2, v0}, Lcom/chartboost/sdk/impl/h3;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 41
    iget-object v0, p0, Lcom/chartboost/sdk/impl/h3;->l:Lcom/chartboost/sdk/impl/yf;

    if-eqz v0, :cond_8

    iget-object v0, v0, Lcom/chartboost/sdk/impl/yf;->g:Ljava/lang/String;

    goto :goto_8

    :cond_8
    move-object v0, v1

    .line 42
    :goto_8
    const-string v2, "sdk"

    invoke-virtual {p0, v2, v0}, Lcom/chartboost/sdk/impl/h3;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 48
    sget-object v0, Lcom/chartboost/sdk/impl/qi;->b:Lcom/chartboost/sdk/impl/qi;

    invoke-virtual {v0}, Lcom/chartboost/sdk/impl/qi;->a()Ljava/lang/String;

    move-result-object v0

    .line 49
    const-string v2, "user_agent"

    invoke-virtual {p0, v2, v0}, Lcom/chartboost/sdk/impl/h3;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 55
    iget-object v0, p0, Lcom/chartboost/sdk/impl/h3;->l:Lcom/chartboost/sdk/impl/yf;

    if-eqz v0, :cond_9

    invoke-virtual {v0}, Lcom/chartboost/sdk/impl/yf;->j()Lcom/chartboost/sdk/impl/hh;

    move-result-object v0

    if-eqz v0, :cond_9

    invoke-virtual {v0}, Lcom/chartboost/sdk/impl/hh;->a()J

    move-result-wide v2

    .line 56
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v0, v2, v3}, Ljava/util/concurrent/TimeUnit;->toSeconds(J)J

    move-result-wide v2

    .line 57
    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    goto :goto_9

    :cond_9
    move-object v0, v1

    .line 59
    :goto_9
    const-string v2, "timestamp"

    invoke-virtual {p0, v2, v0}, Lcom/chartboost/sdk/impl/h3;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 60
    iget-object v0, p0, Lcom/chartboost/sdk/impl/h3;->l:Lcom/chartboost/sdk/impl/yf;

    if-eqz v0, :cond_a

    invoke-virtual {v0}, Lcom/chartboost/sdk/impl/yf;->i()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_a

    :cond_a
    move-object v0, v1

    :goto_a
    const-string v2, "session"

    invoke-virtual {p0, v2, v0}, Lcom/chartboost/sdk/impl/h3;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 63
    iget-object v0, p0, Lcom/chartboost/sdk/impl/h3;->l:Lcom/chartboost/sdk/impl/yf;

    if-eqz v0, :cond_b

    invoke-virtual {v0}, Lcom/chartboost/sdk/impl/yf;->g()Lcom/chartboost/sdk/impl/gf;

    move-result-object v0

    if-eqz v0, :cond_b

    invoke-virtual {v0}, Lcom/chartboost/sdk/impl/gf;->b()Ljava/lang/Integer;

    move-result-object v0

    goto :goto_b

    :cond_b
    move-object v0, v1

    .line 64
    :goto_b
    const-string v2, "reachability"

    invoke-virtual {p0, v2, v0}, Lcom/chartboost/sdk/impl/h3;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 70
    iget-object v0, p0, Lcom/chartboost/sdk/impl/h3;->l:Lcom/chartboost/sdk/impl/yf;

    if-eqz v0, :cond_c

    invoke-virtual {v0}, Lcom/chartboost/sdk/impl/yf;->b()Lcom/chartboost/sdk/impl/e6;

    move-result-object v0

    if-eqz v0, :cond_c

    invoke-virtual {v0}, Lcom/chartboost/sdk/impl/e6;->k()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    goto :goto_c

    :cond_c
    move-object v0, v1

    .line 71
    :goto_c
    const-string v2, "is_portrait"

    invoke-virtual {p0, v2, v0}, Lcom/chartboost/sdk/impl/h3;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 77
    iget-object v0, p0, Lcom/chartboost/sdk/impl/h3;->l:Lcom/chartboost/sdk/impl/yf;

    if-eqz v0, :cond_d

    invoke-virtual {v0}, Lcom/chartboost/sdk/impl/yf;->b()Lcom/chartboost/sdk/impl/e6;

    move-result-object v0

    if-eqz v0, :cond_d

    invoke-virtual {v0}, Lcom/chartboost/sdk/impl/e6;->h()F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    goto :goto_d

    :cond_d
    move-object v0, v1

    .line 78
    :goto_d
    const-string v2, "scale"

    invoke-virtual {p0, v2, v0}, Lcom/chartboost/sdk/impl/h3;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 84
    iget-object v0, p0, Lcom/chartboost/sdk/impl/h3;->l:Lcom/chartboost/sdk/impl/yf;

    if-eqz v0, :cond_e

    iget-object v0, v0, Lcom/chartboost/sdk/impl/yf;->e:Ljava/lang/String;

    goto :goto_e

    :cond_e
    move-object v0, v1

    .line 85
    :goto_e
    const-string v2, "bundle"

    invoke-virtual {p0, v2, v0}, Lcom/chartboost/sdk/impl/h3;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 91
    iget-object v0, p0, Lcom/chartboost/sdk/impl/h3;->l:Lcom/chartboost/sdk/impl/yf;

    if-eqz v0, :cond_f

    iget-object v0, v0, Lcom/chartboost/sdk/impl/yf;->f:Ljava/lang/String;

    goto :goto_f

    :cond_f
    move-object v0, v1

    .line 92
    :goto_f
    const-string v2, "bundle_id"

    invoke-virtual {p0, v2, v0}, Lcom/chartboost/sdk/impl/h3;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 98
    iget-object v0, p0, Lcom/chartboost/sdk/impl/h3;->l:Lcom/chartboost/sdk/impl/yf;

    if-eqz v0, :cond_10

    iget-object v0, v0, Lcom/chartboost/sdk/impl/yf;->m:Lorg/json/JSONObject;

    goto :goto_10

    :cond_10
    move-object v0, v1

    .line 99
    :goto_10
    const-string v2, "carrier"

    invoke-virtual {p0, v2, v0}, Lcom/chartboost/sdk/impl/h3;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 104
    iget-object v0, p0, Lcom/chartboost/sdk/impl/h3;->l:Lcom/chartboost/sdk/impl/yf;

    if-eqz v0, :cond_11

    invoke-virtual {v0}, Lcom/chartboost/sdk/impl/yf;->d()Lcom/chartboost/sdk/impl/yb;

    move-result-object v0

    goto :goto_11

    :cond_11
    move-object v0, v1

    :goto_11
    if-eqz v0, :cond_12

    .line 108
    invoke-virtual {v0}, Lcom/chartboost/sdk/impl/yb;->c()Ljava/lang/String;

    move-result-object v2

    .line 109
    const-string v3, "mediation"

    invoke-virtual {p0, v3, v2}, Lcom/chartboost/sdk/impl/h3;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 115
    invoke-virtual {v0}, Lcom/chartboost/sdk/impl/yb;->b()Ljava/lang/String;

    move-result-object v2

    .line 116
    const-string v3, "mediation_version"

    invoke-virtual {p0, v3, v2}, Lcom/chartboost/sdk/impl/h3;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 122
    invoke-virtual {v0}, Lcom/chartboost/sdk/impl/yb;->a()Ljava/lang/String;

    move-result-object v0

    .line 123
    const-string v2, "adapter_version"

    invoke-virtual {p0, v2, v0}, Lcom/chartboost/sdk/impl/h3;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 131
    :cond_12
    iget-object v0, p0, Lcom/chartboost/sdk/impl/h3;->l:Lcom/chartboost/sdk/impl/yf;

    if-eqz v0, :cond_13

    iget-object v0, v0, Lcom/chartboost/sdk/impl/yf;->o:Ljava/lang/String;

    goto :goto_12

    :cond_13
    move-object v0, v1

    .line 132
    :goto_12
    const-string v2, "timezone"

    invoke-virtual {p0, v2, v0}, Lcom/chartboost/sdk/impl/h3;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 138
    iget-object v0, p0, Lcom/chartboost/sdk/impl/h3;->l:Lcom/chartboost/sdk/impl/yf;

    if-eqz v0, :cond_14

    invoke-virtual {v0}, Lcom/chartboost/sdk/impl/yf;->g()Lcom/chartboost/sdk/impl/gf;

    move-result-object v0

    if-eqz v0, :cond_14

    invoke-virtual {v0}, Lcom/chartboost/sdk/impl/gf;->d()Lcom/chartboost/sdk/impl/ld;

    move-result-object v0

    if-eqz v0, :cond_14

    invoke-virtual {v0}, Lcom/chartboost/sdk/impl/ld;->c()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_13

    :cond_14
    move-object v0, v1

    .line 139
    :goto_13
    const-string v2, "connectiontype"

    invoke-virtual {p0, v2, v0}, Lcom/chartboost/sdk/impl/h3;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 145
    iget-object v0, p0, Lcom/chartboost/sdk/impl/h3;->l:Lcom/chartboost/sdk/impl/yf;

    if-eqz v0, :cond_15

    invoke-virtual {v0}, Lcom/chartboost/sdk/impl/yf;->b()Lcom/chartboost/sdk/impl/e6;

    move-result-object v0

    if-eqz v0, :cond_15

    invoke-virtual {v0}, Lcom/chartboost/sdk/impl/e6;->c()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_14

    :cond_15
    move-object v0, v1

    .line 146
    :goto_14
    const-string v2, "dw"

    invoke-virtual {p0, v2, v0}, Lcom/chartboost/sdk/impl/h3;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 152
    iget-object v0, p0, Lcom/chartboost/sdk/impl/h3;->l:Lcom/chartboost/sdk/impl/yf;

    if-eqz v0, :cond_16

    invoke-virtual {v0}, Lcom/chartboost/sdk/impl/yf;->b()Lcom/chartboost/sdk/impl/e6;

    move-result-object v0

    if-eqz v0, :cond_16

    invoke-virtual {v0}, Lcom/chartboost/sdk/impl/e6;->a()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_15

    :cond_16
    move-object v0, v1

    .line 153
    :goto_15
    const-string v2, "dh"

    invoke-virtual {p0, v2, v0}, Lcom/chartboost/sdk/impl/h3;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 159
    iget-object v0, p0, Lcom/chartboost/sdk/impl/h3;->l:Lcom/chartboost/sdk/impl/yf;

    if-eqz v0, :cond_17

    invoke-virtual {v0}, Lcom/chartboost/sdk/impl/yf;->b()Lcom/chartboost/sdk/impl/e6;

    move-result-object v0

    if-eqz v0, :cond_17

    invoke-virtual {v0}, Lcom/chartboost/sdk/impl/e6;->d()Ljava/lang/String;

    move-result-object v0

    goto :goto_16

    :cond_17
    move-object v0, v1

    .line 160
    :goto_16
    const-string v2, "dpi"

    invoke-virtual {p0, v2, v0}, Lcom/chartboost/sdk/impl/h3;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 166
    iget-object v0, p0, Lcom/chartboost/sdk/impl/h3;->l:Lcom/chartboost/sdk/impl/yf;

    if-eqz v0, :cond_18

    invoke-virtual {v0}, Lcom/chartboost/sdk/impl/yf;->b()Lcom/chartboost/sdk/impl/e6;

    move-result-object v0

    if-eqz v0, :cond_18

    invoke-virtual {v0}, Lcom/chartboost/sdk/impl/e6;->j()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_17

    :cond_18
    move-object v0, v1

    .line 167
    :goto_17
    const-string v2, "w"

    invoke-virtual {p0, v2, v0}, Lcom/chartboost/sdk/impl/h3;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 173
    iget-object v0, p0, Lcom/chartboost/sdk/impl/h3;->l:Lcom/chartboost/sdk/impl/yf;

    if-eqz v0, :cond_19

    invoke-virtual {v0}, Lcom/chartboost/sdk/impl/yf;->b()Lcom/chartboost/sdk/impl/e6;

    move-result-object v0

    if-eqz v0, :cond_19

    invoke-virtual {v0}, Lcom/chartboost/sdk/impl/e6;->e()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_18

    :cond_19
    move-object v0, v1

    .line 174
    :goto_18
    const-string v2, "h"

    invoke-virtual {p0, v2, v0}, Lcom/chartboost/sdk/impl/h3;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 178
    const-string v0, "commit_hash"

    const-string v2, "342ad60cd6b5b51139c0afa7e453cf8300333fdc"

    invoke-virtual {p0, v0, v2}, Lcom/chartboost/sdk/impl/h3;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 180
    iget-object v0, p0, Lcom/chartboost/sdk/impl/h3;->l:Lcom/chartboost/sdk/impl/yf;

    if-eqz v0, :cond_1a

    invoke-virtual {v0}, Lcom/chartboost/sdk/impl/yf;->c()Lcom/chartboost/sdk/impl/h9;

    move-result-object v0

    goto :goto_19

    :cond_1a
    move-object v0, v1

    :goto_19
    if-eqz v0, :cond_1b

    .line 181
    invoke-virtual {v0}, Lcom/chartboost/sdk/impl/h9;->b()Ljava/lang/String;

    move-result-object v2

    goto :goto_1a

    :cond_1b
    move-object v2, v1

    :goto_1a
    const-string v3, "identity"

    invoke-virtual {p0, v3, v2}, Lcom/chartboost/sdk/impl/h3;->a(Ljava/lang/String;Ljava/lang/Object;)V

    if-eqz v0, :cond_1c

    .line 182
    invoke-virtual {v0}, Lcom/chartboost/sdk/impl/h9;->c()Ljava/lang/String;

    move-result-object v2

    goto :goto_1b

    :cond_1c
    move-object v2, v1

    :goto_1b
    const-string v3, "instance_id"

    invoke-virtual {p0, v3, v2}, Lcom/chartboost/sdk/impl/h3;->a(Ljava/lang/String;Ljava/lang/Object;)V

    if-eqz v0, :cond_1d

    .line 184
    invoke-virtual {v0}, Lcom/chartboost/sdk/impl/h9;->f()Lcom/chartboost/sdk/impl/di;

    move-result-object v2

    goto :goto_1c

    :cond_1d
    move-object v2, v1

    .line 185
    :goto_1c
    sget-object v3, Lcom/chartboost/sdk/impl/di;->c:Lcom/chartboost/sdk/impl/di;

    if-eq v2, v3, :cond_1f

    .line 186
    sget-object v3, Lcom/chartboost/sdk/impl/di;->e:Lcom/chartboost/sdk/impl/di;

    if-ne v2, v3, :cond_1e

    const/4 v2, 0x1

    goto :goto_1d

    :cond_1e
    const/4 v2, 0x0

    .line 187
    :goto_1d
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    const-string v3, "limit_ad_tracking"

    invoke-virtual {p0, v3, v2}, Lcom/chartboost/sdk/impl/h3;->a(Ljava/lang/String;Ljava/lang/Object;)V

    :cond_1f
    if-eqz v0, :cond_20

    .line 190
    invoke-virtual {v0}, Lcom/chartboost/sdk/impl/h9;->e()Ljava/lang/Integer;

    move-result-object v0

    goto :goto_1e

    :cond_20
    move-object v0, v1

    .line 191
    :goto_1e
    const-string v2, "appsetidscope"

    invoke-virtual {p0, v2, v0}, Lcom/chartboost/sdk/impl/h3;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 193
    iget-object v0, p0, Lcom/chartboost/sdk/impl/h3;->l:Lcom/chartboost/sdk/impl/yf;

    if-eqz v0, :cond_21

    invoke-virtual {v0}, Lcom/chartboost/sdk/impl/yf;->f()Lcom/chartboost/sdk/impl/ue;

    move-result-object v0

    goto :goto_1f

    :cond_21
    move-object v0, v1

    :goto_1f
    if-eqz v0, :cond_22

    .line 194
    invoke-virtual {v0}, Lcom/chartboost/sdk/impl/ue;->h()Ljava/lang/String;

    move-result-object v2

    goto :goto_20

    :cond_22
    move-object v2, v1

    :goto_20
    if-eqz v2, :cond_23

    .line 196
    const-string v3, "consent"

    invoke-virtual {p0, v3, v2}, Lcom/chartboost/sdk/impl/h3;->a(Ljava/lang/String;Ljava/lang/Object;)V

    :cond_23
    if-eqz v0, :cond_24

    .line 201
    invoke-virtual {v0}, Lcom/chartboost/sdk/impl/ue;->f()Ljava/lang/String;

    move-result-object v2

    goto :goto_21

    :cond_24
    move-object v2, v1

    .line 202
    :goto_21
    const-string v3, "pidatauseconsent"

    invoke-virtual {p0, v3, v2}, Lcom/chartboost/sdk/impl/h3;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 207
    iget-object v2, p0, Lcom/chartboost/sdk/impl/h3;->l:Lcom/chartboost/sdk/impl/yf;

    if-eqz v2, :cond_25

    invoke-virtual {v2}, Lcom/chartboost/sdk/impl/yf;->a()Lcom/chartboost/sdk/impl/d5;

    move-result-object v2

    if-eqz v2, :cond_25

    invoke-virtual {v2}, Lcom/chartboost/sdk/impl/d5;->a()Ljava/lang/String;

    move-result-object v2

    goto :goto_22

    :cond_25
    move-object v2, v1

    .line 208
    :goto_22
    invoke-static {}, Lcom/chartboost/sdk/impl/n1;->b()Lcom/chartboost/sdk/impl/n1;

    move-result-object v3

    invoke-virtual {v3, v2}, Lcom/chartboost/sdk/impl/n1;->a(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_26

    .line 209
    const-string v3, "config_variant"

    invoke-virtual {p0, v3, v2}, Lcom/chartboost/sdk/impl/h3;->a(Ljava/lang/String;Ljava/lang/Object;)V

    :cond_26
    if-eqz v0, :cond_27

    .line 212
    invoke-virtual {v0}, Lcom/chartboost/sdk/impl/ue;->g()Lorg/json/JSONObject;

    move-result-object v2

    goto :goto_23

    :cond_27
    move-object v2, v1

    :goto_23
    if-eqz v0, :cond_28

    .line 213
    invoke-virtual {v0}, Lcom/chartboost/sdk/impl/ue;->b()Ljava/lang/String;

    move-result-object v3

    goto :goto_24

    :cond_28
    move-object v3, v1

    :goto_24
    if-eqz v0, :cond_29

    .line 214
    invoke-virtual {v0}, Lcom/chartboost/sdk/impl/ue;->a()Ljava/lang/String;

    move-result-object v1

    :cond_29
    if-eqz v2, :cond_2a

    .line 218
    :try_start_0
    const-string v0, "gpp"

    invoke-virtual {v2, v0, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 219
    const-string v0, "gpp_sid"

    invoke-virtual {v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_25

    :catch_0
    move-exception v0

    .line 221
    const-string v1, "Failed to add GPP and/or GPP SID to request body"

    invoke-static {v1, v0}, Lcom/chartboost/sdk/impl/kb;->b(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 225
    :cond_2a
    :goto_25
    const-string v0, "privacy"

    invoke-virtual {p0, v0, v2}, Lcom/chartboost/sdk/impl/h3;->a(Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method

.method public final g()Ljava/lang/String;
    .locals 7

    .line 1
    sget-object v0, Lcom/chartboost/sdk/impl/b4;->a:Lcom/chartboost/sdk/impl/b4;

    invoke-virtual {v0}, Lcom/chartboost/sdk/impl/b4;->a()Ljava/lang/String;

    move-result-object v1

    .line 2
    invoke-virtual {v0}, Lcom/chartboost/sdk/impl/b4;->b()[I

    move-result-object v0

    .line 4
    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    .line 5
    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v3

    if-lez v3, :cond_2

    if-eqz v0, :cond_2

    array-length v3, v0

    const/4 v4, 0x0

    if-nez v3, :cond_0

    const/4 v3, 0x1

    goto :goto_0

    :cond_0
    move v3, v4

    :goto_0
    if-nez v3, :cond_2

    .line 7
    :try_start_0
    new-instance v3, Lorg/json/JSONArray;

    invoke-direct {v3}, Lorg/json/JSONArray;-><init>()V

    .line 8
    array-length v5, v0

    :goto_1
    if-ge v4, v5, :cond_1

    aget v6, v0, v4

    .line 9
    invoke-virtual {v3, v6}, Lorg/json/JSONArray;->put(I)Lorg/json/JSONArray;

    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    .line 11
    :cond_1
    const-string v0, "exchangeMode"

    const/4 v4, 0x2

    invoke-virtual {v2, v0, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 12
    const-string v0, "bidFloor"

    const-wide v4, 0x3f847ae147ae147bL    # 0.01

    invoke-virtual {v2, v0, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    .line 13
    const-string v0, "code"

    invoke-virtual {v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 14
    const-string v0, "forceCreativeTypes"

    invoke-virtual {v2, v0, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    const/4 v0, 0x0

    return-object v0

    .line 19
    :cond_2
    :goto_2
    invoke-virtual {v2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final h()Lorg/json/JSONArray;
    .locals 1

    .line 53
    iget-object v0, p0, Lcom/chartboost/sdk/impl/h3;->r:Lorg/json/JSONArray;

    return-object v0
.end method

.method public final i()Ljava/lang/String;
    .locals 5

    .line 279
    iget-object v0, p0, Lcom/chartboost/sdk/impl/h3;->k:Ljava/lang/String;

    const/4 v1, 0x2

    const/4 v2, 0x0

    const-string v3, "/"

    const/4 v4, 0x0

    invoke-static {v0, v3, v4, v1, v2}, Lkotlin/text/StringsKt;->startsWith$default(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/chartboost/sdk/impl/h3;->k:Ljava/lang/String;

    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/chartboost/sdk/impl/h3;->k:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final j()Lcom/chartboost/sdk/impl/yf;
    .locals 1

    .line 40
    iget-object v0, p0, Lcom/chartboost/sdk/impl/h3;->l:Lcom/chartboost/sdk/impl/yf;

    return-object v0
.end method

.method public final k()Ljava/lang/String;
    .locals 1

    .line 272
    invoke-virtual {p0}, Lcom/chartboost/sdk/impl/h3;->i()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
