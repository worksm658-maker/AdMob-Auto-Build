.class Lcom/bytedance/sdk/component/adexpress/di/sf$1;
.super Ljava/lang/Object;
.source "r8-map-id-7dfb0eae3f6702c581b77ce061402397ffc51803b9460e670aef0bc885b443a3"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/component/adexpress/di/sf;->getHaloAnimation()Ljava/lang/Runnable;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic ri:Lcom/bytedance/sdk/component/adexpress/di/sf;


# direct methods
.method public constructor <init>(Lcom/bytedance/sdk/component/adexpress/di/sf;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bytedance/sdk/component/adexpress/di/sf$1;->ri:Lcom/bytedance/sdk/component/adexpress/di/sf;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/di/sf$1;->ri:Lcom/bytedance/sdk/component/adexpress/di/sf;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/bytedance/sdk/component/adexpress/di/sf;->lr(Lcom/bytedance/sdk/component/adexpress/di/sf;)Landroid/widget/ImageView;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Lcom/bytedance/sdk/component/adexpress/di/sf$1;->ri:Lcom/bytedance/sdk/component/adexpress/di/sf;

    .line 8
    .line 9
    invoke-static {v1}, Lcom/bytedance/sdk/component/adexpress/di/sf;->ri(Lcom/bytedance/sdk/component/adexpress/di/sf;)Landroid/view/animation/RotateAnimation;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-virtual {v0, v1}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/di/sf$1;->ri:Lcom/bytedance/sdk/component/adexpress/di/sf;

    .line 17
    .line 18
    new-instance v1, Lcom/bytedance/sdk/component/adexpress/di/sf$1$1;

    .line 19
    .line 20
    invoke-direct {v1, p0}, Lcom/bytedance/sdk/component/adexpress/di/sf$1$1;-><init>(Lcom/bytedance/sdk/component/adexpress/di/sf$1;)V

    .line 21
    .line 22
    .line 23
    const-wide/16 v2, 0x64

    .line 24
    .line 25
    invoke-virtual {v0, v1, v2, v3}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 26
    .line 27
    .line 28
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/di/sf$1;->ri:Lcom/bytedance/sdk/component/adexpress/di/sf;

    .line 29
    .line 30
    new-instance v1, Lcom/bytedance/sdk/component/adexpress/di/sf$1$2;

    .line 31
    .line 32
    invoke-direct {v1, p0}, Lcom/bytedance/sdk/component/adexpress/di/sf$1$2;-><init>(Lcom/bytedance/sdk/component/adexpress/di/sf$1;)V

    .line 33
    .line 34
    .line 35
    const-wide/16 v2, 0x12c

    .line 36
    .line 37
    invoke-virtual {v0, v1, v2, v3}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 38
    .line 39
    .line 40
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/di/sf$1;->ri:Lcom/bytedance/sdk/component/adexpress/di/sf;

    .line 41
    .line 42
    invoke-static {v0}, Lcom/bytedance/sdk/component/adexpress/di/sf;->ka(Lcom/bytedance/sdk/component/adexpress/di/sf;)Ljava/lang/Runnable;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    const-wide/16 v2, 0x4b0

    .line 47
    .line 48
    invoke-virtual {v0, v1, v2, v3}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 49
    .line 50
    .line 51
    return-void
.end method
