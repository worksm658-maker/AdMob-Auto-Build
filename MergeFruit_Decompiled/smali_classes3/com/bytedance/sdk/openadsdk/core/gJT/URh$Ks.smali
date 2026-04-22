.class public Lcom/bytedance/sdk/openadsdk/core/gJT/URh$Ks;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytedance/sdk/openadsdk/core/gJT/URh;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Ks"
.end annotation


# instance fields
.field private DY:Lcom/bytedance/sdk/openadsdk/core/UYz/Si;

.field protected OMn:I


# direct methods
.method constructor <init>()V
    .locals 1

    .line 414
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 415
    iput v0, p0, Lcom/bytedance/sdk/openadsdk/core/gJT/URh$Ks;->OMn:I

    .line 416
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/UYz/Si;->OMn()Lcom/bytedance/sdk/openadsdk/core/UYz/Si;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/gJT/URh$Ks;->DY:Lcom/bytedance/sdk/openadsdk/core/UYz/Si;

    return-void
.end method


# virtual methods
.method public DY()V
    .locals 0

    .line 455
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/gJT/URh$Ks;->OMn()V

    return-void
.end method

.method public OMn()V
    .locals 2

    .line 447
    iget v0, p0, Lcom/bytedance/sdk/openadsdk/core/gJT/URh$Ks;->OMn:I

    const/4 v1, 0x4

    if-eqz v0, :cond_0

    if-eq v0, v1, :cond_0

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/gJT/URh$Ks;->DY:Lcom/bytedance/sdk/openadsdk/core/UYz/Si;

    if-eqz v0, :cond_0

    .line 448
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/UYz/Si;->zAx()V

    .line 450
    :cond_0
    iput v1, p0, Lcom/bytedance/sdk/openadsdk/core/gJT/URh$Ks;->OMn:I

    const/4 v0, 0x0

    .line 451
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/gJT/URh$Ks;->DY:Lcom/bytedance/sdk/openadsdk/core/UYz/Si;

    return-void
.end method

.method public OMn(Landroid/view/View;Lcom/iab/omid/library/bytedance2/adsession/FriendlyObstructionPurpose;)V
    .locals 1

    .line 441
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/gJT/URh$Ks;->DY:Lcom/bytedance/sdk/openadsdk/core/UYz/Si;

    if-eqz v0, :cond_0

    .line 442
    invoke-virtual {v0, p1, p2}, Lcom/bytedance/sdk/openadsdk/core/UYz/Si;->OMn(Landroid/view/View;Lcom/iab/omid/library/bytedance2/adsession/FriendlyObstructionPurpose;)V

    :cond_0
    return-void
.end method

.method public OMn(Landroid/webkit/WebView;)V
    .locals 1

    if-nez p1, :cond_0

    goto :goto_0

    .line 423
    :cond_0
    iget v0, p0, Lcom/bytedance/sdk/openadsdk/core/gJT/URh$Ks;->OMn:I

    if-nez v0, :cond_2

    .line 424
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/gJT/URh$Ks;->DY:Lcom/bytedance/sdk/openadsdk/core/UYz/Si;

    if-nez v0, :cond_1

    .line 425
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/UYz/Si;->OMn()Lcom/bytedance/sdk/openadsdk/core/UYz/Si;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/gJT/URh$Ks;->DY:Lcom/bytedance/sdk/openadsdk/core/UYz/Si;

    .line 427
    :cond_1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/gJT/URh$Ks;->DY:Lcom/bytedance/sdk/openadsdk/core/UYz/Si;

    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/openadsdk/core/UYz/Si;->OMn(Landroid/webkit/WebView;)V

    .line 428
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/gJT/URh$Ks;->DY:Lcom/bytedance/sdk/openadsdk/core/UYz/Si;

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/UYz/Si;->DY()V

    const/4 p1, 0x1

    .line 429
    iput p1, p0, Lcom/bytedance/sdk/openadsdk/core/gJT/URh$Ks;->OMn:I

    :cond_2
    :goto_0
    return-void
.end method

.method public OMn(Z)V
    .locals 2

    .line 434
    iget v0, p0, Lcom/bytedance/sdk/openadsdk/core/gJT/URh$Ks;->OMn:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/gJT/URh$Ks;->DY:Lcom/bytedance/sdk/openadsdk/core/UYz/Si;

    if-eqz p1, :cond_0

    .line 435
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/UYz/Si;->Ks()V

    const/4 p1, 0x3

    .line 436
    iput p1, p0, Lcom/bytedance/sdk/openadsdk/core/gJT/URh$Ks;->OMn:I

    :cond_0
    return-void
.end method
