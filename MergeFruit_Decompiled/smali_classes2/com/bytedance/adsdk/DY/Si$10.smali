.class Lcom/bytedance/adsdk/DY/Si$10;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/adsdk/DY/Si;->Xk()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic DY:Lcom/bytedance/adsdk/DY/nel$OMn;

.field final synthetic Ks:Lcom/bytedance/adsdk/DY/Si;

.field final synthetic OMn:F


# direct methods
.method constructor <init>(Lcom/bytedance/adsdk/DY/Si;FLcom/bytedance/adsdk/DY/nel$OMn;)V
    .locals 0

    .line 235
    iput-object p1, p0, Lcom/bytedance/adsdk/DY/Si$10;->Ks:Lcom/bytedance/adsdk/DY/Si;

    iput p2, p0, Lcom/bytedance/adsdk/DY/Si$10;->OMn:F

    iput-object p3, p0, Lcom/bytedance/adsdk/DY/Si$10;->DY:Lcom/bytedance/adsdk/DY/nel$OMn;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 1

    .line 238
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object p1

    .line 239
    instance-of v0, p1, Ljava/lang/Float;

    if-eqz v0, :cond_0

    .line 240
    check-cast p1, Ljava/lang/Float;

    .line 241
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    iget v0, p0, Lcom/bytedance/adsdk/DY/Si$10;->OMn:F

    cmpl-float p1, p1, v0

    if-ltz p1, :cond_0

    .line 242
    iget-object p1, p0, Lcom/bytedance/adsdk/DY/Si$10;->Ks:Lcom/bytedance/adsdk/DY/Si;

    invoke-virtual {p1, p0}, Lcom/bytedance/adsdk/DY/Si;->DY(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 243
    iget-object p1, p0, Lcom/bytedance/adsdk/DY/Si$10;->Ks:Lcom/bytedance/adsdk/DY/Si;

    invoke-static {p1}, Lcom/bytedance/adsdk/DY/Si;->gJT(Lcom/bytedance/adsdk/DY/Si;)Lcom/bytedance/adsdk/DY/Si$DY;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 244
    iget-object p1, p0, Lcom/bytedance/adsdk/DY/Si$10;->Ks:Lcom/bytedance/adsdk/DY/Si;

    invoke-static {p1}, Lcom/bytedance/adsdk/DY/Si;->gJT(Lcom/bytedance/adsdk/DY/Si;)Lcom/bytedance/adsdk/DY/Si$DY;

    :cond_0
    return-void
.end method
