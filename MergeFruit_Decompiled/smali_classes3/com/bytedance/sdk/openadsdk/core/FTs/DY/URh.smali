.class public Lcom/bytedance/sdk/openadsdk/core/FTs/DY/URh;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bykv/vk/openvk/OMn/OMn/OMn/Si/OMn;
.implements Lcom/bykv/vk/openvk/OMn/OMn/OMn/zAx/DY;
.implements Lcom/bytedance/sdk/component/utils/Yj$OMn;
.implements Lcom/bytedance/sdk/openadsdk/core/DY/OMn$OMn;
.implements Lcom/bytedance/sdk/openadsdk/core/widget/Eun$OMn;
.implements Lcom/bytedance/sdk/openadsdk/core/widget/PfY$DY;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/bykv/vk/openvk/OMn/OMn/OMn/Si/OMn;",
        "Lcom/bykv/vk/openvk/OMn/OMn/OMn/zAx/DY<",
        "Lcom/bytedance/sdk/openadsdk/core/model/SG;",
        ">;",
        "Lcom/bytedance/sdk/component/utils/Yj$OMn;",
        "Lcom/bytedance/sdk/openadsdk/core/DY/OMn$OMn;",
        "Lcom/bytedance/sdk/openadsdk/core/widget/Eun$OMn;",
        "Lcom/bytedance/sdk/openadsdk/core/widget/PfY$DY;"
    }
.end annotation


# instance fields
.field AJ:Lcom/bytedance/sdk/openadsdk/core/FTs/DY/OMn;

.field Av:Landroid/view/View;

.field CwT:Landroid/widget/TextView;

.field protected final DY:I

.field Eun:I

.field FTs:Lcom/bytedance/sdk/openadsdk/core/widget/OMn;

.field Gm:Z

.field IfA:Lcom/bytedance/sdk/openadsdk/core/DY/OMn;

.field JsN:I

.field KMV:Lcom/bytedance/sdk/openadsdk/core/model/SG;

.field Ks:Landroid/view/ViewGroup;

.field private Ld:Lcom/bytedance/sdk/openadsdk/core/FTs/DY/Si$OMn;

.field NKk:Z

.field NX:Lcom/bykv/vk/openvk/OMn/OMn/OMn/zAx/Ks;

.field protected final OMn:I

.field private final PN:Ljava/lang/String;

.field PfY:I

.field private Qu:J

.field SG:I

.field Si:Landroid/view/View;

.field URh:Landroid/widget/ImageView;

.field UYz:Landroid/view/View;

.field XX:Landroid/widget/ImageView;

.field Xk:Landroid/widget/ImageView;

.field Yj:Lcom/bytedance/sdk/openadsdk/core/widget/PfY;

.field ab:Lcom/bytedance/sdk/openadsdk/PfY/OMn/OMn/Si;

.field bKK:Landroid/widget/TextView;

.field bik:Z

.field cb:I

.field gJT:Landroid/view/View;

.field nel:Landroid/view/View;

.field qQu:I

.field rS:Landroid/widget/TextView;

.field sv:Z

.field uY:Lcom/bytedance/sdk/openadsdk/core/DY/OMn;

.field zAx:Lcom/bykv/vk/openvk/OMn/OMn/OMn/Si/DY;

.field zv:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/view/ViewGroup;ZILcom/bytedance/sdk/openadsdk/core/model/SG;Lcom/bykv/vk/openvk/OMn/OMn/OMn/zAx/Ks;)V
    .locals 8

    const/4 v7, 0x1

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move v3, p3

    move v4, p4

    move-object v5, p5

    move-object v6, p6

    .line 156
    invoke-direct/range {v0 .. v7}, Lcom/bytedance/sdk/openadsdk/core/FTs/DY/URh;-><init>(Landroid/content/Context;Landroid/view/ViewGroup;ZILcom/bytedance/sdk/openadsdk/core/model/SG;Lcom/bykv/vk/openvk/OMn/OMn/OMn/zAx/Ks;Z)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/view/ViewGroup;ZILcom/bytedance/sdk/openadsdk/core/model/SG;Lcom/bykv/vk/openvk/OMn/OMn/OMn/zAx/Ks;Z)V
    .locals 1

    .line 140
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0xe4

    .line 77
    iput v0, p0, Lcom/bytedance/sdk/openadsdk/core/FTs/DY/URh;->OMn:I

    const/16 v0, 0xa0

    .line 78
    iput v0, p0, Lcom/bytedance/sdk/openadsdk/core/FTs/DY/URh;->DY:I

    const/4 v0, 0x1

    .line 107
    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/FTs/DY/URh;->NKk:Z

    .line 121
    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/FTs/DY/URh;->Gm:Z

    .line 131
    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/FTs/DY/URh;->bik:Z

    .line 268
    sget-object v0, Landroid/os/Build;->MODEL:Ljava/lang/String;

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/FTs/DY/URh;->PN:Ljava/lang/String;

    .line 141
    instance-of v0, p0, Lcom/bytedance/sdk/openadsdk/core/FTs/DY/zAx;

    if-eqz v0, :cond_0

    return-void

    .line 142
    :cond_0
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/JsN;->OMn()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/FTs/DY/URh;->zv:Landroid/content/Context;

    .line 143
    invoke-virtual {p0, p7}, Lcom/bytedance/sdk/openadsdk/core/FTs/DY/URh;->zAx(Z)V

    .line 144
    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/FTs/DY/URh;->Ks:Landroid/view/ViewGroup;

    .line 145
    iput-boolean p3, p0, Lcom/bytedance/sdk/openadsdk/core/FTs/DY/URh;->NKk:Z

    .line 146
    iput p4, p0, Lcom/bytedance/sdk/openadsdk/core/FTs/DY/URh;->qQu:I

    .line 147
    iput-object p6, p0, Lcom/bytedance/sdk/openadsdk/core/FTs/DY/URh;->NX:Lcom/bykv/vk/openvk/OMn/OMn/OMn/zAx/Ks;

    .line 148
    iput-object p5, p0, Lcom/bytedance/sdk/openadsdk/core/FTs/DY/URh;->KMV:Lcom/bytedance/sdk/openadsdk/core/model/SG;

    const/16 p2, 0x8

    .line 149
    invoke-virtual {p0, p2}, Lcom/bytedance/sdk/openadsdk/core/FTs/DY/URh;->zAx(I)V

    .line 150
    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/FTs/DY/URh;->Ks:Landroid/view/ViewGroup;

    invoke-virtual {p0, p1, p2}, Lcom/bytedance/sdk/openadsdk/core/FTs/DY/URh;->OMn(Landroid/content/Context;Landroid/view/View;)V

    .line 151
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/FTs/DY/URh;->zAx()V

    .line 152
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/FTs/DY/URh;->UYz()V

    return-void
.end method

.method private KMV()Z
    .locals 4

    .line 243
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/FTs/DY/URh;->KMV:Lcom/bytedance/sdk/openadsdk/core/model/SG;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/SG;->Jn()I

    move-result v0

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/Xk/zAx;->OMn(I)Z

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    .line 244
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/FTs/DY/URh;->KMV:Lcom/bytedance/sdk/openadsdk/core/model/SG;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/SG;->qKk()Lcom/bytedance/sdk/openadsdk/core/model/NX;

    move-result-object v0

    if-nez v0, :cond_0

    :goto_0
    move v0, v2

    goto :goto_1

    :cond_0
    move v0, v1

    goto :goto_1

    .line 246
    :cond_1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/FTs/DY/URh;->KMV:Lcom/bytedance/sdk/openadsdk/core/model/SG;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/SG;->UJa()Lcom/bytedance/sdk/openadsdk/core/model/SG$OMn;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 248
    :goto_1
    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/core/FTs/DY/URh;->KMV:Lcom/bytedance/sdk/openadsdk/core/model/SG;

    invoke-static {v3}, Lcom/bytedance/sdk/openadsdk/core/model/SG;->URh(Lcom/bytedance/sdk/openadsdk/core/model/SG;)Z

    move-result v3

    if-eqz v3, :cond_2

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/FTs/DY/URh;->KMV:Lcom/bytedance/sdk/openadsdk/core/model/SG;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/SG;->BS()I

    move-result v0

    if-ne v0, v2, :cond_2

    return v2

    :cond_2
    return v1
.end method

.method static synthetic OMn(Lcom/bytedance/sdk/openadsdk/core/FTs/DY/URh;)Lcom/bytedance/sdk/openadsdk/core/FTs/DY/Si$OMn;
    .locals 0

    .line 74
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/FTs/DY/URh;->Ld:Lcom/bytedance/sdk/openadsdk/core/FTs/DY/Si$OMn;

    return-object p0
.end method

.method private OMn(ILjava/lang/String;Lcom/bytedance/sdk/openadsdk/core/model/SG;)V
    .locals 6

    .line 777
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/FTs/DY/URh$7;

    const-string v2, "load_vast_icon_fail"

    move-object v1, p0

    move v3, p1

    move-object v4, p2

    move-object v5, p3

    invoke-direct/range {v0 .. v5}, Lcom/bytedance/sdk/openadsdk/core/FTs/DY/URh$7;-><init>(Lcom/bytedance/sdk/openadsdk/core/FTs/DY/URh;Ljava/lang/String;ILjava/lang/String;Lcom/bytedance/sdk/openadsdk/core/model/SG;)V

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/zAx/Ks;->OMn(Lcom/bytedance/sdk/component/XX/XX;)V

    return-void
.end method

.method static synthetic OMn(Lcom/bytedance/sdk/openadsdk/core/FTs/DY/URh;ILjava/lang/String;Lcom/bytedance/sdk/openadsdk/core/model/SG;)V
    .locals 0

    .line 74
    invoke-direct {p0, p1, p2, p3}, Lcom/bytedance/sdk/openadsdk/core/FTs/DY/URh;->OMn(ILjava/lang/String;Lcom/bytedance/sdk/openadsdk/core/model/SG;)V

    return-void
.end method

.method private Si(I)V
    .locals 1

    .line 611
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/FTs/DY/URh;->UYz:Landroid/view/View;

    invoke-static {v0, p1}, Lcom/bytedance/sdk/openadsdk/utils/CwS;->OMn(Landroid/view/View;I)V

    return-void
.end method

