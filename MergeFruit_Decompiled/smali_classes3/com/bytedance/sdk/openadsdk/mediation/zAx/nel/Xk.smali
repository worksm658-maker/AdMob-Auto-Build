.class public Lcom/bytedance/sdk/openadsdk/mediation/zAx/nel/Xk;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bytedance/sdk/openadsdk/mediation/zAx/nel/Xk$OMn;
    }
.end annotation


# static fields
.field private static final OMn:Ljava/lang/String; = "PAGMediationSDK_Xk"


# instance fields
.field private DY:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Landroid/util/Pair<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 23
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 24
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/mediation/zAx/nel/Xk;->DY:Ljava/util/Map;

    return-void
.end method

.method synthetic constructor <init>(Lcom/bytedance/sdk/openadsdk/mediation/zAx/nel/Xk$1;)V
    .locals 0

    .line 18
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/mediation/zAx/nel/Xk;-><init>()V

    return-void
.end method

.method static synthetic DY()Ljava/lang/String;
    .locals 1

    .line 18
    sget-object v0, Lcom/bytedance/sdk/openadsdk/mediation/zAx/nel/Xk;->OMn:Ljava/lang/String;

    return-object v0
.end method

.method public static OMn()Lcom/bytedance/sdk/openadsdk/mediation/zAx/nel/Xk;
    .locals 1

    .line 28
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/mediation/zAx/nel/Xk$OMn;->OMn()Lcom/bytedance/sdk/openadsdk/mediation/zAx/nel/Xk;

    move-result-object v0

    return-object v0
.end method

