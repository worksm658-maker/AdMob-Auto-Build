.class public Lcom/bytedance/sdk/openadsdk/mediation/DY/zAx/DY/nel$OMn;
.super Lcom/bytedance/sdk/openadsdk/mediation/DY/zAx/DY/DY$OMn;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytedance/sdk/openadsdk/mediation/DY/zAx/DY/nel;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "OMn"
.end annotation


# instance fields
.field private Av:I

.field private FTs:I

.field private UYz:I

.field private Xk:I

.field private rS:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 24
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/mediation/DY/zAx/DY/DY$OMn;-><init>()V

    const/16 v0, 0x280

    .line 26
    iput v0, p0, Lcom/bytedance/sdk/openadsdk/mediation/DY/zAx/DY/nel$OMn;->Av:I

    const/16 v0, 0x140

    .line 27
    iput v0, p0, Lcom/bytedance/sdk/openadsdk/mediation/DY/zAx/DY/nel$OMn;->Xk:I

    const/4 v0, 0x1

    .line 28
    iput v0, p0, Lcom/bytedance/sdk/openadsdk/mediation/DY/zAx/DY/nel$OMn;->UYz:I

    const/4 v0, 0x2

    .line 29
    iput v0, p0, Lcom/bytedance/sdk/openadsdk/mediation/DY/zAx/DY/nel$OMn;->FTs:I

    .line 30
    const-string v0, ""

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/mediation/DY/zAx/DY/nel$OMn;->rS:Ljava/lang/String;

    return-void
.end method

.method static synthetic DY(Lcom/bytedance/sdk/openadsdk/mediation/DY/zAx/DY/nel$OMn;)I
    .locals 0

    .line 24
    iget p0, p0, Lcom/bytedance/sdk/openadsdk/mediation/DY/zAx/DY/nel$OMn;->Xk:I

    return p0
.end method

.method static synthetic Ks(Lcom/bytedance/sdk/openadsdk/mediation/DY/zAx/DY/nel$OMn;)I
    .locals 0

    .line 24
    iget p0, p0, Lcom/bytedance/sdk/openadsdk/mediation/DY/zAx/DY/nel$OMn;->UYz:I

    return p0
.end method

.method static synthetic OMn(Lcom/bytedance/sdk/openadsdk/mediation/DY/zAx/DY/nel$OMn;)I
    .locals 0

    .line 24
    iget p0, p0, Lcom/bytedance/sdk/openadsdk/mediation/DY/zAx/DY/nel$OMn;->Av:I

    return p0
.end method

.method static synthetic URh(Lcom/bytedance/sdk/openadsdk/mediation/DY/zAx/DY/nel$OMn;)I
    .locals 0

    .line 24
    iget p0, p0, Lcom/bytedance/sdk/openadsdk/mediation/DY/zAx/DY/nel$OMn;->FTs:I

    return p0
.end method

.method static synthetic zAx(Lcom/bytedance/sdk/openadsdk/mediation/DY/zAx/DY/nel$OMn;)Ljava/lang/String;
    .locals 0

    .line 24
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/mediation/DY/zAx/DY/nel$OMn;->rS:Ljava/lang/String;

    return-object p0
.end method


# virtual methods
.method public DY(I)Lcom/bytedance/sdk/openadsdk/mediation/DY/zAx/DY/nel$OMn;
    .locals 0

    .line 49
    iput p1, p0, Lcom/bytedance/sdk/openadsdk/mediation/DY/zAx/DY/nel$OMn;->FTs:I

    return-object p0
.end method

