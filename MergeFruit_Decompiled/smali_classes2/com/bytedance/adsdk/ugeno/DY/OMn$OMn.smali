.class public Lcom/bytedance/adsdk/ugeno/DY/OMn$OMn;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytedance/adsdk/ugeno/DY/OMn;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "OMn"
.end annotation


# instance fields
.field protected Av:F

.field protected CwT:Z

.field protected DY:F

.field protected Eun:Z

.field protected FTs:F

.field protected JsN:Z

.field protected KMV:Lcom/bytedance/adsdk/ugeno/DY/OMn;

.field protected Ks:F

.field protected NKk:Z

.field protected OMn:F

.field protected PfY:Z

.field protected SG:Z

.field protected Si:F

.field protected URh:F

.field protected UYz:F

.field protected XX:F

.field protected Xk:F

.field protected bKK:Z

.field protected cb:Z

.field protected gJT:F

.field protected nel:F

.field protected qQu:Landroid/view/ViewGroup$LayoutParams;

.field protected rS:F

.field protected sv:Z

.field protected zAx:F


# direct methods
.method public constructor <init>(Lcom/bytedance/adsdk/ugeno/DY/OMn;)V
    .locals 1

    .line 159
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/high16 v0, -0x40000000    # -2.0f

    .line 127
    iput v0, p0, Lcom/bytedance/adsdk/ugeno/DY/OMn$OMn;->OMn:F

    .line 128
    iput v0, p0, Lcom/bytedance/adsdk/ugeno/DY/OMn$OMn;->DY:F

    const/4 v0, 0x0

    .line 130
    iput v0, p0, Lcom/bytedance/adsdk/ugeno/DY/OMn$OMn;->Ks:F

    .line 131
    iput v0, p0, Lcom/bytedance/adsdk/ugeno/DY/OMn$OMn;->zAx:F

    .line 160
    iput-object p1, p0, Lcom/bytedance/adsdk/ugeno/DY/OMn$OMn;->KMV:Lcom/bytedance/adsdk/ugeno/DY/OMn;

    return-void
.end method


# virtual methods
.method public OMn()Landroid/view/ViewGroup$LayoutParams;
    .locals 3

    .line 264
    new-instance v0, Landroid/view/ViewGroup$MarginLayoutParams;

    iget v1, p0, Lcom/bytedance/adsdk/ugeno/DY/OMn$OMn;->OMn:F

    float-to-int v1, v1

    iget v2, p0, Lcom/bytedance/adsdk/ugeno/DY/OMn$OMn;->DY:F

    float-to-int v2, v2

    invoke-direct {v0, v1, v2}, Landroid/view/ViewGroup$MarginLayoutParams;-><init>(II)V

    .line 265
    iget-boolean v1, p0, Lcom/bytedance/adsdk/ugeno/DY/OMn$OMn;->cb:Z

    if-eqz v1, :cond_0

    iget v1, p0, Lcom/bytedance/adsdk/ugeno/DY/OMn$OMn;->Si:F

    goto :goto_0

    :cond_0
    iget v1, p0, Lcom/bytedance/adsdk/ugeno/DY/OMn$OMn;->URh:F

    :goto_0
    float-to-int v1, v1

    iput v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 266
    iget-boolean v1, p0, Lcom/bytedance/adsdk/ugeno/DY/OMn$OMn;->NKk:Z

    if-eqz v1, :cond_1

    iget v1, p0, Lcom/bytedance/adsdk/ugeno/DY/OMn$OMn;->nel:F

    goto :goto_1

    :cond_1
    iget v1, p0, Lcom/bytedance/adsdk/ugeno/DY/OMn$OMn;->URh:F

    :goto_1
    float-to-int v1, v1

    iput v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 267
    iget-boolean v1, p0, Lcom/bytedance/adsdk/ugeno/DY/OMn$OMn;->sv:Z

    if-eqz v1, :cond_2

    iget v1, p0, Lcom/bytedance/adsdk/ugeno/DY/OMn$OMn;->XX:F

    goto :goto_2

    :cond_2
    iget v1, p0, Lcom/bytedance/adsdk/ugeno/DY/OMn$OMn;->URh:F

    :goto_2
    float-to-int v1, v1

    iput v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 268
    iget-boolean v1, p0, Lcom/bytedance/adsdk/ugeno/DY/OMn$OMn;->SG:Z

    if-eqz v1, :cond_3

    iget v1, p0, Lcom/bytedance/adsdk/ugeno/DY/OMn$OMn;->gJT:F

    goto :goto_3

    :cond_3
    iget v1, p0, Lcom/bytedance/adsdk/ugeno/DY/OMn$OMn;->URh:F

    :goto_3
    float-to-int v1, v1

    iput v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    return-object v0
