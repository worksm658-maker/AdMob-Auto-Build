.class Lcom/smaato/sdk/nativead/viewmodel/NativeAdViewModel$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/smaato/sdk/core/lifecycle/Lifecycle$Observer;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/smaato/sdk/nativead/viewmodel/NativeAdViewModel;->setLifecycleObserver(Lcom/smaato/sdk/core/lifecycle/Lifecycle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/smaato/sdk/nativead/viewmodel/NativeAdViewModel;


# direct methods
.method constructor <init>(Lcom/smaato/sdk/nativead/viewmodel/NativeAdViewModel;)V
    .locals 0

    .line 239
    iput-object p1, p0, Lcom/smaato/sdk/nativead/viewmodel/NativeAdViewModel$1;->this$0:Lcom/smaato/sdk/nativead/viewmodel/NativeAdViewModel;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method synthetic lambda$onDestroy$0$com-smaato-sdk-nativead-viewmodel-NativeAdViewModel$1(Lcom/smaato/sdk/nativead/NativeAdRenderer;)V
    .locals 1

    .line 244
    iget-object v0, p0, Lcom/smaato/sdk/nativead/viewmodel/NativeAdViewModel$1;->this$0:Lcom/smaato/sdk/nativead/viewmodel/NativeAdViewModel;

    invoke-static {v0}, Lcom/smaato/sdk/nativead/viewmodel/NativeAdViewModel;->access$200(Lcom/smaato/sdk/nativead/viewmodel/NativeAdViewModel;)Ljava/lang/ref/WeakReference;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->clear()V

    .line 245
    invoke-interface {p1}, Lcom/smaato/sdk/nativead/NativeAdRenderer;->onDestroyView()V

    return-void
.end method

.method public onDestroy(Lcom/smaato/sdk/core/lifecycle/Lifecycle;)V
    .locals 1

    .line 242
    iget-object p1, p0, Lcom/smaato/sdk/nativead/viewmodel/NativeAdViewModel$1;->this$0:Lcom/smaato/sdk/nativead/viewmodel/NativeAdViewModel;

    invoke-static {p1}, Lcom/smaato/sdk/nativead/viewmodel/NativeAdViewModel;->access$100(Lcom/smaato/sdk/nativead/viewmodel/NativeAdViewModel;)Lcom/smaato/sdk/nativead/repository/NativeAdRepository;

    move-result-object p1

    iget-object v0, p0, Lcom/smaato/sdk/nativead/viewmodel/NativeAdViewModel$1;->this$0:Lcom/smaato/sdk/nativead/viewmodel/NativeAdViewModel;

    invoke-static {v0}, Lcom/smaato/sdk/nativead/viewmodel/NativeAdViewModel;->access$000(Lcom/smaato/sdk/nativead/viewmodel/NativeAdViewModel;)Lcom/smaato/sdk/core/openmeasurement/ViewabilityTracker;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/smaato/sdk/core/mvvm/repository/SmaatoSdkRepository;->stopOMTracking(Lcom/smaato/sdk/core/openmeasurement/ViewabilityTracker;)V

    .line 243
    iget-object p1, p0, Lcom/smaato/sdk/nativead/viewmodel/NativeAdViewModel$1;->this$0:Lcom/smaato/sdk/nativead/viewmodel/NativeAdViewModel;

    invoke-static {p1}, Lcom/smaato/sdk/nativead/viewmodel/NativeAdViewModel;->access$200(Lcom/smaato/sdk/nativead/viewmodel/NativeAdViewModel;)Ljava/lang/ref/WeakReference;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/smaato/sdk/nativead/NativeAdRenderer;

    new-instance v0, Lcom/smaato/sdk/nativead/viewmodel/NativeAdViewModel$1$$ExternalSyntheticLambda0;

    invoke-direct {v0, p0}, Lcom/smaato/sdk/nativead/viewmodel/NativeAdViewModel$1$$ExternalSyntheticLambda0;-><init>(Lcom/smaato/sdk/nativead/viewmodel/NativeAdViewModel$1;)V

    invoke-static {p1, v0}, Lcom/smaato/sdk/core/util/Objects;->onNotNull(Ljava/lang/Object;Lcom/smaato/sdk/core/util/fi/Consumer;)V

    .line 247
    iget-object p1, p0, Lcom/smaato/sdk/nativead/viewmodel/NativeAdViewModel$1;->this$0:Lcom/smaato/sdk/nativead/viewmodel/NativeAdViewModel;

    invoke-static {p1}, Lcom/smaato/sdk/nativead/viewmodel/NativeAdViewModel;->access$300(Lcom/smaato/sdk/nativead/viewmodel/NativeAdViewModel;)V

    return-void
.end method
