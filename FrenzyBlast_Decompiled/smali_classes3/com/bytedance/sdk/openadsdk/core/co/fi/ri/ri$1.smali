.class Lcom/bytedance/sdk/openadsdk/core/co/fi/ri/ri$1;
.super Landroid/animation/AnimatorListenerAdapter;
.source "r8-map-id-7dfb0eae3f6702c581b77ce061402397ffc51803b9460e670aef0bc885b443a3"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/core/co/fi/ri/ri;->ri()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic ri:Lcom/bytedance/sdk/openadsdk/core/co/fi/ri/ri;


# direct methods
.method public constructor <init>(Lcom/bytedance/sdk/openadsdk/core/co/fi/ri/ri;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/co/fi/ri/ri$1;->ri:Lcom/bytedance/sdk/openadsdk/core/co/fi/ri/ri;

    .line 2
    .line 3
    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroid/animation/AnimatorListenerAdapter;->onAnimationEnd(Landroid/animation/Animator;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/co/fi/ri/ri$1;->ri:Lcom/bytedance/sdk/openadsdk/core/co/fi/ri/ri;

    .line 5
    .line 6
    invoke-virtual {p1}, Lcom/bytedance/adsdk/ugeno/ka/lr/ri;->ik()V

    .line 7
    .line 8
    .line 9
    return-void
.end method
