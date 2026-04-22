.class Lcom/bytedance/sdk/openadsdk/ik/ik$2;
.super Ljava/lang/Object;
.source "r8-map-id-7dfb0eae3f6702c581b77ce061402397ffc51803b9460e670aef0bc885b443a3"

# interfaces
.implements Lcom/bytedance/sdk/openadsdk/ik/ka$ri;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/ik/ik;->ri(Ljava/lang/String;Ljava/util/List;Lcom/bytedance/sdk/openadsdk/core/model/wjv;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic ri:Lcom/bytedance/sdk/openadsdk/ik/ik;


# direct methods
.method public constructor <init>(Lcom/bytedance/sdk/openadsdk/ik/ik;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/ik/ik$2;->ri:Lcom/bytedance/sdk/openadsdk/ik/ik;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public lr()V
    .locals 3

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/ik/ik$2;->ri:Lcom/bytedance/sdk/openadsdk/ik/ik;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/ik/ik;->ik(Lcom/bytedance/sdk/openadsdk/ik/ik;)Lcom/bytedance/sdk/openadsdk/core/ory$ri;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/ik/ik$2;->ri:Lcom/bytedance/sdk/openadsdk/ik/ik;

    .line 10
    .line 11
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/ik/ik;->ik(Lcom/bytedance/sdk/openadsdk/ik/ik;)Lcom/bytedance/sdk/openadsdk/core/ory$ri;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-interface {v0}, Lcom/bytedance/sdk/openadsdk/core/ory$ri;->ri()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :catchall_0
    move-exception v0

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    return-void

    .line 22
    :goto_0
    const-string v1, "TTAdDislikeImpl"

    .line 23
    .line 24
    const-string v2, "dislike callback cancel error: "

    .line 25
    .line 26
    invoke-static {v1, v2, v0}, Lcom/bytedance/sdk/component/utils/ac;->ri(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method public ri()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/ik/ik$2;->ri:Lcom/bytedance/sdk/openadsdk/ik/ik;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/ik/ik;->ri(Z)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/ik/ik$2;->ri:Lcom/bytedance/sdk/openadsdk/ik/ik;

    .line 8
    .line 9
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/ik/ik;->ri(Lcom/bytedance/sdk/openadsdk/ik/ik;)Lcom/bytedance/sdk/openadsdk/ik/ka;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/ik/ik$2;->ri:Lcom/bytedance/sdk/openadsdk/ik/ik;

    .line 16
    .line 17
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/ik/ik;->ri(Lcom/bytedance/sdk/openadsdk/ik/ik;)Lcom/bytedance/sdk/openadsdk/ik/ka;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {v0}, Landroid/app/Dialog;->isShowing()Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_0

    .line 26
    .line 27
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/ik/ik$2;->ri:Lcom/bytedance/sdk/openadsdk/ik/ik;

    .line 28
    .line 29
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/ik/ik;->ri(Lcom/bytedance/sdk/openadsdk/ik/ik;)Lcom/bytedance/sdk/openadsdk/ik/ka;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-virtual {v0}, Landroid/app/Dialog;->hide()V

    .line 34
    .line 35
    .line 36
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/ik/ik$2;->ri:Lcom/bytedance/sdk/openadsdk/ik/ik;

    .line 37
    .line 38
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/ik/ik;->lr(Lcom/bytedance/sdk/openadsdk/ik/ik;)V

    .line 39
    .line 40
    .line 41
    return-void
.end method

.method public ri(ILcom/bytedance/sdk/openadsdk/FilterWord;)V
    .locals 2

    .line 42
    :try_start_0
    invoke-virtual {p2}, Lcom/bytedance/sdk/openadsdk/FilterWord;->hasSecondOptions()Z

    move-result v0

    if-nez v0, :cond_0

    .line 43
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/ik/ik$2;->ri:Lcom/bytedance/sdk/openadsdk/ik/ik;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/ik/ik;->ik(Lcom/bytedance/sdk/openadsdk/ik/ik;)Lcom/bytedance/sdk/openadsdk/core/ory$ri;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 44
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/ik/ik$2;->ri:Lcom/bytedance/sdk/openadsdk/ik/ik;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/ik/ik;->ik(Lcom/bytedance/sdk/openadsdk/ik/ik;)Lcom/bytedance/sdk/openadsdk/core/ory$ri;

    move-result-object v0

    invoke-virtual {p2}, Lcom/bytedance/sdk/openadsdk/FilterWord;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, p1, v1}, Lcom/bytedance/sdk/openadsdk/core/ory$ri;->ri(ILjava/lang/String;)V

    .line 45
    :cond_0
    invoke-virtual {p2}, Lcom/bytedance/sdk/openadsdk/FilterWord;->getName()Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    return-void
.end method
