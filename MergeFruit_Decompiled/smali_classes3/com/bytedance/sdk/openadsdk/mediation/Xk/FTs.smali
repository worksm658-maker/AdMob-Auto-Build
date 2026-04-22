.class public Lcom/bytedance/sdk/openadsdk/mediation/Xk/FTs;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method private static DY()Z
    .locals 1

    .line 84
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/mediation/zAx/OMn;->Ks()Lcom/bytedance/sdk/openadsdk/mediation/zAx/Xk/zAx;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/mediation/zAx/Xk/zAx;->Qu()Z

    move-result v0

    return v0
.end method

.method public static OMn(Lcom/bytedance/sdk/openadsdk/mediation/Ks/Ks;Z)Lcom/bytedance/sdk/openadsdk/mediation/DY/zAx;
    .locals 2

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 36
    :cond_0
    new-instance v0, Lcom/bytedance/sdk/openadsdk/mediation/DY/zAx;

    invoke-direct {v0}, Lcom/bytedance/sdk/openadsdk/mediation/DY/zAx;-><init>()V

    .line 37
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/mediation/Ks/Ks;->SG()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/mediation/DY/zAx;->OMn(I)V

    .line 38
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/mediation/Ks/Ks;->PfY()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/mediation/DY/zAx;->OMn(Ljava/lang/String;)V

    .line 39
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/mediation/Ks/Ks;->cb()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/mediation/DY/zAx;->DY(Ljava/lang/String;)V

    .line 40
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/mediation/Ks/Ks;->qQu()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/mediation/DY/zAx;->Ks(Ljava/lang/String;)V

    .line 41
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/mediation/Ks/Ks;->rS()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/mediation/DY/zAx;->URh(Ljava/lang/String;)V

    .line 44
    const-string v1, "-3"

    if-eqz p1, :cond_3

    .line 46
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/mediation/Xk/FTs;->OMn()Z

    move-result p1

    if-nez p1, :cond_2

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/mediation/Ks/Ks;->bik()Z

    move-result p1

    if-nez p1, :cond_1

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/mediation/Ks/Ks;->PN()Z

    move-result p1

    if-nez p1, :cond_1

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/mediation/Ks/Ks;->CwS()Z

    move-result p1

    if-eqz p1, :cond_2

    .line 47
    :cond_1
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/mediation/DY/zAx;->zAx(Ljava/lang/String;)V

    goto :goto_0

    .line 49
    :cond_2
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/mediation/Ks/Ks;->uY()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/openadsdk/mediation/DY/zAx;->zAx(Ljava/lang/String;)V

    goto :goto_0

    .line 53
    :cond_3
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/mediation/Xk/FTs;->DY()Z

    move-result p1

    if-nez p1, :cond_4

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/mediation/Ks/Ks;->bik()Z

    move-result p1

    if-eqz p1, :cond_4

    .line 54
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/mediation/DY/zAx;->zAx(Ljava/lang/String;)V

    goto :goto_0

    .line 56
    :cond_4
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/mediation/Ks/Ks;->IfA()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/openadsdk/mediation/DY/zAx;->zAx(Ljava/lang/String;)V

    .line 60
    :goto_0
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/mediation/Ks/Ks;->aw()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/openadsdk/mediation/DY/zAx;->nel(Ljava/lang/String;)V

    .line 61
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/mediation/Ks/Ks;->rHE()I

    move-result p1

    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/openadsdk/mediation/DY/zAx;->DY(I)V

    .line 62
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/mediation/Ks/Ks;->FTs()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/openadsdk/mediation/DY/zAx;->Si(Ljava/lang/String;)V

    .line 63
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/mediation/Ks/Ks;->Jn()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/openadsdk/mediation/DY/zAx;->XX(Ljava/lang/String;)V

    .line 64
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/mediation/Ks/Ks;->CB()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/openadsdk/mediation/DY/zAx;->gJT(Ljava/lang/String;)V

    .line 65
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/mediation/Ks/Ks;->yOJ()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Lcom/bytedance/sdk/openadsdk/mediation/DY/zAx;->Av(Ljava/lang/String;)V

    return-object v0
.end method

