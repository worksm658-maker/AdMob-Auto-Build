.class public abstract Lcom/five_corp/ad/internal/view/u;
.super Landroid/widget/FrameLayout;
.source "SourceFile"


# static fields
.field public static final synthetic h:I


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lcom/five_corp/ad/internal/context/h;

.field public final c:Lcom/five_corp/ad/internal/view/h;

.field public final d:Lcom/five_corp/ad/f;

.field public final e:Lcom/five_corp/ad/internal/hub/ad_instance/e;

.field public f:I

.field public g:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-class v0, Lcom/five_corp/ad/internal/view/u;

    invoke-virtual {v0}, Ljava/lang/Class;->toString()Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/five_corp/ad/internal/context/h;Lcom/five_corp/ad/f;Lcom/five_corp/ad/internal/hub/ad_instance/e;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    iput-object p1, p0, Lcom/five_corp/ad/internal/view/u;->a:Landroid/content/Context;

    iput-object p2, p0, Lcom/five_corp/ad/internal/view/u;->b:Lcom/five_corp/ad/internal/context/h;

    iput-object p3, p0, Lcom/five_corp/ad/internal/view/u;->d:Lcom/five_corp/ad/f;

    new-instance p2, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object p3

    invoke-direct {p2, p3}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object p4, p0, Lcom/five_corp/ad/internal/view/u;->e:Lcom/five_corp/ad/internal/hub/ad_instance/e;

    new-instance p2, Landroid/widget/FrameLayout$LayoutParams;

    const/4 p3, 0x0

    invoke-direct {p2, p3, p3}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    new-instance p3, Lcom/five_corp/ad/internal/view/h;

    invoke-direct {p3, p1, p2}, Lcom/five_corp/ad/internal/view/h;-><init>(Landroid/content/Context;Landroid/widget/FrameLayout$LayoutParams;)V

    iput-object p3, p0, Lcom/five_corp/ad/internal/view/u;->c:Lcom/five_corp/ad/internal/view/h;

    new-instance p1, Landroid/widget/FrameLayout$LayoutParams;

    const/4 p2, -0x1

    invoke-direct {p1, p2, p2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {p0, p3, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method


# virtual methods
.method public abstract a(Lcom/five_corp/ad/internal/viewability/b;)V
.end method

.method public abstract a(Z)V
.end method

.method public abstract c()Z
.end method

.method public abstract d()V
.end method

.method public abstract e()V
.end method

.method public abstract f()V
.end method

.method public abstract g()V
.end method

.method public abstract getCurrentPositionMs()I
.end method

.method public final onAttachedToWindow()V
    .locals 3

    invoke-super {p0}, Landroid/widget/FrameLayout;->onAttachedToWindow()V

    iget-object v0, p0, Lcom/five_corp/ad/internal/view/u;->e:Lcom/five_corp/ad/internal/hub/ad_instance/e;

    .line 1
    iget-object v0, v0, Lcom/five_corp/ad/internal/hub/ad_instance/e;->l:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 2
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/five_corp/ad/internal/h;

    .line 3
    iget-boolean v2, v1, Lcom/five_corp/ad/internal/h;->b:Z

    if-eqz v2, :cond_1

    goto :goto_0

    :cond_1
    const/4 v2, 0x1

    .line 4
    iput-boolean v2, v1, Lcom/five_corp/ad/internal/h;->b:Z

    iget-boolean v2, v1, Lcom/five_corp/ad/internal/h;->c:Z

    if-eqz v2, :cond_0

    iget-object v1, v1, Lcom/five_corp/ad/internal/h;->a:Lcom/five_corp/ad/f;

    invoke-virtual {v1}, Lcom/five_corp/ad/f;->k()V

    goto :goto_0

    .line 5
    :cond_2
    invoke-virtual {p0}, Lcom/five_corp/ad/internal/view/u;->d()V

    return-void
.end method

.method public final onDetachedFromWindow()V
    .locals 5

    invoke-super {p0}, Landroid/widget/FrameLayout;->onDetachedFromWindow()V

    iget-object v0, p0, Lcom/five_corp/ad/internal/view/u;->e:Lcom/five_corp/ad/internal/hub/ad_instance/e;

    .line 1
    iget-object v0, v0, Lcom/five_corp/ad/internal/hub/ad_instance/e;->l:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 2
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/five_corp/ad/internal/h;

    .line 3
    iget-boolean v2, v1, Lcom/five_corp/ad/internal/h;->b:Z

    const/4 v3, 0x0

    if-eqz v2, :cond_1

    .line 4
    iget-boolean v4, v1, Lcom/five_corp/ad/internal/h;->c:Z

    if-eqz v4, :cond_1

    const/4 v4, 0x1

    goto :goto_1

    :cond_1
    move v4, v3

    :goto_1
    if-nez v2, :cond_2

    goto :goto_0

    :cond_2
    iput-boolean v3, v1, Lcom/five_corp/ad/internal/h;->b:Z

    if-eqz v4, :cond_0

    iget-object v1, v1, Lcom/five_corp/ad/internal/h;->a:Lcom/five_corp/ad/f;

    invoke-virtual {v1}, Lcom/five_corp/ad/f;->l()V

    goto :goto_0

    .line 5
    :cond_3
    invoke-virtual {p0}, Lcom/five_corp/ad/internal/view/u;->e()V

    return-void
.end method

.method public final onMeasure(II)V
    .locals 5

    :try_start_0
    iget v0, p0, Lcom/five_corp/ad/internal/view/u;->f:I

    if-ne v0, p1, :cond_0

    iget v0, p0, Lcom/five_corp/ad/internal/view/u;->g:I

    if-eq v0, p2, :cond_1

    :cond_0
    iput p1, p0, Lcom/five_corp/ad/internal/view/u;->f:I

    iput p2, p0, Lcom/five_corp/ad/internal/view/u;->g:I

    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v0

    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v1

    iget-object v2, p0, Lcom/five_corp/ad/internal/view/u;->c:Lcom/five_corp/ad/internal/view/h;

    new-instance v3, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v3, v0, v1}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 1
    iput-object v3, v2, Lcom/five_corp/ad/internal/view/h;->a:Landroid/widget/FrameLayout$LayoutParams;

    const/4 v0, 0x0

    .line 2
    :goto_0
    invoke-virtual {v2}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v1

    if-ge v0, v1, :cond_1

    invoke-virtual {v2, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1, v3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :catchall_0
    move-exception v0

    .line 3
    iget-object v1, p0, Lcom/five_corp/ad/internal/view/u;->e:Lcom/five_corp/ad/internal/hub/ad_instance/e;

    .line 4
    invoke-static {v0}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v0

    .line 5
    iget-object v1, v1, Lcom/five_corp/ad/internal/hub/ad_instance/e;->k:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 6
    invoke-virtual {v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
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
    invoke-static {v4, v2, v0, v3}, Lcom/five_corp/ad/a;->a(ILcom/five_corp/ad/internal/beacon/b;Ljava/lang/String;Lcom/five_corp/ad/internal/hub/global/b;)V

    goto :goto_1

    .line 10
    :cond_1
    invoke-super {p0, p1, p2}, Landroid/widget/FrameLayout;->onMeasure(II)V

    return-void
.end method
