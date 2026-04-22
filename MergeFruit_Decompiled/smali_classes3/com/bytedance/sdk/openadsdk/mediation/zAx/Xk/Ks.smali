.class public Lcom/bytedance/sdk/openadsdk/mediation/zAx/Xk/Ks;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bytedance/sdk/openadsdk/mediation/OMn/Ks/zAx$OMn;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bytedance/sdk/openadsdk/mediation/zAx/Xk/Ks$OMn;
    }
.end annotation


# static fields
.field private static volatile OMn:Z = false

.field private static volatile zAx:Lcom/bytedance/sdk/openadsdk/mediation/zAx/Xk/Ks;


# instance fields
.field private final Av:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private final DY:Lcom/bytedance/sdk/openadsdk/mediation/zAx/Xk/OMn;

.field private final Ks:Landroid/content/Context;

.field private final Si:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private final URh:Ljava/util/concurrent/atomic/AtomicInteger;

.field private XX:Ljava/lang/Boolean;

.field private Xk:I

.field private final gJT:Lcom/bytedance/sdk/openadsdk/mediation/OMn/Ks/zAx;

.field private final nel:Ljava/util/concurrent/atomic/AtomicBoolean;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method private constructor <init>(Lcom/bytedance/sdk/openadsdk/mediation/zAx/Xk/OMn;)V
    .locals 2

    .line 98
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 73
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/mediation/zAx/Xk/Ks;->URh:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 74
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/mediation/zAx/Xk/Ks;->Si:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 76
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/mediation/zAx/Xk/Ks;->nel:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v0, 0x0

    .line 79
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/mediation/zAx/Xk/Ks;->XX:Ljava/lang/Boolean;

    .line 85
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/mediation/zAx/Xk/Ks;->Av:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v0, -0x1

    .line 118
    iput v0, p0, Lcom/bytedance/sdk/openadsdk/mediation/zAx/Xk/Ks;->Xk:I

    if-nez p1, :cond_0

    .line 99
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/mediation/zAx/OMn;->Ks()Lcom/bytedance/sdk/openadsdk/mediation/zAx/Xk/zAx;

    move-result-object p1

    :cond_0
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/mediation/zAx/Xk/Ks;->DY:Lcom/bytedance/sdk/openadsdk/mediation/zAx/Xk/OMn;

    .line 100
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/mediation/zAx/OMn;->OMn()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/mediation/zAx/Xk/Ks;->Ks:Landroid/content/Context;

    .line 101
    new-instance p1, Lcom/bytedance/sdk/openadsdk/mediation/OMn/Ks/zAx;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {p1, v0, p0}, Lcom/bytedance/sdk/openadsdk/mediation/OMn/Ks/zAx;-><init>(Landroid/os/Looper;Lcom/bytedance/sdk/openadsdk/mediation/OMn/Ks/zAx$OMn;)V

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/mediation/zAx/Xk/Ks;->gJT:Lcom/bytedance/sdk/openadsdk/mediation/OMn/Ks/zAx;

    return-void
.end method

.method static synthetic DY(Lcom/bytedance/sdk/openadsdk/mediation/zAx/Xk/Ks;)Lcom/bytedance/sdk/openadsdk/mediation/zAx/Xk/OMn;
    .locals 0

    .line 58
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/mediation/zAx/Xk/Ks;->DY:Lcom/bytedance/sdk/openadsdk/mediation/zAx/Xk/OMn;

    return-object p0
.end method

