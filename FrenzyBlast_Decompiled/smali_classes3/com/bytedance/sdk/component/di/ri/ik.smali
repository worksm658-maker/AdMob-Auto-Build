.class public Lcom/bytedance/sdk/component/di/ri/ik;
.super Ljava/lang/Object;
.source "r8-map-id-7dfb0eae3f6702c581b77ce061402397ffc51803b9460e670aef0bc885b443a3"


# direct methods
.method public static ri(Ljava/lang/Object;Ljava/lang/String;)V
    .locals 0

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    invoke-static {p1}, Lcom/bytedance/sdk/component/di/ri/ik;->ri(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    :cond_0
    return-void
.end method

.method public static ri(Ljava/lang/String;)V
    .locals 1

    .line 7
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
