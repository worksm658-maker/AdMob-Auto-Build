.class public Lcom/taurusx/tax/w/t/a$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnTouchListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/taurusx/tax/w/t/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic z:Lcom/taurusx/tax/w/t/a;


# direct methods
.method public constructor <init>(Lcom/taurusx/tax/w/t/a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/taurusx/tax/w/t/a$a;->z:Lcom/taurusx/tax/w/t/a;

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
    iget-object p1, p0, Lcom/taurusx/tax/w/t/a$a;->z:Lcom/taurusx/tax/w/t/a;

    iget-object p1, p1, Lcom/taurusx/tax/w/t/a;->r:Lcom/taurusx/tax/w/n/a;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iput-wide v2, p1, Lcom/taurusx/tax/w/n/a;->z:J

    .line 4
    iget-object p1, p0, Lcom/taurusx/tax/w/t/a$a;->z:Lcom/taurusx/tax/w/t/a;

    iget-object p1, p1, Lcom/taurusx/tax/w/t/a;->x:Lcom/taurusx/tax/w/n/z;

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    float-to-int v0, v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/taurusx/tax/w/n/z;->w(Ljava/lang/String;)V

    .line 5
    iget-object p1, p0, Lcom/taurusx/tax/w/t/a$a;->z:Lcom/taurusx/tax/w/t/a;

    iget-object p1, p1, Lcom/taurusx/tax/w/t/a;->x:Lcom/taurusx/tax/w/n/z;

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
    iget-object v0, p0, Lcom/taurusx/tax/w/t/a$a;->z:Lcom/taurusx/tax/w/t/a;

    iget-object v0, v0, Lcom/taurusx/tax/w/t/a;->r:Lcom/taurusx/tax/w/n/a;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iput-wide v2, v0, Lcom/taurusx/tax/w/n/a;->w:J

    .line 8
    iget-object v0, p0, Lcom/taurusx/tax/w/t/a$a;->z:Lcom/taurusx/tax/w/t/a;

    iget-object v0, v0, Lcom/taurusx/tax/w/t/a;->r:Lcom/taurusx/tax/w/n/a;

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getDownTime()J

    move-result-wide v2

    iput-wide v2, v0, Lcom/taurusx/tax/w/n/a;->y:J

    .line 9
    iget-object v0, p0, Lcom/taurusx/tax/w/t/a$a;->z:Lcom/taurusx/tax/w/t/a;

    iget-object v0, v0, Lcom/taurusx/tax/w/t/a;->r:Lcom/taurusx/tax/w/n/a;

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getEventTime()J

    move-result-wide v2

    iput-wide v2, v0, Lcom/taurusx/tax/w/n/a;->c:J

    .line 10
    iget-object v0, p0, Lcom/taurusx/tax/w/t/a$a;->z:Lcom/taurusx/tax/w/t/a;

    iget-object v0, v0, Lcom/taurusx/tax/w/t/a;->r:Lcom/taurusx/tax/w/n/a;

    invoke-virtual {v0, p2}, Lcom/taurusx/tax/w/n/a;->z(Landroid/view/MotionEvent;)V

    .line 12
    iget-object v0, p0, Lcom/taurusx/tax/w/t/a$a;->z:Lcom/taurusx/tax/w/t/a;

    iget-object v0, v0, Lcom/taurusx/tax/w/t/a;->x:Lcom/taurusx/tax/w/n/z;

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    move-result v2

    float-to-int v2, v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/taurusx/tax/w/n/z;->o(Ljava/lang/String;)V

    .line 13
    iget-object v0, p0, Lcom/taurusx/tax/w/t/a$a;->z:Lcom/taurusx/tax/w/t/a;

    iget-object v0, v0, Lcom/taurusx/tax/w/t/a;->x:Lcom/taurusx/tax/w/n/z;

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    move-result p2

    float-to-int p2, p2

    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, p2}, Lcom/taurusx/tax/w/n/z;->s(Ljava/lang/String;)V

    .line 14
    iget-object p2, p0, Lcom/taurusx/tax/w/t/a$a;->z:Lcom/taurusx/tax/w/t/a;

    iget-object p2, p2, Lcom/taurusx/tax/w/t/a;->x:Lcom/taurusx/tax/w/n/z;

    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Lcom/taurusx/tax/w/n/z;->c(Ljava/lang/String;)V

    .line 15
    iget-object p2, p0, Lcom/taurusx/tax/w/t/a$a;->z:Lcom/taurusx/tax/w/t/a;

    iget-object p2, p2, Lcom/taurusx/tax/w/t/a;->x:Lcom/taurusx/tax/w/n/z;

    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Lcom/taurusx/tax/w/n/z;->a(Ljava/lang/String;)V

    .line 16
    iget-object p2, p0, Lcom/taurusx/tax/w/t/a$a;->z:Lcom/taurusx/tax/w/t/a;

    iget-object p2, p2, Lcom/taurusx/tax/w/t/a;->x:Lcom/taurusx/tax/w/n/z;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Lcom/taurusx/tax/w/n/z;->z(Ljava/lang/String;)V

    .line 17
    new-instance p2, Ljava/lang/StringBuilder;

    const-string v0, "the coordinate info "

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/taurusx/tax/w/t/a$a;->z:Lcom/taurusx/tax/w/t/a;

    iget-object v0, v0, Lcom/taurusx/tax/w/t/a;->x:Lcom/taurusx/tax/w/n/z;

    invoke-virtual {v0}, Lcom/taurusx/tax/w/n/z;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    const-string v0, "CoordinateInfo"

    invoke-static {v0, p2}, Lcom/taurusx/tax/log/LogUtil;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 19
    iget-object p2, p0, Lcom/taurusx/tax/w/t/a$a;->z:Lcom/taurusx/tax/w/t/a;

    iget-object v0, p2, Lcom/taurusx/tax/w/t/y;->c:Lcom/taurusx/tax/w/s/y;

    iget-object p2, p2, Lcom/taurusx/tax/w/t/a;->x:Lcom/taurusx/tax/w/n/z;

    invoke-static {v0, p2}, Lcom/taurusx/tax/g/g0;->z(Lcom/taurusx/tax/w/s/y;Lcom/taurusx/tax/w/n/z;)Z

    move-result p2

    if-eqz p2, :cond_1

    .line 20
    iget-object p2, p0, Lcom/taurusx/tax/w/t/a$a;->z:Lcom/taurusx/tax/w/t/a;

    iget-object v0, p2, Lcom/taurusx/tax/w/t/a;->x:Lcom/taurusx/tax/w/n/z;

    iget-object p2, p2, Lcom/taurusx/tax/w/t/a;->r:Lcom/taurusx/tax/w/n/a;

    invoke-virtual {p0, p1, v0, p2}, Lcom/taurusx/tax/w/t/a$a;->z(Landroid/view/View;Lcom/taurusx/tax/w/n/z;Lcom/taurusx/tax/w/n/a;)V

    :cond_1
    :goto_0
    return v1
