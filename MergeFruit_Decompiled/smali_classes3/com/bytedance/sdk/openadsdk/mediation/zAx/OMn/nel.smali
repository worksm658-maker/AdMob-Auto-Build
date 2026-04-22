.class public Lcom/bytedance/sdk/openadsdk/mediation/zAx/OMn/nel;
.super Lcom/bytedance/sdk/openadsdk/mediation/zAx/OMn/URh;
.source "SourceFile"


# instance fields
.field private DHI:Lcom/bytedance/sdk/openadsdk/mediation/DY/zAx/OMn/DY;

.field private IfA:Lcom/bytedance/sdk/openadsdk/mediation/DY/zAx/OMn/zAx/Ks;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;)V
    .locals 0

    .line 49
    invoke-direct {p0, p1, p2}, Lcom/bytedance/sdk/openadsdk/mediation/zAx/OMn/URh;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    return-void
.end method

.method private CwS()Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/bytedance/sdk/openadsdk/mediation/DY/zAx/OMn/zAx/OMn;",
            ">;"
        }
    .end annotation

    .line 234
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/mediation/zAx/OMn/nel;->XX:Lcom/bytedance/sdk/openadsdk/mediation/DY/Ks;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    .line 237
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/mediation/zAx/OMn/nel;->XX:Lcom/bytedance/sdk/openadsdk/mediation/DY/Ks;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/mediation/DY/Ks;->NKk()I

    move-result v0

    .line 239
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/mediation/zAx/OMn/nel;->Eun:Ljava/util/List;

    invoke-direct {p0, v1}, Lcom/bytedance/sdk/openadsdk/mediation/zAx/OMn/nel;->Si(Ljava/util/List;)V

    .line 240
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/mediation/zAx/OMn/nel;->JsN:Ljava/util/List;

    invoke-direct {p0, v1}, Lcom/bytedance/sdk/openadsdk/mediation/zAx/OMn/nel;->Si(Ljava/util/List;)V

    .line 241
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/mediation/zAx/OMn/nel;->bKK:Ljava/util/List;

    invoke-direct {p0, v1}, Lcom/bytedance/sdk/openadsdk/mediation/zAx/OMn/nel;->Si(Ljava/util/List;)V

    .line 243
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/mediation/zAx/OMn/nel;->Ks()V

    .line 245
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/mediation/zAx/OMn/nel;->AJ()Ljava/util/List;

    move-result-object v1

    .line 247
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v2

    if-lt v2, v0, :cond_1

    .line 248
    invoke-direct {p0, v1, v0}, Lcom/bytedance/sdk/openadsdk/mediation/zAx/OMn/nel;->OMn(Ljava/util/List;I)Ljava/util/List;

    move-result-object v0

    return-object v0

    .line 251
    :cond_1
    invoke-direct {p0, v1, v0}, Lcom/bytedance/sdk/openadsdk/mediation/zAx/OMn/nel;->OMn(Ljava/util/List;I)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method static synthetic DY(Lcom/bytedance/sdk/openadsdk/mediation/zAx/OMn/nel;Z)Z
    .locals 0

    .line 43
    iput-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/mediation/zAx/OMn/nel;->hlh:Z

    return p1
.end method

.method private DY(Ljava/lang/String;Ljava/util/List;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/bytedance/sdk/openadsdk/mediation/Ks/Ks;",
            ">;)Z"
        }
    .end annotation

    if-eqz p2, :cond_1

    .line 218
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_1

    .line 219
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/sdk/openadsdk/mediation/Ks/Ks;

    if-eqz v0, :cond_0

    .line 220
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/mediation/Ks/Ks;->qQu()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_1
    const/4 p1, 0x0

    return p1
.end method

