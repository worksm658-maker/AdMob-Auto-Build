.class public Lcom/bytedance/sdk/openadsdk/mediation/DY/zAx/DY/OMn$OMn;
.super Lcom/bytedance/sdk/openadsdk/mediation/DY/zAx/DY/DY$OMn;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytedance/sdk/openadsdk/mediation/DY/zAx/DY/OMn;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "OMn"
.end annotation


# instance fields
.field private Av:I

.field private FTs:Z

.field private UYz:I

.field private Xk:I

.field private rS:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 26
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/mediation/DY/zAx/DY/DY$OMn;-><init>()V

    const/16 v0, 0x280

    .line 28
    iput v0, p0, Lcom/bytedance/sdk/openadsdk/mediation/DY/zAx/DY/OMn$OMn;->Av:I

    const/16 v0, 0x140

    .line 29
    iput v0, p0, Lcom/bytedance/sdk/openadsdk/mediation/DY/zAx/DY/OMn$OMn;->Xk:I

    const/4 v0, 0x3

    .line 30
    iput v0, p0, Lcom/bytedance/sdk/openadsdk/mediation/DY/zAx/DY/OMn$OMn;->UYz:I

    const/4 v0, 0x0

    .line 31
    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/mediation/DY/zAx/DY/OMn$OMn;->FTs:Z

    .line 32
    const-string v0, ""

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/mediation/DY/zAx/DY/OMn$OMn;->rS:Ljava/lang/String;

    return-void
.end method

.method static synthetic DY(Lcom/bytedance/sdk/openadsdk/mediation/DY/zAx/DY/OMn$OMn;)I
    .locals 0

    .line 26
    iget p0, p0, Lcom/bytedance/sdk/openadsdk/mediation/DY/zAx/DY/OMn$OMn;->Xk:I

    return p0
.end method

.method static synthetic Ks(Lcom/bytedance/sdk/openadsdk/mediation/DY/zAx/DY/OMn$OMn;)I
    .locals 0

    .line 26
    iget p0, p0, Lcom/bytedance/sdk/openadsdk/mediation/DY/zAx/DY/OMn$OMn;->UYz:I

    return p0
.end method

.method static synthetic OMn(Lcom/bytedance/sdk/openadsdk/mediation/DY/zAx/DY/OMn$OMn;)I
    .locals 0

    .line 26
    iget p0, p0, Lcom/bytedance/sdk/openadsdk/mediation/DY/zAx/DY/OMn$OMn;->Av:I

    return p0
.end method

.method static synthetic URh(Lcom/bytedance/sdk/openadsdk/mediation/DY/zAx/DY/OMn$OMn;)Ljava/lang/String;
    .locals 0

    .line 26
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/mediation/DY/zAx/DY/OMn$OMn;->rS:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic zAx(Lcom/bytedance/sdk/openadsdk/mediation/DY/zAx/DY/OMn$OMn;)Z
    .locals 0

    .line 26
    iget-boolean p0, p0, Lcom/bytedance/sdk/openadsdk/mediation/DY/zAx/DY/OMn$OMn;->FTs:Z

    return p0
.end method


# virtual methods
.method public DY(I)Lcom/bytedance/sdk/openadsdk/mediation/DY/zAx/DY/OMn$OMn;
    .locals 2

    .line 93
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/mediation/DY/zAx/DY/OMn$OMn;->zAx:Ljava/util/Map;

    if-eqz v0, :cond_0

    .line 94
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/mediation/DY/zAx/DY/OMn$OMn;->zAx:Ljava/util/Map;

    const-string v1, "key_mute_status"

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-object p0
.end method

