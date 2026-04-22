.class public Lcom/kwai/network/a/xp;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final b:Lcom/kwai/network/a/xp;


# instance fields
.field public a:Landroid/media/MediaPlayer;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/kwai/network/a/xp;

    invoke-direct {v0}, Lcom/kwai/network/a/xp;-><init>()V

    sput-object v0, Lcom/kwai/network/a/xp;->b:Lcom/kwai/network/a/xp;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public declared-synchronized a()V
    .locals 0

    monitor-enter p0

    monitor-exit p0

    return-void
.end method

.method public declared-synchronized b()V
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/kwai/network/a/xp;->a:Landroid/media/MediaPlayer;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->stop()V

    iget-object v0, p0, Lcom/kwai/network/a/xp;->a:Landroid/media/MediaPlayer;

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->release()V

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/kwai/network/a/xp;->a:Landroid/media/MediaPlayer;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method
