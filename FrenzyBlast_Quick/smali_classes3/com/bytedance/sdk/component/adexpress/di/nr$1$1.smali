.class Lcom/bytedance/sdk/component/adexpress/di/nr$1$1;
.super Ljava/lang/Object;
.source "r8-map-id-7dfb0eae3f6702c581b77ce061402397ffc51803b9460e670aef0bc885b443a3"

# interfaces
.implements Landroid/view/animation/Animation$AnimationListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/component/adexpress/di/nr$1;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic lr:Lcom/bytedance/sdk/component/adexpress/di/nr$1;

.field final synthetic ri:Landroid/view/animation/RotateAnimation;


# direct methods
.method public constructor <init>(Lcom/bytedance/sdk/component/adexpress/di/nr$1;Landroid/view/animation/RotateAnimation;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bytedance/sdk/component/adexpress/di/nr$1$1;->lr:Lcom/bytedance/sdk/component/adexpress/di/nr$1;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/bytedance/sdk/component/adexpress/di/nr$1$1;->ri:Landroid/view/animation/RotateAnimation;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/view/animation/Animation;)V
    .locals 3

    .line 1
    iget-object p1, p0, Lcom/bytedance/sdk/component/adexpress/di/nr$1$1;->lr:Lcom/bytedance/sdk/component/adexpress/di/nr$1;

    .line 2
    .line 3
    iget-object p1, p1, Lcom/bytedance/sdk/component/adexpress/di/nr$1;->ri:Lcom/bytedance/sdk/component/adexpress/di/nr;

    .line 4
    .line 5
    new-instance v0, Lcom/bytedance/sdk/component/adexpress/di/nr$1$1$1;

    .line 6
    .line 7
    invoke-direct {v0, p0}, Lcom/bytedance/sdk/component/adexpress/di/nr$1$1$1;-><init>(Lcom/bytedance/sdk/component/adexpress/di/nr$1$1;)V

    .line 8
    .line 9
    .line 10
    const-wide/16 v1, 0xfa

    .line 11
    .line 12
    invoke-virtual {p1, v0, v1, v2}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public onAnimationRepeat(Landroid/view/animation/Animation;)V
    .locals 0

    .line 1
    return-void
.end method

.method public onAnimationStart(Landroid/view/animation/Animation;)V
    .locals 0

    .line 1
    return-void
.end method
