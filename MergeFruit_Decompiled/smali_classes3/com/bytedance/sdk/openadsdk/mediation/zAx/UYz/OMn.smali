.class public Lcom/bytedance/sdk/openadsdk/mediation/zAx/UYz/OMn;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static DY(Lcom/bytedance/sdk/openadsdk/mediation/zAx/XX/URh;Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/mediation/zAx/XX/URh;
    .locals 5

    const/4 v0, 0x0

    if-eqz p0, :cond_5

    .line 57
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto/16 :goto_1

    .line 61
    :cond_0
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/mediation/Xk/DY;->DY(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 63
    const-string v1, "test tool loaded advertisements ......... single_source:"

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "PAGMediationSDK"

    invoke-static {v2, v1}, Lcom/bytedance/sdk/openadsdk/mediation/OMn/Ks/OMn;->zAx(Ljava/lang/String;Ljava/lang/String;)V

    .line 65
    const-string v1, "&"

    invoke-virtual {p1, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p1

    .line 66
    array-length v1, p1

    const/4 v2, 0x2

    if-eq v1, v2, :cond_1

    return-object v0

    .line 70
    :cond_1
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/mediation/zAx/XX/URh;->bik()Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_5

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/mediation/zAx/XX/URh;->bik()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-nez v1, :cond_2

    goto :goto_1

    :cond_2
    const/4 v0, 0x0

    .line 74
    aget-object v0, p1, v0

    const/4 v1, 0x1

    .line 75
    aget-object p1, p1, v1

    .line 77
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 79
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/mediation/zAx/XX/URh;->bik()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_3
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_4

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/bytedance/sdk/openadsdk/mediation/zAx/XX/CwT;

    .line 80
    invoke-virtual {v3}, Lcom/bytedance/sdk/openadsdk/mediation/zAx/XX/CwT;->rS()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_3

    invoke-virtual {v3}, Lcom/bytedance/sdk/openadsdk/mediation/zAx/XX/CwT;->JsN()I

    move-result v4

    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_3

    const v4, 0xea60

    .line 81
    invoke-virtual {v3, v4}, Lcom/bytedance/sdk/openadsdk/mediation/zAx/XX/CwT;->FTs(I)V

    .line 82
    invoke-virtual {v3}, Lcom/bytedance/sdk/openadsdk/mediation/zAx/XX/CwT;->zAx()Lcom/bytedance/sdk/openadsdk/mediation/zAx/XX/CwT;

    move-result-object v3

    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 86
    :cond_4
    invoke-static {p0, v1}, Lcom/bytedance/sdk/openadsdk/mediation/zAx/UYz/OMn;->OMn(Lcom/bytedance/sdk/openadsdk/mediation/zAx/XX/URh;Ljava/util/List;)Lcom/bytedance/sdk/openadsdk/mediation/zAx/XX/URh;

    move-result-object p0

    return-object p0

    :cond_5
    :goto_1
    return-object v0
.end method

.method public static OMn(Lcom/bytedance/sdk/openadsdk/mediation/zAx/XX/URh;Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/mediation/zAx/XX/URh;
    .locals 4

    const/4 v0, 0x0

    if-eqz p0, :cond_4

    .line 35
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    .line 39
    :cond_0
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/mediation/zAx/XX/URh;->bik()Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_4

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/mediation/zAx/XX/URh;->bik()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-nez v1, :cond_1

    goto :goto_0

    .line 43
    :cond_1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 45
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/mediation/zAx/XX/URh;->bik()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/bytedance/sdk/openadsdk/mediation/zAx/XX/CwT;

    .line 46
    invoke-virtual {v2}, Lcom/bytedance/sdk/openadsdk/mediation/zAx/XX/CwT;->bKK()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    const p1, 0xea60

    .line 47
    invoke-virtual {v2, p1}, Lcom/bytedance/sdk/openadsdk/mediation/zAx/XX/CwT;->FTs(I)V

    .line 48
    invoke-virtual {v2}, Lcom/bytedance/sdk/openadsdk/mediation/zAx/XX/CwT;->zAx()Lcom/bytedance/sdk/openadsdk/mediation/zAx/XX/CwT;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 53
    :cond_3
    invoke-static {p0, v0}, Lcom/bytedance/sdk/openadsdk/mediation/zAx/UYz/OMn;->OMn(Lcom/bytedance/sdk/openadsdk/mediation/zAx/XX/URh;Ljava/util/List;)Lcom/bytedance/sdk/openadsdk/mediation/zAx/XX/URh;

    move-result-object p0

    return-object p0

    :cond_4
    :goto_0
    return-object v0
.end method

.method private static OMn(Lcom/bytedance/sdk/openadsdk/mediation/zAx/XX/URh;Ljava/util/List;)Lcom/bytedance/sdk/openadsdk/mediation/zAx/XX/URh;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bytedance/sdk/openadsdk/mediation/zAx/XX/URh;",
            "Ljava/util/List<",
            "Lcom/bytedance/sdk/openadsdk/mediation/zAx/XX/CwT;",
            ">;)",
            "Lcom/bytedance/sdk/openadsdk/mediation/zAx/XX/URh;"
        }
    .end annotation

    .line 91
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    const/4 v0, 0x0

    .line 97
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/bytedance/sdk/openadsdk/mediation/zAx/XX/CwT;

    if-eqz v1, :cond_2

    .line 98
    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/mediation/zAx/XX/CwT;->AJ()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/mediation/zAx/XX/CwT;->rS()Ljava/lang/String;

    move-result-object v1

    const-string v2, "pangle"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    .line 100
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/mediation/zAx/XX/URh;->bik()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/bytedance/sdk/openadsdk/mediation/zAx/XX/CwT;

    .line 101
    invoke-virtual {v3}, Lcom/bytedance/sdk/openadsdk/mediation/zAx/XX/CwT;->AJ()Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-virtual {v3}, Lcom/bytedance/sdk/openadsdk/mediation/zAx/XX/CwT;->rS()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    const v1, 0xea60

    .line 102
    invoke-virtual {v3, v1}, Lcom/bytedance/sdk/openadsdk/mediation/zAx/XX/CwT;->FTs(I)V

    .line 103
    invoke-virtual {v3}, Lcom/bytedance/sdk/openadsdk/mediation/zAx/XX/CwT;->zAx()Lcom/bytedance/sdk/openadsdk/mediation/zAx/XX/CwT;

    move-result-object v1

    invoke-interface {p1, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 109
    :cond_2
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/mediation/zAx/XX/URh;->nel()Lcom/bytedance/sdk/openadsdk/mediation/zAx/XX/URh;

    move-result-object p0

    .line 111
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/mediation/zAx/XX/URh;->zAx()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 112
    invoke-virtual {p0, p1}, Lcom/bytedance/sdk/openadsdk/mediation/zAx/XX/URh;->DY(Ljava/util/List;)V

    goto :goto_0

    .line 114
    :cond_3
    invoke-virtual {p0, p1}, Lcom/bytedance/sdk/openadsdk/mediation/zAx/XX/URh;->OMn(Ljava/util/List;)V

    .line 117
    :goto_0
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/bytedance/sdk/openadsdk/mediation/zAx/XX/CwT;

    .line 119
    invoke-virtual {p1, v0}, Lcom/bytedance/sdk/openadsdk/mediation/zAx/XX/CwT;->zAx(I)V

    .line 120
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/mediation/zAx/XX/CwT;->JsN()I

    move-result v1

    if-nez v1, :cond_4

    .line 121
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/mediation/zAx/XX/CwT;->NKk()D

    move-result-wide v1

    invoke-virtual {p0, v1, v2}, Lcom/bytedance/sdk/openadsdk/mediation/zAx/XX/URh;->DY(D)V

    .line 124
    :cond_4
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/mediation/zAx/XX/CwT;->JsN()I

    move-result v1

    const/4 v2, 0x2

    const/4 v3, 0x1

    if-ne v1, v2, :cond_5

    .line 125
    invoke-virtual {p0, v3}, Lcom/bytedance/sdk/openadsdk/mediation/zAx/XX/URh;->OMn(Z)V

    .line 128
    :cond_5
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/mediation/zAx/XX/CwT;->JsN()I

    move-result v1

    if-eq v1, v3, :cond_6

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/mediation/zAx/XX/CwT;->JsN()I

    move-result p1

    const/4 v1, 0x3

    if-ne p1, v1, :cond_7

    .line 129
    :cond_6
    invoke-virtual {p0, v3}, Lcom/bytedance/sdk/openadsdk/mediation/zAx/XX/URh;->DY(Z)V

    .line 132
    :cond_7
    invoke-virtual {p0, v0}, Lcom/bytedance/sdk/openadsdk/mediation/zAx/XX/URh;->URh(I)V

    return-object p0
.end method

.method public static OMn(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    const/4 v0, 0x0

    .line 143
    :try_start_0
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    return-object v0

    .line 147
    :cond_0
    const-string v1, "pagm_test_slot_"

    invoke-virtual {p0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_1

    return-object v0

    :cond_1
    const/16 v1, 0xf

    .line 150
    invoke-virtual {p0, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    return-object v0
.end method
