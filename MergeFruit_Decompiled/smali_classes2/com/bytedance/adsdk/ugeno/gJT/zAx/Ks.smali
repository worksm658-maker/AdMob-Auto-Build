.class public Lcom/bytedance/adsdk/ugeno/gJT/zAx/Ks;
.super Lcom/bytedance/adsdk/ugeno/DY/Ks;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/bytedance/adsdk/ugeno/DY/Ks<",
        "Lcom/bytedance/adsdk/ugeno/gJT/zAx/OMn;",
        ">;"
    }
.end annotation


# instance fields
.field private JCo:I

.field protected OMn:Ljava/lang/String;

.field private cvT:F

.field protected kAU:Landroid/widget/ImageView$ScaleType;

.field protected qKk:Ljava/lang/String;

.field protected sJM:Z

.field private tYQ:F


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 60
    invoke-direct {p0, p1}, Lcom/bytedance/adsdk/ugeno/DY/Ks;-><init>(Landroid/content/Context;)V

    .line 24
    sget-object p1, Landroid/widget/ImageView$ScaleType;->FIT_XY:Landroid/widget/ImageView$ScaleType;

    iput-object p1, p0, Lcom/bytedance/adsdk/ugeno/gJT/zAx/Ks;->kAU:Landroid/widget/ImageView$ScaleType;

    const/4 p1, -0x1

    .line 26
    iput p1, p0, Lcom/bytedance/adsdk/ugeno/gJT/zAx/Ks;->JCo:I

    const/high16 p1, -0x40800000    # -1.0f

    .line 27
    iput p1, p0, Lcom/bytedance/adsdk/ugeno/gJT/zAx/Ks;->cvT:F

    .line 28
    iput p1, p0, Lcom/bytedance/adsdk/ugeno/gJT/zAx/Ks;->tYQ:F

    return-void
.end method

.method static synthetic Av(Lcom/bytedance/adsdk/ugeno/gJT/zAx/Ks;)Landroid/content/Context;
    .locals 0

    .line 22
    iget-object p0, p0, Lcom/bytedance/adsdk/ugeno/gJT/zAx/Ks;->DY:Landroid/content/Context;

    return-object p0
.end method

