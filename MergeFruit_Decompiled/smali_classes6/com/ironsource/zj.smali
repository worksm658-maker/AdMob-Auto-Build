.class public final Lcom/ironsource/zj;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ironsource/kr;
.implements Lcom/ironsource/u9;
.implements Lcom/ironsource/t9;
.implements Lcom/ironsource/r9;
.implements Lcom/ironsource/s9;
.implements Lcom/ironsource/ek;
.implements Lcom/ironsource/so;


# static fields
.field private static final m:Ljava/lang/String; = "IronSourceAdsPublisherAgent"

.field private static n:Lcom/ironsource/zj;


# instance fields
.field private a:Lcom/ironsource/sdk/controller/e;

.field private b:Ljava/lang/String;

.field private c:Ljava/lang/String;

.field private d:Lcom/ironsource/ta;

.field private e:Lcom/ironsource/tn;

.field private f:Z

.field private g:Lcom/ironsource/d9;

.field private h:Lcom/ironsource/sdk/controller/FeaturesManager;

.field private i:Lcom/ironsource/fi$a;

.field private j:Lcom/ironsource/o0$a;

.field private k:Lcom/ironsource/o0;

.field private l:Lcom/ironsource/gh;


# direct methods
.method private constructor <init>(Landroid/content/Context;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p2, 0x0

    iput-boolean p2, p0, Lcom/ironsource/zj;->f:Z

    invoke-static {}, Lcom/ironsource/sdk/controller/FeaturesManager;->getInstance()Lcom/ironsource/sdk/controller/FeaturesManager;

    move-result-object p2

    iput-object p2, p0, Lcom/ironsource/zj;->h:Lcom/ironsource/sdk/controller/FeaturesManager;

    invoke-static {}, Lcom/ironsource/qm;->M()Lcom/ironsource/ag;

    move-result-object p2

    invoke-interface {p2}, Lcom/ironsource/ag;->g()Lcom/ironsource/fi$a;

    move-result-object p2

    iput-object p2, p0, Lcom/ironsource/zj;->i:Lcom/ironsource/fi$a;

    invoke-static {}, Lcom/ironsource/qm;->M()Lcom/ironsource/ag;

    move-result-object p2

    invoke-interface {p2}, Lcom/ironsource/ag;->E()Lcom/ironsource/o0$a;

    move-result-object p2

    iput-object p2, p0, Lcom/ironsource/zj;->j:Lcom/ironsource/o0$a;

    invoke-static {}, Lcom/ironsource/qm;->S()Lcom/ironsource/bg;

    move-result-object p2

    invoke-interface {p2}, Lcom/ironsource/bg;->F()Lcom/ironsource/o0;

    move-result-object p2

    iput-object p2, p0, Lcom/ironsource/zj;->k:Lcom/ironsource/o0;

    invoke-static {}, Lcom/ironsource/qm;->S()Lcom/ironsource/bg;

    move-result-object p2

    invoke-interface {p2}, Lcom/ironsource/bg;->z()Lcom/ironsource/gh;

    move-result-object p2

    iput-object p2, p0, Lcom/ironsource/zj;->l:Lcom/ironsource/gh;

    invoke-direct {p0, p1}, Lcom/ironsource/zj;->c(Landroid/content/Context;)V

    return-void
.end method

.method constructor <init>(Ljava/lang/String;Ljava/lang/String;Landroid/content/Context;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/ironsource/zj;->f:Z

    invoke-static {}, Lcom/ironsource/sdk/controller/FeaturesManager;->getInstance()Lcom/ironsource/sdk/controller/FeaturesManager;

    move-result-object v0

    iput-object v0, p0, Lcom/ironsource/zj;->h:Lcom/ironsource/sdk/controller/FeaturesManager;

    invoke-static {}, Lcom/ironsource/qm;->M()Lcom/ironsource/ag;

    move-result-object v0

    invoke-interface {v0}, Lcom/ironsource/ag;->g()Lcom/ironsource/fi$a;

    move-result-object v0

    iput-object v0, p0, Lcom/ironsource/zj;->i:Lcom/ironsource/fi$a;

    invoke-static {}, Lcom/ironsource/qm;->M()Lcom/ironsource/ag;

    move-result-object v0

    invoke-interface {v0}, Lcom/ironsource/ag;->E()Lcom/ironsource/o0$a;

    move-result-object v0

    iput-object v0, p0, Lcom/ironsource/zj;->j:Lcom/ironsource/o0$a;

    invoke-static {}, Lcom/ironsource/qm;->S()Lcom/ironsource/bg;

    move-result-object v0

    invoke-interface {v0}, Lcom/ironsource/bg;->F()Lcom/ironsource/o0;

    move-result-object v0

    iput-object v0, p0, Lcom/ironsource/zj;->k:Lcom/ironsource/o0;

    invoke-static {}, Lcom/ironsource/qm;->S()Lcom/ironsource/bg;

    move-result-object v0

    invoke-interface {v0}, Lcom/ironsource/bg;->z()Lcom/ironsource/gh;

    move-result-object v0

    iput-object v0, p0, Lcom/ironsource/zj;->l:Lcom/ironsource/gh;

    iput-object p1, p0, Lcom/ironsource/zj;->b:Ljava/lang/String;

    iput-object p2, p0, Lcom/ironsource/zj;->c:Ljava/lang/String;

    invoke-direct {p0, p3}, Lcom/ironsource/zj;->c(Landroid/content/Context;)V

    return-void
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Lcom/ironsource/ek;
    .locals 0

    invoke-static {p1, p2, p0}, Lcom/ironsource/zj;->a(Ljava/lang/String;Ljava/lang/String;Landroid/content/Context;)Lcom/ironsource/ek;

    move-result-object p0

    return-object p0
.end method

.method public static declared-synchronized a(Ljava/lang/String;Ljava/lang/String;Landroid/content/Context;)Lcom/ironsource/ek;
    .locals 2

    const-class v0, Lcom/ironsource/zj;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lcom/ironsource/zj;->n:Lcom/ironsource/zj;

    if-nez v1, :cond_0

    sget-object v1, Lcom/ironsource/ir;->a:Lcom/ironsource/ir$a;

    invoke-static {v1}, Lcom/ironsource/ph;->a(Lcom/ironsource/ir$a;)V

    new-instance v1, Lcom/ironsource/zj;

    invoke-direct {v1, p0, p1, p2}, Lcom/ironsource/zj;-><init>(Ljava/lang/String;Ljava/lang/String;Landroid/content/Context;)V

    sput-object v1, Lcom/ironsource/zj;->n:Lcom/ironsource/zj;

    :cond_0
    sget-object p0, Lcom/ironsource/zj;->n:Lcom/ironsource/zj;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-object p0

    :catchall_0
    move-exception p0

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0
.end method

.method private a(Lcom/ironsource/sa;)Lcom/ironsource/no;
    .locals 0

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return-object p1

    :cond_0
    invoke-virtual {p1}, Lcom/ironsource/sa;->i()Lcom/ironsource/mo;

    move-result-object p1

    check-cast p1, Lcom/ironsource/no;

    return-object p1
.end method

.method static synthetic a(Lcom/ironsource/zj;)Lcom/ironsource/sdk/controller/e;
    .locals 0

    iget-object p0, p0, Lcom/ironsource/zj;->a:Lcom/ironsource/sdk/controller/e;

    return-object p0
.end method

.method public static declared-synchronized a(Landroid/content/Context;I)Lcom/ironsource/zj;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    const-class v0, Lcom/ironsource/zj;

    monitor-enter v0

    :try_start_0
    const-string v1, "IronSourceAdsPublisherAgent"

    const-string v2, "getInstance()"

    invoke-static {v1, v2}, Lcom/ironsource/sdk/utils/Logger;->i(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v1, Lcom/ironsource/zj;->n:Lcom/ironsource/zj;

    if-nez v1, :cond_0

    new-instance v1, Lcom/ironsource/zj;

    invoke-direct {v1, p0, p1}, Lcom/ironsource/zj;-><init>(Landroid/content/Context;I)V

    sput-object v1, Lcom/ironsource/zj;->n:Lcom/ironsource/zj;

    :cond_0
    sget-object p0, Lcom/ironsource/zj;->n:Lcom/ironsource/zj;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-object p0

    :catchall_0
    move-exception p0

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0
.end method

.method private a(Ljava/util/Map;)Ljava/util/Map;
    .locals 2
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

    const-string v0, "adm"

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-static {v1}, Lcom/ironsource/sdk/utils/SDKUtils;->decodeString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {p1, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object p1
.end method

.method private b(Lcom/ironsource/sa;)Lcom/ironsource/po;
    .locals 0

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return-object p1

    :cond_0
    invoke-virtual {p1}, Lcom/ironsource/sa;->i()Lcom/ironsource/mo;

    move-result-object p1

    check-cast p1, Lcom/ironsource/po;

    return-object p1
.end method

.method static synthetic b(Lcom/ironsource/zj;)Lcom/ironsource/ta;
    .locals 0

    iget-object p0, p0, Lcom/ironsource/zj;->d:Lcom/ironsource/ta;

    return-object p0
.end method

.method public static declared-synchronized b(Landroid/content/Context;)Lcom/ironsource/zj;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    const-class v0, Lcom/ironsource/zj;

    monitor-enter v0

    const/4 v1, 0x0

    :try_start_0
    invoke-static {p0, v1}, Lcom/ironsource/zj;->a(Landroid/content/Context;I)Lcom/ironsource/zj;

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-object p0

    :catchall_0
    move-exception p0

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0
.end method

.method private b(Lcom/ironsource/vj;Ljava/util/Map;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ironsource/vj;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "loadOnNewInstance "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/ironsource/vj;->e()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "IronSourceAdsPublisherAgent"

    invoke-static {v1, v0}, Lcom/ironsource/sdk/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/ironsource/zj;->a:Lcom/ironsource/sdk/controller/e;

    new-instance v1, Lcom/ironsource/zj$f;

    invoke-direct {v1, p0, p1, p2}, Lcom/ironsource/zj$f;-><init>(Lcom/ironsource/zj;Lcom/ironsource/vj;Ljava/util/Map;)V

    invoke-virtual {v0, v1}, Lcom/ironsource/sdk/controller/e;->a(Ljava/lang/Runnable;)V

    return-void
.end method

.method private c(Lcom/ironsource/sa;)Lcom/ironsource/uo;
    .locals 0

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return-object p1

    :cond_0
    invoke-virtual {p1}, Lcom/ironsource/sa;->i()Lcom/ironsource/mo;

    move-result-object p1

    check-cast p1, Lcom/ironsource/uo;

    return-object p1
.end method

.method static synthetic c(Lcom/ironsource/zj;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/ironsource/zj;->b:Ljava/lang/String;

    return-object p0
.end method

.method private c(Landroid/content/Context;)V
    .locals 11

    :try_start_0
    invoke-static {}, Lcom/ironsource/sdk/utils/SDKUtils;->getNetworkConfiguration()Lorg/json/JSONObject;

    invoke-static {p1}, Lcom/ironsource/lk;->a(Landroid/content/Context;)Lcom/ironsource/lk;

    new-instance v0, Lcom/ironsource/wt;

    invoke-static {}, Lcom/ironsource/sdk/utils/SDKUtils;->getNetworkConfiguration()Lorg/json/JSONObject;

    move-result-object v1

    const-string v2, "storage"

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/ironsource/wt;-><init>(Lorg/json/JSONObject;)V

    invoke-static {p1, v0}, Lcom/ironsource/sdk/utils/IronSourceStorageUtils;->initializeCacheDirectory(Landroid/content/Context;Lcom/ironsource/wt;)V

    invoke-static {}, Lcom/ironsource/lk;->e()Lcom/ironsource/lk;

    move-result-object v0

    invoke-static {}, Lcom/ironsource/sdk/utils/SDKUtils;->getSDKVersion()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/ironsource/lk;->d(Ljava/lang/String;)V

    new-instance v0, Lcom/ironsource/ta;

    invoke-direct {v0}, Lcom/ironsource/ta;-><init>()V

    iput-object v0, p0, Lcom/ironsource/zj;->d:Lcom/ironsource/ta;

    new-instance v0, Lcom/ironsource/d9;

    invoke-direct {v0}, Lcom/ironsource/d9;-><init>()V

    iput-object v0, p0, Lcom/ironsource/zj;->g:Lcom/ironsource/d9;

    instance-of v1, p1, Landroid/app/Activity;

    if-eqz v1, :cond_0

    move-object v1, p1

    check-cast v1, Landroid/app/Activity;

    invoke-virtual {v0, v1}, Lcom/ironsource/d9;->a(Landroid/app/Activity;)V

    :cond_0
    iget-object v0, p0, Lcom/ironsource/zj;->h:Lcom/ironsource/sdk/controller/FeaturesManager;

    invoke-virtual {v0}, Lcom/ironsource/sdk/controller/FeaturesManager;->getDebugMode()I

    move-result v6

    new-instance v0, Lcom/ironsource/tn;

    invoke-direct {v0}, Lcom/ironsource/tn;-><init>()V

    iput-object v0, p0, Lcom/ironsource/zj;->e:Lcom/ironsource/tn;

    new-instance v1, Lcom/ironsource/sdk/controller/e;

    iget-object v3, p0, Lcom/ironsource/zj;->g:Lcom/ironsource/d9;

    iget-object v4, p0, Lcom/ironsource/zj;->d:Lcom/ironsource/ta;

    sget-object v5, Lcom/ironsource/lg;->a:Lcom/ironsource/lg;

    iget-object v0, p0, Lcom/ironsource/zj;->h:Lcom/ironsource/sdk/controller/FeaturesManager;

    invoke-virtual {v0}, Lcom/ironsource/sdk/controller/FeaturesManager;->getDataManagerConfig()Lorg/json/JSONObject;

    move-result-object v7

    iget-object v8, p0, Lcom/ironsource/zj;->b:Ljava/lang/String;

    iget-object v9, p0, Lcom/ironsource/zj;->c:Ljava/lang/String;

    iget-object v10, p0, Lcom/ironsource/zj;->e:Lcom/ironsource/tn;

    move-object v2, p1

    invoke-direct/range {v1 .. v10}, Lcom/ironsource/sdk/controller/e;-><init>(Landroid/content/Context;Lcom/ironsource/d9;Lcom/ironsource/ta;Lcom/ironsource/lg;ILorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;Lcom/ironsource/tn;)V

    iput-object v1, p0, Lcom/ironsource/zj;->a:Lcom/ironsource/sdk/controller/e;

    invoke-static {v6}, Lcom/ironsource/sdk/utils/Logger;->enableLogging(I)V

    const-string p1, "IronSourceAdsPublisherAgent"

    const-string v0, "C\'tor"

    invoke-static {p1, v0}, Lcom/ironsource/sdk/utils/Logger;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0, v2}, Lcom/ironsource/zj;->a(Landroid/content/Context;)V

    iget-object p1, p0, Lcom/ironsource/zj;->e:Lcom/ironsource/tn;

    invoke-virtual {p1}, Lcom/ironsource/tn;->d()V

    iget-object p1, p0, Lcom/ironsource/zj;->e:Lcom/ironsource/tn;

    invoke-virtual {p1}, Lcom/ironsource/tn;->e()V

    iget-object p1, p0, Lcom/ironsource/zj;->e:Lcom/ironsource/tn;

    invoke-virtual {p1, v2}, Lcom/ironsource/tn;->a(Landroid/content/Context;)V

    iget-object p1, p0, Lcom/ironsource/zj;->e:Lcom/ironsource/tn;

    invoke-virtual {p1}, Lcom/ironsource/tn;->b()V

    iget-object p1, p0, Lcom/ironsource/zj;->e:Lcom/ironsource/tn;

    invoke-virtual {p1}, Lcom/ironsource/tn;->a()V

    iget-object p1, p0, Lcom/ironsource/zj;->e:Lcom/ironsource/tn;

    invoke-virtual {p1, v2}, Lcom/ironsource/tn;->b(Landroid/content/Context;)V

    iget-object p1, p0, Lcom/ironsource/zj;->e:Lcom/ironsource/tn;

    invoke-virtual {p1}, Lcom/ironsource/tn;->c()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    move-object p1, v0

    invoke-static {}, Lcom/ironsource/n9;->d()Lcom/ironsource/n9;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/ironsource/n9;->a(Ljava/lang/Throwable;)V

    sget-object v0, Lcom/ironsource/mediationsdk/logger/IronLog;->INTERNAL:Lcom/ironsource/mediationsdk/logger/IronLog;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/ironsource/mediationsdk/logger/IronLog;->error(Ljava/lang/String;)V

    return-void
.end method

.method private c(Lcom/ironsource/vj;Ljava/util/Map;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ironsource/vj;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    :try_start_0
    invoke-direct {p0, p2}, Lcom/ironsource/zj;->a(Ljava/util/Map;)Ljava/util/Map;

    move-result-object p2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_0

    :catch_0
    move-exception v0

    invoke-static {}, Lcom/ironsource/n9;->d()Lcom/ironsource/n9;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/ironsource/n9;->a(Ljava/lang/Throwable;)V

    new-instance v1, Lcom/ironsource/kh;

    invoke-direct {v1}, Lcom/ironsource/kh;-><init>()V

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v2

    const-string v3, "callfailreason"

    invoke-virtual {v1, v3, v2}, Lcom/ironsource/kh;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/ironsource/kh;

    move-result-object v1

    invoke-virtual {p1}, Lcom/ironsource/vj;->j()Z

    move-result v2

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    const-string v3, "isbiddinginstance"

    invoke-virtual {v1, v3, v2}, Lcom/ironsource/kh;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/ironsource/kh;

    move-result-object v1

    invoke-virtual {p1}, Lcom/ironsource/vj;->m()Z

    move-result v2

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    const-string v3, "isoneflow"

    invoke-virtual {v1, v3, v2}, Lcom/ironsource/kh;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/ironsource/kh;

    move-result-object v1

    invoke-virtual {p1}, Lcom/ironsource/vj;->g()Ljava/lang/String;

    move-result-object v2

    const-string v3, "demandsourcename"

    invoke-virtual {v1, v3, v2}, Lcom/ironsource/kh;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/ironsource/kh;

    move-result-object v1

    invoke-static {p1}, Lcom/ironsource/fk;->a(Lcom/ironsource/vj;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "producttype"

    invoke-virtual {v1, v3, v2}, Lcom/ironsource/kh;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/ironsource/kh;

    move-result-object v1

    sget-object v2, Lcom/ironsource/l0;->a:Lcom/ironsource/l0;

    invoke-virtual {p1}, Lcom/ironsource/vj;->e()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/ironsource/l0;->b(Ljava/lang/String;)J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    const-string v3, "custom_c"

    invoke-virtual {v1, v3, v2}, Lcom/ironsource/kh;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/ironsource/kh;

    move-result-object v1

    sget-object v2, Lcom/ironsource/l0;->a:Lcom/ironsource/l0;

    invoke-virtual {p1}, Lcom/ironsource/vj;->e()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/ironsource/l0;->a(Ljava/lang/String;)Z

    sget-object v2, Lcom/ironsource/ir;->k:Lcom/ironsource/ir$a;

    invoke-virtual {v1}, Lcom/ironsource/kh;->a()Ljava/util/HashMap;

    move-result-object v1

    invoke-static {v2, v1}, Lcom/ironsource/ph;->a(Lcom/ironsource/ir$a;Ljava/util/Map;)V

    sget-object v1, Lcom/ironsource/mediationsdk/logger/IronLog;->INTERNAL:Lcom/ironsource/mediationsdk/logger/IronLog;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/ironsource/mediationsdk/logger/IronLog;->error(Ljava/lang/String;)V

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "loadInAppBiddingAd failed decoding  ADM "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "IronSourceAdsPublisherAgent"

    invoke-static {v1, v0}, Lcom/ironsource/sdk/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    invoke-direct {p0, p1, p2}, Lcom/ironsource/zj;->b(Lcom/ironsource/vj;Ljava/util/Map;)V

    return-void
.end method

.method private d(Lcom/ironsource/ih$e;Ljava/lang/String;)Lcom/ironsource/sa;
    .locals 1

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p1, 0x0

    return-object p1

    :cond_0
    iget-object v0, p0, Lcom/ironsource/zj;->d:Lcom/ironsource/ta;

    invoke-virtual {v0, p1, p2}, Lcom/ironsource/ta;->a(Lcom/ironsource/ih$e;Ljava/lang/String;)Lcom/ironsource/sa;

    move-result-object p1

    return-object p1
.end method

.method static synthetic d(Lcom/ironsource/zj;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/ironsource/zj;->c:Ljava/lang/String;

    return-object p0
.end method


# virtual methods
.method public a()Lcom/ironsource/sdk/controller/e;
    .locals 1

    iget-object v0, p0, Lcom/ironsource/zj;->a:Lcom/ironsource/sdk/controller/e;

    return-object v0
.end method

.method public a(Landroid/app/Activity;)V
    .locals 3

    const/4 v0, 0x0

    :try_start_0
    const-string v1, "IronSourceAdsPublisherAgent"

    const-string v2, "release()"

    invoke-static {v1, v2}, Lcom/ironsource/sdk/utils/Logger;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/ironsource/wa;->g()V

    iget-object v1, p0, Lcom/ironsource/zj;->g:Lcom/ironsource/d9;

    invoke-virtual {v1}, Lcom/ironsource/d9;->b()V

    iget-object v1, p0, Lcom/ironsource/zj;->a:Lcom/ironsource/sdk/controller/e;

    invoke-virtual {v1, p1}, Lcom/ironsource/sdk/controller/e;->a(Landroid/content/Context;)V

    iget-object p1, p0, Lcom/ironsource/zj;->a:Lcom/ironsource/sdk/controller/e;

    invoke-virtual {p1}, Lcom/ironsource/sdk/controller/e;->destroy()V

    iput-object v0, p0, Lcom/ironsource/zj;->a:Lcom/ironsource/sdk/controller/e;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    invoke-static {}, Lcom/ironsource/n9;->d()Lcom/ironsource/n9;

    move-result-object v1

    invoke-virtual {v1, p1}, Lcom/ironsource/n9;->a(Ljava/lang/Throwable;)V

    :goto_0
    sput-object v0, Lcom/ironsource/zj;->n:Lcom/ironsource/zj;

    return-void
.end method

.method public a(Landroid/app/Activity;Lcom/ironsource/vj;Ljava/util/Map;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/Activity;",
            "Lcom/ironsource/vj;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, Lcom/ironsource/zj;->g:Lcom/ironsource/d9;

    invoke-virtual {v0, p1}, Lcom/ironsource/d9;->a(Landroid/app/Activity;)V

    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "showAd "

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2}, Lcom/ironsource/vj;->e()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "IronSourceAdsPublisherAgent"

    invoke-static {v0, p1}, Lcom/ironsource/sdk/utils/Logger;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/ironsource/zj;->d:Lcom/ironsource/ta;

    sget-object v0, Lcom/ironsource/ih$e;->b:Lcom/ironsource/ih$e;

    invoke-virtual {p2}, Lcom/ironsource/vj;->e()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, v0, p2}, Lcom/ironsource/ta;->a(Lcom/ironsource/ih$e;Ljava/lang/String;)Lcom/ironsource/sa;

    move-result-object p1

    if-nez p1, :cond_0

    return-void

    :cond_0
    iget-object p2, p0, Lcom/ironsource/zj;->a:Lcom/ironsource/sdk/controller/e;

    new-instance v0, Lcom/ironsource/zj$g;

    invoke-direct {v0, p0, p1, p3}, Lcom/ironsource/zj$g;-><init>(Lcom/ironsource/zj;Lcom/ironsource/sa;Ljava/util/Map;)V

    invoke-virtual {p2, v0}, Lcom/ironsource/sdk/controller/e;->a(Ljava/lang/Runnable;)V

    return-void
.end method

.method public a(Landroid/content/Context;)V
    .locals 2

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/ironsource/zj;->f:Z

    iget-object v0, p0, Lcom/ironsource/zj;->l:Lcom/ironsource/gh;

    const-string v1, "enableLifeCycleListeners"

    invoke-interface {v0, v1}, Lcom/ironsource/gh;->c(Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v0

    if-nez v0, :cond_0

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    iput-boolean v0, p0, Lcom/ironsource/zj;->f:Z

    if-eqz v0, :cond_1

    :try_start_0
    new-instance v0, Lcom/ironsource/i;

    invoke-direct {v0, p0}, Lcom/ironsource/i;-><init>(Lcom/ironsource/so;)V

    check-cast p1, Landroid/app/Application;

    invoke-virtual {p1, v0}, Landroid/app/Application;->registerActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p1

    invoke-static {}, Lcom/ironsource/n9;->d()Lcom/ironsource/n9;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/ironsource/n9;->a(Ljava/lang/Throwable;)V

    new-instance v0, Lcom/ironsource/kh;

    invoke-direct {v0}, Lcom/ironsource/kh;-><init>()V

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    const-string v1, "generalmessage"

    invoke-virtual {v0, v1, p1}, Lcom/ironsource/kh;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/ironsource/kh;

    sget-object p1, Lcom/ironsource/ir;->u:Lcom/ironsource/ir$a;

    invoke-virtual {v0}, Lcom/ironsource/kh;->a()Ljava/util/HashMap;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/ironsource/ph;->a(Lcom/ironsource/ir$a;Ljava/util/Map;)V

    :cond_1
    return-void
.end method

.method public a(Lcom/ironsource/ih$e;Ljava/lang/String;)V
    .locals 1

    invoke-direct {p0, p1, p2}, Lcom/ironsource/zj;->d(Lcom/ironsource/ih$e;Ljava/lang/String;)Lcom/ironsource/sa;

    move-result-object p2

    if-eqz p2, :cond_1

    sget-object v0, Lcom/ironsource/ih$e;->c:Lcom/ironsource/ih$e;

    if-ne p1, v0, :cond_0

    invoke-direct {p0, p2}, Lcom/ironsource/zj;->c(Lcom/ironsource/sa;)Lcom/ironsource/uo;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-interface {p1}, Lcom/ironsource/uo;->c()V

    return-void

    :cond_0
    sget-object v0, Lcom/ironsource/ih$e;->b:Lcom/ironsource/ih$e;

    if-ne p1, v0, :cond_1

    invoke-direct {p0, p2}, Lcom/ironsource/zj;->b(Lcom/ironsource/sa;)Lcom/ironsource/po;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-interface {p1}, Lcom/ironsource/po;->onInterstitialClose()V

    :cond_1
    return-void
.end method

.method public a(Lcom/ironsource/ih$e;Ljava/lang/String;Lcom/ironsource/x2;)V
    .locals 1

    invoke-direct {p0, p1, p2}, Lcom/ironsource/zj;->d(Lcom/ironsource/ih$e;Ljava/lang/String;)Lcom/ironsource/sa;

    move-result-object p2

    if-eqz p2, :cond_2

    const/4 v0, 0x2

    invoke-virtual {p2, v0}, Lcom/ironsource/sa;->b(I)V

    sget-object v0, Lcom/ironsource/ih$e;->c:Lcom/ironsource/ih$e;

    if-ne p1, v0, :cond_0

    invoke-direct {p0, p2}, Lcom/ironsource/zj;->c(Lcom/ironsource/sa;)Lcom/ironsource/uo;

    move-result-object p1

    if-eqz p1, :cond_2

    invoke-interface {p1, p3}, Lcom/ironsource/uo;->a(Lcom/ironsource/x2;)V

    return-void

    :cond_0
    sget-object p3, Lcom/ironsource/ih$e;->b:Lcom/ironsource/ih$e;

    if-ne p1, p3, :cond_1

    invoke-direct {p0, p2}, Lcom/ironsource/zj;->b(Lcom/ironsource/sa;)Lcom/ironsource/po;

    move-result-object p1

    if-eqz p1, :cond_2

    invoke-interface {p1}, Lcom/ironsource/po;->onInterstitialInitSuccess()V

    return-void

    :cond_1
    sget-object p3, Lcom/ironsource/ih$e;->a:Lcom/ironsource/ih$e;

    if-ne p1, p3, :cond_2

    invoke-direct {p0, p2}, Lcom/ironsource/zj;->a(Lcom/ironsource/sa;)Lcom/ironsource/no;

    move-result-object p1

    if-eqz p1, :cond_2

    invoke-interface {p1}, Lcom/ironsource/no;->onBannerInitSuccess()V

    :cond_2
    return-void
.end method

.method public a(Lcom/ironsource/ih$e;Ljava/lang/String;Ljava/lang/String;)V
    .locals 4

    invoke-direct {p0, p1, p2}, Lcom/ironsource/zj;->d(Lcom/ironsource/ih$e;Ljava/lang/String;)Lcom/ironsource/sa;

    move-result-object v0

    new-instance v1, Lcom/ironsource/kh;

    invoke-direct {v1}, Lcom/ironsource/kh;-><init>()V

    const-string v2, "demandsourcename"

    invoke-virtual {v1, v2, p2}, Lcom/ironsource/kh;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/ironsource/kh;

    move-result-object p2

    const-string v1, "producttype"

    invoke-virtual {p2, v1, p1}, Lcom/ironsource/kh;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/ironsource/kh;

    move-result-object p2

    const-string v1, "callfailreason"

    invoke-virtual {p2, v1, p3}, Lcom/ironsource/kh;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/ironsource/kh;

    move-result-object p2

    if-eqz v0, :cond_2

    sget-object v1, Lcom/ironsource/l0;->a:Lcom/ironsource/l0;

    invoke-virtual {v0}, Lcom/ironsource/sa;->h()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/ironsource/l0;->b(Ljava/lang/String;)J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    const-string v3, "custom_c"

    invoke-virtual {p2, v3, v2}, Lcom/ironsource/kh;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/ironsource/kh;

    invoke-static {v0}, Lcom/ironsource/qh;->a(Lcom/ironsource/sa;)Z

    move-result v2

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    const-string v3, "isbiddinginstance"

    invoke-virtual {p2, v3, v2}, Lcom/ironsource/kh;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/ironsource/kh;

    invoke-virtual {v0}, Lcom/ironsource/sa;->h()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/ironsource/l0;->a(Ljava/lang/String;)Z

    const/4 v1, 0x3

    invoke-virtual {v0, v1}, Lcom/ironsource/sa;->b(I)V

    sget-object v1, Lcom/ironsource/ih$e;->c:Lcom/ironsource/ih$e;

    if-ne p1, v1, :cond_0

    invoke-direct {p0, v0}, Lcom/ironsource/zj;->c(Lcom/ironsource/sa;)Lcom/ironsource/uo;

    move-result-object p1

    if-eqz p1, :cond_2

    invoke-interface {p1, p3}, Lcom/ironsource/uo;->b(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    sget-object v1, Lcom/ironsource/ih$e;->b:Lcom/ironsource/ih$e;

    if-ne p1, v1, :cond_1

    invoke-direct {p0, v0}, Lcom/ironsource/zj;->b(Lcom/ironsource/sa;)Lcom/ironsource/po;

    move-result-object p1

    if-eqz p1, :cond_2

    invoke-interface {p1, p3}, Lcom/ironsource/po;->onInterstitialInitFailed(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    sget-object v1, Lcom/ironsource/ih$e;->a:Lcom/ironsource/ih$e;

    if-ne p1, v1, :cond_2

    invoke-direct {p0, v0}, Lcom/ironsource/zj;->a(Lcom/ironsource/sa;)Lcom/ironsource/no;

    move-result-object p1

    if-eqz p1, :cond_2

    invoke-interface {p1, p3}, Lcom/ironsource/no;->onBannerLoadFail(Ljava/lang/String;)V

    :cond_2
    :goto_0
    sget-object p1, Lcom/ironsource/ir;->i:Lcom/ironsource/ir$a;

    invoke-virtual {p2}, Lcom/ironsource/kh;->a()Ljava/util/HashMap;

    move-result-object p2

    invoke-static {p1, p2}, Lcom/ironsource/ph;->a(Lcom/ironsource/ir$a;Ljava/util/Map;)V

    return-void
.end method

.method public a(Lcom/ironsource/ih$e;Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)V
    .locals 4

    const-string v0, "Received Event Notification: "

    invoke-direct {p0, p1, p2}, Lcom/ironsource/zj;->d(Lcom/ironsource/ih$e;Ljava/lang/String;)Lcom/ironsource/sa;

    move-result-object v1

    if-eqz v1, :cond_3

    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_0
    :try_start_0
    const-string v2, "IronSourceAdsPublisherAgent"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v3, " for demand source: "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v1}, Lcom/ironsource/sa;->f()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/ironsource/sdk/utils/Logger;->i(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, Lcom/ironsource/ih$e;->b:Lcom/ironsource/ih$e;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    const-string v2, "demandSourceName"

    if-ne p1, v0, :cond_1

    :try_start_1
    invoke-direct {p0, v1}, Lcom/ironsource/zj;->b(Lcom/ironsource/sa;)Lcom/ironsource/po;

    move-result-object p1

    if-eqz p1, :cond_3

    invoke-virtual {p4, v2, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-interface {p1, p3, p4}, Lcom/ironsource/po;->onInterstitialEventNotificationReceived(Ljava/lang/String;Lorg/json/JSONObject;)V

    return-void

    :cond_1
    sget-object v0, Lcom/ironsource/ih$e;->c:Lcom/ironsource/ih$e;

    if-ne p1, v0, :cond_2

    invoke-direct {p0, v1}, Lcom/ironsource/zj;->c(Lcom/ironsource/sa;)Lcom/ironsource/uo;

    move-result-object p1

    if-eqz p1, :cond_3

    invoke-virtual {p4, v2, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-interface {p1, p3, p4}, Lcom/ironsource/uo;->a(Ljava/lang/String;Lorg/json/JSONObject;)V

    return-void

    :cond_2
    sget-object v0, Lcom/ironsource/ih$e;->a:Lcom/ironsource/ih$e;

    if-ne p1, v0, :cond_3

    invoke-direct {p0, v1}, Lcom/ironsource/zj;->a(Lcom/ironsource/sa;)Lcom/ironsource/no;

    move-result-object p1

    if-eqz p1, :cond_3

    invoke-virtual {p4, v2, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string p2, "impressions"

    invoke-virtual {p3, p2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p2

    if-eqz p2, :cond_3

    invoke-interface {p1}, Lcom/ironsource/no;->onBannerShowSuccess()V
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0

    return-void

    :catch_0
    move-exception p1

    invoke-static {}, Lcom/ironsource/n9;->d()Lcom/ironsource/n9;

    move-result-object p2

    invoke-virtual {p2, p1}, Lcom/ironsource/n9;->a(Ljava/lang/Throwable;)V

    sget-object p2, Lcom/ironsource/mediationsdk/logger/IronLog;->INTERNAL:Lcom/ironsource/mediationsdk/logger/IronLog;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Lcom/ironsource/mediationsdk/logger/IronLog;->error(Ljava/lang/String;)V

    :cond_3
    :goto_0
    return-void
.end method

.method public a(Lcom/ironsource/vj;Ljava/util/Map;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ironsource/vj;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v2

    const-string v3, "loadStartTime"

    invoke-interface {p2, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v2, Lcom/ironsource/l0;->a:Lcom/ironsource/l0;

    invoke-virtual {p1}, Lcom/ironsource/vj;->e()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3, v0, v1}, Lcom/ironsource/l0;->a(Ljava/lang/String;J)Z

    new-instance v2, Lcom/ironsource/kh;

    invoke-direct {v2}, Lcom/ironsource/kh;-><init>()V

    invoke-virtual {p1}, Lcom/ironsource/vj;->j()Z

    move-result v3

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    const-string v4, "isbiddinginstance"

    invoke-virtual {v2, v4, v3}, Lcom/ironsource/kh;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/ironsource/kh;

    move-result-object v3

    invoke-virtual {p1}, Lcom/ironsource/vj;->m()Z

    move-result v4

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    const-string v5, "isoneflow"

    invoke-virtual {v3, v5, v4}, Lcom/ironsource/kh;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/ironsource/kh;

    move-result-object v3

    invoke-virtual {p1}, Lcom/ironsource/vj;->g()Ljava/lang/String;

    move-result-object v4

    const-string v5, "demandsourcename"

    invoke-virtual {v3, v5, v4}, Lcom/ironsource/kh;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/ironsource/kh;

    move-result-object v3

    invoke-static {p1}, Lcom/ironsource/fk;->a(Lcom/ironsource/vj;)Ljava/lang/String;

    move-result-object v4

    const-string v5, "producttype"

    invoke-virtual {v3, v5, v4}, Lcom/ironsource/kh;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/ironsource/kh;

    move-result-object v3

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    const-string v1, "custom_c"

    invoke-virtual {v3, v1, v0}, Lcom/ironsource/kh;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/ironsource/kh;

    sget-object v0, Lcom/ironsource/ir;->f:Lcom/ironsource/ir$a;

    invoke-virtual {v2}, Lcom/ironsource/kh;->a()Ljava/util/HashMap;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/ironsource/ph;->a(Lcom/ironsource/ir$a;Ljava/util/Map;)V

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "loadAd "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/ironsource/vj;->e()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "IronSourceAdsPublisherAgent"

    invoke-static {v1, v0}, Lcom/ironsource/sdk/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Lcom/ironsource/n0;

    invoke-direct {v0, p1}, Lcom/ironsource/n0;-><init>(Lcom/ironsource/vj;)V

    iget-object v1, p0, Lcom/ironsource/zj;->j:Lcom/ironsource/o0$a;

    invoke-interface {v1, v0}, Lcom/ironsource/o0$a;->a(Lcom/ironsource/n0;)V

    iget-object v1, p0, Lcom/ironsource/zj;->j:Lcom/ironsource/o0$a;

    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2, p2}, Lorg/json/JSONObject;-><init>(Ljava/util/Map;)V

    sget-object v3, Lcom/ironsource/l1;->a:Lcom/ironsource/l1;

    invoke-virtual {v0}, Lcom/ironsource/n0;->c()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v1, v2, v3, v4}, Lcom/ironsource/o0$a;->a(Lorg/json/JSONObject;Lcom/ironsource/l1;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lcom/ironsource/zj;->c(Lcom/ironsource/vj;)Z

    move-result v1

    if-eqz v1, :cond_0

    new-instance v1, Lcom/ironsource/ct;

    invoke-direct {v1, v0}, Lcom/ironsource/ct;-><init>(Lcom/ironsource/n0;)V

    iget-object v0, p0, Lcom/ironsource/zj;->i:Lcom/ironsource/fi$a;

    invoke-interface {v0, v1}, Lcom/ironsource/fi$a;->a(Lcom/ironsource/at;)V

    :cond_0
    invoke-virtual {p1}, Lcom/ironsource/vj;->k()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-direct {p0, p1, p2}, Lcom/ironsource/zj;->c(Lcom/ironsource/vj;Ljava/util/Map;)V

    return-void

    :cond_1
    invoke-direct {p0, p1, p2}, Lcom/ironsource/zj;->b(Lcom/ironsource/vj;Ljava/util/Map;)V

    return-void
.end method

.method public a(Ljava/lang/String;I)V
    .locals 1

    sget-object v0, Lcom/ironsource/ih$e;->c:Lcom/ironsource/ih$e;

    invoke-direct {p0, v0, p1}, Lcom/ironsource/zj;->d(Lcom/ironsource/ih$e;Ljava/lang/String;)Lcom/ironsource/sa;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-direct {p0, p1}, Lcom/ironsource/zj;->c(Lcom/ironsource/sa;)Lcom/ironsource/uo;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-interface {p1, p2}, Lcom/ironsource/uo;->a(I)V

    :cond_0
    return-void
.end method

.method public a(Ljava/lang/String;Lcom/ironsource/zg;)V
    .locals 1

    sget-object v0, Lcom/ironsource/ih$e;->a:Lcom/ironsource/ih$e;

    invoke-direct {p0, v0, p1}, Lcom/ironsource/zj;->d(Lcom/ironsource/ih$e;Ljava/lang/String;)Lcom/ironsource/sa;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-direct {p0, p1}, Lcom/ironsource/zj;->a(Lcom/ironsource/sa;)Lcom/ironsource/no;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lcom/ironsource/sa;->c()Lcom/ironsource/vj;

    move-result-object p1

    invoke-interface {v0, p1, p2}, Lcom/ironsource/no;->onBannerLoadSuccess(Lcom/ironsource/vj;Lcom/ironsource/zg;)V

    :cond_0
    return-void
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    sget-object v0, Lcom/ironsource/ih$e;->a:Lcom/ironsource/ih$e;

    invoke-direct {p0, v0, p1}, Lcom/ironsource/zj;->d(Lcom/ironsource/ih$e;Ljava/lang/String;)Lcom/ironsource/sa;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-direct {p0, p1}, Lcom/ironsource/zj;->a(Lcom/ironsource/sa;)Lcom/ironsource/no;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-interface {p1, p2}, Lcom/ironsource/no;->onBannerLoadFail(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;I)V
    .locals 1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {p1}, Lcom/ironsource/sdk/utils/SDKUtils;->getProductType(Ljava/lang/String;)Lcom/ironsource/ih$e;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/ironsource/zj;->d:Lcom/ironsource/ta;

    invoke-virtual {v0, p1, p2}, Lcom/ironsource/ta;->a(Lcom/ironsource/ih$e;Ljava/lang/String;)Lcom/ironsource/sa;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p1, p3}, Lcom/ironsource/sa;->c(I)V

    :cond_0
    return-void
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Lcom/ironsource/po;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Lcom/ironsource/po;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Lcom/ironsource/zj;->b:Ljava/lang/String;

    iput-object p2, p0, Lcom/ironsource/zj;->c:Ljava/lang/String;

    iget-object v0, p0, Lcom/ironsource/zj;->d:Lcom/ironsource/ta;

    sget-object v1, Lcom/ironsource/ih$e;->b:Lcom/ironsource/ih$e;

    invoke-virtual {v0, v1, p3, p4, p5}, Lcom/ironsource/ta;->a(Lcom/ironsource/ih$e;Ljava/lang/String;Ljava/util/Map;Lcom/ironsource/mo;)Lcom/ironsource/sa;

    move-result-object p3

    iget-object p4, p0, Lcom/ironsource/zj;->a:Lcom/ironsource/sdk/controller/e;

    new-instance p5, Lcom/ironsource/zj$c;

    invoke-direct {p5, p0, p1, p2, p3}, Lcom/ironsource/zj$c;-><init>(Lcom/ironsource/zj;Ljava/lang/String;Ljava/lang/String;Lcom/ironsource/sa;)V

    invoke-virtual {p4, p5}, Lcom/ironsource/sdk/controller/e;->a(Ljava/lang/Runnable;)V

    return-void
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Lcom/ironsource/uo;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Lcom/ironsource/uo;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Lcom/ironsource/zj;->b:Ljava/lang/String;

    iput-object p2, p0, Lcom/ironsource/zj;->c:Ljava/lang/String;

    iget-object v0, p0, Lcom/ironsource/zj;->d:Lcom/ironsource/ta;

    sget-object v1, Lcom/ironsource/ih$e;->c:Lcom/ironsource/ih$e;

    invoke-virtual {v0, v1, p3, p4, p5}, Lcom/ironsource/ta;->a(Lcom/ironsource/ih$e;Ljava/lang/String;Ljava/util/Map;Lcom/ironsource/mo;)Lcom/ironsource/sa;

    move-result-object p3

    iget-object p4, p0, Lcom/ironsource/zj;->a:Lcom/ironsource/sdk/controller/e;

    new-instance p5, Lcom/ironsource/zj$a;

    invoke-direct {p5, p0, p1, p2, p3}, Lcom/ironsource/zj$a;-><init>(Lcom/ironsource/zj;Ljava/lang/String;Ljava/lang/String;Lcom/ironsource/sa;)V

    invoke-virtual {p4, p5}, Lcom/ironsource/sdk/controller/e;->a(Ljava/lang/Runnable;)V

    return-void
.end method

.method public a(Ljava/lang/String;Lorg/json/JSONObject;)V
    .locals 6

    sget-object v0, Lcom/ironsource/ih$e;->b:Lcom/ironsource/ih$e;

    invoke-direct {p0, v0, p1}, Lcom/ironsource/zj;->d(Lcom/ironsource/ih$e;Ljava/lang/String;)Lcom/ironsource/sa;

    move-result-object v1

    new-instance v2, Lcom/ironsource/kh;

    invoke-direct {v2}, Lcom/ironsource/kh;-><init>()V

    const-string v3, "demandsourcename"

    invoke-virtual {v2, v3, p1}, Lcom/ironsource/kh;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/ironsource/kh;

    move-result-object p1

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Lcom/ironsource/sa;->c()Lcom/ironsource/vj;

    move-result-object v2

    iget-object v3, p0, Lcom/ironsource/zj;->j:Lcom/ironsource/o0$a;

    sget-object v4, Lcom/ironsource/l1;->b:Lcom/ironsource/l1;

    invoke-virtual {v2}, Lcom/ironsource/vj;->e()Ljava/lang/String;

    move-result-object v5

    invoke-interface {v3, p2, v4, v5}, Lcom/ironsource/o0$a;->a(Lorg/json/JSONObject;Lcom/ironsource/l1;Ljava/lang/String;)V

    invoke-virtual {p0, v2}, Lcom/ironsource/zj;->c(Lcom/ironsource/vj;)Z

    move-result p2

    if-eqz p2, :cond_0

    iget-object p2, p0, Lcom/ironsource/zj;->k:Lcom/ironsource/o0;

    invoke-virtual {v2}, Lcom/ironsource/vj;->e()Ljava/lang/String;

    move-result-object v2

    invoke-interface {p2, v2}, Lcom/ironsource/o0;->a(Ljava/lang/String;)Lcom/ironsource/n0;

    move-result-object p2

    new-instance v2, Lcom/ironsource/dt;

    invoke-direct {v2, p2}, Lcom/ironsource/dt;-><init>(Lcom/ironsource/n0;)V

    iget-object p2, p0, Lcom/ironsource/zj;->i:Lcom/ironsource/fi$a;

    invoke-interface {p2, v2}, Lcom/ironsource/fi$a;->a(Lcom/ironsource/at;)V

    :cond_0
    invoke-static {v1, v0}, Lcom/ironsource/qh;->a(Lcom/ironsource/sa;Lcom/ironsource/ih$e;)Lcom/ironsource/ih$e;

    move-result-object p2

    const-string v0, "producttype"

    invoke-virtual {p1, v0, p2}, Lcom/ironsource/kh;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/ironsource/kh;

    move-result-object p2

    invoke-static {v1}, Lcom/ironsource/qh;->a(Lcom/ironsource/sa;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    const-string v2, "isbiddinginstance"

    invoke-virtual {p2, v2, v0}, Lcom/ironsource/kh;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/ironsource/kh;

    move-result-object p2

    sget-object v0, Lcom/ironsource/l0;->a:Lcom/ironsource/l0;

    invoke-virtual {v1}, Lcom/ironsource/sa;->h()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/ironsource/l0;->b(Ljava/lang/String;)J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    const-string v3, "custom_c"

    invoke-virtual {p2, v3, v2}, Lcom/ironsource/kh;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/ironsource/kh;

    invoke-virtual {v1}, Lcom/ironsource/sa;->h()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, p2}, Lcom/ironsource/l0;->a(Ljava/lang/String;)Z

    invoke-direct {p0, v1}, Lcom/ironsource/zj;->b(Lcom/ironsource/sa;)Lcom/ironsource/po;

    move-result-object p2

    if-eqz p2, :cond_1

    invoke-virtual {v1}, Lcom/ironsource/sa;->c()Lcom/ironsource/vj;

    move-result-object v0

    invoke-interface {p2, v0}, Lcom/ironsource/po;->onInterstitialLoadSuccess(Lcom/ironsource/vj;)V

    :cond_1
    sget-object p2, Lcom/ironsource/ir;->l:Lcom/ironsource/ir$a;

    invoke-virtual {p1}, Lcom/ironsource/kh;->a()Ljava/util/HashMap;

    move-result-object p1

    invoke-static {p2, p1}, Lcom/ironsource/ph;->a(Lcom/ironsource/ir$a;Ljava/util/Map;)V

    return-void
.end method

.method public a(Lorg/json/JSONObject;)V
    .locals 2

    iget-object v0, p0, Lcom/ironsource/zj;->a:Lcom/ironsource/sdk/controller/e;

    new-instance v1, Lcom/ironsource/zj$b;

    invoke-direct {v1, p0, p1}, Lcom/ironsource/zj$b;-><init>(Lcom/ironsource/zj;Lorg/json/JSONObject;)V

    invoke-virtual {v0, v1}, Lcom/ironsource/sdk/controller/e;->a(Ljava/lang/Runnable;)V

    return-void
.end method

.method public a(Lcom/ironsource/vj;)Z
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "isAdAvailable "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/ironsource/vj;->e()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "IronSourceAdsPublisherAgent"

    invoke-static {v1, v0}, Lcom/ironsource/sdk/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/ironsource/zj;->d:Lcom/ironsource/ta;

    sget-object v1, Lcom/ironsource/ih$e;->b:Lcom/ironsource/ih$e;

    invoke-virtual {p1}, Lcom/ironsource/vj;->e()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, v1, p1}, Lcom/ironsource/ta;->a(Lcom/ironsource/ih$e;Ljava/lang/String;)Lcom/ironsource/sa;

    move-result-object p1

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    invoke-virtual {p1}, Lcom/ironsource/sa;->d()Z

    move-result p1

    return p1
.end method

.method public a(Ljava/lang/String;)Z
    .locals 1

    iget-object v0, p0, Lcom/ironsource/zj;->a:Lcom/ironsource/sdk/controller/e;

    invoke-virtual {v0, p1}, Lcom/ironsource/sdk/controller/e;->a(Ljava/lang/String;)Z

    move-result p1

    return p1
.end method

.method public b(Landroid/app/Activity;)V
    .locals 1

    :try_start_0
    iget-object v0, p0, Lcom/ironsource/zj;->a:Lcom/ironsource/sdk/controller/e;

    invoke-virtual {v0}, Lcom/ironsource/sdk/controller/e;->d()V

    iget-object v0, p0, Lcom/ironsource/zj;->a:Lcom/ironsource/sdk/controller/e;

    invoke-virtual {v0, p1}, Lcom/ironsource/sdk/controller/e;->a(Landroid/content/Context;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    invoke-static {}, Lcom/ironsource/n9;->d()Lcom/ironsource/n9;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/ironsource/n9;->a(Ljava/lang/Throwable;)V

    sget-object v0, Lcom/ironsource/mediationsdk/logger/IronLog;->INTERNAL:Lcom/ironsource/mediationsdk/logger/IronLog;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/ironsource/mediationsdk/logger/IronLog;->error(Ljava/lang/String;)V

    return-void
.end method

.method public b(Landroid/app/Activity;Lcom/ironsource/vj;Ljava/util/Map;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/Activity;",
            "Lcom/ironsource/vj;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    invoke-static {}, Lcom/ironsource/qm;->S()Lcom/ironsource/bg;

    move-result-object v0

    invoke-interface {v0}, Lcom/ironsource/bg;->d()Lcom/ironsource/tf;

    move-result-object v0

    invoke-interface {v0}, Lcom/ironsource/ob;->f()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/ironsource/zj;->g:Lcom/ironsource/d9;

    invoke-virtual {v0, p1}, Lcom/ironsource/d9;->a(Landroid/app/Activity;)V

    :cond_0
    invoke-virtual {p0, p2, p3}, Lcom/ironsource/zj;->a(Lcom/ironsource/vj;Ljava/util/Map;)V

    return-void
.end method

.method public b(Lcom/ironsource/ih$e;Ljava/lang/String;)V
    .locals 1

    invoke-direct {p0, p1, p2}, Lcom/ironsource/zj;->d(Lcom/ironsource/ih$e;Ljava/lang/String;)Lcom/ironsource/sa;

    move-result-object p2

    if-eqz p2, :cond_1

    sget-object v0, Lcom/ironsource/ih$e;->b:Lcom/ironsource/ih$e;

    if-ne p1, v0, :cond_0

    invoke-direct {p0, p2}, Lcom/ironsource/zj;->b(Lcom/ironsource/sa;)Lcom/ironsource/po;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-interface {p1}, Lcom/ironsource/po;->onInterstitialOpen()V

    return-void

    :cond_0
    sget-object v0, Lcom/ironsource/ih$e;->c:Lcom/ironsource/ih$e;

    if-ne p1, v0, :cond_1

    invoke-direct {p0, p2}, Lcom/ironsource/zj;->c(Lcom/ironsource/sa;)Lcom/ironsource/uo;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-interface {p1}, Lcom/ironsource/uo;->a()V

    :cond_1
    return-void
.end method

.method public b(Lcom/ironsource/vj;)V
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "destroyInstance "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/ironsource/vj;->e()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "IronSourceAdsPublisherAgent"

    invoke-static {v1, v0}, Lcom/ironsource/sdk/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lcom/ironsource/zj;->c(Lcom/ironsource/vj;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/ironsource/zj;->j:Lcom/ironsource/o0$a;

    sget-object v1, Lcom/ironsource/l1;->e:Lcom/ironsource/l1;

    invoke-virtual {p1}, Lcom/ironsource/vj;->e()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Lcom/ironsource/o0$a;->a(Lcom/ironsource/l1;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/ironsource/zj;->k:Lcom/ironsource/o0;

    invoke-virtual {p1}, Lcom/ironsource/vj;->e()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/ironsource/o0;->a(Ljava/lang/String;)Lcom/ironsource/n0;

    move-result-object v0

    new-instance v1, Lcom/ironsource/bt;

    invoke-direct {v1, v0}, Lcom/ironsource/bt;-><init>(Lcom/ironsource/n0;)V

    iget-object v0, p0, Lcom/ironsource/zj;->i:Lcom/ironsource/fi$a;

    invoke-interface {v0, v1}, Lcom/ironsource/fi$a;->a(Lcom/ironsource/at;)V

    :cond_0
    iget-object v0, p0, Lcom/ironsource/zj;->a:Lcom/ironsource/sdk/controller/e;

    new-instance v1, Lcom/ironsource/zj$h;

    invoke-direct {v1, p0, p1}, Lcom/ironsource/zj$h;-><init>(Lcom/ironsource/zj;Lcom/ironsource/vj;)V

    invoke-virtual {v0, v1}, Lcom/ironsource/sdk/controller/e;->a(Ljava/lang/Runnable;)V

    return-void
.end method

.method public b(Ljava/lang/String;)V
    .locals 4

    sget-object v0, Lcom/ironsource/ih$e;->b:Lcom/ironsource/ih$e;

    invoke-direct {p0, v0, p1}, Lcom/ironsource/zj;->d(Lcom/ironsource/ih$e;Ljava/lang/String;)Lcom/ironsource/sa;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lcom/ironsource/sa;->c()Lcom/ironsource/vj;

    move-result-object v0

    iget-object v1, p0, Lcom/ironsource/zj;->j:Lcom/ironsource/o0$a;

    sget-object v2, Lcom/ironsource/l1;->c:Lcom/ironsource/l1;

    invoke-virtual {v0}, Lcom/ironsource/vj;->e()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v1, v2, v3}, Lcom/ironsource/o0$a;->a(Lcom/ironsource/l1;Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lcom/ironsource/zj;->c(Lcom/ironsource/vj;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/ironsource/zj;->k:Lcom/ironsource/o0;

    invoke-virtual {v0}, Lcom/ironsource/vj;->e()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, Lcom/ironsource/o0;->a(Ljava/lang/String;)Lcom/ironsource/n0;

    move-result-object v0

    new-instance v1, Lcom/ironsource/ft;

    invoke-direct {v1, v0}, Lcom/ironsource/ft;-><init>(Lcom/ironsource/n0;)V

    iget-object v0, p0, Lcom/ironsource/zj;->i:Lcom/ironsource/fi$a;

    invoke-interface {v0, v1}, Lcom/ironsource/fi$a;->a(Lcom/ironsource/at;)V

    :cond_0
    invoke-direct {p0, p1}, Lcom/ironsource/zj;->b(Lcom/ironsource/sa;)Lcom/ironsource/po;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-interface {p1}, Lcom/ironsource/po;->onInterstitialShowSuccess()V

    :cond_1
    return-void
.end method

.method public b(Ljava/lang/String;Ljava/lang/String;)V
    .locals 4

    sget-object v0, Lcom/ironsource/ih$e;->b:Lcom/ironsource/ih$e;

    invoke-direct {p0, v0, p1}, Lcom/ironsource/zj;->d(Lcom/ironsource/ih$e;Ljava/lang/String;)Lcom/ironsource/sa;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lcom/ironsource/sa;->c()Lcom/ironsource/vj;

    move-result-object v0

    iget-object v1, p0, Lcom/ironsource/zj;->j:Lcom/ironsource/o0$a;

    sget-object v2, Lcom/ironsource/l1;->d:Lcom/ironsource/l1;

    invoke-virtual {v0}, Lcom/ironsource/vj;->e()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v1, v2, v3}, Lcom/ironsource/o0$a;->a(Lcom/ironsource/l1;Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lcom/ironsource/zj;->c(Lcom/ironsource/vj;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/ironsource/zj;->k:Lcom/ironsource/o0;

    invoke-virtual {v0}, Lcom/ironsource/vj;->e()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, Lcom/ironsource/o0;->a(Ljava/lang/String;)Lcom/ironsource/n0;

    move-result-object v0

    new-instance v1, Lcom/ironsource/et;

    invoke-direct {v1, v0}, Lcom/ironsource/et;-><init>(Lcom/ironsource/n0;)V

    iget-object v0, p0, Lcom/ironsource/zj;->i:Lcom/ironsource/fi$a;

    invoke-interface {v0, v1}, Lcom/ironsource/fi$a;->a(Lcom/ironsource/at;)V

    :cond_0
    invoke-direct {p0, p1}, Lcom/ironsource/zj;->b(Lcom/ironsource/sa;)Lcom/ironsource/po;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-interface {p1, p2}, Lcom/ironsource/po;->onInterstitialShowFailed(Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method public b(Lorg/json/JSONObject;)V
    .locals 2

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    const-string v0, "demandSourceName"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    :goto_0
    return-void

    :cond_1
    iget-object v0, p0, Lcom/ironsource/zj;->a:Lcom/ironsource/sdk/controller/e;

    new-instance v1, Lcom/ironsource/zj$d;

    invoke-direct {v1, p0, p1}, Lcom/ironsource/zj$d;-><init>(Lcom/ironsource/zj;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lcom/ironsource/sdk/controller/e;->a(Ljava/lang/Runnable;)V

    return-void
.end method

.method public c(Landroid/app/Activity;)V
    .locals 1

    iget-object v0, p0, Lcom/ironsource/zj;->g:Lcom/ironsource/d9;

    invoke-virtual {v0, p1}, Lcom/ironsource/d9;->a(Landroid/app/Activity;)V

    iget-object v0, p0, Lcom/ironsource/zj;->a:Lcom/ironsource/sdk/controller/e;

    invoke-virtual {v0}, Lcom/ironsource/sdk/controller/e;->f()V

    iget-object v0, p0, Lcom/ironsource/zj;->a:Lcom/ironsource/sdk/controller/e;

    invoke-virtual {v0, p1}, Lcom/ironsource/sdk/controller/e;->b(Landroid/content/Context;)V

    return-void
.end method

.method public c(Lcom/ironsource/ih$e;Ljava/lang/String;)V
    .locals 1

    invoke-direct {p0, p1, p2}, Lcom/ironsource/zj;->d(Lcom/ironsource/ih$e;Ljava/lang/String;)Lcom/ironsource/sa;

    move-result-object p2

    if-eqz p2, :cond_2

    sget-object v0, Lcom/ironsource/ih$e;->c:Lcom/ironsource/ih$e;

    if-ne p1, v0, :cond_0

    invoke-direct {p0, p2}, Lcom/ironsource/zj;->c(Lcom/ironsource/sa;)Lcom/ironsource/uo;

    move-result-object p1

    if-eqz p1, :cond_2

    invoke-interface {p1}, Lcom/ironsource/uo;->d()V

    return-void

    :cond_0
    sget-object v0, Lcom/ironsource/ih$e;->b:Lcom/ironsource/ih$e;

    if-ne p1, v0, :cond_1

    invoke-direct {p0, p2}, Lcom/ironsource/zj;->b(Lcom/ironsource/sa;)Lcom/ironsource/po;

    move-result-object p1

    if-eqz p1, :cond_2

    invoke-interface {p1}, Lcom/ironsource/po;->onInterstitialClick()V

    return-void

    :cond_1
    sget-object v0, Lcom/ironsource/ih$e;->a:Lcom/ironsource/ih$e;

    if-ne p1, v0, :cond_2

    invoke-direct {p0, p2}, Lcom/ironsource/zj;->a(Lcom/ironsource/sa;)Lcom/ironsource/no;

    move-result-object p1

    if-eqz p1, :cond_2

    invoke-interface {p1}, Lcom/ironsource/no;->onBannerClick()V

    :cond_2
    return-void
.end method

.method public c(Ljava/lang/String;)V
    .locals 1

    sget-object v0, Lcom/ironsource/ih$e;->c:Lcom/ironsource/ih$e;

    invoke-direct {p0, v0, p1}, Lcom/ironsource/zj;->d(Lcom/ironsource/ih$e;Ljava/lang/String;)Lcom/ironsource/sa;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-direct {p0, p1}, Lcom/ironsource/zj;->c(Lcom/ironsource/sa;)Lcom/ironsource/uo;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-interface {p1}, Lcom/ironsource/uo;->b()V

    :cond_0
    return-void
.end method

.method public c(Ljava/lang/String;Ljava/lang/String;)V
    .locals 5

    sget-object v0, Lcom/ironsource/ih$e;->b:Lcom/ironsource/ih$e;

    invoke-direct {p0, v0, p1}, Lcom/ironsource/zj;->d(Lcom/ironsource/ih$e;Ljava/lang/String;)Lcom/ironsource/sa;

    move-result-object v1

    new-instance v2, Lcom/ironsource/kh;

    invoke-direct {v2}, Lcom/ironsource/kh;-><init>()V

    const-string v3, "callfailreason"

    invoke-virtual {v2, v3, p2}, Lcom/ironsource/kh;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/ironsource/kh;

    move-result-object v3

    const-string v4, "demandsourcename"

    invoke-virtual {v3, v4, p1}, Lcom/ironsource/kh;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/ironsource/kh;

    if-eqz v1, :cond_1

    invoke-static {v1, v0}, Lcom/ironsource/qh;->a(Lcom/ironsource/sa;Lcom/ironsource/ih$e;)Lcom/ironsource/ih$e;

    move-result-object p1

    const-string v0, "producttype"

    invoke-virtual {v2, v0, p1}, Lcom/ironsource/kh;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/ironsource/kh;

    move-result-object p1

    invoke-virtual {v1}, Lcom/ironsource/sa;->e()I

    move-result v0

    const/4 v3, 0x2

    if-ne v0, v3, :cond_0

    sget-object v0, Lcom/ironsource/zb;->E:Ljava/lang/Object;

    goto :goto_0

    :cond_0
    sget-object v0, Lcom/ironsource/zb;->F:Ljava/lang/Object;

    :goto_0
    const-string v3, "generalmessage"

    invoke-virtual {p1, v3, v0}, Lcom/ironsource/kh;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/ironsource/kh;

    move-result-object p1

    invoke-static {v1}, Lcom/ironsource/qh;->a(Lcom/ironsource/sa;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    const-string v3, "isbiddinginstance"

    invoke-virtual {p1, v3, v0}, Lcom/ironsource/kh;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/ironsource/kh;

    move-result-object p1

    sget-object v0, Lcom/ironsource/l0;->a:Lcom/ironsource/l0;

    invoke-virtual {v1}, Lcom/ironsource/sa;->h()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Lcom/ironsource/l0;->b(Ljava/lang/String;)J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    const-string v4, "custom_c"

    invoke-virtual {p1, v4, v3}, Lcom/ironsource/kh;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/ironsource/kh;

    invoke-virtual {v1}, Lcom/ironsource/sa;->h()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/ironsource/l0;->a(Ljava/lang/String;)Z

    invoke-direct {p0, v1}, Lcom/ironsource/zj;->b(Lcom/ironsource/sa;)Lcom/ironsource/po;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-interface {p1, p2}, Lcom/ironsource/po;->onInterstitialLoadFailed(Ljava/lang/String;)V

    :cond_1
    sget-object p1, Lcom/ironsource/ir;->g:Lcom/ironsource/ir$a;

    invoke-virtual {v2}, Lcom/ironsource/kh;->a()Ljava/util/HashMap;

    move-result-object p2

    invoke-static {p1, p2}, Lcom/ironsource/ph;->a(Lcom/ironsource/ir$a;Ljava/util/Map;)V

    return-void
.end method

.method public c(Lorg/json/JSONObject;)V
    .locals 2

    iget-object v0, p0, Lcom/ironsource/zj;->a:Lcom/ironsource/sdk/controller/e;

    new-instance v1, Lcom/ironsource/zj$e;

    invoke-direct {v1, p0, p1}, Lcom/ironsource/zj$e;-><init>(Lcom/ironsource/zj;Lorg/json/JSONObject;)V

    invoke-virtual {v0, v1}, Lcom/ironsource/sdk/controller/e;->a(Ljava/lang/Runnable;)V

    return-void
.end method

.method public c(Lcom/ironsource/vj;)Z
    .locals 1

    invoke-virtual {p1}, Lcom/ironsource/vj;->l()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lcom/ironsource/vj;->i()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0, p1}, Lcom/ironsource/zj;->a(Lcom/ironsource/vj;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public d(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    sget-object v0, Lcom/ironsource/ih$e;->c:Lcom/ironsource/ih$e;

    invoke-direct {p0, v0, p1}, Lcom/ironsource/zj;->d(Lcom/ironsource/ih$e;Ljava/lang/String;)Lcom/ironsource/sa;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-direct {p0, p1}, Lcom/ironsource/zj;->c(Lcom/ironsource/sa;)Lcom/ironsource/uo;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-interface {p1, p2}, Lcom/ironsource/uo;->a(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public onInterstitialAdRewarded(Ljava/lang/String;I)V
    .locals 2

    sget-object v0, Lcom/ironsource/ih$e;->b:Lcom/ironsource/ih$e;

    invoke-direct {p0, v0, p1}, Lcom/ironsource/zj;->d(Lcom/ironsource/ih$e;Ljava/lang/String;)Lcom/ironsource/sa;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/ironsource/zj;->b(Lcom/ironsource/sa;)Lcom/ironsource/po;

    move-result-object v1

    if-eqz v0, :cond_1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {v1, p1, p2}, Lcom/ironsource/po;->onInterstitialAdRewarded(Ljava/lang/String;I)V

    :cond_1
    :goto_0
    return-void
.end method

.method public onPause(Landroid/app/Activity;)V
    .locals 1

    iget-boolean v0, p0, Lcom/ironsource/zj;->f:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0, p1}, Lcom/ironsource/zj;->b(Landroid/app/Activity;)V

    return-void
.end method

.method public onResume(Landroid/app/Activity;)V
    .locals 1

    iget-boolean v0, p0, Lcom/ironsource/zj;->f:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0, p1}, Lcom/ironsource/zj;->c(Landroid/app/Activity;)V

    return-void
.end method