.method private Ks()V
    .locals 6

    .line 174
    :try_start_0
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/mediation/zAx/OMn/nel;->oNF()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 175
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    if-lez v1, :cond_3

    .line 176
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/bytedance/sdk/openadsdk/mediation/zAx/XX/CwT;

    if-eqz v1, :cond_0

    .line 178
    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/mediation/zAx/XX/CwT;->bKK()Ljava/lang/String;

    move-result-object v2

    .line 179
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/mediation/zAx/zAx/OMn/OMn;->OMn()Lcom/bytedance/sdk/openadsdk/mediation/zAx/zAx/OMn/OMn;

    move-result-object v3

    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/mediation/zAx/OMn/nel;->Si:Ljava/lang/String;

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/mediation/zAx/OMn/nel;->Xk()I

    move-result v5

    invoke-virtual {v3, v4, v2, v5}, Lcom/bytedance/sdk/openadsdk/mediation/zAx/zAx/OMn/OMn;->zAx(Ljava/lang/String;Ljava/lang/String;I)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 180
    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/mediation/zAx/XX/CwT;->JsN()I

    move-result v3

    const/16 v4, 0x64

    if-ne v3, v4, :cond_1

    .line 181
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/mediation/zAx/OMn/nel;->Eun:Ljava/util/List;

    invoke-direct {p0, v2, v1}, Lcom/bytedance/sdk/openadsdk/mediation/zAx/OMn/nel;->OMn(Ljava/lang/String;Ljava/util/List;)V

    goto :goto_0

    .line 182
    :cond_1
    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/mediation/zAx/XX/CwT;->JsN()I

    move-result v1

    if-nez v1, :cond_0

    .line 183
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/mediation/zAx/OMn/nel;->bKK:Ljava/util/List;

    invoke-direct {p0, v2, v1}, Lcom/bytedance/sdk/openadsdk/mediation/zAx/OMn/nel;->OMn(Ljava/lang/String;Ljava/util/List;)V

    goto :goto_0

    .line 189
    :cond_2
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/mediation/zAx/OMn/nel;->Eun:Ljava/util/List;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/bytedance/sdk/openadsdk/mediation/zAx/Si/nel;->OMn(Ljava/util/List;Ljava/util/Comparator;)V

    .line 190
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/mediation/zAx/OMn/nel;->bKK:Ljava/util/List;

    invoke-static {v0, v1}, Lcom/bytedance/sdk/openadsdk/mediation/zAx/Si/nel;->OMn(Ljava/util/List;Ljava/util/Comparator;)V

    .line 191
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/mediation/zAx/OMn/nel;->JsN:Ljava/util/List;

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/mediation/zAx/Si/nel;->OMn()Ljava/util/Comparator;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/bytedance/sdk/openadsdk/mediation/zAx/Si/nel;->OMn(Ljava/util/List;Ljava/util/Comparator;)V

    .line 192
    const-string v0, "PAGMediationSDK"

    const-string v1, "--==-- sorted ok"

    invoke-static {v0, v1}, Lcom/bytedance/sdk/openadsdk/mediation/OMn/Ks/OMn;->OMn(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    :cond_3
    return-void
.end method

.method private OMn(Ljava/util/List;I)Ljava/util/List;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/bytedance/sdk/openadsdk/mediation/Ks/Ks;",
            ">;I)",
            "Ljava/util/List<",
            "Lcom/bytedance/sdk/openadsdk/mediation/DY/zAx/OMn/zAx/OMn;",
            ">;"
        }
    .end annotation

    if-eqz p1, :cond_2

    .line 256
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-gtz v0, :cond_0

    goto :goto_1

    .line 264
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 265
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 266
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    .line 267
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v2

    if-ge v2, p2, :cond_1

    .line 268
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/bytedance/sdk/openadsdk/mediation/Ks/Ks;

    .line 270
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 278
    new-instance v3, Lcom/bytedance/sdk/openadsdk/mediation/zAx/gJT/OMn;

    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/mediation/zAx/OMn/nel;->XX:Lcom/bytedance/sdk/openadsdk/mediation/DY/Ks;

    new-instance v5, Lcom/bytedance/sdk/openadsdk/mediation/zAx/OMn/nel$1;

    invoke-direct {v5, p0}, Lcom/bytedance/sdk/openadsdk/mediation/zAx/OMn/nel$1;-><init>(Lcom/bytedance/sdk/openadsdk/mediation/zAx/OMn/nel;)V

    invoke-direct {v3, v2, v4, v5}, Lcom/bytedance/sdk/openadsdk/mediation/zAx/gJT/OMn;-><init>(Lcom/bytedance/sdk/openadsdk/mediation/Ks/Ks;Lcom/bytedance/sdk/openadsdk/mediation/DY/Ks;Lcom/bytedance/sdk/openadsdk/mediation/zAx/gJT/OMn$OMn;)V

    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 291
    invoke-interface {p1}, Ljava/util/Iterator;->remove()V

    goto :goto_0

    .line 293
    :cond_1
    invoke-virtual {p0, v0}, Lcom/bytedance/sdk/openadsdk/mediation/zAx/OMn/nel;->DY(Ljava/util/List;)V

    return-object v1

    :cond_2
    :goto_1
    const/4 p1, 0x0

    return-object p1
