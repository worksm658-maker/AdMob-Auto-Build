.class public final synthetic Lcom/smaato/sdk/core/appbgdetection/AppBackgroundAwareHandler$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic f$0:Lcom/smaato/sdk/core/appbgdetection/AppBackgroundAwareHandler;

.field public final synthetic f$1:Ljava/lang/Runnable;


# direct methods
.method public synthetic constructor <init>(Lcom/smaato/sdk/core/appbgdetection/AppBackgroundAwareHandler;Ljava/lang/Runnable;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/smaato/sdk/core/appbgdetection/AppBackgroundAwareHandler$$ExternalSyntheticLambda0;->f$0:Lcom/smaato/sdk/core/appbgdetection/AppBackgroundAwareHandler;

    iput-object p2, p0, Lcom/smaato/sdk/core/appbgdetection/AppBackgroundAwareHandler$$ExternalSyntheticLambda0;->f$1:Ljava/lang/Runnable;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 0
    iget-object v0, p0, Lcom/smaato/sdk/core/appbgdetection/AppBackgroundAwareHandler$$ExternalSyntheticLambda0;->f$0:Lcom/smaato/sdk/core/appbgdetection/AppBackgroundAwareHandler;

    iget-object v1, p0, Lcom/smaato/sdk/core/appbgdetection/AppBackgroundAwareHandler$$ExternalSyntheticLambda0;->f$1:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Lcom/smaato/sdk/core/appbgdetection/AppBackgroundAwareHandler;->lambda$startAction$1$com-smaato-sdk-core-appbgdetection-AppBackgroundAwareHandler(Ljava/lang/Runnable;)V

    return-void
.end method
