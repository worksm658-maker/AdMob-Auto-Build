.class public Lcom/kwai/network/a/sd;
.super Landroid/widget/ImageView;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/kwai/network/a/sd$c;
    }
.end annotation


# static fields
.field public static final l:Ljava/lang/String; = "sd"


# instance fields
.field public final a:Lcom/kwai/network/a/yd;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/kwai/network/a/yd<",
            "Lcom/kwai/network/a/ud;",
            ">;"
        }
    .end annotation
.end field

.field public final b:Lcom/kwai/network/a/yd;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/kwai/network/a/yd<",
            "Ljava/lang/Throwable;",
            ">;"
        }
    .end annotation
.end field

.field public final c:Lcom/kwai/network/a/wd;

.field public d:Ljava/lang/String;

.field public e:I

.field public f:Z

.field public g:Z

.field public h:Z

.field public i:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lcom/kwai/network/a/zd;",
            ">;"
        }
    .end annotation
.end field

.field public j:Lcom/kwai/network/a/de;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/kwai/network/a/de<",
            "Lcom/kwai/network/a/ud;",
            ">;"
        }
    .end annotation
.end field

.field public k:Lcom/kwai/network/a/ud;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0, p1}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    new-instance p1, Lcom/kwai/network/a/sd$a;

    invoke-direct {p1, p0}, Lcom/kwai/network/a/sd$a;-><init>(Lcom/kwai/network/a/sd;)V

    iput-object p1, p0, Lcom/kwai/network/a/sd;->a:Lcom/kwai/network/a/yd;

    new-instance p1, Lcom/kwai/network/a/sd$b;

    invoke-direct {p1, p0}, Lcom/kwai/network/a/sd$b;-><init>(Lcom/kwai/network/a/sd;)V

    iput-object p1, p0, Lcom/kwai/network/a/sd;->b:Lcom/kwai/network/a/yd;

    new-instance p1, Lcom/kwai/network/a/wd;

    invoke-direct {p1}, Lcom/kwai/network/a/wd;-><init>()V

    iput-object p1, p0, Lcom/kwai/network/a/sd;->c:Lcom/kwai/network/a/wd;

    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/kwai/network/a/sd;->f:Z

    iput-boolean p1, p0, Lcom/kwai/network/a/sd;->g:Z

    iput-boolean p1, p0, Lcom/kwai/network/a/sd;->h:Z

    new-instance p1, Ljava/util/HashSet;

    invoke-direct {p1}, Ljava/util/HashSet;-><init>()V

    iput-object p1, p0, Lcom/kwai/network/a/sd;->i:Ljava/util/Set;

    invoke-virtual {p0}, Lcom/kwai/network/a/sd;->c()V

    return-void
.end method