.end method

.method private OMn(Lcom/bytedance/sdk/openadsdk/mediation/DY/Ks;Lcom/bytedance/sdk/openadsdk/mediation/DY/zAx/DY/nel;)V
    .locals 1

    .line 58
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/mediation/zAx/OMn/nel;->XX()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 59
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/mediation/zAx/OMn/nel;->XX:Lcom/bytedance/sdk/openadsdk/mediation/DY/Ks;

    .line 60
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/mediation/zAx/OMn/nel;->XX:Lcom/bytedance/sdk/openadsdk/mediation/DY/Ks;

    if-eqz p1, :cond_1

    .line 61
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/mediation/zAx/OMn/nel;->XX:Lcom/bytedance/sdk/openadsdk/mediation/DY/Ks;

    const/4 v0, 0x5

    invoke-virtual {p1, v0}, Lcom/bytedance/sdk/openadsdk/mediation/DY/Ks;->zAx(I)V

    .line 62
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/mediation/zAx/OMn/nel;->XX:Lcom/bytedance/sdk/openadsdk/mediation/DY/Ks;

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/mediation/DY/Ks;->NKk()I

    move-result p1

    if-gtz p1, :cond_0

    .line 63
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/mediation/zAx/OMn/nel;->XX:Lcom/bytedance/sdk/openadsdk/mediation/DY/Ks;

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Lcom/bytedance/sdk/openadsdk/mediation/DY/Ks;->Ks(I)V

    goto :goto_0

    .line 64
    :cond_0
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/mediation/zAx/OMn/nel;->XX:Lcom/bytedance/sdk/openadsdk/mediation/DY/Ks;

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/mediation/DY/Ks;->NKk()I

    move-result p1

    const/4 v0, 0x3

    if-le p1, v0, :cond_1

    .line 65
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/mediation/zAx/OMn/nel;->XX:Lcom/bytedance/sdk/openadsdk/mediation/DY/Ks;

    invoke-virtual {p1, v0}, Lcom/bytedance/sdk/openadsdk/mediation/DY/Ks;->Ks(I)V

    .line 68
    :cond_1
    :goto_0
    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/mediation/zAx/OMn/nel;->zv:Lcom/bytedance/sdk/openadsdk/mediation/DY/zAx/DY/DY;

    .line 69
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/mediation/zAx/OMn/nel;->gJT()V

    :cond_2
    return-void
.end method

