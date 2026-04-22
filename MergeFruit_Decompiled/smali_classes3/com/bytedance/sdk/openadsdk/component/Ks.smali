.class public Lcom/bytedance/sdk/openadsdk/component/Ks;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bytedance/sdk/openadsdk/component/Ks$DY;,
        Lcom/bytedance/sdk/openadsdk/component/Ks$OMn;
    }
.end annotation


# instance fields
.field private AJ:Landroid/view/View;

.field protected Av:Lcom/bytedance/sdk/openadsdk/core/URh/zAx;

.field private CwT:Lcom/bytedance/sdk/openadsdk/core/widget/PAGLogoView;

.field protected final DY:Lcom/bytedance/sdk/openadsdk/core/model/SG;

.field private Eun:Lcom/bytedance/sdk/openadsdk/core/widget/JsN;

.field private FTs:Landroid/widget/RelativeLayout;

.field private JsN:Landroid/widget/ImageView;

.field private KMV:Lcom/bytedance/sdk/openadsdk/core/URh/XX;

.field protected final Ks:Z

.field private NKk:F

.field protected final OMn:Landroid/app/Activity;

.field private PfY:Lcom/bytedance/sdk/openadsdk/core/URh/XX;

.field private final SG:Lcom/bytedance/sdk/openadsdk/component/gJT/XX;

.field protected final Si:I

.field protected final URh:Lcom/bytedance/sdk/openadsdk/component/OMn;

.field protected final UYz:Lcom/bytedance/sdk/openadsdk/component/XX/OMn;

.field protected XX:Landroid/widget/FrameLayout;

.field protected Xk:Lcom/bytedance/sdk/openadsdk/core/URh/XX;

.field private Yj:Lcom/bytedance/sdk/openadsdk/core/widget/bKK;

.field private bKK:Lcom/bytedance/sdk/openadsdk/core/URh/XX;

.field private cb:Lcom/bytedance/sdk/openadsdk/core/URh/XX;

.field protected gJT:Landroid/view/View;

.field protected nel:I

.field private qQu:Lcom/bytedance/sdk/openadsdk/component/XX/Ks;

.field private rS:Landroid/widget/ImageView;

.field private sv:F

.field protected final zAx:Landroid/widget/FrameLayout;

.field private zv:Lcom/bytedance/sdk/openadsdk/core/URh/zAx;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Lcom/bytedance/sdk/openadsdk/core/model/SG;Landroid/widget/FrameLayout;Lcom/bytedance/sdk/openadsdk/component/OMn;IZLcom/bytedance/sdk/openadsdk/component/XX/OMn;)V
    .locals 1

    .line 96
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 80
    new-instance v0, Lcom/bytedance/sdk/openadsdk/component/gJT/XX;

    invoke-direct {v0}, Lcom/bytedance/sdk/openadsdk/component/gJT/XX;-><init>()V

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/Ks;->SG:Lcom/bytedance/sdk/openadsdk/component/gJT/XX;

    .line 97
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/Ks;->OMn:Landroid/app/Activity;

    .line 98
    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/component/Ks;->DY:Lcom/bytedance/sdk/openadsdk/core/model/SG;

    .line 99
    iput-object p3, p0, Lcom/bytedance/sdk/openadsdk/component/Ks;->zAx:Landroid/widget/FrameLayout;

    .line 100
    iput p5, p0, Lcom/bytedance/sdk/openadsdk/component/Ks;->nel:I

    .line 101
    iput-boolean p6, p0, Lcom/bytedance/sdk/openadsdk/component/Ks;->Ks:Z

    .line 102
    iput-object p4, p0, Lcom/bytedance/sdk/openadsdk/component/Ks;->URh:Lcom/bytedance/sdk/openadsdk/component/OMn;

    .line 103
    invoke-virtual {p2}, Lcom/bytedance/sdk/openadsdk/core/model/SG;->pHJ()I

    move-result p1

    iput p1, p0, Lcom/bytedance/sdk/openadsdk/component/Ks;->Si:I

    .line 104
    iput-object p7, p0, Lcom/bytedance/sdk/openadsdk/component/Ks;->UYz:Lcom/bytedance/sdk/openadsdk/component/XX/OMn;

    return-void
.end method

.method private Av()V
    .locals 8

    .line 328
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/Ks;->DY:Lcom/bytedance/sdk/openadsdk/core/model/SG;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/SG;->qlX()Ljava/util/List;

    move-result-object v0

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/sdk/openadsdk/core/model/Eun;

    .line 329
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/Eun;->nel()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/Eun;->OMn()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/bytedance/sdk/component/utils/URh;->OMn(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/Eun;->nel()Ljava/lang/String;

    move-result-object v1

    .line 330
    :goto_0
    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/component/nel/OMn;->DY(Ljava/lang/String;)Ljava/io/File;

    move-result-object v1

    .line 331
    new-instance v2, Lcom/bytedance/sdk/openadsdk/Eun/OMn;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/Eun;->OMn()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/Eun;->nel()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v2, v3, v4}, Lcom/bytedance/sdk/openadsdk/Eun/OMn;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 332
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/Eun;->DY()I

    move-result v3

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/Eun;->Ks()I

    move-result v4

    new-instance v5, Lcom/bytedance/sdk/openadsdk/component/Ks$DY;

    invoke-direct {v5, p0}, Lcom/bytedance/sdk/openadsdk/component/Ks$DY;-><init>(Lcom/bytedance/sdk/openadsdk/component/Ks;)V

    invoke-virtual {v1}, Ljava/io/File;->getParent()Ljava/lang/String;

    move-result-object v6

    const/16 v7, 0x19

    invoke-static/range {v2 .. v7}, Lcom/bytedance/sdk/openadsdk/utils/JsN;->OMn(Lcom/bytedance/sdk/openadsdk/Eun/OMn;IILcom/bytedance/sdk/openadsdk/utils/JsN$OMn;Ljava/lang/String;I)V

    return-void
