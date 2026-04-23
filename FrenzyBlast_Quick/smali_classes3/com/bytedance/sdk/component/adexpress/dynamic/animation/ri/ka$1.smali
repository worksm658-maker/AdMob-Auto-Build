.class Lcom/bytedance/sdk/component/adexpress/dynamic/animation/ri/ka$1;
.super Ljava/lang/Object;
.source "r8-map-id-7dfb0eae3f6702c581b77ce061402397ffc51803b9460e670aef0bc885b443a3"

# interfaces
.implements Landroid/animation/Animator$AnimatorListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/component/adexpress/dynamic/animation/ri/ka;->ik()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic lr:Lcom/bytedance/sdk/component/adexpress/dynamic/animation/ri/ka;

.field final synthetic ri:Landroid/animation/ObjectAnimator;


# direct methods
.method public constructor <init>(Lcom/bytedance/sdk/component/adexpress/dynamic/animation/ri/ka;Landroid/animation/ObjectAnimator;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/animation/ri/ka$1;->lr:Lcom/bytedance/sdk/component/adexpress/dynamic/animation/ri/ka;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/animation/ri/ka$1;->ri:Landroid/animation/ObjectAnimator;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public onAnimationCancel(Landroid/animation/Animator;)V
    .locals 0

    .line 1
    return-void
.end method

.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 0

    .line 1
    return-void
.end method

.method public onAnimationRepeat(Landroid/animation/Animator;)V
    .locals 4

    .line 1
    iget-object p1, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/animation/ri/ka$1;->ri:Landroid/animation/ObjectAnimator;

    .line 2
    .line 3
    invoke-virtual {p1}, Landroid/animation/Animator;->pause()V

    .line 4
    .line 5
    .line 6
    new-instance p1, Lcom/bytedance/sdk/component/adexpress/dynamic/animation/ri/ka$ri;

    .line 7
    .line 8
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/animation/ri/ka$1;->lr:Lcom/bytedance/sdk/component/adexpress/dynamic/animation/ri/ka;

    .line 9
    .line 10
    iget-object v1, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/animation/ri/ka$1;->ri:Landroid/animation/ObjectAnimator;

    .line 11
    .line 12
    invoke-direct {p1, v0, v1}, Lcom/bytedance/sdk/component/adexpress/dynamic/animation/ri/ka$ri;-><init>(Lcom/bytedance/sdk/component/adexpress/dynamic/animation/ri/ka;Landroid/animation/ObjectAnimator;)V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/animation/ri/ka$1;->lr:Lcom/bytedance/sdk/component/adexpress/dynamic/animation/ri/ka;

    .line 16
    .line 17
    iget-object v0, v0, Lcom/bytedance/sdk/component/adexpress/dynamic/animation/ri/ka;->lr:Lcom/bytedance/sdk/component/adexpress/dynamic/ka/ri;

    .line 18
    .line 19
    invoke-virtual {v0}, Lcom/bytedance/sdk/component/adexpress/dynamic/ka/ri;->bu()D

    .line 20
    .line 21
    .line 22
    move-result-wide v0

    .line 23
    const-wide v2, 0x408f400000000000L    # 1000.0

    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    mul-double/2addr v0, v2

    .line 29
    double-to-long v0, v0

    .line 30
    sget-object v2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 31
    .line 32
    invoke-static {p1, v0, v1, v2}, Lcom/bytedance/sdk/component/adexpress/ka/ka;->ri(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-virtual {p1, v0}, Lcom/bytedance/sdk/component/adexpress/dynamic/animation/ri/ka$ri;->ri(Ljava/util/concurrent/ScheduledFuture;)V

    .line 37
    .line 38
    .line 39
    iget-object p1, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/animation/ri/ka$1;->lr:Lcom/bytedance/sdk/component/adexpress/dynamic/animation/ri/ka;

    .line 40
    .line 41
    invoke-static {p1}, Lcom/bytedance/sdk/component/adexpress/dynamic/animation/ri/ka;->ri(Lcom/bytedance/sdk/component/adexpress/dynamic/animation/ri/ka;)Ljava/util/Set;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    invoke-interface {p1, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    return-void
.end method

.method public onAnimationStart(Landroid/animation/Animator;)V
    .locals 0

    .line 1
    return-void
.end method