.method public static DY()Lorg/json/JSONObject;
    .locals 3

    .line 608
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 610
    :try_start_0
    const-string v1, "coppa"

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/mediation/zAx/DY;->zAx()Lcom/bytedance/sdk/openadsdk/mediation/zAx/DY;

    move-result-object v2

    invoke-virtual {v2}, Lcom/bytedance/sdk/openadsdk/mediation/zAx/DY;->JsN()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 611
    const-string v1, "pa_consent"

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/mediation/zAx/DY;->zAx()Lcom/bytedance/sdk/openadsdk/mediation/zAx/DY;

    move-result-object v2

    invoke-virtual {v2}, Lcom/bytedance/sdk/openadsdk/mediation/zAx/DY;->cb()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 612
    const-string v1, "gdpr"

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/mediation/zAx/Xk/Ks;->XX()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 613
    const-string v1, "new_gdpr"

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/mediation/zAx/DY;->zAx()Lcom/bytedance/sdk/openadsdk/mediation/zAx/DY;

    move-result-object v2

    invoke-virtual {v2}, Lcom/bytedance/sdk/openadsdk/mediation/zAx/DY;->Eun()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 614
    const-string v1, "ccpa"

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/mediation/zAx/DY;->zAx()Lcom/bytedance/sdk/openadsdk/mediation/zAx/DY;

    move-result-object v2

    invoke-virtual {v2}, Lcom/bytedance/sdk/openadsdk/mediation/zAx/DY;->PfY()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 615
    const-string v1, "personalized_ad"

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/mediation/URh/OMn;->OMn()Lcom/bytedance/sdk/openadsdk/mediation/URh/OMn;

    move-result-object v2

    invoke-virtual {v2}, Lcom/bytedance/sdk/openadsdk/mediation/URh/OMn;->DY()Lcom/bytedance/sdk/openadsdk/mediation/URh/DY;

    move-result-object v2

    invoke-interface {v2}, Lcom/bytedance/sdk/openadsdk/mediation/URh/DY;->URh()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 616
    const-string v1, "lmt"

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/mediation/URh/OMn;->OMn()Lcom/bytedance/sdk/openadsdk/mediation/URh/OMn;

    move-result-object v2

    invoke-virtual {v2}, Lcom/bytedance/sdk/openadsdk/mediation/URh/OMn;->DY()Lcom/bytedance/sdk/openadsdk/mediation/URh/DY;

    move-result-object v2

    invoke-interface {v2}, Lcom/bytedance/sdk/openadsdk/mediation/URh/DY;->Si()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 617
    const-string v1, "tcf_gdpr"

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/mediation/URh/OMn;->OMn()Lcom/bytedance/sdk/openadsdk/mediation/URh/OMn;

    move-result-object v2

    invoke-virtual {v2}, Lcom/bytedance/sdk/openadsdk/mediation/URh/OMn;->DY()Lcom/bytedance/sdk/openadsdk/mediation/URh/DY;

    move-result-object v2

    invoke-interface {v2}, Lcom/bytedance/sdk/openadsdk/mediation/URh/DY;->nel()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 618
    const-string v1, "tcstring"

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/mediation/URh/OMn;->OMn()Lcom/bytedance/sdk/openadsdk/mediation/URh/OMn;

    move-result-object v2

    invoke-virtual {v2}, Lcom/bytedance/sdk/openadsdk/mediation/URh/OMn;->DY()Lcom/bytedance/sdk/openadsdk/mediation/URh/DY;

    move-result-object v2

    invoke-interface {v2}, Lcom/bytedance/sdk/openadsdk/mediation/URh/DY;->XX()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-object v0
.end method

