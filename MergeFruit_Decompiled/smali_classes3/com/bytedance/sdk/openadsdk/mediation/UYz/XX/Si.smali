.class public Lcom/bytedance/sdk/openadsdk/mediation/UYz/XX/Si;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static DY:I = 0x1

.field public static Ks:I = 0x2

.field public static OMn:I = 0x0

.field public static Si:I = 0x5

.field public static URh:I = 0x4

.field public static zAx:I = 0x3


# instance fields
.field private Av:Lcom/bytedance/sdk/openadsdk/mediation/DY/OMn;

.field private XX:Ljava/lang/String;

.field private gJT:I

.field private nel:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 3

    .line 27
    const-string v0, "PAGMediationSDK"

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    const-string v1, "0.0.0.0"

    iput-object v1, p0, Lcom/bytedance/sdk/openadsdk/mediation/UYz/XX/Si;->nel:Ljava/lang/String;

    .line 12
    iput-object v1, p0, Lcom/bytedance/sdk/openadsdk/mediation/UYz/XX/Si;->XX:Ljava/lang/String;

    const/4 v1, 0x0

    .line 24
    iput v1, p0, Lcom/bytedance/sdk/openadsdk/mediation/UYz/XX/Si;->gJT:I

    .line 28
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/mediation/UYz/OMn/OMn/Ks;->OMn()Lcom/bytedance/sdk/openadsdk/mediation/UYz/OMn/OMn/Ks;

    move-result-object v1

    invoke-virtual {v1, p1}, Lcom/bytedance/sdk/openadsdk/mediation/UYz/OMn/OMn/Ks;->OMn(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/mediation/adapter/PAGMAdapter;

    move-result-object v1

    if-nez v1, :cond_0

    .line 30
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/mediation/UYz/OMn/OMn/Ks;->OMn()Lcom/bytedance/sdk/openadsdk/mediation/UYz/OMn/OMn/Ks;

    move-result-object v1

    invoke-virtual {v1, p1}, Lcom/bytedance/sdk/openadsdk/mediation/UYz/OMn/OMn/Ks;->DY(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/mediation/adapter/PAGMAdapter;

    move-result-object v1

    :cond_0
    if-nez v1, :cond_1

    goto :goto_1

    .line 36
    :cond_1
    :try_start_0
    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/mediation/adapter/PAGMAdapter;->getSDKVersionInfo()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/mediation/UYz/XX/Si;->nel:Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    .line 38
    const-string v2, "getSDKVersionInfo error"

    invoke-static {v0, v2, p1}, Lcom/bytedance/sdk/openadsdk/mediation/UYz/Av/URh;->DY(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 41
    :goto_0
    :try_start_1
    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/mediation/adapter/PAGMAdapter;->getAdapterVersion()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/mediation/UYz/XX/Si;->XX:Ljava/lang/String;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :goto_1
    return-void

    :catchall_1
    move-exception p1

    .line 43
    const-string v1, "getAdapterVersion error"

    invoke-static {v0, v1, p1}, Lcom/bytedance/sdk/openadsdk/mediation/UYz/Av/URh;->DY(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method


# virtual methods
.method public DY()Ljava/lang/String;
    .locals 1

    .line 52
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/mediation/UYz/XX/Si;->XX:Ljava/lang/String;

    return-object v0
.end method

.method public Ks()I
    .locals 1

    .line 56
    iget v0, p0, Lcom/bytedance/sdk/openadsdk/mediation/UYz/XX/Si;->gJT:I

    return v0
.end method

.method public OMn()Ljava/lang/String;
    .locals 1

    .line 48
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/mediation/UYz/XX/Si;->nel:Ljava/lang/String;

    return-object v0
.end method

.method public OMn(I)V
    .locals 0

    .line 60
    iput p1, p0, Lcom/bytedance/sdk/openadsdk/mediation/UYz/XX/Si;->gJT:I

    return-void
.end method

.method public OMn(ILcom/bytedance/sdk/openadsdk/mediation/DY/OMn;)V
    .locals 0

    .line 68
    iput p1, p0, Lcom/bytedance/sdk/openadsdk/mediation/UYz/XX/Si;->gJT:I

    .line 69
    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/mediation/UYz/XX/Si;->Av:Lcom/bytedance/sdk/openadsdk/mediation/DY/OMn;

    return-void
.end method

.method public zAx()Lcom/bytedance/sdk/openadsdk/mediation/DY/OMn;
    .locals 1

    .line 64
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/mediation/UYz/XX/Si;->Av:Lcom/bytedance/sdk/openadsdk/mediation/DY/OMn;

    return-object v0
.end method
