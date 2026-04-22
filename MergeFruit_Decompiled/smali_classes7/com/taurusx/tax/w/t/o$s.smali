.class public Lcom/taurusx/tax/w/t/o$s;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnTouchListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/taurusx/tax/w/t/o;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic z:Lcom/taurusx/tax/w/t/o;


# direct methods
.method public constructor <init>(Lcom/taurusx/tax/w/t/o;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/taurusx/tax/w/t/o$s;->z:Lcom/taurusx/tax/w/t/o;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/taurusx/tax/w/t/o$s;->z:Lcom/taurusx/tax/w/t/o;

    invoke-static {v0}, Lcom/taurusx/tax/w/t/o;->x(Lcom/taurusx/tax/w/t/o;)Z

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_0

    return v1

    .line 4
    :cond_0
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    if-nez v0, :cond_1

    .line 5
    iget-object p1, p0, Lcom/taurusx/tax/w/t/o$s;->z:Lcom/taurusx/tax/w/t/o;

    invoke-static {p1}, Lcom/taurusx/tax/w/t/o;->r(Lcom/taurusx/tax/w/t/o;)Lcom/taurusx/tax/w/n/a;

    move-result-object p1

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iput-wide v2, p1, Lcom/taurusx/tax/w/n/a;->z:J

    .line 7
    iget-object p1, p0, Lcom/taurusx/tax/w/t/o$s;->z:Lcom/taurusx/tax/w/t/o;

    invoke-static {p1}, Lcom/taurusx/tax/w/t/o;->h(Lcom/taurusx/tax/w/t/o;)Lcom/taurusx/tax/w/n/z;

    move-result-object p1

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    float-to-int v0, v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/taurusx/tax/w/n/z;->w(Ljava/lang/String;)V

    .line 8
    iget-object p1, p0, Lcom/taurusx/tax/w/t/o$s;->z:Lcom/taurusx/tax/w/t/o;

    invoke-static {p1}, Lcom/taurusx/tax/w/t/o;->h(Lcom/taurusx/tax/w/t/o;)Lcom/taurusx/tax/w/n/z;

    move-result-object p1

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    move-result p2

    float-to-int p2, p2

    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/taurusx/tax/w/n/z;->y(Ljava/lang/String;)V

    goto/16 :goto_0

    .line 9
    :cond_1
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    if-ne v0, v1, :cond_2

    .line 10
    iget-object v0, p0, Lcom/taurusx/tax/w/t/o$s;->z:Lcom/taurusx/tax/w/t/o;

    invoke-static {v0}, Lcom/taurusx/tax/w/t/o;->r(Lcom/taurusx/tax/w/t/o;)Lcom/taurusx/tax/w/n/a;

    move-result-object v0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iput-wide v2, v0, Lcom/taurusx/tax/w/n/a;->w:J

    .line 11
    iget-object v0, p0, Lcom/taurusx/tax/w/t/o$s;->z:Lcom/taurusx/tax/w/t/o;

    invoke-static {v0}, Lcom/taurusx/tax/w/t/o;->r(Lcom/taurusx/tax/w/t/o;)Lcom/taurusx/tax/w/n/a;

    move-result-object v0

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getDownTime()J

    move-result-wide v2

    iput-wide v2, v0, Lcom/taurusx/tax/w/n/a;->y:J

    .line 12
    iget-object v0, p0, Lcom/taurusx/tax/w/t/o$s;->z:Lcom/taurusx/tax/w/t/o;

    invoke-static {v0}, Lcom/taurusx/tax/w/t/o;->r(Lcom/taurusx/tax/w/t/o;)Lcom/taurusx/tax/w/n/a;

    move-result-object v0

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getEventTime()J

    move-result-wide v2

    iput-wide v2, v0, Lcom/taurusx/tax/w/n/a;->c:J

    .line 13
    iget-object v0, p0, Lcom/taurusx/tax/w/t/o$s;->z:Lcom/taurusx/tax/w/t/o;

    invoke-static {v0}, Lcom/taurusx/tax/w/t/o;->r(Lcom/taurusx/tax/w/t/o;)Lcom/taurusx/tax/w/n/a;

    move-result-object v0

    invoke-virtual {v0, p2}, Lcom/taurusx/tax/w/n/a;->z(Landroid/view/MotionEvent;)V

    .line 15
    iget-object v0, p0, Lcom/taurusx/tax/w/t/o$s;->z:Lcom/taurusx/tax/w/t/o;

    invoke-static {v0}, Lcom/taurusx/tax/w/t/o;->h(Lcom/taurusx/tax/w/t/o;)Lcom/taurusx/tax/w/n/z;

    move-result-object v0

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    move-result v2

    float-to-int v2, v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/taurusx/tax/w/n/z;->o(Ljava/lang/String;)V

    .line 16
    iget-object v0, p0, Lcom/taurusx/tax/w/t/o$s;->z:Lcom/taurusx/tax/w/t/o;

    invoke-static {v0}, Lcom/taurusx/tax/w/t/o;->h(Lcom/taurusx/tax/w/t/o;)Lcom/taurusx/tax/w/n/z;

    move-result-object v0

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    move-result p2

    float-to-int p2, p2

    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, p2}, Lcom/taurusx/tax/w/n/z;->s(Ljava/lang/String;)V

    .line 17
    iget-object p2, p0, Lcom/taurusx/tax/w/t/o$s;->z:Lcom/taurusx/tax/w/t/o;

    invoke-static {p2}, Lcom/taurusx/tax/w/t/o;->h(Lcom/taurusx/tax/w/t/o;)Lcom/taurusx/tax/w/n/z;

    move-result-object p2

    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Lcom/taurusx/tax/w/n/z;->c(Ljava/lang/String;)V

    .line 18
    iget-object p2, p0, Lcom/taurusx/tax/w/t/o$s;->z:Lcom/taurusx/tax/w/t/o;

    invoke-static {p2}, Lcom/taurusx/tax/w/t/o;->h(Lcom/taurusx/tax/w/t/o;)Lcom/taurusx/tax/w/n/z;

    move-result-object p2

    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Lcom/taurusx/tax/w/n/z;->a(Ljava/lang/String;)V

    .line 19
    iget-object p2, p0, Lcom/taurusx/tax/w/t/o$s;->z:Lcom/taurusx/tax/w/t/o;

    invoke-static {p2}, Lcom/taurusx/tax/w/t/o;->h(Lcom/taurusx/tax/w/t/o;)Lcom/taurusx/tax/w/n/z;

    move-result-object p2

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Lcom/taurusx/tax/w/n/z;->z(Ljava/lang/String;)V

    .line 20
    new-instance p2, Ljava/lang/StringBuilder;

    const-string v0, "the coordinate info "

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/taurusx/tax/w/t/o$s;->z:Lcom/taurusx/tax/w/t/o;

    invoke-static {v0}, Lcom/taurusx/tax/w/t/o;->h(Lcom/taurusx/tax/w/t/o;)Lcom/taurusx/tax/w/n/z;

    move-result-object v0

    invoke-virtual {v0}, Lcom/taurusx/tax/w/n/z;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    const-string v0, "CoordinateInfo"

    invoke-static {v0, p2}, Lcom/taurusx/tax/log/LogUtil;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 21
    iget-object p2, p0, Lcom/taurusx/tax/w/t/o$s;->z:Lcom/taurusx/tax/w/t/o;

    iget-object v0, p2, Lcom/taurusx/tax/w/t/y;->c:Lcom/taurusx/tax/w/s/y;

    invoke-static {p2}, Lcom/taurusx/tax/w/t/o;->h(Lcom/taurusx/tax/w/t/o;)Lcom/taurusx/tax/w/n/z;

    move-result-object p2

    invoke-static {v0, p2}, Lcom/taurusx/tax/g/g0;->z(Lcom/taurusx/tax/w/s/y;Lcom/taurusx/tax/w/n/z;)Z

    move-result p2

    if-eqz p2, :cond_2

    .line 22
    iget-object p2, p0, Lcom/taurusx/tax/w/t/o$s;->z:Lcom/taurusx/tax/w/t/o;

    invoke-static {p2}, Lcom/taurusx/tax/w/t/o;->h(Lcom/taurusx/tax/w/t/o;)Lcom/taurusx/tax/w/n/z;

    move-result-object p2

    iget-object v0, p0, Lcom/taurusx/tax/w/t/o$s;->z:Lcom/taurusx/tax/w/t/o;

    invoke-static {v0}, Lcom/taurusx/tax/w/t/o;->r(Lcom/taurusx/tax/w/t/o;)Lcom/taurusx/tax/w/n/a;

    move-result-object v0

    invoke-virtual {p0, p1, p2, v0}, Lcom/taurusx/tax/w/t/o$s;->z(Landroid/view/View;Lcom/taurusx/tax/w/n/z;Lcom/taurusx/tax/w/n/a;)V

    :cond_2
    :goto_0
    return v1