.method private Av()V
    .locals 9

    .line 124
    iget v0, p0, Lcom/bytedance/adsdk/ugeno/gJT/zAx/Ks;->cvT:F

    const/4 v1, 0x0

    cmpl-float v0, v0, v1

    if-lez v0, :cond_0

    .line 128
    invoke-static {}, Lcom/bytedance/adsdk/ugeno/URh;->OMn()Lcom/bytedance/adsdk/ugeno/URh;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/adsdk/ugeno/URh;->DY()Lcom/bytedance/adsdk/ugeno/OMn;

    move-result-object v0

    iget-object v1, p0, Lcom/bytedance/adsdk/ugeno/gJT/zAx/Ks;->gJT:Lcom/bytedance/adsdk/ugeno/core/Xk;

    iget-object v2, p0, Lcom/bytedance/adsdk/ugeno/gJT/zAx/Ks;->OMn:Ljava/lang/String;

    new-instance v3, Lcom/bytedance/adsdk/ugeno/gJT/zAx/Ks$1;

    invoke-direct {v3, p0}, Lcom/bytedance/adsdk/ugeno/gJT/zAx/Ks$1;-><init>(Lcom/bytedance/adsdk/ugeno/gJT/zAx/Ks;)V

    invoke-interface {v0, v1, v2, v3}, Lcom/bytedance/adsdk/ugeno/OMn;->OMn(Lcom/bytedance/adsdk/ugeno/core/Xk;Ljava/lang/String;Lcom/bytedance/adsdk/ugeno/OMn$OMn;)V

    return-void

    .line 170
    :cond_0
    invoke-static {}, Lcom/bytedance/adsdk/ugeno/URh;->OMn()Lcom/bytedance/adsdk/ugeno/URh;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/adsdk/ugeno/URh;->DY()Lcom/bytedance/adsdk/ugeno/OMn;

    move-result-object v2

    iget-object v3, p0, Lcom/bytedance/adsdk/ugeno/gJT/zAx/Ks;->gJT:Lcom/bytedance/adsdk/ugeno/core/Xk;

    iget-object v4, p0, Lcom/bytedance/adsdk/ugeno/gJT/zAx/Ks;->OMn:Ljava/lang/String;

    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/gJT/zAx/Ks;->URh:Landroid/view/View;

    move-object v5, v0

    check-cast v5, Landroid/widget/ImageView;

    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/gJT/zAx/Ks;->URh:Landroid/view/View;

    check-cast v0, Lcom/bytedance/adsdk/ugeno/gJT/zAx/OMn;

    .line 171
    invoke-virtual {v0}, Lcom/bytedance/adsdk/ugeno/gJT/zAx/OMn;->getWidth()I

    move-result v6

    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/gJT/zAx/Ks;->URh:Landroid/view/View;

    check-cast v0, Lcom/bytedance/adsdk/ugeno/gJT/zAx/OMn;

    invoke-virtual {v0}, Lcom/bytedance/adsdk/ugeno/gJT/zAx/OMn;->getHeight()I

    move-result v7

    new-instance v8, Lcom/bytedance/adsdk/ugeno/gJT/zAx/Ks$2;

    invoke-direct {v8, p0}, Lcom/bytedance/adsdk/ugeno/gJT/zAx/Ks$2;-><init>(Lcom/bytedance/adsdk/ugeno/gJT/zAx/Ks;)V

    .line 170
    invoke-interface/range {v2 .. v8}, Lcom/bytedance/adsdk/ugeno/OMn;->OMn(Lcom/bytedance/adsdk/ugeno/core/Xk;Ljava/lang/String;Landroid/widget/ImageView;IILcom/bytedance/adsdk/ugeno/OMn$OMn;)V

    .line 186
    iget-boolean v0, p0, Lcom/bytedance/adsdk/ugeno/gJT/zAx/Ks;->sJM:Z

    if-nez v0, :cond_2

    iget v0, p0, Lcom/bytedance/adsdk/ugeno/gJT/zAx/Ks;->tYQ:F

    cmpl-float v0, v0, v1

    if-lez v0, :cond_1

    goto :goto_0

    :cond_1
    return-void

    .line 187
    :cond_2
    :goto_0
    invoke-static {}, Lcom/bytedance/adsdk/ugeno/URh;->OMn()Lcom/bytedance/adsdk/ugeno/URh;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/adsdk/ugeno/URh;->DY()Lcom/bytedance/adsdk/ugeno/OMn;

    move-result-object v0

    iget-object v1, p0, Lcom/bytedance/adsdk/ugeno/gJT/zAx/Ks;->gJT:Lcom/bytedance/adsdk/ugeno/core/Xk;

    iget-object v2, p0, Lcom/bytedance/adsdk/ugeno/gJT/zAx/Ks;->OMn:Ljava/lang/String;

    new-instance v3, Lcom/bytedance/adsdk/ugeno/gJT/zAx/Ks$3;

    invoke-direct {v3, p0}, Lcom/bytedance/adsdk/ugeno/gJT/zAx/Ks$3;-><init>(Lcom/bytedance/adsdk/ugeno/gJT/zAx/Ks;)V

    invoke-interface {v0, v1, v2, v3}, Lcom/bytedance/adsdk/ugeno/OMn;->OMn(Lcom/bytedance/adsdk/ugeno/core/Xk;Ljava/lang/String;Lcom/bytedance/adsdk/ugeno/OMn$OMn;)V

    return-void
.end method

.method static synthetic CwT(Lcom/bytedance/adsdk/ugeno/gJT/zAx/Ks;)Lcom/bytedance/adsdk/ugeno/core/Si;
    .locals 0

    .line 22
    iget-object p0, p0, Lcom/bytedance/adsdk/ugeno/gJT/zAx/Ks;->Btk:Lcom/bytedance/adsdk/ugeno/core/Si;

    return-object p0
