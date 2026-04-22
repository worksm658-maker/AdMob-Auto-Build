.class public Lcom/taurusx/tax/ui/AppOpenNativeAdActivity$s;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnTouchListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/taurusx/tax/ui/AppOpenNativeAdActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic z:Lcom/taurusx/tax/ui/AppOpenNativeAdActivity;


# direct methods
.method public constructor <init>(Lcom/taurusx/tax/ui/AppOpenNativeAdActivity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/taurusx/tax/ui/AppOpenNativeAdActivity$s;->z:Lcom/taurusx/tax/ui/AppOpenNativeAdActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 4

    .line 1
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_0

    .line 2
    iget-object p1, p0, Lcom/taurusx/tax/ui/AppOpenNativeAdActivity$s;->z:Lcom/taurusx/tax/ui/AppOpenNativeAdActivity;

    invoke-static {p1}, Lcom/taurusx/tax/ui/AppOpenNativeAdActivity;->v(Lcom/taurusx/tax/ui/AppOpenNativeAdActivity;)Lcom/taurusx/tax/w/n/a;

    move-result-object p1

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iput-wide v2, p1, Lcom/taurusx/tax/w/n/a;->z:J

    .line 4
    iget-object p1, p0, Lcom/taurusx/tax/ui/AppOpenNativeAdActivity$s;->z:Lcom/taurusx/tax/ui/AppOpenNativeAdActivity;

    invoke-static {p1}, Lcom/taurusx/tax/ui/AppOpenNativeAdActivity;->l(Lcom/taurusx/tax/ui/AppOpenNativeAdActivity;)Lcom/taurusx/tax/w/n/z;

    move-result-object p1

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    float-to-int v0, v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/taurusx/tax/w/n/z;->w(Ljava/lang/String;)V

    .line 5
    iget-object p1, p0, Lcom/taurusx/tax/ui/AppOpenNativeAdActivity$s;->z:Lcom/taurusx/tax/ui/AppOpenNativeAdActivity;

    invoke-static {p1}, Lcom/taurusx/tax/ui/AppOpenNativeAdActivity;->l(Lcom/taurusx/tax/ui/AppOpenNativeAdActivity;)Lcom/taurusx/tax/w/n/z;

    move-result-object p1

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    move-result p2

    float-to-int p2, p2

    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/taurusx/tax/w/n/z;->y(Ljava/lang/String;)V

    goto/16 :goto_0

    .line 6
    :cond_0
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    if-ne v0, v1, :cond_1

    .line 7
    iget-object v0, p0, Lcom/taurusx/tax/ui/AppOpenNativeAdActivity$s;->z:Lcom/taurusx/tax/ui/AppOpenNativeAdActivity;

    invoke-static {v0}, Lcom/taurusx/tax/ui/AppOpenNativeAdActivity;->v(Lcom/taurusx/tax/ui/AppOpenNativeAdActivity;)Lcom/taurusx/tax/w/n/a;

    move-result-object v0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iput-wide v2, v0, Lcom/taurusx/tax/w/n/a;->w:J

    .line 8
    iget-object v0, p0, Lcom/taurusx/tax/ui/AppOpenNativeAdActivity$s;->z:Lcom/taurusx/tax/ui/AppOpenNativeAdActivity;

    invoke-static {v0}, Lcom/taurusx/tax/ui/AppOpenNativeAdActivity;->v(Lcom/taurusx/tax/ui/AppOpenNativeAdActivity;)Lcom/taurusx/tax/w/n/a;

    move-result-object v0

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getDownTime()J

    move-result-wide v2

    iput-wide v2, v0, Lcom/taurusx/tax/w/n/a;->y:J

    .line 9
    iget-object v0, p0, Lcom/taurusx/tax/ui/AppOpenNativeAdActivity$s;->z:Lcom/taurusx/tax/ui/AppOpenNativeAdActivity;

    invoke-static {v0}, Lcom/taurusx/tax/ui/AppOpenNativeAdActivity;->v(Lcom/taurusx/tax/ui/AppOpenNativeAdActivity;)Lcom/taurusx/tax/w/n/a;

    move-result-object v0

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getEventTime()J

    move-result-wide v2

    iput-wide v2, v0, Lcom/taurusx/tax/w/n/a;->c:J

    .line 10
    iget-object v0, p0, Lcom/taurusx/tax/ui/AppOpenNativeAdActivity$s;->z:Lcom/taurusx/tax/ui/AppOpenNativeAdActivity;

    invoke-static {v0}, Lcom/taurusx/tax/ui/AppOpenNativeAdActivity;->v(Lcom/taurusx/tax/ui/AppOpenNativeAdActivity;)Lcom/taurusx/tax/w/n/a;

    move-result-object v0

    invoke-virtual {v0, p2}, Lcom/taurusx/tax/w/n/a;->z(Landroid/view/MotionEvent;)V

    .line 12
    iget-object v0, p0, Lcom/taurusx/tax/ui/AppOpenNativeAdActivity$s;->z:Lcom/taurusx/tax/ui/AppOpenNativeAdActivity;

    invoke-static {v0}, Lcom/taurusx/tax/ui/AppOpenNativeAdActivity;->l(Lcom/taurusx/tax/ui/AppOpenNativeAdActivity;)Lcom/taurusx/tax/w/n/z;

    move-result-object v0

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    move-result v2

    float-to-int v2, v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/taurusx/tax/w/n/z;->o(Ljava/lang/String;)V

    .line 13
    iget-object v0, p0, Lcom/taurusx/tax/ui/AppOpenNativeAdActivity$s;->z:Lcom/taurusx/tax/ui/AppOpenNativeAdActivity;

    invoke-static {v0}, Lcom/taurusx/tax/ui/AppOpenNativeAdActivity;->l(Lcom/taurusx/tax/ui/AppOpenNativeAdActivity;)Lcom/taurusx/tax/w/n/z;

    move-result-object v0

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    move-result p2

    float-to-int p2, p2

    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, p2}, Lcom/taurusx/tax/w/n/z;->s(Ljava/lang/String;)V

    .line 14
    iget-object p2, p0, Lcom/taurusx/tax/ui/AppOpenNativeAdActivity$s;->z:Lcom/taurusx/tax/ui/AppOpenNativeAdActivity;

    invoke-static {p2}, Lcom/taurusx/tax/ui/AppOpenNativeAdActivity;->l(Lcom/taurusx/tax/ui/AppOpenNativeAdActivity;)Lcom/taurusx/tax/w/n/z;

    move-result-object p2

    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Lcom/taurusx/tax/w/n/z;->c(Ljava/lang/String;)V

    .line 15
    iget-object p2, p0, Lcom/taurusx/tax/ui/AppOpenNativeAdActivity$s;->z:Lcom/taurusx/tax/ui/AppOpenNativeAdActivity;

    invoke-static {p2}, Lcom/taurusx/tax/ui/AppOpenNativeAdActivity;->l(Lcom/taurusx/tax/ui/AppOpenNativeAdActivity;)Lcom/taurusx/tax/w/n/z;

    move-result-object p2

    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result p1

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Lcom/taurusx/tax/w/n/z;->a(Ljava/lang/String;)V

    .line 16
    iget-object p1, p0, Lcom/taurusx/tax/ui/AppOpenNativeAdActivity$s;->z:Lcom/taurusx/tax/ui/AppOpenNativeAdActivity;

    invoke-static {p1}, Lcom/taurusx/tax/ui/AppOpenNativeAdActivity;->l(Lcom/taurusx/tax/ui/AppOpenNativeAdActivity;)Lcom/taurusx/tax/w/n/z;

    move-result-object p1

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/taurusx/tax/w/n/z;->z(Ljava/lang/String;)V

    .line 17
    new-instance p1, Ljava/lang/StringBuilder;

    const-string p2, "the coordinate info "

    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/taurusx/tax/ui/AppOpenNativeAdActivity$s;->z:Lcom/taurusx/tax/ui/AppOpenNativeAdActivity;

    invoke-static {p2}, Lcom/taurusx/tax/ui/AppOpenNativeAdActivity;->l(Lcom/taurusx/tax/ui/AppOpenNativeAdActivity;)Lcom/taurusx/tax/w/n/z;

    move-result-object p2

    invoke-virtual {p2}, Lcom/taurusx/tax/w/n/z;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "CoordinateInfo"

    invoke-static {p2, p1}, Lcom/taurusx/tax/log/LogUtil;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 19
    iget-object p1, p0, Lcom/taurusx/tax/ui/AppOpenNativeAdActivity$s;->z:Lcom/taurusx/tax/ui/AppOpenNativeAdActivity;

    invoke-static {p1}, Lcom/taurusx/tax/ui/AppOpenNativeAdActivity;->f(Lcom/taurusx/tax/ui/AppOpenNativeAdActivity;)Lcom/taurusx/tax/w/s/y;

    move-result-object p1

    iget-object p2, p0, Lcom/taurusx/tax/ui/AppOpenNativeAdActivity$s;->z:Lcom/taurusx/tax/ui/AppOpenNativeAdActivity;

    invoke-static {p2}, Lcom/taurusx/tax/ui/AppOpenNativeAdActivity;->l(Lcom/taurusx/tax/ui/AppOpenNativeAdActivity;)Lcom/taurusx/tax/w/n/z;

    move-result-object p2

    invoke-static {p1, p2}, Lcom/taurusx/tax/g/g0;->z(Lcom/taurusx/tax/w/s/y;Lcom/taurusx/tax/w/n/z;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 20
    iget-object p1, p0, Lcom/taurusx/tax/ui/AppOpenNativeAdActivity$s;->z:Lcom/taurusx/tax/ui/AppOpenNativeAdActivity;

    invoke-static {p1}, Lcom/taurusx/tax/ui/AppOpenNativeAdActivity;->l(Lcom/taurusx/tax/ui/AppOpenNativeAdActivity;)Lcom/taurusx/tax/w/n/z;

    move-result-object p2

    iget-object v0, p0, Lcom/taurusx/tax/ui/AppOpenNativeAdActivity$s;->z:Lcom/taurusx/tax/ui/AppOpenNativeAdActivity;

    invoke-static {v0}, Lcom/taurusx/tax/ui/AppOpenNativeAdActivity;->v(Lcom/taurusx/tax/ui/AppOpenNativeAdActivity;)Lcom/taurusx/tax/w/n/a;

    move-result-object v0

    iget-object v2, p0, Lcom/taurusx/tax/ui/AppOpenNativeAdActivity$s;->z:Lcom/taurusx/tax/ui/AppOpenNativeAdActivity;

    invoke-static {v2}, Lcom/taurusx/tax/ui/AppOpenNativeAdActivity;->e(Lcom/taurusx/tax/ui/AppOpenNativeAdActivity;)Ljava/lang/String;

    move-result-object v2

    invoke-static {p1, p2, v0, v2}, Lcom/taurusx/tax/ui/AppOpenNativeAdActivity;->z(Lcom/taurusx/tax/ui/AppOpenNativeAdActivity;Lcom/taurusx/tax/w/n/z;Lcom/taurusx/tax/w/n/a;Ljava/lang/String;)V

    :cond_1
    :goto_0
    return v1
.end method