.end method

.method public z(Landroid/view/View;Lcom/taurusx/tax/w/n/z;Lcom/taurusx/tax/w/n/a;)V
    .locals 10

    const-string v0, "vast"

    .line 1
    :try_start_0
    iget-object v1, p0, Lcom/taurusx/tax/w/t/o$s;->z:Lcom/taurusx/tax/w/t/o;

    invoke-static {v1}, Lcom/taurusx/tax/w/t/o;->j(Lcom/taurusx/tax/w/t/o;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    iget-object v0, p0, Lcom/taurusx/tax/w/t/o$s;->z:Lcom/taurusx/tax/w/t/o;

    invoke-static {v0}, Lcom/taurusx/tax/w/t/o;->z(Lcom/taurusx/tax/w/t/o;)Lcom/taurusx/tax/vast/VastConfig;

    move-result-object v0

    invoke-virtual {v0}, Lcom/taurusx/tax/vast/VastConfig;->getClickThroughUrl()Ljava/lang/String;

    move-result-object v3

    iget-object v0, p0, Lcom/taurusx/tax/w/t/o$s;->z:Lcom/taurusx/tax/w/t/o;

    iget-object v0, v0, Lcom/taurusx/tax/w/t/y;->w:Lcom/taurusx/tax/w/s/y$z;

    invoke-virtual {v0}, Lcom/taurusx/tax/w/s/y$z;->n()Ljava/lang/String;

    move-result-object v4

    iget-object v0, p0, Lcom/taurusx/tax/w/t/o$s;->z:Lcom/taurusx/tax/w/t/o;

    iget-object v0, v0, Lcom/taurusx/tax/w/t/y;->w:Lcom/taurusx/tax/w/s/y$z;

    .line 3
    invoke-virtual {v0}, Lcom/taurusx/tax/w/s/y$z;->p()Ljava/lang/String;

    move-result-object v5

    iget-object v0, p0, Lcom/taurusx/tax/w/t/o$s;->z:Lcom/taurusx/tax/w/t/o;

    iget-object v6, v0, Lcom/taurusx/tax/w/t/y;->c:Lcom/taurusx/tax/w/s/y;

    iget-object v0, p0, Lcom/taurusx/tax/w/t/o$s;->z:Lcom/taurusx/tax/w/t/o;

    iget-object v7, v0, Lcom/taurusx/tax/w/t/y;->y:Ljava/lang/String;

    iget-object v0, p0, Lcom/taurusx/tax/w/t/o$s;->z:Lcom/taurusx/tax/w/t/o;

    invoke-static {v0}, Lcom/taurusx/tax/w/t/o;->p(Lcom/taurusx/tax/w/t/o;)Z

    move-result v8

    new-instance v9, Lcom/taurusx/tax/w/t/o$s$z;

    invoke-direct {v9, p0}, Lcom/taurusx/tax/w/t/o$s$z;-><init>(Lcom/taurusx/tax/w/t/o$s;)V

    move-object v2, p1

    .line 4
    invoke-static/range {v1 .. v9}, Lcom/taurusx/tax/g/o;->z(Landroid/content/Context;Landroid/view/View;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/taurusx/tax/w/s/y;Ljava/lang/String;ZLcom/taurusx/tax/w/w;)Z

    .line 13
    iget-object p1, p0, Lcom/taurusx/tax/w/t/o$s;->z:Lcom/taurusx/tax/w/t/o;

    invoke-static {p1}, Lcom/taurusx/tax/w/t/o;->o(Lcom/taurusx/tax/w/t/o;)Lcom/taurusx/tax/ui/TaxMediaView;

    move-result-object p1

    invoke-virtual {p1}, Lcom/taurusx/tax/ui/TaxMediaView;->z()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :cond_0
    move-object v1, p1

    const-string p1, "native"

    .line 14
    :try_start_1
    iget-object v0, p0, Lcom/taurusx/tax/w/t/o$s;->z:Lcom/taurusx/tax/w/t/o;

    invoke-static {v0}, Lcom/taurusx/tax/w/t/o;->j(Lcom/taurusx/tax/w/t/o;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 15
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    iget-object p1, p0, Lcom/taurusx/tax/w/t/o$s;->z:Lcom/taurusx/tax/w/t/o;

    invoke-static {p1}, Lcom/taurusx/tax/w/t/o;->b(Lcom/taurusx/tax/w/t/o;)Ljava/lang/String;

    move-result-object v2

    iget-object p1, p0, Lcom/taurusx/tax/w/t/o$s;->z:Lcom/taurusx/tax/w/t/o;

    iget-object p1, p1, Lcom/taurusx/tax/w/t/y;->w:Lcom/taurusx/tax/w/s/y$z;

    invoke-virtual {p1}, Lcom/taurusx/tax/w/s/y$z;->n()Ljava/lang/String;

    move-result-object v3

    iget-object p1, p0, Lcom/taurusx/tax/w/t/o$s;->z:Lcom/taurusx/tax/w/t/o;

    iget-object p1, p1, Lcom/taurusx/tax/w/t/y;->w:Lcom/taurusx/tax/w/s/y$z;

    .line 16
    invoke-virtual {p1}, Lcom/taurusx/tax/w/s/y$z;->p()Ljava/lang/String;

    move-result-object v4

    iget-object p1, p0, Lcom/taurusx/tax/w/t/o$s;->z:Lcom/taurusx/tax/w/t/o;

    iget-object v5, p1, Lcom/taurusx/tax/w/t/y;->c:Lcom/taurusx/tax/w/s/y;

    iget-object p1, p0, Lcom/taurusx/tax/w/t/o$s;->z:Lcom/taurusx/tax/w/t/o;

    iget-object v6, p1, Lcom/taurusx/tax/w/t/y;->y:Ljava/lang/String;

    iget-object p1, p0, Lcom/taurusx/tax/w/t/o$s;->z:Lcom/taurusx/tax/w/t/o;

    invoke-static {p1}, Lcom/taurusx/tax/w/t/o;->p(Lcom/taurusx/tax/w/t/o;)Z

    move-result v7

    new-instance v8, Lcom/taurusx/tax/w/t/o$s$w;

    invoke-direct {v8, p0}, Lcom/taurusx/tax/w/t/o$s$w;-><init>(Lcom/taurusx/tax/w/t/o$s;)V

    .line 17
    invoke-static/range {v0 .. v8}, Lcom/taurusx/tax/g/o;->z(Landroid/content/Context;Landroid/view/View;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/taurusx/tax/w/s/y;Ljava/lang/String;ZLcom/taurusx/tax/w/w;)Z

    .line 28
    :cond_1
    :goto_0
    iget-object p1, p0, Lcom/taurusx/tax/w/t/o$s;->z:Lcom/taurusx/tax/w/t/o;

    iget-object p1, p1, Lcom/taurusx/tax/w/t/y;->o:Lcom/taurusx/tax/w/t/c;

    if-eqz p1, :cond_2

    .line 29
    iget-object p1, p0, Lcom/taurusx/tax/w/t/o$s;->z:Lcom/taurusx/tax/w/t/o;

    iget-object p1, p1, Lcom/taurusx/tax/w/t/y;->o:Lcom/taurusx/tax/w/t/c;

    invoke-virtual {p1}, Lcom/taurusx/tax/w/t/c;->onAdClicked()V

    .line 31
    :cond_2
    iget-object p1, p0, Lcom/taurusx/tax/w/t/o$s;->z:Lcom/taurusx/tax/w/t/o;

    iget-object v0, p1, Lcom/taurusx/tax/w/t/y;->w:Lcom/taurusx/tax/w/s/y$z;

    invoke-virtual {v0}, Lcom/taurusx/tax/w/s/y$z;->a()Ljava/util/ArrayList;

    move-result-object v0

    invoke-static {p1, v0, p2, p3}, Lcom/taurusx/tax/w/t/o;->z(Lcom/taurusx/tax/w/t/o;Ljava/util/ArrayList;Lcom/taurusx/tax/w/n/z;Lcom/taurusx/tax/w/n/a;)V

    .line 32
    iget-object p1, p0, Lcom/taurusx/tax/w/t/o$s;->z:Lcom/taurusx/tax/w/t/o;

    invoke-static {p1, p2, p3}, Lcom/taurusx/tax/w/t/o;->z(Lcom/taurusx/tax/w/t/o;Lcom/taurusx/tax/w/n/z;Lcom/taurusx/tax/w/n/a;)V

    .line 33
    iget-object p1, p0, Lcom/taurusx/tax/w/t/o$s;->z:Lcom/taurusx/tax/w/t/o;

    invoke-static {p1, p2, p3}, Lcom/taurusx/tax/w/t/o;->w(Lcom/taurusx/tax/w/t/o;Lcom/taurusx/tax/w/n/z;Lcom/taurusx/tax/w/n/a;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    return-void
.end method
