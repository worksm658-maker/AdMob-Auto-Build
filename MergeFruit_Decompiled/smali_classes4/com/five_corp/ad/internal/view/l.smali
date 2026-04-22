.class public final Lcom/five_corp/ad/internal/view/l;
.super Landroid/widget/FrameLayout;
.source "SourceFile"


# instance fields
.field public final a:Lcom/five_corp/ad/internal/viewability/a;

.field public final b:Lcom/five_corp/ad/internal/layouter/e;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/five_corp/ad/internal/hub/ad_instance/e;Lcom/five_corp/ad/internal/view/u;Lcom/five_corp/ad/internal/layouter/d;Lcom/five_corp/ad/internal/context/h;Ljava/lang/String;Lcom/five_corp/ad/internal/viewability/a;Lcom/five_corp/ad/internal/ad/custom_layout/d;Lcom/five_corp/ad/internal/layouter/j;)V
    .locals 11

    .line 1
    invoke-direct/range {p0 .. p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    move-object/from16 v8, p7

    iput-object v8, p0, Lcom/five_corp/ad/internal/view/l;->a:Lcom/five_corp/ad/internal/viewability/a;

    new-instance v0, Lcom/five_corp/ad/internal/layouter/e;

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move-object/from16 v9, p8

    move-object/from16 v10, p9

    invoke-direct/range {v0 .. v10}, Lcom/five_corp/ad/internal/layouter/e;-><init>(Lcom/five_corp/ad/internal/view/l;Landroid/content/Context;Lcom/five_corp/ad/internal/hub/ad_instance/e;Lcom/five_corp/ad/internal/view/u;Lcom/five_corp/ad/internal/layouter/d;Lcom/five_corp/ad/internal/context/h;Ljava/lang/String;Lcom/five_corp/ad/internal/viewability/a;Lcom/five_corp/ad/internal/ad/custom_layout/d;Lcom/five_corp/ad/internal/layouter/j;)V

    iput-object v0, p0, Lcom/five_corp/ad/internal/view/l;->b:Lcom/five_corp/ad/internal/layouter/e;

    return-void
.end method


# virtual methods
.method public getCustomLayoutConfig()Lcom/five_corp/ad/internal/ad/custom_layout/d;
    .locals 1

    iget-object v0, p0, Lcom/five_corp/ad/internal/view/l;->b:Lcom/five_corp/ad/internal/layouter/e;

    .line 1
    iget-object v0, v0, Lcom/five_corp/ad/internal/layouter/e;->g:Lcom/five_corp/ad/internal/ad/custom_layout/d;

    return-object v0
.end method

.method public final onMeasure(II)V
    .locals 5

    iget-object v0, p0, Lcom/five_corp/ad/internal/view/l;->b:Lcom/five_corp/ad/internal/layouter/e;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1
    :try_start_0
    iget v1, v0, Lcom/five_corp/ad/internal/layouter/e;->i:I

    if-ne v1, p1, :cond_0

    iget v1, v0, Lcom/five_corp/ad/internal/layouter/e;->j:I

    if-eq v1, p2, :cond_1

    :cond_0
    iput p1, v0, Lcom/five_corp/ad/internal/layouter/e;->i:I

    iput p2, v0, Lcom/five_corp/ad/internal/layouter/e;->j:I

    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v1

    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v2

    invoke-virtual {v0, v1, v2}, Lcom/five_corp/ad/internal/layouter/e;->a(II)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v1

    iget-object v0, v0, Lcom/five_corp/ad/internal/layouter/e;->d:Lcom/five_corp/ad/internal/hub/ad_instance/e;

    .line 2
    invoke-static {v1}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v1

    .line 3
    iget-object v0, v0, Lcom/five_corp/ad/internal/hub/ad_instance/e;->k:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 4
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/five_corp/ad/internal/a;

    .line 5
    iget-object v3, v2, Lcom/five_corp/ad/internal/a;->b:Lcom/five_corp/ad/internal/hub/global/b;

    .line 6
    iget-object v2, v2, Lcom/five_corp/ad/internal/a;->c:Lcom/five_corp/ad/internal/beacon/b;

    const/4 v4, 0x6

    .line 7
    invoke-static {v4, v2, v1, v3}, Lcom/five_corp/ad/a;->a(ILcom/five_corp/ad/internal/beacon/b;Ljava/lang/String;Lcom/five_corp/ad/internal/hub/global/b;)V

    goto :goto_0

    .line 8
    :cond_1
    :goto_1
    invoke-super {p0, p1, p2}, Landroid/widget/FrameLayout;->onMeasure(II)V

    return-void
.end method

.method public final onWindowFocusChanged(Z)V
    .locals 2

    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->onWindowFocusChanged(Z)V

    iget-object v0, p0, Lcom/five_corp/ad/internal/view/l;->a:Lcom/five_corp/ad/internal/viewability/a;

    .line 1
    iget-object v1, v0, Lcom/five_corp/ad/internal/viewability/a;->f:Ljava/lang/Object;

    .line 2
    monitor-enter v1

    :try_start_0
    iput-boolean p1, v0, Lcom/five_corp/ad/internal/viewability/a;->g:Z

    monitor-exit v1

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method
