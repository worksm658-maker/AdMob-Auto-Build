.class public Lcom/bytedance/sdk/openadsdk/mediation/DY/zAx/DY/URh$OMn;
.super Lcom/bytedance/sdk/openadsdk/mediation/DY/zAx/DY/DY$OMn;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytedance/sdk/openadsdk/mediation/DY/zAx/DY/URh;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "OMn"
.end annotation


# instance fields
.field private Av:I

.field private Xk:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 15
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/mediation/DY/zAx/DY/DY$OMn;-><init>()V

    const/16 v0, 0x280

    .line 17
    iput v0, p0, Lcom/bytedance/sdk/openadsdk/mediation/DY/zAx/DY/URh$OMn;->Av:I

    const/16 v0, 0x140

    .line 18
    iput v0, p0, Lcom/bytedance/sdk/openadsdk/mediation/DY/zAx/DY/URh$OMn;->Xk:I

    return-void
.end method

.method static synthetic DY(Lcom/bytedance/sdk/openadsdk/mediation/DY/zAx/DY/URh$OMn;)I
    .locals 0

    .line 15
    iget p0, p0, Lcom/bytedance/sdk/openadsdk/mediation/DY/zAx/DY/URh$OMn;->Xk:I

    return p0
.end method

.method static synthetic OMn(Lcom/bytedance/sdk/openadsdk/mediation/DY/zAx/DY/URh$OMn;)I
    .locals 0

    .line 15
    iget p0, p0, Lcom/bytedance/sdk/openadsdk/mediation/DY/zAx/DY/URh$OMn;->Av:I

    return p0
.end method


# virtual methods
.method public DY(Z)Lcom/bytedance/sdk/openadsdk/mediation/DY/zAx/DY/URh$OMn;
    .locals 0

    .line 37
    iput-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/mediation/DY/zAx/DY/URh$OMn;->Ks:Z

    return-object p0
.end method

.method public Ks(Z)Lcom/bytedance/sdk/openadsdk/mediation/DY/zAx/DY/URh$OMn;
    .locals 0

    .line 61
    iput-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/mediation/DY/zAx/DY/URh$OMn;->nel:Z

    return-object p0
.end method

.method public OMn(F)Lcom/bytedance/sdk/openadsdk/mediation/DY/zAx/DY/URh$OMn;
    .locals 0

    .line 32
    iput p1, p0, Lcom/bytedance/sdk/openadsdk/mediation/DY/zAx/DY/URh$OMn;->DY:F

    return-object p0
.end method

.method public OMn(I)Lcom/bytedance/sdk/openadsdk/mediation/DY/zAx/DY/URh$OMn;
    .locals 0

    .line 56
    iput p1, p0, Lcom/bytedance/sdk/openadsdk/mediation/DY/zAx/DY/URh$OMn;->Si:I

    return-object p0
.end method

.method public OMn(II)Lcom/bytedance/sdk/openadsdk/mediation/DY/zAx/DY/URh$OMn;
    .locals 0

    .line 21
    iput p1, p0, Lcom/bytedance/sdk/openadsdk/mediation/DY/zAx/DY/URh$OMn;->Av:I

    .line 22
    iput p2, p0, Lcom/bytedance/sdk/openadsdk/mediation/DY/zAx/DY/URh$OMn;->Xk:I

    return-object p0
.end method

.method public OMn(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/mediation/DY/zAx/DY/URh$OMn;
    .locals 0

    .line 50
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/mediation/DY/zAx/DY/URh$OMn;->URh:Ljava/lang/String;

    return-object p0
.end method

.method public OMn(Ljava/lang/String;Ljava/lang/Object;)Lcom/bytedance/sdk/openadsdk/mediation/DY/zAx/DY/URh$OMn;
    .locals 1

    .line 42
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/mediation/DY/zAx/DY/URh$OMn;->zAx:Ljava/util/Map;

    if-eqz v0, :cond_0

    .line 43
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/mediation/DY/zAx/DY/URh$OMn;->zAx:Ljava/util/Map;

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-object p0
.end method

.method public OMn(Ljava/util/Map;)Lcom/bytedance/sdk/openadsdk/mediation/DY/zAx/DY/URh$OMn;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/bytedance/sdk/openadsdk/mediation/DY/zAx/DY/URh$OMn;"
        }
    .end annotation

    .line 71
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/mediation/DY/zAx/DY/URh$OMn;->gJT:Ljava/util/Map;

    return-object p0
.end method

.method public OMn(Z)Lcom/bytedance/sdk/openadsdk/mediation/DY/zAx/DY/URh$OMn;
    .locals 0

    .line 27
    iput-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/mediation/DY/zAx/DY/URh$OMn;->OMn:Z

    return-object p0
.end method

.method public OMn()Lcom/bytedance/sdk/openadsdk/mediation/DY/zAx/DY/URh;
    .locals 2

    .line 76
    new-instance v0, Lcom/bytedance/sdk/openadsdk/mediation/DY/zAx/DY/URh;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/bytedance/sdk/openadsdk/mediation/DY/zAx/DY/URh;-><init>(Lcom/bytedance/sdk/openadsdk/mediation/DY/zAx/DY/URh$OMn;Lcom/bytedance/sdk/openadsdk/mediation/DY/zAx/DY/URh$1;)V

    return-object v0
.end method