.method private URh(I)I
    .locals 3

    .line 485
    iget v0, p0, Lcom/bytedance/sdk/openadsdk/core/FTs/DY/URh;->PfY:I

    if-lez v0, :cond_3

    iget v0, p0, Lcom/bytedance/sdk/openadsdk/core/FTs/DY/URh;->cb:I

    if-gtz v0, :cond_0

    goto :goto_0

    .line 488
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/FTs/DY/URh;->zv:Landroid/content/Context;

    const/high16 v1, 0x43640000    # 228.0f

    invoke-static {v0, v1}, Lcom/bytedance/sdk/openadsdk/utils/CwS;->DY(Landroid/content/Context;F)I

    move-result v0

    .line 489
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/FTs/DY/URh;->zv:Landroid/content/Context;

    const/high16 v2, 0x43200000    # 160.0f

    invoke-static {v1, v2}, Lcom/bytedance/sdk/openadsdk/utils/CwS;->DY(Landroid/content/Context;F)I

    move-result v1

    int-to-float p1, p1

    const/high16 v2, 0x3f800000    # 1.0f

    mul-float/2addr p1, v2

    .line 491
    iget v2, p0, Lcom/bytedance/sdk/openadsdk/core/FTs/DY/URh;->PfY:I

    int-to-float v2, v2

    div-float/2addr p1, v2

    .line 492
    iget v2, p0, Lcom/bytedance/sdk/openadsdk/core/FTs/DY/URh;->cb:I

    int-to-float v2, v2

    mul-float/2addr v2, p1

    float-to-int p1, v2

    if-le p1, v0, :cond_1

    return v0

    :cond_1
    if-ge p1, v1, :cond_2

    return v1

    :cond_2
    return p1

    :cond_3
    :goto_0
    const/4 p1, 0x0

    return p1
.end method


# virtual methods
.method public Av()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public CwT()V
    .locals 2

    .line 346
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/FTs/DY/URh;->Yj:Lcom/bytedance/sdk/openadsdk/core/widget/PfY;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    .line 347
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/widget/PfY;->OMn(Z)V

    :cond_0
    return-void
.end method

.method public DY()V
    .locals 1

    .line 800
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/FTs/DY/URh;->Si:Landroid/view/View;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/utils/CwS;->URh(Landroid/view/View;)V

    .line 801
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/FTs/DY/URh;->nel:Landroid/view/View;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/utils/CwS;->URh(Landroid/view/View;)V

    .line 802
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/FTs/DY/URh;->XX:Landroid/widget/ImageView;

    if-eqz v0, :cond_0

    .line 803
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/utils/CwS;->URh(Landroid/view/View;)V

    :cond_0
    return-void
.end method

.method public DY(II)V
    .locals 3

    .line 471
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/FTs/DY/URh;->Ks:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v1, -0x2

    const/4 v2, -0x1

    if-eq p1, v2, :cond_1

    if-eq p1, v1, :cond_1

    if-lez p1, :cond_2

    .line 476
    :cond_1
    iput p1, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    :cond_2
    if-eq p2, v2, :cond_3

    if-eq p2, v1, :cond_3

    if-lez p2, :cond_4

    .line 479
    :cond_3
    iput p2, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 481
    :cond_4
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/FTs/DY/URh;->Ks:Landroid/view/ViewGroup;

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method public DY(Landroid/graphics/SurfaceTexture;)V
    .locals 1

    .line 876
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/FTs/DY/URh;->NX:Lcom/bykv/vk/openvk/OMn/OMn/OMn/zAx/Ks;

    if-eqz v0, :cond_0

    .line 877
    invoke-interface {v0, p1}, Lcom/bykv/vk/openvk/OMn/OMn/OMn/zAx/Ks;->OMn(Landroid/graphics/SurfaceTexture;)V

    :cond_0
    return-void
.end method