.end method

.method public OMn(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V
    .locals 5

    .line 164
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto/16 :goto_1

    .line 168
    :cond_0
    invoke-virtual {p2}, Ljava/lang/String;->hashCode()I

    invoke-virtual {p2}, Ljava/lang/String;->hashCode()I

    move-result v0

    const/4 v1, 0x1

    const/4 v2, -0x1

    sparse-switch v0, :sswitch_data_0

    goto/16 :goto_0

    :sswitch_0
    const-string v0, "marginLeft"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_1

    goto/16 :goto_0

    :cond_1
    const/16 v2, 0xd

    goto/16 :goto_0

    :sswitch_1
    const-string v0, "marginRight"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_2

    goto/16 :goto_0

    :cond_2
    const/16 v2, 0xc

    goto/16 :goto_0

    :sswitch_2
    const-string v0, "paddingRight"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_3

    goto/16 :goto_0

    :cond_3
    const/16 v2, 0xb

    goto/16 :goto_0

    :sswitch_3
    const-string v0, "paddingBottom"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_4

    goto/16 :goto_0

    :cond_4
    const/16 v2, 0xa

    goto/16 :goto_0

    :sswitch_4
    const-string/jumbo v0, "width"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_5

    goto/16 :goto_0

    :cond_5
    const/16 v2, 0x9

    goto/16 :goto_0

    :sswitch_5
    const-string v0, "paddingTop"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_6

    goto/16 :goto_0

    :cond_6
    const/16 v2, 0x8

    goto/16 :goto_0

    :sswitch_6
    const-string v0, "minHeight"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_7

    goto :goto_0

    :cond_7
    const/4 v2, 0x7

    goto :goto_0

    :sswitch_7
    const-string v0, "marginBottom"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_8

    goto :goto_0

    :cond_8
    const/4 v2, 0x6

    goto :goto_0

    :sswitch_8
    const-string v0, "padding"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_9

    goto :goto_0

    :cond_9
    const/4 v2, 0x5

    goto :goto_0

    :sswitch_9
    const-string v0, "marginTop"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_a

    goto :goto_0

    :cond_a
    const/4 v2, 0x4

    goto :goto_0

    :sswitch_a
    const-string v0, "margin"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_b

    goto :goto_0

    :cond_b
    const/4 v2, 0x3

    goto :goto_0

    :sswitch_b
    const-string v0, "height"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_c

    goto :goto_0

    :cond_c
    const/4 v2, 0x2

    goto :goto_0

    :sswitch_c
    const-string v0, "minWidth"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_d

    goto :goto_0

    :cond_d
    move v2, v1

    goto :goto_0

    :sswitch_d
    const-string v0, "paddingLeft"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_e

    goto :goto_0

    :cond_e
    const/4 v2, 0x0

    :goto_0
    const/high16 p2, -0x40000000    # -2.0f

    const/high16 v0, -0x40800000    # -1.0f

    const-string/jumbo v3, "wrap_content"

    const-string v4, "match_parent"

    packed-switch v2, :pswitch_data_0

    :goto_1
    return-void

    .line 209
    :pswitch_0
    invoke-static {p1, p3}, Lcom/bytedance/adsdk/ugeno/nel/XX;->OMn(Landroid/content/Context;Ljava/lang/String;)F

    move-result p1

    iput p1, p0, Lcom/bytedance/adsdk/ugeno/DY/OMn$OMn;->Si:F

    .line 210
    iput-boolean v1, p0, Lcom/bytedance/adsdk/ugeno/DY/OMn$OMn;->cb:Z

    return-void

    .line 213
    :pswitch_1
    invoke-static {p1, p3}, Lcom/bytedance/adsdk/ugeno/nel/XX;->OMn(Landroid/content/Context;Ljava/lang/String;)F

    move-result p1

    iput p1, p0, Lcom/bytedance/adsdk/ugeno/DY/OMn$OMn;->nel:F

    .line 214
    iput-boolean v1, p0, Lcom/bytedance/adsdk/ugeno/DY/OMn$OMn;->NKk:Z

    return-void

    .line 233
    :pswitch_2
    invoke-static {p1, p3}, Lcom/bytedance/adsdk/ugeno/nel/XX;->OMn(Landroid/content/Context;Ljava/lang/String;)F

    move-result p1

    iput p1, p0, Lcom/bytedance/adsdk/ugeno/DY/OMn$OMn;->FTs:F

    .line 234
    iput-boolean v1, p0, Lcom/bytedance/adsdk/ugeno/DY/OMn$OMn;->JsN:Z

    return-void

    .line 241
    :pswitch_3
    invoke-static {p1, p3}, Lcom/bytedance/adsdk/ugeno/nel/XX;->OMn(Landroid/content/Context;Ljava/lang/String;)F

    move-result p1

    iput p1, p0, Lcom/bytedance/adsdk/ugeno/DY/OMn$OMn;->rS:F

    .line 242
    iput-boolean v1, p0, Lcom/bytedance/adsdk/ugeno/DY/OMn$OMn;->PfY:Z

    return-void

    .line 170
    :pswitch_4
    invoke-static {p3, v4}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_f

    .line 177
    iput v0, p0, Lcom/bytedance/adsdk/ugeno/DY/OMn$OMn;->OMn:F

    return-void

    .line 178
    :cond_f
    invoke-static {p3, v3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_10

    .line 179
    iput p2, p0, Lcom/bytedance/adsdk/ugeno/DY/OMn$OMn;->OMn:F

    return-void

    .line 181
    :cond_10
    invoke-static {p1, p3}, Lcom/bytedance/adsdk/ugeno/nel/XX;->OMn(Landroid/content/Context;Ljava/lang/String;)F

    move-result p1

    iput p1, p0, Lcom/bytedance/adsdk/ugeno/DY/OMn$OMn;->OMn:F

    return-void

    .line 237
    :pswitch_5
    invoke-static {p1, p3}, Lcom/bytedance/adsdk/ugeno/nel/XX;->OMn(Landroid/content/Context;Ljava/lang/String;)F

    move-result p1

    iput p1, p0, Lcom/bytedance/adsdk/ugeno/DY/OMn$OMn;->UYz:F

    .line 238
    iput-boolean v1, p0, Lcom/bytedance/adsdk/ugeno/DY/OMn$OMn;->Eun:Z

    return-void

    .line 203
    :pswitch_6
    invoke-static {p1, p3}, Lcom/bytedance/adsdk/ugeno/nel/XX;->OMn(Landroid/content/Context;Ljava/lang/String;)F

    move-result p1

    iput p1, p0, Lcom/bytedance/adsdk/ugeno/DY/OMn$OMn;->zAx:F

    return-void

    .line 221
    :pswitch_7
    invoke-static {p1, p3}, Lcom/bytedance/adsdk/ugeno/nel/XX;->OMn(Landroid/content/Context;Ljava/lang/String;)F

    move-result p1

    iput p1, p0, Lcom/bytedance/adsdk/ugeno/DY/OMn$OMn;->gJT:F

    .line 222
    iput-boolean v1, p0, Lcom/bytedance/adsdk/ugeno/DY/OMn$OMn;->SG:Z

    return-void

    .line 225
    :pswitch_8
    invoke-static {p1, p3}, Lcom/bytedance/adsdk/ugeno/nel/XX;->OMn(Landroid/content/Context;Ljava/lang/String;)F

    move-result p1

    iput p1, p0, Lcom/bytedance/adsdk/ugeno/DY/OMn$OMn;->Av:F

    .line 226
    iput-boolean v1, p0, Lcom/bytedance/adsdk/ugeno/DY/OMn$OMn;->CwT:Z

    return-void

    .line 217
    :pswitch_9
    invoke-static {p1, p3}, Lcom/bytedance/adsdk/ugeno/nel/XX;->OMn(Landroid/content/Context;Ljava/lang/String;)F

    move-result p1

    iput p1, p0, Lcom/bytedance/adsdk/ugeno/DY/OMn$OMn;->XX:F

    .line 218
    iput-boolean v1, p0, Lcom/bytedance/adsdk/ugeno/DY/OMn$OMn;->sv:Z

    return-void

    .line 206
    :pswitch_a
    invoke-static {p1, p3}, Lcom/bytedance/adsdk/ugeno/nel/XX;->OMn(Landroid/content/Context;Ljava/lang/String;)F

    move-result p1

    iput p1, p0, Lcom/bytedance/adsdk/ugeno/DY/OMn$OMn;->URh:F

    return-void

    .line 185
    :pswitch_b
    invoke-static {p3, v4}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_11

    .line 191
    iput v0, p0, Lcom/bytedance/adsdk/ugeno/DY/OMn$OMn;->DY:F

    return-void

    .line 193
    :cond_11
    invoke-static {p3, v3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_12

    .line 194
    iput p2, p0, Lcom/bytedance/adsdk/ugeno/DY/OMn$OMn;->DY:F

    return-void

    .line 196
    :cond_12
    invoke-static {p1, p3}, Lcom/bytedance/adsdk/ugeno/nel/XX;->OMn(Landroid/content/Context;Ljava/lang/String;)F

    move-result p1

    iput p1, p0, Lcom/bytedance/adsdk/ugeno/DY/OMn$OMn;->DY:F

    return-void

    .line 200
    :pswitch_c
    invoke-static {p1, p3}, Lcom/bytedance/adsdk/ugeno/nel/XX;->OMn(Landroid/content/Context;Ljava/lang/String;)F

    move-result p1

    iput p1, p0, Lcom/bytedance/adsdk/ugeno/DY/OMn$OMn;->Ks:F

    return-void

    .line 229
    :pswitch_d
    invoke-static {p1, p3}, Lcom/bytedance/adsdk/ugeno/nel/XX;->OMn(Landroid/content/Context;Ljava/lang/String;)F

    move-result p1

    iput p1, p0, Lcom/bytedance/adsdk/ugeno/DY/OMn$OMn;->Xk:F

    .line 230
    iput-boolean v1, p0, Lcom/bytedance/adsdk/ugeno/DY/OMn$OMn;->bKK:Z

    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        -0x597a2048 -> :sswitch_d
        -0x5201456c -> :sswitch_c
        -0x48c76ed9 -> :sswitch_b
        -0x40737a52 -> :sswitch_a
        -0x3e464339 -> :sswitch_9
        -0x300fc3ef -> :sswitch_8
        -0x113c6e87 -> :sswitch_7
        -0x7f661e7 -> :sswitch_6
        0x55f4784 -> :sswitch_5
        0x6be2dc6 -> :sswitch_4
        0xc0fb19c -> :sswitch_3
        0x2a8c788b -> :sswitch_2
        0x3a1ea90e -> :sswitch_1
        0x757a12d5 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 251
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "LayoutParams{mWidth="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v1, p0, Lcom/bytedance/adsdk/ugeno/DY/OMn$OMn;->OMn:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", mHeight="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/bytedance/adsdk/ugeno/DY/OMn$OMn;->DY:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", mMargin="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/bytedance/adsdk/ugeno/DY/OMn$OMn;->URh:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", mMarginLeft="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/bytedance/adsdk/ugeno/DY/OMn$OMn;->Si:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", mMarginRight="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/bytedance/adsdk/ugeno/DY/OMn$OMn;->nel:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", mMarginTop="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/bytedance/adsdk/ugeno/DY/OMn$OMn;->XX:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", mMarginBottom="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/bytedance/adsdk/ugeno/DY/OMn$OMn;->gJT:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", mParams="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/bytedance/adsdk/ugeno/DY/OMn$OMn;->qQu:Landroid/view/ViewGroup$LayoutParams;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
