.class public final Lcom/five_corp/ad/internal/view/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnTouchListener;


# instance fields
.field public final a:I

.field public final b:Lcom/five_corp/ad/internal/view/f;

.field public final c:Lcom/five_corp/ad/internal/hub/ad_instance/e;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/five_corp/ad/internal/view/f;Lcom/five_corp/ad/internal/hub/ad_instance/e;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/ViewConfiguration;->getScaledTouchSlop()I

    move-result p1

    iput p1, p0, Lcom/five_corp/ad/internal/view/g;->a:I

    iput-object p2, p0, Lcom/five_corp/ad/internal/view/g;->b:Lcom/five_corp/ad/internal/view/f;

    iput-object p3, p0, Lcom/five_corp/ad/internal/view/g;->c:Lcom/five_corp/ad/internal/hub/ad_instance/e;

    return-void
.end method


# virtual methods
.method public final onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 7

    const/4 v0, 0x0

    :try_start_0
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result v1

    const/4 v2, 0x1

    invoke-static {v1, v2}, Ljava/lang/Math;->max(II)I

    move-result v1

    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result p1

    invoke-static {p1, v2}, Ljava/lang/Math;->max(II)I

    move-result p1

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    move-result v3

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    move-result v4

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result p2

    if-ne p2, v2, :cond_0

    iget p2, p0, Lcom/five_corp/ad/internal/view/g;->a:I

    neg-int v5, p2

    int-to-float v5, v5

    cmpg-float v6, v5, v3

    if-gtz v6, :cond_0

    add-int/2addr v1, p2

    int-to-float v1, v1

    cmpg-float v1, v3, v1

    if-gtz v1, :cond_0

    cmpg-float v1, v5, v4

    if-gtz v1, :cond_0

    add-int/2addr p1, p2

    int-to-float p1, p1

    cmpg-float p1, v4, p1

    if-gtz p1, :cond_0

    iget-object p1, p0, Lcom/five_corp/ad/internal/view/g;->b:Lcom/five_corp/ad/internal/view/f;

    invoke-interface {p1, v3, v4}, Lcom/five_corp/ad/internal/view/f;->a(FF)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return v2

    :cond_0
    return v0

    :catchall_0
    move-exception p1

    iget-object p2, p0, Lcom/five_corp/ad/internal/view/g;->c:Lcom/five_corp/ad/internal/hub/ad_instance/e;

    .line 1
    invoke-static {p1}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object p1

    .line 2
    iget-object p2, p2, Lcom/five_corp/ad/internal/hub/ad_instance/e;->k:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 3
    invoke-virtual {p2}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/five_corp/ad/internal/a;

    .line 4
    iget-object v2, v1, Lcom/five_corp/ad/internal/a;->b:Lcom/five_corp/ad/internal/hub/global/b;

    .line 5
    iget-object v1, v1, Lcom/five_corp/ad/internal/a;->c:Lcom/five_corp/ad/internal/beacon/b;

    const/4 v3, 0x6

    .line 6
    invoke-static {v3, v1, p1, v2}, Lcom/five_corp/ad/a;->a(ILcom/five_corp/ad/internal/beacon/b;Ljava/lang/String;Lcom/five_corp/ad/internal/hub/global/b;)V

    goto :goto_0

    :cond_1
    return v0
.end method
