.class final Lcom/bytedance/sdk/openadsdk/common/ri$2;
.super Ljava/lang/Object;
.source "r8-map-id-7dfb0eae3f6702c581b77ce061402397ffc51803b9460e670aef0bc885b443a3"

# interfaces
.implements Lcom/bytedance/sdk/openadsdk/component/reward/top/lr;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/common/ri;->ik(Lcom/bytedance/sdk/openadsdk/common/bgr;)Lcom/bytedance/sdk/openadsdk/component/reward/top/lr;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = null
.end annotation


# instance fields
.field final synthetic di:Lcom/bytedance/sdk/openadsdk/common/bgr;

.field final synthetic fi:Lcom/bytedance/sdk/openadsdk/common/ri$lr;

.field final synthetic ik:Lcom/bytedance/sdk/openadsdk/component/reward/ri/ri;

.field final synthetic ka:Z

.field final synthetic lr:Lcom/bytedance/sdk/openadsdk/common/slm;

.field final synthetic ri:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/common/slm;Lcom/bytedance/sdk/openadsdk/component/reward/ri/ri;ZLcom/bytedance/sdk/openadsdk/common/ri$lr;Lcom/bytedance/sdk/openadsdk/common/bgr;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/common/ri$2;->ri:Ljava/lang/String;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/common/ri$2;->lr:Lcom/bytedance/sdk/openadsdk/common/slm;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/bytedance/sdk/openadsdk/common/ri$2;->ik:Lcom/bytedance/sdk/openadsdk/component/reward/ri/ri;

    .line 6
    .line 7
    iput-boolean p4, p0, Lcom/bytedance/sdk/openadsdk/common/ri$2;->ka:Z

    .line 8
    .line 9
    iput-object p5, p0, Lcom/bytedance/sdk/openadsdk/common/ri$2;->fi:Lcom/bytedance/sdk/openadsdk/common/ri$lr;

    .line 10
    .line 11
    iput-object p6, p0, Lcom/bytedance/sdk/openadsdk/common/ri$2;->di:Lcom/bytedance/sdk/openadsdk/common/bgr;

    .line 12
    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public ik(Landroid/view/View;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/common/ri$2;->ik:Lcom/bytedance/sdk/openadsdk/component/reward/ri/ri;

    .line 2
    .line 3
    if-eqz p1, :cond_1

    .line 4
    .line 5
    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/ri/ri;->dzy:Lcom/bytedance/sdk/openadsdk/component/reward/view/sf;

    .line 6
    .line 7
    if-nez p1, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/component/reward/view/sf;->qt()Landroid/view/View;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    if-eqz p1, :cond_1

    .line 15
    .line 16
    invoke-virtual {p1}, Landroid/view/View;->performClick()Z

    .line 17
    .line 18
    .line 19
    :cond_1
    :goto_0
    return-void
.end method

.method public ka(Landroid/view/View;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/common/ri$2;->di:Lcom/bytedance/sdk/openadsdk/common/bgr;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/common/bgr;->ri()Lcom/bytedance/sdk/openadsdk/component/reward/ri/ri;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/common/ri$2;->di:Lcom/bytedance/sdk/openadsdk/common/bgr;

    .line 10
    .line 11
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/common/bgr;->xha()Lcom/bytedance/sdk/openadsdk/common/ri$ri;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/common/ri$2;->di:Lcom/bytedance/sdk/openadsdk/common/bgr;

    .line 19
    .line 20
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/common/bgr;->xha()Lcom/bytedance/sdk/openadsdk/common/ri$ri;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/common/ri$2;->di:Lcom/bytedance/sdk/openadsdk/common/bgr;

    .line 25
    .line 26
    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/common/bgr;->ri()Lcom/bytedance/sdk/openadsdk/component/reward/ri/ri;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    invoke-interface {v0, v1, p1}, Lcom/bytedance/sdk/openadsdk/common/ri$ri;->ri(Lcom/bytedance/sdk/openadsdk/component/reward/ri/ri;Landroid/view/View;)V

    .line 31
    .line 32
    .line 33
    :cond_1
    :goto_0
    return-void
.end method

.method public lr(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/common/ri$2;->ik:Lcom/bytedance/sdk/openadsdk/component/reward/ri/ri;

    .line 2
    .line 3
    if-eqz p1, :cond_1

    .line 4
    .line 5
    iget-object v0, p1, Lcom/bytedance/sdk/openadsdk/component/reward/ri/ri;->zf:Lcom/bytedance/sdk/openadsdk/component/reward/ri/ik;

    .line 6
    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/ri/ri;->nd:Lcom/bytedance/sdk/openadsdk/component/reward/lr/lr;

    .line 10
    .line 11
    if-nez p1, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/openadsdk/component/reward/ri/ik;->ri(Lcom/bytedance/sdk/openadsdk/component/reward/lr/lr;)V

    .line 15
    .line 16
    .line 17
    :cond_1
    :goto_0
    return-void
.end method

.method public ri(Landroid/view/View;)V
    .locals 3

    .line 1
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/common/ri$2;->lr:Lcom/bytedance/sdk/openadsdk/common/slm;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/common/ri$2;->ik:Lcom/bytedance/sdk/openadsdk/component/reward/ri/ri;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/common/ri$2;->ri:Ljava/lang/String;

    .line 7
    .line 8
    invoke-static {p1, v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/common/ri;->ri(Lcom/bytedance/sdk/openadsdk/common/slm;Lcom/bytedance/sdk/openadsdk/component/reward/ri/ri;ZLjava/lang/String;)Z

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    if-eqz p1, :cond_0

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    iget-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/common/ri$2;->ka:Z

    .line 16
    .line 17
    if-eqz p1, :cond_1

    .line 18
    .line 19
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/common/ri$2;->ik:Lcom/bytedance/sdk/openadsdk/component/reward/ri/ri;

    .line 20
    .line 21
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/common/ri$2;->ri:Ljava/lang/String;

    .line 22
    .line 23
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/common/ri$2;->fi:Lcom/bytedance/sdk/openadsdk/common/ri$lr;

    .line 24
    .line 25
    invoke-static {p1, v0, v1}, Lcom/bytedance/sdk/openadsdk/common/ri;->ri(Lcom/bytedance/sdk/openadsdk/component/reward/ri/ri;Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/common/ri$lr;)Z

    .line 26
    .line 27
    .line 28
    move-result p1

    .line 29
    if-eqz p1, :cond_1

    .line 30
    .line 31
    :goto_0
    return-void

    .line 32
    :cond_1
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/common/ri$2;->ik:Lcom/bytedance/sdk/openadsdk/component/reward/ri/ri;

    .line 33
    .line 34
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/common/ri;->ri(Lcom/bytedance/sdk/openadsdk/component/reward/ri/ri;)V

    .line 35
    .line 36
    .line 37
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/common/ri$2;->ik:Lcom/bytedance/sdk/openadsdk/component/reward/ri/ri;

    .line 38
    .line 39
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/common/ri$2;->fi:Lcom/bytedance/sdk/openadsdk/common/ri$lr;

    .line 40
    .line 41
    invoke-static {p1, v0}, Lcom/bytedance/sdk/openadsdk/common/ri;->ri(Lcom/bytedance/sdk/openadsdk/component/reward/ri/ri;Lcom/bytedance/sdk/openadsdk/common/ri$lr;)V

    .line 42
    .line 43
    .line 44
    return-void
.end method

.method public ri(Landroid/view/View;Ljava/lang/String;)V
    .locals 1

    .line 45
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/common/ri$2;->ik:Lcom/bytedance/sdk/openadsdk/component/reward/ri/ri;

    if-nez p1, :cond_0

    return-void

    .line 46
    :cond_0
    iget-object v0, p1, Lcom/bytedance/sdk/openadsdk/component/reward/ri/ri;->nd:Lcom/bytedance/sdk/openadsdk/component/reward/lr/lr;

    invoke-static {p1, v0, p2}, Lcom/bytedance/sdk/openadsdk/common/ri;->ri(Lcom/bytedance/sdk/openadsdk/component/reward/ri/ri;Lcom/bytedance/sdk/openadsdk/component/reward/lr/lr;Ljava/lang/String;)V

    return-void
.end method
