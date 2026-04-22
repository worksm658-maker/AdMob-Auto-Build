.class Lcom/smaato/sdk/core/appbgdetection/AppBackgroundAwareHandler$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/smaato/sdk/core/util/appbackground/AppBackgroundDetector$Listener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/smaato/sdk/core/appbgdetection/AppBackgroundAwareHandler;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/smaato/sdk/core/appbgdetection/AppBackgroundAwareHandler;


# direct methods
.method constructor <init>(Lcom/smaato/sdk/core/appbgdetection/AppBackgroundAwareHandler;)V
    .locals 0

    .line 42
    iput-object p1, p0, Lcom/smaato/sdk/core/appbgdetection/AppBackgroundAwareHandler$1;->this$0:Lcom/smaato/sdk/core/appbgdetection/AppBackgroundAwareHandler;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method synthetic lambda$onAppEnteredInBackground$0$com-smaato-sdk-core-appbgdetection-AppBackgroundAwareHandler$1()V
    .locals 1

    .line 45
    iget-object v0, p0, Lcom/smaato/sdk/core/appbgdetection/AppBackgroundAwareHandler$1;->this$0:Lcom/smaato/sdk/core/appbgdetection/AppBackgroundAwareHandler;

    invoke-static {v0}, Lcom/smaato/sdk/core/appbgdetection/AppBackgroundAwareHandler;->access$200(Lcom/smaato/sdk/core/appbgdetection/AppBackgroundAwareHandler;)V

    return-void
.end method

.method synthetic lambda$onAppEnteredInForeground$1$com-smaato-sdk-core-appbgdetection-AppBackgroundAwareHandler$1()V
    .locals 1

    .line 50
    iget-object v0, p0, Lcom/smaato/sdk/core/appbgdetection/AppBackgroundAwareHandler$1;->this$0:Lcom/smaato/sdk/core/appbgdetection/AppBackgroundAwareHandler;

    invoke-static {v0}, Lcom/smaato/sdk/core/appbgdetection/AppBackgroundAwareHandler;->access$100(Lcom/smaato/sdk/core/appbgdetection/AppBackgroundAwareHandler;)V

    return-void
.end method

.method public onAppEnteredInBackground()V
    .locals 2

    .line 45
    iget-object v0, p0, Lcom/smaato/sdk/core/appbgdetection/AppBackgroundAwareHandler$1;->this$0:Lcom/smaato/sdk/core/appbgdetection/AppBackgroundAwareHandler;

    invoke-static {v0}, Lcom/smaato/sdk/core/appbgdetection/AppBackgroundAwareHandler;->access$000(Lcom/smaato/sdk/core/appbgdetection/AppBackgroundAwareHandler;)Landroid/os/Handler;

    move-result-object v0

    new-instance v1, Lcom/smaato/sdk/core/appbgdetection/AppBackgroundAwareHandler$1$$ExternalSyntheticLambda1;

    invoke-direct {v1, p0}, Lcom/smaato/sdk/core/appbgdetection/AppBackgroundAwareHandler$1$$ExternalSyntheticLambda1;-><init>(Lcom/smaato/sdk/core/appbgdetection/AppBackgroundAwareHandler$1;)V

    invoke-static {v0, v1}, Lcom/smaato/sdk/core/util/Threads;->ensureInvokedOnHandlerThread(Landroid/os/Handler;Ljava/lang/Runnable;)V

    return-void
.end method

.method public onAppEnteredInForeground()V
    .locals 2

    .line 50
    iget-object v0, p0, Lcom/smaato/sdk/core/appbgdetection/AppBackgroundAwareHandler$1;->this$0:Lcom/smaato/sdk/core/appbgdetection/AppBackgroundAwareHandler;

    invoke-static {v0}, Lcom/smaato/sdk/core/appbgdetection/AppBackgroundAwareHandler;->access$000(Lcom/smaato/sdk/core/appbgdetection/AppBackgroundAwareHandler;)Landroid/os/Handler;

    move-result-object v0

    new-instance v1, Lcom/smaato/sdk/core/appbgdetection/AppBackgroundAwareHandler$1$$ExternalSyntheticLambda0;

    invoke-direct {v1, p0}, Lcom/smaato/sdk/core/appbgdetection/AppBackgroundAwareHandler$1$$ExternalSyntheticLambda0;-><init>(Lcom/smaato/sdk/core/appbgdetection/AppBackgroundAwareHandler$1;)V

    invoke-static {v0, v1}, Lcom/smaato/sdk/core/util/Threads;->ensureInvokedOnHandlerThread(Landroid/os/Handler;Ljava/lang/Runnable;)V

    return-void
.end method