.method private OMn(Lcom/bytedance/sdk/openadsdk/mediation/DY/zAx/OMn/zAx/OMn;)V
    .locals 3

    .line 309
    invoke-interface {p1}, Lcom/bytedance/sdk/openadsdk/mediation/DY/zAx/OMn/zAx/OMn;->DY()Lcom/bytedance/sdk/openadsdk/mediation/Ks/Ks;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 311
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/mediation/Ks/Ks;->ESQ()Z

    move-result p1

    if-nez p1, :cond_0

    .line 313
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/mediation/zAx/OMn/nel;->zAx:Lcom/bytedance/sdk/openadsdk/mediation/zAx/XX/URh;

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/mediation/zAx/OMn/nel;->zAx:Lcom/bytedance/sdk/openadsdk/mediation/zAx/XX/URh;

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/mediation/zAx/XX/URh;->Si()Z

    move-result p1

    if-nez p1, :cond_0

    .line 314
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/mediation/zAx/zAx/DY/DY;->OMn()Lcom/bytedance/sdk/openadsdk/mediation/zAx/zAx/DY/DY;

    move-result-object p1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/mediation/zAx/OMn/nel;->Jp:Landroid/content/Context;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/mediation/zAx/OMn/nel;->Si:Ljava/lang/String;

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/mediation/zAx/OMn/nel;->Xk()I

    move-result v2

    invoke-virtual {p1, v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/mediation/zAx/zAx/DY/DY;->DY(Landroid/content/Context;Ljava/lang/String;I)V

    :cond_0
    return-void
.end method

.method static synthetic OMn(Lcom/bytedance/sdk/openadsdk/mediation/zAx/OMn/nel;Lcom/bytedance/sdk/openadsdk/mediation/DY/zAx/OMn/zAx/OMn;)V
    .locals 0

    .line 43
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/openadsdk/mediation/zAx/OMn/nel;->OMn(Lcom/bytedance/sdk/openadsdk/mediation/DY/zAx/OMn/zAx/OMn;)V

    return-void
.end method

.method private OMn(Ljava/lang/String;Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/bytedance/sdk/openadsdk/mediation/Ks/Ks;",
            ">;)V"
        }
    .end annotation

    .line 200
    invoke-direct {p0, p1, p2}, Lcom/bytedance/sdk/openadsdk/mediation/zAx/OMn/nel;->DY(Ljava/lang/String;Ljava/util/List;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 201
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/mediation/zAx/zAx/OMn/OMn;->OMn()Lcom/bytedance/sdk/openadsdk/mediation/zAx/zAx/OMn/OMn;

    move-result-object v0

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/mediation/zAx/OMn/nel;->XX:Lcom/bytedance/sdk/openadsdk/mediation/DY/Ks;

    const/4 v2, 0x0

    invoke-virtual {v0, p1, v1, v2}, Lcom/bytedance/sdk/openadsdk/mediation/zAx/zAx/OMn/OMn;->OMn(Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/mediation/DY/Ks;Z)I

    move-result v0

    const/4 v1, 0x3

    if-ne v0, v1, :cond_1

    .line 203
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/mediation/zAx/zAx/OMn/OMn;->OMn()Lcom/bytedance/sdk/openadsdk/mediation/zAx/zAx/OMn/OMn;

    move-result-object v0

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/mediation/zAx/OMn/nel;->XX:Lcom/bytedance/sdk/openadsdk/mediation/DY/Ks;

    invoke-virtual {v0, p1, v1}, Lcom/bytedance/sdk/openadsdk/mediation/zAx/zAx/OMn/OMn;->OMn(Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/mediation/DY/Ks;)Ljava/util/List;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 204
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_1

    .line 205
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/sdk/openadsdk/mediation/zAx/zAx/DY/URh;

    if-eqz v0, :cond_0

    .line 206
    iget-object v1, v0, Lcom/bytedance/sdk/openadsdk/mediation/zAx/zAx/DY/URh;->OMn:Lcom/bytedance/sdk/openadsdk/mediation/Ks/Ks;

    if-eqz v1, :cond_0

    iget-object v1, v0, Lcom/bytedance/sdk/openadsdk/mediation/zAx/zAx/DY/URh;->OMn:Lcom/bytedance/sdk/openadsdk/mediation/Ks/Ks;

    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/mediation/Ks/Ks;->CwT()Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, v0, Lcom/bytedance/sdk/openadsdk/mediation/zAx/zAx/DY/URh;->OMn:Lcom/bytedance/sdk/openadsdk/mediation/Ks/Ks;

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/mediation/zAx/OMn/nel;->Si:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lcom/bytedance/sdk/openadsdk/mediation/Ks/Ks;->bKK(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 207
    iget-object v1, v0, Lcom/bytedance/sdk/openadsdk/mediation/zAx/zAx/DY/URh;->OMn:Lcom/bytedance/sdk/openadsdk/mediation/Ks/Ks;

    invoke-interface {p2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 208
    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/mediation/zAx/zAx/DY/URh;->OMn:Lcom/bytedance/sdk/openadsdk/mediation/Ks/Ks;

    invoke-virtual {p0, v0}, Lcom/bytedance/sdk/openadsdk/mediation/zAx/OMn/nel;->zAx(Lcom/bytedance/sdk/openadsdk/mediation/Ks/Ks;)V

    goto :goto_0

    :cond_1
    return-void
.end method

.method static synthetic OMn(Lcom/bytedance/sdk/openadsdk/mediation/zAx/OMn/nel;Z)Z
    .locals 0

    .line 43
    iput-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/mediation/zAx/OMn/nel;->hlh:Z

    return p1
.end method

.method private Si(Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/bytedance/sdk/openadsdk/mediation/Ks/Ks;",
            ">;)V"
        }
    .end annotation

    if-eqz p1, :cond_1

    .line 160
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_1

    .line 161
    new-instance v0, Ljava/util/ArrayList;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 162
    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 163
    invoke-interface {p1}, Ljava/util/List;->clear()V

    .line 164
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/bytedance/sdk/openadsdk/mediation/Ks/Ks;

    if-eqz v1, :cond_0

    .line 165
    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/mediation/Ks/Ks;->CwT()Z

    move-result v2

    if-nez v2, :cond_0

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/mediation/zAx/OMn/nel;->zv()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/bytedance/sdk/openadsdk/mediation/Ks/Ks;->bKK(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 166
    invoke-interface {p1, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    return-void
.end method


# virtual methods
.method public OMn(Lcom/bytedance/sdk/openadsdk/mediation/DY/Ks;Lcom/bytedance/sdk/openadsdk/mediation/DY/zAx/DY/nel;Lcom/bytedance/sdk/openadsdk/mediation/DY/zAx/OMn/zAx/Ks;)V
    .locals 0

    .line 53
    iput-object p3, p0, Lcom/bytedance/sdk/openadsdk/mediation/zAx/OMn/nel;->IfA:Lcom/bytedance/sdk/openadsdk/mediation/DY/zAx/OMn/zAx/Ks;

    .line 54
    invoke-direct {p0, p1, p2}, Lcom/bytedance/sdk/openadsdk/mediation/zAx/OMn/nel;->OMn(Lcom/bytedance/sdk/openadsdk/mediation/DY/Ks;Lcom/bytedance/sdk/openadsdk/mediation/DY/zAx/DY/nel;)V

    return-void
.end method

.method protected OMn(Lcom/bytedance/sdk/openadsdk/mediation/DY/OMn;)V
    .locals 1

    .line 334
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/mediation/zAx/OMn/nel;->IfA:Lcom/bytedance/sdk/openadsdk/mediation/DY/zAx/OMn/zAx/Ks;

    if-eqz v0, :cond_0

    .line 335
    invoke-interface {v0, p1}, Lcom/bytedance/sdk/openadsdk/mediation/DY/zAx/OMn/zAx/Ks;->OMn(Lcom/bytedance/sdk/openadsdk/mediation/DY/OMn;)V

    .line 341
    :cond_0
    iget p1, p0, Lcom/bytedance/sdk/openadsdk/mediation/zAx/OMn/nel;->Gm:I

    if-nez p1, :cond_1

    iget-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/mediation/zAx/OMn/nel;->AJ:Z

    if-nez p1, :cond_1

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/mediation/zAx/OMn/nel;->DHI:Lcom/bytedance/sdk/openadsdk/mediation/DY/zAx/OMn/DY;

    if-eqz p1, :cond_1

    const/4 p1, 0x2

    .line 342
    iput p1, p0, Lcom/bytedance/sdk/openadsdk/mediation/zAx/OMn/nel;->Gm:I

    :cond_1
    return-void
.end method

.method public OMn(Lcom/bytedance/sdk/openadsdk/mediation/DY/zAx/OMn/zAx/OMn;Z)V
    .locals 10

    .line 298
    invoke-interface {p1}, Lcom/bytedance/sdk/openadsdk/mediation/DY/zAx/OMn/zAx/OMn;->DY()Lcom/bytedance/sdk/openadsdk/mediation/Ks/Ks;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 299
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/mediation/Ks/Ks;->Ld()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 300
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/mediation/zAx/zAx/OMn/OMn;->OMn()Lcom/bytedance/sdk/openadsdk/mediation/zAx/zAx/OMn/OMn;

    move-result-object v0

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/mediation/zAx/OMn/nel;->Si:Ljava/lang/String;

    invoke-interface {p1}, Lcom/bytedance/sdk/openadsdk/mediation/DY/zAx/OMn/zAx/OMn;->XX()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/mediation/zAx/OMn/nel;->Xk()I

    move-result v3

    invoke-virtual {v0, v1, v2, v3}, Lcom/bytedance/sdk/openadsdk/mediation/zAx/zAx/OMn/OMn;->zAx(Ljava/lang/String;Ljava/lang/String;I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 301
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/mediation/zAx/zAx/OMn/OMn;->OMn()Lcom/bytedance/sdk/openadsdk/mediation/zAx/zAx/OMn/OMn;

    move-result-object v1

    invoke-interface {p1}, Lcom/bytedance/sdk/openadsdk/mediation/DY/zAx/OMn/zAx/OMn;->XX()Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/mediation/zAx/OMn/nel;->XX:Lcom/bytedance/sdk/openadsdk/mediation/DY/Ks;

    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/mediation/zAx/OMn/nel;->cb:Ljava/util/Map;

    iget-object v6, p0, Lcom/bytedance/sdk/openadsdk/mediation/zAx/OMn/nel;->Lgn:Lcom/bytedance/sdk/openadsdk/mediation/DY/zAx/URh;

    iget-object v7, p0, Lcom/bytedance/sdk/openadsdk/mediation/zAx/OMn/nel;->KMV:Lcom/bytedance/sdk/openadsdk/mediation/zAx/XX/UYz;

    iget-object v8, p0, Lcom/bytedance/sdk/openadsdk/mediation/zAx/OMn/nel;->Jp:Landroid/content/Context;

    iget-object v9, p0, Lcom/bytedance/sdk/openadsdk/mediation/zAx/OMn/nel;->zv:Lcom/bytedance/sdk/openadsdk/mediation/DY/zAx/DY/DY;

    move v5, p2

    invoke-virtual/range {v1 .. v9}, Lcom/bytedance/sdk/openadsdk/mediation/zAx/zAx/OMn/OMn;->OMn(Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/mediation/DY/Ks;Ljava/util/Map;ZLcom/bytedance/sdk/openadsdk/mediation/DY/zAx/URh;Lcom/bytedance/sdk/openadsdk/mediation/zAx/XX/UYz;Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/mediation/DY/zAx/DY/DY;)V

    :cond_0
    return-void
.end method

.method protected OMn(Ljava/util/List;Lcom/bytedance/sdk/openadsdk/mediation/DY/OMn;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/bytedance/sdk/openadsdk/mediation/Ks/Ks;",
            ">;",
            "Lcom/bytedance/sdk/openadsdk/mediation/DY/OMn;",
            ")V"
        }
    .end annotation

    .line 373
    invoke-super {p0, p1, p2}, Lcom/bytedance/sdk/openadsdk/mediation/zAx/OMn/URh;->OMn(Ljava/util/List;Lcom/bytedance/sdk/openadsdk/mediation/DY/OMn;)V

    .line 375
    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/mediation/zAx/OMn/nel;->IfA:Lcom/bytedance/sdk/openadsdk/mediation/DY/zAx/OMn/zAx/Ks;

    instance-of p2, p2, Lcom/bytedance/sdk/openadsdk/mediation/DY/zAx/OMn/zAx/zAx;

    if-eqz p2, :cond_0

    .line 378
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/mediation/Xk/qQu;->OMn(Ljava/util/List;)Z

    move-result p2

    if-nez p2, :cond_0

    .line 379
    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    .line 380
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/sdk/openadsdk/mediation/Ks/Ks;

    .line 382
    new-instance v1, Lcom/bytedance/sdk/openadsdk/mediation/zAx/gJT/OMn;

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/mediation/zAx/OMn/nel;->XX:Lcom/bytedance/sdk/openadsdk/mediation/DY/Ks;

    new-instance v3, Lcom/bytedance/sdk/openadsdk/mediation/zAx/OMn/nel$2;

    invoke-direct {v3, p0}, Lcom/bytedance/sdk/openadsdk/mediation/zAx/OMn/nel$2;-><init>(Lcom/bytedance/sdk/openadsdk/mediation/zAx/OMn/nel;)V

    invoke-direct {v1, v0, v2, v3}, Lcom/bytedance/sdk/openadsdk/mediation/zAx/gJT/OMn;-><init>(Lcom/bytedance/sdk/openadsdk/mediation/Ks/Ks;Lcom/bytedance/sdk/openadsdk/mediation/DY/Ks;Lcom/bytedance/sdk/openadsdk/mediation/zAx/gJT/OMn$OMn;)V

    invoke-interface {p2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    return-void
.end method

.method protected Si()V
    .locals 7

    .line 134
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/mediation/zAx/OMn/nel;->IfA:Lcom/bytedance/sdk/openadsdk/mediation/DY/zAx/OMn/zAx/Ks;

    if-eqz v0, :cond_4

    .line 135
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/mediation/zAx/OMn/nel;->CwS()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_4

    .line 136
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    if-lez v1, :cond_4

    .line 138
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/mediation/OMn/Ks/OMn;->DY()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 139
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "The number of ads returned to external developers: sumlist.size ="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "PAGMediationSDK"

    invoke-static {v2, v1}, Lcom/bytedance/sdk/openadsdk/mediation/OMn/Ks/OMn;->zAx(Ljava/lang/String;Ljava/lang/String;)V

    .line 142
    :cond_0
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/bytedance/sdk/openadsdk/mediation/DY/zAx/OMn/zAx/OMn;

    if-eqz v2, :cond_1

    .line 144
    instance-of v3, v2, Lcom/bytedance/sdk/openadsdk/mediation/zAx/gJT/OMn;

    if-eqz v3, :cond_2

    .line 145
    move-object v3, v2

    check-cast v3, Lcom/bytedance/sdk/openadsdk/mediation/zAx/gJT/OMn;

    const/4 v4, 0x1

    invoke-virtual {v3, v4}, Lcom/bytedance/sdk/openadsdk/mediation/zAx/gJT/OMn;->OMn(Z)V

    .line 147
    :cond_2
    invoke-interface {v2}, Lcom/bytedance/sdk/openadsdk/mediation/DY/zAx/OMn/zAx/OMn;->FTs()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/mediation/zAx/zAx/OMn/OMn;->OMn()Lcom/bytedance/sdk/openadsdk/mediation/zAx/zAx/OMn/OMn;

    move-result-object v3

    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/mediation/zAx/OMn/nel;->Si:Ljava/lang/String;

    invoke-interface {v2}, Lcom/bytedance/sdk/openadsdk/mediation/DY/zAx/OMn/zAx/OMn;->XX()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/mediation/zAx/OMn/nel;->Xk()I

    move-result v6

    invoke-virtual {v3, v4, v5, v6}, Lcom/bytedance/sdk/openadsdk/mediation/zAx/zAx/OMn/OMn;->zAx(Ljava/lang/String;Ljava/lang/String;I)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 148
    invoke-interface {v2}, Lcom/bytedance/sdk/openadsdk/mediation/DY/zAx/OMn/zAx/OMn;->DY()Lcom/bytedance/sdk/openadsdk/mediation/Ks/Ks;

    move-result-object v3

    invoke-interface {v2}, Lcom/bytedance/sdk/openadsdk/mediation/DY/zAx/OMn/zAx/OMn;->XX()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, v3, v2}, Lcom/bytedance/sdk/openadsdk/mediation/zAx/OMn/nel;->OMn(Lcom/bytedance/sdk/openadsdk/mediation/Ks/Ks;Ljava/lang/String;)V

    goto :goto_0

    .line 153
    :cond_3
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/mediation/zAx/OMn/nel;->IfA:Lcom/bytedance/sdk/openadsdk/mediation/DY/zAx/OMn/zAx/Ks;

    invoke-interface {v1, v0}, Lcom/bytedance/sdk/openadsdk/mediation/DY/zAx/OMn/zAx/Ks;->OMn(Ljava/util/List;)V

    :cond_4
    return-void
.end method

.method public zAx()V
    .locals 1

    .line 403
    invoke-super {p0}, Lcom/bytedance/sdk/openadsdk/mediation/zAx/OMn/URh;->zAx()V

    const/4 v0, 0x0

    .line 404
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/mediation/zAx/OMn/nel;->IfA:Lcom/bytedance/sdk/openadsdk/mediation/DY/zAx/OMn/zAx/Ks;

    return-void
.end method
