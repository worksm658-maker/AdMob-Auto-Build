.class public Lcom/bytedance/sdk/openadsdk/mediation/DY/zAx/DY/nel;
.super Lcom/bytedance/sdk/openadsdk/mediation/DY/zAx/DY/DY;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bytedance/sdk/openadsdk/mediation/DY/zAx/DY/nel$OMn;
    }
.end annotation


# instance fields
.field private Ks:I

.field private Si:I

.field private URh:I

.field private nel:Ljava/lang/String;

.field private zAx:I


# direct methods
.method private constructor <init>(Lcom/bytedance/sdk/openadsdk/mediation/DY/zAx/DY/nel$OMn;)V
    .locals 1

    .line 16
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/openadsdk/mediation/DY/zAx/DY/DY;-><init>(Lcom/bytedance/sdk/openadsdk/mediation/DY/zAx/DY/DY$OMn;)V

    .line 17
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/mediation/DY/zAx/DY/nel$OMn;->OMn(Lcom/bytedance/sdk/openadsdk/mediation/DY/zAx/DY/nel$OMn;)I

    move-result v0

    iput v0, p0, Lcom/bytedance/sdk/openadsdk/mediation/DY/zAx/DY/nel;->Ks:I

    .line 18
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/mediation/DY/zAx/DY/nel$OMn;->DY(Lcom/bytedance/sdk/openadsdk/mediation/DY/zAx/DY/nel$OMn;)I

    move-result v0

    iput v0, p0, Lcom/bytedance/sdk/openadsdk/mediation/DY/zAx/DY/nel;->zAx:I

    .line 19
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/mediation/DY/zAx/DY/nel$OMn;->Ks(Lcom/bytedance/sdk/openadsdk/mediation/DY/zAx/DY/nel$OMn;)I

    move-result v0

    iput v0, p0, Lcom/bytedance/sdk/openadsdk/mediation/DY/zAx/DY/nel;->URh:I

    .line 20
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/mediation/DY/zAx/DY/nel$OMn;->zAx(Lcom/bytedance/sdk/openadsdk/mediation/DY/zAx/DY/nel$OMn;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/mediation/DY/zAx/DY/nel;->nel:Ljava/lang/String;

    .line 21
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/mediation/DY/zAx/DY/nel$OMn;->URh(Lcom/bytedance/sdk/openadsdk/mediation/DY/zAx/DY/nel$OMn;)I

    move-result p1

    iput p1, p0, Lcom/bytedance/sdk/openadsdk/mediation/DY/zAx/DY/nel;->Si:I

    return-void
.end method

.method synthetic constructor <init>(Lcom/bytedance/sdk/openadsdk/mediation/DY/zAx/DY/nel$OMn;Lcom/bytedance/sdk/openadsdk/mediation/DY/zAx/DY/nel$1;)V
    .locals 0

    .line 8
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/openadsdk/mediation/DY/zAx/DY/nel;-><init>(Lcom/bytedance/sdk/openadsdk/mediation/DY/zAx/DY/nel$OMn;)V

    return-void
.end method


# virtual methods
.method public CwT()I
    .locals 1

    .line 158
    iget v0, p0, Lcom/bytedance/sdk/openadsdk/mediation/DY/zAx/DY/nel;->Si:I

    return v0
.end method

.method public DY()Ljava/lang/String;
    .locals 1

    .line 119
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/mediation/DY/zAx/DY/nel;->nel:Ljava/lang/String;

    return-object v0
.end method

.method public Ks()I
    .locals 1

    .line 123
    iget v0, p0, Lcom/bytedance/sdk/openadsdk/mediation/DY/zAx/DY/nel;->zAx:I

    return v0
.end method

.method public OMn()I
    .locals 1

    .line 115
    iget v0, p0, Lcom/bytedance/sdk/openadsdk/mediation/DY/zAx/DY/nel;->Ks:I

    return v0
.end method

.method public zAx()I
    .locals 2

    .line 128
    iget v0, p0, Lcom/bytedance/sdk/openadsdk/mediation/DY/zAx/DY/nel;->URh:I

    if-gtz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v1, 0x3

    if-le v0, v1, :cond_1

    return v1

    :cond_1
    return v0
.end method
