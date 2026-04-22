.class Lio/bidmachine/media3/exoplayer/DefaultSuitableOutputChecker$ImplApi35$2;
.super Landroid/media/MediaRouter2$ControllerCallback;
.source "DefaultSuitableOutputChecker.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/bidmachine/media3/exoplayer/DefaultSuitableOutputChecker$ImplApi35;->enable(Lio/bidmachine/media3/exoplayer/SuitableOutputChecker$Callback;Landroid/content/Context;Landroid/os/Looper;Landroid/os/Looper;Lio/bidmachine/media3/common/util/Clock;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lio/bidmachine/media3/exoplayer/DefaultSuitableOutputChecker$ImplApi35;


# direct methods
.method constructor <init>(Lio/bidmachine/media3/exoplayer/DefaultSuitableOutputChecker$ImplApi35;)V
    .locals 0

    .line 121
    iput-object p1, p0, Lio/bidmachine/media3/exoplayer/DefaultSuitableOutputChecker$ImplApi35$2;->this$0:Lio/bidmachine/media3/exoplayer/DefaultSuitableOutputChecker$ImplApi35;

    invoke-direct {p0}, Landroid/media/MediaRouter2$ControllerCallback;-><init>()V

    return-void
.end method


# virtual methods
.method public onControllerUpdated(Landroid/media/MediaRouter2$RoutingController;)V
    .locals 1

    .line 124
    iget-object p1, p0, Lio/bidmachine/media3/exoplayer/DefaultSuitableOutputChecker$ImplApi35$2;->this$0:Lio/bidmachine/media3/exoplayer/DefaultSuitableOutputChecker$ImplApi35;

    invoke-static {p1}, Lio/bidmachine/media3/exoplayer/DefaultSuitableOutputChecker$ImplApi35;->access$400(Lio/bidmachine/media3/exoplayer/DefaultSuitableOutputChecker$ImplApi35;)Lio/bidmachine/media3/common/util/BackgroundThreadStateHandler;

    move-result-object p1

    iget-object v0, p0, Lio/bidmachine/media3/exoplayer/DefaultSuitableOutputChecker$ImplApi35$2;->this$0:Lio/bidmachine/media3/exoplayer/DefaultSuitableOutputChecker$ImplApi35;

    .line 125
    invoke-static {v0}, Lio/bidmachine/media3/exoplayer/DefaultSuitableOutputChecker$ImplApi35;->access$200(Lio/bidmachine/media3/exoplayer/DefaultSuitableOutputChecker$ImplApi35;)Landroid/media/MediaRouter2;

    move-result-object v0

    invoke-static {v0}, Lio/bidmachine/media3/exoplayer/DefaultSuitableOutputChecker$ImplApi35;->access$300(Landroid/media/MediaRouter2;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    .line 124
    invoke-virtual {p1, v0}, Lio/bidmachine/media3/common/util/BackgroundThreadStateHandler;->setStateInBackground(Ljava/lang/Object;)V

    return-void
.end method
