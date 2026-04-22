.class Lcom/bytedance/sdk/openadsdk/component/reward/ri/slm$12;
.super Ljava/lang/Object;
.source "r8-map-id-7dfb0eae3f6702c581b77ce061402397ffc51803b9460e670aef0bc885b443a3"

# interfaces
.implements Landroid/view/View$OnScrollChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/component/reward/ri/slm;->ri(Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/component/reward/ri/slm$ka;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic ri:Lcom/bytedance/sdk/openadsdk/component/reward/ri/slm;


# direct methods
.method public constructor <init>(Lcom/bytedance/sdk/openadsdk/component/reward/ri/slm;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ri/slm$12;->ri:Lcom/bytedance/sdk/openadsdk/component/reward/ri/slm;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onScrollChange(Landroid/view/View;IIII)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ri/slm$12;->ri:Lcom/bytedance/sdk/openadsdk/component/reward/ri/slm;

    .line 2
    .line 3
    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/ri/slm;->ka:Lcom/bytedance/sdk/openadsdk/ka/aw;

    .line 4
    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    invoke-virtual {p1, p3}, Lcom/bytedance/sdk/openadsdk/ka/aw;->lr(I)V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method
