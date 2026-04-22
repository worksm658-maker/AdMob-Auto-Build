.class public Lcom/bytedance/sdk/openadsdk/mediation/UYz/XX/Ks;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Comparable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/lang/Comparable<",
        "Lcom/bytedance/sdk/openadsdk/mediation/UYz/XX/Ks;",
        ">;"
    }
.end annotation


# instance fields
.field private DY:Lcom/bytedance/sdk/openadsdk/mediation/UYz/XX/DY;

.field private Ks:Ljava/lang/String;

.field private OMn:Lcom/bytedance/sdk/openadsdk/mediation/UYz/XX/Xk;

.field private Si:Lcom/bytedance/sdk/openadsdk/mediation/UYz/Av/OMn$OMn;

.field private URh:Lcom/bytedance/sdk/openadsdk/mediation/UYz/XX/OMn;

.field private XX:Z

.field private volatile nel:Z

.field private zAx:Z


# direct methods
.method public constructor <init>(Lcom/bytedance/sdk/openadsdk/mediation/UYz/XX/Xk;Lcom/bytedance/sdk/openadsdk/mediation/UYz/XX/DY;Lcom/bytedance/sdk/openadsdk/mediation/UYz/XX/OMn;)V
    .locals 1

    .line 47
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    .line 27
    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/mediation/UYz/XX/Ks;->zAx:Z

    .line 48
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/mediation/UYz/XX/Ks;->OMn:Lcom/bytedance/sdk/openadsdk/mediation/UYz/XX/Xk;

    .line 49
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/mediation/UYz/XX/Xk;->XX()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/mediation/UYz/XX/Ks;->Ks:Ljava/lang/String;

    .line 50
    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/mediation/UYz/XX/Ks;->DY:Lcom/bytedance/sdk/openadsdk/mediation/UYz/XX/DY;

    .line 51
    iput-object p3, p0, Lcom/bytedance/sdk/openadsdk/mediation/UYz/XX/Ks;->URh:Lcom/bytedance/sdk/openadsdk/mediation/UYz/XX/OMn;

    return-void
.end method

.method public constructor <init>(Lcom/bytedance/sdk/openadsdk/mediation/UYz/XX/Xk;Lcom/bytedance/sdk/openadsdk/mediation/UYz/XX/DY;Lcom/bytedance/sdk/openadsdk/mediation/adapter/PAGMBaseAd;)V
    .locals 1

    .line 36
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    .line 27
    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/mediation/UYz/XX/Ks;->zAx:Z

    .line 37
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/mediation/UYz/XX/Ks;->OMn:Lcom/bytedance/sdk/openadsdk/mediation/UYz/XX/Xk;

    .line 38
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/mediation/UYz/XX/Xk;->XX()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/mediation/UYz/XX/Ks;->Ks:Ljava/lang/String;

    .line 39
    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/mediation/UYz/XX/Ks;->DY:Lcom/bytedance/sdk/openadsdk/mediation/UYz/XX/DY;

    .line 40
    new-instance p1, Lcom/bytedance/sdk/openadsdk/mediation/UYz/XX/OMn;

    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/mediation/UYz/XX/Ks;->OMn:Lcom/bytedance/sdk/openadsdk/mediation/UYz/XX/Xk;

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/mediation/UYz/XX/Ks;->DY:Lcom/bytedance/sdk/openadsdk/mediation/UYz/XX/DY;

    invoke-direct {p1, p2, v0}, Lcom/bytedance/sdk/openadsdk/mediation/UYz/XX/OMn;-><init>(Lcom/bytedance/sdk/openadsdk/mediation/UYz/XX/Xk;Lcom/bytedance/sdk/openadsdk/mediation/UYz/XX/DY;)V

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/mediation/UYz/XX/Ks;->URh:Lcom/bytedance/sdk/openadsdk/mediation/UYz/XX/OMn;

    .line 41
    invoke-virtual {p1, p3}, Lcom/bytedance/sdk/openadsdk/mediation/UYz/XX/OMn;->OMn(Lcom/bytedance/sdk/openadsdk/mediation/adapter/PAGMBaseAd;)V

    return-void
