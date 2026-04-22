.class public Lcom/bytedance/sdk/openadsdk/ay/ri/ik;
.super Ljava/lang/Object;
.source "r8-map-id-7dfb0eae3f6702c581b77ce061402397ffc51803b9460e670aef0bc885b443a3"


# static fields
.field public static ik:Ljava/lang/String; = "engaged_view"

.field public static lr:I = 0x6

.field public static ri:Z = false


# direct methods
.method private static ik(Lcom/bytedance/sdk/openadsdk/core/model/wjv;)Lcom/bytedance/sdk/openadsdk/ay/ri/lr;
    .locals 1

    .line 1
    if-eqz p0, :cond_1

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/model/wjv;->ex()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/model/wjv;->cie()Lcom/bytedance/sdk/openadsdk/ay/ri/lr;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    return-object p0

    .line 15
    :cond_1
    :goto_0
    const/4 p0, 0x0

    .line 16
    return-object p0
.end method

.method public static lr(Lcom/bytedance/sdk/openadsdk/core/model/wjv;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/ay/ri/ik;->ik(Lcom/bytedance/sdk/openadsdk/core/model/wjv;)Lcom/bytedance/sdk/openadsdk/ay/ri/lr;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    if-nez p0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/ay/ri/lr;->lr()V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public static ri(Lcom/bytedance/sdk/openadsdk/core/model/wjv;)V
    .locals 0

    .line 30
    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/ay/ri/ik;->ik(Lcom/bytedance/sdk/openadsdk/core/model/wjv;)Lcom/bytedance/sdk/openadsdk/ay/ri/lr;

    move-result-object p0

    if-nez p0, :cond_0

    return-void

    .line 31
    :cond_0
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/ay/ri/lr;->ri()V

    return-void
.end method

.method public static ri(Lcom/bytedance/sdk/openadsdk/core/model/wjv;I)V
    .locals 1

    .line 27
    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/ay/ri/ik;->ik(Lcom/bytedance/sdk/openadsdk/core/model/wjv;)Lcom/bytedance/sdk/openadsdk/ay/ri/lr;

    move-result-object p0

    if-eqz p0, :cond_1

    .line 28
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/ay/ri/lr;->ik()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 29
    :cond_0
    invoke-virtual {p0, p1}, Lcom/bytedance/sdk/openadsdk/ay/ri/lr;->ri(I)V

    :cond_1
    :goto_0
    return-void
.end method

.method public static ri(Lcom/bytedance/sdk/openadsdk/core/model/wjv;Z)V
    .locals 1

    .line 1
    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/ay/ri/ik;->ik(Lcom/bytedance/sdk/openadsdk/core/model/wjv;)Lcom/bytedance/sdk/openadsdk/ay/ri/lr;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    if-eqz p0, :cond_2

    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/ay/ri/lr;->ik()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    goto :goto_1

    .line 14
    :cond_0
    invoke-virtual {p0, p1}, Lcom/bytedance/sdk/openadsdk/ay/ri/lr;->ri(Z)V

    .line 15
    .line 16
    .line 17
    if-eqz p1, :cond_1

    .line 18
    .line 19
    const/4 p1, 0x4

    .line 20
    goto :goto_0

    .line 21
    :cond_1
    const/16 p1, 0x8

    .line 22
    .line 23
    :goto_0
    invoke-virtual {p0, p1}, Lcom/bytedance/sdk/openadsdk/ay/ri/lr;->ri(I)V

    .line 24
    .line 25
    .line 26
    :cond_2
    :goto_1
    return-void
.end method
