.class public final synthetic Lio/bidmachine/media3/exoplayer/ExoPlayerImplInternal$$ExternalSyntheticLambda2;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic f$0:Lio/bidmachine/media3/exoplayer/ExoPlayerImplInternal;

.field public final synthetic f$1:I

.field public final synthetic f$2:Z


# direct methods
.method public synthetic constructor <init>(Lio/bidmachine/media3/exoplayer/ExoPlayerImplInternal;IZ)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lio/bidmachine/media3/exoplayer/ExoPlayerImplInternal$$ExternalSyntheticLambda2;->f$0:Lio/bidmachine/media3/exoplayer/ExoPlayerImplInternal;

    iput p2, p0, Lio/bidmachine/media3/exoplayer/ExoPlayerImplInternal$$ExternalSyntheticLambda2;->f$1:I

    iput-boolean p3, p0, Lio/bidmachine/media3/exoplayer/ExoPlayerImplInternal$$ExternalSyntheticLambda2;->f$2:Z

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 0
    iget-object v0, p0, Lio/bidmachine/media3/exoplayer/ExoPlayerImplInternal$$ExternalSyntheticLambda2;->f$0:Lio/bidmachine/media3/exoplayer/ExoPlayerImplInternal;

    iget v1, p0, Lio/bidmachine/media3/exoplayer/ExoPlayerImplInternal$$ExternalSyntheticLambda2;->f$1:I

    iget-boolean v2, p0, Lio/bidmachine/media3/exoplayer/ExoPlayerImplInternal$$ExternalSyntheticLambda2;->f$2:Z

    invoke-virtual {v0, v1, v2}, Lio/bidmachine/media3/exoplayer/ExoPlayerImplInternal;->lambda$maybeTriggerOnRendererReadyChanged$1$io-bidmachine-media3-exoplayer-ExoPlayerImplInternal(IZ)V

    return-void
.end method
