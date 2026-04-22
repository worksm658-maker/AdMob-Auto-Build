.class Lcom/bytedance/sdk/openadsdk/component/reward/ri/sf$2;
.super Ljava/lang/Object;
.source "r8-map-id-7dfb0eae3f6702c581b77ce061402397ffc51803b9460e670aef0bc885b443a3"

# interfaces
.implements Landroid/view/View$OnSystemUiVisibilityChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/component/reward/ri/sf;->ri()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic ri:Lcom/bytedance/sdk/openadsdk/component/reward/ri/sf;


# direct methods
.method public constructor <init>(Lcom/bytedance/sdk/openadsdk/component/reward/ri/sf;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ri/sf$2;->ri:Lcom/bytedance/sdk/openadsdk/component/reward/ri/sf;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onSystemUiVisibilityChange(I)V
    .locals 3

    .line 1
    if-nez p1, :cond_1

    .line 2
    .line 3
    :try_start_0
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ri/sf$2;->ri:Lcom/bytedance/sdk/openadsdk/component/reward/ri/sf;

    .line 4
    .line 5
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/component/reward/ri/sf;->ri(Lcom/bytedance/sdk/openadsdk/component/reward/ri/sf;)Lcom/bytedance/sdk/openadsdk/component/reward/ri/ri;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/ri/ri;->ig:Landroid/app/Activity;

    .line 10
    .line 11
    invoke-virtual {p1}, Landroid/app/Activity;->isFinishing()Z

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    if-eqz p1, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ri/sf$2;->ri:Lcom/bytedance/sdk/openadsdk/component/reward/ri/sf;

    .line 19
    .line 20
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/component/reward/ri/sf;->ri(Lcom/bytedance/sdk/openadsdk/component/reward/ri/sf;)Lcom/bytedance/sdk/openadsdk/component/reward/ri/ri;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/ri/ri;->ig:Landroid/app/Activity;

    .line 25
    .line 26
    invoke-virtual {p1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    invoke-virtual {p1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    new-instance v0, Lcom/bytedance/sdk/openadsdk/component/reward/ri/sf$2$1;

    .line 35
    .line 36
    invoke-direct {v0, p0}, Lcom/bytedance/sdk/openadsdk/component/reward/ri/sf$2$1;-><init>(Lcom/bytedance/sdk/openadsdk/component/reward/ri/sf$2;)V

    .line 37
    .line 38
    .line 39
    const-wide/16 v1, 0x9c4

    .line 40
    .line 41
    invoke-virtual {p1, v0, v1, v2}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 42
    .line 43
    .line 44
    return-void

    .line 45
    :catch_0
    move-exception p1

    .line 46
    const-string v0, "TTAD.RFSM"

    .line 47
    .line 48
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    invoke-static {v0, p1}, Lcom/bytedance/sdk/component/utils/ac;->ik(Ljava/lang/String;Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    :cond_1
    :goto_0
    return-void
.end method
