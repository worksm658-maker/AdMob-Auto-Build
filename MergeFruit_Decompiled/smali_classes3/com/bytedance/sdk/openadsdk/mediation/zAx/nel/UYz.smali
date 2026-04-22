.class public Lcom/bytedance/sdk/openadsdk/mediation/zAx/nel/UYz;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bytedance/sdk/openadsdk/mediation/zAx/nel/UYz$OMn;
    }
.end annotation


# static fields
.field private static final OMn:Ljava/lang/String; = "PAGMediationSDK_UYz"


# instance fields
.field private DY:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Long;",
            ">;"
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

    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 21
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/mediation/zAx/nel/UYz;->DY:Ljava/util/Map;

    return-void
.end method

.method synthetic constructor <init>(Lcom/bytedance/sdk/openadsdk/mediation/zAx/nel/UYz$1;)V
    .locals 0

    .line 16
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/mediation/zAx/nel/UYz;-><init>()V

    return-void
.end method

.method static synthetic DY()Ljava/lang/String;
    .locals 1

    .line 16
    sget-object v0, Lcom/bytedance/sdk/openadsdk/mediation/zAx/nel/UYz;->OMn:Ljava/lang/String;

    return-object v0
.end method

.method public static OMn()Lcom/bytedance/sdk/openadsdk/mediation/zAx/nel/UYz;
    .locals 1

    .line 25
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/mediation/zAx/nel/UYz$OMn;->OMn()Lcom/bytedance/sdk/openadsdk/mediation/zAx/nel/UYz;

    move-result-object v0

    return-object v0
.end method

.method static synthetic OMn(Lcom/bytedance/sdk/openadsdk/mediation/zAx/nel/UYz;Ljava/lang/String;Ljava/lang/String;J)V
    .locals 0

    .line 16
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/bytedance/sdk/openadsdk/mediation/zAx/nel/UYz;->OMn(Ljava/lang/String;Ljava/lang/String;J)V

    return-void
.end method

.method private OMn(Ljava/lang/String;Ljava/lang/String;J)V
    .locals 1

    .line 124
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/mediation/zAx/nel/Av;->OMn()Lcom/bytedance/sdk/openadsdk/mediation/zAx/nel/Av;

    move-result-object v0

    invoke-virtual {v0, p1, p2, p3, p4}, Lcom/bytedance/sdk/openadsdk/mediation/zAx/nel/Av;->OMn(Ljava/lang/String;Ljava/lang/String;J)V

    return-void
.end method


# virtual methods
.method public DY(Lcom/bytedance/sdk/openadsdk/mediation/zAx/nel/gJT;)V
    .locals 1

    .line 112
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/mediation/zAx/nel/Av;->OMn()Lcom/bytedance/sdk/openadsdk/mediation/zAx/nel/Av;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/openadsdk/mediation/zAx/nel/Av;->OMn(Lcom/bytedance/sdk/openadsdk/mediation/zAx/nel/gJT;)V

    return-void
.end method

