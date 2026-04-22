.class public final synthetic Lcom/smaato/sdk/core/mvvm/view/SmaatoSdkViewDelegate$$ExternalSyntheticLambda2;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Lcom/smaato/sdk/core/util/fi/Consumer;


# instance fields
.field public final synthetic f$0:Lcom/smaato/sdk/core/mvvm/view/SmaatoSdkViewDelegate;

.field public final synthetic f$1:Z

.field public final synthetic f$2:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lcom/smaato/sdk/core/mvvm/view/SmaatoSdkViewDelegate;ZLjava/lang/String;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/smaato/sdk/core/mvvm/view/SmaatoSdkViewDelegate$$ExternalSyntheticLambda2;->f$0:Lcom/smaato/sdk/core/mvvm/view/SmaatoSdkViewDelegate;

    iput-boolean p2, p0, Lcom/smaato/sdk/core/mvvm/view/SmaatoSdkViewDelegate$$ExternalSyntheticLambda2;->f$1:Z

    iput-object p3, p0, Lcom/smaato/sdk/core/mvvm/view/SmaatoSdkViewDelegate$$ExternalSyntheticLambda2;->f$2:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 3

    .line 0
    iget-object v0, p0, Lcom/smaato/sdk/core/mvvm/view/SmaatoSdkViewDelegate$$ExternalSyntheticLambda2;->f$0:Lcom/smaato/sdk/core/mvvm/view/SmaatoSdkViewDelegate;

    iget-boolean v1, p0, Lcom/smaato/sdk/core/mvvm/view/SmaatoSdkViewDelegate$$ExternalSyntheticLambda2;->f$1:Z

    iget-object v2, p0, Lcom/smaato/sdk/core/mvvm/view/SmaatoSdkViewDelegate$$ExternalSyntheticLambda2;->f$2:Ljava/lang/String;

    check-cast p1, Lcom/smaato/sdk/core/ui/AdContentView;

    invoke-virtual {v0, v1, v2, p1}, Lcom/smaato/sdk/core/mvvm/view/SmaatoSdkViewDelegate;->lambda$handleUrl$3$com-smaato-sdk-core-mvvm-view-SmaatoSdkViewDelegate(ZLjava/lang/String;Lcom/smaato/sdk/core/ui/AdContentView;)V

    return-void
.end method
