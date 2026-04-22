.class public abstract Lcom/bytedance/sdk/openadsdk/mediation/zAx/Si/zAx;
.super Lcom/bytedance/sdk/openadsdk/mediation/zAx/OMn/URh;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bytedance/sdk/openadsdk/mediation/zAx/Si/zAx$OMn;
    }
.end annotation


# instance fields
.field protected IfA:Z


# direct methods
.method protected constructor <init>(Landroid/content/Context;Ljava/lang/String;)V
    .locals 0

    .line 43
    invoke-direct {p0, p1, p2}, Lcom/bytedance/sdk/openadsdk/mediation/zAx/OMn/URh;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    const/4 p1, 0x0

    .line 40
    iput-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/mediation/zAx/Si/zAx;->IfA:Z

    return-void
.end method

.method private BS()Z
    .locals 3

    .line 474
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/mediation/zAx/OMn;->OMn()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/mediation/Xk/cb;->URh(Landroid/content/Context;)Z

    move-result v0

    .line 475
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/mediation/zAx/OMn;->OMn()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/mediation/Xk/cb;->zAx(Landroid/content/Context;)Z

    move-result v1

    .line 477
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/mediation/zAx/OMn;->Ks()Lcom/bytedance/sdk/openadsdk/mediation/zAx/Xk/zAx;

    move-result-object v2

    invoke-virtual {v2}, Lcom/bytedance/sdk/openadsdk/mediation/zAx/Xk/zAx;->sv()Z

    move-result v2

    if-eqz v2, :cond_1

    if-nez v0, :cond_0

    if-eqz v1, :cond_1

    :cond_0
    const/4 v0, 0x1

    return v0

    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method private OMn(Ljava/util/List;Ljava/util/List;ZLandroid/app/Activity;Ljava/util/Map;)Z
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/bytedance/sdk/openadsdk/mediation/zAx/XX/CwT;",
            ">;",
            "Ljava/util/List<",
            "Lcom/bytedance/sdk/openadsdk/mediation/Ks/Ks;",
            ">;Z",
            "Landroid/app/Activity;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)Z"
        }
    .end annotation

    .line 168
    invoke-virtual {p0, p2}, Lcom/bytedance/sdk/openadsdk/mediation/zAx/Si/zAx;->URh(Ljava/util/List;)Ljava/util/HashMap;

    move-result-object p2

    .line 170
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const/4 v2, 0x3

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz v1, :cond_8

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/bytedance/sdk/openadsdk/mediation/zAx/XX/CwT;

    if-eqz v1, :cond_0

    .line 172
    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/mediation/zAx/XX/CwT;->bKK()Ljava/lang/String;

    move-result-object v5

    .line 173
    invoke-virtual {p2, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/bytedance/sdk/openadsdk/mediation/Ks/Ks;

    if-eqz v6, :cond_4

    if-eqz p3, :cond_2

    .line 176
    invoke-virtual {v6}, Lcom/bytedance/sdk/openadsdk/mediation/Ks/Ks;->Re()Z

    move-result v7

    if-eqz v7, :cond_4

    .line 180
    iget-object v7, p0, Lcom/bytedance/sdk/openadsdk/mediation/zAx/Si/zAx;->Si:Ljava/lang/String;

    invoke-virtual {v6, v7}, Lcom/bytedance/sdk/openadsdk/mediation/Ks/Ks;->bKK(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_1

    invoke-virtual {v6}, Lcom/bytedance/sdk/openadsdk/mediation/Ks/Ks;->CwT()Z

    move-result v7

    if-nez v7, :cond_1

    .line 181
    invoke-virtual {p0, v6, p4, p5}, Lcom/bytedance/sdk/openadsdk/mediation/zAx/Si/zAx;->OMn(Lcom/bytedance/sdk/openadsdk/mediation/Ks/Ks;Landroid/app/Activity;Ljava/util/Map;)V

    return v4

    .line 184
    :cond_1
    invoke-direct {p0, v6}, Lcom/bytedance/sdk/openadsdk/mediation/zAx/Si/zAx;->URh(Lcom/bytedance/sdk/openadsdk/mediation/Ks/Ks;)V

    goto :goto_1

    .line 188
    :cond_2
    iget-object v7, p0, Lcom/bytedance/sdk/openadsdk/mediation/zAx/Si/zAx;->Si:Ljava/lang/String;

    invoke-virtual {v6, v7}, Lcom/bytedance/sdk/openadsdk/mediation/Ks/Ks;->bKK(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_3

    invoke-virtual {v6}, Lcom/bytedance/sdk/openadsdk/mediation/Ks/Ks;->CwT()Z

    move-result v7

    if-nez v7, :cond_3

    .line 189
    invoke-virtual {p0, v6, p4, p5}, Lcom/bytedance/sdk/openadsdk/mediation/zAx/Si/zAx;->OMn(Lcom/bytedance/sdk/openadsdk/mediation/Ks/Ks;Landroid/app/Activity;Ljava/util/Map;)V

    return v4

    .line 192
    :cond_3
    invoke-direct {p0, v6}, Lcom/bytedance/sdk/openadsdk/mediation/zAx/Si/zAx;->URh(Lcom/bytedance/sdk/openadsdk/mediation/Ks/Ks;)V

    .line 197
    :cond_4
    :goto_1
    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/mediation/zAx/XX/CwT;->Eun()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 198
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/mediation/zAx/zAx/OMn/OMn;->OMn()Lcom/bytedance/sdk/openadsdk/mediation/zAx/zAx/OMn/OMn;

    move-result-object v1

    iget-object v6, p0, Lcom/bytedance/sdk/openadsdk/mediation/zAx/Si/zAx;->Si:Ljava/lang/String;

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/mediation/zAx/Si/zAx;->Xk()I

    move-result v7

    invoke-virtual {v1, v6, v5, v7}, Lcom/bytedance/sdk/openadsdk/mediation/zAx/zAx/OMn/OMn;->zAx(Ljava/lang/String;Ljava/lang/String;I)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 199
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/mediation/zAx/zAx/OMn/OMn;->OMn()Lcom/bytedance/sdk/openadsdk/mediation/zAx/zAx/OMn/OMn;

    move-result-object v1

    iget-object v6, p0, Lcom/bytedance/sdk/openadsdk/mediation/zAx/Si/zAx;->XX:Lcom/bytedance/sdk/openadsdk/mediation/DY/Ks;

    invoke-virtual {v1, v5, v6, v3}, Lcom/bytedance/sdk/openadsdk/mediation/zAx/zAx/OMn/OMn;->OMn(Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/mediation/DY/Ks;Z)I

    move-result v1

    if-ne v1, v2, :cond_0

    .line 201
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/mediation/zAx/zAx/OMn/OMn;->OMn()Lcom/bytedance/sdk/openadsdk/mediation/zAx/zAx/OMn/OMn;

    move-result-object v1

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/mediation/zAx/Si/zAx;->XX:Lcom/bytedance/sdk/openadsdk/mediation/DY/Ks;

    invoke-virtual {v1, v5, v2}, Lcom/bytedance/sdk/openadsdk/mediation/zAx/zAx/OMn/OMn;->OMn(Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/mediation/DY/Ks;)Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 202
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v2

    if-lez v2, :cond_0

    .line 203
    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/bytedance/sdk/openadsdk/mediation/zAx/zAx/DY/URh;

    iget-object v1, v1, Lcom/bytedance/sdk/openadsdk/mediation/zAx/zAx/DY/URh;->OMn:Lcom/bytedance/sdk/openadsdk/mediation/Ks/Ks;

    if-eqz v1, :cond_0

    if-eqz p3, :cond_6

    .line 206
    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/mediation/Ks/Ks;->Re()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 210
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/mediation/zAx/Si/zAx;->Si:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lcom/bytedance/sdk/openadsdk/mediation/Ks/Ks;->bKK(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_5

    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/mediation/Ks/Ks;->CwT()Z

    move-result v2

    if-nez v2, :cond_5

    .line 211
    invoke-virtual {p0, v1}, Lcom/bytedance/sdk/openadsdk/mediation/zAx/Si/zAx;->zAx(Lcom/bytedance/sdk/openadsdk/mediation/Ks/Ks;)V

    .line 212
    invoke-virtual {p0, v1, p4, p5}, Lcom/bytedance/sdk/openadsdk/mediation/zAx/Si/zAx;->OMn(Lcom/bytedance/sdk/openadsdk/mediation/Ks/Ks;Landroid/app/Activity;Ljava/util/Map;)V

    return v4

    .line 215
    :cond_5
    invoke-direct {p0, v1}, Lcom/bytedance/sdk/openadsdk/mediation/zAx/Si/zAx;->URh(Lcom/bytedance/sdk/openadsdk/mediation/Ks/Ks;)V

    goto/16 :goto_0

    .line 219
    :cond_6
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/mediation/zAx/Si/zAx;->Si:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lcom/bytedance/sdk/openadsdk/mediation/Ks/Ks;->bKK(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_7

    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/mediation/Ks/Ks;->CwT()Z

    move-result v2

    if-nez v2, :cond_7

    .line 220
    invoke-virtual {p0, v1}, Lcom/bytedance/sdk/openadsdk/mediation/zAx/Si/zAx;->zAx(Lcom/bytedance/sdk/openadsdk/mediation/Ks/Ks;)V

    .line 221
    invoke-virtual {p0, v1, p4, p5}, Lcom/bytedance/sdk/openadsdk/mediation/zAx/Si/zAx;->OMn(Lcom/bytedance/sdk/openadsdk/mediation/Ks/Ks;Landroid/app/Activity;Ljava/util/Map;)V

    return v4

    .line 224
    :cond_7
    invoke-direct {p0, v1}, Lcom/bytedance/sdk/openadsdk/mediation/zAx/Si/zAx;->URh(Lcom/bytedance/sdk/openadsdk/mediation/Ks/Ks;)V

    goto/16 :goto_0

    :cond_8
    if-eqz p3, :cond_c

    .line 234
    iget-object p3, p0, Lcom/bytedance/sdk/openadsdk/mediation/zAx/Si/zAx;->qY:Lcom/bytedance/sdk/openadsdk/mediation/Ks/Ks;

    if-nez p3, :cond_c

    .line 235
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_9
    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p3

    if-eqz p3, :cond_c

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lcom/bytedance/sdk/openadsdk/mediation/zAx/XX/CwT;

    if-eqz p3, :cond_9

    .line 237
    invoke-virtual {p3}, Lcom/bytedance/sdk/openadsdk/mediation/zAx/XX/CwT;->bKK()Ljava/lang/String;

    move-result-object v0

    .line 238
    invoke-virtual {p2, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/bytedance/sdk/openadsdk/mediation/Ks/Ks;

    if-eqz v1, :cond_a

    .line 239
    iget-object v5, p0, Lcom/bytedance/sdk/openadsdk/mediation/zAx/Si/zAx;->Si:Ljava/lang/String;

    invoke-virtual {v1, v5}, Lcom/bytedance/sdk/openadsdk/mediation/Ks/Ks;->bKK(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_a

    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/mediation/Ks/Ks;->CwT()Z

    move-result v5

    if-nez v5, :cond_a

    .line 243
    invoke-virtual {p0, v1, p4, p5}, Lcom/bytedance/sdk/openadsdk/mediation/zAx/Si/zAx;->OMn(Lcom/bytedance/sdk/openadsdk/mediation/Ks/Ks;Landroid/app/Activity;Ljava/util/Map;)V

    return v4

    .line 246
    :cond_a
    invoke-direct {p0, v1}, Lcom/bytedance/sdk/openadsdk/mediation/zAx/Si/zAx;->URh(Lcom/bytedance/sdk/openadsdk/mediation/Ks/Ks;)V

    .line 249
    invoke-virtual {p3}, Lcom/bytedance/sdk/openadsdk/mediation/zAx/XX/CwT;->Eun()Z

    move-result p3

    if-eqz p3, :cond_9

    .line 250
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/mediation/zAx/zAx/OMn/OMn;->OMn()Lcom/bytedance/sdk/openadsdk/mediation/zAx/zAx/OMn/OMn;

    move-result-object p3

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/mediation/zAx/Si/zAx;->Si:Ljava/lang/String;

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/mediation/zAx/Si/zAx;->Xk()I

    move-result v5

    invoke-virtual {p3, v1, v0, v5}, Lcom/bytedance/sdk/openadsdk/mediation/zAx/zAx/OMn/OMn;->zAx(Ljava/lang/String;Ljava/lang/String;I)Z

    move-result p3

    if-eqz p3, :cond_9

    .line 251
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/mediation/zAx/zAx/OMn/OMn;->OMn()Lcom/bytedance/sdk/openadsdk/mediation/zAx/zAx/OMn/OMn;

    move-result-object p3

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/mediation/zAx/Si/zAx;->XX:Lcom/bytedance/sdk/openadsdk/mediation/DY/Ks;

    invoke-virtual {p3, v0, v1, v3}, Lcom/bytedance/sdk/openadsdk/mediation/zAx/zAx/OMn/OMn;->OMn(Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/mediation/DY/Ks;Z)I

    move-result p3

    if-ne p3, v2, :cond_9

    .line 253
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/mediation/zAx/zAx/OMn/OMn;->OMn()Lcom/bytedance/sdk/openadsdk/mediation/zAx/zAx/OMn/OMn;

    move-result-object p3

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/mediation/zAx/Si/zAx;->XX:Lcom/bytedance/sdk/openadsdk/mediation/DY/Ks;

    invoke-virtual {p3, v0, v1}, Lcom/bytedance/sdk/openadsdk/mediation/zAx/zAx/OMn/OMn;->OMn(Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/mediation/DY/Ks;)Ljava/util/List;

    move-result-object p3

    if-eqz p3, :cond_9

    .line 254
    invoke-interface {p3}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_9

    .line 255
    invoke-interface {p3, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lcom/bytedance/sdk/openadsdk/mediation/zAx/zAx/DY/URh;

    iget-object p3, p3, Lcom/bytedance/sdk/openadsdk/mediation/zAx/zAx/DY/URh;->OMn:Lcom/bytedance/sdk/openadsdk/mediation/Ks/Ks;

    if-eqz p3, :cond_b

    .line 256
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/mediation/zAx/Si/zAx;->Si:Ljava/lang/String;

    invoke-virtual {p3, v0}, Lcom/bytedance/sdk/openadsdk/mediation/Ks/Ks;->bKK(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-virtual {p3}, Lcom/bytedance/sdk/openadsdk/mediation/Ks/Ks;->CwT()Z

    move-result v0

    if-nez v0, :cond_b

    .line 260
    invoke-virtual {p0, p3}, Lcom/bytedance/sdk/openadsdk/mediation/zAx/Si/zAx;->zAx(Lcom/bytedance/sdk/openadsdk/mediation/Ks/Ks;)V

    .line 261
    invoke-virtual {p0, p3, p4, p5}, Lcom/bytedance/sdk/openadsdk/mediation/zAx/Si/zAx;->OMn(Lcom/bytedance/sdk/openadsdk/mediation/Ks/Ks;Landroid/app/Activity;Ljava/util/Map;)V

    return v4

    .line 264
    :cond_b
    invoke-direct {p0, p3}, Lcom/bytedance/sdk/openadsdk/mediation/zAx/Si/zAx;->URh(Lcom/bytedance/sdk/openadsdk/mediation/Ks/Ks;)V

    goto/16 :goto_2

    :cond_c
    return v3
.end method

.method private URh(Lcom/bytedance/sdk/openadsdk/mediation/Ks/Ks;)V
    .locals 4

    if-eqz p1, :cond_0

    .line 482
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/mediation/zAx/Si/zAx;->XX:Lcom/bytedance/sdk/openadsdk/mediation/DY/Ks;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/mediation/zAx/Si/zAx;->Si:Ljava/lang/String;

    invoke-virtual {p1, v1}, Lcom/bytedance/sdk/openadsdk/mediation/Ks/Ks;->bKK(Ljava/lang/String;)Z

    move-result v1

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/mediation/Ks/Ks;->CwT()Z

    move-result v2

    const/4 v3, 0x0

    invoke-virtual {p1, v0, v3, v1, v2}, Lcom/bytedance/sdk/openadsdk/mediation/Ks/Ks;->OMn(Lcom/bytedance/sdk/openadsdk/mediation/DY/Ks;ZZZ)V

    :cond_0
    return-void
.end method


# virtual methods
.method public CwS()Z
    .locals 12

    const/4 v0, 0x0

    .line 63
    :try_start_0
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/mediation/zAx/Si/zAx;->oNF()Ljava/util/List;

    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-object v10, v1

    goto :goto_0

    :catchall_0
    move-object v10, v0

    .line 68
    :goto_0
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/mediation/zAx/Si/zAx;->zAx:Lcom/bytedance/sdk/openadsdk/mediation/zAx/XX/URh;

    if-eqz v1, :cond_0

    .line 69
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/mediation/zAx/Si/zAx;->zAx:Lcom/bytedance/sdk/openadsdk/mediation/zAx/XX/URh;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/mediation/zAx/XX/URh;->Ld()Ljava/lang/String;

    move-result-object v0

    :cond_0
    move-object v11, v0

    .line 71
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/mediation/zAx/Si/zAx;->Eun:Ljava/util/List;

    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/mediation/zAx/Si/zAx;->JsN:Ljava/util/List;

    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/mediation/zAx/Si/zAx;->bKK:Ljava/util/List;

    iget-object v5, p0, Lcom/bytedance/sdk/openadsdk/mediation/zAx/Si/zAx;->XX:Lcom/bytedance/sdk/openadsdk/mediation/DY/Ks;

    iget-boolean v6, p0, Lcom/bytedance/sdk/openadsdk/mediation/zAx/Si/zAx;->hlh:Z

    iget-object v7, p0, Lcom/bytedance/sdk/openadsdk/mediation/zAx/Si/zAx;->DY:Ljava/util/concurrent/atomic/AtomicBoolean;

    iget-object v8, p0, Lcom/bytedance/sdk/openadsdk/mediation/zAx/Si/zAx;->Si:Ljava/lang/String;

    .line 72
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/mediation/zAx/Si/zAx;->Xk()I

    move-result v9

    .line 71
    invoke-static/range {v2 .. v11}, Lcom/bytedance/sdk/openadsdk/mediation/Xk/FTs;->OMn(Ljava/util/List;Ljava/util/List;Ljava/util/List;Lcom/bytedance/sdk/openadsdk/mediation/DY/Ks;ZLjava/util/concurrent/atomic/AtomicBoolean;Ljava/lang/String;ILjava/util/List;Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method public Jp()V
    .locals 10

    .line 459
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/mediation/zAx/Si/zAx;->qY:Lcom/bytedance/sdk/openadsdk/mediation/Ks/Ks;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/mediation/Ks/Ks;->Rs()I

    move-result v0

    const/16 v1, 0xa

    if-eq v0, v1, :cond_0

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/mediation/zAx/Si/zAx;->qY:Lcom/bytedance/sdk/openadsdk/mediation/Ks/Ks;

    .line 460
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/mediation/Ks/Ks;->Rs()I

    move-result v0

    const/16 v1, 0x8

    if-eq v0, v1, :cond_0

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/mediation/zAx/Si/zAx;->qY:Lcom/bytedance/sdk/openadsdk/mediation/Ks/Ks;

    .line 461
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/mediation/Ks/Ks;->Rs()I

    move-result v0

    const/4 v1, 0x7

    if-ne v0, v1, :cond_1

    .line 462
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/mediation/zAx/Si/zAx;->qY:Lcom/bytedance/sdk/openadsdk/mediation/Ks/Ks;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/mediation/Ks/Ks;->NJ()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/mediation/zAx/Si/zAx;->qY:Lcom/bytedance/sdk/openadsdk/mediation/Ks/Ks;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/mediation/Ks/Ks;->Re()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/mediation/zAx/zAx/DY/DY;->OMn()Lcom/bytedance/sdk/openadsdk/mediation/zAx/zAx/DY/DY;

    move-result-object v0

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/mediation/zAx/Si/zAx;->Si:Ljava/lang/String;

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/mediation/zAx/Si/zAx;->Xk()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/mediation/zAx/zAx/DY/DY;->DY(Ljava/lang/String;I)I

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    goto :goto_0

    :cond_1
    const/4 v0, 0x1

    :goto_0
    move v5, v0

    .line 466
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/mediation/zAx/Si/zAx;->qY:Lcom/bytedance/sdk/openadsdk/mediation/Ks/Ks;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/mediation/Ks/Ks;->Ld()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/mediation/zAx/zAx/OMn/OMn;->OMn()Lcom/bytedance/sdk/openadsdk/mediation/zAx/zAx/OMn/OMn;

    move-result-object v0

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/mediation/zAx/Si/zAx;->Si:Ljava/lang/String;

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/mediation/zAx/Si/zAx;->qY:Lcom/bytedance/sdk/openadsdk/mediation/Ks/Ks;

    invoke-virtual {v2}, Lcom/bytedance/sdk/openadsdk/mediation/Ks/Ks;->qQu()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/mediation/zAx/Si/zAx;->Xk()I

    move-result v3

    invoke-virtual {v0, v1, v2, v3}, Lcom/bytedance/sdk/openadsdk/mediation/zAx/zAx/OMn/OMn;->zAx(Ljava/lang/String;Ljava/lang/String;I)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 467
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/mediation/zAx/zAx/OMn/OMn;->OMn()Lcom/bytedance/sdk/openadsdk/mediation/zAx/zAx/OMn/OMn;

    move-result-object v1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/mediation/zAx/Si/zAx;->qY:Lcom/bytedance/sdk/openadsdk/mediation/Ks/Ks;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/mediation/Ks/Ks;->qQu()Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/mediation/zAx/Si/zAx;->XX:Lcom/bytedance/sdk/openadsdk/mediation/DY/Ks;

    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/mediation/zAx/Si/zAx;->cb:Ljava/util/Map;

    iget-object v6, p0, Lcom/bytedance/sdk/openadsdk/mediation/zAx/Si/zAx;->Lgn:Lcom/bytedance/sdk/openadsdk/mediation/DY/zAx/URh;

    iget-object v7, p0, Lcom/bytedance/sdk/openadsdk/mediation/zAx/Si/zAx;->KMV:Lcom/bytedance/sdk/openadsdk/mediation/zAx/XX/UYz;

    iget-object v8, p0, Lcom/bytedance/sdk/openadsdk/mediation/zAx/Si/zAx;->Jp:Landroid/content/Context;

    iget-object v9, p0, Lcom/bytedance/sdk/openadsdk/mediation/zAx/Si/zAx;->zv:Lcom/bytedance/sdk/openadsdk/mediation/DY/zAx/DY/DY;

    invoke-virtual/range {v1 .. v9}, Lcom/bytedance/sdk/openadsdk/mediation/zAx/zAx/OMn/OMn;->OMn(Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/mediation/DY/Ks;Ljava/util/Map;ZLcom/bytedance/sdk/openadsdk/mediation/DY/zAx/URh;Lcom/bytedance/sdk/openadsdk/mediation/zAx/XX/UYz;Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/mediation/DY/zAx/DY/DY;)V

    :cond_2
    return-void
.end method

.method public Ks(Lcom/bytedance/sdk/openadsdk/mediation/Ks/Ks;)V
    .locals 1

    .line 365
    new-instance v0, Lcom/bytedance/sdk/openadsdk/mediation/zAx/Si/zAx$1;

    invoke-direct {v0, p0, p1}, Lcom/bytedance/sdk/openadsdk/mediation/zAx/Si/zAx$1;-><init>(Lcom/bytedance/sdk/openadsdk/mediation/zAx/Si/zAx;Lcom/bytedance/sdk/openadsdk/mediation/Ks/Ks;)V

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/mediation/OMn/Ks/Ks;->DY(Ljava/lang/Runnable;)V

    return-void
.end method

.method public Ks()Z
    .locals 1

    .line 47
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/mediation/zAx/Si/zAx;->IfA:Z

    return v0
.end method

.method public OMn(Landroid/app/Activity;Ljava/util/Map;Lcom/bytedance/sdk/openadsdk/mediation/zAx/Si/zAx$OMn;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/Activity;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;",
            "Lcom/bytedance/sdk/openadsdk/mediation/zAx/Si/zAx$OMn;",
            ")V"
        }
    .end annotation

    .line 283
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/mediation/zAx/Si/zAx;->zAx:Lcom/bytedance/sdk/openadsdk/mediation/zAx/XX/URh;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 284
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/mediation/zAx/Si/zAx;->zAx:Lcom/bytedance/sdk/openadsdk/mediation/zAx/XX/URh;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/mediation/zAx/XX/URh;->Ld()Ljava/lang/String;

    move-result-object v0

    move-object v2, v0

    goto :goto_0

    :cond_0
    move-object v2, v1

    :goto_0
    if-eqz p2, :cond_1

    .line 286
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/mediation/zAx/Si/zAx;->XX:Lcom/bytedance/sdk/openadsdk/mediation/DY/Ks;

    if-eqz v0, :cond_1

    .line 288
    :try_start_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/mediation/zAx/Si/zAx;->XX:Lcom/bytedance/sdk/openadsdk/mediation/DY/Ks;

    const-string v3, "scenario"

    invoke-interface {p2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v0, v3}, Lcom/bytedance/sdk/openadsdk/mediation/DY/Ks;->OMn(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception v0

    .line 290
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "setScenarioId error:"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v3, "TTAdHeaderBidingManager"

    invoke-static {v3, v0}, Lcom/bytedance/sdk/openadsdk/mediation/OMn/Ks/OMn;->zAx(Ljava/lang/String;Ljava/lang/String;)V

    .line 293
    :cond_1
    :goto_1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/mediation/zAx/Si/zAx;->XX:Lcom/bytedance/sdk/openadsdk/mediation/DY/Ks;

    invoke-static {v0, v2}, Lcom/bytedance/sdk/openadsdk/mediation/XX/Si;->DY(Lcom/bytedance/sdk/openadsdk/mediation/DY/Ks;Ljava/lang/String;)V

    .line 295
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/mediation/zAx/Si/zAx;->hlh:Z

    if-nez v0, :cond_b

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/mediation/zAx/Si/zAx;->DY:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_2

    goto/16 :goto_4

    .line 304
    :cond_2
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/mediation/zAx/Si/zAx;->BS()Z

    move-result v5

    .line 306
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/mediation/zAx/Si/zAx;->AJ()Ljava/util/List;

    move-result-object v4

    .line 310
    :try_start_1
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/mediation/zAx/Si/zAx;->oNF()Ljava/util/List;

    move-result-object v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    move-object v3, v1

    if-eqz v3, :cond_3

    .line 314
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_3

    move-object v2, p0

    move-object v6, p1

    move-object v7, p2

    .line 315
    invoke-direct/range {v2 .. v7}, Lcom/bytedance/sdk/openadsdk/mediation/zAx/Si/zAx;->OMn(Ljava/util/List;Ljava/util/List;ZLandroid/app/Activity;Ljava/util/Map;)Z

    move-result p1

    if-eqz p1, :cond_4

    goto/16 :goto_5

    :cond_3
    move-object v2, p0

    move-object v6, p1

    move-object v7, p2

    :cond_4
    if-eqz v4, :cond_a

    .line 320
    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result p1

    if-lez p1, :cond_a

    .line 321
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_5
    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_8

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/bytedance/sdk/openadsdk/mediation/Ks/Ks;

    if-eqz p2, :cond_5

    if-eqz v5, :cond_6

    .line 324
    invoke-virtual {p2}, Lcom/bytedance/sdk/openadsdk/mediation/Ks/Ks;->Re()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 331
    :cond_6
    iget-object v0, v2, Lcom/bytedance/sdk/openadsdk/mediation/zAx/Si/zAx;->Si:Ljava/lang/String;

    invoke-virtual {p2, v0}, Lcom/bytedance/sdk/openadsdk/mediation/Ks/Ks;->bKK(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-virtual {p2}, Lcom/bytedance/sdk/openadsdk/mediation/Ks/Ks;->CwT()Z

    move-result v0

    if-nez v0, :cond_7

    .line 332
    invoke-virtual {p0, p2, v6, v7}, Lcom/bytedance/sdk/openadsdk/mediation/zAx/Si/zAx;->OMn(Lcom/bytedance/sdk/openadsdk/mediation/Ks/Ks;Landroid/app/Activity;Ljava/util/Map;)V

    return-void

    .line 335
    :cond_7
    invoke-direct {p0, p2}, Lcom/bytedance/sdk/openadsdk/mediation/zAx/Si/zAx;->URh(Lcom/bytedance/sdk/openadsdk/mediation/Ks/Ks;)V

    goto :goto_2

    :cond_8
    if-eqz v5, :cond_a

    .line 341
    iget-object p1, v2, Lcom/bytedance/sdk/openadsdk/mediation/zAx/Si/zAx;->qY:Lcom/bytedance/sdk/openadsdk/mediation/Ks/Ks;

    if-nez p1, :cond_a

    .line 342
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_3
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_a

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/bytedance/sdk/openadsdk/mediation/Ks/Ks;

    if-eqz p2, :cond_9

    .line 343
    iget-object v0, v2, Lcom/bytedance/sdk/openadsdk/mediation/zAx/Si/zAx;->Si:Ljava/lang/String;

    invoke-virtual {p2, v0}, Lcom/bytedance/sdk/openadsdk/mediation/Ks/Ks;->bKK(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-virtual {p2}, Lcom/bytedance/sdk/openadsdk/mediation/Ks/Ks;->CwT()Z

    move-result v0

    if-nez v0, :cond_9

    .line 347
    invoke-virtual {p0, p2, v6, v7}, Lcom/bytedance/sdk/openadsdk/mediation/zAx/Si/zAx;->OMn(Lcom/bytedance/sdk/openadsdk/mediation/Ks/Ks;Landroid/app/Activity;Ljava/util/Map;)V

    return-void

    .line 350
    :cond_9
    invoke-direct {p0, p2}, Lcom/bytedance/sdk/openadsdk/mediation/zAx/Si/zAx;->URh(Lcom/bytedance/sdk/openadsdk/mediation/Ks/Ks;)V

    goto :goto_3

    .line 356
    :cond_a
    iget-object p1, v2, Lcom/bytedance/sdk/openadsdk/mediation/zAx/Si/zAx;->XX:Lcom/bytedance/sdk/openadsdk/mediation/DY/Ks;

    invoke-static {v4, p1}, Lcom/bytedance/sdk/openadsdk/mediation/XX/Si;->OMn(Ljava/util/List;Lcom/bytedance/sdk/openadsdk/mediation/DY/Ks;)V

    if-eqz p3, :cond_c

    .line 358
    invoke-interface {p3}, Lcom/bytedance/sdk/openadsdk/mediation/zAx/Si/zAx$OMn;->OMn()V

    goto :goto_5

    :cond_b
    :goto_4
    move-object v2, p0

    .line 296
    iget-object p1, v2, Lcom/bytedance/sdk/openadsdk/mediation/zAx/Si/zAx;->XX:Lcom/bytedance/sdk/openadsdk/mediation/DY/Ks;

    invoke-static {v1, p1}, Lcom/bytedance/sdk/openadsdk/mediation/XX/Si;->OMn(Ljava/util/List;Lcom/bytedance/sdk/openadsdk/mediation/DY/Ks;)V

    if-eqz p3, :cond_c

    .line 298
    invoke-interface {p3}, Lcom/bytedance/sdk/openadsdk/mediation/zAx/Si/zAx$OMn;->OMn()V

    :cond_c
    :goto_5
    return-void
.end method

.method public OMn(Lcom/bytedance/sdk/openadsdk/mediation/Ks/Ks;Landroid/app/Activity;Ljava/util/Map;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bytedance/sdk/openadsdk/mediation/Ks/Ks;",
            "Landroid/app/Activity;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 387
    new-instance v0, Lcom/bytedance/sdk/openadsdk/mediation/zAx/Si/zAx$2;

    invoke-direct {v0, p0, p1, p3, p2}, Lcom/bytedance/sdk/openadsdk/mediation/zAx/Si/zAx$2;-><init>(Lcom/bytedance/sdk/openadsdk/mediation/zAx/Si/zAx;Lcom/bytedance/sdk/openadsdk/mediation/Ks/Ks;Ljava/util/Map;Landroid/app/Activity;)V

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/mediation/OMn/Ks/Ks;->DY(Ljava/lang/Runnable;)V

    return-void
.end method

.method public OMn(Z)V
    .locals 0

    .line 51
    iput-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/mediation/zAx/Si/zAx;->IfA:Z

    return-void
.end method

.method public cA()V
    .locals 4

    .line 382
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/mediation/zAx/zAx/DY/DY;->OMn()Lcom/bytedance/sdk/openadsdk/mediation/zAx/zAx/DY/DY;

    move-result-object v0

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/mediation/zAx/Si/zAx;->Jp:Landroid/content/Context;

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/mediation/zAx/Si/zAx;->Si:Ljava/lang/String;

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/mediation/zAx/Si/zAx;->Xk()I

    move-result v3

    invoke-virtual {v0, v1, v2, v3}, Lcom/bytedance/sdk/openadsdk/mediation/zAx/zAx/DY/DY;->OMn(Landroid/content/Context;Ljava/lang/String;I)V

    return-void
.end method
