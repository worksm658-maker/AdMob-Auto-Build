.class public Lcom/kwai/network/a/vv;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/kwai/network/a/c0;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public declared-synchronized a(Landroid/content/Context;Ljava/lang/String;J)V
    .locals 0

    monitor-enter p0

    :try_start_0
    sget-object p3, Lcom/kwai/network/a/c9;->c:Lcom/kwai/network/a/c9;

    invoke-virtual {p3, p1, p2}, Lcom/kwai/network/a/c9;->b(Landroid/content/Context;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method