.method private setCompositionTask(Lcom/kwai/network/a/de;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/kwai/network/a/de<",
            "Lcom/kwai/network/a/ud;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x0

    .line 1
    iput-object v0, p0, Lcom/kwai/network/a/sd;->k:Lcom/kwai/network/a/ud;

    iget-object v0, p0, Lcom/kwai/network/a/sd;->c:Lcom/kwai/network/a/wd;

    invoke-virtual {v0}, Lcom/kwai/network/a/wd;->a()V

    .line 2
    invoke-virtual {p0}, Lcom/kwai/network/a/sd;->a()V

    iget-object v0, p0, Lcom/kwai/network/a/sd;->a:Lcom/kwai/network/a/yd;

    invoke-virtual {p1, v0}, Lcom/kwai/network/a/de;->b(Lcom/kwai/network/a/yd;)Lcom/kwai/network/a/de;

    move-result-object p1

    iget-object v0, p0, Lcom/kwai/network/a/sd;->b:Lcom/kwai/network/a/yd;

    invoke-virtual {p1, v0}, Lcom/kwai/network/a/de;->a(Lcom/kwai/network/a/yd;)Lcom/kwai/network/a/de;

    move-result-object p1

    iput-object p1, p0, Lcom/kwai/network/a/sd;->j:Lcom/kwai/network/a/de;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    iget-object v0, p0, Lcom/kwai/network/a/sd;->j:Lcom/kwai/network/a/de;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/kwai/network/a/sd;->a:Lcom/kwai/network/a/yd;

    invoke-virtual {v0, v1}, Lcom/kwai/network/a/de;->d(Lcom/kwai/network/a/yd;)Lcom/kwai/network/a/de;

    iget-object v0, p0, Lcom/kwai/network/a/sd;->j:Lcom/kwai/network/a/de;

    iget-object v1, p0, Lcom/kwai/network/a/sd;->b:Lcom/kwai/network/a/yd;

    invoke-virtual {v0, v1}, Lcom/kwai/network/a/de;->c(Lcom/kwai/network/a/yd;)Lcom/kwai/network/a/de;

    :cond_0
    return-void
.end method

.method public final a(Landroid/graphics/drawable/Drawable;Z)V
    .locals 0

    if-eqz p2, :cond_0

    iget-object p2, p0, Lcom/kwai/network/a/sd;->c:Lcom/kwai/network/a/wd;

    if-eq p1, p2, :cond_0

    invoke-virtual {p0}, Lcom/kwai/network/a/sd;->e()V

    :cond_0
    invoke-virtual {p0}, Lcom/kwai/network/a/sd;->a()V

    invoke-super {p0, p1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public final b()V
    .locals 2

    iget-boolean v0, p0, Lcom/kwai/network/a/sd;->h:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/kwai/network/a/sd;->c:Lcom/kwai/network/a/wd;

    .line 1
    iget-object v0, v0, Lcom/kwai/network/a/wd;->c:Lcom/kwai/network/a/ci;

    .line 2
    iget-boolean v0, v0, Lcom/kwai/network/a/ci;->k:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x2

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    :goto_0
    const/4 v1, 0x0

    .line 3
    invoke-virtual {p0, v0, v1}, Landroid/widget/ImageView;->setLayerType(ILandroid/graphics/Paint;)V

    return-void
.end method

.method public final c()V
    .locals 0

    invoke-virtual {p0}, Lcom/kwai/network/a/sd;->b()V

    return-void
.end method

.method public d()V
    .locals 1

    iget-object v0, p0, Lcom/kwai/network/a/sd;->c:Lcom/kwai/network/a/wd;

    invoke-virtual {v0}, Lcom/kwai/network/a/wd;->c()V

    invoke-virtual {p0}, Lcom/kwai/network/a/sd;->b()V

    return-void
.end method

.method public e()V
    .locals 1

    iget-object v0, p0, Lcom/kwai/network/a/sd;->c:Lcom/kwai/network/a/wd;

    .line 1
    iget-object v0, v0, Lcom/kwai/network/a/wd;->f:Lcom/kwai/network/a/of;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/kwai/network/a/of;->a()V

    :cond_0
    return-void
.end method

.method public getComposition()Lcom/kwai/network/a/ud;
    .locals 1

    iget-object v0, p0, Lcom/kwai/network/a/sd;->k:Lcom/kwai/network/a/ud;

    return-object v0
.end method

.method public getDuration()J
    .locals 2

    iget-object v0, p0, Lcom/kwai/network/a/sd;->k:Lcom/kwai/network/a/ud;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/kwai/network/a/ud;->a()F

    move-result v0

    float-to-long v0, v0

    return-wide v0

    :cond_0
    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public getFrame()I
    .locals 1

    iget-object v0, p0, Lcom/kwai/network/a/sd;->c:Lcom/kwai/network/a/wd;

    .line 1
    iget-object v0, v0, Lcom/kwai/network/a/wd;->c:Lcom/kwai/network/a/ci;

    .line 2
    iget v0, v0, Lcom/kwai/network/a/ci;->f:F

    float-to-int v0, v0

    return v0
.end method

.method public getImageAssetsFolder()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/kwai/network/a/sd;->c:Lcom/kwai/network/a/wd;

    .line 1
    iget-object v0, v0, Lcom/kwai/network/a/wd;->g:Ljava/lang/String;

    return-object v0
.end method

.method public getMaxFrame()F
    .locals 1

    iget-object v0, p0, Lcom/kwai/network/a/sd;->c:Lcom/kwai/network/a/wd;

    .line 1
    iget-object v0, v0, Lcom/kwai/network/a/wd;->c:Lcom/kwai/network/a/ci;

    invoke-virtual {v0}, Lcom/kwai/network/a/ci;->b()F

    move-result v0

    return v0
.end method

.method public getMinFrame()F
    .locals 1

    iget-object v0, p0, Lcom/kwai/network/a/sd;->c:Lcom/kwai/network/a/wd;

    .line 1
    iget-object v0, v0, Lcom/kwai/network/a/wd;->c:Lcom/kwai/network/a/ci;

    invoke-virtual {v0}, Lcom/kwai/network/a/ci;->c()F

    move-result v0

    return v0
.end method

.method public getPerformanceTracker()Lcom/kwai/network/a/ee;
    .locals 1

    iget-object v0, p0, Lcom/kwai/network/a/sd;->c:Lcom/kwai/network/a/wd;

    .line 1
    iget-object v0, v0, Lcom/kwai/network/a/wd;->b:Lcom/kwai/network/a/ud;

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, v0, Lcom/kwai/network/a/ud;->a:Lcom/kwai/network/a/ee;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public getProgress()F
    .locals 1

    iget-object v0, p0, Lcom/kwai/network/a/sd;->c:Lcom/kwai/network/a/wd;

    .line 1
    iget-object v0, v0, Lcom/kwai/network/a/wd;->c:Lcom/kwai/network/a/ci;

    invoke-virtual {v0}, Lcom/kwai/network/a/ci;->a()F

    move-result v0

    return v0
.end method

.method public getRepeatCount()I
    .locals 1

    iget-object v0, p0, Lcom/kwai/network/a/sd;->c:Lcom/kwai/network/a/wd;

    .line 1
    iget-object v0, v0, Lcom/kwai/network/a/wd;->c:Lcom/kwai/network/a/ci;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->getRepeatCount()I

    move-result v0

    return v0
.end method

.method public getRepeatMode()I
    .locals 1

    iget-object v0, p0, Lcom/kwai/network/a/sd;->c:Lcom/kwai/network/a/wd;

    .line 1
    iget-object v0, v0, Lcom/kwai/network/a/wd;->c:Lcom/kwai/network/a/ci;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->getRepeatMode()I

    move-result v0

    return v0
.end method

.method public getScale()F
    .locals 1

    iget-object v0, p0, Lcom/kwai/network/a/sd;->c:Lcom/kwai/network/a/wd;

    .line 1
    iget v0, v0, Lcom/kwai/network/a/wd;->d:F

    return v0
.end method

.method public getSpeed()F
    .locals 1

    iget-object v0, p0, Lcom/kwai/network/a/sd;->c:Lcom/kwai/network/a/wd;

    .line 1
    iget-object v0, v0, Lcom/kwai/network/a/wd;->c:Lcom/kwai/network/a/ci;

    .line 2
    iget v0, v0, Lcom/kwai/network/a/ci;->c:F

    return v0
.end method

.method public getUseHardwareAcceleration()Z
    .locals 1

    iget-boolean v0, p0, Lcom/kwai/network/a/sd;->h:Z

    return v0
.end method

.method public invalidateDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 2

    invoke-virtual {p0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iget-object v1, p0, Lcom/kwai/network/a/sd;->c:Lcom/kwai/network/a/wd;

    if-ne v0, v1, :cond_0

    invoke-super {p0, v1}, Landroid/widget/ImageView;->invalidateDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void

    :cond_0
    invoke-super {p0, p1}, Landroid/widget/ImageView;->invalidateDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public onAttachedToWindow()V
    .locals 1

    invoke-super {p0}, Landroid/widget/ImageView;->onAttachedToWindow()V

    iget-boolean v0, p0, Lcom/kwai/network/a/sd;->g:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/kwai/network/a/sd;->f:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/kwai/network/a/sd;->d()V

    :cond_0
    return-void
.end method

.method public onDetachedFromWindow()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/kwai/network/a/sd;->c:Lcom/kwai/network/a/wd;

    .line 2
    iget-object v1, v0, Lcom/kwai/network/a/wd;->c:Lcom/kwai/network/a/ci;

    .line 3
    iget-boolean v1, v1, Lcom/kwai/network/a/ci;->k:Z

    if-eqz v1, :cond_0

    .line 4
    iget-object v1, v0, Lcom/kwai/network/a/wd;->e:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    iget-object v0, v0, Lcom/kwai/network/a/wd;->c:Lcom/kwai/network/a/ci;

    invoke-virtual {v0}, Lcom/kwai/network/a/ci;->cancel()V

    .line 5
    invoke-virtual {p0}, Lcom/kwai/network/a/sd;->b()V

    const/4 v0, 0x1

    .line 6
    iput-boolean v0, p0, Lcom/kwai/network/a/sd;->f:Z

    :cond_0
    invoke-virtual {p0}, Lcom/kwai/network/a/sd;->e()V

    invoke-super {p0}, Landroid/widget/ImageView;->onDetachedFromWindow()V

    return-void
.end method

.method public onRestoreInstanceState(Landroid/os/Parcelable;)V
    .locals 2

    instance-of v0, p1, Lcom/kwai/network/a/sd$c;

    if-nez v0, :cond_0

    invoke-super {p0, p1}, Landroid/widget/ImageView;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    return-void

    :cond_0
    check-cast p1, Lcom/kwai/network/a/sd$c;

    invoke-virtual {p1}, Landroid/view/View$BaseSavedState;->getSuperState()Landroid/os/Parcelable;

    move-result-object v0

    invoke-super {p0, v0}, Landroid/widget/ImageView;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    iget-object v0, p1, Lcom/kwai/network/a/sd$c;->a:Ljava/lang/String;

    iput-object v0, p0, Lcom/kwai/network/a/sd;->d:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/kwai/network/a/sd;->d:Ljava/lang/String;

    invoke-virtual {p0, v0}, Lcom/kwai/network/a/sd;->setAnimation(Ljava/lang/String;)V

    :cond_1
    iget v0, p1, Lcom/kwai/network/a/sd$c;->b:I

    iput v0, p0, Lcom/kwai/network/a/sd;->e:I

    if-eqz v0, :cond_2

    invoke-virtual {p0, v0}, Lcom/kwai/network/a/sd;->setAnimation(I)V

    :cond_2
    iget v0, p1, Lcom/kwai/network/a/sd$c;->c:F

    invoke-virtual {p0, v0}, Lcom/kwai/network/a/sd;->setProgress(F)V

    iget-boolean v0, p1, Lcom/kwai/network/a/sd$c;->d:Z

    if-eqz v0, :cond_3

    invoke-virtual {p0}, Lcom/kwai/network/a/sd;->d()V

    :cond_3
    iget-object v0, p0, Lcom/kwai/network/a/sd;->c:Lcom/kwai/network/a/wd;

    iget-object v1, p1, Lcom/kwai/network/a/sd$c;->e:Ljava/lang/String;

    .line 1
    iput-object v1, v0, Lcom/kwai/network/a/wd;->g:Ljava/lang/String;

    .line 2
    iget v0, p1, Lcom/kwai/network/a/sd$c;->f:I

    invoke-virtual {p0, v0}, Lcom/kwai/network/a/sd;->setRepeatMode(I)V

    iget p1, p1, Lcom/kwai/network/a/sd$c;->g:I

    invoke-virtual {p0, p1}, Lcom/kwai/network/a/sd;->setRepeatCount(I)V

    return-void
.end method

.method public onSaveInstanceState()Landroid/os/Parcelable;
    .locals 4

    invoke-super {p0}, Landroid/widget/ImageView;->onSaveInstanceState()Landroid/os/Parcelable;

    move-result-object v0

    new-instance v1, Lcom/kwai/network/a/sd$c;

    invoke-direct {v1, v0}, Lcom/kwai/network/a/sd$c;-><init>(Landroid/os/Parcelable;)V

    iget-object v0, p0, Lcom/kwai/network/a/sd;->d:Ljava/lang/String;

    iput-object v0, v1, Lcom/kwai/network/a/sd$c;->a:Ljava/lang/String;

    iget v0, p0, Lcom/kwai/network/a/sd;->e:I

    iput v0, v1, Lcom/kwai/network/a/sd$c;->b:I

    iget-object v0, p0, Lcom/kwai/network/a/sd;->c:Lcom/kwai/network/a/wd;

    .line 1
    iget-object v0, v0, Lcom/kwai/network/a/wd;->c:Lcom/kwai/network/a/ci;

    invoke-virtual {v0}, Lcom/kwai/network/a/ci;->a()F

    move-result v0

    .line 2
    iput v0, v1, Lcom/kwai/network/a/sd$c;->c:F

    iget-object v0, p0, Lcom/kwai/network/a/sd;->c:Lcom/kwai/network/a/wd;

    .line 3
    iget-object v2, v0, Lcom/kwai/network/a/wd;->c:Lcom/kwai/network/a/ci;

    .line 4
    iget-boolean v3, v2, Lcom/kwai/network/a/ci;->k:Z

    .line 5
    iput-boolean v3, v1, Lcom/kwai/network/a/sd$c;->d:Z

    .line 6
    iget-object v0, v0, Lcom/kwai/network/a/wd;->g:Ljava/lang/String;

    .line 7
    iput-object v0, v1, Lcom/kwai/network/a/sd$c;->e:Ljava/lang/String;

    .line 8
    invoke-virtual {v2}, Landroid/animation/ValueAnimator;->getRepeatMode()I

    move-result v0

    .line 9
    iput v0, v1, Lcom/kwai/network/a/sd$c;->f:I

    iget-object v0, p0, Lcom/kwai/network/a/sd;->c:Lcom/kwai/network/a/wd;

    .line 10
    iget-object v0, v0, Lcom/kwai/network/a/wd;->c:Lcom/kwai/network/a/ci;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->getRepeatCount()I

    move-result v0

    .line 11
    iput v0, v1, Lcom/kwai/network/a/sd$c;->g:I

    return-object v1
.end method

.method public setAnimation(I)V
    .locals 1

    iput p1, p0, Lcom/kwai/network/a/sd;->e:I

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/kwai/network/a/sd;->d:Ljava/lang/String;

    invoke-virtual {p0}, Landroid/widget/ImageView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p1}, Lcom/kwai/network/a/vd;->a(Landroid/content/Context;I)Lcom/kwai/network/a/de;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/kwai/network/a/sd;->setCompositionTask(Lcom/kwai/network/a/de;)V

    return-void
.end method

.method public setAnimation(Ljava/lang/String;)V
    .locals 1

    iput-object p1, p0, Lcom/kwai/network/a/sd;->d:Ljava/lang/String;

    const/4 v0, 0x0

    iput v0, p0, Lcom/kwai/network/a/sd;->e:I

    invoke-virtual {p0}, Landroid/widget/ImageView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p1}, Lcom/kwai/network/a/vd;->a(Landroid/content/Context;Ljava/lang/String;)Lcom/kwai/network/a/de;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/kwai/network/a/sd;->setCompositionTask(Lcom/kwai/network/a/de;)V

    return-void
.end method

.method public setAnimationFromJson(Ljava/lang/String;)V
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    new-instance v0, Landroid/util/JsonReader;

    new-instance v1, Ljava/io/StringReader;

    invoke-direct {v1, p1}, Ljava/io/StringReader;-><init>(Ljava/lang/String;)V

    invoke-direct {v0, v1}, Landroid/util/JsonReader;-><init>(Ljava/io/Reader;)V

    const/4 p1, 0x0

    .line 2
    invoke-static {v0, p1}, Lcom/kwai/network/a/vd;->a(Landroid/util/JsonReader;Ljava/lang/String;)Lcom/kwai/network/a/de;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/kwai/network/a/sd;->setCompositionTask(Lcom/kwai/network/a/de;)V

    return-void
.end method

.method public setAnimationFromUrl(Ljava/lang/String;)V
    .locals 1

    invoke-virtual {p0}, Landroid/widget/ImageView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p1}, Lcom/kwai/network/a/vd;->b(Landroid/content/Context;Ljava/lang/String;)Lcom/kwai/network/a/de;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/kwai/network/a/sd;->setCompositionTask(Lcom/kwai/network/a/de;)V

    return-void
