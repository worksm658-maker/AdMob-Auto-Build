.class public Lcom/bytedance/sdk/openadsdk/mediation/DY/zAx/DY/OMn;
.super Lcom/bytedance/sdk/openadsdk/mediation/DY/zAx/DY/DY;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bytedance/sdk/openadsdk/mediation/DY/zAx/DY/OMn$OMn;
    }
.end annotation


# instance fields
.field private Ks:I

.field private Si:Z

.field private URh:I

.field private nel:Ljava/lang/String;

.field private zAx:I


# direct methods
.method private constructor <init>(Lcom/bytedance/sdk/openadsdk/mediation/DY/zAx/DY/OMn$OMn;)V
    .locals 1

    .line 18
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/openadsdk/mediation/DY/zAx/DY/DY;-><init>(Lcom/bytedance/sdk/openadsdk/mediation/DY/zAx/DY/DY$OMn;)V

    .line 19
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/mediation/DY/zAx/DY/OMn$OMn;->OMn(Lcom/bytedance/sdk/openadsdk/mediation/DY/zAx/DY/OMn$OMn;)I

    move-result v0

    iput v0, p0, Lcom/bytedance/sdk/openadsdk/mediation/DY/zAx/DY/OMn;->Ks:I

    .line 20
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/mediation/DY/zAx/DY/OMn$OMn;->DY(Lcom/bytedance/sdk/openadsdk/mediation/DY/zAx/DY/OMn$OMn;)I

    move-result v0

    iput v0, p0, Lcom/bytedance/sdk/openadsdk/mediation/DY/zAx/DY/OMn;->zAx:I

    .line 21
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/mediation/DY/zAx/DY/OMn$OMn;->Ks(Lcom/bytedance/sdk/openadsdk/mediation/DY/zAx/DY/OMn$OMn;)I

    move-result v0

    iput v0, p0, Lcom/bytedance/sdk/openadsdk/mediation/DY/zAx/DY/OMn;->URh:I

    .line 22
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/mediation/DY/zAx/DY/OMn$OMn;->zAx(Lcom/bytedance/sdk/openadsdk/mediation/DY/zAx/DY/OMn$OMn;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/mediation/DY/zAx/DY/OMn;->Si:Z

    .line 23
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/mediation/DY/zAx/DY/OMn$OMn;->URh(Lcom/bytedance/sdk/openadsdk/mediation/DY/zAx/DY/OMn$OMn;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/mediation/DY/zAx/DY/OMn;->nel:Ljava/lang/String;

    return-void
.end method

.method synthetic constructor <init>(Lcom/bytedance/sdk/openadsdk/mediation/DY/zAx/DY/OMn$OMn;Lcom/bytedance/sdk/openadsdk/mediation/DY/zAx/DY/OMn$1;)V
    .locals 0

    .line 10
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/openadsdk/mediation/DY/zAx/DY/OMn;-><init>(Lcom/bytedance/sdk/openadsdk/mediation/DY/zAx/DY/OMn$OMn;)V

    return-void
.end method


# virtual methods
.method public DY()I
    .locals 1

    .line 134
    iget v0, p0, Lcom/bytedance/sdk/openadsdk/mediation/DY/zAx/DY/OMn;->zAx:I

    return v0
.end method

.method public Ks()I
    .locals 1

    .line 138
    iget v0, p0, Lcom/bytedance/sdk/openadsdk/mediation/DY/zAx/DY/OMn;->URh:I

    return v0
.end method

.method public OMn()I
    .locals 1

    .line 126
    iget v0, p0, Lcom/bytedance/sdk/openadsdk/mediation/DY/zAx/DY/OMn;->Ks:I

    return v0
.end method

.method public zAx()Z
    .locals 1

    .line 142
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/mediation/DY/zAx/DY/OMn;->Si:Z

    return v0
.end method
