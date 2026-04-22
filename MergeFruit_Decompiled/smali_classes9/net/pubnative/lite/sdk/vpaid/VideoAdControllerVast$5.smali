.class Lnet/pubnative/lite/sdk/vpaid/VideoAdControllerVast$5;
.super Lnet/pubnative/lite/sdk/vpaid/helpers/TimerWithPause;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lnet/pubnative/lite/sdk/vpaid/VideoAdControllerVast;->createReplayTimer(I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lnet/pubnative/lite/sdk/vpaid/VideoAdControllerVast;


# direct methods
.method constructor <init>(Lnet/pubnative/lite/sdk/vpaid/VideoAdControllerVast;JJ)V
    .locals 0

    .line 1
    iput-object p1, p0, Lnet/pubnative/lite/sdk/vpaid/VideoAdControllerVast$5;->this$0:Lnet/pubnative/lite/sdk/vpaid/VideoAdControllerVast;

    invoke-direct {p0, p2, p3, p4, p5}, Lnet/pubnative/lite/sdk/vpaid/helpers/TimerWithPause;-><init>(JJ)V

    return-void
.end method


# virtual methods
.method public onFinish()V
    .locals 3

    .line 1
    iget-object v0, p0, Lnet/pubnative/lite/sdk/vpaid/VideoAdControllerVast$5;->this$0:Lnet/pubnative/lite/sdk/vpaid/VideoAdControllerVast;

    invoke-static {v0}, Lnet/pubnative/lite/sdk/vpaid/VideoAdControllerVast;->-$$Nest$fgetmViewControllerVast(Lnet/pubnative/lite/sdk/vpaid/VideoAdControllerVast;)Lnet/pubnative/lite/sdk/vpaid/vast/ViewControllerVast;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 3
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v0, v1, v2}, Lnet/pubnative/lite/sdk/vpaid/vast/ViewControllerVast;->endSkip(Ljava/lang/Boolean;Ljava/lang/Boolean;)V

    :cond_0
    return-void
.end method

.method public onTick(J)V
    .locals 2

    .line 1
    iget-object v0, p0, Lnet/pubnative/lite/sdk/vpaid/VideoAdControllerVast$5;->this$0:Lnet/pubnative/lite/sdk/vpaid/VideoAdControllerVast;

    invoke-static {v0}, Lnet/pubnative/lite/sdk/vpaid/VideoAdControllerVast;->-$$Nest$fgetmViewControllerVast(Lnet/pubnative/lite/sdk/vpaid/VideoAdControllerVast;)Lnet/pubnative/lite/sdk/vpaid/vast/ViewControllerVast;

    move-result-object v1

    long-to-int p1, p1

    invoke-static {v0}, Lnet/pubnative/lite/sdk/vpaid/VideoAdControllerVast;->-$$Nest$fgetmSkipTimeMillis(Lnet/pubnative/lite/sdk/vpaid/VideoAdControllerVast;)I

    move-result p2

    invoke-virtual {v1, p1, p2}, Lnet/pubnative/lite/sdk/vpaid/vast/ViewControllerVast;->setSkipProgress(II)V

    return-void
.end method