.end method

.method public setComposition(Lcom/kwai/network/a/ud;)V
    .locals 29

    move-object/from16 v0, p0

    move-object/from16 v3, p1

    sget-boolean v1, Lcom/kwai/network/a/rd;->a:Z

    if-eqz v1, :cond_0

    sget-object v1, Lcom/kwai/network/a/sd;->l:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v4, "Set Composition \n"

    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    iget-object v1, v0, Lcom/kwai/network/a/sd;->c:Lcom/kwai/network/a/wd;

    invoke-virtual {v1, v0}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    iput-object v3, v0, Lcom/kwai/network/a/sd;->k:Lcom/kwai/network/a/ud;

    iget-object v1, v0, Lcom/kwai/network/a/sd;->c:Lcom/kwai/network/a/wd;

    .line 1
    iget-object v2, v1, Lcom/kwai/network/a/wd;->b:Lcom/kwai/network/a/ud;

    const/16 v25, 0x0

    if-ne v2, v3, :cond_1

    goto/16 :goto_2

    :cond_1
    invoke-virtual {v1}, Lcom/kwai/network/a/wd;->a()V

    iput-object v3, v1, Lcom/kwai/network/a/wd;->b:Lcom/kwai/network/a/ud;

    .line 2
    new-instance v2, Lcom/kwai/network/a/dh;

    .line 3
    iget-object v4, v3, Lcom/kwai/network/a/ud;->i:Landroid/graphics/Rect;

    move-object v5, v1

    .line 4
    new-instance v1, Lcom/kwai/network/a/fh;

    move-object v6, v2

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v2

    sget-object v7, Lcom/kwai/network/a/fh$a;->a:Lcom/kwai/network/a/fh$a;

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v11

    new-instance v12, Lcom/kwai/network/a/ig;

    .line 5
    new-instance v13, Lcom/kwai/network/a/bg;

    invoke-direct {v13}, Lcom/kwai/network/a/bg;-><init>()V

    new-instance v14, Lcom/kwai/network/a/bg;

    invoke-direct {v14}, Lcom/kwai/network/a/bg;-><init>()V

    new-instance v15, Lcom/kwai/network/a/dg;

    invoke-direct {v15}, Lcom/kwai/network/a/dg;-><init>()V

    new-instance v16, Lcom/kwai/network/a/yf;

    invoke-direct/range {v16 .. v16}, Lcom/kwai/network/a/yf;-><init>()V

    new-instance v17, Lcom/kwai/network/a/ag;

    invoke-direct/range {v17 .. v17}, Lcom/kwai/network/a/ag;-><init>()V

    new-instance v18, Lcom/kwai/network/a/yf;

    invoke-direct/range {v18 .. v18}, Lcom/kwai/network/a/yf;-><init>()V

    new-instance v19, Lcom/kwai/network/a/yf;

    invoke-direct/range {v19 .. v19}, Lcom/kwai/network/a/yf;-><init>()V

    invoke-direct/range {v12 .. v19}, Lcom/kwai/network/a/ig;-><init>(Lcom/kwai/network/a/bg;Lcom/kwai/network/a/jg;Lcom/kwai/network/a/dg;Lcom/kwai/network/a/yf;Lcom/kwai/network/a/ag;Lcom/kwai/network/a/yf;Lcom/kwai/network/a/yf;)V

    .line 6
    invoke-virtual {v4}, Landroid/graphics/Rect;->width()I

    move-result v18

    invoke-virtual {v4}, Landroid/graphics/Rect;->height()I

    move-result v19

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v22

    sget-object v23, Lcom/kwai/network/a/fh$b;->a:Lcom/kwai/network/a/fh$b;

    const/16 v21, 0x0

    const/16 v24, 0x0

    const-string v4, "__container"

    move-object v8, v5

    move-object v9, v6

    const-wide/16 v5, -0x1

    move-object v10, v8

    move-object v13, v9

    const-wide/16 v8, -0x1

    move-object v14, v10

    const/4 v10, 0x0

    move-object v15, v13

    const/4 v13, 0x0

    move-object/from16 v16, v14

    const/4 v14, 0x0

    move-object/from16 v17, v15

    const/4 v15, 0x0

    move-object/from16 v20, v16

    const/16 v16, 0x0

    move-object/from16 v26, v17

    const/16 v17, 0x0

    move-object/from16 v27, v20

    const/16 v20, 0x0

    move-object/from16 v28, v26

    move-object/from16 v0, v27

    invoke-direct/range {v1 .. v24}, Lcom/kwai/network/a/fh;-><init>(Ljava/util/List;Lcom/kwai/network/a/ud;Ljava/lang/String;JLcom/kwai/network/a/fh$a;JLjava/lang/String;Ljava/util/List;Lcom/kwai/network/a/ig;IIIFFIILcom/kwai/network/a/gg;Lcom/kwai/network/a/hg;Ljava/util/List;Lcom/kwai/network/a/fh$b;Lcom/kwai/network/a/yf;)V

    .line 7
    iget-object v2, v0, Lcom/kwai/network/a/wd;->b:Lcom/kwai/network/a/ud;

    .line 8
    iget-object v4, v2, Lcom/kwai/network/a/ud;->h:Ljava/util/List;

    move-object/from16 v15, v28

    .line 9
    invoke-direct {v15, v0, v1, v4, v2}, Lcom/kwai/network/a/dh;-><init>(Lcom/kwai/network/a/wd;Lcom/kwai/network/a/fh;Ljava/util/List;Lcom/kwai/network/a/ud;)V

    iput-object v15, v0, Lcom/kwai/network/a/wd;->l:Lcom/kwai/network/a/dh;

    .line 10
    iget-object v1, v0, Lcom/kwai/network/a/wd;->c:Lcom/kwai/network/a/ci;

    .line 11
    iget-object v2, v1, Lcom/kwai/network/a/ci;->j:Lcom/kwai/network/a/ud;

    const/4 v4, 0x1

    if-nez v2, :cond_2

    move/from16 v25, v4

    :cond_2
    iput-object v3, v1, Lcom/kwai/network/a/ci;->j:Lcom/kwai/network/a/ud;

    if-eqz v25, :cond_3

    iget v2, v1, Lcom/kwai/network/a/ci;->h:F

    .line 12
    iget v5, v3, Lcom/kwai/network/a/ud;->j:F

    .line 13
    invoke-static {v2, v5}, Ljava/lang/Math;->max(FF)F

    move-result v2

    float-to-int v2, v2

    iget v5, v1, Lcom/kwai/network/a/ci;->i:F

    .line 14
    iget v6, v3, Lcom/kwai/network/a/ud;->k:F

    .line 15
    invoke-static {v5, v6}, Ljava/lang/Math;->min(FF)F

    move-result v5

    float-to-int v5, v5

    invoke-virtual {v1, v2, v5}, Lcom/kwai/network/a/ci;->a(II)V

    goto :goto_0

    .line 16
    :cond_3
    iget v2, v3, Lcom/kwai/network/a/ud;->j:F

    float-to-int v2, v2

    .line 17
    iget v5, v3, Lcom/kwai/network/a/ud;->k:F

    float-to-int v5, v5

    .line 18
    invoke-virtual {v1, v2, v5}, Lcom/kwai/network/a/ci;->a(II)V

    :goto_0
    iget v2, v1, Lcom/kwai/network/a/ci;->f:F

    float-to-int v2, v2

    invoke-virtual {v1, v2}, Lcom/kwai/network/a/ci;->a(I)V

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v5

    iput-wide v5, v1, Lcom/kwai/network/a/ci;->e:J

    .line 19
    iget-object v1, v0, Lcom/kwai/network/a/wd;->c:Lcom/kwai/network/a/ci;

    invoke-virtual {v1}, Lcom/kwai/network/a/ci;->getAnimatedFraction()F

    move-result v1

    invoke-virtual {v0, v1}, Lcom/kwai/network/a/wd;->c(F)V

    iget v1, v0, Lcom/kwai/network/a/wd;->d:F

    .line 20
    iput v1, v0, Lcom/kwai/network/a/wd;->d:F

    invoke-virtual {v0}, Lcom/kwai/network/a/wd;->e()V

    .line 21
    invoke-virtual {v0}, Lcom/kwai/network/a/wd;->e()V

    new-instance v1, Ljava/util/ArrayList;

    iget-object v2, v0, Lcom/kwai/network/a/wd;->e:Ljava/util/ArrayList;

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/kwai/network/a/wd$k;

    invoke-interface {v2, v3}, Lcom/kwai/network/a/wd$k;->a(Lcom/kwai/network/a/ud;)V

    invoke-interface {v1}, Ljava/util/Iterator;->remove()V

    goto :goto_1

    :cond_4
    iget-object v1, v0, Lcom/kwai/network/a/wd;->e:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    iget-boolean v0, v0, Lcom/kwai/network/a/wd;->n:Z

    .line 22
    iget-object v1, v3, Lcom/kwai/network/a/ud;->a:Lcom/kwai/network/a/ee;

    .line 23
    iput-boolean v0, v1, Lcom/kwai/network/a/ee;->a:Z

    move/from16 v25, v4

    .line 24
    :goto_2
    invoke-virtual/range {p0 .. p0}, Lcom/kwai/network/a/sd;->b()V

    invoke-virtual/range {p0 .. p0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    move-object/from16 v1, p0

    iget-object v2, v1, Lcom/kwai/network/a/sd;->c:Lcom/kwai/network/a/wd;

    if-ne v0, v2, :cond_5

    if-nez v25, :cond_5

    goto :goto_4

    :cond_5
    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Lcom/kwai/network/a/sd;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    iget-object v0, v1, Lcom/kwai/network/a/sd;->c:Lcom/kwai/network/a/wd;

    invoke-virtual {v1, v0}, Lcom/kwai/network/a/sd;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {v1}, Landroid/widget/ImageView;->requestLayout()V

    iget-object v0, v1, Lcom/kwai/network/a/sd;->i:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_6

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/kwai/network/a/zd;

    invoke-interface {v2, v3}, Lcom/kwai/network/a/zd;->a(Lcom/kwai/network/a/ud;)V

    goto :goto_3

    :cond_6
    :goto_4
    return-void
.end method

.method public setFontAssetDelegate(Lcom/kwai/network/a/pd;)V
    .locals 1

    iget-object v0, p0, Lcom/kwai/network/a/sd;->c:Lcom/kwai/network/a/wd;

    .line 1
    iput-object p1, v0, Lcom/kwai/network/a/wd;->j:Lcom/kwai/network/a/pd;

    iget-object v0, v0, Lcom/kwai/network/a/wd;->i:Lcom/kwai/network/a/nf;

    if-eqz v0, :cond_0

    .line 2
    iput-object p1, v0, Lcom/kwai/network/a/nf;->e:Lcom/kwai/network/a/pd;

    :cond_0
    return-void
.end method

.method public setFrame(I)V
    .locals 1

    iget-object v0, p0, Lcom/kwai/network/a/sd;->c:Lcom/kwai/network/a/wd;

    invoke-virtual {v0, p1}, Lcom/kwai/network/a/wd;->a(I)V

    return-void
.end method

.method public setImageAssetDelegate(Lcom/kwai/network/a/qd;)V
    .locals 1

    iget-object v0, p0, Lcom/kwai/network/a/sd;->c:Lcom/kwai/network/a/wd;

    .line 1
    iput-object p1, v0, Lcom/kwai/network/a/wd;->h:Lcom/kwai/network/a/qd;

    iget-object v0, v0, Lcom/kwai/network/a/wd;->f:Lcom/kwai/network/a/of;

    if-eqz v0, :cond_0

    .line 2
    iput-object p1, v0, Lcom/kwai/network/a/of;->c:Lcom/kwai/network/a/qd;

    :cond_0
    return-void
.end method

.method public setImageAssetsFolder(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lcom/kwai/network/a/sd;->c:Lcom/kwai/network/a/wd;

    .line 1
    iput-object p1, v0, Lcom/kwai/network/a/wd;->g:Ljava/lang/String;

    return-void
.end method

.method public setImageBitmap(Landroid/graphics/Bitmap;)V
    .locals 0

    invoke-virtual {p0}, Lcom/kwai/network/a/sd;->e()V

    invoke-virtual {p0}, Lcom/kwai/network/a/sd;->a()V

    invoke-super {p0, p1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    return-void
.end method

.method public setImageDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/kwai/network/a/sd;->c:Lcom/kwai/network/a/wd;

    if-eq p1, v0, :cond_0

    invoke-virtual {p0}, Lcom/kwai/network/a/sd;->e()V

    :cond_0
    invoke-virtual {p0}, Lcom/kwai/network/a/sd;->a()V

    invoke-super {p0, p1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public setImageResource(I)V
    .locals 0

    invoke-virtual {p0}, Lcom/kwai/network/a/sd;->e()V

    invoke-virtual {p0}, Lcom/kwai/network/a/sd;->a()V

    invoke-super {p0, p1}, Landroid/widget/ImageView;->setImageResource(I)V

    return-void
.end method

.method public setMaxFrame(I)V
    .locals 1

    iget-object v0, p0, Lcom/kwai/network/a/sd;->c:Lcom/kwai/network/a/wd;

    invoke-virtual {v0, p1}, Lcom/kwai/network/a/wd;->b(I)V

    return-void
.end method

.method public setMaxProgress(F)V
    .locals 1

    iget-object v0, p0, Lcom/kwai/network/a/sd;->c:Lcom/kwai/network/a/wd;

    invoke-virtual {v0, p1}, Lcom/kwai/network/a/wd;->a(F)V

    return-void
.end method

.method public setMinFrame(I)V
    .locals 1

    iget-object v0, p0, Lcom/kwai/network/a/sd;->c:Lcom/kwai/network/a/wd;

    invoke-virtual {v0, p1}, Lcom/kwai/network/a/wd;->c(I)V

    return-void
.end method

.method public setMinProgress(F)V
    .locals 1

    iget-object v0, p0, Lcom/kwai/network/a/sd;->c:Lcom/kwai/network/a/wd;

    invoke-virtual {v0, p1}, Lcom/kwai/network/a/wd;->b(F)V

    return-void
.end method

.method public setPerformanceTrackingEnabled(Z)V
    .locals 1

    iget-object v0, p0, Lcom/kwai/network/a/sd;->c:Lcom/kwai/network/a/wd;

    .line 1
    iput-boolean p1, v0, Lcom/kwai/network/a/wd;->n:Z

    iget-object v0, v0, Lcom/kwai/network/a/wd;->b:Lcom/kwai/network/a/ud;

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, v0, Lcom/kwai/network/a/ud;->a:Lcom/kwai/network/a/ee;

    .line 3
    iput-boolean p1, v0, Lcom/kwai/network/a/ee;->a:Z

    :cond_0
    return-void
.end method

.method public setProgress(F)V
    .locals 1

    iget-object v0, p0, Lcom/kwai/network/a/sd;->c:Lcom/kwai/network/a/wd;

    invoke-virtual {v0, p1}, Lcom/kwai/network/a/wd;->c(F)V

    return-void
.end method

.method public setRepeatCount(I)V
    .locals 1

    iget-object v0, p0, Lcom/kwai/network/a/sd;->c:Lcom/kwai/network/a/wd;

    .line 1
    iget-object v0, v0, Lcom/kwai/network/a/wd;->c:Lcom/kwai/network/a/ci;

    invoke-virtual {v0, p1}, Landroid/animation/ValueAnimator;->setRepeatCount(I)V

    return-void
.end method

.method public setRepeatMode(I)V
    .locals 1

    iget-object v0, p0, Lcom/kwai/network/a/sd;->c:Lcom/kwai/network/a/wd;

    .line 1
    iget-object v0, v0, Lcom/kwai/network/a/wd;->c:Lcom/kwai/network/a/ci;

    invoke-virtual {v0, p1}, Lcom/kwai/network/a/ci;->setRepeatMode(I)V

    return-void
.end method

.method public setScale(F)V
    .locals 1

    iget-object v0, p0, Lcom/kwai/network/a/sd;->c:Lcom/kwai/network/a/wd;

    .line 1
    iput p1, v0, Lcom/kwai/network/a/wd;->d:F

    invoke-virtual {v0}, Lcom/kwai/network/a/wd;->e()V

    .line 2
    invoke-virtual {p0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object p1

    iget-object v0, p0, Lcom/kwai/network/a/sd;->c:Lcom/kwai/network/a/wd;

    if-ne p1, v0, :cond_0

    const/4 p1, 0x0

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lcom/kwai/network/a/sd;->a(Landroid/graphics/drawable/Drawable;Z)V

    iget-object p1, p0, Lcom/kwai/network/a/sd;->c:Lcom/kwai/network/a/wd;

    invoke-virtual {p0, p1, v0}, Lcom/kwai/network/a/sd;->a(Landroid/graphics/drawable/Drawable;Z)V

    :cond_0
    return-void
.end method

.method public setSpeed(F)V
    .locals 1

    iget-object v0, p0, Lcom/kwai/network/a/sd;->c:Lcom/kwai/network/a/wd;

    .line 1
    iget-object v0, v0, Lcom/kwai/network/a/wd;->c:Lcom/kwai/network/a/ci;

    .line 2
    iput p1, v0, Lcom/kwai/network/a/ci;->c:F

    return-void
.end method

.method public setTextDelegate(Lcom/kwai/network/a/fe;)V
    .locals 1

    iget-object v0, p0, Lcom/kwai/network/a/sd;->c:Lcom/kwai/network/a/wd;

    .line 1
    iput-object p1, v0, Lcom/kwai/network/a/wd;->k:Lcom/kwai/network/a/fe;

    return-void
.end method
