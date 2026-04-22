.class public Lcom/taurusx/tax/w/t/w$o;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnTouchListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/taurusx/tax/w/t/w;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic z:Lcom/taurusx/tax/w/t/w;


# direct methods
.method public constructor <init>(Lcom/taurusx/tax/w/t/w;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/taurusx/tax/w/t/w$o;->z:Lcom/taurusx/tax/w/t/w;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 11

    .line 1
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_0

    .line 2
    iget-object p1, p0, Lcom/taurusx/tax/w/t/w$o;->z:Lcom/taurusx/tax/w/t/w;

    invoke-static {p1}, Lcom/taurusx/tax/w/t/w;->u(Lcom/taurusx/tax/w/t/w;)Lcom/taurusx/tax/w/n/a;

    move-result-object p1

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iput-wide v2, p1, Lcom/taurusx/tax/w/n/a;->z:J

    .line 3
    iget-object p1, p0, Lcom/taurusx/tax/w/t/w$o;->z:Lcom/taurusx/tax/w/t/w;

    invoke-static {p1}, Lcom/taurusx/tax/w/t/w;->x(Lcom/taurusx/tax/w/t/w;)Lcom/taurusx/tax/w/n/z;

    move-result-object p1

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    float-to-int v0, v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/taurusx/tax/w/n/z;->w(Ljava/lang/String;)V

    .line 4
    iget-object p1, p0, Lcom/taurusx/tax/w/t/w$o;->z:Lcom/taurusx/tax/w/t/w;

    invoke-static {p1}, Lcom/taurusx/tax/w/t/w;->x(Lcom/taurusx/tax/w/t/w;)Lcom/taurusx/tax/w/n/z;

    move-result-object p1

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    move-result p2

    float-to-int p2, p2

    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/taurusx/tax/w/n/z;->y(Ljava/lang/String;)V

    goto/16 :goto_1

    .line 5
    :cond_0
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    if-ne v0, v1, :cond_4

    .line 6
    iget-object v0, p0, Lcom/taurusx/tax/w/t/w$o;->z:Lcom/taurusx/tax/w/t/w;

    invoke-static {v0}, Lcom/taurusx/tax/w/t/w;->u(Lcom/taurusx/tax/w/t/w;)Lcom/taurusx/tax/w/n/a;

    move-result-object v0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iput-wide v2, v0, Lcom/taurusx/tax/w/n/a;->w:J

    .line 7
    iget-object v0, p0, Lcom/taurusx/tax/w/t/w$o;->z:Lcom/taurusx/tax/w/t/w;

    invoke-static {v0}, Lcom/taurusx/tax/w/t/w;->u(Lcom/taurusx/tax/w/t/w;)Lcom/taurusx/tax/w/n/a;

    move-result-object v0

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getDownTime()J

    move-result-wide v2

    iput-wide v2, v0, Lcom/taurusx/tax/w/n/a;->y:J

    .line 8
    iget-object v0, p0, Lcom/taurusx/tax/w/t/w$o;->z:Lcom/taurusx/tax/w/t/w;

    invoke-static {v0}, Lcom/taurusx/tax/w/t/w;->u(Lcom/taurusx/tax/w/t/w;)Lcom/taurusx/tax/w/n/a;

    move-result-object v0

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getEventTime()J

    move-result-wide v2

    iput-wide v2, v0, Lcom/taurusx/tax/w/n/a;->c:J

    .line 9
    iget-object v0, p0, Lcom/taurusx/tax/w/t/w$o;->z:Lcom/taurusx/tax/w/t/w;

    invoke-static {v0}, Lcom/taurusx/tax/w/t/w;->u(Lcom/taurusx/tax/w/t/w;)Lcom/taurusx/tax/w/n/a;

    move-result-object v0

    invoke-virtual {v0, p2}, Lcom/taurusx/tax/w/n/a;->z(Landroid/view/MotionEvent;)V

    .line 11
    iget-object v0, p0, Lcom/taurusx/tax/w/t/w$o;->z:Lcom/taurusx/tax/w/t/w;

    invoke-static {v0}, Lcom/taurusx/tax/w/t/w;->x(Lcom/taurusx/tax/w/t/w;)Lcom/taurusx/tax/w/n/z;

    move-result-object v0

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    move-result v2

    float-to-int v2, v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/taurusx/tax/w/n/z;->o(Ljava/lang/String;)V

    .line 12
    iget-object v0, p0, Lcom/taurusx/tax/w/t/w$o;->z:Lcom/taurusx/tax/w/t/w;

    invoke-static {v0}, Lcom/taurusx/tax/w/t/w;->x(Lcom/taurusx/tax/w/t/w;)Lcom/taurusx/tax/w/n/z;

    move-result-object v0

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    move-result p2

    float-to-int p2, p2

    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, p2}, Lcom/taurusx/tax/w/n/z;->s(Ljava/lang/String;)V

    .line 13
    iget-object p2, p0, Lcom/taurusx/tax/w/t/w$o;->z:Lcom/taurusx/tax/w/t/w;

    invoke-static {p2}, Lcom/taurusx/tax/w/t/w;->x(Lcom/taurusx/tax/w/t/w;)Lcom/taurusx/tax/w/n/z;

    move-result-object p2

    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Lcom/taurusx/tax/w/n/z;->c(Ljava/lang/String;)V

    .line 14
    iget-object p2, p0, Lcom/taurusx/tax/w/t/w$o;->z:Lcom/taurusx/tax/w/t/w;

    invoke-static {p2}, Lcom/taurusx/tax/w/t/w;->x(Lcom/taurusx/tax/w/t/w;)Lcom/taurusx/tax/w/n/z;

    move-result-object p2

    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result p1

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Lcom/taurusx/tax/w/n/z;->a(Ljava/lang/String;)V

    .line 15
    iget-object p1, p0, Lcom/taurusx/tax/w/t/w$o;->z:Lcom/taurusx/tax/w/t/w;

    invoke-static {p1}, Lcom/taurusx/tax/w/t/w;->x(Lcom/taurusx/tax/w/t/w;)Lcom/taurusx/tax/w/n/z;

    move-result-object p1

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/taurusx/tax/w/n/z;->z(Ljava/lang/String;)V

    .line 16
    new-instance p1, Ljava/lang/StringBuilder;

    const-string p2, "the coordinate info "

    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/taurusx/tax/w/t/w$o;->z:Lcom/taurusx/tax/w/t/w;

    invoke-static {p2}, Lcom/taurusx/tax/w/t/w;->x(Lcom/taurusx/tax/w/t/w;)Lcom/taurusx/tax/w/n/z;

    move-result-object p2

    invoke-virtual {p2}, Lcom/taurusx/tax/w/n/z;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "CoordinateInfo"

    invoke-static {p2, p1}, Lcom/taurusx/tax/log/LogUtil;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 17
    iget-object p1, p0, Lcom/taurusx/tax/w/t/w$o;->z:Lcom/taurusx/tax/w/t/w;

    iget-object p2, p1, Lcom/taurusx/tax/w/t/y;->c:Lcom/taurusx/tax/w/s/y;

    invoke-static {p1}, Lcom/taurusx/tax/w/t/w;->x(Lcom/taurusx/tax/w/t/w;)Lcom/taurusx/tax/w/n/z;

    move-result-object p1

    invoke-static {p2, p1}, Lcom/taurusx/tax/g/g0;->z(Lcom/taurusx/tax/w/s/y;Lcom/taurusx/tax/w/n/z;)Z

    move-result p1

    if-eqz p1, :cond_4

    .line 18
    iget-object p1, p0, Lcom/taurusx/tax/w/t/w$o;->z:Lcom/taurusx/tax/w/t/w;

    iget-object p1, p1, Lcom/taurusx/tax/w/t/y;->w:Lcom/taurusx/tax/w/s/y$z;

    invoke-virtual {p1}, Lcom/taurusx/tax/w/s/y$z;->w()Ljava/lang/String;

    move-result-object p1

    const-string p2, "vast"

    invoke-virtual {p2, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 19
    iget-object p1, p0, Lcom/taurusx/tax/w/t/w$o;->z:Lcom/taurusx/tax/w/t/w;

    invoke-static {p1}, Lcom/taurusx/tax/w/t/w;->n(Lcom/taurusx/tax/w/t/w;)Landroid/widget/FrameLayout;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v2

    iget-object p1, p0, Lcom/taurusx/tax/w/t/w$o;->z:Lcom/taurusx/tax/w/t/w;

    invoke-static {p1}, Lcom/taurusx/tax/w/t/w;->f(Lcom/taurusx/tax/w/t/w;)Lcom/taurusx/tax/t/z;

    move-result-object v3

    iget-object p1, p0, Lcom/taurusx/tax/w/t/w$o;->z:Lcom/taurusx/tax/w/t/w;

    invoke-static {p1}, Lcom/taurusx/tax/w/t/w;->w(Lcom/taurusx/tax/w/t/w;)Lcom/taurusx/tax/vast/VastConfig;

    move-result-object p1

    invoke-virtual {p1}, Lcom/taurusx/tax/vast/VastConfig;->getClickThroughUrl()Ljava/lang/String;

    move-result-object v4

    iget-object p1, p0, Lcom/taurusx/tax/w/t/w$o;->z:Lcom/taurusx/tax/w/t/w;

    iget-object p1, p1, Lcom/taurusx/tax/w/t/y;->w:Lcom/taurusx/tax/w/s/y$z;

    .line 20
    invoke-virtual {p1}, Lcom/taurusx/tax/w/s/y$z;->n()Ljava/lang/String;

    move-result-object v5

    iget-object p1, p0, Lcom/taurusx/tax/w/t/w$o;->z:Lcom/taurusx/tax/w/t/w;

    iget-object p1, p1, Lcom/taurusx/tax/w/t/y;->w:Lcom/taurusx/tax/w/s/y$z;

    invoke-virtual {p1}, Lcom/taurusx/tax/w/s/y$z;->p()Ljava/lang/String;

    move-result-object v6

    iget-object p1, p0, Lcom/taurusx/tax/w/t/w$o;->z:Lcom/taurusx/tax/w/t/w;

    iget-object v7, p1, Lcom/taurusx/tax/w/t/y;->c:Lcom/taurusx/tax/w/s/y;

    iget-object v8, p1, Lcom/taurusx/tax/w/t/y;->y:Ljava/lang/String;

    new-instance v10, Lcom/taurusx/tax/w/t/w$o$z;

    invoke-direct {v10, p0}, Lcom/taurusx/tax/w/t/w$o$z;-><init>(Lcom/taurusx/tax/w/t/w$o;)V

    const/4 v9, 0x1

    .line 21
    invoke-static/range {v2 .. v10}, Lcom/taurusx/tax/g/o;->z(Landroid/content/Context;Landroid/view/View;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/taurusx/tax/w/s/y;Ljava/lang/String;ZLcom/taurusx/tax/w/w;)Z

    goto :goto_0

    .line 31
    :cond_1
    iget-object p1, p0, Lcom/taurusx/tax/w/t/w$o;->z:Lcom/taurusx/tax/w/t/w;

    iget-object p1, p1, Lcom/taurusx/tax/w/t/y;->w:Lcom/taurusx/tax/w/s/y$z;

    invoke-virtual {p1}, Lcom/taurusx/tax/w/s/y$z;->w()Ljava/lang/String;

    move-result-object p1

    const-string p2, "native"

    invoke-virtual {p2, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_2

    .line 32
    iget-object p1, p0, Lcom/taurusx/tax/w/t/w$o;->z:Lcom/taurusx/tax/w/t/w;

    invoke-static {p1}, Lcom/taurusx/tax/w/t/w;->n(Lcom/taurusx/tax/w/t/w;)Landroid/widget/FrameLayout;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v2

    iget-object p1, p0, Lcom/taurusx/tax/w/t/w$o;->z:Lcom/taurusx/tax/w/t/w;

    invoke-static {p1}, Lcom/taurusx/tax/w/t/w;->f(Lcom/taurusx/tax/w/t/w;)Lcom/taurusx/tax/t/z;

    move-result-object v3

    iget-object p1, p0, Lcom/taurusx/tax/w/t/w$o;->z:Lcom/taurusx/tax/w/t/w;

    invoke-static {p1}, Lcom/taurusx/tax/w/t/w;->r(Lcom/taurusx/tax/w/t/w;)Ljava/lang/String;

    move-result-object v4

    iget-object p1, p0, Lcom/taurusx/tax/w/t/w$o;->z:Lcom/taurusx/tax/w/t/w;

    iget-object p1, p1, Lcom/taurusx/tax/w/t/y;->w:Lcom/taurusx/tax/w/s/y$z;

    .line 33
    invoke-virtual {p1}, Lcom/taurusx/tax/w/s/y$z;->n()Ljava/lang/String;

    move-result-object v5

    iget-object p1, p0, Lcom/taurusx/tax/w/t/w$o;->z:Lcom/taurusx/tax/w/t/w;

    iget-object p1, p1, Lcom/taurusx/tax/w/t/y;->w:Lcom/taurusx/tax/w/s/y$z;

    invoke-virtual {p1}, Lcom/taurusx/tax/w/s/y$z;->p()Ljava/lang/String;

    move-result-object v6

    iget-object p1, p0, Lcom/taurusx/tax/w/t/w$o;->z:Lcom/taurusx/tax/w/t/w;

    iget-object v7, p1, Lcom/taurusx/tax/w/t/y;->c:Lcom/taurusx/tax/w/s/y;

    iget-object v8, p1, Lcom/taurusx/tax/w/t/y;->y:Ljava/lang/String;

    new-instance v10, Lcom/taurusx/tax/w/t/w$o$w;

    invoke-direct {v10, p0}, Lcom/taurusx/tax/w/t/w$o$w;-><init>(Lcom/taurusx/tax/w/t/w$o;)V

    const/4 v9, 0x1

    .line 34
    invoke-static/range {v2 .. v10}, Lcom/taurusx/tax/g/o;->z(Landroid/content/Context;Landroid/view/View;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/taurusx/tax/w/s/y;Ljava/lang/String;ZLcom/taurusx/tax/w/w;)Z

    .line 45
    :cond_2
    :goto_0
    iget-object p1, p0, Lcom/taurusx/tax/w/t/w$o;->z:Lcom/taurusx/tax/w/t/w;

    iget-object p1, p1, Lcom/taurusx/tax/w/t/y;->o:Lcom/taurusx/tax/w/t/c;

    if-eqz p1, :cond_3

    .line 46
    invoke-virtual {p1}, Lcom/taurusx/tax/w/t/c;->onAdClicked()V

    .line 48
    :cond_3
    iget-object p1, p0, Lcom/taurusx/tax/w/t/w$o;->z:Lcom/taurusx/tax/w/t/w;

    iget-object p2, p1, Lcom/taurusx/tax/w/t/y;->w:Lcom/taurusx/tax/w/s/y$z;

    invoke-virtual {p2}, Lcom/taurusx/tax/w/s/y$z;->a()Ljava/util/ArrayList;

    move-result-object p2

    iget-object v0, p0, Lcom/taurusx/tax/w/t/w$o;->z:Lcom/taurusx/tax/w/t/w;

    invoke-static {v0}, Lcom/taurusx/tax/w/t/w;->x(Lcom/taurusx/tax/w/t/w;)Lcom/taurusx/tax/w/n/z;

    move-result-object v0

    iget-object v2, p0, Lcom/taurusx/tax/w/t/w$o;->z:Lcom/taurusx/tax/w/t/w;

    invoke-static {v2}, Lcom/taurusx/tax/w/t/w;->u(Lcom/taurusx/tax/w/t/w;)Lcom/taurusx/tax/w/n/a;

    move-result-object v2

    invoke-virtual {p1, p2, v0, v2}, Lcom/taurusx/tax/w/t/z;->z(Ljava/util/ArrayList;Lcom/taurusx/tax/w/n/z;Lcom/taurusx/tax/w/n/a;)V

    .line 49
    iget-object p1, p0, Lcom/taurusx/tax/w/t/w$o;->z:Lcom/taurusx/tax/w/t/w;

    invoke-static {p1}, Lcom/taurusx/tax/w/t/w;->x(Lcom/taurusx/tax/w/t/w;)Lcom/taurusx/tax/w/n/z;

    move-result-object p2

    iget-object v0, p0, Lcom/taurusx/tax/w/t/w$o;->z:Lcom/taurusx/tax/w/t/w;

    invoke-static {v0}, Lcom/taurusx/tax/w/t/w;->u(Lcom/taurusx/tax/w/t/w;)Lcom/taurusx/tax/w/n/a;

    move-result-object v0

    invoke-static {p1, p2, v0}, Lcom/taurusx/tax/w/t/w;->z(Lcom/taurusx/tax/w/t/w;Lcom/taurusx/tax/w/n/z;Lcom/taurusx/tax/w/n/a;)V

    .line 50
    iget-object p1, p0, Lcom/taurusx/tax/w/t/w$o;->z:Lcom/taurusx/tax/w/t/w;

    invoke-static {p1}, Lcom/taurusx/tax/w/t/w;->x(Lcom/taurusx/tax/w/t/w;)Lcom/taurusx/tax/w/n/z;

    move-result-object p2

    iget-object v0, p0, Lcom/taurusx/tax/w/t/w$o;->z:Lcom/taurusx/tax/w/t/w;

    invoke-static {v0}, Lcom/taurusx/tax/w/t/w;->u(Lcom/taurusx/tax/w/t/w;)Lcom/taurusx/tax/w/n/a;

    move-result-object v0

    invoke-static {p1, p2, v0}, Lcom/taurusx/tax/w/t/w;->w(Lcom/taurusx/tax/w/t/w;Lcom/taurusx/tax/w/n/z;Lcom/taurusx/tax/w/n/a;)V

    :cond_4
    :goto_1
    return v1
.end method