.end method

.method static synthetic DY(Lcom/bytedance/adsdk/ugeno/gJT/zAx/Ks;)Lcom/bytedance/adsdk/ugeno/core/Si;
    .locals 0

    .line 22
    iget-object p0, p0, Lcom/bytedance/adsdk/ugeno/gJT/zAx/Ks;->Btk:Lcom/bytedance/adsdk/ugeno/core/Si;

    return-object p0
.end method

.method static synthetic Eun(Lcom/bytedance/adsdk/ugeno/gJT/zAx/Ks;)Landroid/view/View;
    .locals 0

    .line 22
    iget-object p0, p0, Lcom/bytedance/adsdk/ugeno/gJT/zAx/Ks;->URh:Landroid/view/View;

    return-object p0
.end method

.method static synthetic FTs(Lcom/bytedance/adsdk/ugeno/gJT/zAx/Ks;)Lcom/bytedance/adsdk/ugeno/core/Si;
    .locals 0

    .line 22
    iget-object p0, p0, Lcom/bytedance/adsdk/ugeno/gJT/zAx/Ks;->Btk:Lcom/bytedance/adsdk/ugeno/core/Si;

    return-object p0
.end method

.method static synthetic JsN(Lcom/bytedance/adsdk/ugeno/gJT/zAx/Ks;)Landroid/content/Context;
    .locals 0

    .line 22
    iget-object p0, p0, Lcom/bytedance/adsdk/ugeno/gJT/zAx/Ks;->DY:Landroid/content/Context;

    return-object p0
.end method

.method static synthetic Ks(Lcom/bytedance/adsdk/ugeno/gJT/zAx/Ks;)Lcom/bytedance/adsdk/ugeno/core/Si;
    .locals 0

    .line 22
    iget-object p0, p0, Lcom/bytedance/adsdk/ugeno/gJT/zAx/Ks;->Btk:Lcom/bytedance/adsdk/ugeno/core/Si;

    return-object p0
.end method

.method static synthetic OMn(Lcom/bytedance/adsdk/ugeno/gJT/zAx/Ks;)Lcom/bytedance/adsdk/ugeno/core/Si;
    .locals 0

    .line 22
    iget-object p0, p0, Lcom/bytedance/adsdk/ugeno/gJT/zAx/Ks;->Btk:Lcom/bytedance/adsdk/ugeno/core/Si;

    return-object p0
.end method

.method static synthetic PfY(Lcom/bytedance/adsdk/ugeno/gJT/zAx/Ks;)Landroid/view/View;
    .locals 0

    .line 22
    iget-object p0, p0, Lcom/bytedance/adsdk/ugeno/gJT/zAx/Ks;->URh:Landroid/view/View;

    return-object p0
.end method

.method static synthetic Si(Lcom/bytedance/adsdk/ugeno/gJT/zAx/Ks;)F
    .locals 0

    .line 22
    iget p0, p0, Lcom/bytedance/adsdk/ugeno/gJT/zAx/Ks;->cvT:F

    return p0
.end method

.method static synthetic URh(Lcom/bytedance/adsdk/ugeno/gJT/zAx/Ks;)Landroid/content/Context;
    .locals 0

    .line 22
    iget-object p0, p0, Lcom/bytedance/adsdk/ugeno/gJT/zAx/Ks;->DY:Landroid/content/Context;

    return-object p0
.end method

.method static synthetic UYz(Lcom/bytedance/adsdk/ugeno/gJT/zAx/Ks;)Lcom/bytedance/adsdk/ugeno/core/Si;
    .locals 0

    .line 22
    iget-object p0, p0, Lcom/bytedance/adsdk/ugeno/gJT/zAx/Ks;->Btk:Lcom/bytedance/adsdk/ugeno/core/Si;

    return-object p0
.end method

