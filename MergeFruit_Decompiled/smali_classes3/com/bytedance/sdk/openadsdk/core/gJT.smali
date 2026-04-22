.class public Lcom/bytedance/sdk/openadsdk/core/gJT;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bytedance/sdk/openadsdk/core/gJT$OMn;
    }
.end annotation


# static fields
.field public static final DY:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private static FTs:Z = false

.field public static OMn:Lcom/bytedance/sdk/openadsdk/core/FTs;


# instance fields
.field private Av:Landroid/graphics/Bitmap;

.field private CwT:I

.field private Eun:Lcom/bytedance/sdk/openadsdk/core/FTs/Ks/Ks;

.field private JsN:Ljava/lang/String;

.field private Ks:Z

.field private volatile PfY:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Ljava/lang/String;",
            "Lcom/bytedance/sdk/openadsdk/core/Ks/nel$OMn;",
            ">;"
        }
    .end annotation
.end field

.field private Si:Ljava/lang/String;

.field private URh:Ljava/lang/String;

.field private UYz:I

.field private XX:Ljava/lang/String;

.field private Xk:Ljava/lang/Integer;

.field private bKK:Z

.field private gJT:I

.field private nel:I

.field private rS:Ljava/lang/String;

.field private zAx:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 144
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/gJT$1;

    invoke-direct {v0}, Lcom/bytedance/sdk/openadsdk/core/gJT$1;-><init>()V

    sput-object v0, Lcom/bytedance/sdk/openadsdk/core/gJT;->DY:Ljava/util/Set;

    return-void
.end method

.method private constructor <init>()V
    .locals 3

    .line 165
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 77
    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/gJT;->Ks:Z

    .line 133
    iput v0, p0, Lcom/bytedance/sdk/openadsdk/core/gJT;->gJT:I

    const/4 v1, 0x0

    .line 136
    iput-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/gJT;->Av:Landroid/graphics/Bitmap;

    .line 138
    iput-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/gJT;->Xk:Ljava/lang/Integer;

    const/4 v2, -0x1

    .line 139
    iput v2, p0, Lcom/bytedance/sdk/openadsdk/core/gJT;->UYz:I

    .line 150
    iput v0, p0, Lcom/bytedance/sdk/openadsdk/core/gJT;->CwT:I

    .line 656
    iput-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/gJT;->PfY:Ljava/util/concurrent/ConcurrentHashMap;

    return-void
.end method

.method synthetic constructor <init>(Lcom/bytedance/sdk/openadsdk/core/gJT$1;)V
    .locals 0

    .line 52
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/gJT;-><init>()V

    return-void
.end method

