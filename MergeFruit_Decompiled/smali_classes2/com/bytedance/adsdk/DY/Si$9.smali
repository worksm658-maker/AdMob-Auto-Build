.class Lcom/bytedance/adsdk/DY/Si$9;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/adsdk/DY/Si;->Av()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic OMn:Lcom/bytedance/adsdk/DY/Si;


# direct methods
.method constructor <init>(Lcom/bytedance/adsdk/DY/Si;)V
    .locals 0

    .line 198
    iput-object p1, p0, Lcom/bytedance/adsdk/DY/Si$9;->OMn:Lcom/bytedance/adsdk/DY/Si;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 1

    .line 201
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object p1

    .line 202
    instance-of v0, p1, Ljava/lang/Float;

    if-eqz v0, :cond_1

    .line 203
    check-cast p1, Ljava/lang/Float;

    .line 204
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    const v0, 0x3f7ae148    # 0.98f

    cmpl-float p1, p1, v0

    if-ltz p1, :cond_1

    .line 205
    iget-object p1, p0, Lcom/bytedance/adsdk/DY/Si$9;->OMn:Lcom/bytedance/adsdk/DY/Si;

    invoke-static {p1}, Lcom/bytedance/adsdk/DY/Si;->URh(Lcom/bytedance/adsdk/DY/Si;)I

    .line 206
    iget-object p1, p0, Lcom/bytedance/adsdk/DY/Si$9;->OMn:Lcom/bytedance/adsdk/DY/Si;

    invoke-static {p1}, Lcom/bytedance/adsdk/DY/Si;->Si(Lcom/bytedance/adsdk/DY/Si;)Lcom/bytedance/adsdk/DY/nel$OMn;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 207
    iget v0, p1, Lcom/bytedance/adsdk/DY/nel$OMn;->zAx:I

    if-lez v0, :cond_0

    iget p1, p1, Lcom/bytedance/adsdk/DY/nel$OMn;->zAx:I

    iget-object v0, p0, Lcom/bytedance/adsdk/DY/Si$9;->OMn:Lcom/bytedance/adsdk/DY/Si;

    invoke-static {v0}, Lcom/bytedance/adsdk/DY/Si;->nel(Lcom/bytedance/adsdk/DY/Si;)I

    move-result v0

    if-le p1, v0, :cond_0

    .line 208
    iget-object p1, p0, Lcom/bytedance/adsdk/DY/Si$9;->OMn:Lcom/bytedance/adsdk/DY/Si;

    invoke-static {p1}, Lcom/bytedance/adsdk/DY/Si;->Ks(Lcom/bytedance/adsdk/DY/Si;)V

    .line 209
    iget-object p1, p0, Lcom/bytedance/adsdk/DY/Si$9;->OMn:Lcom/bytedance/adsdk/DY/Si;

    invoke-virtual {p1}, Lcom/bytedance/adsdk/DY/Si;->OMn()V

    .line 210
    iget-object p1, p0, Lcom/bytedance/adsdk/DY/Si$9;->OMn:Lcom/bytedance/adsdk/DY/Si;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcom/bytedance/adsdk/DY/Si;->setProgress(F)V

    return-void

    .line 212
    :cond_0
    iget-object p1, p0, Lcom/bytedance/adsdk/DY/Si$9;->OMn:Lcom/bytedance/adsdk/DY/Si;

    invoke-virtual {p1, p0}, Lcom/bytedance/adsdk/DY/Si;->DY(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 213
    iget-object p1, p0, Lcom/bytedance/adsdk/DY/Si$9;->OMn:Lcom/bytedance/adsdk/DY/Si;

    invoke-static {p1}, Lcom/bytedance/adsdk/DY/Si;->XX(Lcom/bytedance/adsdk/DY/Si;)Lcom/bytedance/adsdk/DY/Si$OMn;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 218
    iget-object p1, p0, Lcom/bytedance/adsdk/DY/Si$9;->OMn:Lcom/bytedance/adsdk/DY/Si;

    invoke-static {p1}, Lcom/bytedance/adsdk/DY/Si;->XX(Lcom/bytedance/adsdk/DY/Si;)Lcom/bytedance/adsdk/DY/Si$OMn;

    :cond_1
    return-void
.end method
