.class public final synthetic Lcom/smaato/sdk/core/mvvm/view/SmaatoSdkViewDelegate$$ExternalSyntheticLambda4;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Lcom/smaato/sdk/core/util/fi/Consumer;


# instance fields
.field public final synthetic f$0:Lcom/smaato/sdk/core/mvvm/view/SmaatoSdkViewDelegate;

.field public final synthetic f$1:Lcom/smaato/sdk/core/api/ImpressionCountingType;

.field public final synthetic f$2:Ljava/lang/Runnable;


# direct methods
.method public synthetic constructor <init>(Lcom/smaato/sdk/core/mvvm/view/SmaatoSdkViewDelegate;Lcom/smaato/sdk/core/api/ImpressionCountingType;Ljava/lang/Runnable;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/smaato/sdk/core/mvvm/view/SmaatoSdkViewDelegate$$ExternalSyntheticLambda4;->f$0:Lcom/smaato/sdk/core/mvvm/view/SmaatoSdkViewDelegate;

    iput-object p2, p0, Lcom/smaato/sdk/core/mvvm/view/SmaatoSdkViewDelegate$$ExternalSyntheticLambda4;->f$1:Lcom/smaato/sdk/core/api/ImpressionCountingType;

    iput-object p3, p0, Lcom/smaato/sdk/core/mvvm/view/SmaatoSdkViewDelegate$$ExternalSyntheticLambda4;->f$2:Ljava/lang/Runnable;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 3

    .line 0
    iget-object v0, p0, Lcom/smaato/sdk/core/mvvm/view/SmaatoSdkViewDelegate$$ExternalSyntheticLambda4;->f$0:Lcom/smaato/sdk/core/mvvm/view/SmaatoSdkViewDelegate;

    iget-object v1, p0, Lcom/smaato/sdk/core/mvvm/view/SmaatoSdkViewDelegate$$ExternalSyntheticLambda4;->f$1:Lcom/smaato/sdk/core/api/ImpressionCountingType;

    iget-object v2, p0, Lcom/smaato/sdk/core/mvvm/view/SmaatoSdkViewDelegate$$ExternalSyntheticLambda4;->f$2:Ljava/lang/Runnable;

    check-cast p1, Lcom/smaato/sdk/core/ui/AdContentView;

    invoke-virtual {v0, v1, v2, p1}, Lcom/smaato/sdk/core/mvvm/view/SmaatoSdkViewDelegate;->lambda$createVideoAdContentView$1$com-smaato-sdk-core-mvvm-view-SmaatoSdkViewDelegate(Lcom/smaato/sdk/core/api/ImpressionCountingType;Ljava/lang/Runnable;Lcom/smaato/sdk/core/ui/AdContentView;)V

    return-void
.end method
