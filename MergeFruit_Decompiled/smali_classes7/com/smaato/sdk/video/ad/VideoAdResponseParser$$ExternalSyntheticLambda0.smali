.class public final synthetic Lcom/smaato/sdk/video/ad/VideoAdResponseParser$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic f$0:Lcom/smaato/sdk/video/ad/VideoAdResponseParser;

.field public final synthetic f$1:Ljava/io/InputStream;

.field public final synthetic f$2:Ljava/util/concurrent/BlockingQueue;


# direct methods
.method public synthetic constructor <init>(Lcom/smaato/sdk/video/ad/VideoAdResponseParser;Ljava/io/InputStream;Ljava/util/concurrent/BlockingQueue;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/smaato/sdk/video/ad/VideoAdResponseParser$$ExternalSyntheticLambda0;->f$0:Lcom/smaato/sdk/video/ad/VideoAdResponseParser;

    iput-object p2, p0, Lcom/smaato/sdk/video/ad/VideoAdResponseParser$$ExternalSyntheticLambda0;->f$1:Ljava/io/InputStream;

    iput-object p3, p0, Lcom/smaato/sdk/video/ad/VideoAdResponseParser$$ExternalSyntheticLambda0;->f$2:Ljava/util/concurrent/BlockingQueue;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 0
    iget-object v0, p0, Lcom/smaato/sdk/video/ad/VideoAdResponseParser$$ExternalSyntheticLambda0;->f$0:Lcom/smaato/sdk/video/ad/VideoAdResponseParser;

    iget-object v1, p0, Lcom/smaato/sdk/video/ad/VideoAdResponseParser$$ExternalSyntheticLambda0;->f$1:Ljava/io/InputStream;

    iget-object v2, p0, Lcom/smaato/sdk/video/ad/VideoAdResponseParser$$ExternalSyntheticLambda0;->f$2:Ljava/util/concurrent/BlockingQueue;

    invoke-virtual {v0, v1, v2}, Lcom/smaato/sdk/video/ad/VideoAdResponseParser;->lambda$parseVastTree$0$com-smaato-sdk-video-ad-VideoAdResponseParser(Ljava/io/InputStream;Ljava/util/concurrent/BlockingQueue;)V

    return-void
.end method
