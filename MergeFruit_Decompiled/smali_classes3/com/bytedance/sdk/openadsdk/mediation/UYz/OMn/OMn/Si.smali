.class public abstract Lcom/bytedance/sdk/openadsdk/mediation/UYz/OMn/OMn/Si;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Lcom/bytedance/sdk/openadsdk/mediation/adapter/PAGMAdConfiguration;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# static fields
.field public static OMn:I = 0x2


# instance fields
.field protected DY:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private final Ks:Ljava/util/concurrent/atomic/AtomicBoolean;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 67
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 73
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/mediation/UYz/OMn/OMn/Si;->DY:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 74
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/mediation/UYz/OMn/OMn/Si;->Ks:Ljava/util/concurrent/atomic/AtomicBoolean;

    return-void
.end method

.method public static DY(Lcom/bytedance/sdk/openadsdk/mediation/UYz/XX/XX;)Landroid/os/Bundle;
    .locals 4

    .line 416
    :try_start_0
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/mediation/UYz/XX/XX;->zAx()Lcom/bytedance/sdk/openadsdk/mediation/UYz/XX/Xk;

    move-result-object v0

    .line 418
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/mediation/UYz/XX/XX;->Ks()Lcom/bytedance/sdk/openadsdk/mediation/UYz/XX/DY;

    move-result-object p0

    .line 419
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/mediation/UYz/XX/DY;->OMn()Ljava/lang/String;

    move-result-object v1

    .line 421
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/mediation/UYz/XX/DY;->Si()Lorg/json/JSONObject;

    move-result-object p0

    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/mediation/UYz/OMn/OMn/Si;->OMn(Lorg/json/JSONObject;)Landroid/os/Bundle;

    move-result-object p0

    .line 424
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/mediation/UYz/XX/Xk;->Xk()I

    move-result v0

    const/4 v2, 0x1

    if-ne v0, v2, :cond_1

    .line 425
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/mediation/UYz/URh/URh;->OMn()Lcom/bytedance/sdk/openadsdk/mediation/UYz/URh/URh;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/mediation/UYz/URh/URh;->zAx()Lcom/bytedance/sdk/openadsdk/mediation/UYz/URh/OMn;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/mediation/UYz/URh/OMn;->zAx(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/mediation/zAx/XX/Ks;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 427
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/mediation/zAx/XX/Ks;->OMn()Lorg/json/JSONObject;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 429
    invoke-virtual {v0}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    move-result-object v1

    .line 430
    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 431
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 432
    invoke-virtual {p0, v2}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_0

    .line 435
    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p0, v2, v3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :cond_1
    return-object p0

    :catchall_0
    const/4 p0, 0x0

    return-object p0
.end method

.method static synthetic DY(Lcom/bytedance/sdk/openadsdk/mediation/UYz/OMn/OMn/Si;Lcom/bytedance/sdk/openadsdk/mediation/UYz/XX/XX;Lcom/bytedance/sdk/openadsdk/mediation/UYz/XX/nel;)V
    .locals 0

    .line 67
    invoke-direct {p0, p1, p2}, Lcom/bytedance/sdk/openadsdk/mediation/UYz/OMn/OMn/Si;->OMn(Lcom/bytedance/sdk/openadsdk/mediation/UYz/XX/XX;Lcom/bytedance/sdk/openadsdk/mediation/UYz/XX/nel;)V

    return-void
.end method

.method private DY(Lcom/bytedance/sdk/openadsdk/mediation/UYz/XX/XX;Lcom/bytedance/sdk/openadsdk/mediation/UYz/XX/nel;)V
    .locals 0

    if-eqz p1, :cond_0

    .line 245
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/mediation/UYz/XX/XX;->Ks()Lcom/bytedance/sdk/openadsdk/mediation/UYz/XX/DY;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 246
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/mediation/UYz/XX/DY;->KMV()Z

    move-result p2

    if-eqz p2, :cond_0

    .line 247
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/mediation/UYz/XX/DY;->DY()Ljava/lang/String;

    move-result-object p1

    const/4 p2, 0x0

    invoke-static {p1, p2}, Lcom/bytedance/sdk/openadsdk/mediation/UYz/DY/OMn;->OMn(Ljava/lang/String;Z)V

    :cond_0
    return-void
.end method

.method private Ks(Lcom/bytedance/sdk/openadsdk/mediation/UYz/XX/XX;Lcom/bytedance/sdk/openadsdk/mediation/UYz/OMn/OMn/DY;)Lcom/bytedance/sdk/openadsdk/mediation/adapter/PAGMAdapter;
    .locals 10

    .line 276
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/mediation/UYz/XX/XX;->Ks()Lcom/bytedance/sdk/openadsdk/mediation/UYz/XX/DY;

    move-result-object v0

    .line 277
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/mediation/UYz/XX/XX;->zAx()Lcom/bytedance/sdk/openadsdk/mediation/UYz/XX/Xk;

    move-result-object v1

    .line 278
    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/mediation/UYz/XX/Xk;->URh()Ljava/lang/String;

    move-result-object v2

    .line 279
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/mediation/UYz/XX/DY;->DY()Ljava/lang/String;

    move-result-object v3

    .line 280
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/mediation/UYz/XX/XX;->nel()I

    move-result v4

    .line 282
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/mediation/zAx/nel/Xk;->OMn()Lcom/bytedance/sdk/openadsdk/mediation/zAx/nel/Xk;

    move-result-object v5

    invoke-virtual {v5, v2, v3}, Lcom/bytedance/sdk/openadsdk/mediation/zAx/nel/Xk;->Ks(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v5

    const/4 v6, 0x2

    const/4 v7, 0x0

    if-nez v5, :cond_1

    .line 283
    const-string v5, "PAGMediationSDK"

    const-string v8, "Adn request trigger number of times ................"

    invoke-static {v5, v8}, Lcom/bytedance/sdk/openadsdk/mediation/UYz/Av/URh;->OMn(Ljava/lang/String;Ljava/lang/String;)V

    .line 284
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/mediation/zAx/nel/Xk;->OMn()Lcom/bytedance/sdk/openadsdk/mediation/zAx/nel/Xk;

    move-result-object v5

    invoke-virtual {v5, v2, v3}, Lcom/bytedance/sdk/openadsdk/mediation/zAx/nel/Xk;->OMn(Ljava/lang/String;Ljava/lang/String;)Landroid/util/Pair;

    move-result-object v2

    .line 285
    const-string v3, ""

    .line 286
    const-string v5, ""

    if-eqz v2, :cond_0

    .line 288
    iget-object v3, v2, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v3, Ljava/lang/String;

    .line 289
    iget-object v2, v2, Landroid/util/Pair;->first:Ljava/lang/Object;

    move-object v5, v2

    check-cast v5, Ljava/lang/String;

    .line 292
    :cond_0
    invoke-static {v1, v0, v6, v4}, Lcom/bytedance/sdk/openadsdk/mediation/UYz/nel/OMn;->OMn(Lcom/bytedance/sdk/openadsdk/mediation/UYz/XX/Xk;Lcom/bytedance/sdk/openadsdk/mediation/UYz/XX/DY;II)V

    .line 293
    new-instance v0, Lcom/bytedance/sdk/openadsdk/mediation/DY/DY/DY;

    const v1, 0xa051

    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/mediation/DY/OMn;->OMn(I)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v1, v2, v3, v5}, Lcom/bytedance/sdk/openadsdk/mediation/DY/DY/DY;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0, p1, v0}, Lcom/bytedance/sdk/openadsdk/mediation/UYz/OMn/OMn/Si;->OMn(Lcom/bytedance/sdk/openadsdk/mediation/UYz/XX/XX;Lcom/bytedance/sdk/openadsdk/mediation/DY/OMn;)Lcom/bytedance/sdk/openadsdk/mediation/UYz/XX/nel;

    move-result-object p1

    invoke-interface {p2, p1}, Lcom/bytedance/sdk/openadsdk/mediation/UYz/OMn/OMn/DY;->DY(Lcom/bytedance/sdk/openadsdk/mediation/UYz/XX/nel;)V

    return-object v7

    .line 297
    :cond_1
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/mediation/zAx/nel/UYz;->OMn()Lcom/bytedance/sdk/openadsdk/mediation/zAx/nel/UYz;

    move-result-object v5

    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/mediation/UYz/XX/Xk;->URh()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/mediation/UYz/XX/DY;->DY()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v5, v8, v9}, Lcom/bytedance/sdk/openadsdk/mediation/zAx/nel/UYz;->Ks(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v5

    if-nez v5, :cond_3

    .line 298
    const-string v5, "PAGMediationSDK"

    const-string v8, "Adn request trigger time interval ..."

    invoke-static {v5, v8}, Lcom/bytedance/sdk/openadsdk/mediation/UYz/Av/URh;->OMn(Ljava/lang/String;Ljava/lang/String;)V

    .line 299
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/mediation/zAx/nel/UYz;->OMn()Lcom/bytedance/sdk/openadsdk/mediation/zAx/nel/UYz;

    move-result-object v5

    invoke-virtual {v5, v2, v3}, Lcom/bytedance/sdk/openadsdk/mediation/zAx/nel/UYz;->URh(Ljava/lang/String;Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/mediation/zAx/nel/gJT;

    move-result-object v5

    .line 300
    const-string v8, ""

    .line 301
    const-string v9, ""

    if-eqz v5, :cond_2

    .line 303
    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/mediation/zAx/nel/UYz;->OMn()Lcom/bytedance/sdk/openadsdk/mediation/zAx/nel/UYz;

    move-result-object v9

    invoke-virtual {v9, v2, v3}, Lcom/bytedance/sdk/openadsdk/mediation/zAx/nel/UYz;->OMn(Ljava/lang/String;Ljava/lang/String;)J

    move-result-wide v2

    invoke-virtual {v8, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    .line 304
    invoke-virtual {v5}, Lcom/bytedance/sdk/openadsdk/mediation/zAx/nel/gJT;->UYz()Ljava/lang/String;

    move-result-object v9

    .line 307
    :cond_2
    invoke-static {v1, v0, v6, v4}, Lcom/bytedance/sdk/openadsdk/mediation/UYz/nel/OMn;->OMn(Lcom/bytedance/sdk/openadsdk/mediation/UYz/XX/Xk;Lcom/bytedance/sdk/openadsdk/mediation/UYz/XX/DY;II)V

    .line 308
    new-instance v0, Lcom/bytedance/sdk/openadsdk/mediation/DY/DY/zAx;

    const v1, 0xa052

    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/mediation/DY/OMn;->OMn(I)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v1, v2, v8, v9}, Lcom/bytedance/sdk/openadsdk/mediation/DY/DY/zAx;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0, p1, v0}, Lcom/bytedance/sdk/openadsdk/mediation/UYz/OMn/OMn/Si;->OMn(Lcom/bytedance/sdk/openadsdk/mediation/UYz/XX/XX;Lcom/bytedance/sdk/openadsdk/mediation/DY/OMn;)Lcom/bytedance/sdk/openadsdk/mediation/UYz/XX/nel;

    move-result-object p1

    invoke-interface {p2, p1}, Lcom/bytedance/sdk/openadsdk/mediation/UYz/OMn/OMn/DY;->DY(Lcom/bytedance/sdk/openadsdk/mediation/UYz/XX/nel;)V

    return-object v7

    .line 313
    :cond_3
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/mediation/zAx/nel/Ks;->OMn()Lcom/bytedance/sdk/openadsdk/mediation/zAx/nel/Ks;

    move-result-object v2

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/mediation/UYz/XX/DY;->OMn()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2, v5, v3}, Lcom/bytedance/sdk/openadsdk/mediation/zAx/nel/Ks;->OMn(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_4

    .line 314
    const-string v2, "PAGMediationSDK"

    const-string v3, "Adn request triggered the error code intercept ..."

    invoke-static {v2, v3}, Lcom/bytedance/sdk/openadsdk/mediation/UYz/Av/URh;->OMn(Ljava/lang/String;Ljava/lang/String;)V

    .line 316
    invoke-static {v1, v0, v6, v4}, Lcom/bytedance/sdk/openadsdk/mediation/UYz/nel/OMn;->OMn(Lcom/bytedance/sdk/openadsdk/mediation/UYz/XX/Xk;Lcom/bytedance/sdk/openadsdk/mediation/UYz/XX/DY;II)V

    .line 317
    new-instance v0, Lcom/bytedance/sdk/openadsdk/mediation/DY/DY/OMn;

    const v1, 0x9c6c

    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/mediation/DY/OMn;->OMn(I)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/mediation/DY/DY/OMn;-><init>(ILjava/lang/String;)V

    invoke-virtual {p0, p1, v0}, Lcom/bytedance/sdk/openadsdk/mediation/UYz/OMn/OMn/Si;->OMn(Lcom/bytedance/sdk/openadsdk/mediation/UYz/XX/XX;Lcom/bytedance/sdk/openadsdk/mediation/DY/OMn;)Lcom/bytedance/sdk/openadsdk/mediation/UYz/XX/nel;

    move-result-object p1

    invoke-interface {p2, p1}, Lcom/bytedance/sdk/openadsdk/mediation/UYz/OMn/OMn/DY;->DY(Lcom/bytedance/sdk/openadsdk/mediation/UYz/XX/nel;)V

    return-object v7

    .line 321
    :cond_4
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/mediation/UYz/XX/DY;->qQu()Lcom/bytedance/sdk/openadsdk/mediation/adapter/PAGMAdapter;

    move-result-object v2

    if-nez v2, :cond_5

    .line 324
    invoke-static {v1, v0, v6, v4}, Lcom/bytedance/sdk/openadsdk/mediation/UYz/nel/OMn;->OMn(Lcom/bytedance/sdk/openadsdk/mediation/UYz/XX/Xk;Lcom/bytedance/sdk/openadsdk/mediation/UYz/XX/DY;II)V

    .line 325
    new-instance v0, Lcom/bytedance/sdk/openadsdk/mediation/DY/OMn;

    const v1, -0x1869f

    const-string v2, "adapter create fail !"

    invoke-direct {v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/mediation/DY/OMn;-><init>(ILjava/lang/String;)V

    invoke-virtual {p0, p1, v0}, Lcom/bytedance/sdk/openadsdk/mediation/UYz/OMn/OMn/Si;->OMn(Lcom/bytedance/sdk/openadsdk/mediation/UYz/XX/XX;Lcom/bytedance/sdk/openadsdk/mediation/DY/OMn;)Lcom/bytedance/sdk/openadsdk/mediation/UYz/XX/nel;

    move-result-object p1

    invoke-interface {p2, p1}, Lcom/bytedance/sdk/openadsdk/mediation/UYz/OMn/OMn/DY;->DY(Lcom/bytedance/sdk/openadsdk/mediation/UYz/XX/nel;)V

    return-object v7

    .line 330
    :cond_5
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/mediation/UYz/zAx/OMn;->OMn()Lcom/bytedance/sdk/openadsdk/mediation/UYz/zAx/OMn;

    move-result-object v3

    invoke-virtual {v3, v0, v1}, Lcom/bytedance/sdk/openadsdk/mediation/UYz/zAx/OMn;->OMn(Lcom/bytedance/sdk/openadsdk/mediation/UYz/XX/DY;Lcom/bytedance/sdk/openadsdk/mediation/UYz/XX/Xk;)Lcom/bytedance/sdk/openadsdk/mediation/UYz/XX/Ks;

    move-result-object v3

    const/4 v5, 0x1

    if-eqz v3, :cond_6

    .line 331
    invoke-virtual {v3}, Lcom/bytedance/sdk/openadsdk/mediation/UYz/XX/Ks;->DY()Lcom/bytedance/sdk/openadsdk/mediation/UYz/XX/OMn;

    move-result-object v8

    if-eqz v8, :cond_6

    .line 332
    const-string v2, "PAGMediationSDK"

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/mediation/UYz/XX/DY;->DY()Ljava/lang/String;

    move-result-object v6

    const-string v8, "cb fill, hit cache"

    filled-new-array {v6, v8}, [Ljava/lang/Object;

    move-result-object v6

    invoke-static {v2, v6}, Lcom/bytedance/sdk/openadsdk/mediation/UYz/Av/URh;->OMn(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 333
    invoke-static {v1, v0, v5, v4}, Lcom/bytedance/sdk/openadsdk/mediation/UYz/nel/OMn;->OMn(Lcom/bytedance/sdk/openadsdk/mediation/UYz/XX/Xk;Lcom/bytedance/sdk/openadsdk/mediation/UYz/XX/DY;II)V

    .line 334
    new-instance v2, Lcom/bytedance/sdk/openadsdk/mediation/UYz/XX/nel;

    invoke-virtual {v3}, Lcom/bytedance/sdk/openadsdk/mediation/UYz/XX/Ks;->DY()Lcom/bytedance/sdk/openadsdk/mediation/UYz/XX/OMn;

    move-result-object v3

    invoke-direct {v2, v1, v0, v3}, Lcom/bytedance/sdk/openadsdk/mediation/UYz/XX/nel;-><init>(Lcom/bytedance/sdk/openadsdk/mediation/UYz/XX/Xk;Lcom/bytedance/sdk/openadsdk/mediation/UYz/XX/DY;Lcom/bytedance/sdk/openadsdk/mediation/UYz/XX/OMn;)V

    .line 335
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/mediation/UYz/XX/XX;->Si()J

    move-result-wide v3

    sub-long/2addr v0, v3

    invoke-virtual {v2, v0, v1}, Lcom/bytedance/sdk/openadsdk/mediation/UYz/XX/nel;->OMn(J)Lcom/bytedance/sdk/openadsdk/mediation/UYz/XX/nel;

    move-result-object v0

    .line 336
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/mediation/UYz/XX/XX;->OMn()Ljava/lang/Runnable;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/mediation/UYz/XX/nel;->OMn(Ljava/lang/Runnable;)Lcom/bytedance/sdk/openadsdk/mediation/UYz/XX/nel;

    move-result-object v0

    .line 337
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/mediation/UYz/XX/XX;->DY()Z

    move-result p1

    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/openadsdk/mediation/UYz/XX/nel;->OMn(Z)Lcom/bytedance/sdk/openadsdk/mediation/UYz/XX/nel;

    move-result-object p1

    sget v0, Lcom/bytedance/sdk/openadsdk/mediation/UYz/OMn/OMn/Si;->OMn:I

    .line 338
    invoke-virtual {p1, v0}, Lcom/bytedance/sdk/openadsdk/mediation/UYz/XX/nel;->OMn(I)Lcom/bytedance/sdk/openadsdk/mediation/UYz/XX/nel;

    move-result-object p1

    .line 334
    invoke-interface {p2, p1}, Lcom/bytedance/sdk/openadsdk/mediation/UYz/OMn/OMn/DY;->OMn(Lcom/bytedance/sdk/openadsdk/mediation/UYz/XX/nel;)V

    return-object v7

    .line 343
    :cond_6
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/mediation/UYz/XX/DY;->KMV()Z

    move-result v3

    if-eqz v3, :cond_9

    .line 344
    sget-object v3, Lcom/bytedance/sdk/openadsdk/mediation/UYz/DY/OMn;->OMn:Ljava/lang/Object;

    monitor-enter v3

    .line 345
    :try_start_0
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/mediation/UYz/XX/DY;->DY()Ljava/lang/String;

    move-result-object v8

    invoke-static {v8}, Lcom/bytedance/sdk/openadsdk/mediation/UYz/DY/OMn;->OMn(Ljava/lang/String;)Z

    move-result v8

    if-eqz v8, :cond_7

    .line 346
    invoke-static {v1, v0, v6, v4}, Lcom/bytedance/sdk/openadsdk/mediation/UYz/nel/OMn;->OMn(Lcom/bytedance/sdk/openadsdk/mediation/UYz/XX/Xk;Lcom/bytedance/sdk/openadsdk/mediation/UYz/XX/DY;II)V

    if-eqz p2, :cond_8

    .line 348
    new-instance v0, Lcom/bytedance/sdk/openadsdk/mediation/DY/OMn;

    const-string v1, "ADN is loading"

    const v2, 0x9c71

    invoke-direct {v0, v2, v1}, Lcom/bytedance/sdk/openadsdk/mediation/DY/OMn;-><init>(ILjava/lang/String;)V

    invoke-virtual {p0, p1, v0}, Lcom/bytedance/sdk/openadsdk/mediation/UYz/OMn/OMn/Si;->OMn(Lcom/bytedance/sdk/openadsdk/mediation/UYz/XX/XX;Lcom/bytedance/sdk/openadsdk/mediation/DY/OMn;)Lcom/bytedance/sdk/openadsdk/mediation/UYz/XX/nel;

    move-result-object p1

    invoke-interface {p2, p1}, Lcom/bytedance/sdk/openadsdk/mediation/UYz/OMn/OMn/DY;->DY(Lcom/bytedance/sdk/openadsdk/mediation/UYz/XX/nel;)V

    .line 349
    monitor-exit v3

    return-object v7

    .line 352
    :cond_7
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/mediation/UYz/XX/DY;->DY()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, v5}, Lcom/bytedance/sdk/openadsdk/mediation/UYz/DY/OMn;->OMn(Ljava/lang/String;Z)V

    .line 354
    :cond_8
    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object v2

    :catchall_0
    move-exception p1

    monitor-exit v3

    throw p1

    :cond_9
    return-object v2
.end method

.method public static OMn(Lcom/bytedance/sdk/openadsdk/mediation/UYz/XX/XX;)Landroid/os/Bundle;
    .locals 6

    .line 392
    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/mediation/UYz/OMn/OMn/Si;->DY(Lcom/bytedance/sdk/openadsdk/mediation/UYz/XX/XX;)Landroid/os/Bundle;

    move-result-object v0

    .line 394
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/mediation/UYz/XX/XX;->zAx()Lcom/bytedance/sdk/openadsdk/mediation/UYz/XX/Xk;

    move-result-object v1

    .line 395
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/mediation/UYz/XX/XX;->Ks()Lcom/bytedance/sdk/openadsdk/mediation/UYz/XX/DY;

    move-result-object p0

    .line 396
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/mediation/UYz/XX/DY;->OMn()Ljava/lang/String;

    move-result-object v2

    .line 397
    const-string v3, "pangle"

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 398
    const-string v3, "mediation_link_id"

    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/mediation/UYz/XX/Xk;->Si()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v3, v4}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 399
    const-string v3, "mediation_req_id"

    invoke-static {v1, p0}, Lcom/bytedance/sdk/openadsdk/mediation/UYz/Av/zAx;->OMn(Lcom/bytedance/sdk/openadsdk/mediation/UYz/XX/Xk;Lcom/bytedance/sdk/openadsdk/mediation/UYz/XX/DY;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v3, v4}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 400
    const-string v3, "mediation_prime_rit"

    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/mediation/UYz/XX/Xk;->URh()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v3, v4}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 401
    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/mediation/UYz/XX/Xk;->PfY()Lcom/bytedance/sdk/openadsdk/mediation/UYz/XX/zAx;

    move-result-object v3

    invoke-virtual {v3}, Lcom/bytedance/sdk/openadsdk/mediation/UYz/XX/zAx;->zv()J

    move-result-wide v3

    const-string v5, "mediation_waterfall_id"

    invoke-virtual {v0, v5, v3, v4}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    .line 402
    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/mediation/UYz/XX/Xk;->PfY()Lcom/bytedance/sdk/openadsdk/mediation/UYz/XX/zAx;

    move-result-object v1

    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/mediation/UYz/XX/zAx;->Yj()Ljava/lang/String;

    move-result-object v1

    const-string v3, "mediation_waterfall_version"

    invoke-virtual {v0, v3, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 406
    :cond_0
    const-string v1, "sub_ad_type"

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/mediation/UYz/XX/DY;->nel()I

    move-result v3

    invoke-virtual {v0, v1, v3}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 407
    const-string v1, "mediation_req_type"

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/mediation/UYz/XX/DY;->zAx()I

    move-result v3

    invoke-virtual {v0, v1, v3}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 409
    const-string v1, "adn_slot_id"

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/mediation/UYz/XX/DY;->DY()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, v1, p0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 410
    const-string p0, "adn_name"

    invoke-virtual {v0, p0, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method

.method public static OMn(Lcom/bytedance/sdk/openadsdk/mediation/adapter/PAGMAdapter;Lcom/bytedance/sdk/openadsdk/mediation/UYz/XX/Xk;)Landroid/os/Bundle;
    .locals 1

    .line 377
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/mediation/UYz/XX/Xk;->Ks()Landroid/os/Bundle;

    move-result-object v0

    if-nez v0, :cond_0

    .line 379
    new-instance p0, Landroid/os/Bundle;

    invoke-direct {p0}, Landroid/os/Bundle;-><init>()V

    return-object p0

    .line 381
    :cond_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object p0

    if-nez p0, :cond_1

    .line 383
    new-instance p0, Landroid/os/Bundle;

    invoke-direct {p0}, Landroid/os/Bundle;-><init>()V

    .line 385
    :cond_1
    const-string v0, "scenario"

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/mediation/UYz/XX/Xk;->XX()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, v0, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    return-object p0
.end method

.method public static OMn(Lorg/json/JSONObject;)Landroid/os/Bundle;
    .locals 4

    .line 447
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    if-eqz p0, :cond_0

    .line 450
    :try_start_0
    invoke-virtual {p0}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    move-result-object v1

    .line 451
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 452
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 453
    invoke-virtual {p0, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    :cond_0
    return-object v0
.end method

.method public static OMn(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/mediation/UYz/XX/DY;Lcom/bytedance/sdk/openadsdk/mediation/UYz/XX/Xk;Lcom/bytedance/sdk/openadsdk/mediation/adapter/rtb/PAGMRtbCallback;)V
    .locals 4

    const v0, 0x11173

    .line 463
    :try_start_0
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/mediation/zAx/DY;->zAx()Lcom/bytedance/sdk/openadsdk/mediation/zAx/DY;

    move-result-object v1

    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/mediation/zAx/DY;->cb()I

    move-result v1

    const/4 v2, -0x1

    if-lt v1, v2, :cond_2

    const/4 v2, 0x1

    if-le v1, v2, :cond_0

    goto :goto_0

    .line 468
    :cond_0
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/mediation/UYz/XX/DY;->qQu()Lcom/bytedance/sdk/openadsdk/mediation/adapter/PAGMAdapter;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 470
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/mediation/UYz/XX/DY;->Si()Lorg/json/JSONObject;

    move-result-object v2

    invoke-static {v2}, Lcom/bytedance/sdk/openadsdk/mediation/UYz/OMn/OMn/Si;->OMn(Lorg/json/JSONObject;)Landroid/os/Bundle;

    move-result-object v2

    .line 471
    const-string v3, "adn_slot_id"

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/mediation/UYz/XX/DY;->DY()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v2, v3, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 472
    const-string p1, "ad_type"

    invoke-virtual {p2}, Lcom/bytedance/sdk/openadsdk/mediation/UYz/XX/Xk;->Xk()I

    move-result v3

    invoke-virtual {v2, p1, v3}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 474
    new-instance p1, Lcom/bytedance/sdk/openadsdk/mediation/adapter/rtb/PAGMRtbConfiguration;

    .line 475
    invoke-static {v1, p2}, Lcom/bytedance/sdk/openadsdk/mediation/UYz/OMn/OMn/Si;->OMn(Lcom/bytedance/sdk/openadsdk/mediation/adapter/PAGMAdapter;Lcom/bytedance/sdk/openadsdk/mediation/UYz/XX/Xk;)Landroid/os/Bundle;

    move-result-object p2

    invoke-direct {p1, p0, v2, p2}, Lcom/bytedance/sdk/openadsdk/mediation/adapter/rtb/PAGMRtbConfiguration;-><init>(Landroid/content/Context;Landroid/os/Bundle;Landroid/os/Bundle;)V

    .line 476
    invoke-virtual {v1, p1, p3}, Lcom/bytedance/sdk/openadsdk/mediation/adapter/PAGMAdapter;->getBiddingToken(Lcom/bytedance/sdk/openadsdk/mediation/adapter/rtb/PAGMRtbConfiguration;Lcom/bytedance/sdk/openadsdk/mediation/adapter/rtb/PAGMRtbCallback;)V

    return-void

    .line 478
    :cond_1
    new-instance p0, Lcom/bytedance/sdk/openadsdk/mediation/adapter/PAGMErrorModel;

    const-string p1, "get adn adapter fail"

    invoke-direct {p0, v0, p1}, Lcom/bytedance/sdk/openadsdk/mediation/adapter/PAGMErrorModel;-><init>(ILjava/lang/String;)V

    invoke-interface {p3, p0}, Lcom/bytedance/sdk/openadsdk/mediation/adapter/rtb/PAGMRtbCallback;->onFailure(Lcom/bytedance/sdk/openadsdk/mediation/adapter/PAGMErrorModel;)V

    return-void

    .line 465
    :cond_2
    :goto_0
    new-instance p0, Lcom/bytedance/sdk/openadsdk/mediation/adapter/PAGMErrorModel;

    const/16 p1, 0x2714

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/mediation/DY/OMn;->OMn(I)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p0, p1, p2}, Lcom/bytedance/sdk/openadsdk/mediation/adapter/PAGMErrorModel;-><init>(ILjava/lang/String;)V

    invoke-interface {p3, p0}, Lcom/bytedance/sdk/openadsdk/mediation/adapter/rtb/PAGMRtbCallback;->onFailure(Lcom/bytedance/sdk/openadsdk/mediation/adapter/PAGMErrorModel;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p0

    .line 481
    new-instance p1, Lcom/bytedance/sdk/openadsdk/mediation/adapter/PAGMErrorModel;

    new-instance p2, Ljava/lang/StringBuilder;

    const-string v1, "get bidding token crash: "

    invoke-direct {p2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, v0, p0}, Lcom/bytedance/sdk/openadsdk/mediation/adapter/PAGMErrorModel;-><init>(ILjava/lang/String;)V

    invoke-interface {p3, p1}, Lcom/bytedance/sdk/openadsdk/mediation/adapter/rtb/PAGMRtbCallback;->onFailure(Lcom/bytedance/sdk/openadsdk/mediation/adapter/PAGMErrorModel;)V

    return-void
.end method

.method static synthetic OMn(Lcom/bytedance/sdk/openadsdk/mediation/UYz/OMn/OMn/Si;Lcom/bytedance/sdk/openadsdk/mediation/UYz/XX/XX;Lcom/bytedance/sdk/openadsdk/mediation/UYz/XX/nel;)V
    .locals 0

    .line 67
    invoke-direct {p0, p1, p2}, Lcom/bytedance/sdk/openadsdk/mediation/UYz/OMn/OMn/Si;->DY(Lcom/bytedance/sdk/openadsdk/mediation/UYz/XX/XX;Lcom/bytedance/sdk/openadsdk/mediation/UYz/XX/nel;)V

    return-void
.end method

.method static synthetic OMn(Lcom/bytedance/sdk/openadsdk/mediation/UYz/OMn/OMn/Si;Ljava/lang/Runnable;)V
    .locals 0

    .line 67
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/openadsdk/mediation/UYz/OMn/OMn/Si;->OMn(Ljava/lang/Runnable;)V

    return-void
.end method

.method private OMn(Lcom/bytedance/sdk/openadsdk/mediation/UYz/XX/XX;Lcom/bytedance/sdk/openadsdk/mediation/UYz/XX/nel;)V
    .locals 5

    const/4 v0, 0x0

    if-eqz p2, :cond_0

    .line 198
    :try_start_0
    invoke-virtual {p2}, Lcom/bytedance/sdk/openadsdk/mediation/UYz/XX/nel;->OMn()Lcom/bytedance/sdk/openadsdk/mediation/UYz/XX/Ks;

    move-result-object p2

    goto :goto_0

    :catchall_0
    move-exception p1

    goto/16 :goto_4

    :cond_0
    move-object p2, v0

    :goto_0
    if-eqz p2, :cond_1

    .line 201
    invoke-virtual {p2}, Lcom/bytedance/sdk/openadsdk/mediation/UYz/XX/Ks;->nel()Lcom/bytedance/sdk/openadsdk/mediation/adapter/PAGMBaseAd;

    move-result-object v1

    goto :goto_1

    :cond_1
    move-object v1, v0

    :goto_1
    if-eqz p1, :cond_2

    .line 205
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/mediation/UYz/URh/URh;->OMn(Lcom/bytedance/sdk/openadsdk/mediation/UYz/XX/XX;)Lcom/bytedance/sdk/openadsdk/mediation/zAx/XX/OMn;

    move-result-object v0

    :cond_2
    if-eqz v0, :cond_5

    if-eqz v1, :cond_5

    .line 208
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/mediation/UYz/XX/XX;->Ks()Lcom/bytedance/sdk/openadsdk/mediation/UYz/XX/DY;

    move-result-object p1

    if-eqz p1, :cond_5

    .line 210
    sget-object v2, Lcom/bytedance/sdk/openadsdk/mediation/UYz/Av/Ks;->DY:Ljava/lang/String;

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/mediation/UYz/XX/DY;->OMn()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_4

    sget-object v2, Lcom/bytedance/sdk/openadsdk/mediation/UYz/Av/Ks;->OMn:Ljava/lang/String;

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/mediation/UYz/XX/DY;->OMn()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    goto :goto_2

    :cond_3
    const/4 v2, 0x0

    goto :goto_3

    :cond_4
    :goto_2
    const/4 v2, 0x1

    .line 211
    :goto_3
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/mediation/UYz/XX/DY;->zv()Z

    move-result v3

    if-eqz v2, :cond_5

    if-eqz v3, :cond_5

    .line 214
    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/mediation/adapter/PAGMBaseAd;->getMediaExtraInfo()Ljava/util/Map;

    move-result-object v1

    .line 215
    sget-object v2, Lcom/bytedance/sdk/openadsdk/mediation/UYz/Av/Ks;->Ks:Ljava/lang/String;

    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    .line 216
    sget-object v3, Lcom/bytedance/sdk/openadsdk/mediation/UYz/Av/Ks;->zAx:Ljava/lang/String;

    invoke-interface {v1, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-eqz v2, :cond_5

    if-eqz v1, :cond_5

    .line 219
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    .line 220
    invoke-static {v2, v0, v1}, Lcom/bytedance/sdk/openadsdk/mediation/UYz/Av/OMn;->OMn(Ljava/lang/Object;Lcom/bytedance/sdk/openadsdk/mediation/zAx/XX/OMn;I)Lcom/bytedance/sdk/openadsdk/mediation/UYz/Av/OMn$OMn;

    move-result-object v1

    if-eqz v1, :cond_5

    .line 223
    invoke-virtual {p2, v1}, Lcom/bytedance/sdk/openadsdk/mediation/UYz/XX/Ks;->OMn(Lcom/bytedance/sdk/openadsdk/mediation/UYz/Av/OMn$OMn;)V

    .line 224
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/mediation/UYz/XX/DY;->Yj()Z

    move-result p1

    if-eqz p1, :cond_5

    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/mediation/UYz/Av/OMn$OMn;->OMn()I

    move-result p1

    if-lez p1, :cond_5

    .line 225
    invoke-virtual {p2}, Lcom/bytedance/sdk/openadsdk/mediation/UYz/XX/Ks;->DY()Lcom/bytedance/sdk/openadsdk/mediation/UYz/XX/OMn;

    move-result-object p1

    if-eqz p1, :cond_5

    .line 227
    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/mediation/UYz/Av/OMn$OMn;->OMn()I

    move-result p2

    int-to-double v1, p2

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/mediation/zAx/XX/OMn;->CwT()D

    move-result-wide v3

    mul-double/2addr v1, v3

    invoke-virtual {p1, v1, v2}, Lcom/bytedance/sdk/openadsdk/mediation/UYz/XX/OMn;->OMn(D)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    .line 238
    :goto_4
    const-string p2, "BaseAdapterLoader"

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-static {p2, p1}, Lcom/bytedance/sdk/openadsdk/mediation/Xk/gJT;->OMn(Ljava/lang/String;Ljava/lang/String;)V

    :cond_5
    return-void
.end method

.method private OMn(Ljava/lang/Runnable;)V
    .locals 2

    .line 490
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    if-ne v0, v1, :cond_0

    .line 491
    new-instance v0, Lcom/bytedance/sdk/openadsdk/mediation/UYz/OMn/OMn/Si$3;

    const-string v1, "pagm_adn_callback"

    invoke-direct {v0, p0, v1, p1}, Lcom/bytedance/sdk/openadsdk/mediation/UYz/OMn/OMn/Si$3;-><init>(Lcom/bytedance/sdk/openadsdk/mediation/UYz/OMn/OMn/Si;Ljava/lang/String;Ljava/lang/Runnable;)V

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/mediation/UYz/gJT/OMn;->zAx(Lcom/bytedance/sdk/component/XX/XX;)V

    return-void

    .line 498
    :cond_0
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    return-void
.end method


# virtual methods
.method public DY(Lcom/bytedance/sdk/openadsdk/mediation/UYz/XX/XX;Lcom/bytedance/sdk/openadsdk/mediation/UYz/OMn/OMn/DY;)Lcom/bytedance/sdk/openadsdk/mediation/adapter/PAGMAdapter;
    .locals 5

    .line 256
    invoke-direct {p0, p1, p2}, Lcom/bytedance/sdk/openadsdk/mediation/UYz/OMn/OMn/Si;->Ks(Lcom/bytedance/sdk/openadsdk/mediation/UYz/XX/XX;Lcom/bytedance/sdk/openadsdk/mediation/UYz/OMn/OMn/DY;)Lcom/bytedance/sdk/openadsdk/mediation/adapter/PAGMAdapter;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return-object p1

    .line 260
    :cond_0
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/mediation/UYz/XX/XX;->zAx()Lcom/bytedance/sdk/openadsdk/mediation/UYz/XX/Xk;

    move-result-object v1

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/mediation/UYz/XX/XX;->Ks()Lcom/bytedance/sdk/openadsdk/mediation/UYz/XX/DY;

    move-result-object v2

    const/4 v3, 0x0

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/mediation/UYz/XX/XX;->nel()I

    move-result v4

    invoke-static {v1, v2, v3, v4}, Lcom/bytedance/sdk/openadsdk/mediation/UYz/nel/OMn;->OMn(Lcom/bytedance/sdk/openadsdk/mediation/UYz/XX/Xk;Lcom/bytedance/sdk/openadsdk/mediation/UYz/XX/DY;II)V

    .line 261
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/mediation/UYz/XX/XX;->Ks()Lcom/bytedance/sdk/openadsdk/mediation/UYz/XX/DY;

    move-result-object v1

    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/mediation/UYz/XX/DY;->UYz()I

    move-result v1

    if-lez v1, :cond_1

    .line 263
    new-instance v2, Lcom/bytedance/sdk/openadsdk/mediation/UYz/OMn/OMn/Si$2;

    invoke-direct {v2, p0, p2, p1}, Lcom/bytedance/sdk/openadsdk/mediation/UYz/OMn/OMn/Si$2;-><init>(Lcom/bytedance/sdk/openadsdk/mediation/UYz/OMn/OMn/Si;Lcom/bytedance/sdk/openadsdk/mediation/UYz/OMn/OMn/DY;Lcom/bytedance/sdk/openadsdk/mediation/UYz/XX/XX;)V

    .line 269
    invoke-virtual {p1, v2}, Lcom/bytedance/sdk/openadsdk/mediation/UYz/XX/XX;->OMn(Ljava/lang/Runnable;)V

    .line 270
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/mediation/UYz/gJT/OMn;->OMn()Landroid/os/Handler;

    move-result-object p1

    int-to-long v3, v1

    invoke-virtual {p1, v2, v3, v4}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_1
    return-object v0
.end method

.method public OMn(Lcom/bytedance/sdk/openadsdk/mediation/UYz/XX/XX;Lcom/bytedance/sdk/openadsdk/mediation/DY/OMn;)Lcom/bytedance/sdk/openadsdk/mediation/UYz/XX/nel;
    .locals 5

    .line 361
    new-instance v0, Lcom/bytedance/sdk/openadsdk/mediation/UYz/XX/nel;

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/mediation/UYz/XX/XX;->zAx()Lcom/bytedance/sdk/openadsdk/mediation/UYz/XX/Xk;

    move-result-object v1

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/mediation/UYz/XX/XX;->Ks()Lcom/bytedance/sdk/openadsdk/mediation/UYz/XX/DY;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/mediation/UYz/XX/nel;-><init>(Lcom/bytedance/sdk/openadsdk/mediation/UYz/XX/Xk;Lcom/bytedance/sdk/openadsdk/mediation/UYz/XX/DY;)V

    .line 362
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v1

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/mediation/UYz/XX/XX;->Si()J

    move-result-wide v3

    sub-long/2addr v1, v3

    invoke-virtual {v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/mediation/UYz/XX/nel;->OMn(J)Lcom/bytedance/sdk/openadsdk/mediation/UYz/XX/nel;

    move-result-object v0

    .line 363
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/mediation/UYz/XX/XX;->OMn()Ljava/lang/Runnable;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/mediation/UYz/XX/nel;->OMn(Ljava/lang/Runnable;)Lcom/bytedance/sdk/openadsdk/mediation/UYz/XX/nel;

    move-result-object v0

    .line 364
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/mediation/UYz/XX/XX;->DY()Z

    move-result p1

    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/openadsdk/mediation/UYz/XX/nel;->OMn(Z)Lcom/bytedance/sdk/openadsdk/mediation/UYz/XX/nel;

    move-result-object p1

    .line 365
    invoke-virtual {p1, p2}, Lcom/bytedance/sdk/openadsdk/mediation/UYz/XX/nel;->OMn(Lcom/bytedance/sdk/openadsdk/mediation/DY/OMn;)Lcom/bytedance/sdk/openadsdk/mediation/UYz/XX/nel;

    move-result-object p1

    return-object p1
.end method

.method public OMn(Lcom/bytedance/sdk/openadsdk/mediation/UYz/XX/XX;Lcom/bytedance/sdk/openadsdk/mediation/adapter/PAGMBaseAd;)Lcom/bytedance/sdk/openadsdk/mediation/UYz/XX/nel;
    .locals 5

    .line 369
    new-instance v0, Lcom/bytedance/sdk/openadsdk/mediation/UYz/XX/nel;

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/mediation/UYz/XX/XX;->zAx()Lcom/bytedance/sdk/openadsdk/mediation/UYz/XX/Xk;

    move-result-object v1

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/mediation/UYz/XX/XX;->Ks()Lcom/bytedance/sdk/openadsdk/mediation/UYz/XX/DY;

    move-result-object v2

    invoke-direct {v0, v1, v2, p2}, Lcom/bytedance/sdk/openadsdk/mediation/UYz/XX/nel;-><init>(Lcom/bytedance/sdk/openadsdk/mediation/UYz/XX/Xk;Lcom/bytedance/sdk/openadsdk/mediation/UYz/XX/DY;Lcom/bytedance/sdk/openadsdk/mediation/adapter/PAGMBaseAd;)V

    .line 370
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v1

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/mediation/UYz/XX/XX;->Si()J

    move-result-wide v3

    sub-long/2addr v1, v3

    invoke-virtual {v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/mediation/UYz/XX/nel;->OMn(J)Lcom/bytedance/sdk/openadsdk/mediation/UYz/XX/nel;

    move-result-object p2

    .line 371
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/mediation/UYz/XX/XX;->OMn()Ljava/lang/Runnable;

    move-result-object v0

    invoke-virtual {p2, v0}, Lcom/bytedance/sdk/openadsdk/mediation/UYz/XX/nel;->OMn(Ljava/lang/Runnable;)Lcom/bytedance/sdk/openadsdk/mediation/UYz/XX/nel;

    move-result-object p2

    .line 372
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/mediation/UYz/XX/XX;->DY()Z

    move-result p1

    invoke-virtual {p2, p1}, Lcom/bytedance/sdk/openadsdk/mediation/UYz/XX/nel;->OMn(Z)Lcom/bytedance/sdk/openadsdk/mediation/UYz/XX/nel;

    move-result-object p1

    return-object p1
.end method

.method protected abstract OMn(Lcom/bytedance/sdk/openadsdk/mediation/UYz/XX/XX;Lcom/bytedance/sdk/openadsdk/mediation/UYz/OMn/OMn/DY;)V
.end method

.method public OMn(Lcom/bytedance/sdk/openadsdk/mediation/UYz/XX/XX;Lcom/bytedance/sdk/openadsdk/mediation/UYz/OMn/OMn/OMn;)V
    .locals 1

    .line 79
    new-instance v0, Lcom/bytedance/sdk/openadsdk/mediation/UYz/OMn/OMn/Si$1;

    invoke-direct {v0, p0, p1, p2}, Lcom/bytedance/sdk/openadsdk/mediation/UYz/OMn/OMn/Si$1;-><init>(Lcom/bytedance/sdk/openadsdk/mediation/UYz/OMn/OMn/Si;Lcom/bytedance/sdk/openadsdk/mediation/UYz/XX/XX;Lcom/bytedance/sdk/openadsdk/mediation/UYz/OMn/OMn/OMn;)V

    .line 182
    invoke-virtual {p0, p1, v0}, Lcom/bytedance/sdk/openadsdk/mediation/UYz/OMn/OMn/Si;->OMn(Lcom/bytedance/sdk/openadsdk/mediation/UYz/XX/XX;Lcom/bytedance/sdk/openadsdk/mediation/UYz/OMn/OMn/DY;)V

    return-void
.end method

.method public OMn(Z)V
    .locals 1

    .line 486
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/mediation/UYz/OMn/OMn/Si;->Ks:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    return-void
.end method
