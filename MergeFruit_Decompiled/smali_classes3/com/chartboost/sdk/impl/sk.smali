.class public final Lcom/chartboost/sdk/impl/sk;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/chartboost/sdk/impl/sk$a;,
        Lcom/chartboost/sdk/impl/sk$b;
    }
.end annotation


# static fields
.field public static final r:Lcom/chartboost/sdk/impl/sk$a;


# instance fields
.field public final a:Landroid/view/View;

.field public final b:Landroid/view/View;

.field public final c:I

.field public final d:I

.field public final e:J

.field public final f:I

.field public final g:Z

.field public h:Lcom/chartboost/sdk/impl/sk$b;

.field public final i:Ljava/lang/ref/WeakReference;

.field public j:Lkotlinx/coroutines/Job;

.field public k:Ljava/lang/ref/WeakReference;

.field public l:Landroid/view/ViewTreeObserver$OnPreDrawListener;

.field public m:Z

.field public n:Ljava/lang/Long;

.field public o:Z

.field public p:Ljava/lang/Long;

.field public final q:Landroid/graphics/Rect;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/chartboost/sdk/impl/sk$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/chartboost/sdk/impl/sk$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/chartboost/sdk/impl/sk;->r:Lcom/chartboost/sdk/impl/sk$a;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/view/View;Landroid/view/View;IIJIZ)V
    .locals 1

    .line 1
    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "trackedView"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "rootView"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 31
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33
    iput-object p2, p0, Lcom/chartboost/sdk/impl/sk;->a:Landroid/view/View;

    .line 34
    iput-object p3, p0, Lcom/chartboost/sdk/impl/sk;->b:Landroid/view/View;

    .line 35
    iput p4, p0, Lcom/chartboost/sdk/impl/sk;->c:I

    .line 36
    iput p5, p0, Lcom/chartboost/sdk/impl/sk;->d:I

    .line 37
    iput-wide p6, p0, Lcom/chartboost/sdk/impl/sk;->e:J

    .line 38
    iput p8, p0, Lcom/chartboost/sdk/impl/sk;->f:I

    .line 39
    iput-boolean p9, p0, Lcom/chartboost/sdk/impl/sk;->g:Z

    .line 106
    new-instance p2, Ljava/lang/ref/WeakReference;

    instance-of p3, p1, Landroid/app/Activity;

    const/4 p4, 0x0

    if-eqz p3, :cond_0

    check-cast p1, Landroid/app/Activity;

    goto :goto_0

    :cond_0
    move-object p1, p4

    :goto_0
    invoke-direct {p2, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object p2, p0, Lcom/chartboost/sdk/impl/sk;->i:Ljava/lang/ref/WeakReference;

    .line 109
    new-instance p1, Ljava/lang/ref/WeakReference;

    invoke-direct {p1, p4}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object p1, p0, Lcom/chartboost/sdk/impl/sk;->k:Ljava/lang/ref/WeakReference;

    .line 111
    new-instance p1, Lcom/chartboost/sdk/impl/sk$$ExternalSyntheticLambda0;

    invoke-direct {p1, p0}, Lcom/chartboost/sdk/impl/sk$$ExternalSyntheticLambda0;-><init>(Lcom/chartboost/sdk/impl/sk;)V

    iput-object p1, p0, Lcom/chartboost/sdk/impl/sk;->l:Landroid/view/ViewTreeObserver$OnPreDrawListener;

    .line 124
    new-instance p1, Landroid/graphics/Rect;

    invoke-direct {p1}, Landroid/graphics/Rect;-><init>()V

    iput-object p1, p0, Lcom/chartboost/sdk/impl/sk;->q:Landroid/graphics/Rect;

    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Landroid/view/View;Landroid/view/View;IIJIZILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 11

    move/from16 v0, p10

    and-int/lit16 v0, v0, 0x80

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    move v10, v0

    goto :goto_0

    :cond_0
    move/from16 v10, p9

    :goto_0
    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move v5, p4

    move/from16 v6, p5

    move-wide/from16 v7, p6

    move/from16 v9, p8

    .line 155
    invoke-direct/range {v1 .. v10}, Lcom/chartboost/sdk/impl/sk;-><init>(Landroid/content/Context;Landroid/view/View;Landroid/view/View;IIJIZ)V

    return-void
.end method

.method public static final synthetic a(Lcom/chartboost/sdk/impl/sk;)Ljava/lang/Long;
    .locals 0

    .line 31
    iget-object p0, p0, Lcom/chartboost/sdk/impl/sk;->n:Ljava/lang/Long;

    return-object p0
.end method

.method public static final synthetic a(Lcom/chartboost/sdk/impl/sk;Ljava/lang/Long;)V
    .locals 0

    .line 62
    iput-object p1, p0, Lcom/chartboost/sdk/impl/sk;->n:Ljava/lang/Long;

    return-void
.end method

.method public static final synthetic a(Lcom/chartboost/sdk/impl/sk;Z)V
    .locals 0

    .line 93
    iput-boolean p1, p0, Lcom/chartboost/sdk/impl/sk;->o:Z

    return-void
.end method

.method public static final synthetic b(Lcom/chartboost/sdk/impl/sk;)Ljava/lang/Long;
    .locals 0

    .line 31
    iget-object p0, p0, Lcom/chartboost/sdk/impl/sk;->p:Ljava/lang/Long;

    return-object p0
.end method

.method public static final synthetic b(Lcom/chartboost/sdk/impl/sk;Ljava/lang/Long;)V
    .locals 0

    .line 62
    iput-object p1, p0, Lcom/chartboost/sdk/impl/sk;->p:Ljava/lang/Long;

    return-void
.end method

.method public static final synthetic b(Lcom/chartboost/sdk/impl/sk;Z)V
    .locals 0

    .line 93
    iput-boolean p1, p0, Lcom/chartboost/sdk/impl/sk;->m:Z

    return-void
.end method

.method public static final synthetic c(Lcom/chartboost/sdk/impl/sk;)J
    .locals 2

    .line 31
    iget-wide v0, p0, Lcom/chartboost/sdk/impl/sk;->e:J

    return-wide v0
.end method

.method public static final synthetic d(Lcom/chartboost/sdk/impl/sk;)Z
    .locals 0

    .line 31
    invoke-virtual {p0}, Lcom/chartboost/sdk/impl/sk;->d()Z

    move-result p0

    return p0
.end method

.method public static final synthetic e(Lcom/chartboost/sdk/impl/sk;)Z
    .locals 0

    .line 31
    invoke-virtual {p0}, Lcom/chartboost/sdk/impl/sk;->e()Z

    move-result p0

    return p0
.end method

.method public static final synthetic f(Lcom/chartboost/sdk/impl/sk;)Z
    .locals 0

    .line 31
    iget-boolean p0, p0, Lcom/chartboost/sdk/impl/sk;->g:Z

    return p0
.end method

.method public static final synthetic g(Lcom/chartboost/sdk/impl/sk;)Z
    .locals 0

    .line 31
    iget-boolean p0, p0, Lcom/chartboost/sdk/impl/sk;->o:Z

    return p0
.end method

.method public static final synthetic h(Lcom/chartboost/sdk/impl/sk;)Z
    .locals 0

    .line 31
    invoke-virtual {p0}, Lcom/chartboost/sdk/impl/sk;->f()Z

    move-result p0

    return p0
.end method

.method public static final synthetic i(Lcom/chartboost/sdk/impl/sk;)Z
    .locals 0

    .line 31
    iget-boolean p0, p0, Lcom/chartboost/sdk/impl/sk;->m:Z

    return p0
.end method

.method public static final j(Lcom/chartboost/sdk/impl/sk;)Z
    .locals 1

    .line 1
    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 112
    invoke-virtual {p0}, Lcom/chartboost/sdk/impl/sk;->g()V

    const/4 p0, 0x1

    return p0
.end method


# virtual methods
.method public final a(ILandroid/content/Context;)I
    .locals 0

    int-to-float p1, p1

    .line 613
    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    invoke-virtual {p2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p2

    iget p2, p2, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr p1, p2

    invoke-static {p1}, Lkotlin/math/MathKt;->roundToInt(F)I

    move-result p1

    return p1
.end method

.method public final a()V
    .locals 3

    .line 317
    iget-object v0, p0, Lcom/chartboost/sdk/impl/sk;->j:Lkotlinx/coroutines/Job;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    const/4 v2, 0x1

    invoke-static {v0, v1, v2, v1}, Lkotlinx/coroutines/Job$DefaultImpls;->cancel$default(Lkotlinx/coroutines/Job;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    .line 318
    :cond_0
    iput-object v1, p0, Lcom/chartboost/sdk/impl/sk;->j:Lkotlinx/coroutines/Job;

    return-void
.end method

.method public final a(Lcom/chartboost/sdk/impl/sk$b;)V
    .locals 0

    .line 717
    iput-object p1, p0, Lcom/chartboost/sdk/impl/sk;->h:Lcom/chartboost/sdk/impl/sk$b;

    return-void
.end method

.method public final b()V
    .locals 2

    .line 306
    invoke-virtual {p0}, Lcom/chartboost/sdk/impl/sk;->a()V

    .line 307
    iget-object v0, p0, Lcom/chartboost/sdk/impl/sk;->k:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/ViewTreeObserver;

    if-eqz v0, :cond_0

    .line 308
    invoke-virtual {v0}, Landroid/view/ViewTreeObserver;->isAlive()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 309
    iget-object v1, p0, Lcom/chartboost/sdk/impl/sk;->l:Landroid/view/ViewTreeObserver$OnPreDrawListener;

    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->removeOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    .line 312
    :cond_0
    iget-object v0, p0, Lcom/chartboost/sdk/impl/sk;->k:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->clear()V

    const/4 v0, 0x0

    .line 313
    iput-object v0, p0, Lcom/chartboost/sdk/impl/sk;->h:Lcom/chartboost/sdk/impl/sk$b;

    return-void
.end method

.method public final c()Lcom/chartboost/sdk/impl/sk$b;
    .locals 1

    .line 135
    iget-object v0, p0, Lcom/chartboost/sdk/impl/sk;->h:Lcom/chartboost/sdk/impl/sk$b;

    return-object v0
.end method

.method public final d()Z
    .locals 4

    .line 260
    iget-object v0, p0, Lcom/chartboost/sdk/impl/sk;->n:Ljava/lang/Long;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    .line 261
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v2

    sub-long/2addr v2, v0

    iget v0, p0, Lcom/chartboost/sdk/impl/sk;->d:I

    int-to-long v0, v0

    cmp-long v0, v2, v0

    if-ltz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final e()Z
    .locals 4

    .line 303
    iget-object v0, p0, Lcom/chartboost/sdk/impl/sk;->a:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_3

    iget-object v0, p0, Lcom/chartboost/sdk/impl/sk;->b:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 307
    :cond_0
    iget-object v0, p0, Lcom/chartboost/sdk/impl/sk;->a:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v0

    if-lez v0, :cond_3

    iget-object v0, p0, Lcom/chartboost/sdk/impl/sk;->a:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v0

    if-gtz v0, :cond_1

    goto :goto_0

    .line 311
    :cond_1
    iget-object v0, p0, Lcom/chartboost/sdk/impl/sk;->a:Landroid/view/View;

    iget-object v2, p0, Lcom/chartboost/sdk/impl/sk;->q:Landroid/graphics/Rect;

    invoke-virtual {v0, v2}, Landroid/view/View;->getGlobalVisibleRect(Landroid/graphics/Rect;)Z

    move-result v0

    if-nez v0, :cond_2

    return v1

    .line 315
    :cond_2
    iget-object v0, p0, Lcom/chartboost/sdk/impl/sk;->a:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v0

    iget-object v2, p0, Lcom/chartboost/sdk/impl/sk;->a:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getHeight()I

    move-result v2

    mul-int/2addr v0, v2

    .line 316
    iget-object v2, p0, Lcom/chartboost/sdk/impl/sk;->q:Landroid/graphics/Rect;

    invoke-virtual {v2}, Landroid/graphics/Rect;->width()I

    move-result v2

    iget-object v3, p0, Lcom/chartboost/sdk/impl/sk;->q:Landroid/graphics/Rect;

    invoke-virtual {v3}, Landroid/graphics/Rect;->height()I

    move-result v3

    mul-int/2addr v2, v3

    int-to-float v2, v2

    int-to-float v0, v0

    div-float/2addr v2, v0

    const/high16 v0, 0x3f000000    # 0.5f

    cmpl-float v0, v2, v0

    if-ltz v0, :cond_3

    const/4 v0, 0x1

    return v0

    :cond_3
    :goto_0
    return v1
.end method

.method public final f()Z
    .locals 5

    .line 272
    iget-object v0, p0, Lcom/chartboost/sdk/impl/sk;->a:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_5

    iget-object v0, p0, Lcom/chartboost/sdk/impl/sk;->b:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_1

    .line 277
    :cond_0
    iget-object v0, p0, Lcom/chartboost/sdk/impl/sk;->a:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v0

    if-lez v0, :cond_5

    iget-object v0, p0, Lcom/chartboost/sdk/impl/sk;->a:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v0

    if-gtz v0, :cond_1

    goto :goto_1

    .line 282
    :cond_1
    iget-object v0, p0, Lcom/chartboost/sdk/impl/sk;->a:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    move v2, v1

    :goto_0
    if-eqz v0, :cond_3

    .line 284
    iget v3, p0, Lcom/chartboost/sdk/impl/sk;->f:I

    if-ge v2, v3, :cond_3

    .line 285
    instance-of v3, v0, Landroid/view/View;

    if-eqz v3, :cond_2

    move-object v3, v0

    check-cast v3, Landroid/view/View;

    invoke-virtual {v3}, Landroid/view/View;->getVisibility()I

    move-result v3

    if-eqz v3, :cond_2

    return v1

    :cond_2
    add-int/lit8 v2, v2, 0x1

    .line 289
    invoke-interface {v0}, Landroid/view/ViewParent;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    goto :goto_0

    .line 293
    :cond_3
    iget-object v0, p0, Lcom/chartboost/sdk/impl/sk;->a:Landroid/view/View;

    iget-object v2, p0, Lcom/chartboost/sdk/impl/sk;->q:Landroid/graphics/Rect;

    invoke-virtual {v0, v2}, Landroid/view/View;->getGlobalVisibleRect(Landroid/graphics/Rect;)Z

    move-result v0

    if-nez v0, :cond_4

    return v1

    .line 297
    :cond_4
    iget-object v0, p0, Lcom/chartboost/sdk/impl/sk;->q:Landroid/graphics/Rect;

    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result v0

    iget-object v2, p0, Lcom/chartboost/sdk/impl/sk;->a:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    const-string v3, "getContext(...)"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, v0, v2}, Lcom/chartboost/sdk/impl/sk;->a(ILandroid/content/Context;)I

    move-result v0

    .line 298
    iget-object v2, p0, Lcom/chartboost/sdk/impl/sk;->q:Landroid/graphics/Rect;

    invoke-virtual {v2}, Landroid/graphics/Rect;->height()I

    move-result v2

    iget-object v4, p0, Lcom/chartboost/sdk/impl/sk;->a:Landroid/view/View;

    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-static {v4, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, v2, v4}, Lcom/chartboost/sdk/impl/sk;->a(ILandroid/content/Context;)I

    move-result v2

    mul-int/2addr v0, v2

    .line 299
    iget v2, p0, Lcom/chartboost/sdk/impl/sk;->c:I

    if-lt v0, v2, :cond_5

    const/4 v0, 0x1

    return v0

    :cond_5
    :goto_1
    return v1
.end method

.method public final g()V
    .locals 7

    .line 182
    iget-object v0, p0, Lcom/chartboost/sdk/impl/sk;->j:Lkotlinx/coroutines/Job;

    if-eqz v0, :cond_0

    return-void

    .line 185
    :cond_0
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getMain()Lkotlinx/coroutines/MainCoroutineDispatcher;

    move-result-object v0

    invoke-static {v0}, Lkotlinx/coroutines/CoroutineScopeKt;->CoroutineScope(Lkotlin/coroutines/CoroutineContext;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object v1

    .line 330
    sget-object v0, Lkotlinx/coroutines/CoroutineExceptionHandler;->Key:Lkotlinx/coroutines/CoroutineExceptionHandler$Key;

    new-instance v2, Lcom/chartboost/sdk/impl/sk$c;

    invoke-direct {v2, v0}, Lcom/chartboost/sdk/impl/sk$c;-><init>(Lkotlinx/coroutines/CoroutineExceptionHandler$Key;)V

    .line 331
    new-instance v4, Lcom/chartboost/sdk/impl/sk$d;

    const/4 v0, 0x0

    invoke-direct {v4, p0, v0}, Lcom/chartboost/sdk/impl/sk$d;-><init>(Lcom/chartboost/sdk/impl/sk;Lkotlin/coroutines/Continuation;)V

    const/4 v5, 0x2

    const/4 v6, 0x0

    const/4 v3, 0x0

    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    move-result-object v0

    .line 332
    iput-object v0, p0, Lcom/chartboost/sdk/impl/sk;->j:Lkotlinx/coroutines/Job;

    return-void
.end method

.method public final h()V
    .locals 5

    const/4 v0, 0x2

    const/4 v1, 0x0

    .line 163
    :try_start_0
    iget-object v2, p0, Lcom/chartboost/sdk/impl/sk;->k:Ljava/lang/ref/WeakReference;

    invoke-virtual {v2}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/view/ViewTreeObserver;

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Landroid/view/ViewTreeObserver;->isAlive()Z

    move-result v2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v3, 0x1

    if-ne v2, v3, :cond_0

    goto :goto_1

    .line 167
    :catch_0
    const-string v2, "Exception when accessing view tree observer."

    invoke-static {v2, v1, v0, v1}, Lcom/chartboost/sdk/impl/kb;->a(Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 171
    :cond_0
    sget-object v2, Lcom/chartboost/sdk/impl/sk;->r:Lcom/chartboost/sdk/impl/sk$a;

    iget-object v3, p0, Lcom/chartboost/sdk/impl/sk;->i:Ljava/lang/ref/WeakReference;

    invoke-virtual {v3}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/content/Context;

    iget-object v4, p0, Lcom/chartboost/sdk/impl/sk;->a:Landroid/view/View;

    invoke-virtual {v2, v3, v4}, Lcom/chartboost/sdk/impl/sk$a;->a(Landroid/content/Context;Landroid/view/View;)Landroid/view/View;

    move-result-object v2

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v2

    goto :goto_0

    :cond_1
    move-object v2, v1

    :goto_0
    if-nez v2, :cond_2

    :goto_1
    return-void

    .line 172
    :cond_2
    invoke-virtual {v2}, Landroid/view/ViewTreeObserver;->isAlive()Z

    move-result v3

    if-nez v3, :cond_3

    .line 173
    const-string v2, "Unable to set ViewTreeObserver since it is not alive"

    invoke-static {v2, v1, v0, v1}, Lcom/chartboost/sdk/impl/kb;->b(Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    return-void

    .line 177
    :cond_3
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, v2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/chartboost/sdk/impl/sk;->k:Ljava/lang/ref/WeakReference;

    .line 178
    iget-object v0, p0, Lcom/chartboost/sdk/impl/sk;->l:Landroid/view/ViewTreeObserver$OnPreDrawListener;

    invoke-virtual {v2, v0}, Landroid/view/ViewTreeObserver;->addOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    return-void
.end method

.method public final i()V
    .locals 0

    .line 158
    invoke-virtual {p0}, Lcom/chartboost/sdk/impl/sk;->h()V

    return-void
.end method
