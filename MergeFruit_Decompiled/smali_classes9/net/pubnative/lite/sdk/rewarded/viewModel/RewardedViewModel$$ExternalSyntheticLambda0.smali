.class public final synthetic Lnet/pubnative/lite/sdk/rewarded/viewModel/RewardedViewModel$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Lnet/pubnative/lite/sdk/views/CloseableContainer$OnCloseListener;


# instance fields
.field public final synthetic f$0:Lnet/pubnative/lite/sdk/rewarded/viewModel/RewardedViewModel;


# direct methods
.method public synthetic constructor <init>(Lnet/pubnative/lite/sdk/rewarded/viewModel/RewardedViewModel;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lnet/pubnative/lite/sdk/rewarded/viewModel/RewardedViewModel$$ExternalSyntheticLambda0;->f$0:Lnet/pubnative/lite/sdk/rewarded/viewModel/RewardedViewModel;

    return-void
.end method


# virtual methods
.method public final onClose()V
    .locals 1

    .line 0
    iget-object v0, p0, Lnet/pubnative/lite/sdk/rewarded/viewModel/RewardedViewModel$$ExternalSyntheticLambda0;->f$0:Lnet/pubnative/lite/sdk/rewarded/viewModel/RewardedViewModel;

    invoke-virtual {v0}, Lnet/pubnative/lite/sdk/rewarded/viewModel/RewardedViewModel;->closeButtonClicked()V

    return-void
.end method
