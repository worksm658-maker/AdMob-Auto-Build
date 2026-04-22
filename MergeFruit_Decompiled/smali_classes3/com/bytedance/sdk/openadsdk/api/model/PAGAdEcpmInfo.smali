.class public Lcom/bytedance/sdk/openadsdk/api/model/PAGAdEcpmInfo;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private Av:Ljava/lang/String;

.field private DY:Ljava/lang/String;

.field private Ks:Ljava/lang/String;

.field private OMn:Ljava/lang/String;

.field private Si:I

.field private URh:Ljava/lang/String;

.field private UYz:Ljava/lang/String;

.field private XX:Ljava/lang/String;

.field private Xk:Ljava/lang/String;

.field private gJT:Ljava/lang/String;

.field private nel:Ljava/lang/String;

.field private zAx:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;DLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    const-string v0, ""

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/api/model/PAGAdEcpmInfo;->XX:Ljava/lang/String;

    .line 12
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/api/model/PAGAdEcpmInfo;->gJT:Ljava/lang/String;

    .line 13
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/api/model/PAGAdEcpmInfo;->Av:Ljava/lang/String;

    .line 14
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/api/model/PAGAdEcpmInfo;->Xk:Ljava/lang/String;

    .line 15
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/api/model/PAGAdEcpmInfo;->UYz:Ljava/lang/String;

    .line 18
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/api/model/PAGAdEcpmInfo;->OMn:Ljava/lang/String;

    .line 19
    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/api/model/PAGAdEcpmInfo;->DY:Ljava/lang/String;

    .line 20
    iput-object p3, p0, Lcom/bytedance/sdk/openadsdk/api/model/PAGAdEcpmInfo;->Ks:Ljava/lang/String;

    .line 21
    iput-object p4, p0, Lcom/bytedance/sdk/openadsdk/api/model/PAGAdEcpmInfo;->zAx:Ljava/lang/String;

    .line 22
    iput-object p5, p0, Lcom/bytedance/sdk/openadsdk/api/model/PAGAdEcpmInfo;->URh:Ljava/lang/String;

    .line 23
    iput p6, p0, Lcom/bytedance/sdk/openadsdk/api/model/PAGAdEcpmInfo;->Si:I

    .line 24
    iput-object p7, p0, Lcom/bytedance/sdk/openadsdk/api/model/PAGAdEcpmInfo;->nel:Ljava/lang/String;

    .line 25
    invoke-static {p8, p9}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/api/model/PAGAdEcpmInfo;->XX:Ljava/lang/String;

    const-wide p1, 0x408f400000000000L    # 1000.0

    div-double/2addr p8, p1

    .line 26
    invoke-static {p8, p9}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/api/model/PAGAdEcpmInfo;->gJT:Ljava/lang/String;

    .line 27
    iput-object p10, p0, Lcom/bytedance/sdk/openadsdk/api/model/PAGAdEcpmInfo;->Av:Ljava/lang/String;

    .line 28
    iput-object p11, p0, Lcom/bytedance/sdk/openadsdk/api/model/PAGAdEcpmInfo;->Xk:Ljava/lang/String;

    .line 29
    iput-object p12, p0, Lcom/bytedance/sdk/openadsdk/api/model/PAGAdEcpmInfo;->UYz:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public getABTest()Ljava/lang/String;
    .locals 1

    .line 77
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/api/model/PAGAdEcpmInfo;->UYz:Ljava/lang/String;

    return-object v0
.end method

.method public getAdFormat()Ljava/lang/String;
    .locals 1

    .line 41
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/api/model/PAGAdEcpmInfo;->Ks:Ljava/lang/String;

    return-object v0
.end method

.method public getAdUnit()Ljava/lang/String;
    .locals 1

    .line 37
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/api/model/PAGAdEcpmInfo;->DY:Ljava/lang/String;

    return-object v0
.end method

.method public getAdnName()Ljava/lang/String;
    .locals 1

    .line 49
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/api/model/PAGAdEcpmInfo;->URh:Ljava/lang/String;

    return-object v0
.end method

.method public getBiddingType()I
    .locals 1

    .line 53
    iget v0, p0, Lcom/bytedance/sdk/openadsdk/api/model/PAGAdEcpmInfo;->Si:I

    return v0
.end method

.method public getCountry()Ljava/lang/String;
    .locals 1

    .line 33
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/api/model/PAGAdEcpmInfo;->OMn:Ljava/lang/String;

    return-object v0
.end method

.method public getCpm()Ljava/lang/String;
    .locals 1

    .line 61
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/api/model/PAGAdEcpmInfo;->XX:Ljava/lang/String;

    return-object v0
.end method

.method public getCurrency()Ljava/lang/String;
    .locals 1

    .line 57
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/api/model/PAGAdEcpmInfo;->nel:Ljava/lang/String;

    return-object v0
.end method

.method public getPlacement()Ljava/lang/String;
    .locals 1

    .line 45
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/api/model/PAGAdEcpmInfo;->zAx:Ljava/lang/String;

    return-object v0
.end method

.method public getPrecision()Ljava/lang/String;
    .locals 1

    .line 69
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/api/model/PAGAdEcpmInfo;->Av:Ljava/lang/String;

    return-object v0
.end method

.method public getRevenue()Ljava/lang/String;
    .locals 1

    .line 65
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/api/model/PAGAdEcpmInfo;->gJT:Ljava/lang/String;

    return-object v0
.end method

.method public getSegmentID()Ljava/lang/String;
    .locals 1

    .line 73
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/api/model/PAGAdEcpmInfo;->Xk:Ljava/lang/String;

    return-object v0
.end method