.method static synthetic OMn(Lcom/bytedance/sdk/openadsdk/mediation/zAx/nel/Xk;Ljava/lang/String;Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/mediation/zAx/nel/nel;
    .locals 0

    .line 18
    invoke-direct {p0, p1, p2}, Lcom/bytedance/sdk/openadsdk/mediation/zAx/nel/Xk;->URh(Ljava/lang/String;Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/mediation/zAx/nel/nel;

    move-result-object p0

    return-object p0
.end method

.method static synthetic OMn(Lcom/bytedance/sdk/openadsdk/mediation/zAx/nel/Xk;Lcom/bytedance/sdk/openadsdk/mediation/zAx/nel/nel;Ljava/lang/String;I)V
    .locals 0

    .line 18
    invoke-direct {p0, p1, p2, p3}, Lcom/bytedance/sdk/openadsdk/mediation/zAx/nel/Xk;->OMn(Lcom/bytedance/sdk/openadsdk/mediation/zAx/nel/nel;Ljava/lang/String;I)V

    return-void
.end method

.method private OMn(Lcom/bytedance/sdk/openadsdk/mediation/zAx/nel/nel;Ljava/lang/String;I)V
    .locals 1

    .line 137
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/mediation/zAx/nel/XX;->OMn()Lcom/bytedance/sdk/openadsdk/mediation/zAx/nel/XX;

    move-result-object v0

    invoke-virtual {v0, p1, p2, p3}, Lcom/bytedance/sdk/openadsdk/mediation/zAx/nel/XX;->OMn(Lcom/bytedance/sdk/openadsdk/mediation/zAx/nel/nel;Ljava/lang/String;I)V

    return-void
.end method

.method private OMn(Lcom/bytedance/sdk/openadsdk/mediation/zAx/nel/nel;Ljava/lang/String;J)V
    .locals 1

    .line 141
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/mediation/zAx/nel/XX;->OMn()Lcom/bytedance/sdk/openadsdk/mediation/zAx/nel/XX;

    move-result-object v0

    invoke-virtual {v0, p1, p2, p3, p4}, Lcom/bytedance/sdk/openadsdk/mediation/zAx/nel/XX;->OMn(Lcom/bytedance/sdk/openadsdk/mediation/zAx/nel/nel;Ljava/lang/String;J)V

    return-void
.end method

.method private URh(Ljava/lang/String;Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/mediation/zAx/nel/nel;
    .locals 1

    .line 133
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/mediation/zAx/nel/XX;->OMn()Lcom/bytedance/sdk/openadsdk/mediation/zAx/nel/XX;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lcom/bytedance/sdk/openadsdk/mediation/zAx/nel/XX;->DY(Ljava/lang/String;Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/mediation/zAx/nel/nel;

    move-result-object p1

    return-object p1
.end method


# virtual methods
.method public DY(Lcom/bytedance/sdk/openadsdk/mediation/zAx/nel/nel;)V
    .locals 1

    .line 125
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/mediation/zAx/nel/FTs;->OMn()Lcom/bytedance/sdk/openadsdk/mediation/zAx/nel/FTs;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/openadsdk/mediation/zAx/nel/FTs;->DY(Lcom/bytedance/sdk/openadsdk/mediation/zAx/nel/nel;)V

    return-void
.end method

.method public DY(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 43
    new-instance v0, Lcom/bytedance/sdk/openadsdk/mediation/zAx/nel/Xk$1;

    invoke-direct {v0, p0, p1, p2}, Lcom/bytedance/sdk/openadsdk/mediation/zAx/nel/Xk$1;-><init>(Lcom/bytedance/sdk/openadsdk/mediation/zAx/nel/Xk;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/mediation/OMn/Ks/Ks;->OMn(Ljava/lang/Runnable;)V

    return-void
.end method

.method public Ks(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 12

    .line 66
    invoke-direct {p0, p1, p2}, Lcom/bytedance/sdk/openadsdk/mediation/zAx/nel/Xk;->URh(Ljava/lang/String;Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/mediation/zAx/nel/nel;

    move-result-object v0

    .line 67
    const-string v1, "check adn FreqControl ritId = "

    const-string v2, " adnSlotId = "

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/mediation/zAx/nel/nel;->XX()Z

    move-result v3

    if-eqz v3, :cond_2

    .line 68
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/mediation/zAx/nel/nel;->FTs()Ljava/util/List;

    move-result-object v3

    .line 69
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_3

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/bytedance/sdk/openadsdk/mediation/zAx/nel/URh;

    .line 70
    new-instance v5, Ljava/util/Date;

    invoke-direct {v5}, Ljava/util/Date;-><init>()V

    .line 71
    sget-object v6, Lcom/bytedance/sdk/openadsdk/mediation/zAx/nel/Xk;->OMn:Ljava/lang/String;

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    const-string v8, "  date = "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v5}, Ljava/util/Date;->getTime()J

    move-result-wide v8

    invoke-virtual {v7, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v7

    const-string v8, " item.getEffectiveTime() = "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v4}, Lcom/bytedance/sdk/openadsdk/mediation/zAx/nel/URh;->zAx()J

    move-result-wide v8

    invoke-virtual {v7, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v6, v7}, Lcom/bytedance/sdk/openadsdk/mediation/OMn/Ks/OMn;->OMn(Ljava/lang/String;Ljava/lang/String;)V

    .line 72
    invoke-virtual {v5}, Ljava/util/Date;->getTime()J

    move-result-wide v7

    invoke-virtual {v4}, Lcom/bytedance/sdk/openadsdk/mediation/zAx/nel/URh;->zAx()J

    move-result-wide v9

    cmp-long v5, v7, v9

    const/4 v7, 0x0

    if-gtz v5, :cond_1

    .line 74
    invoke-virtual {v4}, Lcom/bytedance/sdk/openadsdk/mediation/zAx/nel/URh;->URh()I

    move-result v5

    invoke-virtual {v4}, Lcom/bytedance/sdk/openadsdk/mediation/zAx/nel/URh;->OMn()I

    move-result v8

    const-string v9, " showFreCount = "

    const-string v10, " count = "

    const-string v11, " ruleId = "

    if-ge v5, v8, :cond_0

    .line 75
    new-instance v5, Ljava/lang/StringBuilder;

    const-string v7, "check adn FreqControl can display showCount<limitCount ,ritId = "

    invoke-direct {v5, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v4}, Lcom/bytedance/sdk/openadsdk/mediation/zAx/nel/URh;->Ks()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v4}, Lcom/bytedance/sdk/openadsdk/mediation/zAx/nel/URh;->URh()I

    move-result v7

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v4}, Lcom/bytedance/sdk/openadsdk/mediation/zAx/nel/URh;->OMn()I

    move-result v4

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v6, v4}, Lcom/bytedance/sdk/openadsdk/mediation/OMn/Ks/OMn;->OMn(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 78
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "check adn FreqControl can\'t display showCount>=limitCount ,ritId = "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v4}, Lcom/bytedance/sdk/openadsdk/mediation/zAx/nel/URh;->Ks()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v4}, Lcom/bytedance/sdk/openadsdk/mediation/zAx/nel/URh;->URh()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v4}, Lcom/bytedance/sdk/openadsdk/mediation/zAx/nel/URh;->OMn()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v6, v0}, Lcom/bytedance/sdk/openadsdk/mediation/OMn/Ks/OMn;->OMn(Ljava/lang/String;Ljava/lang/String;)V

    .line 80
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/mediation/zAx/nel/Xk;->DY:Ljava/util/Map;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    const-string v1, "_"

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-instance p2, Landroid/util/Pair;

    invoke-virtual {v4}, Lcom/bytedance/sdk/openadsdk/mediation/zAx/nel/URh;->Ks()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4}, Lcom/bytedance/sdk/openadsdk/mediation/zAx/nel/URh;->URh()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {p2, v1, v2}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return v7

    .line 85
    :cond_1
    invoke-virtual {v4}, Lcom/bytedance/sdk/openadsdk/mediation/zAx/nel/URh;->Ks()Ljava/lang/String;

    move-result-object v5

    invoke-direct {p0, v0, v5, v7}, Lcom/bytedance/sdk/openadsdk/mediation/zAx/nel/Xk;->OMn(Lcom/bytedance/sdk/openadsdk/mediation/zAx/nel/nel;Ljava/lang/String;I)V

    .line 86
    invoke-virtual {v4}, Lcom/bytedance/sdk/openadsdk/mediation/zAx/nel/URh;->Ks()Ljava/lang/String;

    move-result-object v5

    .line 87
    invoke-virtual {v4}, Lcom/bytedance/sdk/openadsdk/mediation/zAx/nel/URh;->DY()J

    move-result-wide v7

    invoke-static {v7, v8}, Lcom/bytedance/sdk/openadsdk/mediation/zAx/nel/Si;->OMn(J)J

    move-result-wide v7

    .line 86
    invoke-direct {p0, v0, v5, v7, v8}, Lcom/bytedance/sdk/openadsdk/mediation/zAx/nel/Xk;->OMn(Lcom/bytedance/sdk/openadsdk/mediation/zAx/nel/nel;Ljava/lang/String;J)V

    .line 88
    new-instance v5, Ljava/lang/StringBuilder;

    const-string v7, "check adn FreqControl expired count needs to be cleared to 0, expiration time needs to be updated = "

    invoke-direct {v5, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4}, Lcom/bytedance/sdk/openadsdk/mediation/zAx/nel/URh;->Ks()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v6, v4}, Lcom/bytedance/sdk/openadsdk/mediation/OMn/Ks/OMn;->OMn(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 92
    :cond_2
    sget-object v0, Lcom/bytedance/sdk/openadsdk/mediation/zAx/nel/Xk;->OMn:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    const-string p2, ", adn FreqControl not activated"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/bytedance/sdk/openadsdk/mediation/OMn/Ks/OMn;->OMn(Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    const/4 p1, 0x1

    return p1
.end method

.method public OMn(Ljava/lang/String;Ljava/lang/String;)Landroid/util/Pair;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Landroid/util/Pair<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 36
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/mediation/zAx/nel/Xk;->DY:Ljava/util/Map;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    const-string v1, "_"

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/util/Pair;

    return-object p1
.end method

.method public OMn(Lcom/bytedance/sdk/openadsdk/mediation/zAx/nel/nel;)Z
    .locals 5

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    .line 104
    :cond_0
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/mediation/zAx/nel/nel;->DY()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/mediation/zAx/nel/nel;->Ks()Ljava/lang/String;

    move-result-object v2

    invoke-direct {p0, v1, v2}, Lcom/bytedance/sdk/openadsdk/mediation/zAx/nel/Xk;->URh(Ljava/lang/String;Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/mediation/zAx/nel/nel;

    move-result-object v1

    const/4 v2, 0x1

    if-nez v1, :cond_1

    .line 106
    sget-object p1, Lcom/bytedance/sdk/openadsdk/mediation/zAx/nel/Xk;->OMn:Ljava/lang/String;

    const-string v0, "adn freqctl rule is empty direct storage"

    invoke-static {p1, v0}, Lcom/bytedance/sdk/openadsdk/mediation/OMn/Ks/OMn;->OMn(Ljava/lang/String;Ljava/lang/String;)V

    return v2

    .line 109
    :cond_1
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/mediation/zAx/nel/nel;->Si()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_2

    .line 111
    sget-object p1, Lcom/bytedance/sdk/openadsdk/mediation/zAx/nel/Xk;->OMn:Ljava/lang/String;

    const-string v2, "adn freqctl version Empty Clear local data "

    invoke-static {p1, v2}, Lcom/bytedance/sdk/openadsdk/mediation/OMn/Ks/OMn;->OMn(Ljava/lang/String;Ljava/lang/String;)V

    .line 112
    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/mediation/zAx/nel/nel;->DY()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/mediation/zAx/nel/nel;->Ks()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, p1, v1}, Lcom/bytedance/sdk/openadsdk/mediation/zAx/nel/Xk;->zAx(Ljava/lang/String;Ljava/lang/String;)V

    return v0

    .line 114
    :cond_2
    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/mediation/zAx/nel/nel;->Si()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/mediation/zAx/nel/nel;->Si()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_3

    .line 115
    sget-object p1, Lcom/bytedance/sdk/openadsdk/mediation/zAx/nel/Xk;->OMn:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "adn freqctl version unanimous version = "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/mediation/zAx/nel/nel;->Si()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " No need to deal with"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {p1, v1}, Lcom/bytedance/sdk/openadsdk/mediation/OMn/Ks/OMn;->OMn(Ljava/lang/String;Ljava/lang/String;)V

    return v0

    .line 118
    :cond_3
    sget-object v0, Lcom/bytedance/sdk/openadsdk/mediation/zAx/nel/Xk;->OMn:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "adn freqctl version Inconsistent, cache new rules old version = "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/mediation/zAx/nel/nel;->Si()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v3, "  new version "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/mediation/zAx/nel/nel;->Si()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/bytedance/sdk/openadsdk/mediation/OMn/Ks/OMn;->OMn(Ljava/lang/String;Ljava/lang/String;)V

    return v2
.end method

.method public zAx(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 129
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/mediation/zAx/nel/XX;->OMn()Lcom/bytedance/sdk/openadsdk/mediation/zAx/nel/XX;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lcom/bytedance/sdk/openadsdk/mediation/zAx/nel/XX;->OMn(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
