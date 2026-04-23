.class Lcom/bytedance/sdk/openadsdk/common/ihz$8;
.super Ljava/lang/Object;
.source "r8-map-id-7dfb0eae3f6702c581b77ce061402397ffc51803b9460e670aef0bc885b443a3"

# interfaces
.implements Landroid/animation/Animator$AnimatorListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/common/ihz;->ri()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic ri:Lcom/bytedance/sdk/openadsdk/common/ihz;


# direct methods
.method public constructor <init>(Lcom/bytedance/sdk/openadsdk/common/ihz;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/common/ihz$8;->ri:Lcom/bytedance/sdk/openadsdk/common/ihz;

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
    .locals 0
    .param p1    # Landroid/animation/Animator;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    return-void
.end method

.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 2
    .param p1    # Landroid/animation/Animator;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "SetTextI18n"
        }
    .end annotation

    .line 1
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/common/ihz$8;->ri:Lcom/bytedance/sdk/openadsdk/common/ihz;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-static {p1, v0}, Lcom/bytedance/sdk/openadsdk/common/ihz;->ri(Lcom/bytedance/sdk/openadsdk/common/ihz;Z)Z

    .line 5
    .line 6
    .line 7
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/common/ihz$8;->ri:Lcom/bytedance/sdk/openadsdk/common/ihz;

    .line 8
    .line 9
    invoke-static {p1, v0}, Lcom/bytedance/sdk/openadsdk/common/ihz;->ri(Lcom/bytedance/sdk/openadsdk/common/ihz;I)V

    .line 10
    .line 11
    .line 12
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/common/ihz$8;->ri:Lcom/bytedance/sdk/openadsdk/common/ihz;

    .line 13
    .line 14
    const/4 v1, 0x1

    .line 15
    invoke-virtual {p1, v1}, Lcom/bytedance/sdk/openadsdk/common/ihz;->ri(Z)V

    .line 16
    .line 17
    .line 18
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/common/ihz$8;->ri:Lcom/bytedance/sdk/openadsdk/common/ihz;

    .line 19
    .line 20
    invoke-static {p1, v0}, Lcom/bytedance/sdk/openadsdk/common/ihz;->lr(Lcom/bytedance/sdk/openadsdk/common/ihz;Z)Z

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public onAnimationRepeat(Landroid/animation/Animator;)V
    .locals 0
    .param p1    # Landroid/animation/Animator;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    return-void
.end method

.method public onAnimationStart(Landroid/animation/Animator;)V
    .locals 1
    .param p1    # Landroid/animation/Animator;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/common/ihz$8;->ri:Lcom/bytedance/sdk/openadsdk/common/ihz;

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    invoke-static {p1, v0}, Lcom/bytedance/sdk/openadsdk/common/ihz;->ri(Lcom/bytedance/sdk/openadsdk/common/ihz;Z)Z

    .line 5
    .line 6
    .line 7
    return-void
.end method