.end method

.method public constructor <init>(Lcom/bytedance/sdk/openadsdk/mediation/UYz/XX/Xk;Lcom/bytedance/sdk/openadsdk/mediation/UYz/XX/DY;Lcom/bytedance/sdk/openadsdk/mediation/zAx/XX/Xk;)V
    .locals 1

    .line 57
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    .line 27
    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/mediation/UYz/XX/Ks;->zAx:Z

    .line 58
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/mediation/UYz/XX/Ks;->OMn:Lcom/bytedance/sdk/openadsdk/mediation/UYz/XX/Xk;

    .line 59
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/mediation/UYz/XX/Xk;->XX()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/mediation/UYz/XX/Ks;->Ks:Ljava/lang/String;

    .line 60
    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/mediation/UYz/XX/Ks;->DY:Lcom/bytedance/sdk/openadsdk/mediation/UYz/XX/DY;

    .line 61
    new-instance v0, Lcom/bytedance/sdk/openadsdk/mediation/UYz/XX/OMn;

    invoke-direct {v0, p1, p2, p3}, Lcom/bytedance/sdk/openadsdk/mediation/UYz/XX/OMn;-><init>(Lcom/bytedance/sdk/openadsdk/mediation/UYz/XX/Xk;Lcom/bytedance/sdk/openadsdk/mediation/UYz/XX/DY;Lcom/bytedance/sdk/openadsdk/mediation/zAx/XX/Xk;)V

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/mediation/UYz/XX/Ks;->URh:Lcom/bytedance/sdk/openadsdk/mediation/UYz/XX/OMn;

    const/4 p1, 0x0

    .line 62
    iput-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/mediation/UYz/XX/Ks;->zAx:Z

    return-void
.end method


# virtual methods
.method public Av()Z
    .locals 1

    .line 136
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/mediation/UYz/XX/Ks;->URh:Lcom/bytedance/sdk/openadsdk/mediation/UYz/XX/OMn;

    if-nez v0, :cond_0

    const/4 v0, 0x1

    return v0

    .line 139
    :cond_0
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/mediation/UYz/XX/OMn;->Xk()Z

    move-result v0

    return v0
.end method

.method public CwT()Lorg/json/JSONObject;
    .locals 1

    .line 178
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/mediation/UYz/XX/Ks;->URh:Lcom/bytedance/sdk/openadsdk/mediation/UYz/XX/OMn;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    .line 181
    :cond_0
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/mediation/UYz/XX/OMn;->gJT()Lorg/json/JSONObject;

    move-result-object v0

    return-object v0
.end method

.method public DY()Lcom/bytedance/sdk/openadsdk/mediation/UYz/XX/OMn;
    .locals 1

    .line 78
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/mediation/UYz/XX/Ks;->URh:Lcom/bytedance/sdk/openadsdk/mediation/UYz/XX/OMn;

    return-object v0
.end method

.method public DY(Z)V
    .locals 1

    .line 129
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/mediation/UYz/XX/Ks;->URh:Lcom/bytedance/sdk/openadsdk/mediation/UYz/XX/OMn;

    if-nez v0, :cond_0

    return-void

    .line 132
    :cond_0
    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/openadsdk/mediation/UYz/XX/OMn;->DY(Z)V

    return-void
.end method

.method public Eun()J
    .locals 2

    .line 199
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/mediation/UYz/XX/Ks;->URh:Lcom/bytedance/sdk/openadsdk/mediation/UYz/XX/OMn;

    if-nez v0, :cond_0

    const-wide/16 v0, 0x0

    return-wide v0

    .line 202
    :cond_0
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/mediation/UYz/XX/OMn;->UYz()J

    move-result-wide v0

    return-wide v0
.end method

