.class Lnet/pubnative/lite/sdk/rewarded/activity/HyBidRewardedActivity$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/window/OnBackInvokedCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lnet/pubnative/lite/sdk/rewarded/activity/HyBidRewardedActivity;->setupBackHandler()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lnet/pubnative/lite/sdk/rewarded/activity/HyBidRewardedActivity;


# direct methods
.method constructor <init>(Lnet/pubnative/lite/sdk/rewarded/activity/HyBidRewardedActivity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lnet/pubnative/lite/sdk/rewarded/activity/HyBidRewardedActivity$1;->this$0:Lnet/pubnative/lite/sdk/rewarded/activity/HyBidRewardedActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onBackInvoked()V
    .locals 1

    .line 1
    iget-object v0, p0, Lnet/pubnative/lite/sdk/rewarded/activity/HyBidRewardedActivity$1;->this$0:Lnet/pubnative/lite/sdk/rewarded/activity/HyBidRewardedActivity;

    invoke-static {v0}, Lnet/pubnative/lite/sdk/rewarded/activity/HyBidRewardedActivity;->-$$Nest$mhandleBackAction(Lnet/pubnative/lite/sdk/rewarded/activity/HyBidRewardedActivity;)V

    return-void
.end method
