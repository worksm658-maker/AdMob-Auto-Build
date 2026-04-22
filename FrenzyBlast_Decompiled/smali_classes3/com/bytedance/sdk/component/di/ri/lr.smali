.class public Lcom/bytedance/sdk/component/di/ri/lr;
.super Ljava/lang/Object;
.source "r8-map-id-7dfb0eae3f6702c581b77ce061402397ffc51803b9460e670aef0bc885b443a3"


# static fields
.field private static volatile ri:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/bytedance/sdk/component/di/ri/lr;->ri:Ljava/util/List;

    .line 7
    .line 8
    return-void
.end method

.method public static fi()V
    .locals 1

    .line 1
    sget-object v0, Lcom/bytedance/sdk/component/di/ri/ka;->ri:Lcom/bytedance/sdk/component/di/ri/ka;

    .line 2
    .line 3
    return-void
.end method

.method public static ik()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {v0}, Lcom/bytedance/sdk/component/di/ri/lr;->ri(Z)V

    .line 3
    .line 4
    .line 5
    sget-object v0, Lcom/bytedance/sdk/component/di/ri/ka;->ri:Lcom/bytedance/sdk/component/di/ri/ka;

    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/bytedance/sdk/component/di/ri/ka;->ri()V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public static ka()V
    .locals 1

    .line 1
    sget-object v0, Lcom/bytedance/sdk/component/di/ri/ka;->ri:Lcom/bytedance/sdk/component/di/ri/ka;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/bytedance/sdk/component/di/ri/ka;->lr()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public static lr()Z
    .locals 1

    .line 1
    invoke-static {}, Lcom/bytedance/sdk/component/di/ri/xha;->di()Lcom/bytedance/sdk/component/di/ri/xha;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/bytedance/sdk/component/di/ri/xha;->vr()Lcom/bytedance/sdk/component/di/ri/fi;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    invoke-static {}, Lcom/bytedance/sdk/component/di/ri/xha;->di()Lcom/bytedance/sdk/component/di/ri/xha;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v0}, Lcom/bytedance/sdk/component/di/ri/xha;->fi()Landroid/content/Context;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    if-nez v0, :cond_0

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    const/4 v0, 0x0

    .line 23
    return v0

    .line 24
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 25
    return v0
.end method

.method public static ri()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 14
    sget-object v0, Lcom/bytedance/sdk/component/di/ri/lr;->ri:Ljava/util/List;

    return-object v0
.end method

.method public static ri(Lcom/bytedance/sdk/component/di/ri/ka/ri;)V
    .locals 1

    .line 18
    sget-object v0, Lcom/bytedance/sdk/component/di/ri/ka;->ri:Lcom/bytedance/sdk/component/di/ri/ka;

    invoke-virtual {v0, p0}, Lcom/bytedance/sdk/component/di/ri/ka;->ri(Lcom/bytedance/sdk/component/di/ri/ka/ri;)V

    return-void
.end method

.method public static ri(Lcom/bytedance/sdk/component/di/ri/ri;Landroid/content/Context;)V
    .locals 1

    .line 17
    sget-object v0, Lcom/bytedance/sdk/component/di/ri/ka;->ri:Lcom/bytedance/sdk/component/di/ri/ka;

    invoke-virtual {v0, p0, p1}, Lcom/bytedance/sdk/component/di/ri/ka;->ri(Lcom/bytedance/sdk/component/di/ri/ri;Landroid/content/Context;)V

    return-void
.end method

.method public static ri(Ljava/lang/String;Ljava/util/List;ZILjava/lang/String;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;ZI",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    const/4 v3, 0x0

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move v4, p3

    move-object v5, p4

    .line 16
    invoke-static/range {v0 .. v5}, Lcom/bytedance/sdk/component/di/ri/lr;->ri(Ljava/lang/String;Ljava/util/List;ZLjava/util/Map;ILjava/lang/String;)V

    return-void
.end method

.method public static ri(Ljava/lang/String;Ljava/util/List;ZLjava/util/Map;ILjava/lang/String;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;Z",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;I",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/bytedance/sdk/component/di/ri/ka;->ri:Lcom/bytedance/sdk/component/di/ri/ka;

    .line 2
    .line 3
    move-object v1, p0

    .line 4
    move-object v2, p1

    .line 5
    move v3, p2

    .line 6
    move-object v4, p3

    .line 7
    move v5, p4

    .line 8
    move-object v6, p5

    .line 9
    invoke-virtual/range {v0 .. v6}, Lcom/bytedance/sdk/component/di/ri/ka;->ri(Ljava/lang/String;Ljava/util/List;ZLjava/util/Map;ILjava/lang/String;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public static ri(Ljava/lang/String;Z)V
    .locals 1

    .line 15
    sget-object v0, Lcom/bytedance/sdk/component/di/ri/ka;->ri:Lcom/bytedance/sdk/component/di/ri/ka;

    invoke-virtual {v0, p0, p1}, Lcom/bytedance/sdk/component/di/ri/ka;->ri(Ljava/lang/String;Z)V

    return-void
.end method

.method public static ri(Z)V
    .locals 1

    .line 13
    sget-object v0, Lcom/bytedance/sdk/component/di/ri/ka;->ri:Lcom/bytedance/sdk/component/di/ri/ka;

    invoke-virtual {v0, p0}, Lcom/bytedance/sdk/component/di/ri/ka;->ri(Z)V

    return-void
.end method
