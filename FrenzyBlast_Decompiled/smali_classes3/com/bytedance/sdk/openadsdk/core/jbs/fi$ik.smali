.class public Lcom/bytedance/sdk/openadsdk/core/jbs/fi$ik;
.super Ljava/lang/Object;
.source "r8-map-id-7dfb0eae3f6702c581b77ce061402397ffc51803b9460e670aef0bc885b443a3"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytedance/sdk/openadsdk/core/jbs/fi;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "ik"
.end annotation


# instance fields
.field private lr:Lcom/bytedance/sdk/openadsdk/core/aw/di;

.field protected ri:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput v0, p0, Lcom/bytedance/sdk/openadsdk/core/jbs/fi$ik;->ri:I

    .line 6
    .line 7
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/aw/di;->ri()Lcom/bytedance/sdk/openadsdk/core/aw/di;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/jbs/fi$ik;->lr:Lcom/bytedance/sdk/openadsdk/core/aw/di;

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public lr()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/jbs/fi$ik;->ri()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public ri()V
    .locals 2

    .line 37
    iget v0, p0, Lcom/bytedance/sdk/openadsdk/core/jbs/fi$ik;->ri:I

    const/4 v1, 0x4

    if-eqz v0, :cond_0

    if-eq v0, v1, :cond_0

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/jbs/fi$ik;->lr:Lcom/bytedance/sdk/openadsdk/core/aw/di;

    if-eqz v0, :cond_0

    .line 38
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/aw/di;->ka()V

    .line 39
    :cond_0
    iput v1, p0, Lcom/bytedance/sdk/openadsdk/core/jbs/fi$ik;->ri:I

    const/4 v0, 0x0

    .line 40
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/jbs/fi$ik;->lr:Lcom/bytedance/sdk/openadsdk/core/aw/di;

    return-void
.end method

.method public ri(Landroid/view/View;Lcom/iab/omid/library/bytedance2/adsession/FriendlyObstructionPurpose;)V
    .locals 1
    .param p1    # Landroid/view/View;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p2    # Lcom/iab/omid/library/bytedance2/adsession/FriendlyObstructionPurpose;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 35
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/jbs/fi$ik;->lr:Lcom/bytedance/sdk/openadsdk/core/aw/di;

    if-eqz v0, :cond_0

    .line 36
    invoke-virtual {v0, p1, p2}, Lcom/bytedance/sdk/openadsdk/core/aw/di;->ri(Landroid/view/View;Lcom/iab/omid/library/bytedance2/adsession/FriendlyObstructionPurpose;)V

    :cond_0
    return-void
.end method

.method public ri(Landroid/webkit/WebView;)V
    .locals 1

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    goto :goto_0

    .line 4
    :cond_0
    iget v0, p0, Lcom/bytedance/sdk/openadsdk/core/jbs/fi$ik;->ri:I

    .line 5
    .line 6
    if-nez v0, :cond_2

    .line 7
    .line 8
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/jbs/fi$ik;->lr:Lcom/bytedance/sdk/openadsdk/core/aw/di;

    .line 9
    .line 10
    if-nez v0, :cond_1

    .line 11
    .line 12
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/aw/di;->ri()Lcom/bytedance/sdk/openadsdk/core/aw/di;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/jbs/fi$ik;->lr:Lcom/bytedance/sdk/openadsdk/core/aw/di;

    .line 17
    .line 18
    :cond_1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/jbs/fi$ik;->lr:Lcom/bytedance/sdk/openadsdk/core/aw/di;

    .line 19
    .line 20
    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/openadsdk/core/aw/di;->ri(Landroid/webkit/WebView;)V

    .line 21
    .line 22
    .line 23
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/jbs/fi$ik;->lr:Lcom/bytedance/sdk/openadsdk/core/aw/di;

    .line 24
    .line 25
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/aw/di;->lr()V

    .line 26
    .line 27
    .line 28
    const/4 p1, 0x1

    .line 29
    iput p1, p0, Lcom/bytedance/sdk/openadsdk/core/jbs/fi$ik;->ri:I

    .line 30
    .line 31
    :cond_2
    :goto_0
    return-void
.end method

.method public ri(Z)V
    .locals 2

    .line 32
    iget v0, p0, Lcom/bytedance/sdk/openadsdk/core/jbs/fi$ik;->ri:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/jbs/fi$ik;->lr:Lcom/bytedance/sdk/openadsdk/core/aw/di;

    if-eqz p1, :cond_0

    .line 33
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/aw/di;->ik()V

    const/4 p1, 0x3

    .line 34
    iput p1, p0, Lcom/bytedance/sdk/openadsdk/core/jbs/fi$ik;->ri:I

    :cond_0
    return-void
.end method