.method public FTs()I
    .locals 1

    .line 164
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/mediation/UYz/XX/Ks;->URh:Lcom/bytedance/sdk/openadsdk/mediation/UYz/XX/OMn;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    .line 167
    :cond_0
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/mediation/UYz/XX/OMn;->Si()I

    move-result v0

    return v0
.end method

.method public JsN()Ljava/lang/String;
    .locals 1

    .line 192
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/mediation/UYz/XX/Ks;->URh:Lcom/bytedance/sdk/openadsdk/mediation/UYz/XX/OMn;

    if-nez v0, :cond_0

    .line 193
    const-string v0, "undefined"

    return-object v0

    .line 195
    :cond_0
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/mediation/UYz/XX/OMn;->JsN()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public KMV()Z
    .locals 1

    .line 278
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/mediation/UYz/XX/Ks;->XX:Z

    return v0
.end method

.method public Ks(Z)V
    .locals 1

    .line 143
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/mediation/UYz/XX/Ks;->URh:Lcom/bytedance/sdk/openadsdk/mediation/UYz/XX/OMn;

    if-nez v0, :cond_0

    return-void

    .line 146
    :cond_0
    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/openadsdk/mediation/UYz/XX/OMn;->OMn(Z)V

    return-void
.end method

.method public Ks()Z
    .locals 2

    .line 82
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/mediation/UYz/XX/Ks;->DY:Lcom/bytedance/sdk/openadsdk/mediation/UYz/XX/DY;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/mediation/UYz/XX/DY;->zAx()I

    move-result v0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public NKk()Z
    .locals 1

    .line 227
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/mediation/UYz/XX/Ks;->URh:Lcom/bytedance/sdk/openadsdk/mediation/UYz/XX/OMn;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    .line 230
    :cond_0
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/mediation/UYz/XX/OMn;->zAx()Z

    move-result v0

    return v0
.end method

.method public OMn(Lcom/bytedance/sdk/openadsdk/mediation/UYz/XX/Ks;)I
    .locals 1

    if-nez p1, :cond_0

    const/4 p1, 0x1

    return p1

    .line 246
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/mediation/UYz/XX/Ks;->URh:Lcom/bytedance/sdk/openadsdk/mediation/UYz/XX/OMn;

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/mediation/UYz/XX/Ks;->URh:Lcom/bytedance/sdk/openadsdk/mediation/UYz/XX/OMn;

    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/openadsdk/mediation/UYz/XX/OMn;->OMn(Lcom/bytedance/sdk/openadsdk/mediation/UYz/XX/OMn;)I

    move-result p1

    return p1
.end method

.method public OMn(Lcom/bytedance/sdk/openadsdk/mediation/UYz/Av/OMn$OMn;)V
    .locals 0

    .line 234
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/mediation/UYz/XX/Ks;->Si:Lcom/bytedance/sdk/openadsdk/mediation/UYz/Av/OMn$OMn;

    return-void
.end method

.method public OMn(Lcom/bytedance/sdk/openadsdk/mediation/UYz/XX/OMn;)V
    .locals 1

    .line 74
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/mediation/UYz/XX/Ks;->URh:Lcom/bytedance/sdk/openadsdk/mediation/UYz/XX/OMn;

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/mediation/UYz/XX/OMn;->nel()Lcom/bytedance/sdk/openadsdk/mediation/adapter/PAGMBaseAd;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/openadsdk/mediation/UYz/XX/OMn;->OMn(Lcom/bytedance/sdk/openadsdk/mediation/adapter/PAGMBaseAd;)V

    return-void
.end method

