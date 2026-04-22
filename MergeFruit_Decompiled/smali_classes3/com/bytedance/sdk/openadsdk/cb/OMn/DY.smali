.class public Lcom/bytedance/sdk/openadsdk/cb/OMn/DY;
.super Lcom/bytedance/sdk/openadsdk/cb/OMn/OMn;
.source "SourceFile"


# instance fields
.field private volatile DY:Z

.field private Ks:Lcom/bytedance/sdk/openadsdk/UYz/Si;

.field private Si:Ljava/lang/String;

.field private URh:Landroid/widget/FrameLayout;

.field private final zAx:Landroid/widget/FrameLayout;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/model/SG;IZLandroid/widget/FrameLayout;Ljava/lang/String;)V
    .locals 0

    .line 23
    invoke-direct/range {p0 .. p5}, Lcom/bytedance/sdk/openadsdk/cb/OMn/OMn;-><init>(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/model/SG;IZLandroid/widget/FrameLayout;)V

    move-object p2, p1

    move-object p1, p0

    .line 24
    iput-object p5, p1, Lcom/bytedance/sdk/openadsdk/cb/OMn/DY;->zAx:Landroid/widget/FrameLayout;

    .line 25
    iput-object p6, p1, Lcom/bytedance/sdk/openadsdk/cb/OMn/DY;->Si:Ljava/lang/String;

    const/4 p4, 0x0

    .line 26
    invoke-virtual {p0, p4}, Lcom/bytedance/sdk/openadsdk/cb/OMn/DY;->DY(Z)V

    .line 27
    invoke-static {p2}, Lcom/bytedance/sdk/openadsdk/utils/CwS;->Ks(Landroid/content/Context;)I

    move-result p5

    .line 28
    invoke-static {p2}, Lcom/bytedance/sdk/openadsdk/utils/CwS;->URh(Landroid/content/Context;)I

    move-result p2

    const/4 p6, 0x1

    if-ne p3, p6, :cond_0

    if-gt p5, p2, :cond_1

    .line 33
    iget-object p3, p1, Lcom/bytedance/sdk/openadsdk/cb/OMn/DY;->OMn:Lcom/bytedance/sdk/component/gJT/Si;

    invoke-virtual {p3, p4, p4, p5, p2}, Lcom/bytedance/sdk/component/gJT/Si;->layout(IIII)V

    return-void

    :cond_0
    const/4 p6, 0x2

    if-ne p3, p6, :cond_2

    if-le p5, p2, :cond_1

    .line 37
    iget-object p3, p1, Lcom/bytedance/sdk/openadsdk/cb/OMn/DY;->OMn:Lcom/bytedance/sdk/component/gJT/Si;

    invoke-virtual {p3, p4, p4, p5, p2}, Lcom/bytedance/sdk/component/gJT/Si;->layout(IIII)V

    return-void

    .line 39
    :cond_1
    iget-object p3, p1, Lcom/bytedance/sdk/openadsdk/cb/OMn/DY;->OMn:Lcom/bytedance/sdk/component/gJT/Si;

    invoke-virtual {p3, p4, p4, p2, p5}, Lcom/bytedance/sdk/component/gJT/Si;->layout(IIII)V

    :cond_2
    return-void
.end method

.method static synthetic OMn(Lcom/bytedance/sdk/openadsdk/cb/OMn/DY;)Lcom/bytedance/sdk/openadsdk/UYz/Si;
    .locals 0

    .line 13
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/cb/OMn/DY;->Ks:Lcom/bytedance/sdk/openadsdk/UYz/Si;

    return-object p0
.end method

.method static synthetic OMn(Lcom/bytedance/sdk/openadsdk/cb/OMn/DY;Z)Z
    .locals 0

    .line 13
    iput-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/cb/OMn/DY;->DY:Z

    return p1
.end method


# virtual methods
.method public OMn()V
    .locals 2

    .line 71
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/cb/OMn/DY;->URh:Landroid/widget/FrameLayout;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 72
    invoke-super {p0}, Lcom/bytedance/sdk/openadsdk/cb/OMn/OMn;->OMn()V

    return-void
.end method

.method public OMn(Landroid/widget/FrameLayout;Lcom/bytedance/sdk/openadsdk/UYz/Si;)V
    .locals 1

    .line 60
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/cb/OMn/DY;->URh:Landroid/widget/FrameLayout;

    .line 61
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/cb/OMn/DY;->zAx:Landroid/widget/FrameLayout;

    invoke-virtual {p1, v0}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    .line 62
    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/cb/OMn/DY;->Ks:Lcom/bytedance/sdk/openadsdk/UYz/Si;

    .line 63
    iget-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/cb/OMn/DY;->DY:Z

    if-eqz p1, :cond_0

    .line 64
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/cb/OMn/DY;->Ks:Lcom/bytedance/sdk/openadsdk/UYz/Si;

    invoke-interface {p1}, Lcom/bytedance/sdk/openadsdk/UYz/Si;->OMn()V

    :cond_0
    return-void
.end method

.method public XX()Ljava/lang/String;
    .locals 1

    .line 76
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/cb/OMn/DY;->Si:Ljava/lang/String;

    return-object v0
.end method

.method public nel()V
    .locals 2

    .line 46
    new-instance v0, Lcom/bytedance/sdk/openadsdk/cb/OMn/DY$1;

    invoke-direct {v0, p0}, Lcom/bytedance/sdk/openadsdk/cb/OMn/DY$1;-><init>(Lcom/bytedance/sdk/openadsdk/cb/OMn/DY;)V

    const/4 v1, 0x1

    invoke-super {p0, v1, v0}, Lcom/bytedance/sdk/openadsdk/cb/OMn/OMn;->OMn(ZLcom/bytedance/sdk/openadsdk/UYz/Si;)V

    return-void
.end method