.end method

.method private DY(I)V
    .locals 1

    .line 296
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/Ks;->XX:Landroid/widget/FrameLayout;

    invoke-static {v0, p1}, Lcom/bytedance/sdk/openadsdk/utils/CwS;->OMn(Landroid/view/View;I)V

    return-void
.end method

.method static synthetic OMn(Lcom/bytedance/sdk/openadsdk/component/Ks;Ljava/lang/Object;)V
    .locals 0

    .line 55
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/openadsdk/component/Ks;->OMn(Ljava/lang/Object;)V

    return-void
.end method

.method private OMn(Ljava/lang/Object;)V
    .locals 2

    .line 340
    :try_start_0
    instance-of v0, p1, Landroid/graphics/Bitmap;

    if-eqz v0, :cond_0

    .line 341
    new-instance v0, Landroid/graphics/drawable/BitmapDrawable;

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/JsN;->OMn()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    check-cast p1, Landroid/graphics/Bitmap;

    invoke-direct {v0, v1, p1}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    .line 342
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/Ks;->JsN:Landroid/widget/ImageView;

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    return-void

    .line 345
    :catchall_0
    const-string p1, "open_ad"

    const-string v0, "bindBackGroundImage error"

    filled-new-array {p1, v0}, [Ljava/lang/Object;

    move-result-object p1

    const-string v0, "AppOpenAdNativeManager"

    invoke-static {v0, p1}, Lcom/bytedance/sdk/component/utils/cb;->Ks(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method private XX()V
    .locals 8

    .line 235
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/Ks;->SG:Lcom/bytedance/sdk/openadsdk/component/gJT/XX;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/component/gJT/XX;->OMn()V

    .line 237
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/Ks;->bKK:Lcom/bytedance/sdk/openadsdk/core/URh/XX;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/Ks;->DY:Lcom/bytedance/sdk/openadsdk/core/model/SG;

    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/model/SG;->sje()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/URh/XX;->setText(Ljava/lang/CharSequence;)V

    .line 238
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/Ks;->DY:Lcom/bytedance/sdk/openadsdk/core/model/SG;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/SG;->zv()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 239
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/component/Ks;->gJT()V

    return-void

    .line 242
    :cond_0
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/component/Ks;->Ks:Z

    const/4 v1, 0x0

    const/16 v2, 0x8

    if-eqz v0, :cond_2

    .line 243
    invoke-direct {p0, v1}, Lcom/bytedance/sdk/openadsdk/component/Ks;->DY(I)V

    .line 244
    invoke-virtual {p0, v2}, Lcom/bytedance/sdk/openadsdk/component/Ks;->OMn(I)V

    .line 245
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/Ks;->XX:Landroid/widget/FrameLayout;

    invoke-virtual {p0, v0}, Lcom/bytedance/sdk/openadsdk/component/Ks;->OMn(Landroid/widget/FrameLayout;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 246
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/Ks;->URh:Lcom/bytedance/sdk/openadsdk/component/OMn;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/component/OMn;->Ks()V

    goto :goto_0

    .line 248
    :cond_1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/Ks;->URh:Lcom/bytedance/sdk/openadsdk/component/OMn;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/component/OMn;->zAx()V

    .line 251
    :goto_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/Ks;->DY:Lcom/bytedance/sdk/openadsdk/core/model/SG;

    new-instance v3, Lcom/bytedance/sdk/openadsdk/component/Ks$OMn;

    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/component/Ks;->OMn:Landroid/app/Activity;

    invoke-direct {v3, v4, p0}, Lcom/bytedance/sdk/openadsdk/component/Ks$OMn;-><init>(Landroid/app/Activity;Lcom/bytedance/sdk/openadsdk/component/Ks;)V

    const/16 v4, 0x19

    invoke-static {v0, v3, v4}, Lcom/bytedance/sdk/openadsdk/component/Si;->OMn(Lcom/bytedance/sdk/openadsdk/core/model/SG;Lcom/bytedance/sdk/openadsdk/component/Si$Ks;I)V

    goto :goto_1

    .line 253
    :cond_2
    invoke-direct {p0, v2}, Lcom/bytedance/sdk/openadsdk/component/Ks;->DY(I)V

    .line 254
    invoke-virtual {p0, v1}, Lcom/bytedance/sdk/openadsdk/component/Ks;->OMn(I)V

    .line 255
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/component/Ks;->Av()V

    .line 256
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/Ks;->URh:Lcom/bytedance/sdk/openadsdk/component/OMn;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/component/OMn;->Ks()V

    .line 260
    :goto_1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/Ks;->KMV:Lcom/bytedance/sdk/openadsdk/core/URh/XX;

    const/4 v3, 0x1

    if-eqz v0, :cond_4

    .line 261
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/Ks;->DY:Lcom/bytedance/sdk/openadsdk/core/model/SG;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/SG;->qGW()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 262
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/Ks;->KMV:Lcom/bytedance/sdk/openadsdk/core/URh/XX;

    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/component/Ks;->DY:Lcom/bytedance/sdk/openadsdk/core/model/SG;

    invoke-virtual {v4}, Lcom/bytedance/sdk/openadsdk/core/model/SG;->qGW()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Lcom/bytedance/sdk/openadsdk/core/URh/XX;->setText(Ljava/lang/CharSequence;)V

    :goto_2
    move v0, v3

    goto :goto_3

    .line 264
    :cond_3
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/Ks;->DY:Lcom/bytedance/sdk/openadsdk/core/model/SG;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/SG;->eWz()Lcom/bytedance/sdk/openadsdk/core/model/Si;

    move-result-object v0

    if-eqz v0, :cond_4

    .line 265
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/Ks;->KMV:Lcom/bytedance/sdk/openadsdk/core/URh/XX;

    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/component/Ks;->DY:Lcom/bytedance/sdk/openadsdk/core/model/SG;

    invoke-virtual {v4}, Lcom/bytedance/sdk/openadsdk/core/model/SG;->eWz()Lcom/bytedance/sdk/openadsdk/core/model/Si;

    move-result-object v4

    invoke-virtual {v4}, Lcom/bytedance/sdk/openadsdk/core/model/Si;->DY()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Lcom/bytedance/sdk/openadsdk/core/URh/XX;->setText(Ljava/lang/CharSequence;)V

    goto :goto_2

    :cond_4
    move v0, v1

    .line 270
    :goto_3
    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/component/Ks;->zv:Lcom/bytedance/sdk/openadsdk/core/URh/zAx;

    if-eqz v4, :cond_5

    .line 271
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/Eun/DY;->DY()Lcom/bytedance/sdk/openadsdk/Eun/DY;

    move-result-object v4

    iget-object v5, p0, Lcom/bytedance/sdk/openadsdk/component/Ks;->DY:Lcom/bytedance/sdk/openadsdk/core/model/SG;

    invoke-virtual {v5}, Lcom/bytedance/sdk/openadsdk/core/model/SG;->QQV()Lcom/bytedance/sdk/openadsdk/core/model/Eun;

    move-result-object v5

    iget-object v6, p0, Lcom/bytedance/sdk/openadsdk/component/Ks;->zv:Lcom/bytedance/sdk/openadsdk/core/URh/zAx;

    iget-object v7, p0, Lcom/bytedance/sdk/openadsdk/component/Ks;->DY:Lcom/bytedance/sdk/openadsdk/core/model/SG;

    invoke-virtual {v4, v5, v6, v7}, Lcom/bytedance/sdk/openadsdk/Eun/DY;->OMn(Lcom/bytedance/sdk/openadsdk/core/model/Eun;Landroid/widget/ImageView;Lcom/bytedance/sdk/openadsdk/core/model/SG;)V

    .line 274
    :cond_5
    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/component/Ks;->Yj:Lcom/bytedance/sdk/openadsdk/core/widget/bKK;

    if-eqz v4, :cond_7

    const/4 v5, 0x0

    .line 275
    iget-object v6, p0, Lcom/bytedance/sdk/openadsdk/component/Ks;->DY:Lcom/bytedance/sdk/openadsdk/core/model/SG;

    invoke-static {v5, v4, v6}, Lcom/bytedance/sdk/openadsdk/utils/CwS;->OMn(Landroid/widget/TextView;Lcom/bytedance/sdk/openadsdk/core/widget/bKK;Lcom/bytedance/sdk/openadsdk/core/model/SG;)V

    .line 276
    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/component/Ks;->DY:Lcom/bytedance/sdk/openadsdk/core/model/SG;

    invoke-virtual {v4}, Lcom/bytedance/sdk/openadsdk/core/model/SG;->eWz()Lcom/bytedance/sdk/openadsdk/core/model/Si;

    move-result-object v4

    if-eqz v4, :cond_6

    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/component/Ks;->DY:Lcom/bytedance/sdk/openadsdk/core/model/SG;

    invoke-virtual {v4}, Lcom/bytedance/sdk/openadsdk/core/model/SG;->eWz()Lcom/bytedance/sdk/openadsdk/core/model/Si;

    move-result-object v4

    invoke-virtual {v4}, Lcom/bytedance/sdk/openadsdk/core/model/Si;->zAx()D

    move-result-wide v4

    const-wide/16 v6, 0x0

    cmpg-double v4, v4, v6

    if-gez v4, :cond_8

    .line 277
    :cond_6
    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/component/Ks;->Yj:Lcom/bytedance/sdk/openadsdk/core/widget/bKK;

    invoke-virtual {v3, v2}, Lcom/bytedance/sdk/openadsdk/core/widget/bKK;->setVisibility(I)V

    :cond_7
    move v3, v0

    .line 282
    :cond_8
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/Ks;->AJ:Landroid/view/View;

    if-eqz v0, :cond_a

    if-eqz v3, :cond_9

    goto :goto_4

    :cond_9
    move v1, v2

    .line 283
    :goto_4
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_a
    return-void
.end method

.method private gJT()V
    .locals 7

    .line 300
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/Ks;->PfY:Lcom/bytedance/sdk/openadsdk/core/URh/XX;

    const/16 v1, 0x8

    if-eqz v0, :cond_2

    .line 301
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/Ks;->DY:Lcom/bytedance/sdk/openadsdk/core/model/SG;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/SG;->eWz()Lcom/bytedance/sdk/openadsdk/core/model/Si;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/Ks;->DY:Lcom/bytedance/sdk/openadsdk/core/model/SG;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/SG;->eWz()Lcom/bytedance/sdk/openadsdk/core/model/Si;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/Si;->DY()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 302
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/Ks;->PfY:Lcom/bytedance/sdk/openadsdk/core/URh/XX;

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/component/Ks;->DY:Lcom/bytedance/sdk/openadsdk/core/model/SG;

    invoke-virtual {v2}, Lcom/bytedance/sdk/openadsdk/core/model/SG;->eWz()Lcom/bytedance/sdk/openadsdk/core/model/Si;

    move-result-object v2

    invoke-virtual {v2}, Lcom/bytedance/sdk/openadsdk/core/model/Si;->DY()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/bytedance/sdk/openadsdk/core/URh/XX;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 303
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/Ks;->DY:Lcom/bytedance/sdk/openadsdk/core/model/SG;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/SG;->qGW()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 304
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/Ks;->PfY:Lcom/bytedance/sdk/openadsdk/core/URh/XX;

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/component/Ks;->DY:Lcom/bytedance/sdk/openadsdk/core/model/SG;

    invoke-virtual {v2}, Lcom/bytedance/sdk/openadsdk/core/model/SG;->qGW()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/bytedance/sdk/openadsdk/core/URh/XX;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 306
    :cond_1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/Ks;->PfY:Lcom/bytedance/sdk/openadsdk/core/URh/XX;

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/URh/XX;->setVisibility(I)V

    .line 309
    :cond_2
    :goto_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/Ks;->cb:Lcom/bytedance/sdk/openadsdk/core/URh/XX;

    if-eqz v0, :cond_4

    .line 310
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/Ks;->DY:Lcom/bytedance/sdk/openadsdk/core/model/SG;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/SG;->hx()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 311
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/Ks;->cb:Lcom/bytedance/sdk/openadsdk/core/URh/XX;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/Ks;->DY:Lcom/bytedance/sdk/openadsdk/core/model/SG;

    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/model/SG;->hx()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/URh/XX;->setText(Ljava/lang/CharSequence;)V

    goto :goto_1

    .line 313
    :cond_3
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/Ks;->cb:Lcom/bytedance/sdk/openadsdk/core/URh/XX;

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/URh/XX;->setVisibility(I)V

    .line 316
    :cond_4
    :goto_1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/Ks;->Eun:Lcom/bytedance/sdk/openadsdk/core/widget/JsN;

    if-eqz v0, :cond_5

    .line 317
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/Ks;->DY:Lcom/bytedance/sdk/openadsdk/core/model/SG;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/SG;->QQV()Lcom/bytedance/sdk/openadsdk/core/model/Eun;

    move-result-object v0

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/Ks;->DY:Lcom/bytedance/sdk/openadsdk/core/model/SG;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/SG;->QQV()Lcom/bytedance/sdk/openadsdk/core/model/Eun;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/Eun;->OMn()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_5

    .line 318
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/Eun/DY;->DY()Lcom/bytedance/sdk/openadsdk/Eun/DY;

    move-result-object v1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/Ks;->DY:Lcom/bytedance/sdk/openadsdk/core/model/SG;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/SG;->QQV()Lcom/bytedance/sdk/openadsdk/core/model/Eun;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/Eun;->OMn()Ljava/lang/String;

    move-result-object v2

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/Ks;->DY:Lcom/bytedance/sdk/openadsdk/core/model/SG;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/SG;->QQV()Lcom/bytedance/sdk/openadsdk/core/model/Eun;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/Eun;->DY()I

    move-result v3

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/Ks;->DY:Lcom/bytedance/sdk/openadsdk/core/model/SG;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/SG;->QQV()Lcom/bytedance/sdk/openadsdk/core/model/Eun;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/Eun;->Ks()I

    move-result v4

    iget-object v5, p0, Lcom/bytedance/sdk/openadsdk/component/Ks;->Eun:Lcom/bytedance/sdk/openadsdk/core/widget/JsN;

    iget-object v6, p0, Lcom/bytedance/sdk/openadsdk/component/Ks;->DY:Lcom/bytedance/sdk/openadsdk/core/model/SG;

    invoke-virtual/range {v1 .. v6}, Lcom/bytedance/sdk/openadsdk/Eun/DY;->OMn(Ljava/lang/String;IILandroid/widget/ImageView;Lcom/bytedance/sdk/openadsdk/core/model/SG;)V

    .line 321
    :cond_5
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/Ks;->URh:Lcom/bytedance/sdk/openadsdk/component/OMn;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/component/OMn;->Ks()V

    return-void
.end method


# virtual methods
.method public DY()V
    .locals 1

    .line 224
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/Ks;->DY:Lcom/bytedance/sdk/openadsdk/core/model/SG;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/SG;->Gcy()Z

    move-result v0

    if-nez v0, :cond_0

    .line 225
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/component/Ks;->XX()V

    return-void

    .line 227
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/Ks;->URh:Lcom/bytedance/sdk/openadsdk/component/OMn;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/component/OMn;->Ks()V

    return-void
.end method

.method public Ks()V
    .locals 1

    .line 448
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/Ks;->qQu:Lcom/bytedance/sdk/openadsdk/component/XX/Ks;

    if-eqz v0, :cond_0

    .line 449
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/component/XX/Ks;->UYz()V

    :cond_0
    return-void
.end method

.method public OMn(Lorg/json/JSONObject;)Lorg/json/JSONObject;
    .locals 0

    const/4 p1, 0x0

    return-object p1
.end method

.method public OMn()V
    .locals 3

    .line 168
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/Ks;->CwT:Lcom/bytedance/sdk/openadsdk/core/widget/PAGLogoView;

    new-instance v1, Lcom/bytedance/sdk/openadsdk/component/Ks$2;

    invoke-direct {v1, p0}, Lcom/bytedance/sdk/openadsdk/component/Ks$2;-><init>(Lcom/bytedance/sdk/openadsdk/component/Ks;)V

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/widget/PAGLogoView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 178
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/component/Ks;->Si()V

    .line 179
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/Ks;->DY:Lcom/bytedance/sdk/openadsdk/core/model/SG;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/SG;->Gcy()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 185
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/Ks;->DY:Lcom/bytedance/sdk/openadsdk/core/model/SG;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/Ks;->OMn:Landroid/app/Activity;

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/component/Ks;->UYz:Lcom/bytedance/sdk/openadsdk/component/XX/OMn;

    invoke-static {v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/component/OMn/DY;->OMn(Lcom/bytedance/sdk/openadsdk/core/model/SG;Landroid/app/Activity;Lcom/bytedance/sdk/openadsdk/component/XX/OMn;)Lcom/bytedance/sdk/openadsdk/component/OMn/OMn;

    move-result-object v0

    .line 187
    new-instance v1, Lcom/bytedance/sdk/openadsdk/component/Ks$3;

    invoke-direct {v1, p0}, Lcom/bytedance/sdk/openadsdk/component/Ks$3;-><init>(Lcom/bytedance/sdk/openadsdk/component/Ks;)V

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/component/OMn/OMn;->OMn(Lcom/bytedance/sdk/openadsdk/core/DY/DY$OMn;)V

    .line 193
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/Ks;->qQu:Lcom/bytedance/sdk/openadsdk/component/XX/Ks;

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/component/OMn/OMn;->OMn(Lcom/bytedance/sdk/openadsdk/core/DY/OMn$OMn;)V

    .line 195
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/Ks;->DY:Lcom/bytedance/sdk/openadsdk/core/model/SG;

    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/model/SG;->Rs()I

    move-result v1

    const/4 v2, 0x1

    if-ne v1, v2, :cond_1

    .line 196
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/Ks;->FTs:Landroid/widget/RelativeLayout;

    invoke-virtual {v1, v0}, Landroid/widget/RelativeLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 197
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/Ks;->FTs:Landroid/widget/RelativeLayout;

    invoke-virtual {v1, v0}, Landroid/widget/RelativeLayout;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 200
    :cond_1
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/Ks;->bKK:Lcom/bytedance/sdk/openadsdk/core/URh/XX;

    invoke-virtual {v1, v0}, Lcom/bytedance/sdk/openadsdk/core/URh/XX;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 201
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/Ks;->bKK:Lcom/bytedance/sdk/openadsdk/core/URh/XX;

    invoke-virtual {v1, v0}, Lcom/bytedance/sdk/openadsdk/core/URh/XX;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    return-void
.end method

.method public OMn(FF)V
    .locals 0

    .line 410
    iput p1, p0, Lcom/bytedance/sdk/openadsdk/component/Ks;->sv:F

    .line 411
    iput p2, p0, Lcom/bytedance/sdk/openadsdk/component/Ks;->NKk:F

    return-void
.end method

.method OMn(I)V
    .locals 1

    .line 379
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/Ks;->rS:Landroid/widget/ImageView;

    invoke-static {v0, p1}, Lcom/bytedance/sdk/openadsdk/utils/CwS;->OMn(Landroid/view/View;I)V

    return-void
.end method

.method public OMn(IZ)V
    .locals 2

    .line 415
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/Ks;->Av:Lcom/bytedance/sdk/openadsdk/core/URh/zAx;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/Ks;->Xk:Lcom/bytedance/sdk/openadsdk/core/URh/XX;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    if-eqz p2, :cond_2

    .line 419
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/URh/XX;->getVisibility()I

    move-result p1

    const/16 p2, 0x8

    if-eq p1, p2, :cond_1

    .line 420
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/Ks;->Xk:Lcom/bytedance/sdk/openadsdk/core/URh/XX;

    invoke-virtual {p1, p2}, Lcom/bytedance/sdk/openadsdk/core/URh/XX;->setVisibility(I)V

    .line 422
    :cond_1
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/Ks;->Av:Lcom/bytedance/sdk/openadsdk/core/URh/zAx;

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/URh/zAx;->getVisibility()I

    move-result p1

    if-eqz p1, :cond_3

    .line 423
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/Ks;->Av:Lcom/bytedance/sdk/openadsdk/core/URh/zAx;

    invoke-virtual {p1, v1}, Lcom/bytedance/sdk/openadsdk/core/URh/zAx;->setVisibility(I)V

    return-void

    .line 426
    :cond_2
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p1

    const-string p2, "s"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 427
    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/component/Ks;->Xk:Lcom/bytedance/sdk/openadsdk/core/URh/XX;

    invoke-virtual {p2, p1}, Lcom/bytedance/sdk/openadsdk/core/URh/XX;->setText(Ljava/lang/CharSequence;)V

    .line 428
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/Ks;->Xk:Lcom/bytedance/sdk/openadsdk/core/URh/XX;

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/URh/XX;->getVisibility()I

    move-result p1

    if-eqz p1, :cond_3

    .line 429
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/Ks;->Xk:Lcom/bytedance/sdk/openadsdk/core/URh/XX;

    invoke-virtual {p1, v1}, Lcom/bytedance/sdk/openadsdk/core/URh/XX;->setVisibility(I)V

    :cond_3
    :goto_0
    return-void
.end method

.method public OMn(Landroid/view/ViewGroup;)V
    .locals 9

    .line 108
    new-instance v0, Lcom/bytedance/sdk/openadsdk/component/gJT/zAx;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/Ks;->OMn:Landroid/app/Activity;

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/component/Ks;->DY:Lcom/bytedance/sdk/openadsdk/core/model/SG;

    invoke-direct {v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/component/gJT/zAx;-><init>(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/model/SG;)V

    .line 109
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/Ks;->DY:Lcom/bytedance/sdk/openadsdk/core/model/SG;

    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/model/SG;->mQ()I

    move-result v1

    const/4 v2, 0x5

    if-ne v1, v2, :cond_0

    .line 112
    new-instance v0, Lcom/bytedance/sdk/openadsdk/component/gJT/Si;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/Ks;->OMn:Landroid/app/Activity;

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/component/Ks;->DY:Lcom/bytedance/sdk/openadsdk/core/model/SG;

    invoke-direct {v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/component/gJT/Si;-><init>(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/model/SG;)V

    goto :goto_0

    :cond_0
    const/4 v2, 0x4

    if-ne v1, v2, :cond_1

    .line 114
    new-instance v0, Lcom/bytedance/sdk/openadsdk/component/gJT/URh;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/Ks;->OMn:Landroid/app/Activity;

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/component/Ks;->DY:Lcom/bytedance/sdk/openadsdk/core/model/SG;

    invoke-direct {v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/component/gJT/URh;-><init>(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/model/SG;)V

    :cond_1
    :goto_0
    move-object v4, v0

    .line 116
    iput-object v4, p0, Lcom/bytedance/sdk/openadsdk/component/Ks;->FTs:Landroid/widget/RelativeLayout;

    .line 117
    invoke-virtual {p1, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 118
    invoke-virtual {v4}, Lcom/bytedance/sdk/openadsdk/component/gJT/Ks;->getBackImage()Lcom/bytedance/sdk/openadsdk/core/URh/zAx;

    move-result-object p1

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/Ks;->JsN:Landroid/widget/ImageView;

    .line 119
    invoke-virtual {v4}, Lcom/bytedance/sdk/openadsdk/component/gJT/Ks;->getVideoContainer()Lcom/bytedance/sdk/openadsdk/core/URh/Ks;

    move-result-object p1

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/Ks;->XX:Landroid/widget/FrameLayout;

    .line 120
    invoke-virtual {v4}, Lcom/bytedance/sdk/openadsdk/component/gJT/Ks;->getImageView()Lcom/bytedance/sdk/openadsdk/core/URh/zAx;

    move-result-object p1

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/Ks;->rS:Landroid/widget/ImageView;

    .line 121
    invoke-virtual {v4}, Lcom/bytedance/sdk/openadsdk/component/gJT/Ks;->getClickButton()Lcom/bytedance/sdk/openadsdk/core/URh/XX;

    move-result-object p1

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/Ks;->bKK:Lcom/bytedance/sdk/openadsdk/core/URh/XX;

    .line 122
    invoke-virtual {v4}, Lcom/bytedance/sdk/openadsdk/component/gJT/Ks;->getAdLogo()Lcom/bytedance/sdk/openadsdk/core/widget/PAGLogoView;

    move-result-object p1

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/Ks;->CwT:Lcom/bytedance/sdk/openadsdk/core/widget/PAGLogoView;

    .line 123
    invoke-virtual {v4}, Lcom/bytedance/sdk/openadsdk/component/gJT/Ks;->getAdTitleTextView()Lcom/bytedance/sdk/openadsdk/core/URh/XX;

    move-result-object p1

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/Ks;->KMV:Lcom/bytedance/sdk/openadsdk/core/URh/XX;

    .line 124
    invoke-virtual {v4}, Lcom/bytedance/sdk/openadsdk/component/gJT/Ks;->getAdIconView()Lcom/bytedance/sdk/openadsdk/core/URh/zAx;

    move-result-object p1

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/Ks;->zv:Lcom/bytedance/sdk/openadsdk/core/URh/zAx;

    .line 125
    invoke-virtual {v4}, Lcom/bytedance/sdk/openadsdk/component/gJT/Ks;->getScoreBar()Lcom/bytedance/sdk/openadsdk/core/widget/bKK;

    move-result-object p1

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/Ks;->Yj:Lcom/bytedance/sdk/openadsdk/core/widget/bKK;

    .line 126
    invoke-virtual {v4}, Lcom/bytedance/sdk/openadsdk/component/gJT/Ks;->getOverlayLayout()Lcom/bytedance/sdk/openadsdk/core/URh/URh;

    move-result-object p1

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/Ks;->AJ:Landroid/view/View;

    .line 127
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/Ks;->DY:Lcom/bytedance/sdk/openadsdk/core/model/SG;

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/model/SG;->zv()Z

    move-result p1

    if-eqz p1, :cond_2

    .line 128
    invoke-virtual {v4}, Lcom/bytedance/sdk/openadsdk/component/gJT/Ks;->getIconOnlyView()Lcom/bytedance/sdk/openadsdk/core/widget/JsN;

    move-result-object p1

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/Ks;->Eun:Lcom/bytedance/sdk/openadsdk/core/widget/JsN;

    .line 129
    invoke-virtual {v4}, Lcom/bytedance/sdk/openadsdk/component/gJT/Ks;->getTitle()Lcom/bytedance/sdk/openadsdk/core/URh/XX;

    move-result-object p1

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/Ks;->PfY:Lcom/bytedance/sdk/openadsdk/core/URh/XX;

    .line 130
    invoke-virtual {v4}, Lcom/bytedance/sdk/openadsdk/component/gJT/Ks;->getContent()Lcom/bytedance/sdk/openadsdk/core/URh/XX;

    move-result-object p1

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/Ks;->cb:Lcom/bytedance/sdk/openadsdk/core/URh/XX;

    .line 132
    :cond_2
    invoke-virtual {v4}, Lcom/bytedance/sdk/openadsdk/component/gJT/Ks;->getDspAdChoice()Lcom/bytedance/sdk/openadsdk/core/widget/Ks;

    move-result-object p1

    if-eqz p1, :cond_3

    .line 133
    invoke-virtual {v4}, Lcom/bytedance/sdk/openadsdk/component/gJT/Ks;->getDspAdChoice()Lcom/bytedance/sdk/openadsdk/core/widget/Ks;

    move-result-object p1

    const/16 v0, 0xe

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/Ks;->DY:Lcom/bytedance/sdk/openadsdk/core/model/SG;

    invoke-virtual {p1, v0, v1}, Lcom/bytedance/sdk/openadsdk/core/widget/Ks;->OMn(ILcom/bytedance/sdk/openadsdk/core/model/SG;)V

    .line 135
    :cond_3
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/Ks;->DY:Lcom/bytedance/sdk/openadsdk/core/model/SG;

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/model/SG;->Gcy()Z

    move-result p1

    if-nez p1, :cond_4

    .line 136
    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/component/Ks;->SG:Lcom/bytedance/sdk/openadsdk/component/gJT/XX;

    iget-object v5, p0, Lcom/bytedance/sdk/openadsdk/component/Ks;->DY:Lcom/bytedance/sdk/openadsdk/core/model/SG;

    iget v6, p0, Lcom/bytedance/sdk/openadsdk/component/Ks;->sv:F

    iget v7, p0, Lcom/bytedance/sdk/openadsdk/component/Ks;->NKk:F

    iget-boolean v8, p0, Lcom/bytedance/sdk/openadsdk/component/Ks;->Ks:Z

    invoke-virtual/range {v3 .. v8}, Lcom/bytedance/sdk/openadsdk/component/gJT/XX;->OMn(Lcom/bytedance/sdk/openadsdk/component/gJT/Ks;Lcom/bytedance/sdk/openadsdk/core/model/SG;FFZ)V

    .line 139
    :cond_4
    invoke-virtual {v4}, Lcom/bytedance/sdk/openadsdk/component/gJT/Ks;->getTopDisLike()Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/Ks;->gJT:Landroid/view/View;

    .line 140
    invoke-virtual {v4}, Lcom/bytedance/sdk/openadsdk/component/gJT/Ks;->getTopSkip()Lcom/bytedance/sdk/openadsdk/core/URh/zAx;

    move-result-object p1

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/Ks;->Av:Lcom/bytedance/sdk/openadsdk/core/URh/zAx;

    .line 141
    invoke-virtual {v4}, Lcom/bytedance/sdk/openadsdk/component/gJT/Ks;->getTopCountDown()Lcom/bytedance/sdk/openadsdk/core/URh/XX;

    move-result-object p1

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/Ks;->Xk:Lcom/bytedance/sdk/openadsdk/core/URh/XX;

    .line 142
    instance-of p1, v4, Lcom/bytedance/sdk/openadsdk/component/gJT/URh;

    if-eqz p1, :cond_5

    .line 143
    check-cast v4, Lcom/bytedance/sdk/openadsdk/component/gJT/URh;

    new-instance p1, Lcom/bytedance/sdk/openadsdk/component/Ks$1;

    invoke-direct {p1, p0}, Lcom/bytedance/sdk/openadsdk/component/Ks$1;-><init>(Lcom/bytedance/sdk/openadsdk/component/Ks;)V

    invoke-virtual {v4, p1}, Lcom/bytedance/sdk/openadsdk/component/gJT/URh;->setRenderListener(Lcom/bytedance/sdk/openadsdk/component/gJT/URh$OMn;)V

    :cond_5
    return-void
.end method

.method OMn(Lcom/bytedance/sdk/openadsdk/Eun/OMn/DY;)V
    .locals 2

    .line 353
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/Ks;->rS:Landroid/widget/ImageView;

    if-nez v0, :cond_0

    goto :goto_0

    .line 356
    :cond_0
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/Eun/OMn/DY;->DY()Landroid/graphics/Bitmap;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 357
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/Ks;->rS:Landroid/widget/ImageView;

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/Eun/OMn/DY;->DY()Landroid/graphics/Bitmap;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    return-void

    .line 360
    :cond_1
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/Eun/OMn/DY;->zAx()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 362
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/Ks;->rS:Landroid/widget/ImageView;

    sget-object v1, Landroid/widget/ImageView$ScaleType;->FIT_CENTER:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {p1, v1}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 363
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1c

    if-lt p1, v1, :cond_2

    .line 364
    instance-of p1, v0, Landroid/graphics/drawable/AnimatedImageDrawable;

    if-eqz p1, :cond_2

    .line 365
    move-object p1, v0

    check-cast p1, Landroid/graphics/drawable/AnimatedImageDrawable;

    invoke-virtual {p1}, Landroid/graphics/drawable/AnimatedImageDrawable;->start()V

    .line 368
    :cond_2
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/Ks;->rS:Landroid/widget/ImageView;

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void

    .line 369
    :cond_3
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/Ks;->DY:Lcom/bytedance/sdk/openadsdk/core/model/SG;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/SG;->qlX()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/Ks;->DY:Lcom/bytedance/sdk/openadsdk/core/model/SG;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/SG;->qlX()Ljava/util/List;

    move-result-object v0

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_4

    .line 370
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/Ks;->DY:Lcom/bytedance/sdk/openadsdk/core/model/SG;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/SG;->qlX()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/sdk/openadsdk/core/model/Eun;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/Eun;->DY()I

    move-result v0

    .line 371
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/Eun/OMn/DY;->Ks()[B

    move-result-object p1

    invoke-static {p1, v0}, Lcom/bytedance/sdk/openadsdk/utils/JsN;->OMn([BI)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    .line 372
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/Ks;->rS:Landroid/widget/ImageView;

    sget-object v1, Landroid/widget/ImageView$ScaleType;->FIT_CENTER:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 373
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/Ks;->rS:Landroid/widget/ImageView;

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    :cond_4
    :goto_0
    return-void
.end method

.method protected OMn(Landroid/widget/FrameLayout;)Z
    .locals 3

    .line 291
    new-instance v0, Lcom/bytedance/sdk/openadsdk/component/XX/Ks;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/Ks;->OMn:Landroid/app/Activity;

    invoke-direct {v0, v1}, Lcom/bytedance/sdk/openadsdk/component/XX/Ks;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/Ks;->qQu:Lcom/bytedance/sdk/openadsdk/component/XX/Ks;

    .line 292
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/Ks;->URh:Lcom/bytedance/sdk/openadsdk/component/OMn;

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/component/Ks;->DY:Lcom/bytedance/sdk/openadsdk/core/model/SG;

    invoke-virtual {v0, p1, v1, v2}, Lcom/bytedance/sdk/openadsdk/component/XX/Ks;->OMn(Landroid/widget/FrameLayout;Lcom/bytedance/sdk/openadsdk/component/OMn;Lcom/bytedance/sdk/openadsdk/core/model/SG;)Z

    move-result p1

    return p1
.end method

.method protected Si()V
    .locals 2

    .line 205
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/Ks;->gJT:Landroid/view/View;

    new-instance v1, Lcom/bytedance/sdk/openadsdk/component/Ks$4;

    invoke-direct {v1, p0}, Lcom/bytedance/sdk/openadsdk/component/Ks$4;-><init>(Lcom/bytedance/sdk/openadsdk/component/Ks;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 213
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/Ks;->Av:Lcom/bytedance/sdk/openadsdk/core/URh/zAx;

    new-instance v1, Lcom/bytedance/sdk/openadsdk/component/Ks$5;

    invoke-direct {v1, p0}, Lcom/bytedance/sdk/openadsdk/component/Ks$5;-><init>(Lcom/bytedance/sdk/openadsdk/component/Ks;)V

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/URh/zAx;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public URh()V
    .locals 0

    return-void
.end method

.method public nel()Lcom/bytedance/sdk/openadsdk/component/XX/Ks;
    .locals 1

    .line 443
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/Ks;->qQu:Lcom/bytedance/sdk/openadsdk/component/XX/Ks;

    return-object v0
.end method

.method public zAx()I
    .locals 1

    const/4 v0, -0x1

    return v0
.end method
