.class public Lcom/bytedance/sdk/openadsdk/mediation/OMn/Ks;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private DY:Lcom/bytedance/sdk/openadsdk/mediation/OMn/zAx;

.field private Ks:Z

.field private OMn:Landroid/content/Context;

.field private zAx:Lcom/bytedance/sdk/openadsdk/mediation/DY/zAx/URh;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 35
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 36
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/mediation/OMn/Ks;->OMn:Landroid/content/Context;

    return-void
.end method

.method static synthetic OMn(Lcom/bytedance/sdk/openadsdk/mediation/OMn/Ks;)Lcom/bytedance/sdk/openadsdk/mediation/OMn/zAx;
    .locals 0

    .line 28
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/mediation/OMn/Ks;->DY:Lcom/bytedance/sdk/openadsdk/mediation/OMn/zAx;

    return-object p0
.end method

.method private OMn(Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/mediation/zAx/XX/OMn;)V
    .locals 12

    .line 55
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/mediation/OMn/Ks;->OMn:Landroid/content/Context;

    const-string v1, "PAGMInitAdn"

    if-nez v0, :cond_0

    .line 56
    const-string p1, "adn init context is null"

    invoke-static {v1, p1}, Lcom/bytedance/sdk/openadsdk/mediation/OMn/Ks/OMn;->OMn(Ljava/lang/String;Ljava/lang/String;)V

    .line 57
    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/mediation/OMn/Ks;->DY:Lcom/bytedance/sdk/openadsdk/mediation/OMn/zAx;

    if-eqz p2, :cond_2

    .line 58
    new-instance v0, Lcom/bytedance/sdk/openadsdk/mediation/DY/OMn;

    const/4 v1, 0x1

    invoke-direct {v0, v1, p1}, Lcom/bytedance/sdk/openadsdk/mediation/DY/OMn;-><init>(ILjava/lang/String;)V

    invoke-interface {p2, v0}, Lcom/bytedance/sdk/openadsdk/mediation/OMn/zAx;->OMn(Lcom/bytedance/sdk/openadsdk/mediation/DY/OMn;)V

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
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/mediation/OMn/OMn;->OMn()Lcom/bytedance/sdk/openadsdk/mediation/OMn/OMn;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/openadsdk/mediation/OMn/OMn;->DY(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/mediation/adapter/PAGMAdapter;

    move-result-object v0

    goto :goto_0

    .line 69
    :cond_1
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/mediation/OMn/OMn;->OMn()Lcom/bytedance/sdk/openadsdk/mediation/OMn/OMn;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/openadsdk/mediation/OMn/OMn;->OMn(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/mediation/adapter/PAGMAdapter;

    move-result-object v0

    :goto_0
    if-nez v0, :cond_3

    .line 72
    const-string p1, "get adapter object fail"

    invoke-static {v1, p1}, Lcom/bytedance/sdk/openadsdk/mediation/OMn/Ks/OMn;->OMn(Ljava/lang/String;Ljava/lang/String;)V

    .line 73
    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/mediation/OMn/Ks;->DY:Lcom/bytedance/sdk/openadsdk/mediation/OMn/zAx;

    if-eqz p2, :cond_2

    .line 74
    new-instance v0, Lcom/bytedance/sdk/openadsdk/mediation/DY/OMn;

    const/4 v1, 0x2

    invoke-direct {v0, v1, p1}, Lcom/bytedance/sdk/openadsdk/mediation/DY/OMn;-><init>(ILjava/lang/String;)V

    invoke-interface {p2, v0}, Lcom/bytedance/sdk/openadsdk/mediation/OMn/zAx;->OMn(Lcom/bytedance/sdk/openadsdk/mediation/DY/OMn;)V

    :cond_2
    return-void

    .line 79
    :cond_3
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/mediation/zAx/DY;->zAx()Lcom/bytedance/sdk/openadsdk/mediation/zAx/DY;

    move-result-object v1

    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/mediation/zAx/DY;->CwT()Ljava/util/List;

    move-result-object v1

    .line 80
    const-string v2, "pangle"

    if-eqz v1, :cond_5

    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_5

    invoke-interface {v1, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    .line 81
    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/mediation/OMn/Ks;->DY:Lcom/bytedance/sdk/openadsdk/mediation/OMn/zAx;

    if-eqz p2, :cond_4

    .line 82
    invoke-interface {p2}, Lcom/bytedance/sdk/openadsdk/mediation/OMn/zAx;->OMn()V

    .line 84
    :cond_4
    new-instance p2, Landroid/util/Pair;

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    const-string v1, "disableInitAdn contain"

    invoke-direct {p2, v0, v1}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {p1, p2}, Lcom/bytedance/sdk/openadsdk/mediation/gJT/OMn;->OMn(Ljava/lang/String;Landroid/util/Pair;)V

    return-void

    .line 88
    :cond_5
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/mediation/zAx/DY;->zAx()Lcom/bytedance/sdk/openadsdk/mediation/zAx/DY;

    move-result-object v1

    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/mediation/zAx/DY;->rS()Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_7

    .line 90
    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_7

    invoke-interface {v1, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    .line 91
    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/mediation/OMn/Ks;->DY:Lcom/bytedance/sdk/openadsdk/mediation/OMn/zAx;

    if-eqz p2, :cond_6

    .line 92
    invoke-interface {p2}, Lcom/bytedance/sdk/openadsdk/mediation/OMn/zAx;->OMn()V

    .line 94
    :cond_6
    new-instance p2, Landroid/util/Pair;

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    const-string v1, "selectiveInitAdn not contain"

    invoke-direct {p2, v0, v1}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {p1, p2}, Lcom/bytedance/sdk/openadsdk/mediation/gJT/OMn;->OMn(Ljava/lang/String;Landroid/util/Pair;)V

    return-void

    .line 98
    :cond_7
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    if-eqz p2, :cond_a

    .line 100
    invoke-virtual {p2}, Lcom/bytedance/sdk/openadsdk/mediation/zAx/XX/OMn;->nel()Lorg/json/JSONObject;

    move-result-object v1

    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/mediation/OMn/OMn;->OMn(Lorg/json/JSONObject;)Landroid/os/Bundle;

    move-result-object v1

    .line 101
    invoke-virtual {p2}, Lcom/bytedance/sdk/openadsdk/mediation/zAx/XX/OMn;->URh()Z

    move-result v2

    if-eqz v2, :cond_9

    .line 102
    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/mediation/OMn/Ks;->DY:Lcom/bytedance/sdk/openadsdk/mediation/OMn/zAx;

    if-eqz p2, :cond_8

    .line 103
    invoke-interface {p2}, Lcom/bytedance/sdk/openadsdk/mediation/OMn/zAx;->OMn()V

    .line 105
    :cond_8
    new-instance p2, Landroid/util/Pair;

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    const-string v1, "no initialize is 1"

    invoke-direct {p2, v0, v1}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {p1, p2}, Lcom/bytedance/sdk/openadsdk/mediation/gJT/OMn;->OMn(Ljava/lang/String;Landroid/util/Pair;)V

    return-void

    .line 108
    :cond_9
    const-string v2, "app_id"

    invoke-virtual {p2}, Lcom/bytedance/sdk/openadsdk/mediation/zAx/XX/OMn;->OMn()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 109
    const-string v2, "app_key"

    invoke-virtual {p2}, Lcom/bytedance/sdk/openadsdk/mediation/zAx/XX/OMn;->DY()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v1, v2, p2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :cond_a
    move-object v5, v1

    .line 111
    iget-boolean p2, p0, Lcom/bytedance/sdk/openadsdk/mediation/OMn/Ks;->Ks:Z

    if-eqz p2, :cond_c

    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/mediation/OMn/Ks;->zAx:Lcom/bytedance/sdk/openadsdk/mediation/DY/zAx/URh;

    if-nez p2, :cond_b

    goto :goto_1

    :cond_b
    const/4 p1, 0x0

    .line 112
    throw p1

    .line 115
    :cond_c
    :goto_1
    new-instance v6, Landroid/os/Bundle;

    invoke-direct {v6}, Landroid/os/Bundle;-><init>()V

    .line 116
    const-string p2, "max"

    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_d

    const-string p2, "pangle_m"

    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_d

    const-string p2, "applovin"

    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_e

    .line 117
    :cond_d
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/mediation/zAx/DY;->zAx()Lcom/bytedance/sdk/openadsdk/mediation/zAx/DY;

    move-result-object p2

    invoke-virtual {p2}, Lcom/bytedance/sdk/openadsdk/mediation/zAx/DY;->FTs()Ljava/util/ArrayList;

    move-result-object p2

    const-string v1, "panglem_ad_placement"

    invoke-virtual {v6, v1, p2}, Landroid/os/Bundle;->putStringArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 119
    :cond_e
    new-instance v3, Lcom/bytedance/sdk/openadsdk/mediation/adapter/PAGMInitConfiguration;

    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/mediation/OMn/Ks;->OMn:Landroid/content/Context;

    invoke-virtual {p2}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v4

    .line 121
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/mediation/zAx/DY;->zAx()Lcom/bytedance/sdk/openadsdk/mediation/zAx/DY;

    move-result-object p2

    invoke-virtual {p2}, Lcom/bytedance/sdk/openadsdk/mediation/zAx/DY;->Eun()I

    move-result v7

    .line 122
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/mediation/zAx/DY;->zAx()Lcom/bytedance/sdk/openadsdk/mediation/zAx/DY;

    move-result-object p2

    invoke-virtual {p2}, Lcom/bytedance/sdk/openadsdk/mediation/zAx/DY;->PfY()I

    move-result v8

    .line 123
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/mediation/zAx/DY;->zAx()Lcom/bytedance/sdk/openadsdk/mediation/zAx/DY;

    move-result-object p2

    invoke-virtual {p2}, Lcom/bytedance/sdk/openadsdk/mediation/zAx/DY;->JsN()I

    move-result v9

    .line 124
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/mediation/zAx/DY;->zAx()Lcom/bytedance/sdk/openadsdk/mediation/zAx/DY;

    move-result-object p2

    invoke-virtual {p2}, Lcom/bytedance/sdk/openadsdk/mediation/zAx/DY;->cb()I

    move-result v10

    .line 125
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/mediation/OMn/Ks/OMn;->DY()Z

    move-result v11

    invoke-direct/range {v3 .. v11}, Lcom/bytedance/sdk/openadsdk/mediation/adapter/PAGMInitConfiguration;-><init>(Landroid/content/Context;Landroid/os/Bundle;Landroid/os/Bundle;IIIIZ)V

    .line 127
    :try_start_0
    new-instance p2, Lcom/bytedance/sdk/openadsdk/mediation/OMn/Ks$1;

    invoke-direct {p2, p0, p1}, Lcom/bytedance/sdk/openadsdk/mediation/OMn/Ks$1;-><init>(Lcom/bytedance/sdk/openadsdk/mediation/OMn/Ks;Ljava/lang/String;)V

    invoke-virtual {v0, v3, p2}, Lcom/bytedance/sdk/openadsdk/mediation/adapter/PAGMAdapter;->initialize(Lcom/bytedance/sdk/openadsdk/mediation/adapter/PAGMInitConfiguration;Lcom/bytedance/sdk/openadsdk/mediation/adapter/PAGMInitializationCompleteCallback;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    .line 150
    :catchall_0
    new-instance p2, Landroid/util/Pair;

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "errorCode = 1 errorMessage = "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " adn sdk not found"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {p2, v0, v1}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {p1, p2}, Lcom/bytedance/sdk/openadsdk/mediation/gJT/OMn;->OMn(Ljava/lang/String;Landroid/util/Pair;)V

    return-void
.end method


# virtual methods
.method public OMn(Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/mediation/OMn/zAx;)V
    .locals 1

    .line 46
    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/mediation/OMn/Ks;->DY:Lcom/bytedance/sdk/openadsdk/mediation/OMn/zAx;

    .line 47
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/mediation/zAx/OMn;->Ks()Lcom/bytedance/sdk/openadsdk/mediation/zAx/Xk/zAx;

    move-result-object p2

    invoke-virtual {p2, p1}, Lcom/bytedance/sdk/openadsdk/mediation/zAx/Xk/zAx;->Ks(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/mediation/zAx/XX/OMn;

    move-result-object p2

    .line 48
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/mediation/OMn/Ks;->Ks:Z

    if-nez v0, :cond_1

    if-eqz p2, :cond_0

    goto :goto_0

    :cond_0
    return-void

    .line 49
    :cond_1
    :goto_0
    invoke-direct {p0, p1, p2}, Lcom/bytedance/sdk/openadsdk/mediation/OMn/Ks;->OMn(Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/mediation/zAx/XX/OMn;)V

    return-void
.end method
