.class public abstract Lcom/bytedance/sdk/openadsdk/mediation/zAx/Si/Si;
.super Lcom/bytedance/sdk/openadsdk/mediation/zAx/Si/URh;
.source "SourceFile"


# instance fields
.field protected ESQ:Z

.field protected oNF:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method protected constructor <init>(Landroid/content/Context;Ljava/lang/String;)V
    .locals 0

    .line 47
    invoke-direct {p0, p1, p2}, Lcom/bytedance/sdk/openadsdk/mediation/zAx/Si/URh;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 42
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/mediation/zAx/Si/Si;->oNF:Ljava/util/Map;

    const/4 p1, 0x0

    .line 43
    iput-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/mediation/zAx/Si/Si;->ESQ:Z

    return-void
.end method

.method private Ks()V
    .locals 2

    .line 994
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/mediation/zAx/Si/Si;->IfA()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 996
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/mediation/zAx/Si/Si;->CwT()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 997
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/mediation/zAx/Si/Si;->zAx:Lcom/bytedance/sdk/openadsdk/mediation/zAx/XX/URh;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/mediation/zAx/Si/Si;->zAx:Lcom/bytedance/sdk/openadsdk/mediation/zAx/XX/URh;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/mediation/zAx/XX/URh;->URh()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/mediation/zAx/Si/Si;->bKK:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/mediation/zAx/Si/Si;->NX()I

    move-result v1

    if-lt v0, v1, :cond_0

    .line 998
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/mediation/zAx/Si/Si;->uY:Lcom/bytedance/sdk/openadsdk/mediation/zAx/OMn/DY;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/mediation/zAx/OMn/DY;->OMn()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1004
    :cond_0
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/mediation/zAx/Si/Si;->Ld()V

    :cond_1
    return-void
.end method


# virtual methods
.method protected Av(I)I
    .locals 5

    const/4 v0, 0x0

    .line 385
    :goto_0
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/mediation/zAx/Si/Si;->CwT:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_1

    add-int v1, p1, v0

    add-int/lit8 v1, v1, 0x1

    .line 386
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/mediation/zAx/Si/Si;->CwT:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_0

    .line 387
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/mediation/zAx/Si/Si;->CwT:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    .line 388
    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/mediation/zAx/Si/Si;->oNF:Ljava/util/Map;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v3, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    if-lez v2, :cond_0

    if-eqz v3, :cond_0

    .line 389
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v2

    if-nez v2, :cond_0

    return v1

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, -0x1

    return p1
.end method

