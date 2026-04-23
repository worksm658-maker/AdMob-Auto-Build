.class Lcom/bytedance/sdk/component/adexpress/di/lr$1;
.super Ljava/lang/Object;
.source "r8-map-id-7dfb0eae3f6702c581b77ce061402397ffc51803b9460e670aef0bc885b443a3"

# interfaces
.implements Landroid/animation/Animator$AnimatorListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/component/adexpress/di/lr;->ka()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic ri:Lcom/bytedance/sdk/component/adexpress/di/lr;


# direct methods
.method public constructor <init>(Lcom/bytedance/sdk/component/adexpress/di/lr;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bytedance/sdk/component/adexpress/di/lr$1;->ri:Lcom/bytedance/sdk/component/adexpress/di/lr;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onAnimationCancel(Landroid/animation/Animator;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/bytedance/sdk/component/adexpress/di/lr$1;->ri:Lcom/bytedance/sdk/component/adexpress/di/lr;

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    invoke-static {p1, v0}, Lcom/bytedance/sdk/component/adexpress/di/lr;->ri(Lcom/bytedance/sdk/component/adexpress/di/lr;Z)Z

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/bytedance/sdk/component/adexpress/di/lr$1;->ri:Lcom/bytedance/sdk/component/adexpress/di/lr;

    .line 2
    .line 3
    invoke-static {p1}, Lcom/bytedance/sdk/component/adexpress/di/lr;->ri(Lcom/bytedance/sdk/component/adexpress/di/lr;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    iget-object p1, p0, Lcom/bytedance/sdk/component/adexpress/di/lr$1;->ri:Lcom/bytedance/sdk/component/adexpress/di/lr;

    .line 11
    .line 12
    invoke-static {p1}, Lcom/bytedance/sdk/component/adexpress/di/lr;->lr(Lcom/bytedance/sdk/component/adexpress/di/lr;)Landroid/animation/ObjectAnimator;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    invoke-virtual {p1}, Landroid/animation/ObjectAnimator;->start()V

    .line 17
    .line 18
    .line 19
    iget-object p1, p0, Lcom/bytedance/sdk/component/adexpress/di/lr$1;->ri:Lcom/bytedance/sdk/component/adexpress/di/lr;

    .line 20
    .line 21
    invoke-static {p1}, Lcom/bytedance/sdk/component/adexpress/di/lr;->ik(Lcom/bytedance/sdk/component/adexpress/di/lr;)Landroid/animation/AnimatorSet;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    invoke-virtual {p1}, Landroid/animation/AnimatorSet;->start()V

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method public onAnimationRepeat(Landroid/animation/Animator;)V
    .locals 0

    .line 1
    return-void
.end method

.method public onAnimationStart(Landroid/animation/Animator;)V
    .locals 0

    .line 1
    return-void
.end method
