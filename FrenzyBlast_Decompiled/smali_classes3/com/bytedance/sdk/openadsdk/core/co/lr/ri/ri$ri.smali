.class Lcom/bytedance/sdk/openadsdk/core/co/lr/ri/ri$ri;
.super Ljava/lang/Object;
.source "r8-map-id-7dfb0eae3f6702c581b77ce061402397ffc51803b9460e670aef0bc885b443a3"

# interfaces
.implements Landroid/animation/Animator$AnimatorListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytedance/sdk/openadsdk/core/co/lr/ri/ri;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "ri"
.end annotation


# instance fields
.field private final lr:Lcom/bytedance/sdk/openadsdk/core/co/lr/ri/ri;

.field private final ri:I


# direct methods
.method public constructor <init>(Lcom/bytedance/sdk/openadsdk/core/co/lr/ri/ri;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/co/lr/ri/ri$ri;->lr:Lcom/bytedance/sdk/openadsdk/core/co/lr/ri/ri;

    .line 5
    .line 6
    iput p2, p0, Lcom/bytedance/sdk/openadsdk/core/co/lr/ri/ri$ri;->ri:I

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
    .locals 3

    .line 1
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/co/lr/ri/ri$ri;->lr:Lcom/bytedance/sdk/openadsdk/core/co/lr/ri/ri;

    .line 2
    .line 3
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/co/lr/ri/ri;->di(Lcom/bytedance/sdk/openadsdk/core/co/lr/ri/ri;)[Z

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    iget v0, p0, Lcom/bytedance/sdk/openadsdk/core/co/lr/ri/ri$ri;->ri:I

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    aput-boolean v1, p1, v0

    .line 11
    .line 12
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/co/lr/ri/ri$ri;->lr:Lcom/bytedance/sdk/openadsdk/core/co/lr/ri/ri;

    .line 13
    .line 14
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/co/lr/ri/ri;->xha(Lcom/bytedance/sdk/openadsdk/core/co/lr/ri/ri;)[Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    iget v0, p0, Lcom/bytedance/sdk/openadsdk/core/co/lr/ri/ri$ri;->ri:I

    .line 19
    .line 20
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/co/lr/ri/ri$ri;->lr:Lcom/bytedance/sdk/openadsdk/core/co/lr/ri/ri;

    .line 21
    .line 22
    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/core/co/lr/ri/ri;->mj(Lcom/bytedance/sdk/openadsdk/core/co/lr/ri/ri;)[Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    iget v2, p0, Lcom/bytedance/sdk/openadsdk/core/co/lr/ri/ri$ri;->ri:I

    .line 27
    .line 28
    aget-object v1, v1, v2

    .line 29
    .line 30
    aput-object v1, p1, v0

    .line 31
    .line 32
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
