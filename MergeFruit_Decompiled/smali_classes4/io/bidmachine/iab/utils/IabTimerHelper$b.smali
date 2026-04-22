.class Lio/bidmachine/iab/utils/IabTimerHelper$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/bidmachine/iab/utils/IabTimerHelper;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lio/bidmachine/iab/utils/IabTimerHelper;


# direct methods
.method constructor <init>(Lio/bidmachine/iab/utils/IabTimerHelper;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            "this$0"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lio/bidmachine/iab/utils/IabTimerHelper$b;->a:Lio/bidmachine/iab/utils/IabTimerHelper;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 12

    .line 1
    iget-object v0, p0, Lio/bidmachine/iab/utils/IabTimerHelper$b;->a:Lio/bidmachine/iab/utils/IabTimerHelper;

    invoke-static {v0}, Lio/bidmachine/iab/utils/IabTimerHelper;->b(Lio/bidmachine/iab/utils/IabTimerHelper;)J

    move-result-wide v0

    .line 2
    iget-object v2, p0, Lio/bidmachine/iab/utils/IabTimerHelper$b;->a:Lio/bidmachine/iab/utils/IabTimerHelper;

    invoke-static {v2}, Lio/bidmachine/iab/utils/IabTimerHelper;->c(Lio/bidmachine/iab/utils/IabTimerHelper;)Landroid/view/View;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/View;->isShown()Z

    move-result v2

    const-wide/16 v3, 0x10

    if-eqz v2, :cond_0

    .line 3
    iget-object v2, p0, Lio/bidmachine/iab/utils/IabTimerHelper$b;->a:Lio/bidmachine/iab/utils/IabTimerHelper;

    invoke-static {v2}, Lio/bidmachine/iab/utils/IabTimerHelper;->d(Lio/bidmachine/iab/utils/IabTimerHelper;)J

    move-result-wide v5

    add-long/2addr v0, v3

    invoke-static {v5, v6, v0, v1}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v0

    .line 4
    iget-object v2, p0, Lio/bidmachine/iab/utils/IabTimerHelper$b;->a:Lio/bidmachine/iab/utils/IabTimerHelper;

    invoke-static {v2, v0, v1}, Lio/bidmachine/iab/utils/IabTimerHelper;->a(Lio/bidmachine/iab/utils/IabTimerHelper;J)V

    .line 5
    iget-object v2, p0, Lio/bidmachine/iab/utils/IabTimerHelper$b;->a:Lio/bidmachine/iab/utils/IabTimerHelper;

    invoke-static {v2}, Lio/bidmachine/iab/utils/IabTimerHelper;->b(Lio/bidmachine/iab/utils/IabTimerHelper;)J

    move-result-wide v5

    long-to-float v2, v5

    const/high16 v5, 0x42c80000    # 100.0f

    mul-float/2addr v2, v5

    iget-object v5, p0, Lio/bidmachine/iab/utils/IabTimerHelper$b;->a:Lio/bidmachine/iab/utils/IabTimerHelper;

    invoke-static {v5}, Lio/bidmachine/iab/utils/IabTimerHelper;->d(Lio/bidmachine/iab/utils/IabTimerHelper;)J

    move-result-wide v5

    long-to-float v5, v5

    div-float v7, v2, v5

    .line 6
    iget-object v2, p0, Lio/bidmachine/iab/utils/IabTimerHelper$b;->a:Lio/bidmachine/iab/utils/IabTimerHelper;

    invoke-static {v2}, Lio/bidmachine/iab/utils/IabTimerHelper;->e(Lio/bidmachine/iab/utils/IabTimerHelper;)Lio/bidmachine/iab/utils/IabTimerHelper$TimerHelperCallback;

    move-result-object v6

    iget-object v2, p0, Lio/bidmachine/iab/utils/IabTimerHelper$b;->a:Lio/bidmachine/iab/utils/IabTimerHelper;

    invoke-static {v2}, Lio/bidmachine/iab/utils/IabTimerHelper;->b(Lio/bidmachine/iab/utils/IabTimerHelper;)J

    move-result-wide v8

    iget-object v2, p0, Lio/bidmachine/iab/utils/IabTimerHelper$b;->a:Lio/bidmachine/iab/utils/IabTimerHelper;

    invoke-static {v2}, Lio/bidmachine/iab/utils/IabTimerHelper;->d(Lio/bidmachine/iab/utils/IabTimerHelper;)J

    move-result-wide v10

    invoke-interface/range {v6 .. v11}, Lio/bidmachine/iab/utils/IabTimerHelper$TimerHelperCallback;->onTimerTick(FJJ)V

    .line 8
    :cond_0
    iget-object v2, p0, Lio/bidmachine/iab/utils/IabTimerHelper$b;->a:Lio/bidmachine/iab/utils/IabTimerHelper;

    invoke-static {v2}, Lio/bidmachine/iab/utils/IabTimerHelper;->d(Lio/bidmachine/iab/utils/IabTimerHelper;)J

    move-result-wide v5

    cmp-long v0, v0, v5

    if-ltz v0, :cond_1

    .line 9
    iget-object v0, p0, Lio/bidmachine/iab/utils/IabTimerHelper$b;->a:Lio/bidmachine/iab/utils/IabTimerHelper;

    invoke-static {v0}, Lio/bidmachine/iab/utils/IabTimerHelper;->e(Lio/bidmachine/iab/utils/IabTimerHelper;)Lio/bidmachine/iab/utils/IabTimerHelper$TimerHelperCallback;

    move-result-object v0

    invoke-interface {v0}, Lio/bidmachine/iab/utils/IabTimerHelper$TimerHelperCallback;->onTimerFinish()V

    return-void

    .line 11
    :cond_1
    iget-object v0, p0, Lio/bidmachine/iab/utils/IabTimerHelper$b;->a:Lio/bidmachine/iab/utils/IabTimerHelper;

    invoke-static {v0}, Lio/bidmachine/iab/utils/IabTimerHelper;->c(Lio/bidmachine/iab/utils/IabTimerHelper;)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, p0, v3, v4}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method
