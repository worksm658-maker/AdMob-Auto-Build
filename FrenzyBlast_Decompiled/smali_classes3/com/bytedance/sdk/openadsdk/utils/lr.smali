.class public Lcom/bytedance/sdk/openadsdk/utils/lr;
.super Ljava/lang/Object;
.source "r8-map-id-7dfb0eae3f6702c581b77ce061402397ffc51803b9460e670aef0bc885b443a3"


# static fields
.field private static ik:Ljava/lang/Boolean;

.field private static lr:Ljava/lang/Boolean;

.field public static ri:Ljava/lang/ref/SoftReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/SoftReference<",
            "Lcom/bytedance/sdk/openadsdk/core/model/wjv;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static ik()Lcom/bytedance/sdk/openadsdk/core/model/wjv;
    .locals 1

    .line 1
    sget-object v0, Lcom/bytedance/sdk/openadsdk/utils/lr;->ri:Ljava/lang/ref/SoftReference;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/ref/SoftReference;->get()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Lcom/bytedance/sdk/openadsdk/core/model/wjv;

    .line 10
    .line 11
    return-object v0

    .line 12
    :cond_0
    const/4 v0, 0x0

    .line 13
    return-object v0
.end method

.method public static lr()Z
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_0
    sget-object v1, Lcom/bytedance/sdk/openadsdk/utils/lr;->ik:Ljava/lang/Boolean;

    .line 3
    .line 4
    if-nez v1, :cond_1

    .line 5
    .line 6
    const-string v1, "iv_rv_load_show_new"

    .line 7
    .line 8
    invoke-static {v1, v0}, Lcom/bytedance/sdk/openadsdk/wjv/fi;->ri(Ljava/lang/String;I)I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    const/4 v2, 0x1

    .line 13
    if-ne v1, v2, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    move v2, v0

    .line 17
    :goto_0
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    sput-object v1, Lcom/bytedance/sdk/openadsdk/utils/lr;->ik:Ljava/lang/Boolean;

    .line 22
    .line 23
    :cond_1
    sget-object v1, Lcom/bytedance/sdk/openadsdk/utils/lr;->ik:Ljava/lang/Boolean;

    .line 24
    .line 25
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 26
    .line 27
    .line 28
    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 29
    :catchall_0
    return v0
.end method

.method public static ri(Lcom/bytedance/sdk/openadsdk/core/model/wjv;)V
    .locals 1

    if-nez p0, :cond_0

    return-void

    .line 30
    :cond_0
    new-instance v0, Ljava/lang/ref/SoftReference;

    invoke-direct {v0, p0}, Ljava/lang/ref/SoftReference;-><init>(Ljava/lang/Object;)V

    sput-object v0, Lcom/bytedance/sdk/openadsdk/utils/lr;->ri:Ljava/lang/ref/SoftReference;

    return-void
.end method

.method public static ri()Z
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_0
    sget-object v1, Lcom/bytedance/sdk/openadsdk/utils/lr;->lr:Ljava/lang/Boolean;

    .line 3
    .line 4
    if-nez v1, :cond_1

    .line 5
    .line 6
    const-string v1, "net_opt_multiple_domain_retry"

    .line 7
    .line 8
    invoke-static {v1, v0}, Lcom/bytedance/sdk/openadsdk/wjv/fi;->ri(Ljava/lang/String;I)I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    const/4 v2, 0x1

    .line 13
    if-ne v1, v2, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    move v2, v0

    .line 17
    :goto_0
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    sput-object v1, Lcom/bytedance/sdk/openadsdk/utils/lr;->lr:Ljava/lang/Boolean;

    .line 22
    .line 23
    :cond_1
    sget-object v1, Lcom/bytedance/sdk/openadsdk/utils/lr;->lr:Ljava/lang/Boolean;

    .line 24
    .line 25
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 26
    .line 27
    .line 28
    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 29
    :catchall_0
    return v0
.end method