.method private static Av(Ljava/lang/String;)V
    .locals 2

    .line 466
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p0

    const-string v0, "appid cannot be empty"

    if-eqz p0, :cond_0

    sget-object p0, Lcom/bytedance/sdk/openadsdk/core/gJT;->OMn:Lcom/bytedance/sdk/openadsdk/core/FTs;

    if-eqz p0, :cond_0

    const/16 v1, 0xfa0

    .line 467
    invoke-interface {p0, v1, v0}, Lcom/bytedance/sdk/openadsdk/core/FTs;->fail(ILjava/lang/String;)V

    .line 469
    :cond_0
    const-string p0, "TTAD.GlobalInfo"

    invoke-static {p0, v0}, Lcom/bytedance/sdk/component/utils/cb;->Ks(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static DY()Lcom/bytedance/sdk/openadsdk/core/gJT;
    .locals 1

    .line 173
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/gJT$OMn;->OMn()Lcom/bytedance/sdk/openadsdk/core/gJT;

    move-result-object v0

    return-object v0
.end method

.method public static DY(I)V
    .locals 1

    if-ltz p0, :cond_0

    .line 223
    const-string v0, "config_fail_times"

    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0}, Lcom/bytedance/sdk/openadsdk/core/gJT;->OMn(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method private OMn(Landroid/content/Context;)Ljava/lang/String;
    .locals 2

    .line 291
    :try_start_0
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    .line 292
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p1

    const/16 v1, 0x80

    invoke-virtual {v0, p1, v1}, Landroid/content/pm/PackageManager;->getApplicationInfo(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;

    move-result-object p1

    .line 293
    invoke-virtual {v0, p1}, Landroid/content/pm/PackageManager;->getApplicationLabel(Landroid/content/pm/ApplicationInfo;)Ljava/lang/CharSequence;

    move-result-object p1

    check-cast p1, Ljava/lang/String;
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p1

    .line 297
    :catch_0
    :catchall_0
    const-string p1, ""

    return-object p1
.end method

.method public static OMn(Ljava/lang/String;J)Ljava/lang/String;
    .locals 6

    .line 595
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return-object v1

    .line 599
    :cond_0
    :try_start_0
    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/core/gJT;->UYz(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p0

    if-nez p0, :cond_1

    return-object v1

    .line 604
    :cond_1
    const-string v0, "time"

    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->getLong(Ljava/lang/String;)J

    move-result-wide v2

    .line 605
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    sub-long/2addr v4, v2

    cmp-long p1, v4, p1

    if-gtz p1, :cond_2

    .line 606
    const-string p1, "value"

    invoke-virtual {p0, p1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    .line 613
    const-string p1, "TTAD.GlobalInfo"

    invoke-virtual {p0}, Lorg/json/JSONException;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-static {p1, p0}, Lcom/bytedance/sdk/component/utils/cb;->Ks(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    return-object v1
.end method

.method public static OMn(I)V
    .locals 1

    if-ltz p0, :cond_0

    .line 201
    const-string v0, "domain_index"

    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0}, Lcom/bytedance/sdk/openadsdk/core/gJT;->OMn(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public static OMn(Lcom/bytedance/sdk/openadsdk/core/FTs;)V
    .locals 0

    .line 80
    sput-object p0, Lcom/bytedance/sdk/openadsdk/core/gJT;->OMn:Lcom/bytedance/sdk/openadsdk/core/FTs;

    return-void
.end method

.method static synthetic OMn(Lcom/bytedance/sdk/openadsdk/core/gJT;Ljava/lang/Integer;I)V
    .locals 0

    .line 52
    invoke-direct {p0, p1, p2}, Lcom/bytedance/sdk/openadsdk/core/gJT;->OMn(Ljava/lang/Integer;I)V

    return-void
.end method

.method static synthetic OMn(Lcom/bytedance/sdk/openadsdk/core/gJT;Ljava/lang/String;)V
    .locals 0

    .line 52
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/gJT;->gJT(Ljava/lang/String;)V

    return-void
.end method

.method private OMn(Ljava/lang/Integer;I)V
    .locals 4

    const/4 v0, 0x1

    const/4 v1, 0x4

    .line 362
    const-string v2, "tt_gdpr"

    const-string v3, "sp_global_privacy"

    if-nez p1, :cond_1

    const/4 p1, -0x1

    .line 363
    invoke-static {v3, v2, p1}, Lcom/bytedance/sdk/openadsdk/multipro/zAx/zAx;->OMn(Ljava/lang/String;Ljava/lang/String;I)I

    move-result p1

    if-eq p1, p2, :cond_0

    .line 365
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-static {v3, v2, p1}, Lcom/bytedance/sdk/openadsdk/multipro/zAx/zAx;->OMn(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;)V

    .line 366
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/settings/FTs;->tYQ()Lcom/bytedance/sdk/openadsdk/core/settings/Si;

    move-result-object p1

    invoke-interface {p1, v1, v0}, Lcom/bytedance/sdk/openadsdk/core/settings/Si;->OMn(IZ)V

    :cond_0
    return-void

    .line 369
    :cond_1
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-static {v3, v2, p1}, Lcom/bytedance/sdk/openadsdk/multipro/zAx/zAx;->OMn(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;)V

    .line 370
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/settings/FTs;->tYQ()Lcom/bytedance/sdk/openadsdk/core/settings/Si;

    move-result-object p1

    invoke-interface {p1, v1, v0}, Lcom/bytedance/sdk/openadsdk/core/settings/Si;->OMn(IZ)V

    return-void
.end method

.method public static OMn(Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    .line 572
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 576
    :cond_0
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 577
    const-string v1, "value"

    invoke-virtual {v0, v1, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 578
    const-string p1, "time"

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    invoke-virtual {v0, p1, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 579
    const-string p1, "sp_global_file"

    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, p0, v0}, Lcom/bytedance/sdk/openadsdk/multipro/zAx/zAx;->OMn(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p0

    .line 582
    const-string p1, "TTAD.GlobalInfo"

    invoke-virtual {p0}, Lorg/json/JSONException;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-static {p1, p0}, Lcom/bytedance/sdk/component/utils/cb;->Ks(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public static SG()Z
    .locals 1

    .line 740
    sget-boolean v0, Lcom/bytedance/sdk/openadsdk/core/gJT;->FTs:Z

    return v0
.end method

.method public static Si()I
    .locals 3

    .line 231
    :try_start_0
    const-string v0, "config_fail_times"

    const-wide v1, 0x7fffffffffffffffL

    invoke-static {v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/core/gJT;->OMn(Ljava/lang/String;J)Ljava/lang/String;

    move-result-object v0

    .line 232
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 233
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return v0

    :catchall_0
    move-exception v0

    .line 236
    const-string v1, "getConfigFailTimes"

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    filled-new-array {v1, v0}, [Ljava/lang/Object;

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public static URh()I
    .locals 3

    .line 210
    :try_start_0
    const-string v0, "domain_index"

    const-wide v1, 0x7fffffffffffffffL

    invoke-static {v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/core/gJT;->OMn(Ljava/lang/String;J)Ljava/lang/String;

    move-result-object v0

    .line 211
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 212
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return v0

    :catchall_0
    move-exception v0

    .line 215
    const-string v1, "getDomainIndex"

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    filled-new-array {v1, v0}, [Ljava/lang/Object;

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method private static UYz(Ljava/lang/String;)Lorg/json/JSONObject;
    .locals 2

    .line 558
    const-string v0, "sp_global_file"

    const/4 v1, 0x0

    invoke-static {v0, p0, v1}, Lcom/bytedance/sdk/openadsdk/multipro/zAx/zAx;->DY(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 559
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-object v1

    .line 563
    :cond_0
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, p0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception p0

    .line 566
    const-string v0, "TTAD.GlobalInfo"

    invoke-virtual {p0}, Lorg/json/JSONException;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0}, Lcom/bytedance/sdk/component/utils/cb;->Ks(Ljava/lang/String;Ljava/lang/String;)V

    return-object v1
.end method

.method private static Xk(Ljava/lang/String;)V
    .locals 2

    .line 477
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 478
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result p0

    const/16 v0, 0x3e8

    if-le p0, v0, :cond_1

    .line 479
    sget-object p0, Lcom/bytedance/sdk/openadsdk/core/gJT;->OMn:Lcom/bytedance/sdk/openadsdk/core/FTs;

    const-string v0, "Data is very long, the longest is 1000"

    if-eqz p0, :cond_0

    const/16 v1, 0xfa0

    .line 480
    invoke-interface {p0, v1, v0}, Lcom/bytedance/sdk/openadsdk/core/FTs;->fail(ILjava/lang/String;)V

    .line 482
    :cond_0
    const-string p0, "TTAD.GlobalInfo"

    invoke-static {p0, v0}, Lcom/bytedance/sdk/component/utils/cb;->Ks(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method private gJT(Ljava/lang/String;)V
    .locals 7

    .line 403
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/gJT;->XX:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_5

    .line 405
    :try_start_0
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 407
    new-instance v1, Lorg/json/JSONArray;

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/gJT;->XX:Ljava/lang/String;

    invoke-direct {v1, v2}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V

    const/4 v2, 0x0

    move v3, v2

    .line 408
    :goto_0
    invoke-virtual {v1}, Lorg/json/JSONArray;->length()I

    move-result v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const-string v5, "name"

    if-ge v3, v4, :cond_1

    .line 409
    :try_start_1
    invoke-virtual {v1, v3}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    move-result-object v4

    if-eqz v4, :cond_0

    .line 411
    invoke-virtual {v4, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 412
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-nez v6, :cond_0

    .line 413
    invoke-interface {v0, v5, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 418
    :cond_1
    new-instance v1, Lorg/json/JSONArray;

    invoke-direct {v1, p1}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V

    .line 419
    :goto_1
    invoke-virtual {v1}, Lorg/json/JSONArray;->length()I

    move-result p1

    if-ge v2, p1, :cond_3

    .line 420
    invoke-virtual {v1, v2}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    move-result-object p1

    if-eqz p1, :cond_2

    .line 422
    invoke-virtual {p1, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 423
    const-string v4, "value"

    invoke-virtual {p1, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 424
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-nez v6, :cond_2

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_2

    .line 425
    invoke-interface {v0, v3, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    .line 430
    :cond_3
    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object p1

    .line 431
    new-instance v0, Lorg/json/JSONArray;

    invoke-direct {v0}, Lorg/json/JSONArray;-><init>()V

    .line 432
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/json/JSONObject;

    .line 433
    invoke-virtual {v0, v1}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    goto :goto_2

    .line 435
    :cond_4
    invoke-virtual {v0}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/gJT;->XX:Ljava/lang/String;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_3

    :catchall_0
    move-exception p1

    .line 437
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    goto :goto_3

    .line 440
    :cond_5
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/gJT;->XX:Ljava/lang/String;

    .line 442
    :goto_3
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/multipro/DY;->Ks()Z

    move-result p1

    if-eqz p1, :cond_6

    .line 443
    const-string p1, "extra_data"

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/gJT;->XX:Ljava/lang/String;

    const-string v1, "sp_global_file"

    invoke-static {v1, p1, v0}, Lcom/bytedance/sdk/openadsdk/multipro/zAx/zAx;->OMn(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_6
    return-void
.end method

.method public static nel(Ljava/lang/String;)Z
    .locals 2

    .line 750
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return v1

    .line 754
    :cond_0
    sget-boolean v0, Lcom/bytedance/sdk/openadsdk/utils/zv;->OMn:Z

    if-eqz v0, :cond_2

    const-string v0, "sp_full_screen_video"

    invoke-virtual {p0, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    const-string v0, "sp_reward_video"

    invoke-virtual {p0, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    const-string v0, "tt_openad"

    invoke-virtual {p0, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    const-string v0, "pag_sp_bad_par"

    invoke-virtual {p0, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p0

    if-eqz p0, :cond_1

    goto :goto_0

    :cond_1
    const/4 p0, 0x1

    return p0

    :cond_2
    :goto_0
    return v1
.end method

.method public static qQu()V
    .locals 2

    .line 744
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1a

    if-ne v0, v1, :cond_0

    const-string v0, "MI 6"

    sget-object v1, Landroid/os/Build;->MODEL:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    .line 745
    sput-boolean v0, Lcom/bytedance/sdk/openadsdk/core/gJT;->FTs:Z

    :cond_0
    return-void
.end method

.method public static zAx(Ljava/lang/String;)Landroid/util/Pair;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Landroid/util/Pair<",
            "Ljava/lang/String;",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    .line 626
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return-object v1

    .line 630
    :cond_0
    :try_start_0
    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/core/gJT;->UYz(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p0

    if-nez p0, :cond_1

    return-object v1

    .line 634
    :cond_1
    const-string v0, "time"

    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->getLong(Ljava/lang/String;)J

    move-result-wide v2

    .line 635
    const-string v0, "value"

    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 636
    new-instance v0, Landroid/util/Pair;

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-direct {v0, p0, v2}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception p0

    .line 638
    const-string v0, "TTAD.GlobalInfo"

    invoke-virtual {p0}, Lorg/json/JSONException;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0}, Lcom/bytedance/sdk/component/utils/cb;->Ks(Ljava/lang/String;Ljava/lang/String;)V

    return-object v1
.end method


# virtual methods
.method public Av()I
    .locals 3

    .line 310
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/multipro/DY;->Ks()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 311
    const-string v0, "icon_id"

    const/4 v1, 0x0

    const-string v2, "sp_global_icon_id"

    invoke-static {v2, v0, v1}, Lcom/bytedance/sdk/openadsdk/multipro/zAx/zAx;->OMn(Ljava/lang/String;Ljava/lang/String;I)I

    move-result v0

    return v0

    .line 313
    :cond_0
    iget v0, p0, Lcom/bytedance/sdk/openadsdk/core/gJT;->nel:I

    return v0
.end method

.method public CwT()Lcom/bytedance/sdk/openadsdk/core/FTs/Ks/Ks;
    .locals 3

    .line 490
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/gJT;->Eun:Lcom/bytedance/sdk/openadsdk/core/FTs/Ks/Ks;

    if-nez v0, :cond_0

    .line 491
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/FTs/Ks/Ks;

    const/16 v1, 0xa

    const/16 v2, 0x8

    invoke-direct {v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/core/FTs/Ks/Ks;-><init>(II)V

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/gJT;->Eun:Lcom/bytedance/sdk/openadsdk/core/FTs/Ks/Ks;

    .line 493
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/gJT;->Eun:Lcom/bytedance/sdk/openadsdk/core/FTs/Ks/Ks;

    return-object v0
.end method

.method public DY(Ljava/lang/String;)V
    .locals 1

    .line 264
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/gJT;->URh:Ljava/lang/String;

    .line 265
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 266
    const-string v0, "mediation_info"

    invoke-static {v0, p1}, Lcom/bytedance/sdk/openadsdk/core/gJT;->OMn(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public DY(Z)V
    .locals 2

    .line 185
    const-string v0, "sdk_activate_init"

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    const-string v1, "sp_global_file"

    invoke-static {v1, v0, p1}, Lcom/bytedance/sdk/openadsdk/multipro/zAx/zAx;->OMn(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;)V

    return-void
.end method

.method public Eun()Z
    .locals 2

    .line 522
    sget-object v0, Lcom/bytedance/sdk/openadsdk/core/gJT;->DY:Ljava/util/Set;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/gJT;->zAx:Ljava/lang/String;

    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public FTs()Z
    .locals 3

    .line 358
    iget v0, p0, Lcom/bytedance/sdk/openadsdk/core/gJT;->UYz:I

    const/4 v1, -0x1

    const/4 v2, 0x1

    if-lt v0, v1, :cond_1

    if-le v0, v2, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    return v0

    :cond_1
    :goto_0
    return v2
.end method

.method public JsN()Landroid/graphics/Bitmap;
    .locals 3

    .line 501
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/multipro/DY;->Ks()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 502
    const-string v0, "pause_icon"

    const/4 v1, 0x0

    const-string v2, "sp_global_file"

    invoke-static {v2, v0, v1}, Lcom/bytedance/sdk/openadsdk/multipro/zAx/zAx;->DY(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 503
    invoke-static {v0}, Lcom/bytedance/sdk/component/utils/zAx;->OMn(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v0

    return-object v0

    .line 506
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/gJT;->Av:Landroid/graphics/Bitmap;

    return-object v0
.end method

.method public KMV()Ljava/lang/String;
    .locals 3

    .line 769
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/multipro/DY;->Ks()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 770
    const-string v0, "adx_id"

    const-string v1, ""

    const-string v2, "sp_global_file"

    invoke-static {v2, v0, v1}, Lcom/bytedance/sdk/openadsdk/multipro/zAx/zAx;->DY(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 772
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/gJT;->rS:Ljava/lang/String;

    return-object v0
.end method

.method public Ks(I)V
    .locals 0

    .line 271
    iput p1, p0, Lcom/bytedance/sdk/openadsdk/core/gJT;->CwT:I

    return-void
.end method

.method public Ks(Ljava/lang/String;)V
    .locals 2

    .line 389
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/gJT;->Xk(Ljava/lang/String;)V

    .line 390
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/utils/Ld;->Si()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 391
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/rS;->DY()Landroid/os/Handler;

    move-result-object v0

    new-instance v1, Lcom/bytedance/sdk/openadsdk/core/gJT$3;

    invoke-direct {v1, p0, p1}, Lcom/bytedance/sdk/openadsdk/core/gJT$3;-><init>(Lcom/bytedance/sdk/openadsdk/core/gJT;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void

    .line 398
    :cond_0
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/gJT;->gJT(Ljava/lang/String;)V

    return-void
.end method

.method public Ks(Z)V
    .locals 0

    .line 736
    iput-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/core/gJT;->Ks:Z

    return-void
.end method

.method public Ks()Z
    .locals 3

    .line 181
    const-string v0, "sdk_activate_init"

    const/4 v1, 0x1

    const-string v2, "sp_global_file"

    invoke-static {v2, v0, v1}, Lcom/bytedance/sdk/openadsdk/multipro/zAx/zAx;->OMn(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method public NKk()Ljava/lang/String;
    .locals 2

    .line 539
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/gJT;->JsN:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 540
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/gJT;->JsN:Ljava/lang/String;

    return-object v0

    .line 543
    :cond_0
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/utils/UYz;->OMn()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/gJT;->JsN:Ljava/lang/String;

    .line 544
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 545
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/gJT;->JsN:Ljava/lang/String;

    return-object v0

    .line 548
    :cond_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    .line 549
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/utils/UYz;->OMn(Ljava/lang/String;)V

    .line 550
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/gJT;->JsN:Ljava/lang/String;

    return-object v0
.end method

.method public OMn(Ljava/lang/String;)V
    .locals 1

    .line 242
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/gJT;->Av(Ljava/lang/String;)V

    .line 243
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/gJT;->zAx:Ljava/lang/String;

    .line 244
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 246
    const-string v0, "app_id"

    invoke-static {v0, p1}, Lcom/bytedance/sdk/openadsdk/core/gJT;->OMn(Ljava/lang/String;Ljava/lang/String;)V

    .line 247
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/settings/FTs;->tYQ()Lcom/bytedance/sdk/openadsdk/core/settings/Si;

    move-result-object p1

    const/4 v0, 0x7

    invoke-interface {p1, v0}, Lcom/bytedance/sdk/openadsdk/core/settings/Si;->zAx(I)V

    :cond_0
    return-void
.end method

.method public OMn(Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/core/Ks/nel$OMn;)V
    .locals 2

    .line 672
    :try_start_0
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_3

    if-eqz p2, :cond_3

    .line 673
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/multipro/DY;->Ks()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x6

    .line 674
    invoke-static {v0, p1, p2}, Lcom/bytedance/sdk/openadsdk/Ks/Av;->OMn(ILjava/lang/String;Lcom/bytedance/sdk/openadsdk/core/Ks/nel$OMn;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    return-void

    .line 677
    :cond_0
    :try_start_1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/gJT;->PfY:Ljava/util/concurrent/ConcurrentHashMap;

    if-nez v0, :cond_2

    .line 678
    const-class v0, Lcom/bytedance/sdk/openadsdk/core/gJT;

    monitor-enter v0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 679
    :try_start_2
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/gJT;->PfY:Ljava/util/concurrent/ConcurrentHashMap;

    if-nez v1, :cond_1

    .line 680
    new-instance v1, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v1}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/gJT;->PfY:Ljava/util/concurrent/ConcurrentHashMap;

    .line 682
    :cond_1
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    :try_start_3
    monitor-exit v0

    throw p1

    .line 684
    :cond_2
    :goto_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/gJT;->PfY:Ljava/util/concurrent/ConcurrentHashMap;

    if-eqz v0, :cond_3

    .line 685
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/gJT;->PfY:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p1, p2}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catch_0
    :catchall_1
    :cond_3
    return-void
.end method

.method public OMn(Z)V
    .locals 0

    .line 159
    iput-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/core/gJT;->bKK:Z

    return-void
.end method

.method public OMn()Z
    .locals 1

    .line 155
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/gJT;->bKK:Z

    return v0
.end method

.method public PfY()Z
    .locals 2

    .line 530
    const-string v0, "5001121"

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/gJT;->zAx:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    return v0
.end method

.method public Si(I)V
    .locals 0

    .line 350
    iput p1, p0, Lcom/bytedance/sdk/openadsdk/core/gJT;->UYz:I

    return-void
.end method

.method public Si(Ljava/lang/String;)V
    .locals 1

    .line 703
    :try_start_0
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 704
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/multipro/DY;->Ks()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x6

    .line 705
    invoke-static {v0, p1}, Lcom/bytedance/sdk/openadsdk/Ks/Av;->OMn(ILjava/lang/String;)V

    return-void

    .line 707
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/gJT;->PfY:Ljava/util/concurrent/ConcurrentHashMap;

    if-eqz v0, :cond_1

    .line 708
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/gJT;->PfY:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    :cond_1
    return-void
.end method

.method public URh(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/core/Ks/nel$OMn;
    .locals 1

    .line 660
    :try_start_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/gJT;->PfY:Ljava/util/concurrent/ConcurrentHashMap;

    if-eqz v0, :cond_0

    if-eqz p1, :cond_0

    .line 661
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/gJT;->PfY:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/bytedance/sdk/openadsdk/core/Ks/nel$OMn;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p1

    :catchall_0
    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public URh(I)V
    .locals 3

    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    if-nez p1, :cond_1

    move p1, v0

    :cond_1
    :goto_0
    if-eqz p1, :cond_2

    if-eq p1, v0, :cond_2

    const/4 v0, -0x1

    if-ne p1, v0, :cond_3

    .line 330
    :cond_2
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/gJT;->Xk:Ljava/lang/Integer;

    if-eqz v0, :cond_4

    .line 331
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    if-ne v1, p1, :cond_4

    :cond_3
    return-void

    .line 334
    :cond_4
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iput-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/gJT;->Xk:Ljava/lang/Integer;

    .line 335
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/utils/Ld;->Si()Z

    move-result v1

    if-nez v1, :cond_5

    .line 336
    invoke-direct {p0, v0, p1}, Lcom/bytedance/sdk/openadsdk/core/gJT;->OMn(Ljava/lang/Integer;I)V

    return-void

    .line 339
    :cond_5
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/rS;->DY()Landroid/os/Handler;

    move-result-object v1

    new-instance v2, Lcom/bytedance/sdk/openadsdk/core/gJT$2;

    invoke-direct {v2, p0, v0, p1}, Lcom/bytedance/sdk/openadsdk/core/gJT$2;-><init>(Lcom/bytedance/sdk/openadsdk/core/gJT;Ljava/lang/Integer;I)V

    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public UYz()I
    .locals 1

    .line 354
    iget v0, p0, Lcom/bytedance/sdk/openadsdk/core/gJT;->UYz:I

    return v0
.end method

.method public XX()I
    .locals 1

    .line 275
    iget v0, p0, Lcom/bytedance/sdk/openadsdk/core/gJT;->CwT:I

    return v0
.end method

.method public XX(Ljava/lang/String;)V
    .locals 2

    .line 762
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/multipro/DY;->Ks()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 763
    const-string v0, "sp_global_file"

    const-string v1, "adx_id"

    invoke-static {v0, v1, p1}, Lcom/bytedance/sdk/openadsdk/multipro/zAx/zAx;->OMn(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 765
    :cond_0
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/gJT;->rS:Ljava/lang/String;

    return-void
.end method

.method public Xk()I
    .locals 3

    .line 317
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/gJT;->Xk:Ljava/lang/Integer;

    if-eqz v0, :cond_0

    .line 318
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0

    .line 320
    :cond_0
    const-string v0, "tt_gdpr"

    const/4 v1, -0x1

    const-string v2, "sp_global_privacy"

    invoke-static {v2, v0, v1}, Lcom/bytedance/sdk/openadsdk/multipro/zAx/zAx;->OMn(Ljava/lang/String;Ljava/lang/String;I)I

    move-result v0

    return v0
.end method

.method public bKK()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public cb()Z
    .locals 2

    .line 534
    const-string v0, "com.union_test.internationad"

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/utils/PN;->Si()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public gJT()Ljava/lang/String;
    .locals 1

    .line 280
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/gJT;->Si:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 281
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/JsN;->OMn()Landroid/content/Context;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/bytedance/sdk/openadsdk/core/gJT;->OMn(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/gJT;->Si:Ljava/lang/String;

    .line 283
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/gJT;->Si:Ljava/lang/String;

    return-object v0
.end method

.method public nel()Ljava/lang/String;
    .locals 3

    .line 253
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/gJT;->URh:Ljava/lang/String;

    if-eqz v0, :cond_0

    return-object v0

    .line 256
    :cond_0
    const-string v0, "mediation_info"

    const-wide v1, 0x7fffffffffffffffL

    invoke-static {v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/core/gJT;->OMn(Ljava/lang/String;J)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/gJT;->URh:Ljava/lang/String;

    if-nez v0, :cond_1

    .line 258
    const-string v0, ""

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/gJT;->URh:Ljava/lang/String;

    .line 260
    :cond_1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/gJT;->URh:Ljava/lang/String;

    return-object v0
.end method

.method public nel(I)V
    .locals 3

    .line 448
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/multipro/DY;->Ks()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 449
    const-string v0, "title_bar_theme"

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "sp_global_file"

    invoke-static {v2, v0, v1}, Lcom/bytedance/sdk/openadsdk/multipro/zAx/zAx;->OMn(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;)V

    .line 451
    :cond_0
    iput p1, p0, Lcom/bytedance/sdk/openadsdk/core/gJT;->gJT:I

    return-void
.end method

.method public rS()Ljava/lang/String;
    .locals 3

    .line 382
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/multipro/DY;->Ks()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 383
    const-string v0, "extra_data"

    const/4 v1, 0x0

    const-string v2, "sp_global_file"

    invoke-static {v2, v0, v1}, Lcom/bytedance/sdk/openadsdk/multipro/zAx/zAx;->DY(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 385
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/gJT;->XX:Ljava/lang/String;

    return-object v0
.end method

.method public sv()V
    .locals 2

    .line 722
    :try_start_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/gJT;->PfY:Ljava/util/concurrent/ConcurrentHashMap;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/gJT;->PfY:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->size()I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    .line 723
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/gJT;->PfY:Ljava/util/concurrent/ConcurrentHashMap;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    return-void

    :catchall_0
    move-exception v0

    .line 726
    const-string v1, "removeClickCloseListenerObj()"

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    filled-new-array {v1, v0}, [Ljava/lang/Object;

    return-void
.end method

.method public zAx()Ljava/lang/String;
    .locals 3

    .line 190
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/gJT;->zAx:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 191
    const-string v0, "app_id"

    const-wide v1, 0x7fffffffffffffffL

    invoke-static {v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/core/gJT;->OMn(Ljava/lang/String;J)Ljava/lang/String;

    move-result-object v0

    .line 192
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 193
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/gJT;->zAx:Ljava/lang/String;

    .line 196
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/gJT;->zAx:Ljava/lang/String;

    return-object v0
.end method

.method public zAx(I)V
    .locals 3

    .line 303
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/multipro/DY;->Ks()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 304
    const-string v0, "icon_id"

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "sp_global_icon_id"

    invoke-static {v2, v0, v1}, Lcom/bytedance/sdk/openadsdk/multipro/zAx/zAx;->OMn(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;)V

    .line 306
    :cond_0
    iput p1, p0, Lcom/bytedance/sdk/openadsdk/core/gJT;->nel:I

    return-void
.end method
