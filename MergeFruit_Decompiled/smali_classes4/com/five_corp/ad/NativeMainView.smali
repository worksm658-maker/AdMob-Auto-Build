.class public Lcom/five_corp/ad/NativeMainView;
.super Landroid/widget/FrameLayout;
.source "SourceFile"


# instance fields
.field public final a:Landroid/widget/FrameLayout;

.field public final b:Lcom/five_corp/ad/internal/hub/global/b;

.field public c:D

.field public final d:I

.field public e:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/widget/FrameLayout;Lcom/five_corp/ad/internal/hub/global/b;I)V
    .locals 2

    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/five_corp/ad/NativeMainView;->e:Z

    iput-object p2, p0, Lcom/five_corp/ad/NativeMainView;->a:Landroid/widget/FrameLayout;

    iput-object p3, p0, Lcom/five_corp/ad/NativeMainView;->b:Lcom/five_corp/ad/internal/hub/global/b;

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/five_corp/ad/NativeMainView;->c:D

    iput p4, p0, Lcom/five_corp/ad/NativeMainView;->d:I

    invoke-virtual {p0, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    return-void
.end method


# virtual methods
.method public getLogicalHeight()I
    .locals 5

    iget-boolean v0, p0, Lcom/five_corp/ad/NativeMainView;->e:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v0

    return v0

    :cond_0
    iget v0, p0, Lcom/five_corp/ad/NativeMainView;->d:I

    .line 1
    iget-wide v1, p0, Lcom/five_corp/ad/NativeMainView;->c:D

    const-wide/16 v3, 0x0

    cmpl-double v3, v1, v3

    if-nez v3, :cond_1

    const/4 v0, 0x0

    return v0

    :cond_1
    int-to-double v3, v0

    mul-double/2addr v3, v1

    double-to-int v0, v3

    return v0
.end method

.method public getLogicalWidth()I
    .locals 1

    iget-boolean v0, p0, Lcom/five_corp/ad/NativeMainView;->e:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v0

    return v0

    :cond_0
    iget v0, p0, Lcom/five_corp/ad/NativeMainView;->d:I

    return v0
.end method

.method public final onAttachedToWindow()V
    .locals 4

    invoke-super {p0}, Landroid/widget/FrameLayout;->onAttachedToWindow()V

    const/4 v0, 0x1

    :try_start_0
    iput-boolean v0, p0, Lcom/five_corp/ad/NativeMainView;->e:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception v0

    iget-object v1, p0, Lcom/five_corp/ad/NativeMainView;->b:Lcom/five_corp/ad/internal/hub/global/b;

    .line 1
    new-instance v2, Lcom/five_corp/ad/internal/logger/b;

    invoke-static {v0}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v0

    const/4 v3, 0x6

    invoke-direct {v2, v3, v0}, Lcom/five_corp/ad/internal/logger/b;-><init>(ILjava/lang/String;)V

    .line 2
    invoke-virtual {v1, v2}, Lcom/five_corp/ad/internal/hub/global/b;->a(Lcom/five_corp/ad/internal/logger/b;)V

    return-void
.end method

.method public onInterceptTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->callOnClick()Z

    move-result p1

    return p1
.end method

.method public final onMeasure(II)V
    .locals 8

    :try_start_0
    iget v0, p0, Lcom/five_corp/ad/NativeMainView;->d:I

    const/4 v1, 0x0

    const-wide/16 v2, 0x0

    const/high16 v4, 0x40000000    # 2.0f

    if-lez v0, :cond_1

    invoke-static {v0, v4}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p1

    iget v0, p0, Lcom/five_corp/ad/NativeMainView;->d:I

    .line 1
    iget-wide v5, p0, Lcom/five_corp/ad/NativeMainView;->c:D

    cmpl-double v7, v5, v2

    if-nez v7, :cond_0

    goto :goto_0

    :cond_0
    int-to-double v0, v0

    mul-double/2addr v0, v5

    double-to-int v1, v0

    .line 2
    :goto_0
    invoke-static {v1, v4}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p2

    goto :goto_3

    :cond_1
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v0

    if-nez v0, :cond_3

    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v0

    .line 3
    iget-wide v5, p0, Lcom/five_corp/ad/NativeMainView;->c:D

    cmpl-double v7, v5, v2

    if-nez v7, :cond_2

    goto :goto_1

    :cond_2
    int-to-double v0, v0

    div-double/2addr v0, v5

    double-to-int v1, v0

    .line 4
    :goto_1
    invoke-static {v1, v4}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p1

    goto :goto_3

    :cond_3
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v0

    if-nez v0, :cond_5

    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v0

    .line 5
    iget-wide v5, p0, Lcom/five_corp/ad/NativeMainView;->c:D

    cmpl-double v7, v5, v2

    if-nez v7, :cond_4

    goto :goto_2

    :cond_4
    int-to-double v0, v0

    mul-double/2addr v0, v5

    double-to-int v1, v0

    .line 6
    :goto_2
    invoke-static {v1, v4}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p2

    :cond_5
    :goto_3
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v0

    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v1

    .line 7
    iget-wide v4, p0, Lcom/five_corp/ad/NativeMainView;->c:D

    cmpl-double v2, v4, v2

    if-nez v2, :cond_6

    goto :goto_5

    :cond_6
    int-to-double v2, v1

    int-to-double v6, v0

    mul-double/2addr v4, v6

    cmpg-double v4, v2, v4

    const/16 v5, 0x11

    if-gez v4, :cond_7

    iget-object v0, p0, Lcom/five_corp/ad/NativeMainView;->a:Landroid/widget/FrameLayout;

    new-instance v4, Landroid/widget/FrameLayout$LayoutParams;

    iget-wide v6, p0, Lcom/five_corp/ad/NativeMainView;->c:D

    div-double/2addr v2, v6

    double-to-int v2, v2

    invoke-direct {v4, v2, v1, v5}, Landroid/widget/FrameLayout$LayoutParams;-><init>(III)V

    goto :goto_4

    :cond_7
    iget-object v1, p0, Lcom/five_corp/ad/NativeMainView;->a:Landroid/widget/FrameLayout;

    new-instance v4, Landroid/widget/FrameLayout$LayoutParams;

    iget-wide v2, p0, Lcom/five_corp/ad/NativeMainView;->c:D

    mul-double/2addr v6, v2

    double-to-int v2, v6

    invoke-direct {v4, v0, v2, v5}, Landroid/widget/FrameLayout$LayoutParams;-><init>(III)V

    move-object v0, v1

    :goto_4
    invoke-virtual {v0, v4}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_5

    :catchall_0
    move-exception v0

    .line 8
    iget-object v1, p0, Lcom/five_corp/ad/NativeMainView;->b:Lcom/five_corp/ad/internal/hub/global/b;

    .line 9
    new-instance v2, Lcom/five_corp/ad/internal/logger/b;

    invoke-static {v0}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v0

    const/4 v3, 0x6

    invoke-direct {v2, v3, v0}, Lcom/five_corp/ad/internal/logger/b;-><init>(ILjava/lang/String;)V

    .line 10
    invoke-virtual {v1, v2}, Lcom/five_corp/ad/internal/hub/global/b;->a(Lcom/five_corp/ad/internal/logger/b;)V

    :goto_5
    invoke-super {p0, p1, p2}, Landroid/widget/FrameLayout;->onMeasure(II)V

    return-void
.end method

.method public setConfigHeightToWidthRatio(D)V
    .locals 0

    iput-wide p1, p0, Lcom/five_corp/ad/NativeMainView;->c:D

    return-void
.end method
