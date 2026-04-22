.class public Lcom/bytedance/sdk/openadsdk/mediation/zAx/nel/FTs;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bytedance/sdk/openadsdk/mediation/zAx/nel/FTs$OMn;
    }
.end annotation


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

.field private OMn:Ljava/util/Map;
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
.method private constructor <init>()V
    .locals 0

    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 22
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/mediation/zAx/nel/FTs;->DY()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/bytedance/sdk/openadsdk/mediation/zAx/nel/FTs$1;)V
    .locals 0

    .line 18
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/mediation/zAx/nel/FTs;-><init>()V

    return-void
.end method

.method public static OMn()Lcom/bytedance/sdk/openadsdk/mediation/zAx/nel/FTs;
    .locals 1

    .line 26
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/mediation/zAx/nel/FTs$OMn;->OMn()Lcom/bytedance/sdk/openadsdk/mediation/zAx/nel/FTs;

    move-result-object v0

    return-object v0
.end method

.method static synthetic OMn(Lcom/bytedance/sdk/openadsdk/mediation/zAx/nel/FTs;Lcom/bytedance/sdk/openadsdk/mediation/zAx/nel/nel;Ljava/lang/String;I)V
    .locals 0

    .line 18
    invoke-direct {p0, p1, p2, p3}, Lcom/bytedance/sdk/openadsdk/mediation/zAx/nel/FTs;->OMn(Lcom/bytedance/sdk/openadsdk/mediation/zAx/nel/nel;Ljava/lang/String;I)V

    return-void
.end method

.method private OMn(Lcom/bytedance/sdk/openadsdk/mediation/zAx/nel/nel;Ljava/lang/String;I)V
    .locals 1

    .line 254
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/mediation/zAx/nel/XX;->OMn()Lcom/bytedance/sdk/openadsdk/mediation/zAx/nel/XX;

    move-result-object v0

    invoke-virtual {v0, p1, p2, p3}, Lcom/bytedance/sdk/openadsdk/mediation/zAx/nel/XX;->OMn(Lcom/bytedance/sdk/openadsdk/mediation/zAx/nel/nel;Ljava/lang/String;I)V

    return-void
.end method

.method private OMn(Lcom/bytedance/sdk/openadsdk/mediation/zAx/nel/nel;Ljava/lang/String;J)V
    .locals 1

    .line 258
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/mediation/zAx/nel/XX;->OMn()Lcom/bytedance/sdk/openadsdk/mediation/zAx/nel/XX;

    move-result-object v0

    invoke-virtual {v0, p1, p2, p3, p4}, Lcom/bytedance/sdk/openadsdk/mediation/zAx/nel/XX;->OMn(Lcom/bytedance/sdk/openadsdk/mediation/zAx/nel/nel;Ljava/lang/String;J)V

    return-void
.end method


