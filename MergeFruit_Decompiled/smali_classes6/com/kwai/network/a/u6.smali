.class public final Lcom/kwai/network/a/u6;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static volatile a:Lcom/kwai/network/a/e0;

.field public static final b:Lcom/kwai/network/a/u6;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/kwai/network/a/u6;

    invoke-direct {v0}, Lcom/kwai/network/a/u6;-><init>()V

    sput-object v0, Lcom/kwai/network/a/u6;->b:Lcom/kwai/network/a/u6;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Lcom/kwai/network/a/e0;
    .locals 5

    const-string v0, "get: "

    sget-object v1, Lcom/kwai/network/a/u6;->a:Lcom/kwai/network/a/e0;

    if-nez v1, :cond_2

    const-class v1, Lcom/kwai/network/a/u6;

    monitor-enter v1

    :try_start_0
    sget-object v2, Lcom/kwai/network/a/u6;->a:Lcom/kwai/network/a/e0;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    if-nez v2, :cond_1

    .line 1
    :try_start_1
    new-instance v2, Lcom/kwai/network/library/adnet/service/net/OkHttpNetWorkService;

    invoke-direct {v2}, Lcom/kwai/network/library/adnet/service/net/OkHttpNetWorkService;-><init>()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v2

    :try_start_2
    invoke-virtual {v2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v3

    const-string v4, "throwable"

    .line 2
    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "AdNetLogger"

    invoke-static {v4, v3, v2}, Lcom/kwai/network/a/nd;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 3
    new-instance v2, Lcom/kwai/network/a/f7;

    invoke-direct {v2}, Lcom/kwai/network/a/f7;-><init>()V

    .line 4
    :goto_0
    sput-object v2, Lcom/kwai/network/a/u6;->a:Lcom/kwai/network/a/e0;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    const-string v2, "NetWorkServiceEntrance"

    :try_start_3
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-object v0, Lcom/kwai/network/a/u6;->a:Lcom/kwai/network/a/e0;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    :cond_0
    const/4 v0, 0x0

    :goto_1
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/kwai/network/a/nd;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    monitor-exit v1

    goto :goto_2

    :catchall_1
    move-exception v0

    monitor-exit v1

    throw v0

    :cond_2
    :goto_2
    sget-object v0, Lcom/kwai/network/a/u6;->a:Lcom/kwai/network/a/e0;

    return-object v0
.end method