.method public static OMn(Lcom/bytedance/sdk/openadsdk/mediation/Ks/Ks;)Ljava/lang/String;
    .locals 1

    if-eqz p0, :cond_0

    .line 90
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/mediation/Ks/Ks;->JsN()Ljava/util/Map;

    move-result-object p0

    if-eqz p0, :cond_0

    .line 92
    const-string v0, "waterfall_abtest"

    invoke-interface {p0, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    .line 93
    instance-of v0, p0, Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 94
    check-cast p0, Ljava/lang/String;

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method private static OMn()Z
    .locals 1

    .line 75
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/mediation/zAx/OMn;->Ks()Lcom/bytedance/sdk/openadsdk/mediation/zAx/Xk/zAx;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/mediation/zAx/Xk/zAx;->bik()Z

    move-result v0

    return v0
.end method

.method public static OMn(Ljava/util/List;Ljava/util/List;Ljava/util/List;Lcom/bytedance/sdk/openadsdk/mediation/DY/Ks;ZLjava/util/concurrent/atomic/AtomicBoolean;Ljava/lang/String;ILjava/util/List;Ljava/lang/String;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/bytedance/sdk/openadsdk/mediation/Ks/Ks;",
            ">;",
            "Ljava/util/List<",
            "Lcom/bytedance/sdk/openadsdk/mediation/Ks/Ks;",
            ">;",
            "Ljava/util/List<",
            "Lcom/bytedance/sdk/openadsdk/mediation/Ks/Ks;",
            ">;",
            "Lcom/bytedance/sdk/openadsdk/mediation/DY/Ks;",
            "Z",
            "Ljava/util/concurrent/atomic/AtomicBoolean;",
            "Ljava/lang/String;",
            "I",
            "Ljava/util/List<",
            "Lcom/bytedance/sdk/openadsdk/mediation/zAx/XX/CwT;",
            ">;",
            "Ljava/lang/String;",
            ")Z"
        }
    .end annotation

    .line 111
    invoke-static {p0, p1, p2, p3, p9}, Lcom/bytedance/sdk/openadsdk/mediation/XX/Si;->OMn(Ljava/util/List;Ljava/util/List;Ljava/util/List;Lcom/bytedance/sdk/openadsdk/mediation/DY/Ks;Ljava/lang/String;)V

    const/4 p9, 0x0

    if-nez p4, :cond_8

    .line 113
    invoke-virtual {p5}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result p4

    if-eqz p4, :cond_0

    goto/16 :goto_0

    .line 118
    :cond_0
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result p4

    const/4 p5, 0x1

    if-lez p4, :cond_2

    .line 119
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p4

    if-eqz p4, :cond_2

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Lcom/bytedance/sdk/openadsdk/mediation/Ks/Ks;

    if-eqz p4, :cond_1

    .line 123
    invoke-virtual {p4, p6}, Lcom/bytedance/sdk/openadsdk/mediation/Ks/Ks;->bKK(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p4}, Lcom/bytedance/sdk/openadsdk/mediation/Ks/Ks;->CwT()Z

    move-result p4

    if-nez p4, :cond_1

    return p5

    :cond_2
    if-eqz p2, :cond_4

    .line 129
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p0

    if-lez p0, :cond_4

    .line 130
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_3
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_4

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/bytedance/sdk/openadsdk/mediation/Ks/Ks;

    if-eqz p2, :cond_3

    .line 134
    invoke-virtual {p2, p6}, Lcom/bytedance/sdk/openadsdk/mediation/Ks/Ks;->bKK(Ljava/lang/String;)Z

    move-result p4

    if-eqz p4, :cond_3

    invoke-virtual {p2}, Lcom/bytedance/sdk/openadsdk/mediation/Ks/Ks;->CwT()Z

    move-result p2

    if-nez p2, :cond_3

    return p5

    :cond_4
    if-eqz p1, :cond_6

    .line 140
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p0

    if-lez p0, :cond_6

    .line 141
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_5
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_6

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/bytedance/sdk/openadsdk/mediation/Ks/Ks;

    if-eqz p1, :cond_5

    .line 145
    invoke-virtual {p1, p6}, Lcom/bytedance/sdk/openadsdk/mediation/Ks/Ks;->bKK(Ljava/lang/String;)Z

    move-result p2

    if-eqz p2, :cond_5

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/mediation/Ks/Ks;->CwT()Z

    move-result p1

    if-nez p1, :cond_5

    return p5

    :cond_6
    if-eqz p8, :cond_8

    .line 153
    invoke-interface {p8}, Ljava/util/List;->size()I

    move-result p0

    if-lez p0, :cond_8

    .line 154
    invoke-interface {p8}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_7
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_8

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/bytedance/sdk/openadsdk/mediation/zAx/XX/CwT;

    .line 155
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/mediation/zAx/XX/CwT;->bKK()Ljava/lang/String;

    move-result-object p2

    .line 156
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/mediation/zAx/XX/CwT;->Eun()Z

    move-result p1

    if-eqz p1, :cond_7

    .line 157
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/mediation/zAx/zAx/OMn/OMn;->OMn()Lcom/bytedance/sdk/openadsdk/mediation/zAx/zAx/OMn/OMn;

    move-result-object p1

    invoke-virtual {p1, p6, p2, p7}, Lcom/bytedance/sdk/openadsdk/mediation/zAx/zAx/OMn/OMn;->zAx(Ljava/lang/String;Ljava/lang/String;I)Z

    move-result p1

    if-eqz p1, :cond_7

    .line 158
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/mediation/zAx/zAx/OMn/OMn;->OMn()Lcom/bytedance/sdk/openadsdk/mediation/zAx/zAx/OMn/OMn;

    move-result-object p1

    invoke-virtual {p1, p2, p3, p9}, Lcom/bytedance/sdk/openadsdk/mediation/zAx/zAx/OMn/OMn;->OMn(Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/mediation/DY/Ks;Z)I

    move-result p1

    const/4 p2, 0x3

    if-ne p1, p2, :cond_7

    return p5

    :cond_8
    :goto_0
    return p9
.end method