.method public DY(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 41
    new-instance v0, Lcom/bytedance/sdk/openadsdk/mediation/zAx/nel/UYz$1;

    invoke-direct {v0, p0, p1, p2}, Lcom/bytedance/sdk/openadsdk/mediation/zAx/nel/UYz$1;-><init>(Lcom/bytedance/sdk/openadsdk/mediation/zAx/nel/UYz;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/mediation/OMn/Ks/Ks;->OMn(Ljava/lang/Runnable;)V

    return-void
.end method

.method public Ks(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 12

    .line 61
    invoke-virtual {p0, p1, p2}, Lcom/bytedance/sdk/openadsdk/mediation/zAx/nel/UYz;->URh(Ljava/lang/String;Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/mediation/zAx/nel/gJT;

    move-result-object v0

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    .line 62
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/mediation/zAx/nel/gJT;->XX()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/mediation/zAx/nel/gJT;->rS()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 63
    new-instance v2, Ljava/util/Date;

    invoke-direct {v2}, Ljava/util/Date;-><init>()V

    .line 64
    invoke-virtual {v2}, Ljava/util/Date;->getTime()J

    move-result-wide v2

    .line 65
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/mediation/zAx/nel/gJT;->FTs()J

    move-result-wide v4

    .line 66
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/mediation/zAx/nel/gJT;->FTs()J

    move-result-wide v6

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/mediation/zAx/nel/gJT;->Xk()J

    move-result-wide v8

    add-long/2addr v6, v8

    .line 67
    sget-object v8, Lcom/bytedance/sdk/openadsdk/mediation/zAx/nel/UYz;->OMn:Ljava/lang/String;

    new-instance v9, Ljava/lang/StringBuilder;

    const-string v10, "check adn Pacing currentTime = "

    invoke-direct {v9, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {v2, v3}, Lcom/bytedance/sdk/openadsdk/mediation/zAx/nel/Si;->DY(J)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    const-string v10, " showTime = "

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    .line 68
    invoke-static {v4, v5}, Lcom/bytedance/sdk/openadsdk/mediation/zAx/nel/Si;->DY(J)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    const-string v10, " pacingBean.getPacing() = "

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    .line 69
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/mediation/zAx/nel/gJT;->Xk()J

    move-result-wide v10

    invoke-virtual {v9, v10, v11}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v9, " pacingTime = "

    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 70
    invoke-static {v6, v7}, Lcom/bytedance/sdk/openadsdk/mediation/zAx/nel/Si;->DY(J)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 67
    invoke-static {v8, v0}, Lcom/bytedance/sdk/openadsdk/mediation/OMn/Ks/OMn;->OMn(Ljava/lang/String;Ljava/lang/String;)V

    cmp-long v0, v2, v6

    if-gtz v0, :cond_0

    .line 74
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/mediation/zAx/nel/UYz;->DY:Ljava/util/Map;

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

    sub-long/2addr v2, v4

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 p1, 0x0

    return p1

    :cond_0
    return v1

    .line 81
    :cond_1
    sget-object v0, Lcom/bytedance/sdk/openadsdk/mediation/zAx/nel/UYz;->OMn:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "check adn Pacing ritId = "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    const-string v2, " adnSlotId = "

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    const-string p2, ", adn Pacing not activated"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/bytedance/sdk/openadsdk/mediation/OMn/Ks/OMn;->OMn(Ljava/lang/String;Ljava/lang/String;)V

    return v1
.end method

.method public OMn(Ljava/lang/String;Ljava/lang/String;)J
    .locals 2

    .line 33
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/mediation/zAx/nel/UYz;->DY:Ljava/util/Map;

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

    check-cast p1, Ljava/lang/Long;

    if-nez p1, :cond_0

    const-wide/16 p1, -0x2

    return-wide p1

    .line 34
    :cond_0
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide p1

    return-wide p1
.end method

.method public OMn(Lcom/bytedance/sdk/openadsdk/mediation/zAx/nel/gJT;)Z
    .locals 5

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    .line 91
    :cond_0
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/mediation/zAx/nel/gJT;->DY()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/mediation/zAx/nel/gJT;->Ks()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, v1, v2}, Lcom/bytedance/sdk/openadsdk/mediation/zAx/nel/UYz;->URh(Ljava/lang/String;Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/mediation/zAx/nel/gJT;

    move-result-object v1

    const/4 v2, 0x1

    if-nez v1, :cond_1

    .line 93
    sget-object p1, Lcom/bytedance/sdk/openadsdk/mediation/zAx/nel/UYz;->OMn:Ljava/lang/String;

    const-string v0, "adn pacing rule is empty direct storage"

    invoke-static {p1, v0}, Lcom/bytedance/sdk/openadsdk/mediation/OMn/Ks/OMn;->OMn(Ljava/lang/String;Ljava/lang/String;)V

    return v2

    .line 96
    :cond_1
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/mediation/zAx/nel/gJT;->UYz()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_2

    .line 97
    sget-object v1, Lcom/bytedance/sdk/openadsdk/mediation/zAx/nel/UYz;->OMn:Ljava/lang/String;

    const-string v2, "adn pacing ruleId Empty Clear local data "

    invoke-static {v1, v2}, Lcom/bytedance/sdk/openadsdk/mediation/OMn/Ks/OMn;->OMn(Ljava/lang/String;Ljava/lang/String;)V

    .line 98
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/mediation/zAx/nel/gJT;->DY()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/mediation/zAx/nel/gJT;->Ks()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, v1, p1}, Lcom/bytedance/sdk/openadsdk/mediation/zAx/nel/UYz;->zAx(Ljava/lang/String;Ljava/lang/String;)V

    return v0

    .line 100
    :cond_2
    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/mediation/zAx/nel/gJT;->UYz()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/mediation/zAx/nel/gJT;->UYz()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_3

    .line 101
    sget-object p1, Lcom/bytedance/sdk/openadsdk/mediation/zAx/nel/UYz;->OMn:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "adn pacing ruleId unanimous ruleId = "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/mediation/zAx/nel/gJT;->UYz()Ljava/lang/String;

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

    .line 104
    :cond_3
    sget-object v0, Lcom/bytedance/sdk/openadsdk/mediation/zAx/nel/UYz;->OMn:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "adn pacing ruleId Inconsistent, cache new rules old ruleId = "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/mediation/zAx/nel/gJT;->UYz()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v3, "  new ruleId = "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/mediation/zAx/nel/gJT;->UYz()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/bytedance/sdk/openadsdk/mediation/OMn/Ks/OMn;->OMn(Ljava/lang/String;Ljava/lang/String;)V

    .line 105
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/mediation/zAx/nel/gJT;->DY()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/mediation/zAx/nel/gJT;->Ks()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, v0, p1}, Lcom/bytedance/sdk/openadsdk/mediation/zAx/nel/UYz;->zAx(Ljava/lang/String;Ljava/lang/String;)V

    return v2
.end method

.method public URh(Ljava/lang/String;Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/mediation/zAx/nel/gJT;
    .locals 1

    .line 120
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/mediation/zAx/nel/Av;->OMn()Lcom/bytedance/sdk/openadsdk/mediation/zAx/nel/Av;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lcom/bytedance/sdk/openadsdk/mediation/zAx/nel/Av;->DY(Ljava/lang/String;Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/mediation/zAx/nel/gJT;

    move-result-object p1

    return-object p1
.end method

.method public zAx(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 116
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/mediation/zAx/nel/Av;->OMn()Lcom/bytedance/sdk/openadsdk/mediation/zAx/nel/Av;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lcom/bytedance/sdk/openadsdk/mediation/zAx/nel/Av;->OMn(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
