.class Lcom/verve/atom/sdk/ml/gestures/GestureDetectionManager$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/app/Application$ActivityLifecycleCallbacks;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/verve/atom/sdk/ml/gestures/GestureDetectionManager;->setupActivityLifecycleCallbacks(Landroid/app/Application;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/verve/atom/sdk/ml/gestures/GestureDetectionManager;


# direct methods
.method constructor <init>(Lcom/verve/atom/sdk/ml/gestures/GestureDetectionManager;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/verve/atom/sdk/ml/gestures/GestureDetectionManager$1;->this$0:Lcom/verve/atom/sdk/ml/gestures/GestureDetectionManager;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onActivityCreated(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 0

    return-void
.end method

.method public onActivityDestroyed(Landroid/app/Activity;)V
    .locals 0

    return-void
.end method

.method public onActivityPaused(Landroid/app/Activity;)V
    .locals 0

    return-void
.end method

.method public onActivityResumed(Landroid/app/Activity;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/verve/atom/sdk/ml/gestures/GestureDetectionManager$1;->this$0:Lcom/verve/atom/sdk/ml/gestures/GestureDetectionManager;

    invoke-static {v0, p1}, Lcom/verve/atom/sdk/ml/gestures/GestureDetectionManager;->-$$Nest$mattachGestureDetectionToRootView(Lcom/verve/atom/sdk/ml/gestures/GestureDetectionManager;Landroid/app/Activity;)V

    return-void
.end method

.method public onActivitySaveInstanceState(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 0

    return-void
.end method

.method public onActivityStarted(Landroid/app/Activity;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/verve/atom/sdk/ml/gestures/GestureDetectionManager$1;->this$0:Lcom/verve/atom/sdk/ml/gestures/GestureDetectionManager;

    invoke-static {v0, p1}, Lcom/verve/atom/sdk/ml/gestures/GestureDetectionManager;->-$$Nest$mattachGestureDetectionToRootView(Lcom/verve/atom/sdk/ml/gestures/GestureDetectionManager;Landroid/app/Activity;)V

    return-void
.end method

.method public onActivityStopped(Landroid/app/Activity;)V
    .locals 0

    return-void
.end method
