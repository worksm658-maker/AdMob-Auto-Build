.class Lnet/pubnative/lite/sdk/views/cta/HyBidCTAView$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lnet/pubnative/lite/sdk/vpaid/helpers/SimpleTimer$Listener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lnet/pubnative/lite/sdk/views/cta/HyBidCTAView;->showWithDelay(Ljava/lang/Integer;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lnet/pubnative/lite/sdk/views/cta/HyBidCTAView;


# direct methods
.method constructor <init>(Lnet/pubnative/lite/sdk/views/cta/HyBidCTAView;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lnet/pubnative/lite/sdk/views/cta/HyBidCTAView$1;->this$0:Lnet/pubnative/lite/sdk/views/cta/HyBidCTAView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onFinish()V
    .locals 2

    .line 1
    iget-object v0, p0, Lnet/pubnative/lite/sdk/views/cta/HyBidCTAView$1;->this$0:Lnet/pubnative/lite/sdk/views/cta/HyBidCTAView;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lnet/pubnative/lite/sdk/views/cta/HyBidCTAView;->-$$Nest$fputmShowTimer(Lnet/pubnative/lite/sdk/views/cta/HyBidCTAView;Lnet/pubnative/lite/sdk/vpaid/helpers/SimpleTimer;)V

    .line 2
    invoke-static {v0}, Lnet/pubnative/lite/sdk/views/cta/HyBidCTAView;->-$$Nest$fgetisLoaded(Lnet/pubnative/lite/sdk/views/cta/HyBidCTAView;)Ljava/lang/Boolean;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, p0, Lnet/pubnative/lite/sdk/views/cta/HyBidCTAView$1;->this$0:Lnet/pubnative/lite/sdk/views/cta/HyBidCTAView;

    invoke-virtual {v0}, Lnet/pubnative/lite/sdk/views/cta/HyBidCTAView;->show()V

    :cond_0
    return-void
.end method

.method public onTick(J)V
    .locals 0

    return-void
.end method
