.class public Lcom/bytedance/sdk/openadsdk/activity/single/TTDelegateActivity;
.super Lcom/bytedance/sdk/openadsdk/activity/single/TTBaseActivity;
.source "r8-map-id-7dfb0eae3f6702c581b77ce061402397ffc51803b9460e670aef0bc885b443a3"


# static fields
.field private static final ka:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/bytedance/sdk/openadsdk/core/ka/xha$ri;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private ik:Lcom/bytedance/sdk/openadsdk/core/ory;

.field private lr:Landroid/content/Intent;

.field ri:Lcom/bytedance/sdk/openadsdk/core/model/wjv;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    invoke-static {}, Landroidx/fragment/app/w1;->g()Ljava/util/Map;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sput-object v0, Lcom/bytedance/sdk/openadsdk/activity/single/TTDelegateActivity;->ka:Ljava/util/Map;

    .line 6
    .line 7
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/activity/single/TTBaseActivity;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTDelegateActivity;->ri:Lcom/bytedance/sdk/openadsdk/core/model/wjv;

    .line 6
    .line 7
    return-void
.end method

.method private fi()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTDelegateActivity;->lr:Landroid/content/Intent;

    .line 2
    .line 3
    const-string v1, "type"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    const/4 v1, 0x1

    .line 11
    if-eq v0, v1, :cond_3

    .line 12
    .line 13
    const/4 v1, 0x6

    .line 14
    if-eq v0, v1, :cond_0

    .line 15
    .line 16
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/activity/single/TTBaseActivity;->finish()V

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTDelegateActivity;->ri:Lcom/bytedance/sdk/openadsdk/core/model/wjv;

    .line 21
    .line 22
    if-nez v0, :cond_1

    .line 23
    .line 24
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/dw;->ri()Lcom/bytedance/sdk/openadsdk/core/dw;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTDelegateActivity;->lr:Landroid/content/Intent;

    .line 29
    .line 30
    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/core/dw;->ri(Landroid/content/Intent;)I

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/dw;->ri(I)Lcom/bytedance/sdk/openadsdk/core/model/wjv;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTDelegateActivity;->ri:Lcom/bytedance/sdk/openadsdk/core/model/wjv;

    .line 39
    .line 40
    :cond_1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTDelegateActivity;->ri:Lcom/bytedance/sdk/openadsdk/core/model/wjv;

    .line 41
    .line 42
    if-nez v0, :cond_2

    .line 43
    .line 44
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/activity/single/TTBaseActivity;->finish()V

    .line 45
    .line 46
    .line 47
    return-void

    .line 48
    :cond_2
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/wjv;->yjg()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTDelegateActivity;->ri:Lcom/bytedance/sdk/openadsdk/core/model/wjv;

    .line 53
    .line 54
    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/model/wjv;->ib()Ljava/util/List;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/tool/ri;->ri(Ljava/util/List;)Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTDelegateActivity;->lr:Landroid/content/Intent;

    .line 63
    .line 64
    const-string v3, "closed_listener_key"

    .line 65
    .line 66
    invoke-virtual {v2, v3}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v2

    .line 70
    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTDelegateActivity;->ri:Lcom/bytedance/sdk/openadsdk/core/model/wjv;

    .line 71
    .line 72
    invoke-direct {p0, v0, v1, v2, v3}, Lcom/bytedance/sdk/openadsdk/activity/single/TTDelegateActivity;->ri(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/core/model/wjv;)V

    .line 73
    .line 74
    .line 75
    :cond_3
    return-void
.end method

.method public static synthetic ik()Ljava/util/Map;
    .locals 1

    .line 1
    sget-object v0, Lcom/bytedance/sdk/openadsdk/activity/single/TTDelegateActivity;->ka:Ljava/util/Map;

    .line 2
    .line 3
    return-object v0
.end method

