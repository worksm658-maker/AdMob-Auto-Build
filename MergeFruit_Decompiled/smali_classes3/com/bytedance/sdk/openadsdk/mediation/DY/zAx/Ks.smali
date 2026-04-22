.class public Lcom/bytedance/sdk/openadsdk/mediation/DY/zAx/Ks;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private DY:Ljava/lang/String;

.field private Ks:Ljava/lang/String;

.field public final OMn:Ljava/lang/String;

.field private Si:Ljava/lang/String;

.field private URh:I

.field private XX:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private nel:Ljava/lang/String;

.field private zAx:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 15
    const-string v0, "PAGMediationSDK"

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/mediation/DY/zAx/Ks;->OMn:Ljava/lang/String;

    .line 21
    const-string v0, ""

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/mediation/DY/zAx/Ks;->DY:Ljava/lang/String;

    .line 22
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/mediation/DY/zAx/Ks;->Ks:Ljava/lang/String;

    .line 23
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/mediation/DY/zAx/Ks;->zAx:Ljava/lang/String;

    const/4 v1, 0x0

    .line 24
    iput v1, p0, Lcom/bytedance/sdk/openadsdk/mediation/DY/zAx/Ks;->URh:I

    .line 25
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/mediation/DY/zAx/Ks;->Si:Ljava/lang/String;

    .line 26
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/mediation/DY/zAx/Ks;->nel:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public DY()Ljava/lang/String;
    .locals 1

    .line 39
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/mediation/DY/zAx/Ks;->DY:Ljava/lang/String;

    return-object v0
.end method

.method public DY(Ljava/lang/String;)V
    .locals 0

    .line 51
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/mediation/DY/zAx/Ks;->Ks:Ljava/lang/String;

    return-void
.end method

.method public Ks()Ljava/lang/String;
    .locals 1

    .line 47
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/mediation/DY/zAx/Ks;->Ks:Ljava/lang/String;

    return-object v0
.end method

.method public Ks(Ljava/lang/String;)V
    .locals 0

    .line 59
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/mediation/DY/zAx/Ks;->zAx:Ljava/lang/String;

    return-void
.end method

.method public OMn()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 35
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/mediation/DY/zAx/Ks;->XX:Ljava/util/Map;

    return-object v0
.end method

.method public OMn(I)V
    .locals 0

    .line 67
    iput p1, p0, Lcom/bytedance/sdk/openadsdk/mediation/DY/zAx/Ks;->URh:I

    return-void
.end method

.method public OMn(Ljava/lang/String;)V
    .locals 0

    .line 43
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/mediation/DY/zAx/Ks;->DY:Ljava/lang/String;

    return-void
.end method

.method public OMn(Ljava/util/Map;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 31
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/mediation/DY/zAx/Ks;->XX:Ljava/util/Map;

    return-void
.end method

.method public Si()Ljava/lang/String;
    .locals 1

    .line 71
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/mediation/DY/zAx/Ks;->Si:Ljava/lang/String;

    return-object v0
.end method

.method public URh()I
    .locals 1

    .line 63
    iget v0, p0, Lcom/bytedance/sdk/openadsdk/mediation/DY/zAx/Ks;->URh:I

    return v0
.end method

.method public URh(Ljava/lang/String;)V
    .locals 0

    .line 84
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/mediation/DY/zAx/Ks;->nel:Ljava/lang/String;

    return-void
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 6

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x0

    if-eqz p1, :cond_7

    .line 92
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-eq v2, v3, :cond_1

    goto/16 :goto_3

    .line 95
    :cond_1
    check-cast p1, Lcom/bytedance/sdk/openadsdk/mediation/DY/zAx/Ks;

    .line 96
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/mediation/DY/zAx/Ks;->URh()I

    move-result v2

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/mediation/DY/zAx/Ks;->URh()I

    move-result v3

    if-ne v2, v3, :cond_2

    .line 97
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/mediation/DY/zAx/Ks;->nel()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/mediation/DY/zAx/Ks;->nel()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 98
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/mediation/DY/zAx/Ks;->DY()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/mediation/DY/zAx/Ks;->DY()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 99
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/mediation/DY/zAx/Ks;->Ks()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/mediation/DY/zAx/Ks;->Ks()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 100
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/mediation/DY/zAx/Ks;->zAx()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/mediation/DY/zAx/Ks;->zAx()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 101
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/mediation/DY/zAx/Ks;->Si()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/mediation/DY/zAx/Ks;->Si()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_2

    move v2, v0

    goto :goto_0

    :cond_2
    move v2, v1

    .line 104
    :goto_0
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/mediation/DY/zAx/Ks;->OMn()Ljava/util/Map;

    move-result-object p1

    .line 105
    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/mediation/DY/zAx/Ks;->XX:Ljava/util/Map;

    if-eqz v3, :cond_4

    if-eqz p1, :cond_4

    .line 106
    invoke-interface {v3}, Ljava/util/Map;->size()I

    move-result v3

    invoke-interface {p1}, Ljava/util/Map;->size()I

    move-result v4

    if-ne v3, v4, :cond_6

    .line 110
    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/mediation/DY/zAx/Ks;->XX:Ljava/util/Map;

    invoke-interface {v3}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v3

    .line 111
    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_3
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_5

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    .line 112
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_3

    .line 115
    iget-object v5, p0, Lcom/bytedance/sdk/openadsdk/mediation/DY/zAx/Ks;->XX:Ljava/util/Map;

    invoke-interface {v5, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/CharSequence;

    invoke-interface {p1, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/CharSequence;

    invoke-static {v5, v4}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_6

    goto :goto_1

    :cond_4
    if-nez v3, :cond_6

    if-nez p1, :cond_6

    :cond_5
    move p1, v0

    goto :goto_2

    :cond_6
    move p1, v1

    :goto_2
    if-eqz v2, :cond_7

    if-eqz p1, :cond_7

    return v0

    :cond_7
    :goto_3
    return v1
.end method

.method public nel()Ljava/lang/String;
    .locals 1

    .line 80
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/mediation/DY/zAx/Ks;->nel:Ljava/lang/String;

    return-object v0
.end method

.method public zAx()Ljava/lang/String;
    .locals 1

    .line 55
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/mediation/DY/zAx/Ks;->zAx:Ljava/lang/String;

    return-object v0
.end method

.method public zAx(Ljava/lang/String;)V
    .locals 0

    .line 76
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/mediation/DY/zAx/Ks;->Si:Ljava/lang/String;

    return-void
.end method
