.class public Lcom/bytedance/sdk/openadsdk/core/mj;
.super Landroid/view/View;
.source "r8-map-id-7dfb0eae3f6702c581b77ce061402397ffc51803b9460e670aef0bc885b443a3"

# interfaces
.implements Lcom/bytedance/sdk/component/utils/igq$ri;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bytedance/sdk/openadsdk/core/mj$ri;
    }
.end annotation


# instance fields
.field private aw:Z

.field private final bgr:Ljava/lang/Runnable;

.field private co:Z

.field private di:Ljava/util/List;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field

.field private fi:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field

.field private ik:Lcom/bytedance/sdk/openadsdk/core/mj$ri;

.field private final jbs:Landroid/os/Handler;

.field private ka:Landroid/view/View;

.field private lr:Z

.field private mj:I

.field private final qt:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private ri:Z

.field private sf:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

.field private xha:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/view/View;Z)V
    .locals 1

    .line 1
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/nr;->ri()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-direct {p0, p1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 6
    .line 7
    .line 8
    new-instance p1, Lcom/bytedance/sdk/component/utils/igq;

    .line 9
    .line 10
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/vr;->lr()Landroid/os/Handler;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {v0}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-direct {p1, v0, p0}, Lcom/bytedance/sdk/component/utils/igq;-><init>(Landroid/os/Looper;Lcom/bytedance/sdk/component/utils/igq$ri;)V

    .line 19
    .line 20
    .line 21
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/mj;->jbs:Landroid/os/Handler;

    .line 22
    .line 23
    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 24
    .line 25
    const/4 v0, 0x1

    .line 26
    invoke-direct {p1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 27
    .line 28
    .line 29
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/mj;->qt:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 30
    .line 31
    const/4 p1, 0x0

    .line 32
    iput-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/core/mj;->aw:Z

    .line 33
    .line 34
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/mj$3;

    .line 35
    .line 36
    invoke-direct {v0, p0}, Lcom/bytedance/sdk/openadsdk/core/mj$3;-><init>(Lcom/bytedance/sdk/openadsdk/core/mj;)V

    .line 37
    .line 38
    .line 39
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/mj;->bgr:Ljava/lang/Runnable;

    .line 40
    .line 41
    iput-boolean p3, p0, Lcom/bytedance/sdk/openadsdk/core/mj;->co:Z

    .line 42
    .line 43
    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/mj;->ka:Landroid/view/View;

    .line 44
    .line 45
    new-instance p2, Landroid/view/ViewGroup$LayoutParams;

    .line 46
    .line 47
    invoke-direct {p2, p1, p1}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {p0, p2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 51
    .line 52
    .line 53
    new-instance p1, Lcom/bytedance/sdk/openadsdk/core/mj$1;

    .line 54
    .line 55
    invoke-direct {p1, p0}, Lcom/bytedance/sdk/openadsdk/core/mj$1;-><init>(Lcom/bytedance/sdk/openadsdk/core/mj;)V

    .line 56
    .line 57
    .line 58
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/mj;->sf:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    .line 59
    .line 60
    return-void
.end method

.method public static synthetic di(Lcom/bytedance/sdk/openadsdk/core/mj;)Landroid/view/View;
    .locals 0

    .line 16
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/mj;->ka:Landroid/view/View;

    return-object p0
.end method

.method private di()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/mj;->ka:Landroid/view/View;

    .line 2
    .line 3
    instance-of v1, v0, Lcom/bytedance/sdk/openadsdk/core/jbs/ac;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    check-cast v0, Lcom/bytedance/sdk/openadsdk/core/jbs/ac;

    .line 8
    .line 9
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/jbs/ac;->wjv()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    return v0

    .line 14
    :cond_0
    const/4 v0, 0x1

    .line 15
    return v0
.end method

.method public static synthetic fi(Lcom/bytedance/sdk/openadsdk/core/mj;)Lcom/bytedance/sdk/openadsdk/core/mj$ri;
    .locals 0

    .line 16
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/mj;->ik:Lcom/bytedance/sdk/openadsdk/core/mj$ri;

    return-object p0
.end method

.method private fi()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/mj;->ri:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/mj;->jbs:Landroid/os/Handler;

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/mj;->ri:Z

    .line 14
    .line 15
    return-void
.end method

.method private ik()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/mj;->qt:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/mj;->ik:Lcom/bytedance/sdk/openadsdk/core/mj$ri;

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    invoke-interface {v0}, Lcom/bytedance/sdk/openadsdk/core/mj$ri;->lr()V

    .line 15
    .line 16
    .line 17
    :cond_0
    return-void
.end method

.method public static synthetic ik(Lcom/bytedance/sdk/openadsdk/core/mj;)V
    .locals 0

    .line 18
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/mj;->ka()V

    return-void
.end method

.method public static synthetic ka(Lcom/bytedance/sdk/openadsdk/core/mj;)Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;
    .locals 0

    .line 19
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/mj;->sf:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    return-object p0
.end method

.method private ka()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/mj;->lr:Z

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/mj;->ri:Z

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v0, 0x1

    .line 11
    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/mj;->ri:Z

    .line 12
    .line 13
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/mj;->jbs:Landroid/os/Handler;

    .line 14
    .line 15
    invoke-virtual {v1, v0}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 16
    .line 17
    .line 18
    :cond_1
    :goto_0
    return-void
.end method

.method private lr()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/mj;->qt:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/mj;->ik:Lcom/bytedance/sdk/openadsdk/core/mj$ri;

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    invoke-interface {v0}, Lcom/bytedance/sdk/openadsdk/core/mj$ri;->ri()V

    .line 15
    .line 16
    .line 17
    :cond_0
    return-void
.end method

.method public static synthetic lr(Lcom/bytedance/sdk/openadsdk/core/mj;)V
    .locals 0

    .line 18
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/mj;->fi()V

    return-void
.end method

.method public static synthetic ri(Lcom/bytedance/sdk/openadsdk/core/mj;Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;
    .locals 0

    .line 63
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/mj;->sf:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    return-object p1
.end method

.method private ri(Z)V
    .locals 3

    .line 64
    invoke-virtual {p0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    .line 65
    invoke-static {}, Lcom/bytedance/sdk/component/utils/jbs;->lr()Landroid/os/Handler;

    move-result-object v1

    new-instance v2, Lcom/bytedance/sdk/openadsdk/core/mj$2;

    invoke-direct {v2, p0, v0, p1}, Lcom/bytedance/sdk/openadsdk/core/mj$2;-><init>(Lcom/bytedance/sdk/openadsdk/core/mj;Landroid/view/ViewTreeObserver;Z)V

    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public static synthetic ri(Lcom/bytedance/sdk/openadsdk/core/mj;)Z
    .locals 0

    .line 56
    iget-boolean p0, p0, Lcom/bytedance/sdk/openadsdk/core/mj;->aw:Z

    return p0
.end method


# virtual methods
.method public onAttachedToWindow()V
    .locals 2

    .line 1
    invoke-super {p0}, Landroid/view/View;->onAttachedToWindow()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/mj;->xha:Z

    .line 6
    .line 7
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/mj;->lr()V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/mj;->sf:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    invoke-virtual {p0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/mj;->sf:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 21
    .line 22
    .line 23
    :cond_0
    return-void
.end method

.method public onDetachedFromWindow()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroid/view/View;->onDetachedFromWindow()V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/mj;->fi()V

    .line 5
    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/mj;->xha:Z

    .line 9
    .line 10
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/mj;->ik()V

    .line 11
    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    invoke-direct {p0, v0}, Lcom/bytedance/sdk/openadsdk/core/mj;->ri(Z)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public onFinishTemporaryDetach()V
    .locals 0

    .line 1
    invoke-super {p0}, Landroid/view/View;->onFinishTemporaryDetach()V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/mj;->lr()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public onStartTemporaryDetach()V
    .locals 0

    .line 1
    invoke-super {p0}, Landroid/view/View;->onStartTemporaryDetach()V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/mj;->ik()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public onWindowFocusChanged(Z)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Landroid/view/View;->onWindowFocusChanged(Z)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/mj;->ik:Lcom/bytedance/sdk/openadsdk/core/mj$ri;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-interface {v0, p1}, Lcom/bytedance/sdk/openadsdk/core/mj$ri;->ri(Z)V

    .line 9
    .line 10
    .line 11
    :cond_0
    return-void
.end method

.method public ri()V
    .locals 2

    .line 57
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/mj;->fi:Ljava/util/List;

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Lcom/bytedance/sdk/openadsdk/core/mj;->ri(Ljava/util/List;Lcom/bytedance/sdk/openadsdk/core/ik/ik;)V

    .line 58
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/mj;->di:Ljava/util/List;

    invoke-virtual {p0, v0, v1}, Lcom/bytedance/sdk/openadsdk/core/mj;->ri(Ljava/util/List;Lcom/bytedance/sdk/openadsdk/core/ik/ik;)V

    return-void
.end method

.method public ri(Landroid/os/Message;)V
    .locals 4

    .line 1
    iget p1, p1, Landroid/os/Message;->what:I

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    if-ne p1, v0, :cond_1

    .line 5
    .line 6
    iget-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/core/mj;->ri:Z

    .line 7
    .line 8
    if-eqz p1, :cond_1

    .line 9
    .line 10
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/mj;->di()Z

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    if-eqz p1, :cond_0

    .line 15
    .line 16
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/mj;->ka:Landroid/view/View;

    .line 17
    .line 18
    iget v1, p0, Lcom/bytedance/sdk/openadsdk/core/mj;->mj:I

    .line 19
    .line 20
    iget-boolean v2, p0, Lcom/bytedance/sdk/openadsdk/core/mj;->co:Z

    .line 21
    .line 22
    const/16 v3, 0x14

    .line 23
    .line 24
    invoke-static {p1, v3, v1, v2}, Lcom/bytedance/sdk/openadsdk/core/pv;->ri(Landroid/view/View;IIZ)Z

    .line 25
    .line 26
    .line 27
    move-result p1

    .line 28
    if-eqz p1, :cond_0

    .line 29
    .line 30
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/mj;->fi()V

    .line 31
    .line 32
    .line 33
    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/mj;->aw:Z

    .line 34
    .line 35
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/vr;->ik()Landroid/os/Handler;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/mj;->bgr:Ljava/lang/Runnable;

    .line 40
    .line 41
    invoke-virtual {p1, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 42
    .line 43
    .line 44
    invoke-direct {p0, v0}, Lcom/bytedance/sdk/openadsdk/core/mj;->ri(Z)V

    .line 45
    .line 46
    .line 47
    return-void

    .line 48
    :cond_0
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/mj;->jbs:Landroid/os/Handler;

    .line 49
    .line 50
    const-wide/16 v1, 0x3e8

    .line 51
    .line 52
    invoke-virtual {p1, v0, v1, v2}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    .line 53
    .line 54
    .line 55
    :cond_1
    return-void
.end method

.method public ri(Ljava/util/List;Lcom/bytedance/sdk/openadsdk/core/ik/ik;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroid/view/View;",
            ">;",
            "Lcom/bytedance/sdk/openadsdk/core/ik/ik;",
            ")V"
        }
    .end annotation

    .line 59
    invoke-static {p1}, Lcom/bytedance/sdk/component/utils/aw;->lr(Ljava/util/List;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 60
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    if-eqz v0, :cond_0

    .line 61
    invoke-virtual {v0, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 62
    invoke-virtual {v0, p2}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    goto :goto_0

    :cond_1
    return-void
.end method

.method public setAdType(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/bytedance/sdk/openadsdk/core/mj;->mj:I

    .line 2
    .line 3
    return-void
.end method

.method public setCallback(Lcom/bytedance/sdk/openadsdk/core/mj$ri;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/mj;->ik:Lcom/bytedance/sdk/openadsdk/core/mj$ri;

    .line 2
    .line 3
    return-void
.end method

.method public setNeedCheckingShow(Z)V
    .locals 1

    .line 1
    iput-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/core/mj;->lr:Z

    .line 2
    .line 3
    if-nez p1, :cond_0

    .line 4
    .line 5
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/mj;->ri:Z

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/mj;->fi()V

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    if-eqz p1, :cond_1

    .line 14
    .line 15
    iget-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/core/mj;->ri:Z

    .line 16
    .line 17
    if-nez p1, :cond_1

    .line 18
    .line 19
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/mj;->ka()V

    .line 20
    .line 21
    .line 22
    :cond_1
    return-void
.end method

.method public setRefClickViews(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroid/view/View;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/mj;->fi:Ljava/util/List;

    .line 2
    .line 3
    return-void
.end method

.method public setRefCreativeViews(Ljava/util/List;)V
    .locals 0
    .param p1    # Ljava/util/List;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroid/view/View;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/mj;->di:Ljava/util/List;

    .line 2
    .line 3
    return-void
.end method