.method public DY(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/mediation/DY/zAx/DY/OMn$OMn;
    .locals 0

    .line 71
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/mediation/DY/zAx/DY/OMn$OMn;->URh:Ljava/lang/String;

    return-object p0
.end method

.method public DY(Z)Lcom/bytedance/sdk/openadsdk/mediation/DY/zAx/DY/OMn$OMn;
    .locals 0

    .line 65
    iput-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/mediation/DY/zAx/DY/OMn$OMn;->OMn:Z

    return-object p0
.end method

.method public Ks(I)Lcom/bytedance/sdk/openadsdk/mediation/DY/zAx/DY/OMn$OMn;
    .locals 0

    .line 101
    iput p1, p0, Lcom/bytedance/sdk/openadsdk/mediation/DY/zAx/DY/OMn$OMn;->Si:I

    return-object p0
.end method

.method public Ks(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/mediation/DY/zAx/DY/OMn$OMn;
    .locals 0

    .line 111
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/mediation/DY/zAx/DY/OMn$OMn;->XX:Ljava/lang/String;

    return-object p0
.end method

.method public Ks(Z)Lcom/bytedance/sdk/openadsdk/mediation/DY/zAx/DY/OMn$OMn;
    .locals 0

    .line 81
    iput-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/mediation/DY/zAx/DY/OMn$OMn;->Ks:Z

    return-object p0
.end method

.method public OMn(F)Lcom/bytedance/sdk/openadsdk/mediation/DY/zAx/DY/OMn$OMn;
    .locals 0

    .line 76
    iput p1, p0, Lcom/bytedance/sdk/openadsdk/mediation/DY/zAx/DY/OMn$OMn;->DY:F

    return-object p0
.end method

.method public OMn(I)Lcom/bytedance/sdk/openadsdk/mediation/DY/zAx/DY/OMn$OMn;
    .locals 0

    .line 46
    iput p1, p0, Lcom/bytedance/sdk/openadsdk/mediation/DY/zAx/DY/OMn$OMn;->UYz:I

    return-object p0
.end method

.method public OMn(II)Lcom/bytedance/sdk/openadsdk/mediation/DY/zAx/DY/OMn$OMn;
    .locals 0

    .line 40
    iput p1, p0, Lcom/bytedance/sdk/openadsdk/mediation/DY/zAx/DY/OMn$OMn;->Av:I

    .line 41
    iput p2, p0, Lcom/bytedance/sdk/openadsdk/mediation/DY/zAx/DY/OMn$OMn;->Xk:I

    return-object p0
.end method

.method public OMn(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/mediation/DY/zAx/DY/OMn$OMn;
    .locals 0

    .line 35
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/mediation/DY/zAx/DY/OMn$OMn;->rS:Ljava/lang/String;

    return-object p0
.end method

.method public OMn(Ljava/lang/String;Ljava/lang/Object;)Lcom/bytedance/sdk/openadsdk/mediation/DY/zAx/DY/OMn$OMn;
    .locals 1

    .line 86
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/mediation/DY/zAx/DY/OMn$OMn;->zAx:Ljava/util/Map;

    if-eqz v0, :cond_0

    .line 87
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/mediation/DY/zAx/DY/OMn$OMn;->zAx:Ljava/util/Map;

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-object p0
.end method

.method public OMn(Ljava/util/Map;)Lcom/bytedance/sdk/openadsdk/mediation/DY/zAx/DY/OMn$OMn;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/bytedance/sdk/openadsdk/mediation/DY/zAx/DY/OMn$OMn;"
        }
    .end annotation

    .line 116
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/mediation/DY/zAx/DY/OMn$OMn;->gJT:Ljava/util/Map;

    return-object p0
.end method

.method public OMn(Z)Lcom/bytedance/sdk/openadsdk/mediation/DY/zAx/DY/OMn$OMn;
    .locals 0

    .line 60
    iput-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/mediation/DY/zAx/DY/OMn$OMn;->FTs:Z

    return-object p0
.end method

.method public OMn()Lcom/bytedance/sdk/openadsdk/mediation/DY/zAx/DY/OMn;
    .locals 2

    .line 121
    new-instance v0, Lcom/bytedance/sdk/openadsdk/mediation/DY/zAx/DY/OMn;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/bytedance/sdk/openadsdk/mediation/DY/zAx/DY/OMn;-><init>(Lcom/bytedance/sdk/openadsdk/mediation/DY/zAx/DY/OMn$OMn;Lcom/bytedance/sdk/openadsdk/mediation/DY/zAx/DY/OMn$1;)V

    return-object v0
.end method

.method public zAx(Z)Lcom/bytedance/sdk/openadsdk/mediation/DY/zAx/DY/OMn$OMn;
    .locals 0

    .line 106
    iput-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/mediation/DY/zAx/DY/OMn$OMn;->nel:Z

    return-object p0
.end method
