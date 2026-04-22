.class public final Lcom/five_corp/ad/internal/layouter/a;
.super Landroid/widget/FrameLayout;
.source "SourceFile"


# instance fields
.field public final synthetic a:Lcom/five_corp/ad/internal/layouter/e;


# direct methods
.method public constructor <init>(Lcom/five_corp/ad/internal/layouter/e;Landroid/content/Context;)V
    .locals 0

    iput-object p1, p0, Lcom/five_corp/ad/internal/layouter/a;->a:Lcom/five_corp/ad/internal/layouter/e;

    invoke-direct {p0, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    return-void
.end method


# virtual methods
.method public final onInterceptTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 5

    const/4 v0, 0x0

    :try_start_0
    iget-object v1, p0, Lcom/five_corp/ad/internal/layouter/a;->a:Lcom/five_corp/ad/internal/layouter/e;

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v2

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result p1

    .line 1
    invoke-virtual {v1, v2, p1}, Lcom/five_corp/ad/internal/layouter/e;->a(FF)Lcom/five_corp/ad/internal/ad/custom_layout/a;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    return v0

    :catch_0
    move-exception p1

    .line 2
    iget-object v1, p0, Lcom/five_corp/ad/internal/layouter/a;->a:Lcom/five_corp/ad/internal/layouter/e;

    .line 3
    iget-object v1, v1, Lcom/five_corp/ad/internal/layouter/e;->d:Lcom/five_corp/ad/internal/hub/ad_instance/e;

    .line 4
    invoke-static {p1}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object p1

    .line 5
    iget-object v1, v1, Lcom/five_corp/ad/internal/hub/ad_instance/e;->k:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 6
    invoke-virtual {v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/five_corp/ad/internal/a;

    .line 7
    iget-object v3, v2, Lcom/five_corp/ad/internal/a;->b:Lcom/five_corp/ad/internal/hub/global/b;

    .line 8
    iget-object v2, v2, Lcom/five_corp/ad/internal/a;->c:Lcom/five_corp/ad/internal/beacon/b;

    const/4 v4, 0x6

    .line 9
    invoke-static {v4, v2, p1, v3}, Lcom/five_corp/ad/a;->a(ILcom/five_corp/ad/internal/beacon/b;Ljava/lang/String;Lcom/five_corp/ad/internal/hub/global/b;)V

    goto :goto_0

    :cond_1
    return v0
.end method
