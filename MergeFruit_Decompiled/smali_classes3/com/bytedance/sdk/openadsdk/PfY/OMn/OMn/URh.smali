.class public Lcom/bytedance/sdk/openadsdk/PfY/OMn/OMn/URh;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bytedance/sdk/openadsdk/PfY/OMn/OMn/Si;


# static fields
.field public static OMn:Ljava/lang/Boolean;


# instance fields
.field protected DY:Ljava/lang/String;

.field protected Ks:I

.field private final zAx:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Landroid/content/Context;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;)V
    .locals 2

    .line 56
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 57
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/PfY/OMn/OMn/URh;->zAx:Ljava/lang/ref/WeakReference;

    .line 58
    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/PfY/OMn/OMn/URh;->DY:Ljava/lang/String;

    .line 59
    const-string v0, "====tag==="

    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    filled-new-array {p2, v0}, [Ljava/lang/Object;

    .line 61
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/JsN;->OMn()Landroid/content/Context;

    move-result-object p2

    if-nez p2, :cond_0

    .line 62
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/JsN;->DY(Landroid/content/Context;)V

    :cond_0
    return-void
.end method

.method private static DY()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public static DY(Lcom/bytedance/sdk/openadsdk/core/model/SG;Landroid/content/Context;Z)Z
    .locals 8

    const/4 v1, 0x0

    if-eqz p0, :cond_4

    if-eqz p1, :cond_4

    .line 387
    :try_start_0
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/model/SG;->qc()Lcom/bytedance/sdk/openadsdk/core/model/Yj;

    move-result-object v0

    if-eqz v0, :cond_4

    .line 388
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/Yj;->gJT()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_4

    .line 390
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/Yj;->XX()Z

    move-result v2

    const/4 v3, 0x1

    if-eqz v2, :cond_0

    invoke-static {p0, p1, p2}, Lcom/bytedance/sdk/openadsdk/PfY/OMn/OMn/URh;->OMn(Lcom/bytedance/sdk/openadsdk/core/model/SG;Landroid/content/Context;Z)Z

    move-result v2

    if-eqz v2, :cond_0

    return v3

    .line 394
    :cond_0
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/Yj;->nel()Z

    move-result v2

    if-eqz v2, :cond_3

    .line 395
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/model/SG;->rS()I

    move-result v2

    if-ne v2, v3, :cond_1

    .line 398
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/Yj;->OMn()Ljava/lang/String;

    move-result-object v2

    goto :goto_0

    .line 399
    :cond_1
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/model/SG;->eWz()Lcom/bytedance/sdk/openadsdk/core/model/Si;

    move-result-object v2

    if-eqz v2, :cond_2

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/model/SG;->eWz()Lcom/bytedance/sdk/openadsdk/core/model/Si;

    move-result-object v2

    invoke-virtual {v2}, Lcom/bytedance/sdk/openadsdk/core/model/Si;->Ks()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_2

    .line 400
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/model/SG;->eWz()Lcom/bytedance/sdk/openadsdk/core/model/Si;

    move-result-object v2

    invoke-virtual {v2}, Lcom/bytedance/sdk/openadsdk/core/model/Si;->Ks()Ljava/lang/String;

    move-result-object v2

    goto :goto_0

    :cond_2
    const/4 v2, 0x0

    .line 402
    :goto_0
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_3

    .line 403
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/oem/IPMiBroadcastReceiver;->OMn(Landroid/content/Context;)Lcom/bytedance/sdk/openadsdk/oem/IPMiBroadcastReceiver;

    move-result-object v3

    if-eqz v3, :cond_3

    .line 405
    invoke-virtual {v3, v2, p0}, Lcom/bytedance/sdk/openadsdk/oem/IPMiBroadcastReceiver;->OMn(Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/core/model/SG;)V

    .line 409
    :cond_3
    invoke-static {p0, p2, v0}, Lcom/bytedance/sdk/openadsdk/PfY/OMn/OMn/URh;->OMn(Lcom/bytedance/sdk/openadsdk/core/model/SG;ZLcom/bytedance/sdk/openadsdk/core/model/Yj;)Ljava/util/Map;

    move-result-object v6

    .line 410
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/Yj;->gJT()Ljava/lang/String;

    move-result-object v3

    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/utils/PN;->DY(Lcom/bytedance/sdk/openadsdk/core/model/SG;)I

    move-result v5

    const/4 v7, 0x1

    move-object v4, p0

    move-object v2, p1

    invoke-static/range {v2 .. v7}, Lcom/bytedance/sdk/openadsdk/PfY/OMn/OMn/Ks;->OMn(Landroid/content/Context;Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/core/model/SG;ILjava/util/Map;Z)Z

    move-result p0

    .line 411
    new-instance p1, Lcom/bytedance/sdk/openadsdk/PfY/OMn/OMn/URh$1;

    const-string p2, "task_oem_store"

    invoke-direct {p1, p2, p0}, Lcom/bytedance/sdk/openadsdk/PfY/OMn/OMn/URh$1;-><init>(Ljava/lang/String;Z)V

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/utils/Ld;->DY(Lcom/bytedance/sdk/component/XX/XX;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return p0

    :catchall_0
    move-exception v0

    move-object p0, v0

    .line 428
    const-string p1, "GPDownLoader"

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-static {p1, p0}, Lcom/bytedance/sdk/component/utils/cb;->Ks(Ljava/lang/String;Ljava/lang/String;)V

    :cond_4
    return v1
.end method

.method private static OMn(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/model/Yj;)Landroid/content/Intent;
    .locals 4

    .line 362
    :try_start_0
    new-instance v0, Landroid/content/Intent;

    const-string v1, "android.intent.action.VIEW"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 363
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/model/Yj;->zAx()Ljava/lang/String;

    move-result-object v1

    .line 364
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 365
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    goto :goto_0

    .line 367
    :cond_0
    const-string v1, "com.android.vending"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 369
    :goto_0
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/model/Yj;->gJT()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 370
    const-string v1, "overlay"

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/model/Yj;->DY()I

    move-result v2

    const/4 v3, 0x1

    if-ne v2, v3, :cond_1

    goto :goto_1

    :cond_1
    const/4 v3, 0x0

    :goto_1
    invoke-virtual {v0, v1, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 371
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/model/Yj;->Ks()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const-string v2, "callerId"

    if-eqz v1, :cond_2

    .line 372
    :try_start_1
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, v2, p0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    goto :goto_2

    .line 374
    :cond_2
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/model/Yj;->Ks()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, v2, p0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 376
    :goto_2
    invoke-virtual {p1, v0}, Lcom/bytedance/sdk/openadsdk/core/model/Yj;->OMn(Landroid/content/Intent;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    return-object v0

    :catchall_0
    move-exception p0

    .line 379
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    const/4 p0, 0x0

    return-object p0
.end method

.method private static OMn(Lcom/bytedance/sdk/openadsdk/core/model/SG;ZLcom/bytedance/sdk/openadsdk/core/model/Yj;)Ljava/util/Map;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bytedance/sdk/openadsdk/core/model/SG;",
            "Z",
            "Lcom/bytedance/sdk/openadsdk/core/model/Yj;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 435
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 437
    :try_start_0
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 438
    const-string v2, "oem_vendor_type"

    invoke-virtual {p2}, Lcom/bytedance/sdk/openadsdk/core/model/Yj;->Si()I

    move-result p2

    invoke-virtual {v1, v2, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 439
    const-string p2, "from_web"

    invoke-virtual {v1, p2, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 440
    const-string p1, "is_w2a"

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/model/SG;->rS()I

    move-result p0

    invoke-virtual {v1, p1, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 441
    const-string p0, "pag_json_data"

    invoke-virtual {v1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, p0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    return-object v0
.end method

.method private OMn(Lcom/bytedance/sdk/openadsdk/core/model/SG;Ljava/util/Map;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bytedance/sdk/openadsdk/core/model/SG;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-eqz p1, :cond_1

    .line 247
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/model/SG;->qU()I

    move-result v2

    if-nez v2, :cond_1

    if-eqz p1, :cond_0

    .line 248
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/model/SG;->CwT()Z

    move-result v2

    if-nez v2, :cond_0

    move v2, v0

    goto :goto_0

    :cond_0
    move v2, v1

    :goto_0
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    const-string v3, "auto_click"

    invoke-interface {p2, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    if-eqz p1, :cond_3

    .line 250
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/model/SG;->qU()I

    move-result p1

    if-nez p1, :cond_3

    .line 251
    iget p1, p0, Lcom/bytedance/sdk/openadsdk/PfY/OMn/OMn/URh;->Ks:I

    const/16 v2, 0xb

    if-lt p1, v2, :cond_2

    goto :goto_1

    :cond_2
    move v0, v1

    :goto_1
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    const-string v0, "dpl_probability_jump"

    invoke-interface {p2, v0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 253
    :cond_3
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/PfY/OMn/OMn/URh;->DY()Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const-string v0, "can_query_install"

    invoke-interface {p2, v0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private static OMn(Lorg/json/JSONObject;Lorg/json/JSONObject;Lcom/bytedance/sdk/openadsdk/core/model/SG;Ljava/lang/String;I)V
    .locals 1

    .line 293
    :try_start_0
    const-string v0, "status"

    invoke-virtual {p0, v0, p4}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 294
    const-string p4, "pag_json_data"

    invoke-virtual {p0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p4, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 295
    const-string p0, "gp_mini_card_status"

    invoke-static {p2, p3, p0, p1}, Lcom/bytedance/sdk/openadsdk/zAx/Ks;->DY(Lcom/bytedance/sdk/openadsdk/core/model/SG;Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p0

    .line 297
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    return-void
.end method

.method public static OMn(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/core/model/SG;)Z
    .locals 9

    .line 72
    const-string v0, "com.android.vending"

    .line 73
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    const-string v1, "_landingpage"

    invoke-virtual {p3, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 74
    const-string v2, ""

    invoke-virtual {p3, v1, v2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p3

    .line 78
    :cond_0
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    const/4 v2, 0x1

    const/4 v3, 0x0

    const-string v4, "store_open"

    const/high16 v5, 0x10000000

    const-string v6, "android.intent.action.VIEW"

    if-nez v1, :cond_1

    .line 80
    :try_start_0
    new-instance v1, Landroid/content/Intent;

    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    invoke-direct {v1, v6, p1}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 81
    invoke-virtual {v1, v5}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 82
    invoke-virtual {p0, v1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 86
    invoke-static {p4, p3, v4, v3}, Lcom/bytedance/sdk/openadsdk/zAx/Ks;->DY(Lcom/bytedance/sdk/openadsdk/core/model/SG;Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 87
    invoke-static {p4}, Lcom/bytedance/sdk/openadsdk/utils/URh;->OMn(Lcom/bytedance/sdk/openadsdk/core/model/SG;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return v2

    :catchall_0
    :cond_1
    const/4 p1, 0x0

    if-eqz p0, :cond_6

    if-eqz p2, :cond_6

    .line 93
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_2

    goto :goto_0

    .line 98
    :cond_2
    :try_start_1
    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1, v6}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 99
    const-string v7, "market://details?id="

    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v7, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p2

    .line 100
    invoke-virtual {v1, p2}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 103
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v7

    const/high16 v8, 0x10000

    invoke-virtual {v7, v1, v8}, Landroid/content/pm/PackageManager;->queryIntentActivities(Landroid/content/Intent;I)Ljava/util/List;

    move-result-object v1

    .line 104
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_5

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Landroid/content/pm/ResolveInfo;

    .line 105
    iget-object v7, v7, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    iget-object v7, v7, Landroid/content/pm/ActivityInfo;->packageName:Ljava/lang/String;

    invoke-virtual {v7, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_3

    .line 107
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v7

    invoke-virtual {v7, v0}, Landroid/content/pm/PackageManager;->getLaunchIntentForPackage(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v7

    if-eqz v7, :cond_3

    .line 111
    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1, v6}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 112
    invoke-virtual {v1, p2}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 113
    invoke-virtual {v1, v0}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 114
    instance-of p2, p0, Landroid/app/Activity;

    if-nez p2, :cond_4

    .line 115
    invoke-virtual {v1, v5}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 117
    :cond_4
    invoke-virtual {p0, v1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 119
    invoke-static {p4, p3, v4, v3}, Lcom/bytedance/sdk/openadsdk/zAx/Ks;->DY(Lcom/bytedance/sdk/openadsdk/core/model/SG;Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 120
    invoke-static {p4}, Lcom/bytedance/sdk/openadsdk/utils/URh;->OMn(Lcom/bytedance/sdk/openadsdk/core/model/SG;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    return v2

    :cond_5
    return p1

    :catchall_1
    move-exception p0

    .line 126
    const-string p2, "gotoGooglePlayByPackageNameAndUrl error"

    const-string p3, "gotoGooglePlay"

    invoke-static {p2, p3, p0}, Lcom/bytedance/sdk/openadsdk/ApmHelper;->reportCustomError(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_6
    :goto_0
    return p1
.end method

.method public static OMn(Lcom/bytedance/sdk/openadsdk/core/model/SG;Landroid/content/Context;Z)Z
    .locals 7

    const/4 v0, 0x0

    if-eqz p0, :cond_7

    .line 301
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/model/SG;->qc()Lcom/bytedance/sdk/openadsdk/core/model/Yj;

    move-result-object v1

    if-eqz v1, :cond_7

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/model/SG;->qc()Lcom/bytedance/sdk/openadsdk/core/model/Yj;

    move-result-object v1

    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/model/Yj;->XX()Z

    move-result v1

    if-eqz v1, :cond_7

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/model/SG;->qc()Lcom/bytedance/sdk/openadsdk/core/model/Yj;

    move-result-object v1

    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/model/Yj;->gJT()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_7

    if-nez p1, :cond_0

    goto/16 :goto_2

    .line 305
    :cond_0
    :try_start_0
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/model/SG;->qc()Lcom/bytedance/sdk/openadsdk/core/model/Yj;

    move-result-object v1

    .line 306
    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/utils/PN;->OMn(Lcom/bytedance/sdk/openadsdk/core/model/SG;)Ljava/lang/String;

    move-result-object v2

    .line 307
    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    .line 308
    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/model/Yj;->Av()Lorg/json/JSONObject;

    move-result-object v4

    .line 309
    const-string v5, "from_web"

    const/4 v6, 0x1

    invoke-virtual {v4, v5, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 310
    const-string p2, "is_w2a"

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/model/SG;->rS()I

    move-result v5

    invoke-virtual {v4, p2, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 311
    const-string p2, "status"

    invoke-virtual {v4, p2, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 312
    const-string p2, "pag_json_data"

    invoke-virtual {v4}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, p2, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 313
    const-string p2, "gp_mini_card_status"

    invoke-static {p0, v2, p2, v3}, Lcom/bytedance/sdk/openadsdk/zAx/Ks;->DY(Lcom/bytedance/sdk/openadsdk/core/model/SG;Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 315
    invoke-static {p1, v1}, Lcom/bytedance/sdk/openadsdk/PfY/OMn/OMn/URh;->OMn(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/model/Yj;)Landroid/content/Intent;

    move-result-object p2

    if-nez p2, :cond_1

    const/4 p1, -0x2

    .line 317
    invoke-static {v4, v3, p0, v2, p1}, Lcom/bytedance/sdk/openadsdk/PfY/OMn/OMn/URh;->OMn(Lorg/json/JSONObject;Lorg/json/JSONObject;Lcom/bytedance/sdk/openadsdk/core/model/SG;Ljava/lang/String;I)V

    return v0

    .line 321
    :cond_1
    instance-of v1, p1, Landroid/app/Activity;

    if-eqz v1, :cond_2

    .line 322
    move-object v1, p1

    check-cast v1, Landroid/app/Activity;

    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/utils/sv;->OMn(Landroid/app/Activity;)Z

    move-result v1

    if-nez v1, :cond_3

    const/4 p1, 0x0

    goto :goto_0

    .line 327
    :cond_2
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/CwT;->OMn()Lcom/bytedance/sdk/openadsdk/core/CwT;

    move-result-object v1

    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/CwT;->URh()Lcom/bytedance/sdk/openadsdk/utils/OMn;

    move-result-object v1

    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/utils/OMn;->DY()Landroid/app/Activity;

    move-result-object v1

    if-eqz v1, :cond_3

    .line 329
    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/utils/sv;->OMn(Landroid/app/Activity;)Z

    move-result v5

    if-eqz v5, :cond_3

    move-object p1, v1

    .line 334
    :cond_3
    :goto_0
    nop

    instance-of v1, p1, Landroid/app/Activity;

    if-nez v1, :cond_4

    const/4 p1, -0x5

    .line 335
    invoke-static {v4, v3, p0, v2, p1}, Lcom/bytedance/sdk/openadsdk/PfY/OMn/OMn/URh;->OMn(Lorg/json/JSONObject;Lorg/json/JSONObject;Lcom/bytedance/sdk/openadsdk/core/model/SG;Ljava/lang/String;I)V

    return v0

    .line 339
    :cond_4
    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    if-eqz v1, :cond_6

    .line 340
    invoke-virtual {p2, v1}, Landroid/content/Intent;->resolveActivity(Landroid/content/pm/PackageManager;)Landroid/content/ComponentName;

    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    if-nez v1, :cond_5

    goto :goto_1

    .line 346
    :cond_5
    :try_start_1
    check-cast p1, Landroid/app/Activity;

    invoke-virtual {p1, p2, v0}, Landroid/app/Activity;->startActivityForResult(Landroid/content/Intent;I)V

    .line 348
    invoke-static {v4, v3, p0, v2, v6}, Lcom/bytedance/sdk/openadsdk/PfY/OMn/OMn/URh;->OMn(Lorg/json/JSONObject;Lorg/json/JSONObject;Lcom/bytedance/sdk/openadsdk/core/model/SG;Ljava/lang/String;I)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    return v6

    :catchall_0
    const/4 p1, -0x3

    .line 351
    :try_start_2
    invoke-static {v4, v3, p0, v2, p1}, Lcom/bytedance/sdk/openadsdk/PfY/OMn/OMn/URh;->OMn(Lorg/json/JSONObject;Lorg/json/JSONObject;Lcom/bytedance/sdk/openadsdk/core/model/SG;Ljava/lang/String;I)V

    return v0

    :cond_6
    :goto_1
    const/4 p1, -0x4

    .line 341
    invoke-static {v4, v3, p0, v2, p1}, Lcom/bytedance/sdk/openadsdk/PfY/OMn/OMn/URh;->OMn(Lorg/json/JSONObject;Lorg/json/JSONObject;Lcom/bytedance/sdk/openadsdk/core/model/SG;Ljava/lang/String;I)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    return v0

    :catchall_1
    move-exception p0

    .line 355
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    :cond_7
    :goto_2
    return v0
.end method

.method public static OMn(Lcom/bytedance/sdk/openadsdk/core/model/SG;Ljava/lang/String;)Z
    .locals 1

    if-eqz p0, :cond_0

    .line 492
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/model/SG;->qc()Lcom/bytedance/sdk/openadsdk/core/model/Yj;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 493
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/model/SG;->qc()Lcom/bytedance/sdk/openadsdk/core/model/Yj;

    move-result-object p0

    .line 494
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/model/Yj;->URh()Ljava/lang/String;

    move-result-object p0

    .line 495
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 496
    invoke-static {p0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object p0

    invoke-virtual {p0, p1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object p0

    .line 497
    invoke-virtual {p0}, Ljava/util/regex/Matcher;->matches()Z

    move-result p0

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static OMn(Lcom/bytedance/sdk/openadsdk/core/model/SG;Ljava/lang/String;Landroid/content/Context;Ljava/lang/String;Ljava/util/Map;)Z
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bytedance/sdk/openadsdk/core/model/SG;",
            "Ljava/lang/String;",
            "Landroid/content/Context;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)Z"
        }
    .end annotation

    const/4 v0, 0x0

    if-eqz p0, :cond_0

    .line 140
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/model/SG;->rC()I

    move-result v1

    if-nez v1, :cond_0

    return v0

    .line 145
    :cond_0
    :try_start_0
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_5

    .line 146
    invoke-static {p2, p1}, Lcom/bytedance/sdk/openadsdk/utils/PN;->OMn(Landroid/content/Context;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object p1

    if-nez p1, :cond_1

    return v0

    .line 150
    :cond_1
    const-string v1, "START_ONLY_FOR_ANDROID"

    const/4 v2, 0x1

    invoke-virtual {p1, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 151
    instance-of v1, p2, Landroid/app/Activity;

    if-nez v1, :cond_2

    const/high16 v1, 0x10000000

    .line 152
    invoke-virtual {p1, v1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 154
    :cond_2
    invoke-virtual {p2, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    if-nez p4, :cond_3

    .line 156
    new-instance p4, Ljava/util/HashMap;

    invoke-direct {p4}, Ljava/util/HashMap;-><init>()V

    :cond_3
    if-eqz p0, :cond_4

    .line 159
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/model/SG;->qU()I

    move-result p1

    if-nez p1, :cond_4

    .line 160
    const-string p1, "auto_click"

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/model/SG;->CwT()Z

    move-result p2

    xor-int/2addr p2, v2

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    invoke-interface {p4, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 162
    :cond_4
    const-string p1, "can_query_install"

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/PfY/OMn/OMn/URh;->DY()Z

    move-result p2

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-interface {p4, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 163
    const-string p1, "click_open"

    invoke-static {p0, p3, p1, p4}, Lcom/bytedance/sdk/openadsdk/zAx/Ks;->OMn(Lcom/bytedance/sdk/openadsdk/core/model/SG;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return v2

    :catchall_0
    :cond_5
    return v0
.end method

.method public static OMn(Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/core/model/SG;)Z
    .locals 6

    .line 458
    const-string v0, "market"

    const/4 v1, 0x0

    if-eqz p0, :cond_5

    invoke-virtual {p0}, Ljava/lang/String;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_1

    .line 462
    :cond_0
    :try_start_0
    invoke-static {p0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p0

    .line 463
    invoke-virtual {p0}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v2

    .line 464
    invoke-virtual {p0}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    move-result-object v3

    .line 467
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    const/4 v5, 0x1

    if-eqz v4, :cond_1

    const-string v4, "details"

    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    return v5

    .line 471
    :cond_1
    const-string v4, "http"

    invoke-virtual {v4, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_2

    const-string v4, "https"

    invoke-virtual {v4, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_3

    .line 472
    :cond_2
    const-string v4, "play.google.com"

    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_4

    const-string v4, "market.android.com"

    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_3

    goto :goto_0

    .line 477
    :cond_3
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    const-string v0, "webstoreredirect"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 478
    const-string v0, "uri"

    invoke-virtual {p0, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    if-eqz p0, :cond_5

    .line 480
    invoke-static {p0, p1}, Lcom/bytedance/sdk/openadsdk/PfY/OMn/OMn/URh;->OMn(Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/core/model/SG;)Z

    move-result p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return p0

    :cond_4
    :goto_0
    return v5

    :catchall_0
    move-exception p0

    .line 484
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    :cond_5
    :goto_1
    return v1
.end method


# virtual methods
.method public DY(Lcom/bytedance/sdk/openadsdk/core/model/SG;)Z
    .locals 10

    .line 223
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/PfY/OMn/OMn/URh;->DY:Ljava/lang/String;

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-static {p1, v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/core/zAx;->OMn(Lcom/bytedance/sdk/openadsdk/core/model/SG;Ljava/lang/String;ILorg/json/JSONObject;)V

    .line 224
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/model/SG;->UDd()Lcom/bytedance/sdk/openadsdk/core/model/FTs;

    move-result-object v0

    const/4 v3, 0x0

    if-nez v0, :cond_0

    .line 226
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/PfY/OMn/OMn/URh;->DY:Ljava/lang/String;

    const/4 v1, -0x1

    invoke-static {p1, v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/core/zAx;->OMn(Lcom/bytedance/sdk/openadsdk/core/model/SG;Ljava/lang/String;ILorg/json/JSONObject;)V

    return v3

    .line 229
    :cond_0
    new-instance v8, Ljava/util/HashMap;

    invoke-direct {v8}, Ljava/util/HashMap;-><init>()V

    .line 230
    invoke-direct {p0, p1, v8}, Lcom/bytedance/sdk/openadsdk/PfY/OMn/OMn/URh;->OMn(Lcom/bytedance/sdk/openadsdk/core/model/SG;Ljava/util/Map;)V

    .line 232
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/FTs;->OMn()Ljava/lang/String;

    move-result-object v5

    .line 234
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/PfY/OMn/OMn/URh;->OMn()Landroid/content/Context;

    move-result-object v4

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/utils/PN;->DY(Lcom/bytedance/sdk/openadsdk/core/model/SG;)I

    move-result v7

    const/4 v9, 0x1

    move-object v6, p1

    invoke-static/range {v4 .. v9}, Lcom/bytedance/sdk/openadsdk/PfY/OMn/OMn/Ks;->OMn(Landroid/content/Context;Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/core/model/SG;ILjava/util/Map;Z)Z

    move-result p1

    if-eqz p1, :cond_1

    return v1

    .line 237
    :cond_1
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/PfY/OMn/OMn/URh;->DY:Ljava/lang/String;

    const-string v0, "open_fallback_url"

    invoke-static {v6, p1, v0, v8}, Lcom/bytedance/sdk/openadsdk/zAx/Ks;->OMn(Lcom/bytedance/sdk/openadsdk/core/model/SG;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    return v3
.end method

.method public Ks(Lcom/bytedance/sdk/openadsdk/core/model/SG;)V
    .locals 8

    .line 188
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/PfY/OMn/OMn/URh;->OMn()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_5

    if-nez p1, :cond_0

    goto :goto_0

    .line 192
    :cond_0
    invoke-virtual {p0, p1}, Lcom/bytedance/sdk/openadsdk/PfY/OMn/OMn/URh;->DY(Lcom/bytedance/sdk/openadsdk/core/model/SG;)Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    .line 193
    invoke-virtual {p1, v1}, Lcom/bytedance/sdk/openadsdk/core/model/SG;->URh(Z)V

    .line 194
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/utils/URh;->OMn(Lcom/bytedance/sdk/openadsdk/core/model/SG;)V

    return-void

    .line 198
    :cond_1
    invoke-virtual {p0, p1}, Lcom/bytedance/sdk/openadsdk/PfY/OMn/OMn/URh;->OMn(Lcom/bytedance/sdk/openadsdk/core/model/SG;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 199
    invoke-virtual {p1, v1}, Lcom/bytedance/sdk/openadsdk/core/model/SG;->URh(Z)V

    .line 200
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/utils/URh;->OMn(Lcom/bytedance/sdk/openadsdk/core/model/SG;)V

    return-void

    :cond_2
    const/4 v0, 0x0

    .line 204
    invoke-virtual {p0, p1, v0}, Lcom/bytedance/sdk/openadsdk/PfY/OMn/OMn/URh;->OMn(Lcom/bytedance/sdk/openadsdk/core/model/SG;Z)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 205
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/utils/URh;->OMn(Lcom/bytedance/sdk/openadsdk/core/model/SG;)V

    return-void

    .line 208
    :cond_3
    invoke-virtual {p0, p1}, Lcom/bytedance/sdk/openadsdk/PfY/OMn/OMn/URh;->zAx(Lcom/bytedance/sdk/openadsdk/core/model/SG;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 209
    invoke-virtual {p1, v1}, Lcom/bytedance/sdk/openadsdk/core/model/SG;->URh(Z)V

    .line 210
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/utils/URh;->OMn(Lcom/bytedance/sdk/openadsdk/core/model/SG;)V

    return-void

    .line 215
    :cond_4
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/model/SG;->eWz()Lcom/bytedance/sdk/openadsdk/core/model/Si;

    move-result-object v0

    if-nez v0, :cond_5

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/model/SG;->yT()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_5

    .line 216
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/PfY/OMn/OMn/URh;->OMn()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/model/SG;->yT()Ljava/lang/String;

    move-result-object v3

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/PfY/OMn/OMn/URh;->DY:Ljava/lang/String;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/utils/PN;->OMn(Ljava/lang/String;)I

    move-result v5

    iget-object v6, p0, Lcom/bytedance/sdk/openadsdk/PfY/OMn/OMn/URh;->DY:Ljava/lang/String;

    const/4 v7, 0x1

    move-object v4, p1

    invoke-static/range {v2 .. v7}, Lcom/bytedance/sdk/openadsdk/core/Ld;->OMn(Landroid/content/Context;Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/core/model/SG;ILjava/lang/String;Z)V

    .line 217
    invoke-virtual {v4, v1}, Lcom/bytedance/sdk/openadsdk/core/model/SG;->URh(Z)V

    .line 218
    invoke-static {v4}, Lcom/bytedance/sdk/openadsdk/utils/URh;->OMn(Lcom/bytedance/sdk/openadsdk/core/model/SG;)V

    :cond_5
    :goto_0
    return-void
.end method

.method protected OMn()Landroid/content/Context;
    .locals 1

    .line 184
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/PfY/OMn/OMn/URh;->zAx:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/PfY/OMn/OMn/URh;->zAx:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    return-object v0

    :cond_1
    :goto_0
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/JsN;->OMn()Landroid/content/Context;

    move-result-object v0

    return-object v0
.end method

.method public OMn(I)V
    .locals 0

    .line 173
    iput p1, p0, Lcom/bytedance/sdk/openadsdk/PfY/OMn/OMn/URh;->Ks:I

    return-void
.end method

.method public OMn(Z)V
    .locals 0

    return-void
.end method

.method public OMn(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/model/SG;Ljava/lang/String;Ljava/lang/String;)Z
    .locals 1

    .line 180
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/PfY/OMn/OMn/URh;->DY:Ljava/lang/String;

    invoke-static {p1, p3, p4, v0, p2}, Lcom/bytedance/sdk/openadsdk/PfY/OMn/OMn/URh;->OMn(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/core/model/SG;)Z

    move-result p1

    return p1
.end method

.method public OMn(Lcom/bytedance/sdk/openadsdk/core/model/SG;)Z
    .locals 4

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    .line 271
    :cond_0
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/model/SG;->eWz()Lcom/bytedance/sdk/openadsdk/core/model/Si;

    move-result-object v1

    if-nez v1, :cond_1

    return v0

    .line 275
    :cond_1
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/model/SG;->rC()I

    move-result v2

    if-nez v2, :cond_2

    return v0

    .line 278
    :cond_2
    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/model/Si;->Ks()Ljava/lang/String;

    move-result-object v1

    .line 279
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_3

    return v0

    .line 282
    :cond_3
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/PfY/OMn/OMn/URh;->OMn()Landroid/content/Context;

    move-result-object v0

    .line 283
    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 284
    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/PfY/OMn/OMn/URh;->DY:Ljava/lang/String;

    invoke-static {p1, v1, v0, v3, v2}, Lcom/bytedance/sdk/openadsdk/PfY/OMn/OMn/URh;->OMn(Lcom/bytedance/sdk/openadsdk/core/model/SG;Ljava/lang/String;Landroid/content/Context;Ljava/lang/String;Ljava/util/Map;)Z

    move-result p1

    return p1
.end method

.method public OMn(Lcom/bytedance/sdk/openadsdk/core/model/SG;Z)Z
    .locals 1

    .line 289
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/PfY/OMn/OMn/URh;->OMn()Landroid/content/Context;

    move-result-object v0

    invoke-static {p1, v0, p2}, Lcom/bytedance/sdk/openadsdk/PfY/OMn/OMn/URh;->DY(Lcom/bytedance/sdk/openadsdk/core/model/SG;Landroid/content/Context;Z)Z

    move-result p1

    return p1
.end method

.method public zAx(Lcom/bytedance/sdk/openadsdk/core/model/SG;)Z
    .locals 3

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    .line 260
    :cond_0
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/model/SG;->eWz()Lcom/bytedance/sdk/openadsdk/core/model/Si;

    move-result-object v1

    if-nez v1, :cond_1

    return v0

    .line 264
    :cond_1
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/PfY/OMn/OMn/URh;->OMn()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/model/Si;->OMn()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/model/Si;->Ks()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v0, p1, v2, v1}, Lcom/bytedance/sdk/openadsdk/PfY/OMn/OMn/URh;->OMn(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/model/SG;Ljava/lang/String;Ljava/lang/String;)Z

    move-result p1

    return p1
.end method
