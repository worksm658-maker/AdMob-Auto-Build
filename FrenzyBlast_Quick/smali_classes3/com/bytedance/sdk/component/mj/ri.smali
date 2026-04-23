.class public Lcom/bytedance/sdk/component/mj/ri;
.super Ljava/lang/Object;
.source "r8-map-id-7dfb0eae3f6702c581b77ce061402397ffc51803b9460e670aef0bc885b443a3"


# static fields
.field private static ri:Lcom/bytedance/sdk/component/ri;


# direct methods
.method public static ri(Lcom/bytedance/sdk/component/ri;)V
    .locals 0

    .line 10
    sput-object p0, Lcom/bytedance/sdk/component/mj/ri;->ri:Lcom/bytedance/sdk/component/ri;

    return-void
.end method

.method public static ri(Ljava/lang/Runnable;)V
    .locals 1

    .line 1
    sget-object v0, Lcom/bytedance/sdk/component/mj/ri;->ri:Lcom/bytedance/sdk/component/ri;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    invoke-interface {v0, p0}, Lcom/bytedance/sdk/component/ri;->ri(Ljava/lang/Runnable;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method