.method static synthetic XX(Lcom/bytedance/adsdk/ugeno/gJT/zAx/Ks;)F
    .locals 0

    .line 22
    iget p0, p0, Lcom/bytedance/adsdk/ugeno/gJT/zAx/Ks;->tYQ:F

    return p0
.end method

.method static synthetic Xk(Lcom/bytedance/adsdk/ugeno/gJT/zAx/Ks;)Landroid/view/View;
    .locals 0

    .line 22
    iget-object p0, p0, Lcom/bytedance/adsdk/ugeno/gJT/zAx/Ks;->URh:Landroid/view/View;

    return-object p0
.end method

.method private Xk(Ljava/lang/String;)Landroid/widget/ImageView$ScaleType;
    .locals 3

    .line 266
    sget-object v0, Landroid/widget/ImageView$ScaleType;->FIT_XY:Landroid/widget/ImageView$ScaleType;

    .line 267
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v1

    const/4 v2, -0x1

    sparse-switch v1, :sswitch_data_0

    goto/16 :goto_0

    :sswitch_0
    const-string v1, "centerCrop"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_0

    goto/16 :goto_0

    :cond_0
    const/16 v2, 0x9

    goto/16 :goto_0

    :sswitch_1
    const-string v1, "fitCenter"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_1

    goto/16 :goto_0

    :cond_1
    const/16 v2, 0x8

    goto/16 :goto_0

    :sswitch_2
    const-string v1, "fitXY"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_2

    goto :goto_0

    :cond_2
    const/4 v2, 0x7

    goto :goto_0

    :sswitch_3
    const-string v1, "fill"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_3

    goto :goto_0

    :cond_3
    const/4 v2, 0x6

    goto :goto_0

    :sswitch_4
    const-string v1, "crop"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_4

    goto :goto_0

    :cond_4
    const/4 v2, 0x5

    goto :goto_0

    :sswitch_5
    const-string v1, "fit"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_5

    goto :goto_0

    :cond_5
    const/4 v2, 0x4

    goto :goto_0

    :sswitch_6
    const-string v1, "centerInside"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_6

    goto :goto_0

    :cond_6
    const/4 v2, 0x3

    goto :goto_0

    :sswitch_7
    const-string v1, "fitStart"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_7

    goto :goto_0

    :cond_7
    const/4 v2, 0x2

    goto :goto_0

    :sswitch_8
    const-string v1, "fitEnd"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_8

    goto :goto_0

    :cond_8
    const/4 v2, 0x1

    goto :goto_0

    :sswitch_9
    const-string v1, "center"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_9

    goto :goto_0

    :cond_9
    const/4 v2, 0x0

    :goto_0
    packed-switch v2, :pswitch_data_0

    return-object v0

    .line 270
    :pswitch_0
    sget-object p1, Landroid/widget/ImageView$ScaleType;->FIT_XY:Landroid/widget/ImageView$ScaleType;

    return-object p1

    .line 284
    :pswitch_1
    sget-object p1, Landroid/widget/ImageView$ScaleType;->CENTER_CROP:Landroid/widget/ImageView$ScaleType;

    return-object p1

    .line 277
    :pswitch_2
    sget-object p1, Landroid/widget/ImageView$ScaleType;->FIT_CENTER:Landroid/widget/ImageView$ScaleType;

    return-object p1

    .line 287
    :pswitch_3
    sget-object p1, Landroid/widget/ImageView$ScaleType;->CENTER_INSIDE:Landroid/widget/ImageView$ScaleType;

    return-object p1

    .line 273
    :pswitch_4
    sget-object p1, Landroid/widget/ImageView$ScaleType;->FIT_START:Landroid/widget/ImageView$ScaleType;

    return-object p1

    .line 290
    :pswitch_5
    sget-object p1, Landroid/widget/ImageView$ScaleType;->FIT_END:Landroid/widget/ImageView$ScaleType;

    return-object p1

    .line 280
    :pswitch_6
    sget-object p1, Landroid/widget/ImageView$ScaleType;->CENTER:Landroid/widget/ImageView$ScaleType;

    return-object p1

    nop

    :sswitch_data_0
    .sparse-switch
        -0x514d33ab -> :sswitch_9
        -0x4bf440f6 -> :sswitch_8
        -0x1f1fd52f -> :sswitch_7
        -0x144ecb4f -> :sswitch_6
        0x18c11 -> :sswitch_5
        0x2eba90 -> :sswitch_4
        0x2ff583 -> :sswitch_3
        0x5ced6d2 -> :sswitch_2
        0x1f0a33c6 -> :sswitch_1
        0x453ac885 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method static synthetic bKK(Lcom/bytedance/adsdk/ugeno/gJT/zAx/Ks;)Landroid/content/Context;
    .locals 0

    .line 22
    iget-object p0, p0, Lcom/bytedance/adsdk/ugeno/gJT/zAx/Ks;->DY:Landroid/content/Context;

    return-object p0