.method private DY(Lorg/json/JSONObject;)Lorg/json/JSONObject;
    .locals 5

    .line 554
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 556
    :try_start_0
    const-string v1, "if_test"

    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/mediation/zAx/Xk/Ks;->nel()Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x2

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 557
    const-string v1, "ts"

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-virtual {v0, v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 558
    const-string v1, "media_sdk_version"

    const-string v2, "7.5.6.6"

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 559
    const-string v1, "app_id"

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/mediation/zAx/DY;->zAx()Lcom/bytedance/sdk/openadsdk/mediation/zAx/DY;

    move-result-object v2

    invoke-virtual {v2}, Lcom/bytedance/sdk/openadsdk/mediation/zAx/DY;->URh()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 560
    const-string v1, "package_name"

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/mediation/Xk/Gm;->OMn()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 561
    const-string v1, "app_version"

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/mediation/Xk/Gm;->Ks()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 562
    const-string v1, "muid"

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/mediation/zAx/OMn;->Ks()Lcom/bytedance/sdk/openadsdk/mediation/zAx/Xk/zAx;

    move-result-object v2

    invoke-virtual {v2}, Lcom/bytedance/sdk/openadsdk/mediation/zAx/Xk/zAx;->NX()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 563
    const-string v1, "user"

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/mediation/zAx/Xk/Ks;->DY()Lorg/json/JSONObject;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 564
    const-string v1, "device"

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/mediation/Xk/Av;->nel()Lorg/json/JSONObject;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 567
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 568
    const-string v2, "init_time"

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/mediation/zAx/DY;->zAx()Lcom/bytedance/sdk/openadsdk/mediation/zAx/DY;

    move-result-object v3

    invoke-virtual {v3}, Lcom/bytedance/sdk/openadsdk/mediation/zAx/DY;->OMn()J

    move-result-wide v3

    invoke-virtual {v1, v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 569
    const-string v2, "app"

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 572
    const-string v1, "grouping_params"

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/mediation/zAx/Xk/Ks;->Ks()Lorg/json/JSONObject;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 573
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/mediation/zAx/Xk/Ks;->zAx()Lorg/json/JSONObject;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 575
    const-string v2, "user_defined_grouping_params"

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 579
    :cond_1
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/mediation/zAx/DY;->zAx()Lcom/bytedance/sdk/openadsdk/mediation/zAx/DY;

    move-result-object v1

    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/mediation/zAx/DY;->NKk()Z

    move-result v1

    if-nez v1, :cond_2

    .line 580
    const-string v1, "etag"

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/mediation/zAx/OMn;->Ks()Lcom/bytedance/sdk/openadsdk/mediation/zAx/Xk/zAx;

    move-result-object v2

    invoke-virtual {v2}, Lcom/bytedance/sdk/openadsdk/mediation/zAx/Xk/zAx;->NKk()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 583
    :cond_2
    const-string v1, "adn_version_list"

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/mediation/OMn/OMn;->OMn()Lcom/bytedance/sdk/openadsdk/mediation/OMn/OMn;

    move-result-object v2

    invoke-virtual {v2}, Lcom/bytedance/sdk/openadsdk/mediation/OMn/OMn;->DY()Lorg/json/JSONObject;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 586
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/mediation/zAx/Xk/DY;->OMn()Lcom/bytedance/sdk/openadsdk/mediation/zAx/Xk/DY;

    move-result-object v1

    invoke-virtual {v1, v0, p1}, Lcom/bytedance/sdk/openadsdk/mediation/zAx/Xk/DY;->OMn(Lorg/json/JSONObject;Lorg/json/JSONObject;)V

    .line 588
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/mediation/zAx/Xk/DY;->OMn()Lcom/bytedance/sdk/openadsdk/mediation/zAx/Xk/DY;

    move-result-object p1

    invoke-virtual {p1, v0}, Lcom/bytedance/sdk/openadsdk/mediation/zAx/Xk/DY;->OMn(Lorg/json/JSONObject;)V

    .line 591
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/mediation/zAx/DY;->zAx()Lcom/bytedance/sdk/openadsdk/mediation/zAx/DY;

    move-result-object p1

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/mediation/zAx/DY;->Xk()Ljava/util/List;

    move-result-object p1

    if-eqz p1, :cond_4

    .line 592
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    if-lez v1, :cond_4

    .line 593
    new-instance v1, Lorg/json/JSONArray;

    invoke-direct {v1}, Lorg/json/JSONArray;-><init>()V

    .line 594
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 595
    invoke-virtual {v1, v2}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    goto :goto_1

    .line 597
    :cond_3
    const-string p1, "primerit_list"

    invoke-virtual {v0, p1, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_4
    return-object v0
.end method

.method static synthetic Ks(Lcom/bytedance/sdk/openadsdk/mediation/zAx/Xk/Ks;)Ljava/util/concurrent/atomic/AtomicBoolean;
    .locals 0

    .line 58
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/mediation/zAx/Xk/Ks;->Si:Ljava/util/concurrent/atomic/AtomicBoolean;

    return-object p0
.end method

.method public static Ks()Lorg/json/JSONObject;
    .locals 5

    .line 636
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 637
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/mediation/zAx/DY;->zAx()Lcom/bytedance/sdk/openadsdk/mediation/zAx/DY;

    move-result-object v1

    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/mediation/zAx/DY;->Av()Lcom/bytedance/sdk/openadsdk/mediation/DY/zAx/Ks;

    move-result-object v1

    if-eqz v1, :cond_6

    .line 640
    :try_start_0
    const-string v2, "user_id"
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    const-string v3, ""

    if-eqz v1, :cond_0

    :try_start_1
    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/mediation/DY/zAx/Ks;->DY()Ljava/lang/String;

    move-result-object v4

    goto :goto_0

    :cond_0
    move-object v4, v3

    :goto_0
    invoke-virtual {v0, v2, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 641
    const-string v2, "channel"

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/mediation/DY/zAx/Ks;->Ks()Ljava/lang/String;

    move-result-object v4

    goto :goto_1

    :cond_1
    move-object v4, v3

    :goto_1
    invoke-virtual {v0, v2, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 642
    const-string v2, "sub_channel"

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/mediation/DY/zAx/Ks;->zAx()Ljava/lang/String;

    move-result-object v4

    goto :goto_2

    :cond_2
    move-object v4, v3

    :goto_2
    invoke-virtual {v0, v2, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 643
    const-string v2, "age"

    if-eqz v1, :cond_3

    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/mediation/DY/zAx/Ks;->URh()I

    move-result v4

    goto :goto_3

    :cond_3
    const/4 v4, 0x0

    :goto_3
    invoke-virtual {v0, v2, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 644
    const-string v2, "gender"

    if-eqz v1, :cond_4

    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/mediation/DY/zAx/Ks;->Si()Ljava/lang/String;

    move-result-object v4

    goto :goto_4

    :cond_4
    move-object v4, v3

    :goto_4
    invoke-virtual {v0, v2, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 645
    const-string v2, "user_value_group"

    if-eqz v1, :cond_5

    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/mediation/DY/zAx/Ks;->nel()Ljava/lang/String;

    move-result-object v3

    :cond_5
    invoke-virtual {v0, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    :cond_6
    return-object v0
.end method

.method static synthetic OMn(Lcom/bytedance/sdk/openadsdk/mediation/zAx/Xk/Ks;)Landroid/content/Context;
    .locals 0

    .line 58
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/mediation/zAx/Xk/Ks;->Ks:Landroid/content/Context;

    return-object p0
.end method

.method public static OMn(Lcom/bytedance/sdk/openadsdk/mediation/zAx/Xk/OMn;)Lcom/bytedance/sdk/openadsdk/mediation/zAx/Xk/Ks;
    .locals 2

    .line 88
    sget-object v0, Lcom/bytedance/sdk/openadsdk/mediation/zAx/Xk/Ks;->zAx:Lcom/bytedance/sdk/openadsdk/mediation/zAx/Xk/Ks;

    if-nez v0, :cond_1

    .line 89
    const-class v0, Lcom/bytedance/sdk/openadsdk/mediation/zAx/Xk/Ks;

    monitor-enter v0

    .line 90
    :try_start_0
    sget-object v1, Lcom/bytedance/sdk/openadsdk/mediation/zAx/Xk/Ks;->zAx:Lcom/bytedance/sdk/openadsdk/mediation/zAx/Xk/Ks;

    if-nez v1, :cond_0

    .line 91
    new-instance v1, Lcom/bytedance/sdk/openadsdk/mediation/zAx/Xk/Ks;

    invoke-direct {v1, p0}, Lcom/bytedance/sdk/openadsdk/mediation/zAx/Xk/Ks;-><init>(Lcom/bytedance/sdk/openadsdk/mediation/zAx/Xk/OMn;)V

    sput-object v1, Lcom/bytedance/sdk/openadsdk/mediation/zAx/Xk/Ks;->zAx:Lcom/bytedance/sdk/openadsdk/mediation/zAx/Xk/Ks;

    .line 93
    :cond_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0

    .line 95
    :cond_1
    :goto_0
    sget-object p0, Lcom/bytedance/sdk/openadsdk/mediation/zAx/Xk/Ks;->zAx:Lcom/bytedance/sdk/openadsdk/mediation/zAx/Xk/Ks;

    return-object p0
.end method

.method static synthetic OMn(Lcom/bytedance/sdk/openadsdk/mediation/zAx/Xk/Ks;Ljava/util/Map;)Ljava/util/Map;
    .locals 0

    .line 58
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/openadsdk/mediation/zAx/Xk/Ks;->OMn(Ljava/util/Map;)Ljava/util/Map;

    move-result-object p0

    return-object p0
.end method

.method private OMn(Ljava/util/Map;)Ljava/util/Map;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    if-eqz p1, :cond_3

    .line 290
    invoke-interface {p1}, Ljava/util/Map;->size()I

    move-result v0

    if-nez v0, :cond_0

    goto :goto_1

    .line 294
    :cond_0
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 295
    invoke-interface {p1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v1

    .line 296
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 297
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_1

    .line 298
    invoke-virtual {v2}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v3

    invoke-interface {p1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    invoke-interface {v0, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_2
    return-object v0

    :cond_3
    :goto_1
    const/4 p1, 0x0

    return-object p1
.end method

.method private OMn(Lcom/bytedance/sdk/openadsdk/mediation/DY/zAx/DY;Lcom/bytedance/sdk/openadsdk/mediation/DY/OMn;)V
    .locals 1

    .line 340
    new-instance v0, Lcom/bytedance/sdk/openadsdk/mediation/zAx/Xk/Ks$1;

    invoke-direct {v0, p0, p1, p2}, Lcom/bytedance/sdk/openadsdk/mediation/zAx/Xk/Ks$1;-><init>(Lcom/bytedance/sdk/openadsdk/mediation/zAx/Xk/Ks;Lcom/bytedance/sdk/openadsdk/mediation/DY/zAx/DY;Lcom/bytedance/sdk/openadsdk/mediation/DY/OMn;)V

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/mediation/OMn/Ks/Ks;->DY(Ljava/lang/Runnable;)V

    return-void
.end method

.method private OMn(Lcom/bytedance/sdk/openadsdk/mediation/DY/zAx/DY;Lcom/bytedance/sdk/openadsdk/mediation/DY/OMn;I)V
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    .line 237
    invoke-direct {p0, p1, p2}, Lcom/bytedance/sdk/openadsdk/mediation/zAx/Xk/Ks;->OMn(Lcom/bytedance/sdk/openadsdk/mediation/DY/zAx/DY;Lcom/bytedance/sdk/openadsdk/mediation/DY/OMn;)V

    .line 239
    new-instance p1, Ljava/lang/StringBuilder;

    const-string p2, "setting Configuration pull failed, try to pull again... mLoadingSuccess:"

    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/mediation/zAx/Xk/Ks;->nel:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {p2}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object p1

    const-string p2, " mRetryCount:"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/mediation/zAx/Xk/Ks;->URh:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {p2}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result p2

    const/4 v0, 0x1

    add-int/2addr p2, v0

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "SdkSettingsHelper"

    invoke-static {p2, p1}, Lcom/bytedance/sdk/openadsdk/mediation/OMn/Ks/OMn;->zAx(Ljava/lang/String;Ljava/lang/String;)V

    .line 240
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/mediation/zAx/Xk/Ks;->Si:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-virtual {p1, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 241
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/mediation/zAx/Xk/Ks;->nel:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result p1

    const/4 v2, 0x0

    if-eqz p1, :cond_0

    .line 242
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/mediation/zAx/Xk/Ks;->Av:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {p1, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 243
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/mediation/zAx/Xk/Ks;->gJT:Lcom/bytedance/sdk/openadsdk/mediation/OMn/Ks/zAx;

    invoke-virtual {p1, v2}, Lcom/bytedance/sdk/openadsdk/mediation/OMn/Ks/zAx;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    return-void

    .line 248
    :cond_0
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/mediation/zAx/Xk/Ks;->URh:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result p1

    const/4 v3, 0x3

    if-le p1, v3, :cond_1

    .line 249
    const-string p1, "setting at most tried four times to pick up ..."

    invoke-static {p2, p1}, Lcom/bytedance/sdk/openadsdk/mediation/OMn/Ks/OMn;->zAx(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 253
    :cond_1
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/mediation/zAx/Xk/Ks;->Av:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {p1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 255
    invoke-static {}, Landroid/os/Message;->obtain()Landroid/os/Message;

    move-result-object p1

    .line 256
    iput v0, p1, Landroid/os/Message;->what:I

    .line 257
    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/mediation/zAx/Xk/Ks;->URh:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v4}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v4

    iput v4, p1, Landroid/os/Message;->arg1:I

    .line 258
    iput p3, p1, Landroid/os/Message;->arg2:I

    .line 262
    iget-object p3, p0, Lcom/bytedance/sdk/openadsdk/mediation/zAx/Xk/Ks;->URh:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {p3}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result p3

    if-ge p3, v3, :cond_3

    const-wide/16 v3, 0x1

    :goto_0
    if-gt v1, p3, :cond_2

    const-wide/16 v5, 0x3

    mul-long/2addr v3, v5

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    const-wide/16 v5, 0x3e8

    mul-long/2addr v3, v5

    goto :goto_1

    :cond_3
    const-wide/32 v3, 0x1d4c0

    .line 276
    :goto_1
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/mediation/zAx/Xk/Ks;->URh:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    .line 278
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/mediation/zAx/Xk/Ks;->gJT:Lcom/bytedance/sdk/openadsdk/mediation/OMn/Ks/zAx;

    invoke-virtual {v1, v2}, Lcom/bytedance/sdk/openadsdk/mediation/OMn/Ks/zAx;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 279
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/mediation/zAx/Xk/Ks;->gJT:Lcom/bytedance/sdk/openadsdk/mediation/OMn/Ks/zAx;

    invoke-virtual {v1, p1, v3, v4}, Lcom/bytedance/sdk/openadsdk/mediation/OMn/Ks/zAx;->sendMessageDelayed(Landroid/os/Message;J)Z

    .line 280
    new-instance p1, Ljava/lang/StringBuilder;

    const-string v1, "setting number of retries:"

    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    add-int/2addr p3, v0

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p1

    const-string p3, "  retry interval\uff1a"

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p2, p1}, Lcom/bytedance/sdk/openadsdk/mediation/OMn/Ks/OMn;->DY(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method static synthetic OMn(Lcom/bytedance/sdk/openadsdk/mediation/zAx/Xk/Ks;Lcom/bytedance/sdk/openadsdk/mediation/DY/zAx/DY;Lcom/bytedance/sdk/openadsdk/mediation/DY/OMn;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    .line 58
    invoke-direct {p0, p1, p2, p3}, Lcom/bytedance/sdk/openadsdk/mediation/zAx/Xk/Ks;->OMn(Lcom/bytedance/sdk/openadsdk/mediation/DY/zAx/DY;Lcom/bytedance/sdk/openadsdk/mediation/DY/OMn;I)V

    return-void
.end method

.method static synthetic OMn(Lcom/bytedance/sdk/openadsdk/mediation/zAx/Xk/Ks;Lorg/json/JSONObject;)V
    .locals 0

    .line 58
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/openadsdk/mediation/zAx/Xk/Ks;->OMn(Lorg/json/JSONObject;)V

    return-void
.end method

.method static synthetic OMn(Lcom/bytedance/sdk/openadsdk/mediation/zAx/Xk/Ks;ZLcom/bytedance/sdk/openadsdk/mediation/DY/zAx/DY;IZ)V
    .locals 0

    .line 58
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/bytedance/sdk/openadsdk/mediation/zAx/Xk/Ks;->OMn(ZLcom/bytedance/sdk/openadsdk/mediation/DY/zAx/DY;IZ)V

    return-void
.end method

.method private OMn(Lorg/json/JSONObject;)V
    .locals 1

    if-nez p1, :cond_0

    goto :goto_0

    .line 530
    :cond_0
    :try_start_0
    const-string v0, "remote_log_enabled"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 532
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/mediation/OMn/Ks/OMn;->OMn()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    :cond_1
    :goto_0
    return-void
.end method

.method private OMn(ZLcom/bytedance/sdk/openadsdk/mediation/DY/zAx/DY;IZ)V
    .locals 14

    const/4 v0, 0x0

    .line 369
    filled-new-array {v0}, [I

    move-result-object v4

    const/4 v0, 0x1

    .line 370
    new-array v3, v0, [I

    .line 371
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    .line 372
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/mediation/zAx/Xk/DY;->OMn()Lcom/bytedance/sdk/openadsdk/mediation/zAx/Xk/DY;

    move-result-object v0

    move/from16 v8, p3

    invoke-virtual {v0, v8}, Lcom/bytedance/sdk/openadsdk/mediation/zAx/Xk/DY;->DY(I)Ljava/util/Map;

    move-result-object v0

    .line 373
    const-string v1, "event_label_value_root"

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    move-object v9, v1

    check-cast v9, Lorg/json/JSONObject;

    .line 374
    const-string v1, "config_req_label_value_root"

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/json/JSONObject;

    .line 376
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/mediation/Si/OMn;->OMn()Lcom/bytedance/sdk/openadsdk/mediation/Si/OMn;

    move-result-object v1

    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/mediation/Si/OMn;->DY()Lcom/bytedance/sdk/openadsdk/mediation/URh/DY/zAx;

    move-result-object v1

    invoke-interface {v1}, Lcom/bytedance/sdk/openadsdk/mediation/URh/DY/zAx;->DY()Lcom/bytedance/sdk/openadsdk/mediation/URh/DY/URh;

    move-result-object v13

    .line 377
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/mediation/zAx/Ks;->OMn()Ljava/lang/String;

    move-result-object v12

    .line 378
    invoke-interface {v13, v12}, Lcom/bytedance/sdk/openadsdk/mediation/URh/DY/URh;->OMn(Ljava/lang/String;)V

    .line 380
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/mediation/zAx/DY;->zAx()Lcom/bytedance/sdk/openadsdk/mediation/zAx/DY;

    move-result-object v1

    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/mediation/zAx/DY;->DY()Ljava/lang/String;

    move-result-object v1

    .line 381
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 382
    const-string v2, "X-Tt-Env"

    invoke-interface {v13, v2, v1}, Lcom/bytedance/sdk/openadsdk/mediation/URh/DY/URh;->OMn(Ljava/lang/String;Ljava/lang/String;)V

    .line 383
    const-string v1, "x-use-ppe"

    const-string v2, "1"

    invoke-interface {v13, v1, v2}, Lcom/bytedance/sdk/openadsdk/mediation/URh/DY/URh;->OMn(Ljava/lang/String;Ljava/lang/String;)V

    .line 385
    :cond_0
    const-string v1, "User-Agent"

    sget-object v2, Lcom/bytedance/sdk/openadsdk/mediation/Ks/DY;->OMn:Ljava/lang/String;

    invoke-interface {v13, v1, v2}, Lcom/bytedance/sdk/openadsdk/mediation/URh/DY/URh;->OMn(Ljava/lang/String;Ljava/lang/String;)V

    .line 386
    invoke-direct {p0, v0}, Lcom/bytedance/sdk/openadsdk/mediation/zAx/Xk/Ks;->DY(Lorg/json/JSONObject;)Lorg/json/JSONObject;

    move-result-object v0

    .line 387
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/mediation/Xk/DY;->OMn(Lorg/json/JSONObject;)Lorg/json/JSONObject;

    move-result-object v0

    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v13, v0}, Lcom/bytedance/sdk/openadsdk/mediation/URh/DY/URh;->DY(Ljava/lang/String;)V

    .line 388
    new-instance v1, Lcom/bytedance/sdk/openadsdk/mediation/zAx/Xk/Ks$3;

    move-object v2, p0

    move v7, p1

    move-object/from16 v11, p2

    move/from16 v10, p4

    invoke-direct/range {v1 .. v12}, Lcom/bytedance/sdk/openadsdk/mediation/zAx/Xk/Ks$3;-><init>(Lcom/bytedance/sdk/openadsdk/mediation/zAx/Xk/Ks;[I[IJZILorg/json/JSONObject;ZLcom/bytedance/sdk/openadsdk/mediation/DY/zAx/DY;Ljava/lang/String;)V

    invoke-interface {v13, v1}, Lcom/bytedance/sdk/openadsdk/mediation/URh/DY/URh;->OMn(Lcom/bytedance/sdk/openadsdk/mediation/URh/DY/OMn;)V

    return-void
.end method

.method static synthetic OMn(Z)Z
    .locals 0

    .line 58
    sput-boolean p0, Lcom/bytedance/sdk/openadsdk/mediation/zAx/Xk/Ks;->OMn:Z

    return p0
.end method

.method static synthetic Si(Lcom/bytedance/sdk/openadsdk/mediation/zAx/Xk/Ks;)Ljava/util/concurrent/atomic/AtomicBoolean;
    .locals 0

    .line 58
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/mediation/zAx/Xk/Ks;->nel:Ljava/util/concurrent/atomic/AtomicBoolean;

    return-object p0
.end method

.method private Si()Z
    .locals 6

    .line 219
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/mediation/Av/DY/OMn;->Si()Lcom/bytedance/sdk/openadsdk/mediation/Av/DY/OMn;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/mediation/Av/DY/OMn;->ab()Lcom/bytedance/sdk/openadsdk/mediation/Xk/sv;

    move-result-object v0

    .line 220
    const-string v1, "max_expire_time"

    const-wide/16 v2, 0x0

    invoke-virtual {v0, v1, v2, v3}, Lcom/bytedance/sdk/openadsdk/mediation/Xk/sv;->DY(Ljava/lang/String;J)J

    move-result-wide v0

    .line 222
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/mediation/zAx/Xk/Ks;->nel:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    cmp-long v2, v4, v0

    if-lez v2, :cond_0

    .line 223
    const-string v2, "SdkSettingsHelper"

    const-string v4, "setting cache expires, initiate a request again ..."

    invoke-static {v2, v4}, Lcom/bytedance/sdk/openadsdk/mediation/OMn/Ks/OMn;->DY(Ljava/lang/String;Ljava/lang/String;)V

    .line 224
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/mediation/zAx/Xk/Ks;->nel:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v2, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 225
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/mediation/zAx/Xk/Ks;->OMn()Lcom/bytedance/sdk/openadsdk/mediation/zAx/Xk/Ks;

    .line 227
    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    cmp-long v0, v4, v0

    if-lez v0, :cond_1

    const/4 v0, 0x1

    return v0

    :cond_1
    return v3
.end method

.method static synthetic URh(Lcom/bytedance/sdk/openadsdk/mediation/zAx/Xk/Ks;)Lcom/bytedance/sdk/openadsdk/mediation/OMn/Ks/zAx;
    .locals 0

    .line 58
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/mediation/zAx/Xk/Ks;->gJT:Lcom/bytedance/sdk/openadsdk/mediation/OMn/Ks/zAx;

    return-object p0
.end method

.method static synthetic URh()Z
    .locals 1

    .line 58
    sget-boolean v0, Lcom/bytedance/sdk/openadsdk/mediation/zAx/Xk/Ks;->OMn:Z

    return v0
.end method

.method private static XX()I
    .locals 2

    .line 626
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/mediation/zAx/DY;->zAx()Lcom/bytedance/sdk/openadsdk/mediation/zAx/DY;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/mediation/zAx/DY;->Eun()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    if-nez v0, :cond_1

    return v1

    :cond_1
    return v0
.end method

.method private nel()Z
    .locals 1

    .line 540
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/mediation/zAx/Xk/Ks;->XX:Ljava/lang/Boolean;

    if-eqz v0, :cond_0

    .line 541
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0

    .line 544
    :cond_0
    :try_start_0
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/mediation/zAx/Xk/Ks;->XX:Ljava/lang/Boolean;

    .line 545
    const-string v0, "com.bytedance.sdk.openadsdk.mtestsuite.api.PAGMTestSuite"

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v0, 0x1

    return v0

    .line 548
    :catchall_0
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/mediation/zAx/Xk/Ks;->XX:Ljava/lang/Boolean;

    .line 549
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method static synthetic zAx(Lcom/bytedance/sdk/openadsdk/mediation/zAx/Xk/Ks;)Ljava/util/concurrent/atomic/AtomicBoolean;
    .locals 0

    .line 58
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/mediation/zAx/Xk/Ks;->Av:Ljava/util/concurrent/atomic/AtomicBoolean;

    return-object p0
.end method

.method public static zAx()Lorg/json/JSONObject;
    .locals 6

    .line 655
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 656
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/mediation/zAx/DY;->zAx()Lcom/bytedance/sdk/openadsdk/mediation/zAx/DY;

    move-result-object v1

    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/mediation/zAx/DY;->Av()Lcom/bytedance/sdk/openadsdk/mediation/DY/zAx/Ks;

    move-result-object v1

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    .line 658
    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/mediation/DY/zAx/Ks;->OMn()Ljava/util/Map;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 661
    :try_start_0
    invoke-interface {v1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v3

    .line 662
    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    .line 663
    invoke-interface {v1, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    invoke-virtual {v0, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :cond_0
    return-object v0

    :catch_0
    :cond_1
    return-object v2
.end method


# virtual methods
.method public DY(I)V
    .locals 2

    .line 141
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/mediation/zAx/Xk/Ks;->Av:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    const-string v1, "SdkSettingsHelper"

    if-eqz v0, :cond_0

    .line 142
    const-string p1, "setting is trying to draw configuration ..."

    invoke-static {v1, p1}, Lcom/bytedance/sdk/openadsdk/mediation/OMn/Ks/OMn;->zAx(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 146
    :cond_0
    const-string v0, "setting attempt to draw configuration ..."

    invoke-static {v1, v0}, Lcom/bytedance/sdk/openadsdk/mediation/OMn/Ks/OMn;->zAx(Ljava/lang/String;Ljava/lang/String;)V

    .line 147
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/mediation/zAx/Xk/Ks;->OMn()Lcom/bytedance/sdk/openadsdk/mediation/zAx/Xk/Ks;

    .line 148
    invoke-virtual {p0, p1}, Lcom/bytedance/sdk/openadsdk/mediation/zAx/Xk/Ks;->Ks(I)V

    return-void
.end method

.method public Ks(I)V
    .locals 3

    .line 199
    const-string v0, "SdkSettingsHelper"

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/mediation/zAx/Xk/Ks;->Ks:Landroid/content/Context;

    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/mediation/Xk/Eun;->OMn(Landroid/content/Context;)Ljava/lang/String;

    .line 201
    :try_start_0
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/mediation/zAx/Xk/Ks;->Si()Z

    move-result v1

    if-nez v1, :cond_0

    .line 202
    const-string p1, "setting cache has not expired, no need to initiate a request ..."

    invoke-static {v0, p1}, Lcom/bytedance/sdk/openadsdk/mediation/OMn/Ks/OMn;->DY(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 205
    :cond_0
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/mediation/zAx/Xk/Ks;->Si:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 206
    const-string p1, "setting is loading, no need to initiate a request ..."

    invoke-static {v0, p1}, Lcom/bytedance/sdk/openadsdk/mediation/OMn/Ks/OMn;->DY(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 209
    :cond_1
    new-instance v1, Lcom/bytedance/sdk/openadsdk/mediation/zAx/Xk/Ks$OMn;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2, p1}, Lcom/bytedance/sdk/openadsdk/mediation/zAx/Xk/Ks$OMn;-><init>(Lcom/bytedance/sdk/openadsdk/mediation/zAx/Xk/Ks;Lcom/bytedance/sdk/openadsdk/mediation/DY/zAx/DY;I)V

    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/mediation/OMn/Ks/Ks;->Ks(Ljava/lang/Runnable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p1

    .line 213
    const-string v1, "load sdk settings error: "

    invoke-static {v0, v1, p1}, Lcom/bytedance/sdk/openadsdk/mediation/OMn/Ks/OMn;->DY(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public OMn()Lcom/bytedance/sdk/openadsdk/mediation/zAx/Xk/Ks;
    .locals 2

    .line 110
    const-string v0, "SdkSettingsHelper"

    const-string v1, "setting resetRetryCount..."

    invoke-static {v0, v1}, Lcom/bytedance/sdk/openadsdk/mediation/OMn/Ks/OMn;->zAx(Ljava/lang/String;Ljava/lang/String;)V

    .line 111
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/mediation/zAx/Xk/Ks;->URh:Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    .line 112
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/mediation/zAx/Xk/Ks;->Av:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 113
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/mediation/zAx/Xk/Ks;->gJT:Lcom/bytedance/sdk/openadsdk/mediation/OMn/Ks/zAx;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    .line 114
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/mediation/OMn/Ks/zAx;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    :cond_0
    return-object p0
.end method

.method public OMn(I)V
    .locals 3

    .line 124
    const-string v0, "SdkSettingsHelper"

    :try_start_0
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/mediation/zAx/Xk/Ks;->Si:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 125
    iput p1, p0, Lcom/bytedance/sdk/openadsdk/mediation/zAx/Xk/Ks;->Xk:I

    .line 126
    const-string p1, "setting is loading, no need to initiate a request ..."

    invoke-static {v0, p1}, Lcom/bytedance/sdk/openadsdk/mediation/OMn/Ks/OMn;->DY(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 129
    :cond_0
    new-instance v1, Lcom/bytedance/sdk/openadsdk/mediation/zAx/Xk/Ks$OMn;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2, p1}, Lcom/bytedance/sdk/openadsdk/mediation/zAx/Xk/Ks$OMn;-><init>(Lcom/bytedance/sdk/openadsdk/mediation/zAx/Xk/Ks;Lcom/bytedance/sdk/openadsdk/mediation/DY/zAx/DY;I)V

    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/mediation/OMn/Ks/Ks;->Ks(Ljava/lang/Runnable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p1

    .line 133
    const-string v1, "load sdk settings error: "

    invoke-static {v0, v1, p1}, Lcom/bytedance/sdk/openadsdk/mediation/OMn/Ks/OMn;->DY(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public OMn(Landroid/os/Message;)V
    .locals 4

    .line 677
    iget v0, p1, Landroid/os/Message;->what:I

    const/4 v1, 0x1

    if-eq v0, v1, :cond_0

    goto :goto_0

    .line 679
    :cond_0
    iget v0, p1, Landroid/os/Message;->arg1:I

    .line 680
    iget p1, p1, Landroid/os/Message;->arg2:I

    const/4 v2, 0x3

    if-ne v0, v2, :cond_1

    .line 682
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/mediation/zAx/Xk/Ks;->Av:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 684
    :cond_1
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "setting Initiate an attempt to pull configuration requests... mLoadingSuccess:"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/mediation/zAx/Xk/Ks;->nel:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "tryCount:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    add-int/2addr v0, v1

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "SdkSettingsHelper"

    invoke-static {v1, v0}, Lcom/bytedance/sdk/openadsdk/mediation/OMn/Ks/OMn;->zAx(Ljava/lang/String;Ljava/lang/String;)V

    .line 686
    :try_start_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/mediation/zAx/Xk/Ks;->nel:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_2

    goto :goto_0

    .line 689
    :cond_2
    invoke-virtual {p0, p1}, Lcom/bytedance/sdk/openadsdk/mediation/zAx/Xk/Ks;->Ks(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    :goto_0
    return-void
.end method

.method public OMn(Lcom/bytedance/sdk/openadsdk/mediation/DY/zAx/DY;)V
    .locals 2

    .line 352
    iget v0, p0, Lcom/bytedance/sdk/openadsdk/mediation/zAx/Xk/Ks;->Xk:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    const/4 v0, -0x1

    .line 353
    iput v0, p0, Lcom/bytedance/sdk/openadsdk/mediation/zAx/Xk/Ks;->Xk:I

    .line 354
    invoke-virtual {p0, v1}, Lcom/bytedance/sdk/openadsdk/mediation/zAx/Xk/Ks;->OMn(I)V

    :cond_0
    if-eqz p1, :cond_1

    .line 358
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/mediation/zAx/DY;->zAx()Lcom/bytedance/sdk/openadsdk/mediation/zAx/DY;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/mediation/zAx/DY;->Xk()Ljava/util/List;

    move-result-object v0

    .line 359
    new-instance v1, Lcom/bytedance/sdk/openadsdk/mediation/zAx/Xk/Ks$2;

    invoke-direct {v1, p0, p1, v0}, Lcom/bytedance/sdk/openadsdk/mediation/zAx/Xk/Ks$2;-><init>(Lcom/bytedance/sdk/openadsdk/mediation/zAx/Xk/Ks;Lcom/bytedance/sdk/openadsdk/mediation/DY/zAx/DY;Ljava/util/List;)V

    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/mediation/OMn/Ks/Ks;->DY(Ljava/lang/Runnable;)V

    :cond_1
    return-void
.end method
