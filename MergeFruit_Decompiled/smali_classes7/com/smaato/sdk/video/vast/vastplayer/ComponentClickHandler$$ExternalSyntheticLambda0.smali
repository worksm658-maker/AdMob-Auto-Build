.class public final synthetic Lcom/smaato/sdk/video/vast/vastplayer/ComponentClickHandler$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic f$0:Lcom/smaato/sdk/video/vast/vastplayer/ComponentClickHandler;

.field public final synthetic f$1:Ljava/lang/Runnable;


# direct methods
.method public synthetic constructor <init>(Lcom/smaato/sdk/video/vast/vastplayer/ComponentClickHandler;Ljava/lang/Runnable;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/smaato/sdk/video/vast/vastplayer/ComponentClickHandler$$ExternalSyntheticLambda0;->f$0:Lcom/smaato/sdk/video/vast/vastplayer/ComponentClickHandler;

    iput-object p2, p0, Lcom/smaato/sdk/video/vast/vastplayer/ComponentClickHandler$$ExternalSyntheticLambda0;->f$1:Ljava/lang/Runnable;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 0
    iget-object v0, p0, Lcom/smaato/sdk/video/vast/vastplayer/ComponentClickHandler$$ExternalSyntheticLambda0;->f$0:Lcom/smaato/sdk/video/vast/vastplayer/ComponentClickHandler;

    iget-object v1, p0, Lcom/smaato/sdk/video/vast/vastplayer/ComponentClickHandler$$ExternalSyntheticLambda0;->f$1:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Lcom/smaato/sdk/video/vast/vastplayer/ComponentClickHandler;->lambda$handleClick$0$com-smaato-sdk-video-vast-vastplayer-ComponentClickHandler(Ljava/lang/Runnable;)V

    return-void
.end method
