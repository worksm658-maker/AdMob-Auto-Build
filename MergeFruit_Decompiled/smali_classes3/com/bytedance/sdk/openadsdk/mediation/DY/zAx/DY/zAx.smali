.class public Lcom/bytedance/sdk/openadsdk/mediation/DY/zAx/DY/zAx;
.super Lcom/bytedance/sdk/openadsdk/mediation/DY/zAx/DY/DY;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bytedance/sdk/openadsdk/mediation/DY/zAx/DY/zAx$OMn;
    }
.end annotation


# instance fields
.field private Ks:Ljava/lang/String;

.field private Si:I

.field private URh:Ljava/lang/String;

.field private zAx:I


# direct methods
.method private constructor <init>(Lcom/bytedance/sdk/openadsdk/mediation/DY/zAx/DY/zAx$OMn;)V
    .locals 1

    .line 18
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/openadsdk/mediation/DY/zAx/DY/DY;-><init>(Lcom/bytedance/sdk/openadsdk/mediation/DY/zAx/DY/DY$OMn;)V

    .line 19
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/mediation/DY/zAx/DY/zAx$OMn;->OMn(Lcom/bytedance/sdk/openadsdk/mediation/DY/zAx/DY/zAx$OMn;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/mediation/DY/zAx/DY/zAx;->Ks:Ljava/lang/String;

    .line 20
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/mediation/DY/zAx/DY/zAx$OMn;->DY(Lcom/bytedance/sdk/openadsdk/mediation/DY/zAx/DY/zAx$OMn;)I

    move-result v0

    iput v0, p0, Lcom/bytedance/sdk/openadsdk/mediation/DY/zAx/DY/zAx;->zAx:I

    .line 21
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/mediation/DY/zAx/DY/zAx$OMn;->Ks(Lcom/bytedance/sdk/openadsdk/mediation/DY/zAx/DY/zAx$OMn;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/mediation/DY/zAx/DY/zAx;->URh:Ljava/lang/String;

    .line 22
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/mediation/DY/zAx/DY/zAx$OMn;->zAx(Lcom/bytedance/sdk/openadsdk/mediation/DY/zAx/DY/zAx$OMn;)I

    move-result p1

    iput p1, p0, Lcom/bytedance/sdk/openadsdk/mediation/DY/zAx/DY/zAx;->Si:I

    return-void
.end method

.method synthetic constructor <init>(Lcom/bytedance/sdk/openadsdk/mediation/DY/zAx/DY/zAx$OMn;Lcom/bytedance/sdk/openadsdk/mediation/DY/zAx/DY/zAx$1;)V
    .locals 0

    .line 11
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/openadsdk/mediation/DY/zAx/DY/zAx;-><init>(Lcom/bytedance/sdk/openadsdk/mediation/DY/zAx/DY/zAx$OMn;)V

    return-void
.end method


# virtual methods
.method public DY()I
    .locals 1

    .line 117
    iget v0, p0, Lcom/bytedance/sdk/openadsdk/mediation/DY/zAx/DY/zAx;->zAx:I

    return v0
.end method

.method public Ks()Ljava/lang/String;
    .locals 1

    .line 121
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/mediation/DY/zAx/DY/zAx;->URh:Ljava/lang/String;

    return-object v0
.end method

.method public OMn()Ljava/lang/String;
    .locals 1

    .line 113
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/mediation/DY/zAx/DY/zAx;->Ks:Ljava/lang/String;

    return-object v0
.end method

.method public zAx()I
    .locals 1

    .line 125
    iget v0, p0, Lcom/bytedance/sdk/openadsdk/mediation/DY/zAx/DY/zAx;->Si:I

    return v0
.end method
