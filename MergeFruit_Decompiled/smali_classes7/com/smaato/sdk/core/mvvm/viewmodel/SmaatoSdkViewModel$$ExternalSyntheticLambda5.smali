.class public final synthetic Lcom/smaato/sdk/core/mvvm/viewmodel/SmaatoSdkViewModel$$ExternalSyntheticLambda5;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Lcom/smaato/sdk/core/util/fi/Consumer;


# instance fields
.field public final synthetic f$0:Lcom/smaato/sdk/core/mvvm/viewmodel/SmaatoSdkViewModel;

.field public final synthetic f$1:Lcom/smaato/sdk/core/util/fi/Consumer;


# direct methods
.method public synthetic constructor <init>(Lcom/smaato/sdk/core/mvvm/viewmodel/SmaatoSdkViewModel;Lcom/smaato/sdk/core/util/fi/Consumer;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/smaato/sdk/core/mvvm/viewmodel/SmaatoSdkViewModel$$ExternalSyntheticLambda5;->f$0:Lcom/smaato/sdk/core/mvvm/viewmodel/SmaatoSdkViewModel;

    iput-object p2, p0, Lcom/smaato/sdk/core/mvvm/viewmodel/SmaatoSdkViewModel$$ExternalSyntheticLambda5;->f$1:Lcom/smaato/sdk/core/util/fi/Consumer;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 2

    .line 0
    iget-object v0, p0, Lcom/smaato/sdk/core/mvvm/viewmodel/SmaatoSdkViewModel$$ExternalSyntheticLambda5;->f$0:Lcom/smaato/sdk/core/mvvm/viewmodel/SmaatoSdkViewModel;

    iget-object v1, p0, Lcom/smaato/sdk/core/mvvm/viewmodel/SmaatoSdkViewModel$$ExternalSyntheticLambda5;->f$1:Lcom/smaato/sdk/core/util/fi/Consumer;

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {v0, v1, p1}, Lcom/smaato/sdk/core/mvvm/viewmodel/SmaatoSdkViewModel;->lambda$executeCtaLink$3$com-smaato-sdk-core-mvvm-viewmodel-SmaatoSdkViewModel(Lcom/smaato/sdk/core/util/fi/Consumer;Ljava/lang/Boolean;)V

    return-void
.end method
