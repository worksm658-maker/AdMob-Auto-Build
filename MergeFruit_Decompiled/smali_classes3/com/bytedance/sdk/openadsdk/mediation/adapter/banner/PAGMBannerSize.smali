.class public Lcom/bytedance/sdk/openadsdk/mediation/adapter/banner/PAGMBannerSize;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bytedance/sdk/openadsdk/mediation/adapter/banner/PAGMBannerSize$MappingModel;
    }
.end annotation


# instance fields
.field private DY:I

.field private Ks:Lcom/bytedance/sdk/openadsdk/mediation/adapter/banner/PAGMBannerSize$MappingModel;

.field private OMn:I


# direct methods
.method public constructor <init>(II)V
    .locals 1

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    sget-object v0, Lcom/bytedance/sdk/openadsdk/mediation/adapter/banner/PAGMBannerSize$MappingModel;->DEFAULT_PENETRATE:Lcom/bytedance/sdk/openadsdk/mediation/adapter/banner/PAGMBannerSize$MappingModel;

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/mediation/adapter/banner/PAGMBannerSize;->Ks:Lcom/bytedance/sdk/openadsdk/mediation/adapter/banner/PAGMBannerSize$MappingModel;

    .line 12
    iput p1, p0, Lcom/bytedance/sdk/openadsdk/mediation/adapter/banner/PAGMBannerSize;->OMn:I

    .line 13
    iput p2, p0, Lcom/bytedance/sdk/openadsdk/mediation/adapter/banner/PAGMBannerSize;->DY:I

    return-void
.end method

.method public constructor <init>(Lcom/bytedance/sdk/openadsdk/mediation/adapter/banner/PAGMBannerSize;Lcom/bytedance/sdk/openadsdk/mediation/adapter/banner/PAGMBannerSize$MappingModel;)V
    .locals 1

    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    sget-object v0, Lcom/bytedance/sdk/openadsdk/mediation/adapter/banner/PAGMBannerSize$MappingModel;->DEFAULT_PENETRATE:Lcom/bytedance/sdk/openadsdk/mediation/adapter/banner/PAGMBannerSize$MappingModel;

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/mediation/adapter/banner/PAGMBannerSize;->Ks:Lcom/bytedance/sdk/openadsdk/mediation/adapter/banner/PAGMBannerSize$MappingModel;

    .line 17
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/mediation/adapter/banner/PAGMBannerSize;->getWidth()I

    move-result v0

    iput v0, p0, Lcom/bytedance/sdk/openadsdk/mediation/adapter/banner/PAGMBannerSize;->OMn:I

    .line 18
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/mediation/adapter/banner/PAGMBannerSize;->getHeight()I

    move-result p1

    iput p1, p0, Lcom/bytedance/sdk/openadsdk/mediation/adapter/banner/PAGMBannerSize;->DY:I

    .line 19
    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/mediation/adapter/banner/PAGMBannerSize;->Ks:Lcom/bytedance/sdk/openadsdk/mediation/adapter/banner/PAGMBannerSize$MappingModel;

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 3

    const/4 v0, 0x0

    if-eqz p1, :cond_1

    .line 42
    instance-of v1, p1, Lcom/bytedance/sdk/openadsdk/mediation/adapter/banner/PAGMBannerSize;

    if-nez v1, :cond_0

    goto :goto_0

    .line 45
    :cond_0
    check-cast p1, Lcom/bytedance/sdk/openadsdk/mediation/adapter/banner/PAGMBannerSize;

    .line 46
    iget v1, p0, Lcom/bytedance/sdk/openadsdk/mediation/adapter/banner/PAGMBannerSize;->OMn:I

    iget v2, p1, Lcom/bytedance/sdk/openadsdk/mediation/adapter/banner/PAGMBannerSize;->OMn:I

    if-ne v1, v2, :cond_1

    iget v1, p0, Lcom/bytedance/sdk/openadsdk/mediation/adapter/banner/PAGMBannerSize;->DY:I

    iget p1, p1, Lcom/bytedance/sdk/openadsdk/mediation/adapter/banner/PAGMBannerSize;->DY:I

    if-ne v1, p1, :cond_1

    const/4 p1, 0x1

    return p1

    :cond_1
    :goto_0
    return v0
.end method

.method public getHeight()I
    .locals 1

    .line 27
    iget v0, p0, Lcom/bytedance/sdk/openadsdk/mediation/adapter/banner/PAGMBannerSize;->DY:I

    return v0
.end method

.method public getMappingModel()Lcom/bytedance/sdk/openadsdk/mediation/adapter/banner/PAGMBannerSize$MappingModel;
    .locals 1

    .line 31
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/mediation/adapter/banner/PAGMBannerSize;->Ks:Lcom/bytedance/sdk/openadsdk/mediation/adapter/banner/PAGMBannerSize$MappingModel;

    return-object v0
.end method

.method public getWidth()I
    .locals 1

    .line 23
    iget v0, p0, Lcom/bytedance/sdk/openadsdk/mediation/adapter/banner/PAGMBannerSize;->OMn:I

    return v0
.end method
