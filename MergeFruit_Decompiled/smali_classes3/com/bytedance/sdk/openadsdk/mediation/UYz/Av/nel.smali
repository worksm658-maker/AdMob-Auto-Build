.class public Lcom/bytedance/sdk/openadsdk/mediation/UYz/Av/nel;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static DY(Lcom/bytedance/sdk/openadsdk/mediation/UYz/XX/zAx;Lcom/bytedance/sdk/openadsdk/mediation/UYz/XX/Xk;)Lcom/bytedance/sdk/openadsdk/mediation/UYz/XX/zAx;
    .locals 8

    if-eqz p0, :cond_a

    .line 82
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/mediation/UYz/XX/zAx;->Ks()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/mediation/UYz/XX/zAx;->DY()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/mediation/UYz/XX/zAx;->OMn()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto/16 :goto_2

    .line 85
    :cond_0
    const-string v0, "judge has test tool"

    const-string v1, "PAGMediationSDK"

    invoke-static {v1, v0}, Lcom/bytedance/sdk/openadsdk/mediation/UYz/Av/URh;->zAx(Ljava/lang/String;Ljava/lang/String;)V

    .line 86
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/mediation/zAx/OMn;->OMn()Landroid/content/Context;

    move-result-object v0

    const-string v2, "tt_single_source"

    invoke-static {v0, v2}, Lcom/bytedance/sdk/component/DY;->OMn(Landroid/content/Context;Ljava/lang/String;)Lcom/bytedance/sdk/component/DY;

    move-result-object v0

    .line 87
    const-string v2, "single_source"

    const-string v3, ""

    invoke-virtual {v0, v2, v3}, Lcom/bytedance/sdk/component/DY;->OMn(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 88
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_1

    goto/16 :goto_2

    .line 91
    :cond_1
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/mediation/Xk/DY;->DY(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 92
    const-string v2, "test tool loaded advertisements ......... single_source: "

    filled-new-array {v2, v0}, [Ljava/lang/Object;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/bytedance/sdk/openadsdk/mediation/UYz/Av/URh;->OMn(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 93
    const-string v1, "&"

    invoke-virtual {v0, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    .line 95
    array-length v1, v0

    const/4 v2, 0x2

    if-eq v1, v2, :cond_2

    goto/16 :goto_2

    .line 99
    :cond_2
    invoke-virtual {p1, v2}, Lcom/bytedance/sdk/openadsdk/mediation/UYz/XX/Xk;->DY(I)V

    const/4 p1, 0x0

    .line 101
    aget-object v1, v0, p1

    const/4 v3, 0x1

    .line 102
    aget-object v0, v0, v3

    .line 107
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/mediation/UYz/XX/zAx;->Ks()Ljava/util/List;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_3
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_4

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/bytedance/sdk/openadsdk/mediation/UYz/XX/DY;

    .line 108
    invoke-virtual {v5}, Lcom/bytedance/sdk/openadsdk/mediation/UYz/XX/DY;->OMn()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v1, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_3

    invoke-virtual {v5}, Lcom/bytedance/sdk/openadsdk/mediation/UYz/XX/DY;->zAx()I

    move-result v6

    invoke-static {v6}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v0, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_3

    goto :goto_0

    :cond_4
    const/4 v5, 0x0

    :goto_0
    if-nez v5, :cond_6

    .line 115
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/mediation/UYz/XX/zAx;->DY()Ljava/util/List;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_5
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_6

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/bytedance/sdk/openadsdk/mediation/UYz/XX/DY;

    .line 116
    invoke-virtual {v6}, Lcom/bytedance/sdk/openadsdk/mediation/UYz/XX/DY;->OMn()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v1, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_5

    invoke-virtual {v6}, Lcom/bytedance/sdk/openadsdk/mediation/UYz/XX/DY;->zAx()I

    move-result v7

    invoke-static {v7}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v0, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_5

    move p1, v3

    move-object v5, v6

    :cond_6
    if-nez v5, :cond_8

    .line 125
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/mediation/UYz/XX/zAx;->OMn()Ljava/util/List;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_7
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_8

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/bytedance/sdk/openadsdk/mediation/UYz/XX/DY;

    .line 126
    invoke-virtual {v4}, Lcom/bytedance/sdk/openadsdk/mediation/UYz/XX/DY;->OMn()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v1, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_7

    invoke-virtual {v4}, Lcom/bytedance/sdk/openadsdk/mediation/UYz/XX/DY;->zAx()I

    move-result v6

    invoke-static {v6}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v0, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_7

    move-object v5, v4

    goto :goto_1

    :cond_8
    move v2, p1

    :goto_1
    if-nez v5, :cond_9

    goto :goto_2

    .line 138
    :cond_9
    invoke-virtual {p0, v5, v2}, Lcom/bytedance/sdk/openadsdk/mediation/UYz/XX/zAx;->OMn(Lcom/bytedance/sdk/openadsdk/mediation/UYz/XX/DY;I)Lcom/bytedance/sdk/openadsdk/mediation/UYz/XX/zAx;

    move-result-object p0

    :cond_a
    :goto_2
    return-object p0
.end method

.method public static OMn(Lcom/bytedance/sdk/openadsdk/mediation/UYz/XX/zAx;Lcom/bytedance/sdk/openadsdk/mediation/UYz/XX/Xk;)Lcom/bytedance/sdk/openadsdk/mediation/UYz/XX/zAx;
    .locals 6

    .line 18
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/mediation/UYz/XX/Xk;->CwT()Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x0

    if-eqz p0, :cond_9

    .line 19
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto/16 :goto_2

    .line 23
    :cond_0
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/mediation/UYz/XX/zAx;->Ks()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/mediation/UYz/XX/zAx;->DY()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/mediation/UYz/XX/zAx;->OMn()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_1

    return-object v0

    .line 30
    :cond_1
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/mediation/UYz/XX/zAx;->Ks()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/bytedance/sdk/openadsdk/mediation/UYz/XX/DY;

    .line 31
    invoke-virtual {v2}, Lcom/bytedance/sdk/openadsdk/mediation/UYz/XX/DY;->DY()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    goto :goto_0

    :cond_3
    move-object v2, v0

    :goto_0
    if-nez v2, :cond_5

    .line 38
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/mediation/UYz/XX/zAx;->DY()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_5

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/bytedance/sdk/openadsdk/mediation/UYz/XX/DY;

    .line 39
    invoke-virtual {v3}, Lcom/bytedance/sdk/openadsdk/mediation/UYz/XX/DY;->DY()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_4

    const/4 v1, 0x1

    move-object v2, v3

    goto :goto_1

    :cond_5
    const/4 v1, 0x0

    :goto_1
    if-nez v2, :cond_7

    .line 48
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/mediation/UYz/XX/zAx;->OMn()Ljava/util/List;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_6
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_7

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/bytedance/sdk/openadsdk/mediation/UYz/XX/DY;

    .line 49
    invoke-virtual {v4}, Lcom/bytedance/sdk/openadsdk/mediation/UYz/XX/DY;->DY()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {p1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_6

    const/4 v1, 0x2

    move-object v2, v4

    :cond_7
    if-nez v2, :cond_8

    return-object v0

    .line 61
    :cond_8
    invoke-virtual {p0, v2, v1}, Lcom/bytedance/sdk/openadsdk/mediation/UYz/XX/zAx;->OMn(Lcom/bytedance/sdk/openadsdk/mediation/UYz/XX/DY;I)Lcom/bytedance/sdk/openadsdk/mediation/UYz/XX/zAx;

    move-result-object p0

    return-object p0

    :cond_9
    :goto_2
    return-object v0
.end method

.method public static OMn(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    const/4 v0, 0x0

    .line 66
    :try_start_0
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    return-object v0

    .line 70
    :cond_0
    const-string v1, "pagm_test_slot_"

    invoke-virtual {p0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_1

    return-object v0

    :cond_1
    const/16 v1, 0xf

    .line 73
    invoke-virtual {p0, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    return-object v0
.end method
