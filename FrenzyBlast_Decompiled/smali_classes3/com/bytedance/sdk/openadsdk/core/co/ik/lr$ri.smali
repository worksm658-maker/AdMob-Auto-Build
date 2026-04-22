.class public Lcom/bytedance/sdk/openadsdk/core/co/ik/lr$ri;
.super Ljava/lang/Object;
.source "r8-map-id-7dfb0eae3f6702c581b77ce061402397ffc51803b9460e670aef0bc885b443a3"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytedance/sdk/openadsdk/core/co/ik/lr;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "ri"
.end annotation


# direct methods
.method public static ri(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/model/wjv;Z)Lcom/bytedance/sdk/openadsdk/core/co/ik/ik;
    .locals 1

    .line 1
    invoke-static {p1, p2}, Lcom/bytedance/sdk/openadsdk/core/model/bu;->ri(Lcom/bytedance/sdk/openadsdk/core/model/wjv;Z)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/co/ik/ka;

    .line 8
    .line 9
    invoke-direct {v0, p0, p1, p2}, Lcom/bytedance/sdk/openadsdk/core/co/ik/ka;-><init>(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/model/wjv;Z)V

    .line 10
    .line 11
    .line 12
    return-object v0

    .line 13
    :cond_0
    const/4 p0, 0x0

    .line 14
    return-object p0
.end method