.method private ka()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    const/4 v2, 0x0

    .line 10
    iput v2, v1, Landroid/view/WindowManager$LayoutParams;->alpha:F

    .line 11
    .line 12
    invoke-virtual {v0, v1}, Landroid/view/Window;->setAttributes(Landroid/view/WindowManager$LayoutParams;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public static synthetic ri(Lcom/bytedance/sdk/openadsdk/activity/single/TTDelegateActivity;)Lcom/bytedance/sdk/openadsdk/core/ory;
    .locals 0

    .line 61
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTDelegateActivity;->ik:Lcom/bytedance/sdk/openadsdk/core/ory;

    return-object p0
.end method

.method public static synthetic ri(Lcom/bytedance/sdk/openadsdk/activity/single/TTDelegateActivity;Ljava/lang/String;)V
    .locals 0

    .line 60
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/openadsdk/activity/single/TTDelegateActivity;->ri(Ljava/lang/String;)V

    return-void
.end method

.method public static ri(Lcom/bytedance/sdk/openadsdk/core/model/wjv;Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x0

    .line 62
    invoke-static {p0, p1, v0}, Lcom/bytedance/sdk/openadsdk/activity/single/TTDelegateActivity;->ri(Lcom/bytedance/sdk/openadsdk/core/model/wjv;Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/core/ka/xha$ri;)V

    return-void
.end method

.method public static ri(Lcom/bytedance/sdk/openadsdk/core/model/wjv;Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/core/ka/xha$ri;)V
    .locals 3

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    new-instance v0, Landroid/content/Intent;

    .line 5
    .line 6
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/nr;->ri()Landroid/content/Context;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    const-class v2, Lcom/bytedance/sdk/openadsdk/activity/single/TTDelegateActivity;

    .line 11
    .line 12
    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 13
    .line 14
    .line 15
    const/high16 v1, 0x10000000

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 18
    .line 19
    .line 20
    const-string v1, "type"

    .line 21
    .line 22
    const/4 v2, 0x6

    .line 23
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 24
    .line 25
    .line 26
    const-string v1, "closed_listener_key"

    .line 27
    .line 28
    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 29
    .line 30
    .line 31
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/dw;->ri()Lcom/bytedance/sdk/openadsdk/core/dw;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    invoke-virtual {v1, p0}, Lcom/bytedance/sdk/openadsdk/core/dw;->ri(Lcom/bytedance/sdk/openadsdk/core/model/wjv;)I

    .line 36
    .line 37
    .line 38
    move-result p0

    .line 39
    const-string v1, "meta_index"

    .line 40
    .line 41
    invoke-virtual {v0, v1, p0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 42
    .line 43
    .line 44
    if-eqz p2, :cond_1

    .line 45
    .line 46
    sget-object p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTDelegateActivity;->ka:Ljava/util/Map;

    .line 47
    .line 48
    invoke-interface {p0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    :cond_1
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/nr;->ri()Landroid/content/Context;

    .line 52
    .line 53
    .line 54
    move-result-object p0

    .line 55
    const/4 p1, 0x0

    .line 56
    invoke-static {p0, v0, p1}, Lcom/bytedance/sdk/component/utils/lr;->ri(Landroid/content/Context;Landroid/content/Intent;Lcom/bytedance/sdk/component/utils/lr$lr;)V

    .line 57
    .line 58
    .line 59
    return-void
.end method

.method private ri(Ljava/lang/String;)V
    .locals 2

    .line 68
    sget-object v0, Lcom/bytedance/sdk/openadsdk/activity/single/TTDelegateActivity;->ka:Ljava/util/Map;

    if-eqz v0, :cond_0

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 69
    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 70
    invoke-static {}, Lcom/bytedance/sdk/component/utils/vr;->ik()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 71
    invoke-interface {v0}, Ljava/util/Map;->size()I

    :cond_0
    return-void
.end method

.method private ri(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/core/model/wjv;)V
    .locals 1

    if-eqz p2, :cond_0

    if-eqz p1, :cond_0

    .line 63
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTDelegateActivity;->ik:Lcom/bytedance/sdk/openadsdk/core/ory;

    if-nez v0, :cond_0

    .line 64
    new-instance v0, Lcom/bytedance/sdk/openadsdk/ik/ik;

    invoke-static {p2}, Lcom/bytedance/sdk/openadsdk/tool/ri;->ri(Ljava/lang/String;)Ljava/util/List;

    move-result-object p2

    invoke-direct {v0, p0, p1, p2, p4}, Lcom/bytedance/sdk/openadsdk/ik/ik;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/util/List;Lcom/bytedance/sdk/openadsdk/core/model/wjv;)V

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTDelegateActivity;->ik:Lcom/bytedance/sdk/openadsdk/core/ory;

    .line 65
    new-instance p1, Lcom/bytedance/sdk/openadsdk/activity/single/TTDelegateActivity$1;

    invoke-direct {p1, p0, p3}, Lcom/bytedance/sdk/openadsdk/activity/single/TTDelegateActivity$1;-><init>(Lcom/bytedance/sdk/openadsdk/activity/single/TTDelegateActivity;Ljava/lang/String;)V

    invoke-interface {v0, p1}, Lcom/bytedance/sdk/openadsdk/core/ory;->ri(Lcom/bytedance/sdk/openadsdk/core/ory$ri;)V

    .line 66
    :cond_0
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTDelegateActivity;->ik:Lcom/bytedance/sdk/openadsdk/core/ory;

    if-eqz p1, :cond_1

    .line 67
    invoke-interface {p1}, Lcom/bytedance/sdk/openadsdk/core/ory;->ri()V

    :cond_1
    return-void
.end method


# virtual methods
.method public onCreate(Landroid/os/Bundle;)V
    .locals 0
    .param p1    # Landroid/os/Bundle;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-super {p0, p1}, Lcom/bytedance/sdk/openadsdk/activity/single/TTBaseActivity;->onCreate(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/vr;->fi()Z

    .line 5
    .line 6
    .line 7
    move-result p1

    .line 8
    if-nez p1, :cond_0

    .line 9
    .line 10
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/activity/single/TTBaseActivity;->finish()V

    .line 11
    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/activity/single/TTDelegateActivity;->ka()V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTDelegateActivity;->lr:Landroid/content/Intent;

    .line 22
    .line 23
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/nr;->ri()Landroid/content/Context;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    if-nez p1, :cond_1

    .line 28
    .line 29
    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/core/nr;->lr(Landroid/content/Context;)V

    .line 30
    .line 31
    .line 32
    :cond_1
    return-void
.end method

.method public onDestroy()V
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/bytedance/sdk/openadsdk/activity/single/TTBaseActivity;->onDestroy()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTDelegateActivity;->ik:Lcom/bytedance/sdk/openadsdk/core/ory;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-interface {v0}, Lcom/bytedance/sdk/openadsdk/core/ory;->lr()V

    .line 9
    .line 10
    .line 11
    :cond_0
    return-void
.end method

.method public onNewIntent(Landroid/content/Intent;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Landroid/app/Activity;->onNewIntent(Landroid/content/Intent;)V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/nr;->ri()Landroid/content/Context;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/core/nr;->lr(Landroid/content/Context;)V

    .line 11
    .line 12
    .line 13
    :cond_0
    invoke-virtual {p0, p1}, Landroid/app/Activity;->setIntent(Landroid/content/Intent;)V

    .line 14
    .line 15
    .line 16
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTDelegateActivity;->lr:Landroid/content/Intent;

    .line 17
    .line 18
    return-void
.end method

.method public onResume()V
    .locals 2

    .line 1
    invoke-super {p0}, Lcom/bytedance/sdk/openadsdk/activity/single/TTBaseActivity;->onResume()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTDelegateActivity;->ik:Lcom/bytedance/sdk/openadsdk/core/ory;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    move-object v1, v0

    .line 9
    check-cast v1, Lcom/bytedance/sdk/openadsdk/ik/ik;

    .line 10
    .line 11
    iget-object v1, v1, Lcom/bytedance/sdk/openadsdk/ik/ik;->ri:Lcom/bytedance/sdk/openadsdk/ik/co;

    .line 12
    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    check-cast v0, Lcom/bytedance/sdk/openadsdk/ik/ik;

    .line 16
    .line 17
    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/ik/ik;->ri:Lcom/bytedance/sdk/openadsdk/ik/co;

    .line 18
    .line 19
    invoke-virtual {v0}, Landroid/app/Dialog;->isShowing()Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTDelegateActivity;->lr:Landroid/content/Intent;

    .line 27
    .line 28
    if-eqz v0, :cond_1

    .line 29
    .line 30
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/activity/single/TTDelegateActivity;->fi()V

    .line 31
    .line 32
    .line 33
    :cond_1
    :goto_0
    return-void
.end method
