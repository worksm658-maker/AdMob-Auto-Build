.class public final synthetic Lcom/bytedance/sdk/openadsdk/core/co/lr/ri/a;
.super Ljava/lang/Object;
.source "r8-map-id-7dfb0eae3f6702c581b77ce061402397ffc51803b9460e670aef0bc885b443a3"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/bytedance/sdk/openadsdk/core/co/lr/ri/ri;

.field public final synthetic c:I


# direct methods
.method public synthetic constructor <init>(Lcom/bytedance/sdk/openadsdk/core/co/lr/ri/ri;II)V
    .locals 0

    .line 1
    iput p3, p0, Lcom/bytedance/sdk/openadsdk/core/co/lr/ri/a;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/co/lr/ri/a;->b:Lcom/bytedance/sdk/openadsdk/core/co/lr/ri/ri;

    .line 4
    .line 5
    iput p2, p0, Lcom/bytedance/sdk/openadsdk/core/co/lr/ri/a;->c:I

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 2

    .line 1
    iget v0, p0, Lcom/bytedance/sdk/openadsdk/core/co/lr/ri/a;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/co/lr/ri/a;->b:Lcom/bytedance/sdk/openadsdk/core/co/lr/ri/ri;

    .line 7
    .line 8
    iget v1, p0, Lcom/bytedance/sdk/openadsdk/core/co/lr/ri/a;->c:I

    .line 9
    .line 10
    invoke-static {v0, v1, p1}, Lcom/bytedance/sdk/openadsdk/core/co/lr/ri/ri;->b(Lcom/bytedance/sdk/openadsdk/core/co/lr/ri/ri;ILandroid/animation/ValueAnimator;)V

    .line 11
    .line 12
    .line 13
    return-void

    .line 14
    :pswitch_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/co/lr/ri/a;->b:Lcom/bytedance/sdk/openadsdk/core/co/lr/ri/ri;

    .line 15
    .line 16
    iget v1, p0, Lcom/bytedance/sdk/openadsdk/core/co/lr/ri/a;->c:I

    .line 17
    .line 18
    invoke-static {v0, v1, p1}, Lcom/bytedance/sdk/openadsdk/core/co/lr/ri/ri;->a(Lcom/bytedance/sdk/openadsdk/core/co/lr/ri/ri;ILandroid/animation/ValueAnimator;)V

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    nop

    .line 23
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