.end method

.method public z(Landroid/view/View;Lcom/taurusx/tax/w/n/z;Lcom/taurusx/tax/w/n/a;)V
    .locals 10

    .line 1
    iget-object v0, p0, Lcom/taurusx/tax/w/t/a$a;->z:Lcom/taurusx/tax/w/t/a;

    invoke-static {v0}, Lcom/taurusx/tax/w/t/a;->c(Lcom/taurusx/tax/w/t/a;)Landroid/view/ViewGroup;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/taurusx/tax/w/t/a$a;->z:Lcom/taurusx/tax/w/t/a;

    invoke-static {v0}, Lcom/taurusx/tax/w/t/a;->c(Lcom/taurusx/tax/w/t/a;)Landroid/view/ViewGroup;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/taurusx/tax/w/t/a;->z(Lcom/taurusx/tax/w/t/a;Landroid/view/View;)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 6
    :cond_0
    :try_start_0
    iget-object v0, p0, Lcom/taurusx/tax/w/t/a$a;->z:Lcom/taurusx/tax/w/t/a;

    invoke-static {v0}, Lcom/taurusx/tax/w/t/a;->t(Lcom/taurusx/tax/w/t/a;)Lcom/taurusx/tax/w/s/w;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 7
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    iget-object v0, p0, Lcom/taurusx/tax/w/t/a$a;->z:Lcom/taurusx/tax/w/t/a;

    invoke-static {v0}, Lcom/taurusx/tax/w/t/a;->t(Lcom/taurusx/tax/w/t/a;)Lcom/taurusx/tax/w/s/w;

    move-result-object v0

    invoke-virtual {v0}, Lcom/taurusx/tax/w/s/w;->o()Ljava/lang/String;

    move-result-object v3

    iget-object v0, p0, Lcom/taurusx/tax/w/t/a$a;->z:Lcom/taurusx/tax/w/t/a;

    iget-object v0, v0, Lcom/taurusx/tax/w/t/y;->w:Lcom/taurusx/tax/w/s/y$z;

    .line 8
    invoke-virtual {v0}, Lcom/taurusx/tax/w/s/y$z;->n()Ljava/lang/String;

    move-result-object v4

    iget-object v0, p0, Lcom/taurusx/tax/w/t/a$a;->z:Lcom/taurusx/tax/w/t/a;

    iget-object v0, v0, Lcom/taurusx/tax/w/t/y;->w:Lcom/taurusx/tax/w/s/y$z;

    invoke-virtual {v0}, Lcom/taurusx/tax/w/s/y$z;->p()Ljava/lang/String;

    move-result-object v5

    iget-object v0, p0, Lcom/taurusx/tax/w/t/a$a;->z:Lcom/taurusx/tax/w/t/a;

    iget-object v6, v0, Lcom/taurusx/tax/w/t/y;->c:Lcom/taurusx/tax/w/s/y;

    iget-object v0, p0, Lcom/taurusx/tax/w/t/a$a;->z:Lcom/taurusx/tax/w/t/a;

    iget-object v7, v0, Lcom/taurusx/tax/w/t/y;->y:Ljava/lang/String;

    new-instance v9, Lcom/taurusx/tax/w/t/a$a$z;

    invoke-direct {v9, p0}, Lcom/taurusx/tax/w/t/a$a$z;-><init>(Lcom/taurusx/tax/w/t/a$a;)V

    const/4 v8, 0x1

    move-object v2, p1

    .line 9
    invoke-static/range {v1 .. v9}, Lcom/taurusx/tax/g/o;->z(Landroid/content/Context;Landroid/view/View;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/taurusx/tax/w/s/y;Ljava/lang/String;ZLcom/taurusx/tax/w/w;)Z

    .line 19
    iget-object p1, p0, Lcom/taurusx/tax/w/t/a$a;->z:Lcom/taurusx/tax/w/t/a;

    iget-object p1, p1, Lcom/taurusx/tax/w/t/y;->o:Lcom/taurusx/tax/w/t/c;

    if-eqz p1, :cond_1

    .line 20
    iget-object p1, p0, Lcom/taurusx/tax/w/t/a$a;->z:Lcom/taurusx/tax/w/t/a;

    iget-object p1, p1, Lcom/taurusx/tax/w/t/y;->o:Lcom/taurusx/tax/w/t/c;

    invoke-virtual {p1}, Lcom/taurusx/tax/w/t/c;->onAdClicked()V

    .line 22
    :cond_1
    iget-object p1, p0, Lcom/taurusx/tax/w/t/a$a;->z:Lcom/taurusx/tax/w/t/a;

    iget-object v0, p1, Lcom/taurusx/tax/w/t/y;->w:Lcom/taurusx/tax/w/s/y$z;

    invoke-virtual {v0}, Lcom/taurusx/tax/w/s/y$z;->a()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {p1, v0, p2, p3}, Lcom/taurusx/tax/w/t/z;->z(Ljava/util/ArrayList;Lcom/taurusx/tax/w/n/z;Lcom/taurusx/tax/w/n/a;)V

    .line 23
    iget-object p1, p0, Lcom/taurusx/tax/w/t/a$a;->z:Lcom/taurusx/tax/w/t/a;

    invoke-static {p1, p2, p3}, Lcom/taurusx/tax/w/t/a;->z(Lcom/taurusx/tax/w/t/a;Lcom/taurusx/tax/w/n/z;Lcom/taurusx/tax/w/n/a;)V

    .line 24
    iget-object p1, p0, Lcom/taurusx/tax/w/t/a$a;->z:Lcom/taurusx/tax/w/t/a;

    invoke-static {p1, p2, p3}, Lcom/taurusx/tax/w/t/a;->w(Lcom/taurusx/tax/w/t/a;Lcom/taurusx/tax/w/n/z;Lcom/taurusx/tax/w/n/a;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_2
    :goto_0
    return-void
.end method
