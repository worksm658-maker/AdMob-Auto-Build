.class final Lio/bidmachine/media3/exoplayer/drm/DrmSessionEventListener$EventDispatcher$ListenerAndHandler;
.super Ljava/lang/Object;
.source "DrmSessionEventListener.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/bidmachine/media3/exoplayer/drm/DrmSessionEventListener$EventDispatcher;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "ListenerAndHandler"
.end annotation


# instance fields
.field public handler:Landroid/os/Handler;

.field public listener:Lio/bidmachine/media3/exoplayer/drm/DrmSessionEventListener;


# direct methods
.method public constructor <init>(Landroid/os/Handler;Lio/bidmachine/media3/exoplayer/drm/DrmSessionEventListener;)V
    .locals 0

    .line 223
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 224
    iput-object p1, p0, Lio/bidmachine/media3/exoplayer/drm/DrmSessionEventListener$EventDispatcher$ListenerAndHandler;->handler:Landroid/os/Handler;

    .line 225
    iput-object p2, p0, Lio/bidmachine/media3/exoplayer/drm/DrmSessionEventListener$EventDispatcher$ListenerAndHandler;->listener:Lio/bidmachine/media3/exoplayer/drm/DrmSessionEventListener;

    return-void
.end method
