.class public Lcom/kwai/network/a/jr;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final b:Lcom/kwai/network/a/jr;


# instance fields
.field public final a:Lcom/kwai/network/a/lr;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/kwai/network/a/jr;

    invoke-direct {v0}, Lcom/kwai/network/a/jr;-><init>()V

    sput-object v0, Lcom/kwai/network/a/jr;->b:Lcom/kwai/network/a/jr;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/kwai/network/a/lr;

    invoke-direct {v0}, Lcom/kwai/network/a/lr;-><init>()V

    iput-object v0, p0, Lcom/kwai/network/a/jr;->a:Lcom/kwai/network/a/lr;

    return-void
.end method


# virtual methods
.method public final declared-synchronized a()V
    .locals 7

    const-string v0, "\u8054\u76df\u57cb\u70b9\u94fe\u63a5\u4e0a\u62a5\u7684tackUrl.url: "

    monitor-enter p0

    :try_start_0
    iget-object v1, p0, Lcom/kwai/network/a/jr;->a:Lcom/kwai/network/a/lr;

    invoke-virtual {v1}, Lcom/kwai/network/a/lr;->a()Lcom/kwai/network/a/or;

    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v1, :cond_0

    monitor-exit p0

    return-void

    :cond_0
    :try_start_1
    iget-object v2, v1, Lcom/kwai/network/a/or;->c:Lcom/kwai/network/a/nr;

    new-instance v3, Lcom/kwai/network/a/pr;

    invoke-direct {v3}, Lcom/kwai/network/a/pr;-><init>()V

    if-eqz v2, :cond_3

    const-string v4, "POST"

    .line 1
    iput-object v4, v3, Lcom/kwai/network/a/p6;->g:Ljava/lang/String;

    .line 2
    invoke-virtual {v2}, Lcom/kwai/network/a/nr;->a()Ljava/lang/String;

    move-result-object v4

    .line 3
    iput-object v4, v3, Lcom/kwai/network/a/p6;->d:Ljava/lang/String;

    .line 4
    invoke-static {}, Lcom/kwai/network/a/h6;->h()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_1

    const-string v5, "User-Agent"

    .line 5
    iget-object v6, v3, Lcom/kwai/network/a/p6;->a:Ljava/util/Map;

    invoke-interface {v6, v5, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    :cond_1
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2}, Lcom/kwai/network/a/nr;->a()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v4, "AllianceTrackManager"

    invoke-static {v4, v0}, Lcom/kwai/network/a/nd;->a(Ljava/lang/String;Ljava/lang/String;)V

    const-class v0, Lcom/kwai/network/a/e0;

    invoke-static {v0}, Lcom/kuaishou/commercial/utility/ioc/ServiceManager;->get(Ljava/lang/Class;)Lcom/kuaishou/commercial/utility/ioc/interfaces/Service;

    move-result-object v0

    check-cast v0, Lcom/kwai/network/a/e0;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-nez v0, :cond_2

    monitor-exit p0

    return-void

    :cond_2
    :try_start_2
    new-instance v4, Lcom/kwai/network/a/jr$a;

    const-class v5, Ljava/lang/String;

    invoke-direct {v4, p0, v5, v1, v2}, Lcom/kwai/network/a/jr$a;-><init>(Lcom/kwai/network/a/jr;Ljava/lang/Class;Lcom/kwai/network/a/or;Lcom/kwai/network/a/nr;)V

    invoke-interface {v0, v3, v4}, Lcom/kwai/network/a/e0;->a(Lcom/kwai/network/a/e0$c;Lcom/kwai/network/a/e0$b;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    monitor-exit p0

    return-void

    :cond_3
    const/4 v0, 0x0

    .line 7
    :try_start_3
    throw v0

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    throw v0
.end method
