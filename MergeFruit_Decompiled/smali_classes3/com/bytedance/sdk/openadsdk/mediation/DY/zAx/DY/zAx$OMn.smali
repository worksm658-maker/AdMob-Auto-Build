.class public Lcom/bytedance/sdk/openadsdk/mediation/DY/zAx/DY/zAx$OMn;
.super Lcom/bytedance/sdk/openadsdk/mediation/DY/zAx/DY/DY$OMn;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytedance/sdk/openadsdk/mediation/DY/zAx/DY/zAx;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "OMn"
.end annotation


# instance fields
.field private Av:Ljava/lang/String;

.field private FTs:I

.field private UYz:Ljava/lang/String;

.field private Xk:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 25
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/mediation/DY/zAx/DY/DY$OMn;-><init>()V

    .line 28
    const-string v0, ""

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/mediation/DY/zAx/DY/zAx$OMn;->UYz:Ljava/lang/String;

    const/4 v0, 0x0

    .line 29
    iput v0, p0, Lcom/bytedance/sdk/openadsdk/mediation/DY/zAx/DY/zAx$OMn;->FTs:I

    return-void
.end method

.method static synthetic DY(Lcom/bytedance/sdk/openadsdk/mediation/DY/zAx/DY/zAx$OMn;)I
    .locals 0

    .line 25
    iget p0, p0, Lcom/bytedance/sdk/openadsdk/mediation/DY/zAx/DY/zAx$OMn;->Xk:I

    return p0
.end method

.method static synthetic Ks(Lcom/bytedance/sdk/openadsdk/mediation/DY/zAx/DY/zAx$OMn;)Ljava/lang/String;
    .locals 0

    .line 25
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/mediation/DY/zAx/DY/zAx$OMn;->UYz:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic OMn(Lcom/bytedance/sdk/openadsdk/mediation/DY/zAx/DY/zAx$OMn;)Ljava/lang/String;
    .locals 0

    .line 25
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/mediation/DY/zAx/DY/zAx$OMn;->Av:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic zAx(Lcom/bytedance/sdk/openadsdk/mediation/DY/zAx/DY/zAx$OMn;)I
    .locals 0

    .line 25
    iget p0, p0, Lcom/bytedance/sdk/openadsdk/mediation/DY/zAx/DY/zAx$OMn;->FTs:I

    return p0
.end method


# virtual methods
.method public DY(I)Lcom/bytedance/sdk/openadsdk/mediation/DY/zAx/DY/zAx$OMn;
    .locals 0

    .line 52
    iput p1, p0, Lcom/bytedance/sdk/openadsdk/mediation/DY/zAx/DY/zAx$OMn;->Xk:I

    return-object p0
.end method

.method public DY(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/mediation/DY/zAx/DY/zAx$OMn;
    .locals 0

    .line 47
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/mediation/DY/zAx/DY/zAx$OMn;->Av:Ljava/lang/String;

    return-object p0
.end method

.method public DY(Z)Lcom/bytedance/sdk/openadsdk/mediation/DY/zAx/DY/zAx$OMn;
    .locals 0

    .line 67
    iput-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/mediation/DY/zAx/DY/zAx$OMn;->Ks:Z

    return-object p0
.end method

.method public Ks(I)Lcom/bytedance/sdk/openadsdk/mediation/DY/zAx/DY/zAx$OMn;
    .locals 2

    .line 79
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/mediation/DY/zAx/DY/zAx$OMn;->zAx:Ljava/util/Map;

    if-eqz v0, :cond_0

    .line 80
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/mediation/DY/zAx/DY/zAx$OMn;->zAx:Ljava/util/Map;

    const-string v1, "key_mute_status"

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-object p0
.end method

.method public Ks(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/mediation/DY/zAx/DY/zAx$OMn;
    .locals 0

    .line 87
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/mediation/DY/zAx/DY/zAx$OMn;->URh:Ljava/lang/String;

    return-object p0
.end method

.method public Ks(Z)Lcom/bytedance/sdk/openadsdk/mediation/DY/zAx/DY/zAx$OMn;
    .locals 0

    .line 98
    iput-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/mediation/DY/zAx/DY/zAx$OMn;->nel:Z

    return-object p0
.end method

.method public OMn(F)Lcom/bytedance/sdk/openadsdk/mediation/DY/zAx/DY/zAx$OMn;
    .locals 0

    .line 62
    iput p1, p0, Lcom/bytedance/sdk/openadsdk/mediation/DY/zAx/DY/zAx$OMn;->DY:F

    return-object p0
.end method

.method public OMn(I)Lcom/bytedance/sdk/openadsdk/mediation/DY/zAx/DY/zAx$OMn;
    .locals 0

    .line 37
    iput p1, p0, Lcom/bytedance/sdk/openadsdk/mediation/DY/zAx/DY/zAx$OMn;->FTs:I

    return-object p0
.end method

.method public OMn(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/mediation/DY/zAx/DY/zAx$OMn;
    .locals 0

    .line 32
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/mediation/DY/zAx/DY/zAx$OMn;->UYz:Ljava/lang/String;

    return-object p0
.end method

.method public OMn(Ljava/lang/String;Ljava/lang/Object;)Lcom/bytedance/sdk/openadsdk/mediation/DY/zAx/DY/zAx$OMn;
    .locals 1

    .line 72
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/mediation/DY/zAx/DY/zAx$OMn;->zAx:Ljava/util/Map;

    if-eqz v0, :cond_0

    .line 73
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/mediation/DY/zAx/DY/zAx$OMn;->zAx:Ljava/util/Map;

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-object p0
.end method

.method public OMn(Ljava/util/Map;)Lcom/bytedance/sdk/openadsdk/mediation/DY/zAx/DY/zAx$OMn;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/bytedance/sdk/openadsdk/mediation/DY/zAx/DY/zAx$OMn;"
        }
    .end annotation

    .line 42
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/mediation/DY/zAx/DY/zAx$OMn;->gJT:Ljava/util/Map;

    return-object p0
.end method

.method public OMn(Z)Lcom/bytedance/sdk/openadsdk/mediation/DY/zAx/DY/zAx$OMn;
    .locals 0

    .line 57
    iput-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/mediation/DY/zAx/DY/zAx$OMn;->OMn:Z

    return-object p0
.end method

.method public OMn()Lcom/bytedance/sdk/openadsdk/mediation/DY/zAx/DY/zAx;
    .locals 2

    .line 108
    new-instance v0, Lcom/bytedance/sdk/openadsdk/mediation/DY/zAx/DY/zAx;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/bytedance/sdk/openadsdk/mediation/DY/zAx/DY/zAx;-><init>(Lcom/bytedance/sdk/openadsdk/mediation/DY/zAx/DY/zAx$OMn;Lcom/bytedance/sdk/openadsdk/mediation/DY/zAx/DY/zAx$1;)V

    return-object v0
.end method

.method public zAx(I)Lcom/bytedance/sdk/openadsdk/mediation/DY/zAx/DY/zAx$OMn;
    .locals 0

    .line 93
    iput p1, p0, Lcom/bytedance/sdk/openadsdk/mediation/DY/zAx/DY/zAx$OMn;->Si:I

    return-object p0
.end method

.method public zAx(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/mediation/DY/zAx/DY/zAx$OMn;
    .locals 0

    .line 103
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/mediation/DY/zAx/DY/zAx$OMn;->XX:Ljava/lang/String;

    return-object p0
.end method