.method protected DHI()Z
    .locals 5

    const/4 v0, 0x0

    move v1, v0

    .line 370
    :goto_0
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/mediation/zAx/Si/Si;->CwT:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    const/4 v3, 0x1

    if-ge v1, v2, :cond_2

    .line 371
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/mediation/zAx/Si/Si;->CwT:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    const/16 v4, -0x64

    if-ge v2, v4, :cond_1

    .line 373
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/mediation/zAx/Si/Si;->oNF:Ljava/util/Map;

    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/mediation/zAx/Si/Si;->CwT:Ljava/util/List;

    invoke-interface {v4, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    invoke-interface {v2, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    if-eqz v2, :cond_1

    .line 374
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v4

    if-eqz v4, :cond_0

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    if-ne v2, v3, :cond_1

    :cond_0
    return v0

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    return v3
.end method

.method protected DY(IZ)V
    .locals 7

    .line 101
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/mediation/zAx/Si/Si;->OMn:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-nez v0, :cond_12

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/mediation/zAx/Si/Si;->DY:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_0

    goto/16 :goto_4

    .line 104
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/mediation/zAx/Si/Si;->CwT:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 108
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/mediation/zAx/Si/Si;->ve:Z

    if-eqz v0, :cond_1

    goto/16 :goto_4

    .line 115
    :cond_1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/mediation/zAx/Si/Si;->CwT:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x0

    const/16 v2, -0x64

    if-ge p1, v0, :cond_2

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/mediation/zAx/Si/Si;->NKk:Lcom/bytedance/sdk/openadsdk/mediation/zAx/Si/XX;

    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/mediation/zAx/Si/Si;->CwT:Ljava/util/List;

    invoke-interface {v3, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    invoke-virtual {v0, v3}, Lcom/bytedance/sdk/openadsdk/mediation/zAx/Si/XX;->zAx(I)Z

    move-result v0

    if-eqz v0, :cond_8

    .line 122
    :cond_2
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/mediation/zAx/Si/Si;->NKk:Lcom/bytedance/sdk/openadsdk/mediation/zAx/Si/XX;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/mediation/zAx/Si/XX;->nel()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 126
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/mediation/zAx/Si/Si;->Eun:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-gtz v0, :cond_4

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/mediation/zAx/Si/Si;->bKK:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-gtz v0, :cond_4

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/mediation/zAx/Si/Si;->JsN:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_3

    goto :goto_0

    .line 135
    :cond_3
    new-instance p1, Lcom/bytedance/sdk/openadsdk/mediation/DY/OMn;

    const/16 p2, 0x4e25

    invoke-static {p2}, Lcom/bytedance/sdk/openadsdk/mediation/DY/OMn;->OMn(I)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, p2, v0}, Lcom/bytedance/sdk/openadsdk/mediation/DY/OMn;-><init>(ILjava/lang/String;)V

    invoke-virtual {p0, p1, v1}, Lcom/bytedance/sdk/openadsdk/mediation/zAx/Si/Si;->DY(Lcom/bytedance/sdk/openadsdk/mediation/DY/OMn;Lcom/bytedance/sdk/openadsdk/mediation/zAx/XX/Si;)V

    return-void

    .line 128
    :cond_4
    :goto_0
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/mediation/zAx/Si/Si;->CwT()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 130
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/mediation/zAx/Si/Si;->Ld()V

    return-void

    :cond_5
    if-eqz p2, :cond_6

    goto/16 :goto_4

    .line 145
    :cond_6
    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/mediation/zAx/Si/Si;->CwT:Ljava/util/List;

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p2

    if-lt p1, p2, :cond_7

    goto/16 :goto_4

    .line 150
    :cond_7
    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/mediation/zAx/Si/Si;->CwT:Ljava/util/List;

    invoke-interface {p2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    if-ne p2, v2, :cond_8

    .line 152
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/mediation/zAx/Si/Si;->NKk()Z

    move-result p2

    if-eqz p2, :cond_8

    goto/16 :goto_4

    .line 159
    :cond_8
    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/mediation/zAx/Si/Si;->CwT:Ljava/util/List;

    invoke-interface {p2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    .line 160
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/mediation/zAx/Si/Si;->NKk:Lcom/bytedance/sdk/openadsdk/mediation/zAx/Si/XX;

    invoke-virtual {v0, p2}, Lcom/bytedance/sdk/openadsdk/mediation/zAx/Si/XX;->zAx(I)Z

    move-result v0

    const/4 v3, 0x0

    if-nez v0, :cond_11

    const/4 v0, 0x3

    const/4 v4, 0x1

    if-nez p2, :cond_b

    .line 172
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/mediation/zAx/Si/Si;->PfY()Z

    move-result v5

    if-eqz v5, :cond_b

    iget-object v5, p0, Lcom/bytedance/sdk/openadsdk/mediation/zAx/Si/Si;->NKk:Lcom/bytedance/sdk/openadsdk/mediation/zAx/Si/XX;

    invoke-virtual {v5}, Lcom/bytedance/sdk/openadsdk/mediation/zAx/Si/XX;->XX()Z

    move-result v5

    if-nez v5, :cond_b

    .line 173
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/mediation/zAx/Si/Si;->NKk:Lcom/bytedance/sdk/openadsdk/mediation/zAx/Si/XX;

    invoke-virtual {v2, v4}, Lcom/bytedance/sdk/openadsdk/mediation/zAx/Si/XX;->DY(Z)V

    .line 175
    invoke-virtual {p0, p2}, Lcom/bytedance/sdk/openadsdk/mediation/zAx/Si/Si;->zAx(I)Z

    move-result v2

    if-eqz v2, :cond_9

    .line 176
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/mediation/zAx/Si/Si;->oNF:Ljava/util/Map;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p1, p2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 177
    new-instance p1, Lcom/bytedance/sdk/openadsdk/mediation/DY/OMn;

    const-string p2, "wrong render type"

    invoke-direct {p1, p2}, Lcom/bytedance/sdk/openadsdk/mediation/DY/OMn;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p1, v1}, Lcom/bytedance/sdk/openadsdk/mediation/zAx/Si/Si;->DY(Lcom/bytedance/sdk/openadsdk/mediation/DY/OMn;Lcom/bytedance/sdk/openadsdk/mediation/zAx/XX/Si;)V

    return-void

    .line 180
    :cond_9
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/mediation/zAx/Si/Si;->Jp:Landroid/content/Context;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/mediation/zAx/Si/Si;->XX:Lcom/bytedance/sdk/openadsdk/mediation/DY/Ks;

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/mediation/zAx/Si/Si;->URh:Ljava/util/Map;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-interface {v2, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/util/List;

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/mediation/zAx/Si/Si;->n_()Z

    move-result v2

    xor-int/2addr v2, v4

    invoke-virtual {p0, v0, v1, p2, v2}, Lcom/bytedance/sdk/openadsdk/mediation/zAx/Si/Si;->OMn(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/mediation/DY/Ks;Ljava/util/List;Z)V

    move p2, v3

    .line 181
    :goto_1
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/mediation/zAx/Si/Si;->rHE()I

    move-result v0

    if-ge p2, v0, :cond_12

    add-int v0, p1, p2

    add-int/2addr v0, v4

    .line 182
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/mediation/zAx/Si/Si;->CwT:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_a

    .line 183
    invoke-virtual {p0, v0, v3}, Lcom/bytedance/sdk/openadsdk/mediation/zAx/Si/Si;->OMn(IZ)V

    :cond_a
    add-int/lit8 p2, p2, 0x1

    goto :goto_1

    :cond_b
    if-ge p2, v2, :cond_c

    .line 191
    iput p2, p0, Lcom/bytedance/sdk/openadsdk/mediation/zAx/Si/Si;->mQ:I

    goto :goto_2

    .line 193
    :cond_c
    iput p2, p0, Lcom/bytedance/sdk/openadsdk/mediation/zAx/Si/Si;->Rs:I

    .line 196
    :goto_2
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/mediation/zAx/Si/Si;->NKk:Lcom/bytedance/sdk/openadsdk/mediation/zAx/Si/XX;

    invoke-virtual {v1, p2}, Lcom/bytedance/sdk/openadsdk/mediation/zAx/Si/XX;->URh(I)V

    .line 197
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/mediation/zAx/Si/Si;->NKk:Lcom/bytedance/sdk/openadsdk/mediation/zAx/Si/XX;

    invoke-virtual {v1, p2, v4}, Lcom/bytedance/sdk/openadsdk/mediation/zAx/Si/XX;->OMn(IZ)V

    .line 199
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/mediation/zAx/Si/Si;->oNF:Ljava/util/Map;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {v1, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    if-eqz v1, :cond_d

    .line 200
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    if-nez v1, :cond_d

    .line 201
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/mediation/zAx/Si/Si;->oNF:Ljava/util/Map;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-interface {v1, v5, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 204
    :cond_d
    invoke-virtual {p0, p2}, Lcom/bytedance/sdk/openadsdk/mediation/zAx/Si/Si;->URh(I)Z

    move-result v1

    if-nez v1, :cond_e

    .line 205
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/mediation/zAx/Si/Si;->oNF:Ljava/util/Map;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 206
    invoke-virtual {p0, p1, p2, v3}, Lcom/bytedance/sdk/openadsdk/mediation/zAx/Si/Si;->OMn(IIZ)V

    return-void

    :cond_e
    if-ne p2, v2, :cond_f

    add-int/lit8 v0, p1, 0x1

    .line 228
    invoke-virtual {p0, v0, v3}, Lcom/bytedance/sdk/openadsdk/mediation/zAx/Si/Si;->OMn(IZ)V

    :cond_f
    if-nez p2, :cond_12

    move p2, v3

    .line 237
    :goto_3
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/mediation/zAx/Si/Si;->rHE()I

    move-result v0

    if-ge p2, v0, :cond_12

    add-int v0, p1, p2

    add-int/2addr v0, v4

    .line 238
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/mediation/zAx/Si/Si;->CwT:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_10

    .line 239
    invoke-virtual {p0, v0, v3}, Lcom/bytedance/sdk/openadsdk/mediation/zAx/Si/Si;->OMn(IZ)V

    :cond_10
    add-int/lit8 p2, p2, 0x1

    goto :goto_3

    .line 246
    :cond_11
    invoke-virtual {p0, p1, p2, v3}, Lcom/bytedance/sdk/openadsdk/mediation/zAx/Si/Si;->OMn(IIZ)V

    :cond_12
    :goto_4
    return-void
.end method

.method protected DY(Landroid/os/Message;)V
    .locals 5

    .line 559
    iget v0, p1, Landroid/os/Message;->what:I

    const/16 v1, 0xa

    const/4 v2, 0x0

    if-eq v0, v1, :cond_d

    const/4 v1, 0x4

    const/4 v3, 0x1

    const/4 v4, 0x0

    packed-switch v0, :pswitch_data_0

    goto/16 :goto_0

    .line 672
    :pswitch_0
    invoke-super {p0, p1}, Lcom/bytedance/sdk/openadsdk/mediation/zAx/Si/URh;->OMn(Landroid/os/Message;)V

    return-void

    .line 581
    :pswitch_1
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/mediation/zAx/Si/Si;->Yj:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {p1, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 582
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/mediation/zAx/Si/Si;->PfY()Z

    move-result p1

    if-eqz p1, :cond_c

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/mediation/zAx/Si/Si;->sv()Z

    move-result p1

    if-eqz p1, :cond_c

    .line 583
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/mediation/zAx/Si/Si;->IfA()Z

    move-result p1

    if-eqz p1, :cond_1

    .line 584
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/mediation/zAx/Si/Si;->zAx:Lcom/bytedance/sdk/openadsdk/mediation/zAx/XX/URh;

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/mediation/zAx/Si/Si;->zAx:Lcom/bytedance/sdk/openadsdk/mediation/zAx/XX/URh;

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/mediation/zAx/XX/URh;->URh()Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/mediation/zAx/Si/Si;->bKK:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/mediation/zAx/Si/Si;->NX()I

    move-result v0

    if-lt p1, v0, :cond_0

    .line 585
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/mediation/zAx/Si/Si;->uY:Lcom/bytedance/sdk/openadsdk/mediation/zAx/OMn/DY;

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/mediation/zAx/OMn/DY;->OMn()Z

    move-result p1

    if-eqz p1, :cond_1

    .line 591
    :cond_0
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/mediation/zAx/Si/Si;->Ld()V

    .line 594
    :cond_1
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/mediation/zAx/Si/Si;->NKk:Lcom/bytedance/sdk/openadsdk/mediation/zAx/Si/XX;

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/mediation/zAx/Si/XX;->OMn()Z

    move-result p1

    if-nez p1, :cond_c

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/mediation/zAx/Si/Si;->NKk:Lcom/bytedance/sdk/openadsdk/mediation/zAx/Si/XX;

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/mediation/zAx/Si/XX;->nel()Z

    move-result p1

    if-eqz p1, :cond_c

    .line 596
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/mediation/zAx/Si/Si;->Eun:Ljava/util/List;

    if-eqz p1, :cond_2

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/mediation/zAx/Si/Si;->Eun:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    if-gtz p1, :cond_5

    :cond_2
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/mediation/zAx/Si/Si;->bKK:Ljava/util/List;

    if-eqz p1, :cond_3

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/mediation/zAx/Si/Si;->bKK:Ljava/util/List;

    .line 597
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    if-gtz p1, :cond_5

    :cond_3
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/mediation/zAx/Si/Si;->JsN:Ljava/util/List;

    if-eqz p1, :cond_4

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/mediation/zAx/Si/Si;->JsN:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    if-gtz p1, :cond_5

    :cond_4
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/mediation/zAx/Si/Si;->PfY:Ljava/util/List;

    if-eqz p1, :cond_6

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/mediation/zAx/Si/Si;->PfY:Ljava/util/List;

    .line 598
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    if-lez p1, :cond_6

    .line 600
    :cond_5
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/mediation/zAx/Si/Si;->Ld()V

    return-void

    .line 602
    :cond_6
    new-instance p1, Lcom/bytedance/sdk/openadsdk/mediation/DY/OMn;

    const/16 v0, 0x4e25

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/mediation/DY/OMn;->OMn(I)Ljava/lang/String;

    move-result-object v1

    invoke-direct {p1, v0, v1}, Lcom/bytedance/sdk/openadsdk/mediation/DY/OMn;-><init>(ILjava/lang/String;)V

    invoke-virtual {p0, p1, v2}, Lcom/bytedance/sdk/openadsdk/mediation/zAx/Si/Si;->DY(Lcom/bytedance/sdk/openadsdk/mediation/DY/OMn;Lcom/bytedance/sdk/openadsdk/mediation/zAx/XX/Si;)V

    return-void

    .line 561
    :pswitch_2
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    .line 562
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/mediation/zAx/Si/Si;->oNF:Ljava/util/Map;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    if-eqz v0, :cond_7

    .line 563
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-ne v0, v3, :cond_7

    .line 564
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/mediation/zAx/Si/Si;->oNF:Ljava/util/Map;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 566
    :cond_7
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/mediation/zAx/Si/Si;->uY()Z

    move-result v0

    if-nez v0, :cond_8

    .line 569
    invoke-virtual {p0, p1}, Lcom/bytedance/sdk/openadsdk/mediation/zAx/Si/Si;->UYz(I)I

    move-result p1

    if-ltz p1, :cond_c

    .line 571
    invoke-virtual {p0, p1, v4}, Lcom/bytedance/sdk/openadsdk/mediation/zAx/Si/Si;->Ks(IZ)V

    return-void

    .line 576
    :cond_8
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/mediation/zAx/Si/Si;->Ld()V

    return-void

    .line 661
    :pswitch_3
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/mediation/zAx/Si/Si;->Lgn()V

    return-void

    .line 658
    :pswitch_4
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/mediation/zAx/Si/Si;->Vqs()V

    return-void

    .line 612
    :pswitch_5
    iget v0, p1, Landroid/os/Message;->arg1:I

    const/16 v2, 0x2713

    if-ne v0, v2, :cond_c

    .line 613
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    .line 614
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/mediation/zAx/Si/Si;->oNF:Ljava/util/Map;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 615
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/mediation/zAx/Si/Si;->PfY()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/mediation/zAx/Si/Si;->sv()Z

    move-result v0

    if-nez v0, :cond_9

    .line 618
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/mediation/zAx/Si/Si;->uY:Lcom/bytedance/sdk/openadsdk/mediation/zAx/OMn/DY;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/mediation/zAx/OMn/DY;->DY()Z

    move-result v0

    if-nez v0, :cond_c

    .line 619
    invoke-virtual {p0, p1}, Lcom/bytedance/sdk/openadsdk/mediation/zAx/Si/Si;->UYz(I)I

    move-result p1

    if-ltz p1, :cond_c

    .line 621
    invoke-virtual {p0, p1}, Lcom/bytedance/sdk/openadsdk/mediation/zAx/Si/Si;->Av(I)I

    move-result p1

    if-ltz p1, :cond_c

    .line 623
    invoke-virtual {p0, p1, v4}, Lcom/bytedance/sdk/openadsdk/mediation/zAx/Si/Si;->OMn(IZ)V

    return-void

    .line 627
    :cond_9
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/mediation/zAx/Si/Si;->IfA()Z

    move-result v0

    if-nez v0, :cond_a

    .line 630
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/mediation/zAx/Si/Si;->uY:Lcom/bytedance/sdk/openadsdk/mediation/zAx/OMn/DY;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/mediation/zAx/OMn/DY;->DY()Z

    move-result v0

    if-nez v0, :cond_c

    .line 631
    invoke-virtual {p0, p1}, Lcom/bytedance/sdk/openadsdk/mediation/zAx/Si/Si;->UYz(I)I

    move-result p1

    if-ltz p1, :cond_c

    .line 633
    invoke-virtual {p0, p1}, Lcom/bytedance/sdk/openadsdk/mediation/zAx/Si/Si;->Av(I)I

    move-result p1

    if-ltz p1, :cond_c

    .line 635
    invoke-virtual {p0, p1, v4}, Lcom/bytedance/sdk/openadsdk/mediation/zAx/Si/Si;->OMn(IZ)V

    return-void

    .line 642
    :cond_a
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/mediation/zAx/Si/Si;->CwT()Z

    move-result p1

    if-eqz p1, :cond_c

    .line 643
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/mediation/zAx/Si/Si;->zAx:Lcom/bytedance/sdk/openadsdk/mediation/zAx/XX/URh;

    if-eqz p1, :cond_b

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/mediation/zAx/Si/Si;->zAx:Lcom/bytedance/sdk/openadsdk/mediation/zAx/XX/URh;

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/mediation/zAx/XX/URh;->URh()Z

    move-result p1

    if-eqz p1, :cond_b

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/mediation/zAx/Si/Si;->bKK:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/mediation/zAx/Si/Si;->NX()I

    move-result v0

    if-lt p1, v0, :cond_b

    .line 644
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/mediation/zAx/Si/Si;->uY:Lcom/bytedance/sdk/openadsdk/mediation/zAx/OMn/DY;

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/mediation/zAx/OMn/DY;->OMn()Z

    move-result p1

    if-eqz p1, :cond_c

    .line 646
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/mediation/zAx/Si/Si;->Ld()V

    return-void

    .line 651
    :cond_b
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/mediation/zAx/Si/Si;->Ld()V

    :cond_c
    :goto_0
    return-void

    :cond_d
    const/4 p1, 0x2

    .line 664
    iput p1, p0, Lcom/bytedance/sdk/openadsdk/mediation/zAx/Si/Si;->gh:I

    .line 665
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/mediation/zAx/Si/Si;->bik()Z

    move-result p1

    if-eqz p1, :cond_e

    .line 666
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/mediation/zAx/Si/Si;->Ld()V

    return-void

    .line 668
    :cond_e
    new-instance p1, Lcom/bytedance/sdk/openadsdk/mediation/DY/OMn;

    const/16 v0, 0x4e26

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/mediation/DY/OMn;->OMn(I)Ljava/lang/String;

    move-result-object v1

    invoke-direct {p1, v0, v1}, Lcom/bytedance/sdk/openadsdk/mediation/DY/OMn;-><init>(ILjava/lang/String;)V

    invoke-virtual {p0, p1, v2}, Lcom/bytedance/sdk/openadsdk/mediation/zAx/Si/Si;->DY(Lcom/bytedance/sdk/openadsdk/mediation/DY/OMn;Lcom/bytedance/sdk/openadsdk/mediation/zAx/XX/Si;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method protected ESQ()V
    .locals 4

    .line 69
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/mediation/zAx/Si/Si;->CwT:Ljava/util/List;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/mediation/Xk/qQu;->DY(Ljava/util/List;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_2

    .line 72
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/mediation/zAx/Si/Si;->CwT:Ljava/util/List;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const/16 v2, -0x64

    if-ge v0, v2, :cond_2

    move v0, v1

    .line 74
    :goto_0
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/mediation/zAx/Si/Si;->rHE()I

    move-result v3

    if-ge v0, v3, :cond_5

    .line 75
    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/mediation/zAx/Si/Si;->CwT:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    if-ge v0, v3, :cond_1

    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/mediation/zAx/Si/Si;->CwT:Ljava/util/List;

    invoke-interface {v3, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    if-ge v3, v2, :cond_1

    .line 76
    invoke-virtual {p0, v0, v1}, Lcom/bytedance/sdk/openadsdk/mediation/zAx/Si/Si;->OMn(IZ)V

    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    if-eq v0, v2, :cond_6

    if-nez v0, :cond_3

    goto :goto_3

    :cond_3
    move v0, v1

    .line 82
    :goto_1
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/mediation/zAx/Si/Si;->rHE()I

    move-result v2

    if-ge v0, v2, :cond_5

    .line 83
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/mediation/zAx/Si/Si;->CwT:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-ge v0, v2, :cond_4

    .line 84
    invoke-virtual {p0, v0, v1}, Lcom/bytedance/sdk/openadsdk/mediation/zAx/Si/Si;->OMn(IZ)V

    :cond_4
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_5
    :goto_2
    return-void

    .line 80
    :cond_6
    :goto_3
    invoke-virtual {p0, v1, v1}, Lcom/bytedance/sdk/openadsdk/mediation/zAx/Si/Si;->OMn(IZ)V

    return-void
.end method

.method protected Em()V
    .locals 4

    .line 1012
    invoke-super {p0}, Lcom/bytedance/sdk/openadsdk/mediation/zAx/Si/URh;->Em()V

    .line 1013
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/mediation/zAx/Si/Si;->CwT:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/mediation/zAx/Si/Si;->oNF:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->size()I

    move-result v1

    if-le v0, v1, :cond_1

    .line 1014
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/mediation/zAx/Si/Si;->CwT:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    .line 1015
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/mediation/zAx/Si/Si;->oNF:Ljava/util/Map;

    invoke-interface {v2, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 1016
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/mediation/zAx/Si/Si;->oNF:Ljava/util/Map;

    const/4 v3, 0x0

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v2, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_1
    return-void
.end method

.method protected Ks(IZ)V
    .locals 3

    .line 257
    invoke-virtual {p0, p1}, Lcom/bytedance/sdk/openadsdk/mediation/zAx/Si/Si;->gJT(I)I

    move-result v0

    if-ltz v0, :cond_0

    .line 259
    invoke-virtual {p0, v0, p2}, Lcom/bytedance/sdk/openadsdk/mediation/zAx/Si/Si;->OMn(IZ)V

    return-void

    .line 261
    :cond_0
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/mediation/zAx/Si/Si;->DHI()Z

    move-result v0

    if-eqz v0, :cond_4

    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/mediation/zAx/Si/Si;->ESQ:Z

    if-nez v0, :cond_4

    const/4 v0, 0x1

    .line 262
    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/mediation/zAx/Si/Si;->ESQ:Z

    .line 263
    invoke-virtual {p0, p1}, Lcom/bytedance/sdk/openadsdk/mediation/zAx/Si/Si;->XX(I)I

    move-result p1

    if-lez p1, :cond_4

    .line 265
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/mediation/zAx/Si/Si;->CwT:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-lez v0, :cond_2

    const/4 v0, 0x0

    .line 266
    :goto_0
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/mediation/zAx/Si/Si;->rHE()I

    move-result v1

    if-ge v0, v1, :cond_4

    add-int v1, p1, v0

    .line 267
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/mediation/zAx/Si/Si;->CwT:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_1

    .line 268
    invoke-virtual {p0, v1, p2}, Lcom/bytedance/sdk/openadsdk/mediation/zAx/Si/Si;->OMn(IZ)V

    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 271
    :cond_2
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/mediation/zAx/Si/Si;->CwT:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-nez v0, :cond_3

    .line 272
    invoke-virtual {p0, p1, p2}, Lcom/bytedance/sdk/openadsdk/mediation/zAx/Si/Si;->OMn(IZ)V

    return-void

    .line 274
    :cond_3
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/mediation/zAx/Si/Si;->NKk()Z

    move-result v0

    if-nez v0, :cond_4

    .line 275
    invoke-virtual {p0, p1, p2}, Lcom/bytedance/sdk/openadsdk/mediation/zAx/Si/Si;->OMn(IZ)V

    :cond_4
    return-void
.end method

.method public Ks(Lcom/bytedance/sdk/openadsdk/mediation/DY/OMn;Lcom/bytedance/sdk/openadsdk/mediation/zAx/XX/Si;)V
    .locals 8

    .line 839
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/mediation/zAx/Si/Si;->nel:Landroid/os/Handler;

    if-eqz v0, :cond_18

    if-nez p2, :cond_0

    goto/16 :goto_2

    .line 843
    :cond_0
    invoke-virtual {p2}, Lcom/bytedance/sdk/openadsdk/mediation/zAx/XX/Si;->FTs()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/bytedance/sdk/openadsdk/mediation/zAx/Si/Si;->Ks(Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 845
    invoke-virtual {p0, v0, p1}, Lcom/bytedance/sdk/openadsdk/mediation/zAx/Si/Si;->DY(Ljava/util/List;Lcom/bytedance/sdk/openadsdk/mediation/DY/OMn;)V

    if-eqz p2, :cond_1

    if-eqz p1, :cond_1

    .line 848
    invoke-virtual {p2}, Lcom/bytedance/sdk/openadsdk/mediation/zAx/XX/Si;->FTs()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p2}, Lcom/bytedance/sdk/openadsdk/mediation/zAx/XX/Si;->Xk()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p2}, Lcom/bytedance/sdk/openadsdk/mediation/zAx/XX/Si;->UYz()Ljava/lang/String;

    move-result-object v4

    .line 849
    invoke-virtual {p2}, Lcom/bytedance/sdk/openadsdk/mediation/zAx/XX/Si;->DY()I

    move-result v1

    invoke-virtual {p2}, Lcom/bytedance/sdk/openadsdk/mediation/zAx/XX/Si;->OMn()I

    move-result v5

    invoke-static {v1, v5}, Lcom/bytedance/sdk/openadsdk/mediation/Ks/OMn;->OMn(II)Ljava/lang/String;

    move-result-object v5

    iget v6, p1, Lcom/bytedance/sdk/openadsdk/mediation/DY/OMn;->Ks:I

    iget-object v7, p1, Lcom/bytedance/sdk/openadsdk/mediation/DY/OMn;->zAx:Ljava/lang/String;

    move-object v1, p0

    .line 848
    invoke-virtual/range {v1 .. v7}, Lcom/bytedance/sdk/openadsdk/mediation/zAx/Si/Si;->OMn(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_0

    :cond_1
    move-object v1, p0

    :goto_0
    if-eqz p2, :cond_2

    .line 858
    invoke-virtual {p2}, Lcom/bytedance/sdk/openadsdk/mediation/zAx/XX/Si;->XX()I

    move-result v2

    if-nez v2, :cond_2

    .line 859
    invoke-virtual {p2}, Lcom/bytedance/sdk/openadsdk/mediation/zAx/XX/Si;->FTs()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, v2}, Lcom/bytedance/sdk/openadsdk/mediation/zAx/Si/Si;->DY(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_2

    goto/16 :goto_3

    .line 864
    :cond_2
    invoke-virtual {p2}, Lcom/bytedance/sdk/openadsdk/mediation/zAx/XX/Si;->Ks()Z

    move-result v2

    if-nez v2, :cond_3

    .line 865
    iget-object v2, v1, Lcom/bytedance/sdk/openadsdk/mediation/zAx/Si/Si;->NKk:Lcom/bytedance/sdk/openadsdk/mediation/zAx/Si/XX;

    invoke-virtual {p2}, Lcom/bytedance/sdk/openadsdk/mediation/zAx/XX/Si;->FTs()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/bytedance/sdk/openadsdk/mediation/zAx/Si/XX;->OMn(Ljava/lang/String;)V

    .line 867
    :cond_3
    iget-object v2, v1, Lcom/bytedance/sdk/openadsdk/mediation/zAx/Si/Si;->NKk:Lcom/bytedance/sdk/openadsdk/mediation/zAx/Si/XX;

    invoke-virtual {p2}, Lcom/bytedance/sdk/openadsdk/mediation/zAx/XX/Si;->gJT()I

    move-result v3

    invoke-virtual {p2}, Lcom/bytedance/sdk/openadsdk/mediation/zAx/XX/Si;->FTs()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Lcom/bytedance/sdk/openadsdk/mediation/zAx/Si/XX;->OMn(ILjava/lang/String;)V

    .line 868
    invoke-virtual {p2}, Lcom/bytedance/sdk/openadsdk/mediation/zAx/XX/Si;->URh()Z

    move-result v2

    if-nez v2, :cond_4

    invoke-virtual {p2}, Lcom/bytedance/sdk/openadsdk/mediation/zAx/XX/Si;->zAx()Z

    move-result v2

    if-eqz v2, :cond_5

    .line 870
    :cond_4
    iget-object v2, v1, Lcom/bytedance/sdk/openadsdk/mediation/zAx/Si/Si;->NKk:Lcom/bytedance/sdk/openadsdk/mediation/zAx/Si/XX;

    invoke-virtual {v2}, Lcom/bytedance/sdk/openadsdk/mediation/zAx/Si/XX;->Ks()V

    .line 871
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/mediation/zAx/Si/Si;->IhO()V

    .line 874
    :cond_5
    iget-object v2, v1, Lcom/bytedance/sdk/openadsdk/mediation/zAx/Si/Si;->zAx:Lcom/bytedance/sdk/openadsdk/mediation/zAx/XX/URh;

    const/4 v3, 0x2

    const/4 v4, 0x3

    if-eqz v2, :cond_7

    iget-object v2, v1, Lcom/bytedance/sdk/openadsdk/mediation/zAx/Si/Si;->zAx:Lcom/bytedance/sdk/openadsdk/mediation/zAx/XX/URh;

    invoke-virtual {v2}, Lcom/bytedance/sdk/openadsdk/mediation/zAx/XX/URh;->URh()Z

    move-result v2

    if-eqz v2, :cond_7

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/mediation/zAx/Si/Si;->CwT()Z

    move-result v2

    if-eqz v2, :cond_7

    iget-object v2, v1, Lcom/bytedance/sdk/openadsdk/mediation/zAx/Si/Si;->uY:Lcom/bytedance/sdk/openadsdk/mediation/zAx/OMn/DY;

    invoke-virtual {v2}, Lcom/bytedance/sdk/openadsdk/mediation/zAx/OMn/DY;->OMn()Z

    move-result v2

    if-eqz v2, :cond_7

    .line 875
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/mediation/zAx/Si/Si;->PfY()Z

    move-result v2

    if-eqz v2, :cond_6

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/mediation/zAx/Si/Si;->PfY()Z

    move-result v2

    if-eqz v2, :cond_7

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/mediation/zAx/Si/Si;->sv()Z

    move-result v2

    if-eqz v2, :cond_7

    iget v2, v1, Lcom/bytedance/sdk/openadsdk/mediation/zAx/Si/Si;->gh:I

    if-eq v2, v3, :cond_6

    iget v2, v1, Lcom/bytedance/sdk/openadsdk/mediation/zAx/Si/Si;->gh:I

    if-ne v2, v4, :cond_7

    .line 878
    :cond_6
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/mediation/zAx/Si/Si;->Ld()V

    return-void

    .line 882
    :cond_7
    invoke-virtual {p2}, Lcom/bytedance/sdk/openadsdk/mediation/zAx/XX/Si;->Ks()Z

    move-result v2

    if-eqz v2, :cond_a

    .line 883
    iget-object p1, v1, Lcom/bytedance/sdk/openadsdk/mediation/zAx/Si/Si;->uY:Lcom/bytedance/sdk/openadsdk/mediation/zAx/OMn/DY;

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/mediation/zAx/OMn/DY;->Ks()Z

    move-result p1

    if-nez p1, :cond_8

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/mediation/zAx/Si/Si;->IfA()Z

    move-result p1

    if-eqz p1, :cond_8

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/mediation/zAx/Si/Si;->CwT()Z

    move-result p1

    if-eqz p1, :cond_8

    .line 885
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/mediation/zAx/Si/Si;->Ld()V

    return-void

    .line 889
    :cond_8
    iput v3, v1, Lcom/bytedance/sdk/openadsdk/mediation/zAx/Si/Si;->gh:I

    .line 890
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/mediation/zAx/Si/Si;->bik()Z

    move-result p1

    if-eqz p1, :cond_9

    .line 891
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/mediation/zAx/Si/Si;->Ld()V

    return-void

    .line 893
    :cond_9
    new-instance p1, Lcom/bytedance/sdk/openadsdk/mediation/DY/OMn;

    const/16 p2, 0x4e26

    invoke-static {p2}, Lcom/bytedance/sdk/openadsdk/mediation/DY/OMn;->OMn(I)Ljava/lang/String;

    move-result-object v2

    invoke-direct {p1, p2, v2}, Lcom/bytedance/sdk/openadsdk/mediation/DY/OMn;-><init>(ILjava/lang/String;)V

    invoke-virtual {p0, p1, v0}, Lcom/bytedance/sdk/openadsdk/mediation/zAx/Si/Si;->DY(Lcom/bytedance/sdk/openadsdk/mediation/DY/OMn;Lcom/bytedance/sdk/openadsdk/mediation/zAx/XX/Si;)V

    return-void

    .line 900
    :cond_a
    iget-object v0, v1, Lcom/bytedance/sdk/openadsdk/mediation/zAx/Si/Si;->OMn:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-nez v0, :cond_19

    iget-object v0, v1, Lcom/bytedance/sdk/openadsdk/mediation/zAx/Si/Si;->DY:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_b

    goto/16 :goto_3

    .line 904
    :cond_b
    iget-object v0, v1, Lcom/bytedance/sdk/openadsdk/mediation/zAx/Si/Si;->Eun:Ljava/util/List;

    if-eqz v0, :cond_c

    iget-object v0, v1, Lcom/bytedance/sdk/openadsdk/mediation/zAx/Si/Si;->Eun:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-gtz v0, :cond_f

    :cond_c
    iget-object v0, v1, Lcom/bytedance/sdk/openadsdk/mediation/zAx/Si/Si;->bKK:Ljava/util/List;

    if-eqz v0, :cond_d

    iget-object v0, v1, Lcom/bytedance/sdk/openadsdk/mediation/zAx/Si/Si;->bKK:Ljava/util/List;

    .line 905
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-gtz v0, :cond_f

    :cond_d
    iget-object v0, v1, Lcom/bytedance/sdk/openadsdk/mediation/zAx/Si/Si;->JsN:Ljava/util/List;

    if-eqz v0, :cond_e

    iget-object v0, v1, Lcom/bytedance/sdk/openadsdk/mediation/zAx/Si/Si;->JsN:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-gtz v0, :cond_f

    :cond_e
    iget-object v0, v1, Lcom/bytedance/sdk/openadsdk/mediation/zAx/Si/Si;->PfY:Ljava/util/List;

    if-eqz v0, :cond_10

    iget-object v0, v1, Lcom/bytedance/sdk/openadsdk/mediation/zAx/Si/Si;->PfY:Ljava/util/List;

    .line 906
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_10

    .line 907
    :cond_f
    iget-object p1, v1, Lcom/bytedance/sdk/openadsdk/mediation/zAx/Si/Si;->NKk:Lcom/bytedance/sdk/openadsdk/mediation/zAx/Si/XX;

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/mediation/zAx/Si/XX;->OMn()Z

    move-result p1

    if-nez p1, :cond_11

    iget-object p1, v1, Lcom/bytedance/sdk/openadsdk/mediation/zAx/Si/Si;->NKk:Lcom/bytedance/sdk/openadsdk/mediation/zAx/Si/XX;

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/mediation/zAx/Si/XX;->nel()Z

    move-result p1

    if-eqz p1, :cond_11

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/mediation/zAx/Si/Si;->CwT()Z

    move-result p1

    if-eqz p1, :cond_11

    .line 910
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/mediation/zAx/Si/Si;->Ld()V

    return-void

    .line 914
    :cond_10
    iget-object v0, v1, Lcom/bytedance/sdk/openadsdk/mediation/zAx/Si/Si;->NKk:Lcom/bytedance/sdk/openadsdk/mediation/zAx/Si/XX;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/mediation/zAx/Si/XX;->OMn()Z

    move-result v0

    if-nez v0, :cond_11

    iget-object v0, v1, Lcom/bytedance/sdk/openadsdk/mediation/zAx/Si/Si;->NKk:Lcom/bytedance/sdk/openadsdk/mediation/zAx/Si/XX;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/mediation/zAx/Si/XX;->nel()Z

    move-result v0

    if-eqz v0, :cond_11

    iget-object v0, v1, Lcom/bytedance/sdk/openadsdk/mediation/zAx/Si/Si;->XX:Lcom/bytedance/sdk/openadsdk/mediation/DY/Ks;

    if-eqz v0, :cond_11

    iget-object v0, v1, Lcom/bytedance/sdk/openadsdk/mediation/zAx/Si/Si;->XX:Lcom/bytedance/sdk/openadsdk/mediation/DY/Ks;

    .line 915
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/mediation/DY/Ks;->Av()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/mediation/zAx/UYz/OMn;->OMn(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_11

    .line 916
    invoke-virtual {p0, p1, p2}, Lcom/bytedance/sdk/openadsdk/mediation/zAx/Si/Si;->DY(Lcom/bytedance/sdk/openadsdk/mediation/DY/OMn;Lcom/bytedance/sdk/openadsdk/mediation/zAx/XX/Si;)V

    return-void

    .line 923
    :cond_11
    iget-object p1, v1, Lcom/bytedance/sdk/openadsdk/mediation/zAx/Si/Si;->oNF:Ljava/util/Map;

    invoke-virtual {p2}, Lcom/bytedance/sdk/openadsdk/mediation/zAx/XX/Si;->Av()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    .line 924
    invoke-virtual {p2}, Lcom/bytedance/sdk/openadsdk/mediation/zAx/XX/Si;->Av()I

    move-result v0

    const/16 v2, -0x64

    const/4 v3, 0x1

    const/4 v5, 0x4

    if-ge v0, v2, :cond_13

    if-eqz p1, :cond_15

    .line 926
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    if-eq p1, v5, :cond_15

    .line 927
    iget-object p1, v1, Lcom/bytedance/sdk/openadsdk/mediation/zAx/Si/Si;->nel:Landroid/os/Handler;

    if-eqz p1, :cond_12

    .line 928
    iget-object p1, v1, Lcom/bytedance/sdk/openadsdk/mediation/zAx/Si/Si;->nel:Landroid/os/Handler;

    invoke-virtual {p2}, Lcom/bytedance/sdk/openadsdk/mediation/zAx/XX/Si;->Av()I

    move-result v0

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/mediation/Xk/JsN;->OMn(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p1, v5, v0}, Landroid/os/Handler;->removeMessages(ILjava/lang/Object;)V

    .line 930
    :cond_12
    iget-object p1, v1, Lcom/bytedance/sdk/openadsdk/mediation/zAx/Si/Si;->oNF:Ljava/util/Map;

    invoke-virtual {p2}, Lcom/bytedance/sdk/openadsdk/mediation/zAx/XX/Si;->Av()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {p1, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 931
    invoke-virtual {p2}, Lcom/bytedance/sdk/openadsdk/mediation/zAx/XX/Si;->Av()I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/bytedance/sdk/openadsdk/mediation/zAx/Si/Si;->UYz(I)I

    move-result p1

    if-ltz p1, :cond_15

    .line 934
    invoke-virtual {p0, p1, v3}, Lcom/bytedance/sdk/openadsdk/mediation/zAx/Si/Si;->Ks(IZ)V

    goto :goto_1

    .line 937
    :cond_13
    invoke-virtual {p2}, Lcom/bytedance/sdk/openadsdk/mediation/zAx/XX/Si;->nel()Z

    move-result v0

    if-eqz v0, :cond_15

    if-eqz p1, :cond_15

    .line 938
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    if-eq p1, v5, :cond_15

    .line 939
    iget-object p1, v1, Lcom/bytedance/sdk/openadsdk/mediation/zAx/Si/Si;->nel:Landroid/os/Handler;

    if-eqz p1, :cond_14

    .line 940
    iget-object p1, v1, Lcom/bytedance/sdk/openadsdk/mediation/zAx/Si/Si;->nel:Landroid/os/Handler;

    invoke-virtual {p2}, Lcom/bytedance/sdk/openadsdk/mediation/zAx/XX/Si;->Av()I

    move-result v0

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/mediation/Xk/JsN;->OMn(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p1, v3, v0}, Landroid/os/Handler;->removeMessages(ILjava/lang/Object;)V

    .line 942
    :cond_14
    iget-object p1, v1, Lcom/bytedance/sdk/openadsdk/mediation/zAx/Si/Si;->uY:Lcom/bytedance/sdk/openadsdk/mediation/zAx/OMn/DY;

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/mediation/zAx/OMn/DY;->DY()Z

    move-result p1

    if-nez p1, :cond_15

    .line 943
    iget-object p1, v1, Lcom/bytedance/sdk/openadsdk/mediation/zAx/Si/Si;->oNF:Ljava/util/Map;

    invoke-virtual {p2}, Lcom/bytedance/sdk/openadsdk/mediation/zAx/XX/Si;->Av()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {p1, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 944
    invoke-virtual {p2}, Lcom/bytedance/sdk/openadsdk/mediation/zAx/XX/Si;->Av()I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/bytedance/sdk/openadsdk/mediation/zAx/Si/Si;->UYz(I)I

    move-result p1

    if-ltz p1, :cond_15

    .line 946
    invoke-virtual {p0, p1}, Lcom/bytedance/sdk/openadsdk/mediation/zAx/Si/Si;->Av(I)I

    move-result p1

    if-ltz p1, :cond_15

    .line 949
    invoke-virtual {p0, p1, v3}, Lcom/bytedance/sdk/openadsdk/mediation/zAx/Si/Si;->OMn(IZ)V

    .line 957
    :cond_15
    :goto_1
    iget-object p1, v1, Lcom/bytedance/sdk/openadsdk/mediation/zAx/Si/Si;->NKk:Lcom/bytedance/sdk/openadsdk/mediation/zAx/Si/XX;

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/mediation/zAx/Si/XX;->OMn()Z

    move-result p1

    if-nez p1, :cond_16

    iget-object p1, v1, Lcom/bytedance/sdk/openadsdk/mediation/zAx/Si/Si;->NKk:Lcom/bytedance/sdk/openadsdk/mediation/zAx/Si/XX;

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/mediation/zAx/Si/XX;->nel()Z

    move-result p1

    if-nez p1, :cond_16

    goto :goto_3

    .line 961
    :cond_16
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/mediation/zAx/Si/Si;->CwT()Z

    move-result p1

    if-nez p1, :cond_17

    goto :goto_3

    .line 966
    :cond_17
    new-instance p1, Lcom/bytedance/sdk/openadsdk/mediation/DY/OMn;

    const/16 v0, 0x4e25

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/mediation/DY/OMn;->OMn(I)Ljava/lang/String;

    move-result-object v2

    invoke-direct {p1, v0, v2}, Lcom/bytedance/sdk/openadsdk/mediation/DY/OMn;-><init>(ILjava/lang/String;)V

    invoke-virtual {p0, p1, p2}, Lcom/bytedance/sdk/openadsdk/mediation/zAx/Si/Si;->DY(Lcom/bytedance/sdk/openadsdk/mediation/DY/OMn;Lcom/bytedance/sdk/openadsdk/mediation/zAx/XX/Si;)V

    return-void

    :cond_18
    :goto_2
    move-object v1, p0

    :cond_19
    :goto_3
    return-void
.end method

.method protected OMn(IIZ)V
    .locals 2

    const/16 v0, -0x64

    if-ge p2, v0, :cond_0

    .line 311
    invoke-virtual {p0, p1, p3}, Lcom/bytedance/sdk/openadsdk/mediation/zAx/Si/Si;->Ks(IZ)V

    return-void

    :cond_0
    if-ne p2, v0, :cond_1

    add-int/lit8 p1, p1, 0x1

    .line 313
    invoke-virtual {p0, p1, p3}, Lcom/bytedance/sdk/openadsdk/mediation/zAx/Si/Si;->OMn(IZ)V

    return-void

    :cond_1
    if-nez p2, :cond_3

    const/4 p2, 0x0

    .line 315
    :goto_0
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/mediation/zAx/Si/Si;->rHE()I

    move-result v0

    if-ge p2, v0, :cond_4

    add-int v0, p1, p2

    add-int/lit8 v0, v0, 0x1

    .line 316
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/mediation/zAx/Si/Si;->CwT:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_2

    .line 317
    invoke-virtual {p0, v0, p3}, Lcom/bytedance/sdk/openadsdk/mediation/zAx/Si/Si;->OMn(IZ)V

    :cond_2
    add-int/lit8 p2, p2, 0x1

    goto :goto_0

    .line 321
    :cond_3
    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/mediation/zAx/Si/Si;->uY:Lcom/bytedance/sdk/openadsdk/mediation/zAx/OMn/DY;

    invoke-virtual {p2}, Lcom/bytedance/sdk/openadsdk/mediation/zAx/OMn/DY;->DY()Z

    move-result p2

    if-nez p2, :cond_4

    .line 322
    invoke-virtual {p0, p1}, Lcom/bytedance/sdk/openadsdk/mediation/zAx/Si/Si;->Av(I)I

    move-result p1

    if-ltz p1, :cond_4

    .line 324
    invoke-virtual {p0, p1, p3}, Lcom/bytedance/sdk/openadsdk/mediation/zAx/Si/Si;->OMn(IZ)V

    :cond_4
    return-void
.end method

.method protected OMn(IZ)V
    .locals 1

    .line 92
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/mediation/zAx/Si/Si;->zAx:Lcom/bytedance/sdk/openadsdk/mediation/zAx/XX/URh;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/mediation/zAx/Si/Si;->zAx:Lcom/bytedance/sdk/openadsdk/mediation/zAx/XX/URh;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/mediation/zAx/XX/URh;->zAx()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 93
    invoke-virtual {p0, p1, p2}, Lcom/bytedance/sdk/openadsdk/mediation/zAx/Si/Si;->DY(IZ)V

    return-void

    .line 95
    :cond_0
    invoke-super {p0, p1, p2}, Lcom/bytedance/sdk/openadsdk/mediation/zAx/Si/URh;->OMn(IZ)V

    return-void
.end method

.method protected OMn(Landroid/os/Message;)V
    .locals 1

    .line 549
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/mediation/zAx/Si/Si;->zAx:Lcom/bytedance/sdk/openadsdk/mediation/zAx/XX/URh;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/mediation/zAx/Si/Si;->zAx:Lcom/bytedance/sdk/openadsdk/mediation/zAx/XX/URh;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/mediation/zAx/XX/URh;->zAx()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 550
    invoke-virtual {p0, p1}, Lcom/bytedance/sdk/openadsdk/mediation/zAx/Si/Si;->DY(Landroid/os/Message;)V

    return-void

    .line 552
    :cond_0
    invoke-super {p0, p1}, Lcom/bytedance/sdk/openadsdk/mediation/zAx/Si/URh;->OMn(Landroid/os/Message;)V

    return-void
.end method

.method public OMn(Lcom/bytedance/sdk/openadsdk/mediation/DY/OMn;Lcom/bytedance/sdk/openadsdk/mediation/zAx/XX/Si;)V
    .locals 1

    .line 831
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/mediation/zAx/Si/Si;->zAx:Lcom/bytedance/sdk/openadsdk/mediation/zAx/XX/URh;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/mediation/zAx/Si/Si;->zAx:Lcom/bytedance/sdk/openadsdk/mediation/zAx/XX/URh;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/mediation/zAx/XX/URh;->zAx()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 832
    invoke-virtual {p0, p1, p2}, Lcom/bytedance/sdk/openadsdk/mediation/zAx/Si/Si;->Ks(Lcom/bytedance/sdk/openadsdk/mediation/DY/OMn;Lcom/bytedance/sdk/openadsdk/mediation/zAx/XX/Si;)V

    return-void

    .line 834
    :cond_0
    invoke-super {p0, p1, p2}, Lcom/bytedance/sdk/openadsdk/mediation/zAx/Si/URh;->OMn(Lcom/bytedance/sdk/openadsdk/mediation/DY/OMn;Lcom/bytedance/sdk/openadsdk/mediation/zAx/XX/Si;)V

    return-void
.end method

.method public OMn(Ljava/util/List;Lcom/bytedance/sdk/openadsdk/mediation/zAx/XX/Si;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/bytedance/sdk/openadsdk/mediation/Ks/Ks;",
            ">;",
            "Lcom/bytedance/sdk/openadsdk/mediation/zAx/XX/Si;",
            ")V"
        }
    .end annotation

    .line 683
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/mediation/zAx/Si/Si;->zAx:Lcom/bytedance/sdk/openadsdk/mediation/zAx/XX/URh;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/mediation/zAx/Si/Si;->zAx:Lcom/bytedance/sdk/openadsdk/mediation/zAx/XX/URh;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/mediation/zAx/XX/URh;->zAx()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 684
    invoke-virtual {p0, p1, p2}, Lcom/bytedance/sdk/openadsdk/mediation/zAx/Si/Si;->zAx(Ljava/util/List;Lcom/bytedance/sdk/openadsdk/mediation/zAx/XX/Si;)V

    return-void

    .line 686
    :cond_0
    invoke-super {p0, p1, p2}, Lcom/bytedance/sdk/openadsdk/mediation/zAx/Si/URh;->OMn(Ljava/util/List;Lcom/bytedance/sdk/openadsdk/mediation/zAx/XX/Si;)V

    return-void
.end method

.method protected UBw()V
    .locals 5

    const/4 v0, 0x0

    move v1, v0

    .line 401
    :goto_0
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/mediation/zAx/Si/Si;->CwT:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_0

    .line 402
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/mediation/zAx/Si/Si;->oNF:Ljava/util/Map;

    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/mediation/zAx/Si/Si;->CwT:Ljava/util/List;

    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v2, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method protected URh(I)Z
    .locals 1

    .line 409
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/mediation/zAx/Si/Si;->zAx:Lcom/bytedance/sdk/openadsdk/mediation/zAx/XX/URh;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/mediation/zAx/Si/Si;->zAx:Lcom/bytedance/sdk/openadsdk/mediation/zAx/XX/URh;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/mediation/zAx/XX/URh;->zAx()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 410
    invoke-virtual {p0, p1}, Lcom/bytedance/sdk/openadsdk/mediation/zAx/Si/Si;->Xk(I)Z

    move-result p1

    return p1

    .line 412
    :cond_0
    invoke-super {p0, p1}, Lcom/bytedance/sdk/openadsdk/mediation/zAx/Si/URh;->URh(I)Z

    move-result p1

    return p1
.end method

.method protected UYz(I)I
    .locals 3

    const/4 v0, -0x1

    const/4 v1, 0x0

    .line 522
    :goto_0
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/mediation/zAx/Si/Si;->CwT:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_1

    .line 523
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/mediation/zAx/Si/Si;->CwT:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    if-ne v2, p1, :cond_0

    move v0, v1

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return v0
.end method

.method protected XX(I)I
    .locals 4

    const/4 v0, 0x0

    .line 337
    :goto_0
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/mediation/zAx/Si/Si;->CwT:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_1

    add-int v1, p1, v0

    add-int/lit8 v1, v1, 0x1

    .line 338
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/mediation/zAx/Si/Si;->CwT:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_0

    .line 339
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/mediation/zAx/Si/Si;->CwT:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    .line 340
    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/mediation/zAx/Si/Si;->oNF:Ljava/util/Map;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v3, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    if-eqz v2, :cond_0

    .line 341
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    if-nez v2, :cond_0

    return v1

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, -0x1

    return p1
.end method

.method protected Xk(I)Z
    .locals 13

    .line 417
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/mediation/zAx/Si/Si;->URh:Ljava/util/Map;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 422
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/mediation/zAx/Si/Si;->URh:Ljava/util/Map;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    if-eqz v0, :cond_12

    .line 424
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    if-nez v2, :cond_1

    goto/16 :goto_8

    .line 432
    :cond_1
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    .line 433
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/bytedance/sdk/openadsdk/mediation/zAx/XX/CwT;

    invoke-virtual {v2}, Lcom/bytedance/sdk/openadsdk/mediation/zAx/XX/CwT;->JsN()I

    move-result v2

    const/16 v4, 0x64

    if-ne v2, v4, :cond_2

    move v2, v3

    goto :goto_0

    :cond_2
    move v2, v1

    .line 437
    :goto_0
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    const/4 v5, 0x3

    if-eqz v4, :cond_4

    .line 438
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/bytedance/sdk/openadsdk/mediation/zAx/XX/CwT;

    invoke-virtual {v4}, Lcom/bytedance/sdk/openadsdk/mediation/zAx/XX/CwT;->JsN()I

    move-result v4

    if-eq v4, v3, :cond_3

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/bytedance/sdk/openadsdk/mediation/zAx/XX/CwT;

    invoke-virtual {v4}, Lcom/bytedance/sdk/openadsdk/mediation/zAx/XX/CwT;->JsN()I

    move-result v4

    if-ne v4, v5, :cond_4

    :cond_3
    move v4, v3

    goto :goto_1

    :cond_4
    move v4, v1

    .line 443
    :goto_1
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    if-eqz v6, :cond_5

    .line 444
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/bytedance/sdk/openadsdk/mediation/zAx/XX/CwT;

    invoke-virtual {v6}, Lcom/bytedance/sdk/openadsdk/mediation/zAx/XX/CwT;->JsN()I

    move-result v6

    const/4 v7, 0x2

    if-ne v6, v7, :cond_5

    move v6, v3

    goto :goto_2

    :cond_5
    move v6, v1

    .line 448
    :goto_2
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    if-eqz v7, :cond_6

    .line 449
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/bytedance/sdk/openadsdk/mediation/zAx/XX/CwT;

    invoke-virtual {v7}, Lcom/bytedance/sdk/openadsdk/mediation/zAx/XX/CwT;->JsN()I

    move-result v7

    if-nez v7, :cond_6

    move v7, v3

    goto :goto_3

    :cond_6
    move v7, v1

    :goto_3
    if-eqz v4, :cond_7

    .line 455
    iget-object v8, p0, Lcom/bytedance/sdk/openadsdk/mediation/zAx/Si/Si;->NKk:Lcom/bytedance/sdk/openadsdk/mediation/zAx/Si/XX;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v9

    invoke-virtual {v8, v9}, Lcom/bytedance/sdk/openadsdk/mediation/zAx/Si/XX;->DY(I)V

    .line 458
    :cond_7
    iget-object v8, p0, Lcom/bytedance/sdk/openadsdk/mediation/zAx/Si/Si;->NKk:Lcom/bytedance/sdk/openadsdk/mediation/zAx/Si/XX;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v9

    invoke-virtual {v8, p1, v9}, Lcom/bytedance/sdk/openadsdk/mediation/zAx/Si/XX;->OMn(II)V

    .line 459
    invoke-static {}, Landroid/os/Message;->obtain()Landroid/os/Message;

    move-result-object v8

    const/16 v9, 0x2713

    const/4 v10, 0x4

    if-eqz v2, :cond_8

    .line 463
    iput v10, v8, Landroid/os/Message;->what:I

    .line 464
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/mediation/Xk/JsN;->OMn(I)Ljava/lang/Integer;

    move-result-object v2

    iput-object v2, v8, Landroid/os/Message;->obj:Ljava/lang/Object;

    goto :goto_4

    :cond_8
    if-eqz v4, :cond_9

    const/4 v2, 0x5

    .line 466
    iput v2, v8, Landroid/os/Message;->what:I

    goto :goto_4

    :cond_9
    if-eqz v7, :cond_a

    .line 468
    iput v3, v8, Landroid/os/Message;->what:I

    .line 469
    iput v9, v8, Landroid/os/Message;->arg1:I

    .line 470
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/mediation/Xk/JsN;->OMn(I)Ljava/lang/Integer;

    move-result-object v2

    iput-object v2, v8, Landroid/os/Message;->obj:Ljava/lang/Object;

    :cond_a
    :goto_4
    if-eqz v4, :cond_b

    .line 476
    iget-wide v11, p0, Lcom/bytedance/sdk/openadsdk/mediation/zAx/Si/Si;->CwS:J

    goto :goto_5

    .line 478
    :cond_b
    iget-wide v11, p0, Lcom/bytedance/sdk/openadsdk/mediation/zAx/Si/Si;->Qu:J

    :goto_5
    if-nez v6, :cond_e

    .line 483
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/mediation/zAx/Si/Si;->nel:Landroid/os/Handler;

    if-eqz v2, :cond_e

    .line 485
    iget v2, v8, Landroid/os/Message;->what:I

    if-ne v2, v10, :cond_c

    .line 486
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/mediation/zAx/Si/Si;->nel:Landroid/os/Handler;

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/mediation/Xk/JsN;->OMn(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v2, v10, p1}, Landroid/os/Handler;->removeMessages(ILjava/lang/Object;)V

    goto :goto_6

    .line 487
    :cond_c
    iget v2, v8, Landroid/os/Message;->arg1:I

    if-ne v2, v9, :cond_d

    .line 488
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/mediation/zAx/Si/Si;->nel:Landroid/os/Handler;

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/mediation/Xk/JsN;->OMn(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v2, v3, p1}, Landroid/os/Handler;->removeMessages(ILjava/lang/Object;)V

    goto :goto_6

    .line 490
    :cond_d
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/mediation/zAx/Si/Si;->nel:Landroid/os/Handler;

    invoke-virtual {p1, v3}, Landroid/os/Handler;->removeMessages(I)V

    .line 492
    :goto_6
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/mediation/zAx/Si/Si;->nel:Landroid/os/Handler;

    invoke-virtual {p1, v8, v11, v12}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    .line 497
    :cond_e
    iget-wide v6, p0, Lcom/bytedance/sdk/openadsdk/mediation/zAx/Si/Si;->Ld:J

    const-wide/16 v8, 0x0

    cmp-long p1, v6, v8

    if-eqz p1, :cond_f

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/mediation/zAx/Si/Si;->nel:Landroid/os/Handler;

    if-eqz p1, :cond_f

    .line 498
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/mediation/zAx/Si/Si;->nel:Landroid/os/Handler;

    invoke-virtual {p1, v5}, Landroid/os/Handler;->removeMessages(I)V

    .line 499
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/mediation/zAx/Si/Si;->nel:Landroid/os/Handler;

    iget-wide v6, p0, Lcom/bytedance/sdk/openadsdk/mediation/zAx/Si/Si;->Ld:J

    invoke-virtual {p1, v5, v6, v7}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    :cond_f
    move p1, v1

    .line 503
    :goto_7
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_11

    .line 505
    :try_start_0
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/bytedance/sdk/openadsdk/mediation/zAx/XX/CwT;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v4

    invoke-virtual {p0, v2, v4}, Lcom/bytedance/sdk/openadsdk/mediation/zAx/Si/Si;->OMn(Lcom/bytedance/sdk/openadsdk/mediation/zAx/XX/CwT;I)Z

    move-result v2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz v2, :cond_10

    move p1, v3

    :catch_0
    :cond_10
    add-int/lit8 v1, v1, 0x1

    goto :goto_7

    :cond_11
    return p1

    :cond_12
    :goto_8
    return v1
.end method

.method protected bKK()V
    .locals 1

    .line 986
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/mediation/zAx/Si/Si;->zAx:Lcom/bytedance/sdk/openadsdk/mediation/zAx/XX/URh;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/mediation/zAx/Si/Si;->zAx:Lcom/bytedance/sdk/openadsdk/mediation/zAx/XX/URh;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/mediation/zAx/XX/URh;->zAx()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 987
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/mediation/zAx/Si/Si;->Ks()V

    return-void

    .line 989
    :cond_0
    invoke-super {p0}, Lcom/bytedance/sdk/openadsdk/mediation/zAx/Si/URh;->bKK()V

    return-void
.end method

.method protected gJT(I)I
    .locals 5

    const/4 v0, 0x0

    .line 356
    :goto_0
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/mediation/zAx/Si/Si;->CwT:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_1

    add-int v1, p1, v0

    add-int/lit8 v1, v1, 0x1

    .line 357
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/mediation/zAx/Si/Si;->CwT:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_0

    .line 358
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/mediation/zAx/Si/Si;->CwT:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    .line 359
    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/mediation/zAx/Si/Si;->oNF:Ljava/util/Map;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v3, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    const/16 v4, -0x64

    if-ge v2, v4, :cond_0

    if-eqz v3, :cond_0

    .line 360
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v2

    if-nez v2, :cond_0

    return v1

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, -0x1

    return p1
.end method

.method protected mQ()V
    .locals 1

    .line 55
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/mediation/zAx/Si/Si;->zAx:Lcom/bytedance/sdk/openadsdk/mediation/zAx/XX/URh;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/mediation/zAx/Si/Si;->zAx:Lcom/bytedance/sdk/openadsdk/mediation/zAx/XX/URh;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/mediation/zAx/XX/URh;->zAx()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 57
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/mediation/zAx/Si/Si;->UBw()V

    .line 59
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/mediation/zAx/Si/Si;->ESQ()V

    return-void

    .line 61
    :cond_0
    invoke-super {p0}, Lcom/bytedance/sdk/openadsdk/mediation/zAx/Si/URh;->mQ()V

    return-void
.end method

.method protected rS()V
    .locals 1

    .line 975
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/mediation/zAx/Si/Si;->zAx:Lcom/bytedance/sdk/openadsdk/mediation/zAx/XX/URh;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/mediation/zAx/Si/Si;->zAx:Lcom/bytedance/sdk/openadsdk/mediation/zAx/XX/URh;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/mediation/zAx/XX/URh;->zAx()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    .line 976
    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/mediation/zAx/Si/Si;->ESQ:Z

    .line 977
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/mediation/zAx/Si/Si;->ESQ()V

    .line 978
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/mediation/zAx/Si/Si;->bKK()V

    return-void

    .line 980
    :cond_0
    invoke-super {p0}, Lcom/bytedance/sdk/openadsdk/mediation/zAx/Si/URh;->rS()V

    return-void
.end method

.method public zAx(Ljava/util/List;Lcom/bytedance/sdk/openadsdk/mediation/zAx/XX/Si;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/bytedance/sdk/openadsdk/mediation/Ks/Ks;",
            ">;",
            "Lcom/bytedance/sdk/openadsdk/mediation/zAx/XX/Si;",
            ")V"
        }
    .end annotation

    .line 691
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/mediation/zAx/Si/Si;->nel:Landroid/os/Handler;

    if-eqz v0, :cond_e

    if-nez p2, :cond_0

    goto/16 :goto_1

    .line 695
    :cond_0
    invoke-virtual {p2}, Lcom/bytedance/sdk/openadsdk/mediation/zAx/XX/Si;->FTs()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/bytedance/sdk/openadsdk/mediation/zAx/Si/Si;->Ks(Ljava/lang/String;)V

    if-eqz p2, :cond_1

    .line 698
    invoke-virtual {p2}, Lcom/bytedance/sdk/openadsdk/mediation/zAx/XX/Si;->FTs()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p2}, Lcom/bytedance/sdk/openadsdk/mediation/zAx/XX/Si;->Xk()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p2}, Lcom/bytedance/sdk/openadsdk/mediation/zAx/XX/Si;->UYz()Ljava/lang/String;

    move-result-object v4

    .line 699
    invoke-virtual {p2}, Lcom/bytedance/sdk/openadsdk/mediation/zAx/XX/Si;->DY()I

    move-result v0

    invoke-virtual {p2}, Lcom/bytedance/sdk/openadsdk/mediation/zAx/XX/Si;->OMn()I

    move-result v1

    invoke-static {v0, v1}, Lcom/bytedance/sdk/openadsdk/mediation/Ks/OMn;->OMn(II)Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x0

    const-string v7, "Profit Load"

    move-object v1, p0

    .line 698
    invoke-virtual/range {v1 .. v7}, Lcom/bytedance/sdk/openadsdk/mediation/zAx/Si/Si;->OMn(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_0

    :cond_1
    move-object v1, p0

    .line 710
    :goto_0
    invoke-virtual {p0, p1, p2}, Lcom/bytedance/sdk/openadsdk/mediation/zAx/Si/Si;->Ks(Ljava/util/List;Lcom/bytedance/sdk/openadsdk/mediation/zAx/XX/Si;)V

    .line 713
    invoke-virtual {p2}, Lcom/bytedance/sdk/openadsdk/mediation/zAx/XX/Si;->XX()I

    move-result v0

    const/4 v2, 0x3

    const/4 v3, 0x0

    if-nez v0, :cond_2

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/mediation/Xk/qQu;->DY(Ljava/util/List;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 714
    invoke-interface {p1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/sdk/openadsdk/mediation/Ks/Ks;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/mediation/Ks/Ks;->qQu()Ljava/lang/String;

    move-result-object v0

    .line 715
    invoke-virtual {p0, v0}, Lcom/bytedance/sdk/openadsdk/mediation/zAx/Si/Si;->DY(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 716
    iget-object p2, v1, Lcom/bytedance/sdk/openadsdk/mediation/zAx/Si/Si;->PfY:Ljava/util/List;

    invoke-interface {p2, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 717
    iget-object p2, v1, Lcom/bytedance/sdk/openadsdk/mediation/zAx/Si/Si;->oNF:Ljava/util/Map;

    invoke-interface {p1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/bytedance/sdk/openadsdk/mediation/Ks/Ks;

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/mediation/Ks/Ks;->yO()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p2, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 723
    :cond_2
    invoke-virtual {p2}, Lcom/bytedance/sdk/openadsdk/mediation/zAx/XX/Si;->Ks()Z

    move-result v0

    if-nez v0, :cond_3

    .line 724
    iget-object v0, v1, Lcom/bytedance/sdk/openadsdk/mediation/zAx/Si/Si;->NKk:Lcom/bytedance/sdk/openadsdk/mediation/zAx/Si/XX;

    invoke-virtual {p2}, Lcom/bytedance/sdk/openadsdk/mediation/zAx/XX/Si;->FTs()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Lcom/bytedance/sdk/openadsdk/mediation/zAx/Si/XX;->OMn(Ljava/lang/String;)V

    .line 744
    :cond_3
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/mediation/zAx/Si/Si;->n_()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 745
    invoke-virtual {p0, p1, p2}, Lcom/bytedance/sdk/openadsdk/mediation/zAx/Si/Si;->DY(Ljava/util/List;Lcom/bytedance/sdk/openadsdk/mediation/zAx/XX/Si;)V

    .line 749
    :cond_4
    invoke-virtual {p0, p1}, Lcom/bytedance/sdk/openadsdk/mediation/zAx/Si/Si;->zAx(Ljava/util/List;)V

    .line 753
    invoke-virtual {p0, p1}, Lcom/bytedance/sdk/openadsdk/mediation/zAx/Si/Si;->Ks(Ljava/util/List;)V

    .line 755
    invoke-virtual {p2}, Lcom/bytedance/sdk/openadsdk/mediation/zAx/XX/Si;->Ks()Z

    move-result v0

    const/4 v4, 0x2

    if-eqz v0, :cond_5

    .line 756
    iput v4, v1, Lcom/bytedance/sdk/openadsdk/mediation/zAx/Si/Si;->gh:I

    .line 757
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/mediation/zAx/Si/Si;->Ld()V

    return-void

    .line 761
    :cond_5
    iget-object v0, v1, Lcom/bytedance/sdk/openadsdk/mediation/zAx/Si/Si;->OMn:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-nez v0, :cond_f

    iget-object v0, v1, Lcom/bytedance/sdk/openadsdk/mediation/zAx/Si/Si;->DY:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_6

    goto/16 :goto_2

    .line 764
    :cond_6
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/mediation/Xk/qQu;->DY(Ljava/util/List;)Z

    move-result v0

    if-nez v0, :cond_7

    invoke-interface {p1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/sdk/openadsdk/mediation/Ks/Ks;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/mediation/Ks/Ks;->Jp()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/mediation/zAx/Si/Si;->uY()Z

    move-result v0

    if-eqz v0, :cond_7

    .line 766
    iget-object p2, v1, Lcom/bytedance/sdk/openadsdk/mediation/zAx/Si/Si;->oNF:Ljava/util/Map;

    invoke-interface {p1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/bytedance/sdk/openadsdk/mediation/Ks/Ks;

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/mediation/Ks/Ks;->yO()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p2, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 767
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/mediation/zAx/Si/Si;->Ld()V

    return-void

    .line 773
    :cond_7
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/mediation/zAx/Si/Si;->PfY()Z

    move-result v0

    if-nez v0, :cond_8

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/mediation/zAx/Si/Si;->cb()Z

    move-result v0

    if-eqz v0, :cond_9

    :cond_8
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/mediation/zAx/Si/Si;->PfY()Z

    move-result v0

    if-eqz v0, :cond_c

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/mediation/zAx/Si/Si;->sv()Z

    move-result v0

    if-eqz v0, :cond_c

    iget v0, v1, Lcom/bytedance/sdk/openadsdk/mediation/zAx/Si/Si;->gh:I

    if-eq v0, v4, :cond_9

    iget v0, v1, Lcom/bytedance/sdk/openadsdk/mediation/zAx/Si/Si;->gh:I

    if-ne v0, v2, :cond_c

    .line 775
    :cond_9
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/mediation/Xk/qQu;->DY(Ljava/util/List;)Z

    move-result v0

    if-nez v0, :cond_c

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/mediation/zAx/Si/Si;->IfA()Z

    move-result v0

    if-eqz v0, :cond_c

    .line 776
    iget-object v0, v1, Lcom/bytedance/sdk/openadsdk/mediation/zAx/Si/Si;->zAx:Lcom/bytedance/sdk/openadsdk/mediation/zAx/XX/URh;

    if-eqz v0, :cond_a

    iget-object v0, v1, Lcom/bytedance/sdk/openadsdk/mediation/zAx/Si/Si;->zAx:Lcom/bytedance/sdk/openadsdk/mediation/zAx/XX/URh;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/mediation/zAx/XX/URh;->URh()Z

    move-result v0

    if-eqz v0, :cond_a

    iget-object v0, v1, Lcom/bytedance/sdk/openadsdk/mediation/zAx/Si/Si;->uY:Lcom/bytedance/sdk/openadsdk/mediation/zAx/OMn/DY;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/mediation/zAx/OMn/DY;->OMn()Z

    move-result v0

    if-nez v0, :cond_b

    :cond_a
    iget-object v0, v1, Lcom/bytedance/sdk/openadsdk/mediation/zAx/Si/Si;->uY:Lcom/bytedance/sdk/openadsdk/mediation/zAx/OMn/DY;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/mediation/zAx/OMn/DY;->Ks()Z

    move-result v0

    if-nez v0, :cond_c

    invoke-interface {p1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/bytedance/sdk/openadsdk/mediation/Ks/Ks;

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/mediation/Ks/Ks;->cA()Z

    move-result p1

    if-eqz p1, :cond_c

    .line 778
    :cond_b
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/mediation/zAx/Si/Si;->CwT()Z

    move-result p1

    if-eqz p1, :cond_f

    .line 780
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/mediation/zAx/Si/Si;->Ld()V

    return-void

    .line 794
    :cond_c
    invoke-virtual {p2}, Lcom/bytedance/sdk/openadsdk/mediation/zAx/XX/Si;->Ks()Z

    move-result p1

    if-eqz p1, :cond_d

    .line 795
    iget-object p1, v1, Lcom/bytedance/sdk/openadsdk/mediation/zAx/Si/Si;->uY:Lcom/bytedance/sdk/openadsdk/mediation/zAx/OMn/DY;

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/mediation/zAx/OMn/DY;->Ks()Z

    move-result p1

    if-nez p1, :cond_d

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/mediation/zAx/Si/Si;->IfA()Z

    move-result p1

    if-eqz p1, :cond_d

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/mediation/zAx/Si/Si;->CwT()Z

    move-result p1

    if-eqz p1, :cond_d

    .line 797
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/mediation/zAx/Si/Si;->Ld()V

    return-void

    .line 817
    :cond_d
    iget-object p1, v1, Lcom/bytedance/sdk/openadsdk/mediation/zAx/Si/Si;->NKk:Lcom/bytedance/sdk/openadsdk/mediation/zAx/Si/XX;

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/mediation/zAx/Si/XX;->nel()Z

    move-result p1

    if-eqz p1, :cond_f

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/mediation/zAx/Si/Si;->CwT()Z

    move-result p1

    if-eqz p1, :cond_f

    .line 819
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/mediation/zAx/Si/Si;->Ld()V

    return-void

    :cond_e
    :goto_1
    move-object v1, p0

    :cond_f
    :goto_2
    return-void
.end method
