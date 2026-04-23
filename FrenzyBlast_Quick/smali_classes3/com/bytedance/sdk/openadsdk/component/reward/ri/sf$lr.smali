.class public Lcom/bytedance/sdk/openadsdk/component/reward/ri/sf$lr;
.super Ljava/lang/Object;
.source "r8-map-id-7dfb0eae3f6702c581b77ce061402397ffc51803b9460e670aef0bc885b443a3"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytedance/sdk/openadsdk/component/reward/ri/sf;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "lr"
.end annotation


# instance fields
.field private ri:Lcom/bytedance/sdk/openadsdk/component/reward/ri/sf$ri;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public ri(Landroid/app/Activity;)V
    .locals 1

    .line 56
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ri/sf$lr;->ri:Lcom/bytedance/sdk/openadsdk/component/reward/ri/sf$ri;

    if-eqz v0, :cond_2

    if-nez p1, :cond_0

    goto :goto_0

    .line 57
    :cond_0
    invoke-virtual {p1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object p1

    if-nez p1, :cond_1

    goto :goto_0

    .line 58
    :cond_1
    invoke-virtual {p1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object p1

    .line 59
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ri/sf$lr;->ri:Lcom/bytedance/sdk/openadsdk/component/reward/ri/sf$ri;

    invoke-virtual {p1, v0}, Landroid/view/View;->removeOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    const/4 p1, 0x0

    .line 60
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ri/sf$lr;->ri:Lcom/bytedance/sdk/openadsdk/component/reward/ri/sf$ri;

    :cond_2
    :goto_0
    return-void
.end method

.method public ri(Landroid/app/Activity;IFZ)V
    .locals 10

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ri/sf$lr;->ri:Lcom/bytedance/sdk/openadsdk/component/reward/ri/sf$ri;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    :catch_0
    :cond_0
    move-object v3, p0

    .line 6
    goto :goto_2

    .line 7
    :cond_1
    :try_start_0
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/nr;->ka()Lcom/bytedance/sdk/openadsdk/core/settings/sf;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/settings/sf;->zyn()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    const/4 v1, 0x1

    .line 16
    if-ne v0, v1, :cond_2

    .line 17
    .line 18
    :goto_0
    move v8, v1

    .line 19
    goto :goto_1

    .line 20
    :cond_2
    const/4 v1, 0x0

    .line 21
    goto :goto_0

    .line 22
    :goto_1
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/utils/qd;->ik(Landroid/app/Activity;)Z

    .line 23
    .line 24
    .line 25
    move-result v7

    .line 26
    if-nez v7, :cond_3

    .line 27
    .line 28
    if-eqz v8, :cond_0

    .line 29
    .line 30
    :cond_3
    new-instance v2, Lcom/bytedance/sdk/openadsdk/component/reward/ri/sf$lr$1;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 31
    .line 32
    move-object v3, p0

    .line 33
    move-object v6, p1

    .line 34
    move v5, p2

    .line 35
    move v9, p3

    .line 36
    move v4, p4

    .line 37
    :try_start_1
    invoke-direct/range {v2 .. v9}, Lcom/bytedance/sdk/openadsdk/component/reward/ri/sf$lr$1;-><init>(Lcom/bytedance/sdk/openadsdk/component/reward/ri/sf$lr;ZILandroid/app/Activity;ZZF)V

    .line 38
    .line 39
    .line 40
    iput-object v2, v3, Lcom/bytedance/sdk/openadsdk/component/reward/ri/sf$lr;->ri:Lcom/bytedance/sdk/openadsdk/component/reward/ri/sf$ri;

    .line 41
    .line 42
    invoke-virtual {v6}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    invoke-virtual {p1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    iget-object p2, v3, Lcom/bytedance/sdk/openadsdk/component/reward/ri/sf$lr;->ri:Lcom/bytedance/sdk/openadsdk/component/reward/ri/sf$ri;

    .line 51
    .line 52
    invoke-virtual {p1, p2}, Landroid/view/View;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 53
    .line 54
    .line 55
    :catch_1
    :goto_2
    return-void
.end method
