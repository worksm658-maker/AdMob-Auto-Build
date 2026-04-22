.class public Lcom/bytedance/adsdk/ugeno/ka/ka/lr;
.super Lcom/bytedance/adsdk/ugeno/ka/ka/ik;
.source "r8-map-id-7dfb0eae3f6702c581b77ce061402397ffc51803b9460e670aef0bc885b443a3"

# interfaces
.implements Lcom/bytedance/adsdk/ugeno/ri/lr;


# instance fields
.field private sf:Ljava/lang/String;


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
.method public lr()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/ka/ka/lr;->sf:Ljava/lang/String;

    .line 2
    .line 3
    const-string v1, "complete"

    .line 4
    .line 5
    invoke-static {v0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/ka/ka/lr;->sf:Ljava/lang/String;

    .line 12
    .line 13
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    :cond_0
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/ka/ka/ik;->ri:Lcom/bytedance/adsdk/ugeno/ka/sf;

    .line 20
    .line 21
    if-eqz v0, :cond_1

    .line 22
    .line 23
    iget-object v1, p0, Lcom/bytedance/adsdk/ugeno/ka/ka/ik;->lr:Lcom/bytedance/adsdk/ugeno/lr/ik;

    .line 24
    .line 25
    iget-object v2, p0, Lcom/bytedance/adsdk/ugeno/ka/ka/ik;->di:Ljava/lang/String;

    .line 26
    .line 27
    iget-object v3, p0, Lcom/bytedance/adsdk/ugeno/ka/ka/ik;->ik:Lcom/bytedance/adsdk/ugeno/ka/di;

    .line 28
    .line 29
    invoke-virtual {v3}, Lcom/bytedance/adsdk/ugeno/ka/di;->lr()Ljava/util/List;

    .line 30
    .line 31
    .line 32
    move-result-object v3

    .line 33
    invoke-interface {v0, v1, v2, v3}, Lcom/bytedance/adsdk/ugeno/ka/sf;->ri(Lcom/bytedance/adsdk/ugeno/lr/ik;Ljava/lang/String;Ljava/util/List;)V

    .line 34
    .line 35
    .line 36
    :cond_1
    return-void
.end method

.method public ri()V
    .locals 4

    .line 65
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/ka/ka/lr;->sf:Ljava/lang/String;

    const-string v1, "start"

    invoke-static {v0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/ka/ka/lr;->sf:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 66
    :cond_0
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/ka/ka/ik;->ri:Lcom/bytedance/adsdk/ugeno/ka/sf;

    if-eqz v0, :cond_1

    .line 67
    iget-object v1, p0, Lcom/bytedance/adsdk/ugeno/ka/ka/ik;->lr:Lcom/bytedance/adsdk/ugeno/lr/ik;

    iget-object v2, p0, Lcom/bytedance/adsdk/ugeno/ka/ka/ik;->di:Ljava/lang/String;

    iget-object v3, p0, Lcom/bytedance/adsdk/ugeno/ka/ka/ik;->ik:Lcom/bytedance/adsdk/ugeno/ka/di;

    invoke-virtual {v3}, Lcom/bytedance/adsdk/ugeno/ka/di;->lr()Ljava/util/List;

    move-result-object v3

    invoke-interface {v0, v1, v2, v3}, Lcom/bytedance/adsdk/ugeno/ka/sf;->ri(Lcom/bytedance/adsdk/ugeno/lr/ik;Ljava/lang/String;Ljava/util/List;)V

    :cond_1
    return-void
.end method

.method public varargs ri([Ljava/lang/Object;)Z
    .locals 3

    .line 1
    iget-object p1, p0, Lcom/bytedance/adsdk/ugeno/ka/ka/ik;->fi:Ljava/util/Map;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    if-eqz p1, :cond_3

    .line 5
    .line 6
    invoke-interface {p1}, Ljava/util/Map;->size()I

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    if-gtz p1, :cond_0

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    iget-object p1, p0, Lcom/bytedance/adsdk/ugeno/ka/ka/ik;->fi:Ljava/util/Map;

    .line 14
    .line 15
    const-string v1, "name"

    .line 16
    .line 17
    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    check-cast p1, Ljava/lang/String;

    .line 22
    .line 23
    iget-object v1, p0, Lcom/bytedance/adsdk/ugeno/ka/ka/ik;->fi:Ljava/util/Map;

    .line 24
    .line 25
    const-string v2, "state"

    .line 26
    .line 27
    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    check-cast v1, Ljava/lang/String;

    .line 32
    .line 33
    iput-object v1, p0, Lcom/bytedance/adsdk/ugeno/ka/ka/lr;->sf:Ljava/lang/String;

    .line 34
    .line 35
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    if-eqz v1, :cond_1

    .line 40
    .line 41
    return v0

    .line 42
    :cond_1
    iget-object v1, p0, Lcom/bytedance/adsdk/ugeno/ka/ka/ik;->lr:Lcom/bytedance/adsdk/ugeno/lr/ik;

    .line 43
    .line 44
    invoke-virtual {v1, v1}, Lcom/bytedance/adsdk/ugeno/lr/ik;->lr(Lcom/bytedance/adsdk/ugeno/lr/ik;)Lcom/bytedance/adsdk/ugeno/lr/ik;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    if-nez v1, :cond_2

    .line 49
    .line 50
    return v0

    .line 51
    :cond_2
    invoke-virtual {v1, p1}, Lcom/bytedance/adsdk/ugeno/lr/ik;->mj(Ljava/lang/String;)Lcom/bytedance/adsdk/ugeno/lr/ik;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    invoke-virtual {v1, p1}, Lcom/bytedance/adsdk/ugeno/lr/ik;->co(Ljava/lang/String;)Lcom/bytedance/adsdk/ugeno/ri/ri;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    if-eqz p1, :cond_3

    .line 60
    .line 61
    invoke-virtual {p1, p0}, Lcom/bytedance/adsdk/ugeno/ri/ri;->ri(Lcom/bytedance/adsdk/ugeno/ri/lr;)V

    .line 62
    .line 63
    .line 64
    :cond_3
    :goto_0
    return v0
.end method