.method public DY(Landroid/view/SurfaceHolder;)V
    .locals 1

    .line 841
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/FTs/DY/URh;->zAx:Lcom/bykv/vk/openvk/OMn/OMn/OMn/Si/DY;

    invoke-interface {v0}, Lcom/bykv/vk/openvk/OMn/OMn/OMn/Si/DY;->getHolder()Landroid/view/SurfaceHolder;

    move-result-object v0

    if-eq p1, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 844
    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/FTs/DY/URh;->sv:Z

    .line 845
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/FTs/DY/URh;->bKK()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 846
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/FTs/DY/URh;->AJ:Lcom/bytedance/sdk/openadsdk/core/FTs/DY/OMn;

    invoke-interface {v0, p0, p1}, Lcom/bytedance/sdk/openadsdk/core/FTs/DY/OMn;->DY(Lcom/bykv/vk/openvk/OMn/OMn/OMn/zAx/DY;Landroid/view/SurfaceHolder;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public DY(Landroid/view/ViewGroup;)V
    .locals 0

    return-void
.end method

.method public DY(Z)V
    .locals 0

    return-void
.end method

.method public DY(ZZ)V
    .locals 1

    .line 450
    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/FTs/DY/URh;->URh:Landroid/widget/ImageView;

    if-eqz p2, :cond_1

    if-eqz p1, :cond_0

    .line 452
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/FTs/DY/URh;->zv:Landroid/content/Context;

    const-string v0, "tt_play_movebar_textpage"

    invoke-static {p1, v0}, Lcom/bytedance/sdk/openadsdk/utils/Xk;->OMn(Landroid/content/Context;Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    invoke-virtual {p2, p1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void

    .line 454
    :cond_0
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/FTs/DY/URh;->zv:Landroid/content/Context;

    const-string v0, "tt_stop_movebar_textpage"

    invoke-static {p1, v0}, Lcom/bytedance/sdk/openadsdk/utils/Xk;->OMn(Landroid/content/Context;Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    invoke-virtual {p2, p1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    :cond_1
    return-void
.end method

.method public DY(I)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public Eun()V
    .locals 2

    .line 580
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/FTs/DY/URh;->Ks:Landroid/view/ViewGroup;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/bytedance/sdk/openadsdk/utils/CwS;->OMn(Landroid/view/View;I)V

    .line 581
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/FTs/DY/URh;->zAx:Lcom/bykv/vk/openvk/OMn/OMn/OMn/Si/DY;

    if-eqz v0, :cond_0

    .line 582
    invoke-interface {v0}, Lcom/bykv/vk/openvk/OMn/OMn/OMn/Si/DY;->getView()Landroid/view/View;

    move-result-object v0

    .line 583
    invoke-static {v0, v1}, Lcom/bytedance/sdk/openadsdk/utils/CwS;->OMn(Landroid/view/View;I)V

    :cond_0
    return-void
.end method

.method public FTs()Lcom/bykv/vk/openvk/OMn/OMn/OMn/Si/DY;
    .locals 1

    .line 265
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/FTs/DY/URh;->zAx:Lcom/bykv/vk/openvk/OMn/OMn/OMn/Si/DY;

    return-object v0
.end method

.method public JsN()V
    .locals 2

    .line 557
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/FTs/DY/URh;->Si:Landroid/view/View;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/utils/CwS;->Si(Landroid/view/View;)V

    .line 558
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/FTs/DY/URh;->nel:Landroid/view/View;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/utils/CwS;->Si(Landroid/view/View;)V

    .line 559
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/FTs/DY/URh;->URh:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    .line 560
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/FTs/DY/URh;->URh:Landroid/widget/ImageView;

    const/16 v1, 0x8

    invoke-static {v0, v1}, Lcom/bytedance/sdk/openadsdk/utils/CwS;->OMn(Landroid/view/View;I)V

    :cond_0
    return-void
.end method

.method public Ks()Landroid/view/View;
    .locals 1

    .line 535
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/FTs/DY/URh;->Ks:Landroid/view/ViewGroup;

    return-object v0
.end method

.method public Ks(I)V
    .locals 2

    .line 392
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/FTs/DY/URh;->Ks:Landroid/view/ViewGroup;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/bytedance/sdk/openadsdk/utils/CwS;->OMn(Landroid/view/View;I)V

    .line 393
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/FTs/DY/URh;->zAx:Lcom/bykv/vk/openvk/OMn/OMn/OMn/Si/DY;

    if-eqz v0, :cond_0

    .line 394
    invoke-interface {v0, p1}, Lcom/bykv/vk/openvk/OMn/OMn/OMn/Si/DY;->setVisibility(I)V

    :cond_0
    return-void
.end method

.method public Ks(II)V
    .locals 0

    .line 505
    iput p1, p0, Lcom/bytedance/sdk/openadsdk/core/FTs/DY/URh;->PfY:I

    .line 506
    iput p2, p0, Lcom/bytedance/sdk/openadsdk/core/FTs/DY/URh;->cb:I

    return-void
.end method

.method public Ks(Landroid/view/ViewGroup;)V
    .locals 1

    if-nez p1, :cond_0

    return-void

    .line 528
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/FTs/DY/URh;->Ks:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-nez v0, :cond_1

    .line 529
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/FTs/DY/URh;->Ks:Landroid/view/ViewGroup;

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    :cond_1
    const/4 p1, 0x0

    .line 531
    invoke-virtual {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/FTs/DY/URh;->zAx(I)V

    return-void
.end method

.method public Ks(Z)V
    .locals 0

    return-void
.end method

.method public NKk()Z
    .locals 1

    .line 910
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/FTs/DY/URh;->NKk:Z

    return v0
.end method

.method public OMn()V
    .locals 2

    const/4 v0, 0x0

    .line 565
    iget-boolean v1, p0, Lcom/bytedance/sdk/openadsdk/core/FTs/DY/URh;->NKk:Z

    invoke-virtual {p0, v0, v1}, Lcom/bytedance/sdk/openadsdk/core/FTs/DY/URh;->OMn(ZZ)V

    .line 566
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/FTs/DY/URh;->PfY()V

    return-void
.end method

.method public OMn(I)V
    .locals 0

    return-void
.end method

.method public OMn(II)V
    .locals 2

    const/4 v0, -0x1

    if-ne p1, v0, :cond_0

    .line 433
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/FTs/DY/URh;->zv:Landroid/content/Context;

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/utils/CwS;->Ks(Landroid/content/Context;)I

    move-result p1

    :cond_0
    if-gtz p1, :cond_1

    return-void

    .line 439
    :cond_1
    iput p1, p0, Lcom/bytedance/sdk/openadsdk/core/FTs/DY/URh;->JsN:I

    .line 440
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/FTs/DY/URh;->NKk()Z

    move-result v0

    if-nez v0, :cond_3

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/FTs/DY/URh;->Av()Z

    move-result v0

    if-nez v0, :cond_3

    iget v0, p0, Lcom/bytedance/sdk/openadsdk/core/FTs/DY/URh;->qQu:I

    const/16 v1, 0x8

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_2

    goto :goto_0

    .line 443
    :cond_2
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/FTs/DY/URh;->URh(I)I

    move-result p1

    iput p1, p0, Lcom/bytedance/sdk/openadsdk/core/FTs/DY/URh;->Eun:I

    goto :goto_1

    .line 441
    :cond_3
    :goto_0
    iput p2, p0, Lcom/bytedance/sdk/openadsdk/core/FTs/DY/URh;->Eun:I

    .line 445
    :goto_1
    iget p1, p0, Lcom/bytedance/sdk/openadsdk/core/FTs/DY/URh;->JsN:I

    iget p2, p0, Lcom/bytedance/sdk/openadsdk/core/FTs/DY/URh;->Eun:I

    invoke-virtual {p0, p1, p2}, Lcom/bytedance/sdk/openadsdk/core/FTs/DY/URh;->DY(II)V

    return-void
.end method

.method public OMn(J)V
    .locals 0

    return-void
.end method

.method public OMn(JJ)V
    .locals 0

    return-void
.end method

.method OMn(Landroid/content/Context;Landroid/view/View;)V
    .locals 3

    .line 278
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 280
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/FTs/DY/URh;->KMV:Lcom/bytedance/sdk/openadsdk/core/model/SG;

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/model/SG;->ku()Z

    move-result p1

    if-nez p1, :cond_0

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/FTs/DY/URh;->KMV:Lcom/bytedance/sdk/openadsdk/core/model/SG;

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/model/SG;->dd()Z

    move-result p1

    if-eqz p1, :cond_1

    :cond_0
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/settings/FTs;->tYQ()Lcom/bytedance/sdk/openadsdk/core/settings/Si;

    move-result-object p1

    invoke-interface {p1}, Lcom/bytedance/sdk/openadsdk/core/settings/Si;->zI()Z

    move-result p1

    if-eqz p1, :cond_2

    :cond_1
    if-eqz p2, :cond_2

    const/4 p1, 0x1

    .line 284
    invoke-virtual {p2, p1}, Landroid/view/View;->setKeepScreenOn(Z)V

    .line 288
    :cond_2
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/FTs/DY/URh;->NX:Lcom/bykv/vk/openvk/OMn/OMn/OMn/zAx/Ks;

    if-eqz p1, :cond_3

    invoke-interface {p1}, Lcom/bykv/vk/openvk/OMn/OMn/OMn/zAx/Ks;->CwT()Z

    move-result p1

    if-eqz p1, :cond_3

    .line 289
    new-instance p1, Lcom/bykv/vk/openvk/OMn/OMn/OMn/Si/zAx;

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/FTs/DY/URh;->zv:Landroid/content/Context;

    invoke-direct {p1, v0}, Lcom/bykv/vk/openvk/OMn/OMn/OMn/Si/zAx;-><init>(Landroid/content/Context;)V

    goto :goto_0

    .line 292
    :cond_3
    new-instance p1, Lcom/bykv/vk/openvk/OMn/OMn/OMn/Si/Ks;

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/FTs/DY/URh;->zv:Landroid/content/Context;

    invoke-direct {p1, v0}, Lcom/bykv/vk/openvk/OMn/OMn/OMn/Si/Ks;-><init>(Landroid/content/Context;)V

    .line 295
    :goto_0
    instance-of v0, p2, Landroid/widget/RelativeLayout;

    if-eqz v0, :cond_4

    .line 296
    new-instance v0, Landroid/widget/RelativeLayout$LayoutParams;

    const/4 v1, -0x2

    invoke-direct {v0, v1, v1}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    const/16 v1, 0xd

    .line 297
    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 298
    move-object v1, p2

    check-cast v1, Landroid/widget/RelativeLayout;

    const/4 v2, 0x0

    invoke-virtual {v1, p1, v2, v0}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    :cond_4
    const/16 v0, 0x8

    .line 300
    invoke-static {p1, v0}, Lcom/bytedance/sdk/openadsdk/utils/CwS;->OMn(Landroid/view/View;I)V

    .line 301
    check-cast p1, Lcom/bykv/vk/openvk/OMn/OMn/OMn/Si/DY;

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/FTs/DY/URh;->zAx:Lcom/bykv/vk/openvk/OMn/OMn/OMn/Si/DY;

    .line 303
    sget p1, Lcom/bytedance/sdk/openadsdk/utils/bKK;->JpE:I

    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/FTs/DY/URh;->URh:Landroid/widget/ImageView;

    .line 304
    sget p1, Lcom/bytedance/sdk/openadsdk/utils/bKK;->Xyc:I

    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/FTs/DY/URh;->Si:Landroid/view/View;

    .line 305
    sget p1, Lcom/bytedance/sdk/openadsdk/utils/bKK;->rdH:I

    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/FTs/DY/URh;->nel:Landroid/view/View;

    .line 306
    sget p1, Lcom/bytedance/sdk/openadsdk/utils/bKK;->UKx:I

    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/FTs/DY/URh;->XX:Landroid/widget/ImageView;

    .line 308
    sget p1, Lcom/bytedance/sdk/openadsdk/utils/bKK;->qGW:I

    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/FTs/DY/URh;->gJT:Landroid/view/View;

    .line 309
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    return-void
.end method

.method public OMn(Landroid/graphics/SurfaceTexture;II)V
    .locals 0

    const/4 p2, 0x1

    .line 854
    iput-boolean p2, p0, Lcom/bytedance/sdk/openadsdk/core/FTs/DY/URh;->sv:Z

    .line 855
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/FTs/DY/URh;->bKK()Z

    move-result p2

    if-eqz p2, :cond_0

    .line 856
    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/FTs/DY/URh;->AJ:Lcom/bytedance/sdk/openadsdk/core/FTs/DY/OMn;

    invoke-interface {p2, p0, p1}, Lcom/bytedance/sdk/openadsdk/core/FTs/DY/OMn;->OMn(Lcom/bykv/vk/openvk/OMn/OMn/OMn/zAx/DY;Landroid/graphics/SurfaceTexture;)V

    :cond_0
    return-void
.end method

.method public OMn(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    .line 1004
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/FTs/DY/URh;->Ks:Landroid/view/ViewGroup;

    if-eqz v0, :cond_0

    .line 1005
    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    :cond_0
    return-void
.end method

.method public OMn(Landroid/os/Message;)V
    .locals 0

    return-void
.end method

.method public OMn(Landroid/view/SurfaceHolder;)V
    .locals 1

    .line 820
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/FTs/DY/URh;->zAx:Lcom/bykv/vk/openvk/OMn/OMn/OMn/Si/DY;

    invoke-interface {v0}, Lcom/bykv/vk/openvk/OMn/OMn/OMn/Si/DY;->getHolder()Landroid/view/SurfaceHolder;

    move-result-object v0

    if-eq p1, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    .line 823
    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/FTs/DY/URh;->sv:Z

    .line 824
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/FTs/DY/URh;->bKK()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 825
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/FTs/DY/URh;->AJ:Lcom/bytedance/sdk/openadsdk/core/FTs/DY/OMn;

    invoke-interface {v0, p0, p1}, Lcom/bytedance/sdk/openadsdk/core/FTs/DY/OMn;->OMn(Lcom/bykv/vk/openvk/OMn/OMn/OMn/zAx/DY;Landroid/view/SurfaceHolder;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public OMn(Landroid/view/SurfaceHolder;III)V
    .locals 0

    .line 831
    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/FTs/DY/URh;->zAx:Lcom/bykv/vk/openvk/OMn/OMn/OMn/Si/DY;

    invoke-interface {p2}, Lcom/bykv/vk/openvk/OMn/OMn/OMn/Si/DY;->getHolder()Landroid/view/SurfaceHolder;

    move-result-object p2

    if-eq p1, p2, :cond_0

    return-void

    .line 834
    :cond_0
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/FTs/DY/URh;->bKK()Z

    return-void
.end method

.method OMn(Landroid/view/View;Landroid/content/Context;)V
    .locals 0

    if-eqz p1, :cond_1

    if-eqz p2, :cond_1

    .line 315
    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/FTs/DY/URh;->gJT:Landroid/view/View;

    if-eqz p2, :cond_1

    invoke-virtual {p2}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p2

    if-eqz p2, :cond_1

    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/FTs/DY/URh;->Av:Landroid/view/View;

    if-eqz p2, :cond_0

    goto :goto_0

    .line 317
    :cond_0
    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/FTs/DY/URh;->gJT:Landroid/view/View;

    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/FTs/DY/URh;->Av:Landroid/view/View;

    .line 318
    sget p2, Lcom/bytedance/sdk/openadsdk/utils/bKK;->ara:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/ImageView;

    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/FTs/DY/URh;->Xk:Landroid/widget/ImageView;

    .line 319
    sget p2, Lcom/bytedance/sdk/openadsdk/utils/bKK;->PA:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/FTs/DY/URh;->UYz:Landroid/view/View;

    .line 320
    sget p2, Lcom/bytedance/sdk/openadsdk/utils/bKK;->cA:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Lcom/bytedance/sdk/openadsdk/core/widget/OMn;

    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/FTs/DY/URh;->FTs:Lcom/bytedance/sdk/openadsdk/core/widget/OMn;

    .line 321
    sget p2, Lcom/bytedance/sdk/openadsdk/utils/bKK;->Jp:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/FTs/DY/URh;->rS:Landroid/widget/TextView;

    .line 322
    sget p2, Lcom/bytedance/sdk/openadsdk/utils/bKK;->rHE:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/FTs/DY/URh;->CwT:Landroid/widget/TextView;

    .line 323
    sget p2, Lcom/bytedance/sdk/openadsdk/utils/bKK;->yO:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/FTs/DY/URh;->bKK:Landroid/widget/TextView;

    :cond_1
    :goto_0
    return-void
.end method

.method public OMn(Landroid/view/View;Z)V
    .locals 0

    return-void
.end method

.method public OMn(Landroid/view/ViewGroup;)V
    .locals 0

    return-void
.end method

.method public OMn(Lcom/bykv/vk/openvk/OMn/OMn/OMn/zAx/OMn;)V
    .locals 1

    .line 353
    instance-of v0, p1, Lcom/bytedance/sdk/openadsdk/core/FTs/DY/OMn;

    if-eqz v0, :cond_0

    .line 354
    check-cast p1, Lcom/bytedance/sdk/openadsdk/core/FTs/DY/OMn;

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/FTs/DY/URh;->AJ:Lcom/bytedance/sdk/openadsdk/core/FTs/DY/OMn;

    .line 355
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/FTs/DY/URh;->rS()V

    :cond_0
    return-void
.end method

.method public OMn(Lcom/bytedance/sdk/openadsdk/api/nativeAd/PAGNativeAd;)V
    .locals 1

    .line 256
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/FTs/DY/URh;->uY:Lcom/bytedance/sdk/openadsdk/core/DY/OMn;

    if-eqz v0, :cond_0

    .line 257
    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/openadsdk/core/DY/OMn;->OMn(Lcom/bytedance/sdk/openadsdk/api/nativeAd/PAGNativeAd;)V

    .line 259
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/FTs/DY/URh;->IfA:Lcom/bytedance/sdk/openadsdk/core/DY/OMn;

    if-eqz v0, :cond_1

    .line 260
    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/openadsdk/core/DY/OMn;->OMn(Lcom/bytedance/sdk/openadsdk/api/nativeAd/PAGNativeAd;)V

    :cond_1
    return-void
.end method

.method public OMn(Lcom/bytedance/sdk/openadsdk/core/FTs/DY/Si$OMn;)V
    .locals 0

    .line 252
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/FTs/DY/URh;->Ld:Lcom/bytedance/sdk/openadsdk/core/FTs/DY/Si$OMn;

    return-void
.end method

.method public OMn(Lcom/bytedance/sdk/openadsdk/core/model/SG;Ljava/lang/ref/WeakReference;Z)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bytedance/sdk/openadsdk/core/model/SG;",
            "Ljava/lang/ref/WeakReference<",
            "Landroid/content/Context;",
            ">;Z)V"
        }
    .end annotation

    if-nez p1, :cond_0

    goto/16 :goto_5

    .line 623
    :cond_0
    iget-boolean p2, p0, Lcom/bytedance/sdk/openadsdk/core/FTs/DY/URh;->NKk:Z

    const/4 p3, 0x0

    invoke-virtual {p0, p3, p2}, Lcom/bytedance/sdk/openadsdk/core/FTs/DY/URh;->OMn(ZZ)V

    .line 624
    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/FTs/DY/URh;->Ks:Landroid/view/ViewGroup;

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/JsN;->OMn()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {p0, p2, v0}, Lcom/bytedance/sdk/openadsdk/core/FTs/DY/URh;->OMn(Landroid/view/View;Landroid/content/Context;)V

    .line 625
    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/FTs/DY/URh;->Av:Landroid/view/View;

    if-eqz p2, :cond_1

    .line 626
    invoke-static {p2, p3}, Lcom/bytedance/sdk/openadsdk/utils/CwS;->OMn(Landroid/view/View;I)V

    .line 628
    :cond_1
    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/FTs/DY/URh;->Xk:Landroid/widget/ImageView;

    if-eqz p2, :cond_2

    .line 629
    invoke-static {p2, p3}, Lcom/bytedance/sdk/openadsdk/utils/CwS;->OMn(Landroid/view/View;I)V

    .line 632
    :cond_2
    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/FTs/DY/URh;->UYz:Landroid/view/View;

    invoke-static {p2, p3}, Lcom/bytedance/sdk/openadsdk/utils/CwS;->OMn(Landroid/view/View;I)V

    .line 633
    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/FTs/DY/URh;->Xk:Landroid/widget/ImageView;

    if-eqz p2, :cond_3

    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/FTs/DY/URh;->KMV:Lcom/bytedance/sdk/openadsdk/core/model/SG;

    if-eqz p2, :cond_3

    invoke-virtual {p2}, Lcom/bytedance/sdk/openadsdk/core/model/SG;->tYQ()Lcom/bykv/vk/openvk/OMn/OMn/OMn/Ks/DY;

    move-result-object p2

    if-eqz p2, :cond_3

    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/FTs/DY/URh;->KMV:Lcom/bytedance/sdk/openadsdk/core/model/SG;

    invoke-virtual {p2}, Lcom/bytedance/sdk/openadsdk/core/model/SG;->tYQ()Lcom/bykv/vk/openvk/OMn/OMn/OMn/Ks/DY;

    move-result-object p2

    invoke-virtual {p2}, Lcom/bykv/vk/openvk/OMn/OMn/OMn/Ks/DY;->Av()Ljava/lang/String;

    move-result-object p2

    if-eqz p2, :cond_3

    .line 634
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/Eun/DY;->DY()Lcom/bytedance/sdk/openadsdk/Eun/DY;

    move-result-object v0

    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/FTs/DY/URh;->KMV:Lcom/bytedance/sdk/openadsdk/core/model/SG;

    invoke-virtual {p2}, Lcom/bytedance/sdk/openadsdk/core/model/SG;->tYQ()Lcom/bykv/vk/openvk/OMn/OMn/OMn/Ks/DY;

    move-result-object p2

    invoke-virtual {p2}, Lcom/bykv/vk/openvk/OMn/OMn/OMn/Ks/DY;->Av()Ljava/lang/String;

    move-result-object v1

    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/FTs/DY/URh;->KMV:Lcom/bytedance/sdk/openadsdk/core/model/SG;

    invoke-virtual {p2}, Lcom/bytedance/sdk/openadsdk/core/model/SG;->tYQ()Lcom/bykv/vk/openvk/OMn/OMn/OMn/Ks/DY;

    move-result-object p2

    invoke-virtual {p2}, Lcom/bykv/vk/openvk/OMn/OMn/OMn/Ks/DY;->Ks()I

    move-result v2

    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/FTs/DY/URh;->KMV:Lcom/bytedance/sdk/openadsdk/core/model/SG;

    invoke-virtual {p2}, Lcom/bytedance/sdk/openadsdk/core/model/SG;->tYQ()Lcom/bykv/vk/openvk/OMn/OMn/OMn/Ks/DY;

    move-result-object p2

    invoke-virtual {p2}, Lcom/bykv/vk/openvk/OMn/OMn/OMn/Ks/DY;->DY()I

    move-result v3

    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/core/FTs/DY/URh;->Xk:Landroid/widget/ImageView;

    move-object v5, p1

    invoke-virtual/range {v0 .. v5}, Lcom/bytedance/sdk/openadsdk/Eun/DY;->OMn(Ljava/lang/String;IILandroid/widget/ImageView;Lcom/bytedance/sdk/openadsdk/core/model/SG;)V

    goto :goto_0

    :cond_3
    move-object v5, p1

    .line 638
    :goto_0
    invoke-virtual {v5}, Lcom/bytedance/sdk/openadsdk/core/model/SG;->qGW()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_4

    .line 639
    invoke-virtual {v5}, Lcom/bytedance/sdk/openadsdk/core/model/SG;->qGW()Ljava/lang/String;

    move-result-object p1

    goto :goto_1

    .line 640
    :cond_4
    invoke-virtual {v5}, Lcom/bytedance/sdk/openadsdk/core/model/SG;->hx()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_5

    .line 641
    invoke-virtual {v5}, Lcom/bytedance/sdk/openadsdk/core/model/SG;->hx()Ljava/lang/String;

    move-result-object p1

    goto :goto_1

    .line 642
    :cond_5
    invoke-virtual {v5}, Lcom/bytedance/sdk/openadsdk/core/model/SG;->dnv()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_6

    .line 643
    invoke-virtual {v5}, Lcom/bytedance/sdk/openadsdk/core/model/SG;->dnv()Ljava/lang/String;

    move-result-object p1

    goto :goto_1

    .line 642
    :cond_6
    const-string p1, ""

    .line 647
    :goto_1
    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/FTs/DY/URh;->FTs:Lcom/bytedance/sdk/openadsdk/core/widget/OMn;

    const v0, 0x22000001

    const/4 v1, 0x1

    const/4 v2, 0x4

    if-eqz p2, :cond_c

    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/FTs/DY/URh;->KMV:Lcom/bytedance/sdk/openadsdk/core/model/SG;

    if-eqz p2, :cond_c

    invoke-virtual {p2}, Lcom/bytedance/sdk/openadsdk/core/model/SG;->QQV()Lcom/bytedance/sdk/openadsdk/core/model/Eun;

    move-result-object p2

    if-eqz p2, :cond_c

    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/FTs/DY/URh;->KMV:Lcom/bytedance/sdk/openadsdk/core/model/SG;

    invoke-virtual {p2}, Lcom/bytedance/sdk/openadsdk/core/model/SG;->QQV()Lcom/bytedance/sdk/openadsdk/core/model/Eun;

    move-result-object p2

    invoke-virtual {p2}, Lcom/bytedance/sdk/openadsdk/core/model/Eun;->OMn()Ljava/lang/String;

    move-result-object p2

    if-eqz p2, :cond_c

    .line 648
    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/FTs/DY/URh;->FTs:Lcom/bytedance/sdk/openadsdk/core/widget/OMn;

    invoke-static {p2, p3}, Lcom/bytedance/sdk/openadsdk/utils/CwS;->OMn(Landroid/view/View;I)V

    .line 649
    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/FTs/DY/URh;->rS:Landroid/widget/TextView;

    invoke-static {p2, v2}, Lcom/bytedance/sdk/openadsdk/utils/CwS;->OMn(Landroid/view/View;I)V

    .line 650
    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/FTs/DY/URh;->KMV:Lcom/bytedance/sdk/openadsdk/core/model/SG;

    if-eqz p2, :cond_7

    invoke-virtual {p2}, Lcom/bytedance/sdk/openadsdk/core/model/SG;->hC()Z

    move-result p2

    if-eqz p2, :cond_7

    .line 651
    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/FTs/DY/URh;->KMV:Lcom/bytedance/sdk/openadsdk/core/model/SG;

    invoke-virtual {p2}, Lcom/bytedance/sdk/openadsdk/core/model/SG;->QQV()Lcom/bytedance/sdk/openadsdk/core/model/Eun;

    move-result-object p2

    invoke-static {p2}, Lcom/bytedance/sdk/openadsdk/gJT/zAx;->OMn(Lcom/bytedance/sdk/openadsdk/core/model/Eun;)Lcom/bytedance/sdk/component/URh/Av;

    move-result-object p2

    invoke-interface {p2, v1}, Lcom/bytedance/sdk/component/URh/Av;->Ks(I)Lcom/bytedance/sdk/component/URh/Av;

    move-result-object p2

    new-instance v1, Lcom/bytedance/sdk/openadsdk/gJT/DY;

    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/core/FTs/DY/URh;->KMV:Lcom/bytedance/sdk/openadsdk/core/model/SG;

    invoke-virtual {v3}, Lcom/bytedance/sdk/openadsdk/core/model/SG;->QQV()Lcom/bytedance/sdk/openadsdk/core/model/Eun;

    move-result-object v3

    invoke-virtual {v3}, Lcom/bytedance/sdk/openadsdk/core/model/Eun;->OMn()Ljava/lang/String;

    move-result-object v3

    new-instance v4, Lcom/bytedance/sdk/openadsdk/core/FTs/DY/URh$5;

    invoke-direct {v4, p0, v5}, Lcom/bytedance/sdk/openadsdk/core/FTs/DY/URh$5;-><init>(Lcom/bytedance/sdk/openadsdk/core/FTs/DY/URh;Lcom/bytedance/sdk/openadsdk/core/model/SG;)V

    invoke-direct {v1, v5, v3, v4}, Lcom/bytedance/sdk/openadsdk/gJT/DY;-><init>(Lcom/bytedance/sdk/openadsdk/core/model/SG;Ljava/lang/String;Lcom/bytedance/sdk/component/URh/bKK;)V

    invoke-interface {p2, v1}, Lcom/bytedance/sdk/component/URh/Av;->OMn(Lcom/bytedance/sdk/component/URh/bKK;)Lcom/bytedance/sdk/component/URh/gJT;

    .line 685
    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/FTs/DY/URh;->KMV:Lcom/bytedance/sdk/openadsdk/core/model/SG;

    invoke-virtual {p2}, Lcom/bytedance/sdk/openadsdk/core/model/SG;->be()Lcom/bytedance/sdk/openadsdk/core/UYz/OMn;

    move-result-object p2

    if-eqz p2, :cond_8

    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/FTs/DY/URh;->KMV:Lcom/bytedance/sdk/openadsdk/core/model/SG;

    invoke-virtual {p2}, Lcom/bytedance/sdk/openadsdk/core/model/SG;->be()Lcom/bytedance/sdk/openadsdk/core/UYz/OMn;

    move-result-object p2

    invoke-virtual {p2}, Lcom/bytedance/sdk/openadsdk/core/UYz/OMn;->DY()Lcom/bytedance/sdk/openadsdk/core/UYz/DY;

    move-result-object p2

    if-eqz p2, :cond_8

    .line 686
    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/FTs/DY/URh;->KMV:Lcom/bytedance/sdk/openadsdk/core/model/SG;

    invoke-virtual {p2}, Lcom/bytedance/sdk/openadsdk/core/model/SG;->be()Lcom/bytedance/sdk/openadsdk/core/UYz/OMn;

    move-result-object p2

    invoke-virtual {p2}, Lcom/bytedance/sdk/openadsdk/core/UYz/OMn;->DY()Lcom/bytedance/sdk/openadsdk/core/UYz/DY;

    move-result-object p2

    const-wide/16 v3, 0x0

    invoke-virtual {p2, v3, v4}, Lcom/bytedance/sdk/openadsdk/core/UYz/DY;->DY(J)V

    goto :goto_2

    .line 689
    :cond_7
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/Eun/DY;->DY()Lcom/bytedance/sdk/openadsdk/Eun/DY;

    move-result-object p2

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/FTs/DY/URh;->KMV:Lcom/bytedance/sdk/openadsdk/core/model/SG;

    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/model/SG;->QQV()Lcom/bytedance/sdk/openadsdk/core/model/Eun;

    move-result-object v1

    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/core/FTs/DY/URh;->FTs:Lcom/bytedance/sdk/openadsdk/core/widget/OMn;

    invoke-virtual {p2, v1, v3, v5}, Lcom/bytedance/sdk/openadsdk/Eun/DY;->OMn(Lcom/bytedance/sdk/openadsdk/core/model/Eun;Landroid/widget/ImageView;Lcom/bytedance/sdk/openadsdk/core/model/SG;)V

    .line 691
    :cond_8
    :goto_2
    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/FTs/DY/URh;->KMV:Lcom/bytedance/sdk/openadsdk/core/model/SG;

    if-eqz p2, :cond_9

    invoke-virtual {p2}, Lcom/bytedance/sdk/openadsdk/core/model/SG;->hC()Z

    move-result p2

    if-eqz p2, :cond_9

    .line 693
    :try_start_0
    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/FTs/DY/URh;->FTs:Lcom/bytedance/sdk/openadsdk/core/widget/OMn;

    const-string v1, "VAST_ICON"

    invoke-virtual {p2, v0, v1}, Lcom/bytedance/sdk/openadsdk/core/widget/OMn;->setTag(ILjava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 698
    :catchall_0
    :cond_9
    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/FTs/DY/URh;->KMV:Lcom/bytedance/sdk/openadsdk/core/model/SG;

    if-eqz p2, :cond_a

    invoke-virtual {p2}, Lcom/bytedance/sdk/openadsdk/core/model/SG;->be()Lcom/bytedance/sdk/openadsdk/core/UYz/OMn;

    move-result-object p2

    if-eqz p2, :cond_a

    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/FTs/DY/URh;->KMV:Lcom/bytedance/sdk/openadsdk/core/model/SG;

    invoke-virtual {p2}, Lcom/bytedance/sdk/openadsdk/core/model/SG;->be()Lcom/bytedance/sdk/openadsdk/core/UYz/OMn;

    move-result-object p2

    invoke-virtual {p2}, Lcom/bytedance/sdk/openadsdk/core/UYz/OMn;->DY()Lcom/bytedance/sdk/openadsdk/core/UYz/DY;

    move-result-object p2

    if-eqz p2, :cond_a

    .line 699
    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/FTs/DY/URh;->KMV:Lcom/bytedance/sdk/openadsdk/core/model/SG;

    invoke-virtual {p2}, Lcom/bytedance/sdk/openadsdk/core/model/SG;->be()Lcom/bytedance/sdk/openadsdk/core/UYz/OMn;

    move-result-object p2

    invoke-virtual {p2}, Lcom/bytedance/sdk/openadsdk/core/UYz/OMn;->DY()Lcom/bytedance/sdk/openadsdk/core/UYz/DY;

    move-result-object p2

    .line 700
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/FTs/DY/URh;->FTs:Lcom/bytedance/sdk/openadsdk/core/widget/OMn;

    if-eqz v1, :cond_a

    .line 702
    new-instance v3, Lcom/bytedance/sdk/openadsdk/core/FTs/DY/URh$6;

    invoke-direct {v3, p0, p2}, Lcom/bytedance/sdk/openadsdk/core/FTs/DY/URh$6;-><init>(Lcom/bytedance/sdk/openadsdk/core/FTs/DY/URh;Lcom/bytedance/sdk/openadsdk/core/UYz/DY;)V

    invoke-virtual {v1, v3}, Lcom/bytedance/sdk/openadsdk/core/widget/OMn;->post(Ljava/lang/Runnable;)Z

    .line 714
    :cond_a
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/FTs/DY/URh;->KMV()Z

    move-result p2

    if-eqz p2, :cond_b

    .line 715
    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/FTs/DY/URh;->FTs:Lcom/bytedance/sdk/openadsdk/core/widget/OMn;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/FTs/DY/URh;->IfA:Lcom/bytedance/sdk/openadsdk/core/DY/OMn;

    invoke-virtual {p2, v1}, Lcom/bytedance/sdk/openadsdk/core/widget/OMn;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 716
    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/FTs/DY/URh;->FTs:Lcom/bytedance/sdk/openadsdk/core/widget/OMn;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/FTs/DY/URh;->IfA:Lcom/bytedance/sdk/openadsdk/core/DY/OMn;

    invoke-virtual {p2, v1}, Lcom/bytedance/sdk/openadsdk/core/widget/OMn;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    goto :goto_3

    .line 718
    :cond_b
    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/FTs/DY/URh;->FTs:Lcom/bytedance/sdk/openadsdk/core/widget/OMn;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/FTs/DY/URh;->uY:Lcom/bytedance/sdk/openadsdk/core/DY/OMn;

    invoke-virtual {p2, v1}, Lcom/bytedance/sdk/openadsdk/core/widget/OMn;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 719
    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/FTs/DY/URh;->FTs:Lcom/bytedance/sdk/openadsdk/core/widget/OMn;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/FTs/DY/URh;->uY:Lcom/bytedance/sdk/openadsdk/core/DY/OMn;

    invoke-virtual {p2, v1}, Lcom/bytedance/sdk/openadsdk/core/widget/OMn;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    goto :goto_3

    .line 723
    :cond_c
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    if-nez p2, :cond_e

    .line 724
    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/FTs/DY/URh;->FTs:Lcom/bytedance/sdk/openadsdk/core/widget/OMn;

    invoke-static {p2, v2}, Lcom/bytedance/sdk/openadsdk/utils/CwS;->OMn(Landroid/view/View;I)V

    .line 725
    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/FTs/DY/URh;->rS:Landroid/widget/TextView;

    invoke-static {p2, p3}, Lcom/bytedance/sdk/openadsdk/utils/CwS;->OMn(Landroid/view/View;I)V

    .line 726
    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/FTs/DY/URh;->rS:Landroid/widget/TextView;

    if-eqz p2, :cond_e

    .line 727
    invoke-virtual {p1, p3, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 728
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/FTs/DY/URh;->KMV()Z

    move-result p2

    if-eqz p2, :cond_d

    .line 729
    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/FTs/DY/URh;->rS:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/FTs/DY/URh;->IfA:Lcom/bytedance/sdk/openadsdk/core/DY/OMn;

    invoke-virtual {p2, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 730
    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/FTs/DY/URh;->rS:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/FTs/DY/URh;->IfA:Lcom/bytedance/sdk/openadsdk/core/DY/OMn;

    invoke-virtual {p2, v1}, Landroid/widget/TextView;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    goto :goto_3

    .line 732
    :cond_d
    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/FTs/DY/URh;->rS:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/FTs/DY/URh;->uY:Lcom/bytedance/sdk/openadsdk/core/DY/OMn;

    invoke-virtual {p2, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 733
    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/FTs/DY/URh;->rS:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/FTs/DY/URh;->uY:Lcom/bytedance/sdk/openadsdk/core/DY/OMn;

    invoke-virtual {p2, v1}, Landroid/widget/TextView;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 738
    :cond_e
    :goto_3
    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/FTs/DY/URh;->CwT:Landroid/widget/TextView;

    if-eqz p2, :cond_f

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    if-nez p2, :cond_f

    .line 739
    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/FTs/DY/URh;->CwT:Landroid/widget/TextView;

    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 740
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/FTs/DY/URh;->CwT:Landroid/widget/TextView;

    const-string p2, "VAST_TITLE"

    invoke-virtual {p1, v0, p2}, Landroid/widget/TextView;->setTag(ILjava/lang/Object;)V

    .line 742
    :cond_f
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/FTs/DY/URh;->CwT:Landroid/widget/TextView;

    invoke-static {p1, p3}, Lcom/bytedance/sdk/openadsdk/utils/CwS;->OMn(Landroid/view/View;I)V

    .line 743
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/FTs/DY/URh;->bKK:Landroid/widget/TextView;

    invoke-static {p1, p3}, Lcom/bytedance/sdk/openadsdk/utils/CwS;->OMn(Landroid/view/View;I)V

    .line 745
    invoke-virtual {v5}, Lcom/bytedance/sdk/openadsdk/core/model/SG;->sje()Ljava/lang/String;

    move-result-object p1

    .line 746
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    if-eqz p2, :cond_13

    .line 747
    invoke-virtual {v5}, Lcom/bytedance/sdk/openadsdk/core/model/SG;->ara()I

    move-result p1

    const/4 p2, 0x2

    const-string p3, "tt_video_mobile_go_detail"

    if-eq p1, p2, :cond_12

    const/4 p2, 0x3

    if-eq p1, p2, :cond_12

    if-eq p1, v2, :cond_11

    const/4 p2, 0x5

    if-eq p1, p2, :cond_10

    const/16 p2, 0x8

    if-eq p1, p2, :cond_12

    .line 760
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/FTs/DY/URh;->zv:Landroid/content/Context;

    invoke-static {p1, p3}, Lcom/bytedance/sdk/component/utils/SG;->OMn(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    goto :goto_4

    .line 752
    :cond_10
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/FTs/DY/URh;->zv:Landroid/content/Context;

    const-string p2, "tt_video_dial_phone"

    invoke-static {p1, p2}, Lcom/bytedance/sdk/component/utils/SG;->OMn(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    goto :goto_4

    .line 749
    :cond_11
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/FTs/DY/URh;->zv:Landroid/content/Context;

    const-string p2, "tt_video_download_apk"

    invoke-static {p1, p2}, Lcom/bytedance/sdk/component/utils/SG;->OMn(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    goto :goto_4

    .line 757
    :cond_12
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/FTs/DY/URh;->zv:Landroid/content/Context;

    invoke-static {p1, p3}, Lcom/bytedance/sdk/component/utils/SG;->OMn(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 764
    :cond_13
    :goto_4
    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/FTs/DY/URh;->bKK:Landroid/widget/TextView;

    if-eqz p2, :cond_14

    .line 765
    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 766
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/FTs/DY/URh;->bKK:Landroid/widget/TextView;

    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/FTs/DY/URh;->uY:Lcom/bytedance/sdk/openadsdk/core/DY/OMn;

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 767
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/FTs/DY/URh;->bKK:Landroid/widget/TextView;

    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/FTs/DY/URh;->uY:Lcom/bytedance/sdk/openadsdk/core/DY/OMn;

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 770
    :cond_14
    iget-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/core/FTs/DY/URh;->bik:Z

    if-nez p1, :cond_15

    .line 771
    invoke-direct {p0, v2}, Lcom/bytedance/sdk/openadsdk/core/FTs/DY/URh;->Si(I)V

    :cond_15
    :goto_5
    return-void
.end method

.method public bridge synthetic OMn(Ljava/lang/Object;Ljava/lang/ref/WeakReference;Z)V
    .locals 0

    .line 74
    check-cast p1, Lcom/bytedance/sdk/openadsdk/core/model/SG;

    invoke-virtual {p0, p1, p2, p3}, Lcom/bytedance/sdk/openadsdk/core/FTs/DY/URh;->OMn(Lcom/bytedance/sdk/openadsdk/core/model/SG;Ljava/lang/ref/WeakReference;Z)V

    return-void
.end method

.method public OMn(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public OMn(Z)V
    .locals 0

    .line 615
    iput-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/core/FTs/DY/URh;->bik:Z

    return-void
.end method

.method public OMn(ZZ)V
    .locals 0

    .line 941
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/FTs/DY/URh;->URh:Landroid/widget/ImageView;

    const/16 p2, 0x8

    invoke-static {p1, p2}, Lcom/bytedance/sdk/openadsdk/utils/CwS;->OMn(Landroid/view/View;I)V

    return-void
.end method

.method public OMn(ZZZ)V
    .locals 0

    .line 928
    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/FTs/DY/URh;->URh:Landroid/widget/ImageView;

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/FTs/DY/URh;->Si:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    const/16 p1, 0x8

    :goto_0
    invoke-static {p2, p1}, Lcom/bytedance/sdk/openadsdk/utils/CwS;->OMn(Landroid/view/View;I)V

    return-void
.end method

.method public OMn(ILcom/bykv/vk/openvk/OMn/OMn/OMn/Ks/DY;Z)Z
    .locals 1

    .line 342
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/FTs/DY/URh;->Yj:Lcom/bytedance/sdk/openadsdk/core/widget/PfY;

    if-eqz v0, :cond_1

    invoke-virtual {v0, p1, p2, p3}, Lcom/bytedance/sdk/openadsdk/core/widget/PfY;->OMn(ILcom/bykv/vk/openvk/OMn/OMn/OMn/Ks/DY;Z)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    return p1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    return p1
.end method

.method public OMn(Landroid/graphics/SurfaceTexture;)Z
    .locals 1

    const/4 v0, 0x0

    .line 867
    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/FTs/DY/URh;->sv:Z

    .line 868
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/FTs/DY/URh;->bKK()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 869
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/FTs/DY/URh;->AJ:Lcom/bytedance/sdk/openadsdk/core/FTs/DY/OMn;

    invoke-interface {v0, p0, p1}, Lcom/bytedance/sdk/openadsdk/core/FTs/DY/OMn;->DY(Lcom/bykv/vk/openvk/OMn/OMn/OMn/zAx/DY;Landroid/graphics/SurfaceTexture;)V

    :cond_0
    const/4 p1, 0x1

    return p1
.end method

.method PfY()V
    .locals 2

    .line 589
    :try_start_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/FTs/DY/URh;->Av:Landroid/view/View;

    const/16 v1, 0x8

    invoke-static {v0, v1}, Lcom/bytedance/sdk/openadsdk/utils/CwS;->OMn(Landroid/view/View;I)V

    .line 590
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/FTs/DY/URh;->Xk:Landroid/widget/ImageView;

    invoke-static {v0, v1}, Lcom/bytedance/sdk/openadsdk/utils/CwS;->OMn(Landroid/view/View;I)V

    .line 591
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/FTs/DY/URh;->UYz:Landroid/view/View;

    invoke-static {v0, v1}, Lcom/bytedance/sdk/openadsdk/utils/CwS;->OMn(Landroid/view/View;I)V

    .line 592
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/FTs/DY/URh;->FTs:Lcom/bytedance/sdk/openadsdk/core/widget/OMn;

    invoke-static {v0, v1}, Lcom/bytedance/sdk/openadsdk/utils/CwS;->OMn(Landroid/view/View;I)V

    .line 593
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/FTs/DY/URh;->rS:Landroid/widget/TextView;

    invoke-static {v0, v1}, Lcom/bytedance/sdk/openadsdk/utils/CwS;->OMn(Landroid/view/View;I)V

    .line 594
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/FTs/DY/URh;->CwT:Landroid/widget/TextView;

    invoke-static {v0, v1}, Lcom/bytedance/sdk/openadsdk/utils/CwS;->OMn(Landroid/view/View;I)V

    .line 595
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/FTs/DY/URh;->bKK:Landroid/widget/TextView;

    invoke-static {v0, v1}, Lcom/bytedance/sdk/openadsdk/utils/CwS;->OMn(Landroid/view/View;I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method public SG()Z
    .locals 1

    .line 984
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/FTs/DY/URh;->Yj:Lcom/bytedance/sdk/openadsdk/core/widget/PfY;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/widget/PfY;->OMn()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public Si()V
    .locals 0

    return-void
.end method

.method public URh()V
    .locals 0

    return-void
.end method

.method UYz()V
    .locals 9

    .line 161
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/FTs/DY/URh;->Gm:Z

    if-eqz v0, :cond_0

    const-string v0, "embeded_ad"

    goto :goto_0

    :cond_0
    const-string v0, "embeded_ad_landingpage"

    .line 162
    :goto_0
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/FTs/DY/URh;->KMV:Lcom/bytedance/sdk/openadsdk/core/model/SG;

    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/model/SG;->CRM()Z

    move-result v1

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    .line 164
    const-string v0, "rewarded_video"

    const/4 v1, 0x7

    :goto_1
    move-object v7, v0

    move v8, v1

    goto :goto_2

    .line 165
    :cond_1
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/FTs/DY/URh;->KMV:Lcom/bytedance/sdk/openadsdk/core/model/SG;

    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/model/SG;->fY()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 167
    const-string v0, "fullscreen_interstitial_ad"

    const/4 v1, 0x5

    goto :goto_1

    .line 168
    :cond_2
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/FTs/DY/URh;->KMV:Lcom/bytedance/sdk/openadsdk/core/model/SG;

    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/model/SG;->dd()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 170
    const-string v0, "banner_ad"

    const/4 v1, 0x2

    goto :goto_1

    :cond_3
    move-object v7, v0

    move v8, v2

    .line 173
    :goto_2
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/FTs/DY/URh;->KMV:Lcom/bytedance/sdk/openadsdk/core/model/SG;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/SG;->ara()I

    move-result v0

    const/4 v1, 0x4

    if-ne v0, v1, :cond_4

    .line 174
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/FTs/DY/URh;->zv:Landroid/content/Context;

    invoke-static {v0, v7}, Lcom/bytedance/sdk/openadsdk/PfY/OMn/OMn/nel;->OMn(Landroid/content/Context;Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/PfY/OMn/OMn/Si;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/FTs/DY/URh;->ab:Lcom/bytedance/sdk/openadsdk/PfY/OMn/OMn/Si;

    .line 177
    :cond_4
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/DY/OMn;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/FTs/DY/URh;->zv:Landroid/content/Context;

    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/core/FTs/DY/URh;->KMV:Lcom/bytedance/sdk/openadsdk/core/model/SG;

    invoke-direct {v0, v1, v3, v7, v8}, Lcom/bytedance/sdk/openadsdk/core/DY/OMn;-><init>(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/model/SG;Ljava/lang/String;I)V

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/FTs/DY/URh;->uY:Lcom/bytedance/sdk/openadsdk/core/DY/OMn;

    .line 178
    invoke-virtual {v0, p0}, Lcom/bytedance/sdk/openadsdk/core/DY/OMn;->OMn(Lcom/bytedance/sdk/openadsdk/core/DY/OMn$OMn;)V

    .line 179
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/FTs/DY/URh;->uY:Lcom/bytedance/sdk/openadsdk/core/DY/OMn;

    invoke-virtual {v0, v2}, Lcom/bytedance/sdk/openadsdk/core/DY/OMn;->DY(Z)V

    .line 180
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/FTs/DY/URh;->Gm:Z

    if-eqz v0, :cond_5

    .line 181
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/FTs/DY/URh;->uY:Lcom/bytedance/sdk/openadsdk/core/DY/OMn;

    invoke-virtual {v0, v2}, Lcom/bytedance/sdk/openadsdk/core/DY/OMn;->OMn(Z)V

    goto :goto_3

    .line 183
    :cond_5
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/FTs/DY/URh;->uY:Lcom/bytedance/sdk/openadsdk/core/DY/OMn;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/DY/OMn;->OMn(Z)V

    .line 184
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/FTs/DY/URh;->uY:Lcom/bytedance/sdk/openadsdk/core/DY/OMn;

    invoke-virtual {v0, v2}, Lcom/bytedance/sdk/openadsdk/core/DY/OMn;->Ks(Z)V

    .line 186
    :goto_3
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/FTs/DY/URh;->uY:Lcom/bytedance/sdk/openadsdk/core/DY/OMn;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/FTs/DY/URh;->NX:Lcom/bykv/vk/openvk/OMn/OMn/OMn/zAx/Ks;

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/DY/OMn;->OMn(Lcom/bykv/vk/openvk/OMn/OMn/OMn/zAx/Ks;)V

    .line 187
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/FTs/DY/URh;->uY:Lcom/bytedance/sdk/openadsdk/core/DY/OMn;

    invoke-virtual {v0, v2}, Lcom/bytedance/sdk/openadsdk/core/DY/OMn;->URh(Z)V

    .line 188
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/FTs/DY/URh;->uY:Lcom/bytedance/sdk/openadsdk/core/DY/OMn;

    new-instance v1, Lcom/bytedance/sdk/openadsdk/core/FTs/DY/URh$1;

    invoke-direct {v1, p0}, Lcom/bytedance/sdk/openadsdk/core/FTs/DY/URh$1;-><init>(Lcom/bytedance/sdk/openadsdk/core/FTs/DY/URh;)V

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/DY/OMn;->OMn(Lcom/bytedance/sdk/openadsdk/core/DY/DY$OMn;)V

    .line 196
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/FTs/DY/URh;->ab:Lcom/bytedance/sdk/openadsdk/PfY/OMn/OMn/Si;

    if-eqz v0, :cond_6

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/FTs/DY/URh;->uY:Lcom/bytedance/sdk/openadsdk/core/DY/OMn;

    if-eqz v1, :cond_6

    .line 197
    invoke-virtual {v1, v0}, Lcom/bytedance/sdk/openadsdk/core/DY/OMn;->OMn(Lcom/bytedance/sdk/openadsdk/PfY/OMn/OMn/Si;)V

    .line 201
    :cond_6
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/FTs/DY/URh;->KMV()Z

    move-result v0

    if-eqz v0, :cond_8

    .line 202
    new-instance v3, Lcom/bytedance/sdk/openadsdk/core/FTs/DY/URh$2;

    iget-object v5, p0, Lcom/bytedance/sdk/openadsdk/core/FTs/DY/URh;->zv:Landroid/content/Context;

    iget-object v6, p0, Lcom/bytedance/sdk/openadsdk/core/FTs/DY/URh;->KMV:Lcom/bytedance/sdk/openadsdk/core/model/SG;

    move-object v4, p0

    invoke-direct/range {v3 .. v8}, Lcom/bytedance/sdk/openadsdk/core/FTs/DY/URh$2;-><init>(Lcom/bytedance/sdk/openadsdk/core/FTs/DY/URh;Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/model/SG;Ljava/lang/String;I)V

    iput-object v3, v4, Lcom/bytedance/sdk/openadsdk/core/FTs/DY/URh;->IfA:Lcom/bytedance/sdk/openadsdk/core/DY/OMn;

    .line 222
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/FTs/DY/URh$3;

    invoke-direct {v0, p0}, Lcom/bytedance/sdk/openadsdk/core/FTs/DY/URh$3;-><init>(Lcom/bytedance/sdk/openadsdk/core/FTs/DY/URh;)V

    invoke-virtual {v3, v0}, Lcom/bytedance/sdk/openadsdk/core/DY/OMn;->OMn(Lcom/bytedance/sdk/openadsdk/core/DY/DY$OMn;)V

    .line 231
    iget-object v0, v4, Lcom/bytedance/sdk/openadsdk/core/FTs/DY/URh;->IfA:Lcom/bytedance/sdk/openadsdk/core/DY/OMn;

    invoke-virtual {v0, v2}, Lcom/bytedance/sdk/openadsdk/core/DY/OMn;->DY(Z)V

    .line 232
    iget-object v0, v4, Lcom/bytedance/sdk/openadsdk/core/FTs/DY/URh;->IfA:Lcom/bytedance/sdk/openadsdk/core/DY/OMn;

    iget-boolean v1, v4, Lcom/bytedance/sdk/openadsdk/core/FTs/DY/URh;->Gm:Z

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/DY/OMn;->OMn(Z)V

    .line 233
    iget-object v0, v4, Lcom/bytedance/sdk/openadsdk/core/FTs/DY/URh;->IfA:Lcom/bytedance/sdk/openadsdk/core/DY/OMn;

    iget-object v1, v4, Lcom/bytedance/sdk/openadsdk/core/FTs/DY/URh;->NX:Lcom/bykv/vk/openvk/OMn/OMn/OMn/zAx/Ks;

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/DY/OMn;->OMn(Lcom/bykv/vk/openvk/OMn/OMn/OMn/zAx/Ks;)V

    .line 234
    iget-object v0, v4, Lcom/bytedance/sdk/openadsdk/core/FTs/DY/URh;->IfA:Lcom/bytedance/sdk/openadsdk/core/DY/OMn;

    invoke-virtual {v0, v2}, Lcom/bytedance/sdk/openadsdk/core/DY/OMn;->URh(Z)V

    .line 235
    iget-object v0, v4, Lcom/bytedance/sdk/openadsdk/core/FTs/DY/URh;->ab:Lcom/bytedance/sdk/openadsdk/PfY/OMn/OMn/Si;

    if-eqz v0, :cond_7

    .line 236
    iget-object v1, v4, Lcom/bytedance/sdk/openadsdk/core/FTs/DY/URh;->IfA:Lcom/bytedance/sdk/openadsdk/core/DY/OMn;

    invoke-virtual {v1, v0}, Lcom/bytedance/sdk/openadsdk/core/DY/OMn;->OMn(Lcom/bytedance/sdk/openadsdk/PfY/OMn/OMn/Si;)V

    .line 238
    :cond_7
    iget-object v0, v4, Lcom/bytedance/sdk/openadsdk/core/FTs/DY/URh;->IfA:Lcom/bytedance/sdk/openadsdk/core/DY/OMn;

    invoke-virtual {v0, p0}, Lcom/bytedance/sdk/openadsdk/core/DY/OMn;->OMn(Lcom/bytedance/sdk/openadsdk/core/DY/OMn$OMn;)V

    return-void

    :cond_8
    move-object v4, p0

    return-void
.end method

.method public XX()V
    .locals 1

    .line 815
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/FTs/DY/URh;->Si:Landroid/view/View;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/utils/CwS;->URh(Landroid/view/View;)V

    return-void
.end method

.method public Xk()V
    .locals 2

    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 946
    invoke-virtual {p0, v0, v1}, Lcom/bytedance/sdk/openadsdk/core/FTs/DY/URh;->OMn(ZZ)V

    return-void
.end method

.method bKK()Z
    .locals 1

    .line 367
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/FTs/DY/URh;->AJ:Lcom/bytedance/sdk/openadsdk/core/FTs/DY/OMn;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    const/4 v0, 0x1

    return v0
.end method

.method public cb()V
    .locals 2

    .line 602
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/FTs/DY/URh;->Xk:Landroid/widget/ImageView;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 603
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 605
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/FTs/DY/URh;->FTs:Lcom/bytedance/sdk/openadsdk/core/widget/OMn;

    if-eqz v0, :cond_1

    .line 606
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/widget/OMn;->setImageBitmap(Landroid/graphics/Bitmap;)V

    :cond_1
    return-void
.end method

.method public gJT()V
    .locals 3

    const/16 v0, 0x8

    .line 884
    invoke-virtual {p0, v0}, Lcom/bytedance/sdk/openadsdk/core/FTs/DY/URh;->zAx(I)V

    .line 885
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/FTs/DY/URh;->qQu()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 886
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/FTs/DY/URh;->zAx:Lcom/bykv/vk/openvk/OMn/OMn/OMn/Si/DY;

    invoke-interface {v1, v0}, Lcom/bykv/vk/openvk/OMn/OMn/OMn/Si/DY;->setVisibility(I)V

    .line 888
    :cond_0
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/FTs/DY/URh;->XX:Landroid/widget/ImageView;

    if-eqz v1, :cond_1

    const/4 v2, 0x0

    .line 889
    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 891
    :cond_1
    invoke-virtual {p0, v0}, Lcom/bytedance/sdk/openadsdk/core/FTs/DY/URh;->zAx(I)V

    .line 892
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/FTs/DY/URh;->Av:Landroid/view/View;

    invoke-static {v1, v0}, Lcom/bytedance/sdk/openadsdk/utils/CwS;->OMn(Landroid/view/View;I)V

    .line 893
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/FTs/DY/URh;->Xk:Landroid/widget/ImageView;

    invoke-static {v1, v0}, Lcom/bytedance/sdk/openadsdk/utils/CwS;->OMn(Landroid/view/View;I)V

    .line 894
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/FTs/DY/URh;->UYz:Landroid/view/View;

    invoke-static {v1, v0}, Lcom/bytedance/sdk/openadsdk/utils/CwS;->OMn(Landroid/view/View;I)V

    .line 895
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/FTs/DY/URh;->FTs:Lcom/bytedance/sdk/openadsdk/core/widget/OMn;

    invoke-static {v1, v0}, Lcom/bytedance/sdk/openadsdk/utils/CwS;->OMn(Landroid/view/View;I)V

    .line 896
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/FTs/DY/URh;->rS:Landroid/widget/TextView;

    invoke-static {v1, v0}, Lcom/bytedance/sdk/openadsdk/utils/CwS;->OMn(Landroid/view/View;I)V

    .line 897
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/FTs/DY/URh;->CwT:Landroid/widget/TextView;

    invoke-static {v1, v0}, Lcom/bytedance/sdk/openadsdk/utils/CwS;->OMn(Landroid/view/View;I)V

    .line 898
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/FTs/DY/URh;->Yj:Lcom/bytedance/sdk/openadsdk/core/widget/PfY;

    if-eqz v0, :cond_2

    const/4 v1, 0x1

    .line 899
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/widget/PfY;->OMn(Z)V

    :cond_2
    return-void
.end method

.method public getVideoProgress()J
    .locals 4

    .line 1016
    iget-wide v0, p0, Lcom/bytedance/sdk/openadsdk/core/FTs/DY/URh;->Qu:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-gtz v0, :cond_1

    .line 1017
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/FTs/DY/URh;->KMV:Lcom/bytedance/sdk/openadsdk/core/model/SG;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/SG;->tYQ()Lcom/bykv/vk/openvk/OMn/OMn/OMn/Ks/DY;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 1018
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/FTs/DY/URh;->KMV:Lcom/bytedance/sdk/openadsdk/core/model/SG;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/SG;->tYQ()Lcom/bykv/vk/openvk/OMn/OMn/OMn/Ks/DY;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bykv/vk/openvk/OMn/OMn/OMn/Ks/DY;->Si()D

    move-result-wide v0

    const-wide v2, 0x408f400000000000L    # 1000.0

    mul-double/2addr v0, v2

    double-to-long v0, v0

    iput-wide v0, p0, Lcom/bytedance/sdk/openadsdk/core/FTs/DY/URh;->Qu:J

    .line 1020
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/FTs/DY/URh;->NX:Lcom/bykv/vk/openvk/OMn/OMn/OMn/zAx/Ks;

    if-eqz v0, :cond_1

    .line 1021
    invoke-interface {v0}, Lcom/bykv/vk/openvk/OMn/OMn/OMn/zAx/Ks;->gJT()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/bytedance/sdk/openadsdk/core/FTs/DY/URh;->Qu:J

    .line 1024
    :cond_1
    iget-wide v0, p0, Lcom/bytedance/sdk/openadsdk/core/FTs/DY/URh;->Qu:J

    return-wide v0
.end method

.method public nel()V
    .locals 7

    .line 540
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/FTs/DY/URh;->Si:Landroid/view/View;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/utils/CwS;->Si(Landroid/view/View;)V

    .line 541
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/FTs/DY/URh;->nel:Landroid/view/View;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/utils/CwS;->Si(Landroid/view/View;)V

    .line 543
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/FTs/DY/URh;->XX:Landroid/widget/ImageView;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/FTs/DY/URh;->KMV:Lcom/bytedance/sdk/openadsdk/core/model/SG;

    if-eqz v0, :cond_0

    .line 544
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/SG;->tYQ()Lcom/bykv/vk/openvk/OMn/OMn/OMn/Ks/DY;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/FTs/DY/URh;->KMV:Lcom/bytedance/sdk/openadsdk/core/model/SG;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/SG;->tYQ()Lcom/bykv/vk/openvk/OMn/OMn/OMn/Ks/DY;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bykv/vk/openvk/OMn/OMn/OMn/Ks/DY;->Av()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 545
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/FTs/DY/URh;->XX:Landroid/widget/ImageView;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/utils/CwS;->Si(Landroid/view/View;)V

    .line 546
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/Eun/DY;->DY()Lcom/bytedance/sdk/openadsdk/Eun/DY;

    move-result-object v1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/FTs/DY/URh;->KMV:Lcom/bytedance/sdk/openadsdk/core/model/SG;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/SG;->tYQ()Lcom/bykv/vk/openvk/OMn/OMn/OMn/Ks/DY;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bykv/vk/openvk/OMn/OMn/OMn/Ks/DY;->Av()Ljava/lang/String;

    move-result-object v2

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/FTs/DY/URh;->KMV:Lcom/bytedance/sdk/openadsdk/core/model/SG;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/SG;->tYQ()Lcom/bykv/vk/openvk/OMn/OMn/OMn/Ks/DY;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bykv/vk/openvk/OMn/OMn/OMn/Ks/DY;->Ks()I

    move-result v3

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/FTs/DY/URh;->KMV:Lcom/bytedance/sdk/openadsdk/core/model/SG;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/SG;->tYQ()Lcom/bykv/vk/openvk/OMn/OMn/OMn/Ks/DY;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bykv/vk/openvk/OMn/OMn/OMn/Ks/DY;->DY()I

    move-result v4

    iget-object v5, p0, Lcom/bytedance/sdk/openadsdk/core/FTs/DY/URh;->XX:Landroid/widget/ImageView;

    iget-object v6, p0, Lcom/bytedance/sdk/openadsdk/core/FTs/DY/URh;->KMV:Lcom/bytedance/sdk/openadsdk/core/model/SG;

    invoke-virtual/range {v1 .. v6}, Lcom/bytedance/sdk/openadsdk/Eun/DY;->OMn(Ljava/lang/String;IILandroid/widget/ImageView;Lcom/bytedance/sdk/openadsdk/core/model/SG;)V

    .line 550
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/FTs/DY/URh;->URh:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getVisibility()I

    move-result v0

    if-nez v0, :cond_1

    .line 551
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/FTs/DY/URh;->URh:Landroid/widget/ImageView;

    const/16 v1, 0x8

    invoke-static {v0, v1}, Lcom/bytedance/sdk/openadsdk/utils/CwS;->OMn(Landroid/view/View;I)V

    :cond_1
    return-void
.end method

.method qQu()Z
    .locals 2

    .line 993
    iget v0, p0, Lcom/bytedance/sdk/openadsdk/core/FTs/DY/URh;->qQu:I

    const/4 v1, 0x4

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_1

    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/FTs/DY/URh;->NKk:Z

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    return v0

    :cond_1
    :goto_0
    const/4 v0, 0x1

    return v0
.end method

.method rS()V
    .locals 3

    .line 329
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/FTs/DY/URh;->AJ:Lcom/bytedance/sdk/openadsdk/core/FTs/DY/OMn;

    if-eqz v0, :cond_0

    .line 330
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/FTs/DY/URh;->Yj:Lcom/bytedance/sdk/openadsdk/core/widget/PfY;

    if-nez v0, :cond_0

    .line 331
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 332
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/widget/PfY;

    invoke-direct {v0}, Lcom/bytedance/sdk/openadsdk/core/widget/PfY;-><init>()V

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/FTs/DY/URh;->Yj:Lcom/bytedance/sdk/openadsdk/core/widget/PfY;

    .line 333
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/FTs/DY/URh;->zv:Landroid/content/Context;

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/FTs/DY/URh;->Ks:Landroid/view/ViewGroup;

    invoke-virtual {v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/core/widget/PfY;->OMn(Landroid/content/Context;Landroid/view/ViewGroup;)V

    .line 334
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/FTs/DY/URh;->Yj:Lcom/bytedance/sdk/openadsdk/core/widget/PfY;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/FTs/DY/URh;->AJ:Lcom/bytedance/sdk/openadsdk/core/FTs/DY/OMn;

    invoke-virtual {v0, v1, p0}, Lcom/bytedance/sdk/openadsdk/core/widget/PfY;->OMn(Lcom/bytedance/sdk/openadsdk/core/FTs/DY/OMn;Lcom/bytedance/sdk/openadsdk/core/widget/PfY$DY;)V

    .line 335
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    :cond_0
    return-void
.end method

.method public sv()Z
    .locals 1

    .line 960
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/FTs/DY/URh;->sv:Z

    return v0
.end method

.method zAx()V
    .locals 2

    .line 375
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/FTs/DY/URh;->zAx:Lcom/bykv/vk/openvk/OMn/OMn/OMn/Si/DY;

    invoke-interface {v0, p0}, Lcom/bykv/vk/openvk/OMn/OMn/OMn/Si/DY;->OMn(Lcom/bykv/vk/openvk/OMn/OMn/OMn/Si/OMn;)V

    .line 376
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/FTs/DY/URh;->URh:Landroid/widget/ImageView;

    new-instance v1, Lcom/bytedance/sdk/openadsdk/core/FTs/DY/URh$4;

    invoke-direct {v1, p0}, Lcom/bytedance/sdk/openadsdk/core/FTs/DY/URh$4;-><init>(Lcom/bytedance/sdk/openadsdk/core/FTs/DY/URh;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public zAx(I)V
    .locals 1

    .line 965
    iput p1, p0, Lcom/bytedance/sdk/openadsdk/core/FTs/DY/URh;->SG:I

    .line 966
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/FTs/DY/URh;->Ks:Landroid/view/ViewGroup;

    invoke-static {v0, p1}, Lcom/bytedance/sdk/openadsdk/utils/CwS;->OMn(Landroid/view/View;I)V

    return-void
.end method

.method public zAx(Z)V
    .locals 1

    .line 399
    iput-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/core/FTs/DY/URh;->Gm:Z

    if-eqz p1, :cond_1

    .line 401
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/FTs/DY/URh;->uY:Lcom/bytedance/sdk/openadsdk/core/DY/OMn;

    const/4 v0, 0x1

    if-eqz p1, :cond_0

    .line 402
    invoke-virtual {p1, v0}, Lcom/bytedance/sdk/openadsdk/core/DY/OMn;->OMn(Z)V

    .line 404
    :cond_0
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/FTs/DY/URh;->IfA:Lcom/bytedance/sdk/openadsdk/core/DY/OMn;

    if-eqz p1, :cond_3

    .line 405
    invoke-virtual {p1, v0}, Lcom/bytedance/sdk/openadsdk/core/DY/OMn;->OMn(Z)V

    return-void

    .line 408
    :cond_1
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/FTs/DY/URh;->uY:Lcom/bytedance/sdk/openadsdk/core/DY/OMn;

    const/4 v0, 0x0

    if-eqz p1, :cond_2

    .line 409
    invoke-virtual {p1, v0}, Lcom/bytedance/sdk/openadsdk/core/DY/OMn;->OMn(Z)V

    .line 411
    :cond_2
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/FTs/DY/URh;->IfA:Lcom/bytedance/sdk/openadsdk/core/DY/OMn;

    if-eqz p1, :cond_3

    .line 412
    invoke-virtual {p1, v0}, Lcom/bytedance/sdk/openadsdk/core/DY/OMn;->OMn(Z)V

    :cond_3
    return-void
.end method