.method public DY(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/mediation/DY/zAx/DY/nel$OMn;
    .locals 0

    .line 84
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/mediation/DY/zAx/DY/nel$OMn;->URh:Ljava/lang/String;

    return-object p0
.end method

.method public DY(Z)Lcom/bytedance/sdk/openadsdk/mediation/DY/zAx/DY/nel$OMn;
    .locals 0

    .line 64
    iput-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/mediation/DY/zAx/DY/nel$OMn;->Ks:Z

    return-object p0
.end method

.method public Ks(I)Lcom/bytedance/sdk/openadsdk/mediation/DY/zAx/DY/nel$OMn;
    .locals 2

    .line 76
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/mediation/DY/zAx/DY/nel$OMn;->zAx:Ljava/util/Map;

    if-eqz v0, :cond_0

    .line 77
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/mediation/DY/zAx/DY/nel$OMn;->zAx:Ljava/util/Map;

    const-string v1, "key_mute_status"

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-object p0
.end method

.method public Ks(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/mediation/DY/zAx/DY/nel$OMn;
    .locals 0

    .line 100
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/mediation/DY/zAx/DY/nel$OMn;->XX:Ljava/lang/String;

    return-object p0
.end method

.method public Ks(Z)Lcom/bytedance/sdk/openadsdk/mediation/DY/zAx/DY/nel$OMn;
    .locals 0

    .line 95
    iput-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/mediation/DY/zAx/DY/nel$OMn;->nel:Z

    return-object p0
.end method

.method public OMn(F)Lcom/bytedance/sdk/openadsdk/mediation/DY/zAx/DY/nel$OMn;
    .locals 0

    .line 59
    iput p1, p0, Lcom/bytedance/sdk/openadsdk/mediation/DY/zAx/DY/nel$OMn;->DY:F

    return-object p0
.end method

.method public OMn(I)Lcom/bytedance/sdk/openadsdk/mediation/DY/zAx/DY/nel$OMn;
    .locals 0

    .line 39
    iput p1, p0, Lcom/bytedance/sdk/openadsdk/mediation/DY/zAx/DY/nel$OMn;->UYz:I

    return-object p0
.end method

.method public OMn(II)Lcom/bytedance/sdk/openadsdk/mediation/DY/zAx/DY/nel$OMn;
    .locals 0

    .line 33
    iput p1, p0, Lcom/bytedance/sdk/openadsdk/mediation/DY/zAx/DY/nel$OMn;->Av:I

    .line 34
    iput p2, p0, Lcom/bytedance/sdk/openadsdk/mediation/DY/zAx/DY/nel$OMn;->Xk:I

    return-object p0
.end method

.method public OMn(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/mediation/DY/zAx/DY/nel$OMn;
    .locals 0

    .line 44
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/mediation/DY/zAx/DY/nel$OMn;->rS:Ljava/lang/String;

    return-object p0
.end method

.method public OMn(Ljava/lang/String;Ljava/lang/Object;)Lcom/bytedance/sdk/openadsdk/mediation/DY/zAx/DY/nel$OMn;
    .locals 1

    .line 69
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/mediation/DY/zAx/DY/nel$OMn;->zAx:Ljava/util/Map;

    if-eqz v0, :cond_0

    .line 70
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/mediation/DY/zAx/DY/nel$OMn;->zAx:Ljava/util/Map;

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-object p0
.end method

.method public OMn(Ljava/util/Map;)Lcom/bytedance/sdk/openadsdk/mediation/DY/zAx/DY/nel$OMn;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/bytedance/sdk/openadsdk/mediation/DY/zAx/DY/nel$OMn;"
        }
    .end annotation

    .line 105
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/mediation/DY/zAx/DY/nel$OMn;->gJT:Ljava/util/Map;

    return-object p0
.end method

.method public OMn(Z)Lcom/bytedance/sdk/openadsdk/mediation/DY/zAx/DY/nel$OMn;
    .locals 0

    .line 54
    iput-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/mediation/DY/zAx/DY/nel$OMn;->OMn:Z

    return-object p0
.end method

.method public OMn()Lcom/bytedance/sdk/openadsdk/mediation/DY/zAx/DY/nel;
    .locals 2

    .line 110
    new-instance v0, Lcom/bytedance/sdk/openadsdk/mediation/DY/zAx/DY/nel;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/bytedance/sdk/openadsdk/mediation/DY/zAx/DY/nel;-><init>(Lcom/bytedance/sdk/openadsdk/mediation/DY/zAx/DY/nel$OMn;Lcom/bytedance/sdk/openadsdk/mediation/DY/zAx/DY/nel$1;)V

    return-object v0
.end method

.method public zAx(I)Lcom/bytedance/sdk/openadsdk/mediation/DY/zAx/DY/nel$OMn;
    .locals 0

    .line 90
    iput p1, p0, Lcom/bytedance/sdk/openadsdk/mediation/DY/zAx/DY/nel$OMn;->Si:I

    return-object p0
.end method
