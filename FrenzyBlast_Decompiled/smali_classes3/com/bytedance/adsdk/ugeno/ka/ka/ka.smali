.class public Lcom/bytedance/adsdk/ugeno/ka/ka/ka;
.super Lcom/bytedance/adsdk/ugeno/ka/ka/ik;
.source "r8-map-id-7dfb0eae3f6702c581b77ce061402397ffc51803b9460e670aef0bc885b443a3"

# interfaces
.implements Lcom/bytedance/adsdk/ugeno/ka/ri/ka;


# instance fields
.field private sf:Lcom/bytedance/adsdk/ugeno/ka/ri/ik;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bytedance/adsdk/ugeno/ka/ka/ik;-><init>(Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public ri(Ljava/lang/String;)V
    .locals 3

    .line 35
    const-string p1, "UGBaseEventMonitor"

    const-string v0, "receive: "

    invoke-static {p1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 36
    iget-object p1, p0, Lcom/bytedance/adsdk/ugeno/ka/ka/ik;->ri:Lcom/bytedance/adsdk/ugeno/ka/sf;

    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/ka/ka/ik;->lr:Lcom/bytedance/adsdk/ugeno/lr/ik;

    iget-object v1, p0, Lcom/bytedance/adsdk/ugeno/ka/ka/ik;->di:Ljava/lang/String;

    iget-object v2, p0, Lcom/bytedance/adsdk/ugeno/ka/ka/ik;->ik:Lcom/bytedance/adsdk/ugeno/ka/di;

    invoke-virtual {v2}, Lcom/bytedance/adsdk/ugeno/ka/di;->lr()Ljava/util/List;

    move-result-object v2

    invoke-interface {p1, v0, v1, v2}, Lcom/bytedance/adsdk/ugeno/ka/sf;->ri(Lcom/bytedance/adsdk/ugeno/lr/ik;Ljava/lang/String;Ljava/util/List;)V

    return-void
.end method

.method public varargs ri([Ljava/lang/Object;)Z
    .locals 2

    .line 1
    iget-object p1, p0, Lcom/bytedance/adsdk/ugeno/ka/ka/ik;->lr:Lcom/bytedance/adsdk/ugeno/lr/ik;

    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/bytedance/adsdk/ugeno/lr/ik;->jc()Lcom/bytedance/adsdk/ugeno/ka/ri/ri;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    if-eqz p1, :cond_1

    .line 8
    .line 9
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/ka/ka/ik;->di:Ljava/lang/String;

    .line 10
    .line 11
    invoke-virtual {p1, v0}, Lcom/bytedance/adsdk/ugeno/ka/ri/ri;->ri(Ljava/lang/String;)Lcom/bytedance/adsdk/ugeno/ka/ri/ik;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, Lcom/bytedance/adsdk/ugeno/ka/ka/ka;->sf:Lcom/bytedance/adsdk/ugeno/ka/ri/ik;

    .line 16
    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    invoke-interface {v0, p0}, Lcom/bytedance/adsdk/ugeno/ka/ri/ik;->ri(Lcom/bytedance/adsdk/ugeno/ka/ri/ka;)V

    .line 20
    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/ka/ka/ik;->di:Ljava/lang/String;

    .line 24
    .line 25
    new-instance v1, Lcom/bytedance/adsdk/ugeno/ka/ri/lr;

    .line 26
    .line 27
    invoke-direct {v1}, Lcom/bytedance/adsdk/ugeno/ka/ri/lr;-><init>()V

    .line 28
    .line 29
    .line 30
    invoke-virtual {p1, v0, v1}, Lcom/bytedance/adsdk/ugeno/ka/ri/ri;->ri(Ljava/lang/String;Lcom/bytedance/adsdk/ugeno/ka/ri/ik;)V

    .line 31
    .line 32
    .line 33
    :cond_1
    :goto_0
    const/4 p1, 0x0

    .line 34
    return p1
.end method
