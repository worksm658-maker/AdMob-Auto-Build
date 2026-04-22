.class Lcom/smaato/sdk/rewarded/view/RewardedAdDelegate$2;
.super Landroid/os/CountDownTimer;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/smaato/sdk/rewarded/view/RewardedAdDelegate;->updateProgressBar(J)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/smaato/sdk/rewarded/view/RewardedAdDelegate;

.field final synthetic val$durationMillis:J


# direct methods
.method constructor <init>(Lcom/smaato/sdk/rewarded/view/RewardedAdDelegate;JJJ)V
    .locals 0

    .line 178
    iput-object p1, p0, Lcom/smaato/sdk/rewarded/view/RewardedAdDelegate$2;->this$0:Lcom/smaato/sdk/rewarded/view/RewardedAdDelegate;

    iput-wide p6, p0, Lcom/smaato/sdk/rewarded/view/RewardedAdDelegate$2;->val$durationMillis:J

    invoke-direct {p0, p2, p3, p4, p5}, Landroid/os/CountDownTimer;-><init>(JJ)V

    return-void
.end method


# virtual methods
.method public onFinish()V
    .locals 1

    .line 191
    iget-object v0, p0, Lcom/smaato/sdk/rewarded/view/RewardedAdDelegate$2;->this$0:Lcom/smaato/sdk/rewarded/view/RewardedAdDelegate;

    invoke-static {v0}, Lcom/smaato/sdk/rewarded/view/RewardedAdDelegate;->access$600(Lcom/smaato/sdk/rewarded/view/RewardedAdDelegate;)Landroid/os/CountDownTimer;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/CountDownTimer;->cancel()V

    return-void
.end method

.method public onTick(J)V
    .locals 2

    .line 180
    iget-wide v0, p0, Lcom/smaato/sdk/rewarded/view/RewardedAdDelegate$2;->val$durationMillis:J

    sub-long/2addr v0, p1

    long-to-float p1, v0

    const/high16 p2, 0x42480000    # 50.0f

    div-float/2addr p1, p2

    float-to-int p1, p1

    .line 182
    iget-object p2, p0, Lcom/smaato/sdk/rewarded/view/RewardedAdDelegate$2;->this$0:Lcom/smaato/sdk/rewarded/view/RewardedAdDelegate;

    invoke-static {p2}, Lcom/smaato/sdk/rewarded/view/RewardedAdDelegate;->access$200(Lcom/smaato/sdk/rewarded/view/RewardedAdDelegate;)Landroid/widget/ProgressBar;

    move-result-object p2

    if-eqz p2, :cond_0

    .line 183
    iget-object p2, p0, Lcom/smaato/sdk/rewarded/view/RewardedAdDelegate$2;->this$0:Lcom/smaato/sdk/rewarded/view/RewardedAdDelegate;

    invoke-static {p2}, Lcom/smaato/sdk/rewarded/view/RewardedAdDelegate;->access$300(Lcom/smaato/sdk/rewarded/view/RewardedAdDelegate;)Landroid/widget/ProgressBar;

    move-result-object p2

    const/4 v0, 0x1

    invoke-virtual {p2, p1, v0}, Landroid/widget/ProgressBar;->setProgress(IZ)V

    return-void

    .line 184
    :cond_0
    iget-object p2, p0, Lcom/smaato/sdk/rewarded/view/RewardedAdDelegate$2;->this$0:Lcom/smaato/sdk/rewarded/view/RewardedAdDelegate;

    invoke-static {p2}, Lcom/smaato/sdk/rewarded/view/RewardedAdDelegate;->access$400(Lcom/smaato/sdk/rewarded/view/RewardedAdDelegate;)Landroid/widget/ProgressBar;

    move-result-object p2

    if-eqz p2, :cond_1

    .line 185
    iget-object p2, p0, Lcom/smaato/sdk/rewarded/view/RewardedAdDelegate$2;->this$0:Lcom/smaato/sdk/rewarded/view/RewardedAdDelegate;

    invoke-static {p2}, Lcom/smaato/sdk/rewarded/view/RewardedAdDelegate;->access$500(Lcom/smaato/sdk/rewarded/view/RewardedAdDelegate;)Landroid/widget/ProgressBar;

    move-result-object p2

    invoke-virtual {p2, p1}, Landroid/widget/ProgressBar;->setProgress(I)V

    :cond_1
    return-void
.end method
