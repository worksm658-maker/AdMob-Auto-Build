.class Lcom/bytedance/sdk/openadsdk/core/co/fi/lr/lr$1;
.super Landroid/animation/AnimatorListenerAdapter;
.source "r8-map-id-7dfb0eae3f6702c581b77ce061402397ffc51803b9460e670aef0bc885b443a3"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/core/co/fi/lr/lr;->ri([Ljava/lang/Object;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic ri:Lcom/bytedance/sdk/openadsdk/core/co/fi/lr/lr;


# direct methods
.method public constructor <init>(Lcom/bytedance/sdk/openadsdk/core/co/fi/lr/lr;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/co/fi/lr/lr$1;->ri:Lcom/bytedance/sdk/openadsdk/core/co/fi/lr/lr;

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
    .locals 3

    .line 1
    invoke-super {p0, p1}, Landroid/animation/AnimatorListenerAdapter;->onAnimationEnd(Landroid/animation/Animator;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/co/fi/lr/lr$1;->ri:Lcom/bytedance/sdk/openadsdk/core/co/fi/lr/lr;

    .line 5
    .line 6
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/co/fi/lr/lr;->ri(Lcom/bytedance/sdk/openadsdk/core/co/fi/lr/lr;)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    const-string v0, "complete"

    .line 11
    .line 12
    invoke-static {p1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    if-eqz p1, :cond_0

    .line 17
    .line 18
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/co/fi/lr/lr$1;->ri:Lcom/bytedance/sdk/openadsdk/core/co/fi/lr/lr;

    .line 19
    .line 20
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/co/fi/lr/lr;->lr(Lcom/bytedance/sdk/openadsdk/core/co/fi/lr/lr;)Lcom/bytedance/adsdk/ugeno/ka/sf;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    if-eqz p1, :cond_0

    .line 25
    .line 26
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/co/fi/lr/lr$1;->ri:Lcom/bytedance/sdk/openadsdk/core/co/fi/lr/lr;

    .line 27
    .line 28
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/co/fi/lr/lr;->di(Lcom/bytedance/sdk/openadsdk/core/co/fi/lr/lr;)Lcom/bytedance/adsdk/ugeno/ka/sf;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/co/fi/lr/lr$1;->ri:Lcom/bytedance/sdk/openadsdk/core/co/fi/lr/lr;

    .line 33
    .line 34
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/co/fi/lr/lr;->ik(Lcom/bytedance/sdk/openadsdk/core/co/fi/lr/lr;)Lcom/bytedance/adsdk/ugeno/lr/ik;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/co/fi/lr/lr$1;->ri:Lcom/bytedance/sdk/openadsdk/core/co/fi/lr/lr;

    .line 39
    .line 40
    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/core/co/fi/lr/lr;->ka(Lcom/bytedance/sdk/openadsdk/core/co/fi/lr/lr;)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/co/fi/lr/lr$1;->ri:Lcom/bytedance/sdk/openadsdk/core/co/fi/lr/lr;

    .line 45
    .line 46
    invoke-static {v2}, Lcom/bytedance/sdk/openadsdk/core/co/fi/lr/lr;->fi(Lcom/bytedance/sdk/openadsdk/core/co/fi/lr/lr;)Lcom/bytedance/adsdk/ugeno/ka/di;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    invoke-virtual {v2}, Lcom/bytedance/adsdk/ugeno/ka/di;->lr()Ljava/util/List;

    .line 51
    .line 52
    .line 53
    move-result-object v2

    .line 54
    invoke-interface {p1, v0, v1, v2}, Lcom/bytedance/adsdk/ugeno/ka/sf;->ri(Lcom/bytedance/adsdk/ugeno/lr/ik;Ljava/lang/String;Ljava/util/List;)V

    .line 55
    .line 56
    .line 57
    :cond_0
    return-void
.end method

.method public onAnimationStart(Landroid/animation/Animator;)V
    .locals 3

    .line 1
    invoke-super {p0, p1}, Landroid/animation/AnimatorListenerAdapter;->onAnimationStart(Landroid/animation/Animator;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/co/fi/lr/lr$1;->ri:Lcom/bytedance/sdk/openadsdk/core/co/fi/lr/lr;

    .line 5
    .line 6
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/co/fi/lr/lr;->ri(Lcom/bytedance/sdk/openadsdk/core/co/fi/lr/lr;)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    const-string v0, "start"

    .line 11
    .line 12
    invoke-static {p1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    if-eqz p1, :cond_0

    .line 17
    .line 18
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/co/fi/lr/lr$1;->ri:Lcom/bytedance/sdk/openadsdk/core/co/fi/lr/lr;

    .line 19
    .line 20
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/co/fi/lr/lr;->xha(Lcom/bytedance/sdk/openadsdk/core/co/fi/lr/lr;)Lcom/bytedance/adsdk/ugeno/ka/sf;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    if-eqz p1, :cond_0

    .line 25
    .line 26
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/co/fi/lr/lr$1;->ri:Lcom/bytedance/sdk/openadsdk/core/co/fi/lr/lr;

    .line 27
    .line 28
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/co/fi/lr/lr;->sf(Lcom/bytedance/sdk/openadsdk/core/co/fi/lr/lr;)Lcom/bytedance/adsdk/ugeno/ka/sf;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/co/fi/lr/lr$1;->ri:Lcom/bytedance/sdk/openadsdk/core/co/fi/lr/lr;

    .line 33
    .line 34
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/co/fi/lr/lr;->mj(Lcom/bytedance/sdk/openadsdk/core/co/fi/lr/lr;)Lcom/bytedance/adsdk/ugeno/lr/ik;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/co/fi/lr/lr$1;->ri:Lcom/bytedance/sdk/openadsdk/core/co/fi/lr/lr;

    .line 39
    .line 40
    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/core/co/fi/lr/lr;->jbs(Lcom/bytedance/sdk/openadsdk/core/co/fi/lr/lr;)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/co/fi/lr/lr$1;->ri:Lcom/bytedance/sdk/openadsdk/core/co/fi/lr/lr;

    .line 45
    .line 46
    invoke-static {v2}, Lcom/bytedance/sdk/openadsdk/core/co/fi/lr/lr;->qt(Lcom/bytedance/sdk/openadsdk/core/co/fi/lr/lr;)Lcom/bytedance/adsdk/ugeno/ka/di;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    invoke-virtual {v2}, Lcom/bytedance/adsdk/ugeno/ka/di;->lr()Ljava/util/List;

    .line 51
    .line 52
    .line 53
    move-result-object v2

    .line 54
    invoke-interface {p1, v0, v1, v2}, Lcom/bytedance/adsdk/ugeno/ka/sf;->ri(Lcom/bytedance/adsdk/ugeno/lr/ik;Ljava/lang/String;Ljava/util/List;)V

    .line 55
    .line 56
    .line 57
    :cond_0
    return-void
.end method
