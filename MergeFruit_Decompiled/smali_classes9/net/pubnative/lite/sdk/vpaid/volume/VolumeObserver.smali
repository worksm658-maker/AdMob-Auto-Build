.class public Lnet/pubnative/lite/sdk/vpaid/volume/VolumeObserver;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lnet/pubnative/lite/sdk/vpaid/volume/VolumeObserver$VolumeChangeListener;
    }
.end annotation


# static fields
.field private static instance:Lnet/pubnative/lite/sdk/vpaid/volume/VolumeObserver;


# instance fields
.field private listener:Lnet/pubnative/lite/sdk/vpaid/volume/VolumeObserver$VolumeChangeListener;


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static declared-synchronized getInstance()Lnet/pubnative/lite/sdk/vpaid/volume/VolumeObserver;
    .locals 2

    const-class v0, Lnet/pubnative/lite/sdk/vpaid/volume/VolumeObserver;

    monitor-enter v0

    .line 1
    :try_start_0
    sget-object v1, Lnet/pubnative/lite/sdk/vpaid/volume/VolumeObserver;->instance:Lnet/pubnative/lite/sdk/vpaid/volume/VolumeObserver;

    if-nez v1, :cond_0

    .line 2
    new-instance v1, Lnet/pubnative/lite/sdk/vpaid/volume/VolumeObserver;

    invoke-direct {v1}, Lnet/pubnative/lite/sdk/vpaid/volume/VolumeObserver;-><init>()V

    sput-object v1, Lnet/pubnative/lite/sdk/vpaid/volume/VolumeObserver;->instance:Lnet/pubnative/lite/sdk/vpaid/volume/VolumeObserver;

    .line 4
    :cond_0
    sget-object v1, Lnet/pubnative/lite/sdk/vpaid/volume/VolumeObserver;->instance:Lnet/pubnative/lite/sdk/vpaid/volume/VolumeObserver;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1
.end method


# virtual methods
.method public declared-synchronized notifyObservers()V
    .locals 1

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, Lnet/pubnative/lite/sdk/vpaid/volume/VolumeObserver;->listener:Lnet/pubnative/lite/sdk/vpaid/volume/VolumeObserver$VolumeChangeListener;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0}, Lnet/pubnative/lite/sdk/vpaid/volume/VolumeObserver$VolumeChangeListener;->onVolumeChanged()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :cond_0
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

.method public declared-synchronized reset()V
    .locals 1

    monitor-enter p0

    const/4 v0, 0x0

    .line 1
    :try_start_0
    iput-object v0, p0, Lnet/pubnative/lite/sdk/vpaid/volume/VolumeObserver;->listener:Lnet/pubnative/lite/sdk/vpaid/volume/VolumeObserver$VolumeChangeListener;
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

.method public declared-synchronized setListener(Lnet/pubnative/lite/sdk/vpaid/volume/VolumeObserver$VolumeChangeListener;)V
    .locals 0

    monitor-enter p0

    .line 1
    :try_start_0
    iput-object p1, p0, Lnet/pubnative/lite/sdk/vpaid/volume/VolumeObserver;->listener:Lnet/pubnative/lite/sdk/vpaid/volume/VolumeObserver$VolumeChangeListener;
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