.end method

.method static synthetic gJT(Lcom/bytedance/adsdk/ugeno/gJT/zAx/Ks;)Landroid/content/Context;
    .locals 0

    .line 22
    iget-object p0, p0, Lcom/bytedance/adsdk/ugeno/gJT/zAx/Ks;->DY:Landroid/content/Context;

    return-object p0
.end method

.method private gJT()V
    .locals 3

    .line 94
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/gJT/zAx/Ks;->OMn:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 97
    :cond_0
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/gJT/zAx/Ks;->URh:Landroid/view/View;

    check-cast v0, Lcom/bytedance/adsdk/ugeno/gJT/zAx/OMn;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/bytedance/adsdk/ugeno/gJT/zAx/OMn;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 99
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/gJT/zAx/Ks;->OMn:Ljava/lang/String;

    const-string v1, "local://"

    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 101
    :try_start_0
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/gJT/zAx/Ks;->OMn:Ljava/lang/String;

    const-string v2, ""

    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    .line 102
    invoke-virtual {p0}, Lcom/bytedance/adsdk/ugeno/gJT/zAx/Ks;->Ks()Ljava/lang/String;

    move-result-object v1

    const-string v2, "raw"

    invoke-static {v1, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 103
    iget-object v1, p0, Lcom/bytedance/adsdk/ugeno/gJT/zAx/Ks;->URh:Landroid/view/View;

    check-cast v1, Lcom/bytedance/adsdk/ugeno/gJT/zAx/OMn;

    iget-object v2, p0, Lcom/bytedance/adsdk/ugeno/gJT/zAx/Ks;->DY:Landroid/content/Context;

    invoke-static {v2, v0}, Lcom/bytedance/adsdk/ugeno/nel/zAx;->OMn(Landroid/content/Context;Ljava/lang/String;)I

    move-result v0

    invoke-virtual {v1, v0}, Lcom/bytedance/adsdk/ugeno/gJT/zAx/OMn;->setImageResource(I)V

    return-void

    .line 105
    :cond_1
    iget-object v1, p0, Lcom/bytedance/adsdk/ugeno/gJT/zAx/Ks;->URh:Landroid/view/View;

    check-cast v1, Lcom/bytedance/adsdk/ugeno/gJT/zAx/OMn;

    iget-object v2, p0, Lcom/bytedance/adsdk/ugeno/gJT/zAx/Ks;->DY:Landroid/content/Context;

    invoke-static {v2, v0}, Lcom/bytedance/adsdk/ugeno/nel/zAx;->DY(Landroid/content/Context;Ljava/lang/String;)I

    move-result v0

    invoke-virtual {v1, v0}, Lcom/bytedance/adsdk/ugeno/gJT/zAx/OMn;->setImageResource(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    .line 110
    :cond_2
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/gJT/zAx/Ks;->OMn:Ljava/lang/String;

    const-string v1, "@"

    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 113
    :try_start_1
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/gJT/zAx/Ks;->OMn:Ljava/lang/String;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    .line 114
    iget-object v1, p0, Lcom/bytedance/adsdk/ugeno/gJT/zAx/Ks;->URh:Landroid/view/View;

    check-cast v1, Lcom/bytedance/adsdk/ugeno/gJT/zAx/OMn;

    invoke-virtual {v1, v0}, Lcom/bytedance/adsdk/ugeno/gJT/zAx/OMn;->setImageResource(I)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    :catchall_0
    :goto_0
    return-void

    .line 119
    :cond_3
    invoke-direct {p0}, Lcom/bytedance/adsdk/ugeno/gJT/zAx/Ks;->Av()V

    return-void
.end method

.method static synthetic nel(Lcom/bytedance/adsdk/ugeno/gJT/zAx/Ks;)Landroid/view/View;
    .locals 0

    .line 22
    iget-object p0, p0, Lcom/bytedance/adsdk/ugeno/gJT/zAx/Ks;->URh:Landroid/view/View;

    return-object p0
.end method

.method static synthetic rS(Lcom/bytedance/adsdk/ugeno/gJT/zAx/Ks;)Lcom/bytedance/adsdk/ugeno/core/Si;
    .locals 0

    .line 22
    iget-object p0, p0, Lcom/bytedance/adsdk/ugeno/gJT/zAx/Ks;->Btk:Lcom/bytedance/adsdk/ugeno/core/Si;

    return-object p0
.end method

.method static synthetic zAx(Lcom/bytedance/adsdk/ugeno/gJT/zAx/Ks;)Lcom/bytedance/adsdk/ugeno/core/Si;
    .locals 0

    .line 22
    iget-object p0, p0, Lcom/bytedance/adsdk/ugeno/gJT/zAx/Ks;->Btk:Lcom/bytedance/adsdk/ugeno/core/Si;

    return-object p0
.end method


# virtual methods
.method public DY()V
    .locals 2

    .line 69
    invoke-super {p0}, Lcom/bytedance/adsdk/ugeno/DY/Ks;->DY()V

    .line 70
    invoke-direct {p0}, Lcom/bytedance/adsdk/ugeno/gJT/zAx/Ks;->gJT()V

    .line 71
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/gJT/zAx/Ks;->URh:Landroid/view/View;

    check-cast v0, Lcom/bytedance/adsdk/ugeno/gJT/zAx/OMn;

    iget-object v1, p0, Lcom/bytedance/adsdk/ugeno/gJT/zAx/Ks;->kAU:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v0, v1}, Lcom/bytedance/adsdk/ugeno/gJT/zAx/OMn;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 72
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/gJT/zAx/Ks;->URh:Landroid/view/View;

    check-cast v0, Lcom/bytedance/adsdk/ugeno/gJT/zAx/OMn;

    iget v1, p0, Lcom/bytedance/adsdk/ugeno/gJT/zAx/Ks;->aw:I

    invoke-virtual {v0, v1}, Lcom/bytedance/adsdk/ugeno/gJT/zAx/OMn;->setBorderColor(I)V

    .line 73
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/gJT/zAx/Ks;->URh:Landroid/view/View;

    check-cast v0, Lcom/bytedance/adsdk/ugeno/gJT/zAx/OMn;

    iget v1, p0, Lcom/bytedance/adsdk/ugeno/gJT/zAx/Ks;->yO:F

    invoke-virtual {v0, v1}, Lcom/bytedance/adsdk/ugeno/gJT/zAx/OMn;->setCornerRadius(F)V

    .line 74
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/gJT/zAx/Ks;->URh:Landroid/view/View;

    check-cast v0, Lcom/bytedance/adsdk/ugeno/gJT/zAx/OMn;

    iget v1, p0, Lcom/bytedance/adsdk/ugeno/gJT/zAx/Ks;->IhO:F

    invoke-virtual {v0, v1}, Lcom/bytedance/adsdk/ugeno/gJT/zAx/OMn;->setBorderWidth(F)V

    .line 75
    iget v0, p0, Lcom/bytedance/adsdk/ugeno/gJT/zAx/Ks;->JCo:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    .line 76
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/gJT/zAx/Ks;->URh:Landroid/view/View;

    check-cast v0, Lcom/bytedance/adsdk/ugeno/gJT/zAx/OMn;

    iget v1, p0, Lcom/bytedance/adsdk/ugeno/gJT/zAx/Ks;->JCo:I

    invoke-virtual {v0, v1}, Lcom/bytedance/adsdk/ugeno/gJT/zAx/OMn;->setColorFilter(I)V

    :cond_0
    return-void
.end method

.method protected Ks()Ljava/lang/String;
    .locals 1

    .line 331
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/gJT/zAx/Ks;->qKk:Ljava/lang/String;

    return-object v0
.end method

.method public synthetic OMn()Landroid/view/View;
    .locals 1

    .line 22
    invoke-virtual {p0}, Lcom/bytedance/adsdk/ugeno/gJT/zAx/Ks;->zAx()Lcom/bytedance/adsdk/ugeno/gJT/zAx/OMn;

    move-result-object v0

    return-object v0
.end method

.method public OMn(Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    .line 236
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto/16 :goto_1

    .line 239
    :cond_0
    invoke-super {p0, p1, p2}, Lcom/bytedance/adsdk/ugeno/DY/Ks;->OMn(Ljava/lang/String;Ljava/lang/String;)V

    .line 241
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, -0x1

    sparse-switch v0, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    const-string v0, "imageBgBlur"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_1

    goto :goto_0

    :cond_1
    const/4 v2, 0x6

    goto :goto_0

    :sswitch_1
    const-string/jumbo v0, "tintColor"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_2

    goto :goto_0

    :cond_2
    const/4 v2, 0x5

    goto :goto_0

    :sswitch_2
    const-string/jumbo v0, "src"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_3

    goto :goto_0

    :cond_3
    const/4 v2, 0x4

    goto :goto_0

    :sswitch_3
    const-string v0, "isBgGaussianBlur"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_4

    goto :goto_0

    :cond_4
    const/4 v2, 0x3

    goto :goto_0

    :sswitch_4
    const-string v0, "imageBlur"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_5

    goto :goto_0

    :cond_5
    const/4 v2, 0x2

    goto :goto_0

    :sswitch_5
    const-string v0, "scaleType"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_6

    goto :goto_0

    :cond_6
    const/4 v2, 0x1

    goto :goto_0

    :sswitch_6
    const-string v0, "scaleMode"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_7

    goto :goto_0

    :cond_7
    move v2, v1

    :goto_0
    const/high16 p1, -0x40800000    # -1.0f

    packed-switch v2, :pswitch_data_0

    :goto_1
    return-void

    .line 259
    :pswitch_0
    invoke-static {p2, p1}, Lcom/bytedance/adsdk/ugeno/nel/Ks;->OMn(Ljava/lang/String;F)F

    move-result p1

    iput p1, p0, Lcom/bytedance/adsdk/ugeno/gJT/zAx/Ks;->tYQ:F

    return-void

    .line 253
    :pswitch_1
    invoke-static {p2}, Lcom/bytedance/adsdk/ugeno/nel/OMn;->OMn(Ljava/lang/String;)I

    move-result p1

    iput p1, p0, Lcom/bytedance/adsdk/ugeno/gJT/zAx/Ks;->JCo:I

    return-void

    .line 243
    :pswitch_2
    iput-object p2, p0, Lcom/bytedance/adsdk/ugeno/gJT/zAx/Ks;->OMn:Ljava/lang/String;

    return-void

    .line 250
    :pswitch_3
    invoke-static {p2, v1}, Lcom/bytedance/adsdk/ugeno/nel/Ks;->OMn(Ljava/lang/String;Z)Z

    move-result p1

    iput-boolean p1, p0, Lcom/bytedance/adsdk/ugeno/gJT/zAx/Ks;->sJM:Z

    return-void

    .line 256
    :pswitch_4
    invoke-static {p2, p1}, Lcom/bytedance/adsdk/ugeno/nel/Ks;->OMn(Ljava/lang/String;F)F

    move-result p1

    iput p1, p0, Lcom/bytedance/adsdk/ugeno/gJT/zAx/Ks;->cvT:F

    return-void

    .line 247
    :pswitch_5
    invoke-direct {p0, p2}, Lcom/bytedance/adsdk/ugeno/gJT/zAx/Ks;->Xk(Ljava/lang/String;)Landroid/widget/ImageView$ScaleType;

    move-result-object p1

    iput-object p1, p0, Lcom/bytedance/adsdk/ugeno/gJT/zAx/Ks;->kAU:Landroid/widget/ImageView$ScaleType;

    return-void

    :sswitch_data_0
    .sparse-switch
        -0x6ff1fdf3 -> :sswitch_6
        -0x6feea85c -> :sswitch_5
        -0x345fd79e -> :sswitch_4
        -0x16313a4f -> :sswitch_3
        0x1bde4 -> :sswitch_2
        0x4f219128 -> :sswitch_1
        0x63d9eb87 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public UYz(Ljava/lang/String;)V
    .locals 0

    .line 86
    iput-object p1, p0, Lcom/bytedance/adsdk/ugeno/gJT/zAx/Ks;->OMn:Ljava/lang/String;

    return-void
.end method

.method public XX()V
    .locals 3

    .line 317
    invoke-super {p0}, Lcom/bytedance/adsdk/ugeno/DY/Ks;->XX()V

    .line 318
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/gJT/zAx/Ks;->URh:Landroid/view/View;

    check-cast v0, Lcom/bytedance/adsdk/ugeno/gJT/zAx/OMn;

    invoke-virtual {v0}, Lcom/bytedance/adsdk/ugeno/gJT/zAx/OMn;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 319
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x1c

    if-lt v1, v2, :cond_0

    .line 320
    instance-of v1, v0, Landroid/graphics/drawable/AnimatedImageDrawable;

    if-eqz v1, :cond_0

    .line 321
    check-cast v0, Landroid/graphics/drawable/AnimatedImageDrawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/AnimatedImageDrawable;->stop()V

    :cond_0
    return-void
.end method

.method public nel()V
    .locals 2

    .line 300
    invoke-super {p0}, Lcom/bytedance/adsdk/ugeno/DY/Ks;->nel()V

    .line 301
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/gJT/zAx/Ks;->URh:Landroid/view/View;

    check-cast v0, Lcom/bytedance/adsdk/ugeno/gJT/zAx/OMn;

    new-instance v1, Lcom/bytedance/adsdk/ugeno/gJT/zAx/Ks$4;

    invoke-direct {v1, p0}, Lcom/bytedance/adsdk/ugeno/gJT/zAx/Ks$4;-><init>(Lcom/bytedance/adsdk/ugeno/gJT/zAx/Ks;)V

    invoke-virtual {v0, v1}, Lcom/bytedance/adsdk/ugeno/gJT/zAx/OMn;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public zAx()Lcom/bytedance/adsdk/ugeno/gJT/zAx/OMn;
    .locals 2

    .line 216
    new-instance v0, Lcom/bytedance/adsdk/ugeno/gJT/zAx/OMn;

    iget-object v1, p0, Lcom/bytedance/adsdk/ugeno/gJT/zAx/Ks;->DY:Landroid/content/Context;

    invoke-direct {v0, v1}, Lcom/bytedance/adsdk/ugeno/gJT/zAx/OMn;-><init>(Landroid/content/Context;)V

    .line 217
    invoke-virtual {v0, p0}, Lcom/bytedance/adsdk/ugeno/gJT/zAx/OMn;->OMn(Lcom/bytedance/adsdk/ugeno/zAx;)V

    return-object v0
.end method
