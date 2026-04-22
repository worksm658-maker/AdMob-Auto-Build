.class public final synthetic Landroidx/media3/exoplayer/audio/h0;
.super Ljava/lang/Object;
.source "r8-map-id-7dfb0eae3f6702c581b77ce061402397ffc51803b9460e670aef0bc885b443a3"

# interfaces
.implements Landroid/media/AudioRouting$OnRoutingChangedListener;


# instance fields
.field public final synthetic a:Landroidx/media3/exoplayer/audio/i0;


# direct methods
.method public synthetic constructor <init>(Landroidx/media3/exoplayer/audio/i0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/media3/exoplayer/audio/h0;->a:Landroidx/media3/exoplayer/audio/i0;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onRoutingChanged(Landroid/media/AudioRouting;)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/audio/h0;->a:Landroidx/media3/exoplayer/audio/i0;

    .line 2
    .line 3
    invoke-static {v0, p1}, Landroidx/media3/exoplayer/audio/i0;->a(Landroidx/media3/exoplayer/audio/i0;Landroid/media/AudioRouting;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
