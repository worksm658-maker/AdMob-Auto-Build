.class public Lcom/bytedance/sdk/openadsdk/mediation/UYz/Si/OMn;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bytedance/sdk/openadsdk/mediation/UYz/Si/OMn$OMn;
    }
.end annotation


# instance fields
.field private DY:Lcom/bytedance/sdk/openadsdk/mediation/UYz/Si/OMn$OMn;

.field private OMn:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 41
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 42
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/mediation/UYz/Si/OMn;->OMn:Landroid/content/Context;

    return-void
.end method

.method static synthetic OMn(Lcom/bytedance/sdk/openadsdk/mediation/UYz/Si/OMn;)Lcom/bytedance/sdk/openadsdk/mediation/UYz/Si/OMn$OMn;
    .locals 0

    .line 36
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/mediation/UYz/Si/OMn;->DY:Lcom/bytedance/sdk/openadsdk/mediation/UYz/Si/OMn$OMn;

    return-object p0
.end method

.method private OMn(Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/mediation/zAx/XX/OMn;)V
    .locals 13

    .line 55
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/mediation/UYz/Si/OMn;->OMn:Landroid/content/Context;

    const-string v1, "PAGMInitAdn"

    const/4 v2, 0x1

    if-nez v0, :cond_0

    .line 56
    const-string p1, "adn init context is null"

    invoke-static {v1, p1}, Lcom/bytedance/sdk/openadsdk/mediation/UYz/Av/URh;->OMn(Ljava/lang/String;Ljava/lang/String;)V

    .line 57
    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/mediation/UYz/Si/OMn;->DY:Lcom/bytedance/sdk/openadsdk/mediation/UYz/Si/OMn$OMn;

    if-eqz p2, :cond_5

    .line 58
    sget v0, Lcom/bytedance/sdk/openadsdk/mediation/UYz/XX/Si;->zAx:I

    new-instance v1, Lcom/bytedance/sdk/openadsdk/mediation/DY/OMn;

    invoke-direct {v1, v2, p1}, Lcom/bytedance/sdk/openadsdk/mediation/DY/OMn;-><init>(ILjava/lang/String;)V

    invoke-interface {p2, v0, v1}, Lcom/bytedance/sdk/openadsdk/mediation/UYz/Si/OMn$OMn;->OMn(ILcom/bytedance/sdk/openadsdk/mediation/DY/OMn;)V

    return-void

    :cond_0
    if-eqz p2, :cond_1

    .line 66
    invoke-virtual {p2}, Lcom/bytedance/sdk/openadsdk/mediation/zAx/XX/OMn;->Ks()Lcom/bytedance/sdk/openadsdk/mediation/DY/zAx/OMn/DY/OMn/OMn;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/mediation/DY/zAx/OMn/DY/OMn/OMn;->Ks()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 67
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/mediation/UYz/OMn/OMn/Ks;->OMn()Lcom/bytedance/sdk/openadsdk/mediation/UYz/OMn/OMn/Ks;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/openadsdk/mediation/UYz/OMn/OMn/Ks;->DY(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/mediation/adapter/PAGMAdapter;

    move-result-object v0

    goto :goto_0

    .line 69
    :cond_1
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/mediation/UYz/OMn/OMn/Ks;->OMn()Lcom/bytedance/sdk/openadsdk/mediation/UYz/OMn/OMn/Ks;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/openadsdk/mediation/UYz/OMn/OMn/Ks;->OMn(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/mediation/adapter/PAGMAdapter;

    move-result-object v0

    :goto_0
    if-nez v0, :cond_2

    .line 72
    const-string p1, "get adapter object fail"

    invoke-static {v1, p1}, Lcom/bytedance/sdk/openadsdk/mediation/UYz/Av/URh;->OMn(Ljava/lang/String;Ljava/lang/String;)V

    .line 73
    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/mediation/UYz/Si/OMn;->DY:Lcom/bytedance/sdk/openadsdk/mediation/UYz/Si/OMn$OMn;

    if-eqz p2, :cond_5

    .line 74
    sget v0, Lcom/bytedance/sdk/openadsdk/mediation/UYz/XX/Si;->zAx:I

    new-instance v1, Lcom/bytedance/sdk/openadsdk/mediation/DY/OMn;

    const/4 v2, 0x2

    invoke-direct {v1, v2, p1}, Lcom/bytedance/sdk/openadsdk/mediation/DY/OMn;-><init>(ILjava/lang/String;)V

    invoke-interface {p2, v0, v1}, Lcom/bytedance/sdk/openadsdk/mediation/UYz/Si/OMn$OMn;->OMn(ILcom/bytedance/sdk/openadsdk/mediation/DY/OMn;)V

    return-void

    .line 79
    :cond_2
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/mediation/zAx/DY;->zAx()Lcom/bytedance/sdk/openadsdk/mediation/zAx/DY;

    move-result-object v1

    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/mediation/zAx/DY;->CwT()Ljava/util/List;

    move-result-object v1

    .line 80
    const-string v3, "pangle"

    if-eqz v1, :cond_3

    invoke-virtual {v3, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_3

    invoke-interface {v1, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 81
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/mediation/UYz/Si/OMn;->DY:Lcom/bytedance/sdk/openadsdk/mediation/UYz/Si/OMn$OMn;

    if-eqz p1, :cond_5

    .line 82
    sget p2, Lcom/bytedance/sdk/openadsdk/mediation/UYz/XX/Si;->URh:I

    new-instance v0, Lcom/bytedance/sdk/openadsdk/mediation/DY/OMn;

    const-string v1, "disableInitAdn contain"

    invoke-direct {v0, v2, v1}, Lcom/bytedance/sdk/openadsdk/mediation/DY/OMn;-><init>(ILjava/lang/String;)V

    invoke-interface {p1, p2, v0}, Lcom/bytedance/sdk/openadsdk/mediation/UYz/Si/OMn$OMn;->OMn(ILcom/bytedance/sdk/openadsdk/mediation/DY/OMn;)V

    return-void

    .line 87
    :cond_3
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/mediation/zAx/DY;->zAx()Lcom/bytedance/sdk/openadsdk/mediation/zAx/DY;

    move-result-object v1

    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/mediation/zAx/DY;->rS()Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_4

    .line 89
    invoke-virtual {p1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_4

    invoke-interface {v1, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    .line 90
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/mediation/UYz/Si/OMn;->DY:Lcom/bytedance/sdk/openadsdk/mediation/UYz/Si/OMn$OMn;

    if-eqz p1, :cond_5

    .line 91
    sget p2, Lcom/bytedance/sdk/openadsdk/mediation/UYz/XX/Si;->URh:I

    new-instance v0, Lcom/bytedance/sdk/openadsdk/mediation/DY/OMn;

    const-string v1, "selectiveInitAdn not contain"

    invoke-direct {v0, v2, v1}, Lcom/bytedance/sdk/openadsdk/mediation/DY/OMn;-><init>(ILjava/lang/String;)V

    invoke-interface {p1, p2, v0}, Lcom/bytedance/sdk/openadsdk/mediation/UYz/Si/OMn$OMn;->OMn(ILcom/bytedance/sdk/openadsdk/mediation/DY/OMn;)V

    return-void

    .line 96
    :cond_4
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    if-eqz p2, :cond_7

    .line 98
    invoke-virtual {p2}, Lcom/bytedance/sdk/openadsdk/mediation/zAx/XX/OMn;->nel()Lorg/json/JSONObject;

    move-result-object v1

    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/mediation/OMn/OMn;->OMn(Lorg/json/JSONObject;)Landroid/os/Bundle;

    move-result-object v1

    .line 99
    invoke-virtual {p2}, Lcom/bytedance/sdk/openadsdk/mediation/zAx/XX/OMn;->URh()Z

    move-result v3

    if-eqz v3, :cond_6

    .line 100
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/mediation/UYz/Si/OMn;->DY:Lcom/bytedance/sdk/openadsdk/mediation/UYz/Si/OMn$OMn;

    if-eqz p1, :cond_5

    .line 101
    sget p2, Lcom/bytedance/sdk/openadsdk/mediation/UYz/XX/Si;->Si:I

    new-instance v0, Lcom/bytedance/sdk/openadsdk/mediation/DY/OMn;

    const-string v1, "no initialize is 1"

    invoke-direct {v0, v2, v1}, Lcom/bytedance/sdk/openadsdk/mediation/DY/OMn;-><init>(ILjava/lang/String;)V

    invoke-interface {p1, p2, v0}, Lcom/bytedance/sdk/openadsdk/mediation/UYz/Si/OMn$OMn;->OMn(ILcom/bytedance/sdk/openadsdk/mediation/DY/OMn;)V

    :cond_5
    return-void

    .line 105
    :cond_6
    const-string v3, "app_id"

    invoke-virtual {p2}, Lcom/bytedance/sdk/openadsdk/mediation/zAx/XX/OMn;->OMn()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v3, v4}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 106
    const-string v3, "app_key"

    invoke-virtual {p2}, Lcom/bytedance/sdk/openadsdk/mediation/zAx/XX/OMn;->DY()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v1, v3, p2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :cond_7
    move-object v6, v1

    .line 109
    new-instance v7, Landroid/os/Bundle;

    invoke-direct {v7}, Landroid/os/Bundle;-><init>()V

    .line 110
    const-string p2, "max"

    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_8

    const-string p2, "pangle_m"

    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_8

    const-string p2, "applovin"

    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_9

    .line 111
    :cond_8
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/mediation/zAx/DY;->zAx()Lcom/bytedance/sdk/openadsdk/mediation/zAx/DY;

    move-result-object p2

    invoke-virtual {p2}, Lcom/bytedance/sdk/openadsdk/mediation/zAx/DY;->FTs()Ljava/util/ArrayList;

    move-result-object p2

    const-string v1, "panglem_ad_placement"

    invoke-virtual {v7, v1, p2}, Landroid/os/Bundle;->putStringArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 113
    :cond_9
    new-instance v4, Lcom/bytedance/sdk/openadsdk/mediation/adapter/PAGMInitConfiguration;

    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/mediation/UYz/Si/OMn;->OMn:Landroid/content/Context;

    invoke-virtual {p2}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v5

    .line 115
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/mediation/zAx/DY;->zAx()Lcom/bytedance/sdk/openadsdk/mediation/zAx/DY;

    move-result-object p2

    invoke-virtual {p2}, Lcom/bytedance/sdk/openadsdk/mediation/zAx/DY;->Eun()I

    move-result v8

    .line 116
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/mediation/zAx/DY;->zAx()Lcom/bytedance/sdk/openadsdk/mediation/zAx/DY;

    move-result-object p2

    invoke-virtual {p2}, Lcom/bytedance/sdk/openadsdk/mediation/zAx/DY;->PfY()I

    move-result v9

    .line 117
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/mediation/zAx/DY;->zAx()Lcom/bytedance/sdk/openadsdk/mediation/zAx/DY;

    move-result-object p2

    invoke-virtual {p2}, Lcom/bytedance/sdk/openadsdk/mediation/zAx/DY;->JsN()I

    move-result v10

    .line 118
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/mediation/zAx/DY;->zAx()Lcom/bytedance/sdk/openadsdk/mediation/zAx/DY;

    move-result-object p2

    invoke-virtual {p2}, Lcom/bytedance/sdk/openadsdk/mediation/zAx/DY;->cb()I

    move-result v11

    .line 119
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/mediation/UYz/Av/URh;->DY()Z

    move-result v12

    invoke-direct/range {v4 .. v12}, Lcom/bytedance/sdk/openadsdk/mediation/adapter/PAGMInitConfiguration;-><init>(Landroid/content/Context;Landroid/os/Bundle;Landroid/os/Bundle;IIIIZ)V

    .line 121
    :try_start_0
    new-instance p2, Lcom/bytedance/sdk/openadsdk/mediation/UYz/Si/OMn$1;

    invoke-direct {p2, p0, p1}, Lcom/bytedance/sdk/openadsdk/mediation/UYz/Si/OMn$1;-><init>(Lcom/bytedance/sdk/openadsdk/mediation/UYz/Si/OMn;Ljava/lang/String;)V

    invoke-virtual {v0, v4, p2}, Lcom/bytedance/sdk/openadsdk/mediation/adapter/PAGMAdapter;->initialize(Lcom/bytedance/sdk/openadsdk/mediation/adapter/PAGMInitConfiguration;Lcom/bytedance/sdk/openadsdk/mediation/adapter/PAGMInitializationCompleteCallback;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    .line 140
    :catchall_0
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/mediation/UYz/Si/OMn;->DY:Lcom/bytedance/sdk/openadsdk/mediation/UYz/Si/OMn$OMn;

    sget p2, Lcom/bytedance/sdk/openadsdk/mediation/UYz/XX/Si;->zAx:I

    new-instance v0, Lcom/bytedance/sdk/openadsdk/mediation/DY/OMn;

    const-string v1, "adn init crash"

    invoke-direct {v0, v2, v1}, Lcom/bytedance/sdk/openadsdk/mediation/DY/OMn;-><init>(ILjava/lang/String;)V

    invoke-interface {p1, p2, v0}, Lcom/bytedance/sdk/openadsdk/mediation/UYz/Si/OMn$OMn;->OMn(ILcom/bytedance/sdk/openadsdk/mediation/DY/OMn;)V

    return-void
.end method


# virtual methods
.method public OMn(Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/mediation/UYz/Si/OMn$OMn;)V
    .locals 0

    .line 46
    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/mediation/UYz/Si/OMn;->DY:Lcom/bytedance/sdk/openadsdk/mediation/UYz/Si/OMn$OMn;

    .line 47
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/mediation/UYz/URh/URh;->OMn()Lcom/bytedance/sdk/openadsdk/mediation/UYz/URh/URh;

    move-result-object p2

    invoke-virtual {p2}, Lcom/bytedance/sdk/openadsdk/mediation/UYz/URh/URh;->zAx()Lcom/bytedance/sdk/openadsdk/mediation/UYz/URh/OMn;

    move-result-object p2

    invoke-virtual {p2, p1}, Lcom/bytedance/sdk/openadsdk/mediation/UYz/URh/OMn;->DY(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/mediation/zAx/XX/OMn;

    move-result-object p2

    if-eqz p2, :cond_0

    .line 49
    invoke-direct {p0, p1, p2}, Lcom/bytedance/sdk/openadsdk/mediation/UYz/Si/OMn;->OMn(Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/mediation/zAx/XX/OMn;)V

    :cond_0
    return-void
.end method
