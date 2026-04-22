.class public Lcom/bytedance/sdk/openadsdk/mediation/DY/zAx/DY/URh;
.super Lcom/bytedance/sdk/openadsdk/mediation/DY/zAx/DY/DY;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bytedance/sdk/openadsdk/mediation/DY/zAx/DY/URh$OMn;
    }
.end annotation


# instance fields
.field private Ks:I

.field private zAx:I


# direct methods
.method private constructor <init>(Lcom/bytedance/sdk/openadsdk/mediation/DY/zAx/DY/URh$OMn;)V
    .locals 1

    .line 10
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/openadsdk/mediation/DY/zAx/DY/DY;-><init>(Lcom/bytedance/sdk/openadsdk/mediation/DY/zAx/DY/DY$OMn;)V

    .line 11
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/mediation/DY/zAx/DY/URh$OMn;->OMn(Lcom/bytedance/sdk/openadsdk/mediation/DY/zAx/DY/URh$OMn;)I

    move-result v0

    iput v0, p0, Lcom/bytedance/sdk/openadsdk/mediation/DY/zAx/DY/URh;->Ks:I

    .line 12
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/mediation/DY/zAx/DY/URh$OMn;->DY(Lcom/bytedance/sdk/openadsdk/mediation/DY/zAx/DY/URh$OMn;)I

    move-result p1

    iput p1, p0, Lcom/bytedance/sdk/openadsdk/mediation/DY/zAx/DY/URh;->zAx:I

    return-void
.end method

.method synthetic constructor <init>(Lcom/bytedance/sdk/openadsdk/mediation/DY/zAx/DY/URh$OMn;Lcom/bytedance/sdk/openadsdk/mediation/DY/zAx/DY/URh$1;)V
    .locals 0

    .line 5
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/openadsdk/mediation/DY/zAx/DY/URh;-><init>(Lcom/bytedance/sdk/openadsdk/mediation/DY/zAx/DY/URh$OMn;)V

    return-void
.end method


# virtual methods
.method public DY()I
    .locals 1

    .line 86
    iget v0, p0, Lcom/bytedance/sdk/openadsdk/mediation/DY/zAx/DY/URh;->zAx:I

    return v0
.end method

.method public OMn()I
    .locals 1

    .line 82
    iget v0, p0, Lcom/bytedance/sdk/openadsdk/mediation/DY/zAx/DY/URh;->Ks:I

    return v0
.end method