# virtual methods
.method public Av(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/mediation/zAx/nel/nel;
    .locals 1

    .line 250
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/mediation/zAx/nel/XX;->OMn()Lcom/bytedance/sdk/openadsdk/mediation/zAx/nel/XX;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/openadsdk/mediation/zAx/nel/XX;->DY(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/mediation/zAx/nel/nel;

    move-result-object p1

    return-object p1
.end method

.method public DY()V
    .locals 1

    .line 38
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/mediation/zAx/nel/FTs;->DY:Ljava/util/Map;

    .line 39
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/mediation/zAx/nel/FTs;->OMn:Ljava/util/Map;

    return-void
.end method

.method public DY(Lcom/bytedance/sdk/openadsdk/mediation/zAx/nel/gJT;)V
    .locals 1

    .line 135
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/mediation/zAx/nel/Av;->OMn()Lcom/bytedance/sdk/openadsdk/mediation/zAx/nel/Av;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/openadsdk/mediation/zAx/nel/Av;->OMn(Lcom/bytedance/sdk/openadsdk/mediation/zAx/nel/gJT;)V

    return-void
.end method

.method public DY(Lcom/bytedance/sdk/openadsdk/mediation/zAx/nel/nel;)V
    .locals 1

    .line 246
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/mediation/zAx/nel/XX;->OMn()Lcom/bytedance/sdk/openadsdk/mediation/zAx/nel/XX;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/openadsdk/mediation/zAx/nel/XX;->OMn(Lcom/bytedance/sdk/openadsdk/mediation/zAx/nel/nel;)V

    return-void
.end method

.method public DY(Ljava/lang/String;)V
    .locals 1

    .line 55
    new-instance v0, Lcom/bytedance/sdk/openadsdk/mediation/zAx/nel/FTs$1;

    invoke-direct {v0, p0, p1}, Lcom/bytedance/sdk/openadsdk/mediation/zAx/nel/FTs$1;-><init>(Lcom/bytedance/sdk/openadsdk/mediation/zAx/nel/FTs;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/mediation/OMn/Ks/Ks;->OMn(Ljava/lang/Runnable;)V

    return-void
.end method

.method public Ks(Ljava/lang/String;)Z
    .locals 11

    .line 75
    invoke-virtual {p0, p1}, Lcom/bytedance/sdk/openadsdk/mediation/zAx/nel/FTs;->URh(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/mediation/zAx/nel/gJT;

    move-result-object v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    .line 76
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/mediation/zAx/nel/gJT;->XX()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/mediation/zAx/nel/gJT;->rS()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 77
    new-instance v2, Ljava/util/Date;

    invoke-direct {v2}, Ljava/util/Date;-><init>()V

    .line 78
    invoke-virtual {v2}, Ljava/util/Date;->getTime()J

    move-result-wide v2

    .line 79
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/mediation/zAx/nel/gJT;->FTs()J

    move-result-wide v4

    .line 80
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/mediation/zAx/nel/gJT;->FTs()J

    move-result-wide v6

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/mediation/zAx/nel/gJT;->Xk()J

    move-result-wide v8

    add-long/2addr v6, v8

    .line 81
    new-instance v8, Ljava/lang/StringBuilder;

    const-string v9, "checkPacing currentTime = "

    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {v2, v3}, Lcom/bytedance/sdk/openadsdk/mediation/zAx/nel/Si;->DY(J)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    const-string v9, " showTime = "

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    .line 82
    invoke-static {v4, v5}, Lcom/bytedance/sdk/openadsdk/mediation/zAx/nel/Si;->DY(J)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    const-string v9, " pacingBean.getPacing() = "

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    .line 83
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/mediation/zAx/nel/gJT;->Xk()J

    move-result-wide v9

    invoke-virtual {v8, v9, v10}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v8, " pacingTime = "

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 84
    invoke-static {v6, v7}, Lcom/bytedance/sdk/openadsdk/mediation/zAx/nel/Si;->DY(J)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 81
    const-string v8, "PAGMediationSDK_IntervalShowControl"

    invoke-static {v8, v0}, Lcom/bytedance/sdk/openadsdk/mediation/OMn/Ks/OMn;->OMn(Ljava/lang/String;Ljava/lang/String;)V

    cmp-long v0, v2, v6

    if-gtz v0, :cond_0

    .line 88
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/mediation/zAx/nel/FTs;->OMn:Ljava/util/Map;

    sub-long/2addr v2, v4

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 p1, 0x0

    return p1

    :cond_0
    return v1
.end method

.method public OMn(Ljava/lang/String;)J
    .locals 2

    .line 47
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/mediation/zAx/nel/FTs;->OMn:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Long;

    if-nez p1, :cond_0

    const-wide/16 v0, -0x2

    return-wide v0

    .line 48
    :cond_0
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    return-wide v0
.end method

.method public OMn(Ljava/lang/String;J)V
    .locals 1

    .line 127
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/mediation/zAx/nel/Av;->OMn()Lcom/bytedance/sdk/openadsdk/mediation/zAx/nel/Av;

    move-result-object v0

    invoke-virtual {v0, p1, p2, p3}, Lcom/bytedance/sdk/openadsdk/mediation/zAx/nel/Av;->OMn(Ljava/lang/String;J)V

    return-void
.end method

.method public OMn(Lcom/bytedance/sdk/openadsdk/mediation/zAx/nel/gJT;)Z
    .locals 6

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    .line 105
    :cond_0
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/mediation/zAx/nel/gJT;->DY()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Lcom/bytedance/sdk/openadsdk/mediation/zAx/nel/FTs;->URh(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/mediation/zAx/nel/gJT;

    move-result-object v1

    const/4 v2, 0x1

    .line 106
    const-string v3, "PAGMediationSDK_IntervalShowControl"

    if-nez v1, :cond_1

    .line 107
    const-string p1, "pacing rule is empty direct storage"

    invoke-static {v3, p1}, Lcom/bytedance/sdk/openadsdk/mediation/OMn/Ks/OMn;->OMn(Ljava/lang/String;Ljava/lang/String;)V

    return v2

    .line 110
    :cond_1
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/mediation/zAx/nel/gJT;->UYz()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_2

    .line 111
    const-string v1, "pacing ruleId Empty Clear local data "

    invoke-static {v3, v1}, Lcom/bytedance/sdk/openadsdk/mediation/OMn/Ks/OMn;->OMn(Ljava/lang/String;Ljava/lang/String;)V

    .line 112
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/mediation/zAx/nel/gJT;->zAx()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/bytedance/sdk/openadsdk/mediation/zAx/nel/FTs;->zAx(Ljava/lang/String;)V

    return v0

    .line 114
    :cond_2
    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/mediation/zAx/nel/gJT;->UYz()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/mediation/zAx/nel/gJT;->UYz()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_3

    .line 115
    new-instance p1, Ljava/lang/StringBuilder;

    const-string v2, "pacing ruleId unanimous ruleId = "

    invoke-direct {p1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/mediation/zAx/nel/gJT;->UYz()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    const-string v1, " No need to deal with"

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v3, p1}, Lcom/bytedance/sdk/openadsdk/mediation/OMn/Ks/OMn;->OMn(Ljava/lang/String;Ljava/lang/String;)V

    return v0

    .line 118
    :cond_3
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v4, "pacing ruleId Inconsistent, cache new rules old ruleId = "

    invoke-direct {v0, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/mediation/zAx/nel/gJT;->UYz()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "  new ruleId = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/mediation/zAx/nel/gJT;->UYz()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Lcom/bytedance/sdk/openadsdk/mediation/OMn/Ks/OMn;->OMn(Ljava/lang/String;Ljava/lang/String;)V

    .line 119
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "pacing delete ritId = "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/mediation/zAx/nel/gJT;->zAx()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Lcom/bytedance/sdk/openadsdk/mediation/OMn/Ks/OMn;->OMn(Ljava/lang/String;Ljava/lang/String;)V

    .line 120
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/mediation/zAx/nel/gJT;->zAx()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/bytedance/sdk/openadsdk/mediation/zAx/nel/FTs;->zAx(Ljava/lang/String;)V

    return v2
.end method

.method public OMn(Lcom/bytedance/sdk/openadsdk/mediation/zAx/nel/nel;)Z
    .locals 6

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    .line 221
    :cond_0
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/mediation/zAx/nel/nel;->DY()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Lcom/bytedance/sdk/openadsdk/mediation/zAx/nel/FTs;->Av(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/mediation/zAx/nel/nel;

    move-result-object v1

    const/4 v2, 0x1

    .line 222
    const-string v3, "PAGMediationSDK_IntervalShowControl"

    if-nez v1, :cond_1

    .line 223
    const-string p1, "freqctl rule is empty direct storage"

    invoke-static {v3, p1}, Lcom/bytedance/sdk/openadsdk/mediation/OMn/Ks/OMn;->OMn(Ljava/lang/String;Ljava/lang/String;)V

    return v2

    .line 226
    :cond_1
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/mediation/zAx/nel/nel;->URh()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_2

    .line 228
    const-string p1, "freqctl version Empty Clear local data "

    invoke-static {v3, p1}, Lcom/bytedance/sdk/openadsdk/mediation/OMn/Ks/OMn;->OMn(Ljava/lang/String;Ljava/lang/String;)V

    .line 229
    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/mediation/zAx/nel/nel;->DY()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/bytedance/sdk/openadsdk/mediation/zAx/nel/FTs;->gJT(Ljava/lang/String;)V

    return v0

    .line 231
    :cond_2
    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/mediation/zAx/nel/nel;->URh()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/mediation/zAx/nel/nel;->URh()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_3

    .line 232
    new-instance p1, Ljava/lang/StringBuilder;

    const-string v2, "freqctl version unanimous version = "

    invoke-direct {p1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/mediation/zAx/nel/nel;->URh()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    const-string v1, "No need to deal with"

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v3, p1}, Lcom/bytedance/sdk/openadsdk/mediation/OMn/Ks/OMn;->OMn(Ljava/lang/String;Ljava/lang/String;)V

    return v0

    .line 235
    :cond_3
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v4, "freqctl version Inconsistent, cache new rules old version = "

    invoke-direct {v0, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/mediation/zAx/nel/nel;->URh()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "  new version "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/mediation/zAx/nel/nel;->URh()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v3, p1}, Lcom/bytedance/sdk/openadsdk/mediation/OMn/Ks/OMn;->OMn(Ljava/lang/String;Ljava/lang/String;)V

    return v2
.end method

.method public Si(Ljava/lang/String;)Landroid/util/Pair;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Landroid/util/Pair<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 150
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/mediation/zAx/nel/FTs;->DY:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/util/Pair;

    return-object p1
.end method

.method public URh(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/mediation/zAx/nel/gJT;
    .locals 1

    .line 139
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/mediation/zAx/nel/Av;->OMn()Lcom/bytedance/sdk/openadsdk/mediation/zAx/nel/Av;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/openadsdk/mediation/zAx/nel/Av;->DY(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/mediation/zAx/nel/gJT;

    move-result-object p1

    return-object p1
.end method

.method public XX(Ljava/lang/String;)Z
    .locals 10

    .line 180
    invoke-virtual {p0, p1}, Lcom/bytedance/sdk/openadsdk/mediation/zAx/nel/FTs;->Av(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/mediation/zAx/nel/nel;

    move-result-object v0

    const/4 v1, 0x1

    if-eqz v0, :cond_4

    .line 181
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/mediation/zAx/nel/nel;->XX()Z

    move-result v2

    if-eqz v2, :cond_4

    .line 182
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/mediation/zAx/nel/nel;->FTs()Ljava/util/List;

    move-result-object v2

    .line 183
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_4

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/bytedance/sdk/openadsdk/mediation/zAx/nel/URh;

    .line 184
    new-instance v4, Ljava/util/Date;

    invoke-direct {v4}, Ljava/util/Date;-><init>()V

    .line 185
    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "checkFreqctl date = "

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4}, Ljava/util/Date;->getTime()J

    move-result-wide v6

    invoke-virtual {v5, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, " item.getEffectiveTime() = "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v3}, Lcom/bytedance/sdk/openadsdk/mediation/zAx/nel/URh;->zAx()J

    move-result-wide v6

    invoke-virtual {v5, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    const-string v6, "PAGMediationSDK_IntervalShowControl"

    invoke-static {v6, v5}, Lcom/bytedance/sdk/openadsdk/mediation/OMn/Ks/OMn;->OMn(Ljava/lang/String;Ljava/lang/String;)V

    .line 186
    invoke-virtual {v3}, Lcom/bytedance/sdk/openadsdk/mediation/zAx/nel/URh;->OMn()I

    move-result v5

    if-nez v5, :cond_0

    return v1

    .line 189
    :cond_0
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/mediation/zAx/nel/nel;->Av()Z

    move-result v5

    const/4 v7, 0x0

    if-nez v5, :cond_2

    invoke-virtual {v4}, Ljava/util/Date;->getTime()J

    move-result-wide v4

    invoke-virtual {v3}, Lcom/bytedance/sdk/openadsdk/mediation/zAx/nel/URh;->zAx()J

    move-result-wide v8

    cmp-long v4, v4, v8

    if-gtz v4, :cond_1

    goto :goto_1

    .line 203
    :cond_1
    invoke-virtual {v3}, Lcom/bytedance/sdk/openadsdk/mediation/zAx/nel/URh;->Ks()Ljava/lang/String;

    move-result-object v4

    invoke-direct {p0, v0, v4, v7}, Lcom/bytedance/sdk/openadsdk/mediation/zAx/nel/FTs;->OMn(Lcom/bytedance/sdk/openadsdk/mediation/zAx/nel/nel;Ljava/lang/String;I)V

    .line 204
    invoke-virtual {v3}, Lcom/bytedance/sdk/openadsdk/mediation/zAx/nel/URh;->Ks()Ljava/lang/String;

    move-result-object v4

    .line 205
    invoke-virtual {v3}, Lcom/bytedance/sdk/openadsdk/mediation/zAx/nel/URh;->DY()J

    move-result-wide v7

    invoke-static {v7, v8}, Lcom/bytedance/sdk/openadsdk/mediation/zAx/nel/Si;->OMn(J)J

    move-result-wide v7

    .line 204
    invoke-direct {p0, v0, v4, v7, v8}, Lcom/bytedance/sdk/openadsdk/mediation/zAx/nel/FTs;->OMn(Lcom/bytedance/sdk/openadsdk/mediation/zAx/nel/nel;Ljava/lang/String;J)V

    .line 206
    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "checkFreqctl The count outside the validity period needs to be cleared to 0, and the expiration time needs to be updated = "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3}, Lcom/bytedance/sdk/openadsdk/mediation/zAx/nel/URh;->Ks()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v6, v3}, Lcom/bytedance/sdk/openadsdk/mediation/OMn/Ks/OMn;->OMn(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 191
    :cond_2
    :goto_1
    invoke-virtual {v3}, Lcom/bytedance/sdk/openadsdk/mediation/zAx/nel/URh;->URh()I

    move-result v4

    invoke-virtual {v3}, Lcom/bytedance/sdk/openadsdk/mediation/zAx/nel/URh;->OMn()I

    move-result v5

    const-string v8, " count = "

    if-ge v4, v5, :cond_3

    .line 192
    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "checkFreqctl Can be displayed before it is online ruleId = "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3}, Lcom/bytedance/sdk/openadsdk/mediation/zAx/nel/URh;->Ks()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v3}, Lcom/bytedance/sdk/openadsdk/mediation/zAx/nel/URh;->URh()I

    move-result v3

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v6, v3}, Lcom/bytedance/sdk/openadsdk/mediation/OMn/Ks/OMn;->OMn(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 195
    :cond_3
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "checkFreqctl It cannot be displayed when it is online ruleId = "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3}, Lcom/bytedance/sdk/openadsdk/mediation/zAx/nel/URh;->Ks()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v3}, Lcom/bytedance/sdk/openadsdk/mediation/zAx/nel/URh;->URh()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v6, v0}, Lcom/bytedance/sdk/openadsdk/mediation/OMn/Ks/OMn;->OMn(Ljava/lang/String;Ljava/lang/String;)V

    .line 198
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/mediation/zAx/nel/FTs;->DY:Ljava/util/Map;

    new-instance v1, Landroid/util/Pair;

    invoke-virtual {v3}, Lcom/bytedance/sdk/openadsdk/mediation/zAx/nel/URh;->Ks()Ljava/lang/String;

    move-result-object v2

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3}, Lcom/bytedance/sdk/openadsdk/mediation/zAx/nel/URh;->URh()I

    move-result v3

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v1, v2, v3}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return v7

    :cond_4
    return v1
.end method

.method public gJT(Ljava/lang/String;)V
    .locals 1

    .line 242
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/mediation/zAx/nel/XX;->OMn()Lcom/bytedance/sdk/openadsdk/mediation/zAx/nel/XX;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/openadsdk/mediation/zAx/nel/XX;->OMn(Ljava/lang/String;)V

    return-void
.end method

.method public nel(Ljava/lang/String;)V
    .locals 1

    .line 157
    new-instance v0, Lcom/bytedance/sdk/openadsdk/mediation/zAx/nel/FTs$2;

    invoke-direct {v0, p0, p1}, Lcom/bytedance/sdk/openadsdk/mediation/zAx/nel/FTs$2;-><init>(Lcom/bytedance/sdk/openadsdk/mediation/zAx/nel/FTs;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/mediation/OMn/Ks/Ks;->OMn(Ljava/lang/Runnable;)V

    return-void
.end method

.method public zAx(Ljava/lang/String;)V
    .locals 1

    .line 131
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/mediation/zAx/nel/Av;->OMn()Lcom/bytedance/sdk/openadsdk/mediation/zAx/nel/Av;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/openadsdk/mediation/zAx/nel/Av;->OMn(Ljava/lang/String;)V

    return-void
.end method
