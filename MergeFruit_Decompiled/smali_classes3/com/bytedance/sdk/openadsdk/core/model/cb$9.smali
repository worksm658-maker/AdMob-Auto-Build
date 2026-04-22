.class Lcom/bytedance/sdk/openadsdk/core/model/cb$9;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/core/model/cb;->OMn(ILcom/bytedance/sdk/component/adexpress/DY/rS;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic Av:I

.field final synthetic DY:F

.field final synthetic FTs:I

.field final synthetic Ks:F

.field final synthetic OMn:Landroid/widget/LinearLayout$LayoutParams;

.field final synthetic Si:I

.field final synthetic URh:I

.field final synthetic UYz:I

.field final synthetic XX:I

.field final synthetic Xk:I

.field final synthetic gJT:I

.field final synthetic nel:I

.field final synthetic rS:Lcom/bytedance/sdk/openadsdk/core/model/cb;

.field final synthetic zAx:Landroid/widget/FrameLayout$LayoutParams;


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/openadsdk/core/model/cb;Landroid/widget/LinearLayout$LayoutParams;FFLandroid/widget/FrameLayout$LayoutParams;IIIIIIIII)V
    .locals 0

    .line 1223
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/model/cb$9;->rS:Lcom/bytedance/sdk/openadsdk/core/model/cb;

    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/model/cb$9;->OMn:Landroid/widget/LinearLayout$LayoutParams;

    iput p3, p0, Lcom/bytedance/sdk/openadsdk/core/model/cb$9;->DY:F

    iput p4, p0, Lcom/bytedance/sdk/openadsdk/core/model/cb$9;->Ks:F

    iput-object p5, p0, Lcom/bytedance/sdk/openadsdk/core/model/cb$9;->zAx:Landroid/widget/FrameLayout$LayoutParams;

    iput p6, p0, Lcom/bytedance/sdk/openadsdk/core/model/cb$9;->URh:I

    iput p7, p0, Lcom/bytedance/sdk/openadsdk/core/model/cb$9;->Si:I

    iput p8, p0, Lcom/bytedance/sdk/openadsdk/core/model/cb$9;->nel:I

    iput p9, p0, Lcom/bytedance/sdk/openadsdk/core/model/cb$9;->XX:I

    iput p10, p0, Lcom/bytedance/sdk/openadsdk/core/model/cb$9;->gJT:I

    iput p11, p0, Lcom/bytedance/sdk/openadsdk/core/model/cb$9;->Av:I

    iput p12, p0, Lcom/bytedance/sdk/openadsdk/core/model/cb$9;->Xk:I

    iput p13, p0, Lcom/bytedance/sdk/openadsdk/core/model/cb$9;->UYz:I

    iput p14, p0, Lcom/bytedance/sdk/openadsdk/core/model/cb$9;->FTs:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 4

    .line 1226
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Float;

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    .line 1228
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/cb$9;->OMn:Landroid/widget/LinearLayout$LayoutParams;

    iget v1, p0, Lcom/bytedance/sdk/openadsdk/core/model/cb$9;->DY:F

    iget v2, p0, Lcom/bytedance/sdk/openadsdk/core/model/cb$9;->Ks:F

    sub-float/2addr v2, v1

    mul-float/2addr v2, p1

    add-float/2addr v1, v2

    iput v1, v0, Landroid/widget/LinearLayout$LayoutParams;->weight:F

    .line 1229
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/cb$9;->rS:Lcom/bytedance/sdk/openadsdk/core/model/cb;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/model/cb;->Gm(Lcom/bytedance/sdk/openadsdk/core/model/cb;)Landroid/widget/LinearLayout$LayoutParams;

    move-result-object v0

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/model/cb$9;->OMn:Landroid/widget/LinearLayout$LayoutParams;

    iget v1, v1, Landroid/widget/LinearLayout$LayoutParams;->weight:F

    const/high16 v2, 0x42c80000    # 100.0f

    sub-float/2addr v2, v1

    iput v2, v0, Landroid/widget/LinearLayout$LayoutParams;->weight:F

    .line 1230
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/cb$9;->rS:Lcom/bytedance/sdk/openadsdk/core/model/cb;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/model/cb;->ab(Lcom/bytedance/sdk/openadsdk/core/model/cb;)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 1231
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/cb$9;->rS:Lcom/bytedance/sdk/openadsdk/core/model/cb;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/model/cb;->ab(Lcom/bytedance/sdk/openadsdk/core/model/cb;)Landroid/view/View;

    move-result-object v0

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/model/cb$9;->OMn:Landroid/widget/LinearLayout$LayoutParams;

    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 1233
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/cb$9;->rS:Lcom/bytedance/sdk/openadsdk/core/model/cb;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/model/cb;->KMV(Lcom/bytedance/sdk/openadsdk/core/model/cb;)Landroid/widget/FrameLayout;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 1234
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/cb$9;->rS:Lcom/bytedance/sdk/openadsdk/core/model/cb;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/model/cb;->KMV(Lcom/bytedance/sdk/openadsdk/core/model/cb;)Landroid/widget/FrameLayout;

    move-result-object v0

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/model/cb$9;->rS:Lcom/bytedance/sdk/openadsdk/core/model/cb;

    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/core/model/cb;->Gm(Lcom/bytedance/sdk/openadsdk/core/model/cb;)Landroid/widget/LinearLayout$LayoutParams;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 1236
    :cond_1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/cb$9;->rS:Lcom/bytedance/sdk/openadsdk/core/model/cb;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/model/cb;->Gm(Lcom/bytedance/sdk/openadsdk/core/model/cb;)Landroid/widget/LinearLayout$LayoutParams;

    move-result-object v0

    iget v0, v0, Landroid/widget/LinearLayout$LayoutParams;->weight:F

    const/high16 v1, 0x41f00000    # 30.0f

    cmpg-float v0, v0, v1

    const/4 v1, 0x0

    if-gez v0, :cond_2

    .line 1237
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/cb$9;->rS:Lcom/bytedance/sdk/openadsdk/core/model/cb;

    const/16 v2, 0x8

    invoke-static {v0, v2}, Lcom/bytedance/sdk/openadsdk/core/model/cb;->OMn(Lcom/bytedance/sdk/openadsdk/core/model/cb;I)V

    goto :goto_0

    .line 1239
    :cond_2
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/cb$9;->rS:Lcom/bytedance/sdk/openadsdk/core/model/cb;

    invoke-static {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/model/cb;->OMn(Lcom/bytedance/sdk/openadsdk/core/model/cb;I)V

    .line 1242
    :goto_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/cb$9;->zAx:Landroid/widget/FrameLayout$LayoutParams;

    iget v2, p0, Lcom/bytedance/sdk/openadsdk/core/model/cb$9;->URh:I

    iget v3, p0, Lcom/bytedance/sdk/openadsdk/core/model/cb$9;->Si:I

    sub-int/2addr v3, v2

    int-to-float v3, v3

    mul-float/2addr v3, p1

    float-to-int v3, v3

    add-int/2addr v2, v3

    iput v2, v0, Landroid/widget/FrameLayout$LayoutParams;->width:I

    .line 1243
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/cb$9;->zAx:Landroid/widget/FrameLayout$LayoutParams;

    iget v2, p0, Lcom/bytedance/sdk/openadsdk/core/model/cb$9;->nel:I

    iget v3, p0, Lcom/bytedance/sdk/openadsdk/core/model/cb$9;->XX:I

    sub-int/2addr v3, v2

    int-to-float v3, v3

    mul-float/2addr v3, p1

    float-to-int v3, v3

    add-int/2addr v2, v3

    iput v2, v0, Landroid/widget/FrameLayout$LayoutParams;->height:I

    .line 1244
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/cb$9;->zAx:Landroid/widget/FrameLayout$LayoutParams;

    iget v2, p0, Lcom/bytedance/sdk/openadsdk/core/model/cb$9;->gJT:I

    iget v3, p0, Lcom/bytedance/sdk/openadsdk/core/model/cb$9;->Av:I

    sub-int/2addr v3, v2

    int-to-float v3, v3

    mul-float/2addr v3, p1

    float-to-int v3, v3

    add-int/2addr v2, v3

    iput v2, v0, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    .line 1245
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/cb$9;->zAx:Landroid/widget/FrameLayout$LayoutParams;

    iget v2, p0, Lcom/bytedance/sdk/openadsdk/core/model/cb$9;->Xk:I

    iget v3, p0, Lcom/bytedance/sdk/openadsdk/core/model/cb$9;->UYz:I

    sub-int/2addr v3, v2

    int-to-float v3, v3

    mul-float/2addr v3, p1

    float-to-int v3, v3

    add-int/2addr v2, v3

    iput v2, v0, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    .line 1246
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/cb$9;->rS:Lcom/bytedance/sdk/openadsdk/core/model/cb;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/model/cb;->NX(Lcom/bytedance/sdk/openadsdk/core/model/cb;)Landroid/widget/FrameLayout;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 1247
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/cb$9;->rS:Lcom/bytedance/sdk/openadsdk/core/model/cb;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/model/cb;->NX(Lcom/bytedance/sdk/openadsdk/core/model/cb;)Landroid/widget/FrameLayout;

    move-result-object v0

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/model/cb$9;->zAx:Landroid/widget/FrameLayout$LayoutParams;

    invoke-virtual {v0, v2}, Landroid/widget/FrameLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 1249
    :cond_3
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/cb$9;->rS:Lcom/bytedance/sdk/openadsdk/core/model/cb;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Lcom/bytedance/sdk/openadsdk/core/model/cb;->OMn(F)V

    const/high16 v0, 0x3f800000    # 1.0f

    cmpl-float p1, p1, v0

    if-nez p1, :cond_7

    .line 1252
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/model/cb$9;->rS:Lcom/bytedance/sdk/openadsdk/core/model/cb;

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/model/cb;->zv(Lcom/bytedance/sdk/openadsdk/core/model/cb;)Lcom/bytedance/sdk/openadsdk/core/URh/zAx;

    move-result-object p1

    if-eqz p1, :cond_5

    .line 1253
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/model/cb$9;->rS:Lcom/bytedance/sdk/openadsdk/core/model/cb;

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/model/cb;->zv(Lcom/bytedance/sdk/openadsdk/core/model/cb;)Lcom/bytedance/sdk/openadsdk/core/URh/zAx;

    move-result-object p1

    invoke-static {p1, v1}, Lcom/bytedance/sdk/openadsdk/utils/CwS;->OMn(Landroid/view/View;I)V

    .line 1254
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/model/cb$9;->rS:Lcom/bytedance/sdk/openadsdk/core/model/cb;

    iget v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/cb$9;->FTs:I

    invoke-static {p1, v0}, Lcom/bytedance/sdk/openadsdk/core/model/cb;->DY(Lcom/bytedance/sdk/openadsdk/core/model/cb;I)Z

    move-result p1

    if-eqz p1, :cond_4

    .line 1255
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/model/cb$9;->rS:Lcom/bytedance/sdk/openadsdk/core/model/cb;

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/model/cb;->zv(Lcom/bytedance/sdk/openadsdk/core/model/cb;)Lcom/bytedance/sdk/openadsdk/core/URh/zAx;

    move-result-object p1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/cb$9;->rS:Lcom/bytedance/sdk/openadsdk/core/model/cb;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/model/cb;->nel(Lcom/bytedance/sdk/openadsdk/core/model/cb;)Landroid/app/Activity;

    move-result-object v0

    const-string v1, "tt_ad_zoom_down"

    invoke-static {v0, v1}, Lcom/bytedance/sdk/component/utils/SG;->Ks(Landroid/content/Context;Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/bytedance/sdk/openadsdk/core/URh/zAx;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 1256
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/model/cb$9;->rS:Lcom/bytedance/sdk/openadsdk/core/model/cb;

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/model/cb;->zv(Lcom/bytedance/sdk/openadsdk/core/model/cb;)Lcom/bytedance/sdk/openadsdk/core/URh/zAx;

    move-result-object p1

    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/bytedance/sdk/openadsdk/core/URh/zAx;->setTag(Ljava/lang/Object;)V

    goto :goto_1

    .line 1258
    :cond_4
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/model/cb$9;->rS:Lcom/bytedance/sdk/openadsdk/core/model/cb;

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/model/cb;->zv(Lcom/bytedance/sdk/openadsdk/core/model/cb;)Lcom/bytedance/sdk/openadsdk/core/URh/zAx;

    move-result-object p1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/cb$9;->rS:Lcom/bytedance/sdk/openadsdk/core/model/cb;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/model/cb;->nel(Lcom/bytedance/sdk/openadsdk/core/model/cb;)Landroid/app/Activity;

    move-result-object v0

    const-string v1, "tt_ad_zoom_up"

    invoke-static {v0, v1}, Lcom/bytedance/sdk/component/utils/SG;->Ks(Landroid/content/Context;Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/bytedance/sdk/openadsdk/core/URh/zAx;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 1259
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/model/cb$9;->rS:Lcom/bytedance/sdk/openadsdk/core/model/cb;

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/model/cb;->zv(Lcom/bytedance/sdk/openadsdk/core/model/cb;)Lcom/bytedance/sdk/openadsdk/core/URh/zAx;

    move-result-object p1

    const/4 v0, 0x2

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/bytedance/sdk/openadsdk/core/URh/zAx;->setTag(Ljava/lang/Object;)V

    .line 1262
    :cond_5
    :goto_1
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/model/cb$9;->rS:Lcom/bytedance/sdk/openadsdk/core/model/cb;

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/model/cb;->uY(Lcom/bytedance/sdk/openadsdk/core/model/cb;)Ljava/util/concurrent/atomic/AtomicBoolean;

    move-result-object p1

    if-nez p1, :cond_6

    .line 1263
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/model/cb$9;->rS:Lcom/bytedance/sdk/openadsdk/core/model/cb;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    invoke-static {p1, v0}, Lcom/bytedance/sdk/openadsdk/core/model/cb;->OMn(Lcom/bytedance/sdk/openadsdk/core/model/cb;Ljava/util/concurrent/atomic/AtomicBoolean;)Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 1265
    :cond_6
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/model/cb$9;->rS:Lcom/bytedance/sdk/openadsdk/core/model/cb;

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/model/cb;->uY(Lcom/bytedance/sdk/openadsdk/core/model/cb;)Ljava/util/concurrent/atomic/AtomicBoolean;

    move-result-object p1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/cb$9;->rS:Lcom/bytedance/sdk/openadsdk/core/model/cb;

    iget v1, p0, Lcom/bytedance/sdk/openadsdk/core/model/cb$9;->FTs:I

    invoke-static {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/model/cb;->DY(Lcom/bytedance/sdk/openadsdk/core/model/cb;I)Z

    move-result v0

    invoke-virtual {p1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    :cond_7
    return-void
.end method