.method public OMn(Ljava/util/Map;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    if-eqz p1, :cond_0

    .line 100
    :try_start_0
    const-string v0, "scenario"

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/mediation/UYz/XX/Ks;->Ks:Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    :cond_0
    return-void
.end method

.method public OMn(Z)V
    .locals 0

    .line 66
    iput-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/mediation/UYz/XX/Ks;->zAx:Z

    return-void
.end method

.method public OMn()Z
    .locals 1

    .line 70
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/mediation/UYz/XX/Ks;->zAx:Z

    return v0
.end method

.method public PfY()D
    .locals 2

    .line 213
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/mediation/UYz/XX/Ks;->URh:Lcom/bytedance/sdk/openadsdk/mediation/UYz/XX/OMn;

    if-nez v0, :cond_0

    const-wide/16 v0, 0x0

    return-wide v0

    .line 216
    :cond_0
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/mediation/UYz/XX/OMn;->rS()D

    move-result-wide v0

    return-wide v0
.end method

.method public SG()V
    .locals 5

    .line 262
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/mediation/UYz/XX/Ks;->OMn:Lcom/bytedance/sdk/openadsdk/mediation/UYz/XX/Xk;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v1

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/mediation/UYz/XX/Ks;->Eun()J

    move-result-wide v3

    sub-long/2addr v1, v3

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/mediation/UYz/XX/Ks;->Av()Z

    move-result v3

    invoke-static {p0, v0, v1, v2, v3}, Lcom/bytedance/sdk/openadsdk/mediation/UYz/nel/OMn;->OMn(Lcom/bytedance/sdk/openadsdk/mediation/UYz/XX/Ks;Lcom/bytedance/sdk/openadsdk/mediation/UYz/XX/Xk;JZ)V

    return-void
.end method

.method public Si()Ljava/lang/String;
    .locals 1

    .line 94
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/mediation/UYz/XX/Ks;->Ks:Ljava/lang/String;

    return-object v0
.end method

.method public Si(Z)V
    .locals 0

    .line 274
    iput-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/mediation/UYz/XX/Ks;->XX:Z

    return-void
.end method

.method public URh()Lcom/bytedance/sdk/openadsdk/mediation/UYz/XX/DY;
    .locals 1

    .line 90
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/mediation/UYz/XX/Ks;->DY:Lcom/bytedance/sdk/openadsdk/mediation/UYz/XX/DY;

    return-object v0
.end method

.method public URh(Z)V
    .locals 0

    .line 270
    iput-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/mediation/UYz/XX/Ks;->nel:Z

    return-void
.end method

.method public UYz()Ljava/lang/String;
    .locals 1

    .line 157
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/mediation/UYz/XX/Ks;->URh:Lcom/bytedance/sdk/openadsdk/mediation/UYz/XX/OMn;

    if-nez v0, :cond_0

    .line 158
    const-string v0, ""

    return-object v0

    .line 160
    :cond_0
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/mediation/UYz/XX/OMn;->Eun()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public XX()D
    .locals 2

    .line 115
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/mediation/UYz/XX/Ks;->URh:Lcom/bytedance/sdk/openadsdk/mediation/UYz/XX/OMn;

    if-nez v0, :cond_0

    const-wide/16 v0, 0x0

    return-wide v0

    .line 118
    :cond_0
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/mediation/UYz/XX/OMn;->FTs()D

    move-result-wide v0

    return-wide v0
.end method

.method public Xk()Lcom/bytedance/sdk/openadsdk/mediation/zAx/XX/Xk;
    .locals 1

    .line 150
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/mediation/UYz/XX/Ks;->URh:Lcom/bytedance/sdk/openadsdk/mediation/UYz/XX/OMn;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    .line 153
    :cond_0
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/mediation/UYz/XX/OMn;->bKK()Lcom/bytedance/sdk/openadsdk/mediation/zAx/XX/Xk;

    move-result-object v0

    return-object v0
.end method

.method public bKK()Z
    .locals 1

    .line 185
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/mediation/UYz/XX/Ks;->URh:Lcom/bytedance/sdk/openadsdk/mediation/UYz/XX/OMn;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    .line 188
    :cond_0
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/mediation/UYz/XX/OMn;->Av()Z

    move-result v0

    return v0
.end method

.method public cb()Z
    .locals 1

    .line 220
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/mediation/UYz/XX/Ks;->URh:Lcom/bytedance/sdk/openadsdk/mediation/UYz/XX/OMn;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    .line 223
    :cond_0
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/mediation/UYz/XX/OMn;->Ks()Z

    move-result v0

    return v0
.end method

.method public synthetic compareTo(Ljava/lang/Object;)I
    .locals 0

    .line 21
    check-cast p1, Lcom/bytedance/sdk/openadsdk/mediation/UYz/XX/Ks;

    invoke-virtual {p0, p1}, Lcom/bytedance/sdk/openadsdk/mediation/UYz/XX/Ks;->OMn(Lcom/bytedance/sdk/openadsdk/mediation/UYz/XX/Ks;)I

    move-result p1

    return p1
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 2

    .line 251
    instance-of v0, p1, Lcom/bytedance/sdk/openadsdk/mediation/UYz/XX/Ks;

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return p1

    .line 254
    :cond_0
    move-object v0, p1

    check-cast v0, Lcom/bytedance/sdk/openadsdk/mediation/UYz/XX/Ks;

    .line 255
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/mediation/UYz/XX/Ks;->URh:Lcom/bytedance/sdk/openadsdk/mediation/UYz/XX/OMn;

    if-eqz v1, :cond_1

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/mediation/UYz/XX/Ks;->URh:Lcom/bytedance/sdk/openadsdk/mediation/UYz/XX/OMn;

    if-eqz v0, :cond_1

    .line 256
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1

    .line 258
    :cond_1
    invoke-super {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public gJT()Z
    .locals 1

    .line 122
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/mediation/UYz/XX/Ks;->URh:Lcom/bytedance/sdk/openadsdk/mediation/UYz/XX/OMn;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    .line 125
    :cond_0
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/mediation/UYz/XX/OMn;->CwT()Z

    move-result v0

    return v0
.end method

.method public nel()Lcom/bytedance/sdk/openadsdk/mediation/adapter/PAGMBaseAd;
    .locals 1

    .line 108
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/mediation/UYz/XX/Ks;->URh:Lcom/bytedance/sdk/openadsdk/mediation/UYz/XX/OMn;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    .line 111
    :cond_0
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/mediation/UYz/XX/OMn;->nel()Lcom/bytedance/sdk/openadsdk/mediation/adapter/PAGMBaseAd;

    move-result-object v0

    return-object v0
.end method

.method public qQu()Z
    .locals 1

    .line 266
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/mediation/UYz/XX/Ks;->nel:Z

    return v0
.end method

.method public rS()Ljava/lang/String;
    .locals 1

    .line 171
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/mediation/UYz/XX/Ks;->URh:Lcom/bytedance/sdk/openadsdk/mediation/UYz/XX/OMn;

    if-nez v0, :cond_0

    .line 172
    const-string v0, ""

    return-object v0

    .line 174
    :cond_0
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/mediation/UYz/XX/OMn;->XX()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public sv()Lcom/bytedance/sdk/openadsdk/mediation/UYz/Av/OMn$OMn;
    .locals 1

    .line 238
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/mediation/UYz/XX/Ks;->Si:Lcom/bytedance/sdk/openadsdk/mediation/UYz/Av/OMn$OMn;

    return-object v0
.end method

.method public zAx()Lcom/bytedance/sdk/openadsdk/mediation/UYz/XX/Xk;
    .locals 1

    .line 86
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/mediation/UYz/XX/Ks;->OMn:Lcom/bytedance/sdk/openadsdk/mediation/UYz/XX/Xk;

    return-object v0
.end method

.method public zAx(Z)Ljava/lang/String;
    .locals 1

    .line 206
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/mediation/UYz/XX/Ks;->URh:Lcom/bytedance/sdk/openadsdk/mediation/UYz/XX/OMn;

    if-nez v0, :cond_0

    .line 207
    const-string p1, "0"

    return-object p1

    .line 209
    :cond_0
    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/openadsdk/mediation/UYz/XX/OMn;->Ks(Z)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method
