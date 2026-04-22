.class Lio/bidmachine/media3/exoplayer/trackselection/DefaultTrackSelector$SpatializerWrapperV32$1;
.super Ljava/lang/Object;
.source "DefaultTrackSelector.java"

# interfaces
.implements Landroid/media/Spatializer$OnSpatializerStateChangedListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/bidmachine/media3/exoplayer/trackselection/DefaultTrackSelector$SpatializerWrapperV32;-><init>(Landroid/content/Context;Lio/bidmachine/media3/exoplayer/trackselection/DefaultTrackSelector;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lio/bidmachine/media3/exoplayer/trackselection/DefaultTrackSelector$SpatializerWrapperV32;

.field final synthetic val$defaultTrackSelector:Lio/bidmachine/media3/exoplayer/trackselection/DefaultTrackSelector;


# direct methods
.method constructor <init>(Lio/bidmachine/media3/exoplayer/trackselection/DefaultTrackSelector$SpatializerWrapperV32;Lio/bidmachine/media3/exoplayer/trackselection/DefaultTrackSelector;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 4297
    iput-object p1, p0, Lio/bidmachine/media3/exoplayer/trackselection/DefaultTrackSelector$SpatializerWrapperV32$1;->this$0:Lio/bidmachine/media3/exoplayer/trackselection/DefaultTrackSelector$SpatializerWrapperV32;

    iput-object p2, p0, Lio/bidmachine/media3/exoplayer/trackselection/DefaultTrackSelector$SpatializerWrapperV32$1;->val$defaultTrackSelector:Lio/bidmachine/media3/exoplayer/trackselection/DefaultTrackSelector;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onSpatializerAvailableChanged(Landroid/media/Spatializer;Z)V
    .locals 0

    .line 4305
    iget-object p1, p0, Lio/bidmachine/media3/exoplayer/trackselection/DefaultTrackSelector$SpatializerWrapperV32$1;->val$defaultTrackSelector:Lio/bidmachine/media3/exoplayer/trackselection/DefaultTrackSelector;

    invoke-static {p1}, Lio/bidmachine/media3/exoplayer/trackselection/DefaultTrackSelector;->access$4700(Lio/bidmachine/media3/exoplayer/trackselection/DefaultTrackSelector;)V

    return-void
.end method

.method public onSpatializerEnabledChanged(Landroid/media/Spatializer;Z)V
    .locals 0

    .line 4300
    iget-object p1, p0, Lio/bidmachine/media3/exoplayer/trackselection/DefaultTrackSelector$SpatializerWrapperV32$1;->val$defaultTrackSelector:Lio/bidmachine/media3/exoplayer/trackselection/DefaultTrackSelector;

    invoke-static {p1}, Lio/bidmachine/media3/exoplayer/trackselection/DefaultTrackSelector;->access$4700(Lio/bidmachine/media3/exoplayer/trackselection/DefaultTrackSelector;)V

    return-void
.end method
