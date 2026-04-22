.class Lcom/bytedance/adsdk/DY/gJT$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytedance/adsdk/DY/gJT;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic OMn:Lcom/bytedance/adsdk/DY/gJT;


# direct methods
.method constructor <init>(Lcom/bytedance/adsdk/DY/gJT;)V
    .locals 0

    .line 91
    iput-object p1, p0, Lcom/bytedance/adsdk/DY/gJT$1;->OMn:Lcom/bytedance/adsdk/DY/gJT;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 1

    .line 94
    iget-object p1, p0, Lcom/bytedance/adsdk/DY/gJT$1;->OMn:Lcom/bytedance/adsdk/DY/gJT;

    invoke-static {p1}, Lcom/bytedance/adsdk/DY/gJT;->OMn(Lcom/bytedance/adsdk/DY/gJT;)Lcom/bytedance/adsdk/DY/Ks/Ks/DY;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 95
    iget-object p1, p0, Lcom/bytedance/adsdk/DY/gJT$1;->OMn:Lcom/bytedance/adsdk/DY/gJT;

    invoke-static {p1}, Lcom/bytedance/adsdk/DY/gJT;->OMn(Lcom/bytedance/adsdk/DY/gJT;)Lcom/bytedance/adsdk/DY/Ks/Ks/DY;

    move-result-object p1

    iget-object v0, p0, Lcom/bytedance/adsdk/DY/gJT$1;->OMn:Lcom/bytedance/adsdk/DY/gJT;

    invoke-static {v0}, Lcom/bytedance/adsdk/DY/gJT;->DY(Lcom/bytedance/adsdk/DY/gJT;)Lcom/bytedance/adsdk/DY/Si/Ks;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/adsdk/DY/Si/Ks;->Si()F

    move-result v0

    invoke-virtual {p1, v0}, Lcom/bytedance/adsdk/DY/Ks/Ks/DY;->OMn(F)V

    :cond_0
    return-void
.end method
