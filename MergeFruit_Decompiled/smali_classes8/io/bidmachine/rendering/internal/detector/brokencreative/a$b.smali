.class final Lio/bidmachine/rendering/internal/detector/brokencreative/a$b;
.super Lio/bidmachine/util/taskmanager/CancelableTask;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/bidmachine/rendering/internal/detector/brokencreative/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/bidmachine/rendering/internal/detector/brokencreative/a$b$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000l\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0006\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u000e\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010!\n\u0002\u0008\u0004\u0008\u0002\u0018\u00002\u00020\u0001:\u0001\u0015BV\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u0012\u000c\u0010\n\u001a\u0008\u0012\u0004\u0012\u00020\t0\u0008\u0012\'\u0010\u0011\u001a#\u0012\u0019\u0012\u0017\u0012\u0004\u0012\u00020\u000c0\u0008\u00a2\u0006\u000c\u0008\r\u0012\u0008\u0008\u000e\u0012\u0004\u0008\u0008(\u000f\u0012\u0004\u0012\u00020\u00100\u000b\u00a2\u0006\u0004\u0008\u0012\u0010\u0013J\u000f\u0010\u0015\u001a\u00020\u0014H\u0002\u00a2\u0006\u0004\u0008\u0015\u0010\u0016J\u0017\u0010\u0015\u001a\u00020\u00102\u0006\u0010\u0018\u001a\u00020\u0017H\u0002\u00a2\u0006\u0004\u0008\u0015\u0010\u0019J\u000f\u0010\u001a\u001a\u00020\u0010H\u0002\u00a2\u0006\u0004\u0008\u001a\u0010\u001bJ!\u0010\u0015\u001a\u00020\u00102\u0006\u0010\u001d\u001a\u00020\u001c2\u0008\u0010\u001e\u001a\u0004\u0018\u00010\u000cH\u0002\u00a2\u0006\u0004\u0008\u0015\u0010\u001fJ\u0017\u0010\u0015\u001a\u00020\u00102\u0006\u0010\u001d\u001a\u00020\u001cH\u0002\u00a2\u0006\u0004\u0008\u0015\u0010 J\u000f\u0010!\u001a\u00020\u0010H\u0002\u00a2\u0006\u0004\u0008!\u0010\u001bJ\u000f\u0010\"\u001a\u00020\u0010H\u0016\u00a2\u0006\u0004\u0008\"\u0010\u001bJ\u0017\u0010$\u001a\u00020\u00102\u0006\u0010#\u001a\u00020\u0014H\u0016\u00a2\u0006\u0004\u0008$\u0010%R\u0014\u0010\u0005\u001a\u00020\u00048\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0015\u0010&R\u0014\u0010\u0007\u001a\u00020\u00068\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008!\u0010\'R\u001a\u0010\n\u001a\u0008\u0012\u0004\u0012\u00020\t0\u00088\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u001a\u0010(R5\u0010\u0011\u001a#\u0012\u0019\u0012\u0017\u0012\u0004\u0012\u00020\u000c0\u0008\u00a2\u0006\u000c\u0008\r\u0012\u0008\u0008\u000e\u0012\u0004\u0008\u0008(\u000f\u0012\u0004\u0012\u00020\u00100\u000b8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008)\u0010*R\u0014\u0010.\u001a\u00020+8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008,\u0010-R\u001a\u00102\u001a\u0008\u0012\u0004\u0012\u00020\u00020/8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u00080\u00101R\u001a\u00105\u001a\u0008\u0012\u0004\u0012\u00020\u001c038\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u00084\u0010(R\u001a\u0010\u000f\u001a\u0008\u0012\u0004\u0012\u00020\u000c038\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u00086\u0010(\u00a8\u00067"
    }
    d2 = {
        "Lio/bidmachine/rendering/internal/detector/brokencreative/a$b;",
        "Lio/bidmachine/util/taskmanager/CancelableTask;",
        "Landroid/view/View;",
        "view",
        "Landroid/os/Handler;",
        "screenshotCallbackHandler",
        "",
        "downscaleFactor",
        "",
        "Lio/bidmachine/rendering/internal/detector/brokencreative/algorithm/a;",
        "algorithms",
        "Lkotlin/Function1;",
        "Lio/bidmachine/rendering/model/BrokenCreativeAlgorithmResult;",
        "Lkotlin/ParameterName;",
        "name",
        "algorithmResultList",
        "",
        "callback",
        "<init>",
        "(Landroid/view/View;Landroid/os/Handler;DLjava/util/List;Lkotlin/jvm/functions/Function1;)V",
        "",
        "a",
        "()Z",
        "Landroid/graphics/Bitmap;",
        "bitmap",
        "(Landroid/graphics/Bitmap;)V",
        "c",
        "()V",
        "Lio/bidmachine/rendering/internal/detector/brokencreative/a$a;",
        "algorithmTask",
        "brokenCreativeAlgorithmResult",
        "(Lio/bidmachine/rendering/internal/detector/brokencreative/a$a;Lio/bidmachine/rendering/model/BrokenCreativeAlgorithmResult;)V",
        "(Lio/bidmachine/rendering/internal/detector/brokencreative/a$a;)V",
        "b",
        "runTask",
        "isCancel",
        "setCancel",
        "(Z)V",
        "Landroid/os/Handler;",
        "D",
        "Ljava/util/List;",
        "d",
        "Lkotlin/jvm/functions/Function1;",
        "Lio/bidmachine/util/taskmanager/coroutine/CoroutineTaskManager;",
        "e",
        "Lio/bidmachine/util/taskmanager/coroutine/CoroutineTaskManager;",
        "taskManager",
        "Ljava/lang/ref/WeakReference;",
        "f",
        "Ljava/lang/ref/WeakReference;",
        "weakView",
        "",
        "g",
        "workingTaskList",
        "h",
        "bidmachine-android-sdk_bi_3_4_0"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
    xi = 0x30
.end annotation


# instance fields
.field private final a:Landroid/os/Handler;

.field private final b:D

.field private final c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lio/bidmachine/rendering/internal/detector/brokencreative/algorithm/a;",
            ">;"
        }
    .end annotation
.end field

.field private final d:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Ljava/util/List<",
            "Lio/bidmachine/rendering/model/BrokenCreativeAlgorithmResult;",
            ">;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field private final e:Lio/bidmachine/util/taskmanager/coroutine/CoroutineTaskManager;

.field private final f:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field

.field private final g:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lio/bidmachine/rendering/internal/detector/brokencreative/a$a;",
            ">;"
        }
    .end annotation
.end field

.field private final h:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lio/bidmachine/rendering/model/BrokenCreativeAlgorithmResult;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/view/View;Landroid/os/Handler;DLjava/util/List;Lkotlin/jvm/functions/Function1;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            "Landroid/os/Handler;",
            "D",
            "Ljava/util/List<",
            "+",
            "Lio/bidmachine/rendering/internal/detector/brokencreative/algorithm/a;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/util/List<",
            "Lio/bidmachine/rendering/model/BrokenCreativeAlgorithmResult;",
            ">;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    const-string v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "screenshotCallbackHandler"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "algorithms"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "callback"

    invoke-static {p6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Lio/bidmachine/util/taskmanager/CancelableTask;-><init>()V

    .line 2
    iput-object p2, p0, Lio/bidmachine/rendering/internal/detector/brokencreative/a$b;->a:Landroid/os/Handler;

    .line 3
    iput-wide p3, p0, Lio/bidmachine/rendering/internal/detector/brokencreative/a$b;->b:D

    .line 4
    iput-object p5, p0, Lio/bidmachine/rendering/internal/detector/brokencreative/a$b;->c:Ljava/util/List;

    .line 5
    iput-object p6, p0, Lio/bidmachine/rendering/internal/detector/brokencreative/a$b;->d:Lkotlin/jvm/functions/Function1;

    .line 9
    new-instance p2, Lio/bidmachine/util/taskmanager/coroutine/CoroutineTaskManager;

    new-instance p3, Lkotlinx/coroutines/CoroutineName;

    const-string p4, "DetectorTaskManager"

    invoke-direct {p3, p4}, Lkotlinx/coroutines/CoroutineName;-><init>(Ljava/lang/String;)V

    const/4 p4, 0x0

    const/4 p5, 0x1

    invoke-static {p4, p5, p4}, Lkotlinx/coroutines/SupervisorKt;->SupervisorJob$default(Lkotlinx/coroutines/Job;ILjava/lang/Object;)Lkotlinx/coroutines/CompletableJob;

    move-result-object p4

    invoke-virtual {p3, p4}, Lkotlinx/coroutines/CoroutineName;->plus(Lkotlin/coroutines/CoroutineContext;)Lkotlin/coroutines/CoroutineContext;

    move-result-object p3

    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getDefault()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object p4

    invoke-interface {p3, p4}, Lkotlin/coroutines/CoroutineContext;->plus(Lkotlin/coroutines/CoroutineContext;)Lkotlin/coroutines/CoroutineContext;

    move-result-object p3

    invoke-static {p3}, Lkotlinx/coroutines/CoroutineScopeKt;->CoroutineScope(Lkotlin/coroutines/CoroutineContext;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object p3

    invoke-direct {p2, p3}, Lio/bidmachine/util/taskmanager/coroutine/CoroutineTaskManager;-><init>(Lkotlinx/coroutines/CoroutineScope;)V

    iput-object p2, p0, Lio/bidmachine/rendering/internal/detector/brokencreative/a$b;->e:Lio/bidmachine/util/taskmanager/coroutine/CoroutineTaskManager;

    .line 10
    new-instance p2, Ljava/lang/ref/WeakReference;

    invoke-direct {p2, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object p2, p0, Lio/bidmachine/rendering/internal/detector/brokencreative/a$b;->f:Ljava/lang/ref/WeakReference;

    .line 11
    new-instance p1, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {p1}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object p1, p0, Lio/bidmachine/rendering/internal/detector/brokencreative/a$b;->g:Ljava/util/List;

    .line 12
    new-instance p1, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {p1}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object p1, p0, Lio/bidmachine/rendering/internal/detector/brokencreative/a$b;->h:Ljava/util/List;

    return-void
.end method

.method private final a(Landroid/graphics/Bitmap;)V
    .locals 5

    .line 5
    invoke-direct {p0}, Lio/bidmachine/rendering/internal/detector/brokencreative/a$b;->a()Z

    move-result v0

    if-nez v0, :cond_0

    .line 6
    invoke-static {p1}, Lio/bidmachine/util/ImageUtilsKt;->recycleSafely(Landroid/graphics/Bitmap;)V

    return-void

    .line 9
    :cond_0
    iget-wide v0, p0, Lio/bidmachine/rendering/internal/detector/brokencreative/a$b;->b:D

    invoke-static {p1, v0, v1}, Lio/bidmachine/util/ImageUtilsKt;->createDownscaledBitmapSafely(Landroid/graphics/Bitmap;D)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 10
    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 11
    invoke-static {p1}, Lio/bidmachine/util/ImageUtilsKt;->recycleSafely(Landroid/graphics/Bitmap;)V

    .line 13
    :cond_1
    invoke-direct {p0}, Lio/bidmachine/rendering/internal/detector/brokencreative/a$b;->a()Z

    move-result v1

    if-nez v1, :cond_2

    .line 14
    invoke-static {p1}, Lio/bidmachine/util/ImageUtilsKt;->recycleSafely(Landroid/graphics/Bitmap;)V

    return-void

    .line 17
    :cond_2
    iget-object p1, p0, Lio/bidmachine/rendering/internal/detector/brokencreative/a$b;->c:Ljava/util/List;

    .line 102
    new-instance v1, Ljava/util/ArrayList;

    const/16 v2, 0xa

    invoke-static {p1, v2}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 103
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    .line 104
    check-cast v2, Lio/bidmachine/rendering/internal/detector/brokencreative/algorithm/a;

    .line 105
    new-instance v3, Lio/bidmachine/rendering/internal/detector/brokencreative/a$a;

    new-instance v4, Lio/bidmachine/rendering/internal/detector/brokencreative/a$b$b;

    invoke-direct {v4, p0}, Lio/bidmachine/rendering/internal/detector/brokencreative/a$b$b;-><init>(Lio/bidmachine/rendering/internal/detector/brokencreative/a$b;)V

    invoke-direct {v3, v2, v0, v4}, Lio/bidmachine/rendering/internal/detector/brokencreative/a$a;-><init>(Lio/bidmachine/rendering/internal/detector/brokencreative/algorithm/a;Landroid/graphics/Bitmap;Lkotlin/jvm/functions/Function2;)V

    .line 191
    invoke-interface {v1, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 192
    :cond_3
    iget-object p1, p0, Lio/bidmachine/rendering/internal/detector/brokencreative/a$b;->g:Ljava/util/List;

    invoke-interface {p1, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 276
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_4
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/bidmachine/rendering/internal/detector/brokencreative/a$a;

    .line 277
    iget-object v1, p0, Lio/bidmachine/rendering/internal/detector/brokencreative/a$b;->e:Lio/bidmachine/util/taskmanager/coroutine/CoroutineTaskManager;

    invoke-virtual {v1, v0}, Lio/bidmachine/util/taskmanager/coroutine/CoroutineTaskManager;->executeSafely(Ljava/lang/Runnable;)Z

    move-result v1

    if-nez v1, :cond_4

    .line 278
    invoke-direct {p0, v0}, Lio/bidmachine/rendering/internal/detector/brokencreative/a$b;->a(Lio/bidmachine/rendering/internal/detector/brokencreative/a$a;)V

    goto :goto_1

    :cond_5
    return-void
.end method

.method private final a(Lio/bidmachine/rendering/internal/detector/brokencreative/a$a;)V
    .locals 1

    .line 282
    iget-object v0, p0, Lio/bidmachine/rendering/internal/detector/brokencreative/a$b;->g:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 283
    iget-object p1, p0, Lio/bidmachine/rendering/internal/detector/brokencreative/a$b;->g:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_0

    return-void

    .line 286
    :cond_0
    invoke-direct {p0}, Lio/bidmachine/rendering/internal/detector/brokencreative/a$b;->b()V

    return-void
.end method

.method private final a(Lio/bidmachine/rendering/internal/detector/brokencreative/a$a;Lio/bidmachine/rendering/model/BrokenCreativeAlgorithmResult;)V
    .locals 1

    if-eqz p2, :cond_0

    .line 279
    iget-object v0, p0, Lio/bidmachine/rendering/internal/detector/brokencreative/a$b;->h:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 281
    :cond_0
    invoke-direct {p0, p1}, Lio/bidmachine/rendering/internal/detector/brokencreative/a$b;->a(Lio/bidmachine/rendering/internal/detector/brokencreative/a$a;)V

    return-void
.end method

.method public static final synthetic a(Lio/bidmachine/rendering/internal/detector/brokencreative/a$b;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lio/bidmachine/rendering/internal/detector/brokencreative/a$b;->c()V

    return-void
.end method

.method public static final synthetic a(Lio/bidmachine/rendering/internal/detector/brokencreative/a$b;Landroid/graphics/Bitmap;)V
    .locals 0

    .line 3
    invoke-direct {p0, p1}, Lio/bidmachine/rendering/internal/detector/brokencreative/a$b;->a(Landroid/graphics/Bitmap;)V

    return-void
.end method

.method public static final synthetic a(Lio/bidmachine/rendering/internal/detector/brokencreative/a$b;Lio/bidmachine/rendering/internal/detector/brokencreative/a$a;Lio/bidmachine/rendering/model/BrokenCreativeAlgorithmResult;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lio/bidmachine/rendering/internal/detector/brokencreative/a$b;->a(Lio/bidmachine/rendering/internal/detector/brokencreative/a$a;Lio/bidmachine/rendering/model/BrokenCreativeAlgorithmResult;)V

    return-void
.end method

.method private final a()Z
    .locals 1

    .line 4
    invoke-virtual {p0}, Lio/bidmachine/util/taskmanager/CancelableTask;->isCanceled()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    return v0
.end method

.method private final b()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lio/bidmachine/rendering/internal/detector/brokencreative/a$b;->a()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 4
    :cond_0
    iget-object v0, p0, Lio/bidmachine/rendering/internal/detector/brokencreative/a$b;->d:Lkotlin/jvm/functions/Function1;

    iget-object v1, p0, Lio/bidmachine/rendering/internal/detector/brokencreative/a$b;->h:Ljava/util/List;

    invoke-interface {v0, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private final c()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lio/bidmachine/rendering/internal/detector/brokencreative/a$b;->b()V

    return-void
.end method


# virtual methods
.method public runTask()V
    .locals 4

    .line 1
    iget-object v0, p0, Lio/bidmachine/rendering/internal/detector/brokencreative/a$b;->f:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    if-nez v0, :cond_0

    return-void

    .line 6
    :cond_0
    sget-object v1, Lio/bidmachine/rendering/internal/screenshot/a;->a:Lio/bidmachine/rendering/internal/screenshot/a;

    iget-object v2, p0, Lio/bidmachine/rendering/internal/detector/brokencreative/a$b;->a:Landroid/os/Handler;

    new-instance v3, Lio/bidmachine/rendering/internal/detector/brokencreative/a$b$a;

    invoke-direct {v3, p0}, Lio/bidmachine/rendering/internal/detector/brokencreative/a$b$a;-><init>(Lio/bidmachine/rendering/internal/detector/brokencreative/a$b;)V

    invoke-virtual {v1, v0, v2, v3}, Lio/bidmachine/rendering/internal/screenshot/a;->a(Landroid/view/View;Landroid/os/Handler;Lio/bidmachine/rendering/internal/screenshot/b;)V

    return-void
.end method

.method public setCancel(Z)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Lio/bidmachine/util/taskmanager/CancelableTask;->setCancel(Z)V

    if-eqz p1, :cond_1

    .line 4
    iget-object p1, p0, Lio/bidmachine/rendering/internal/detector/brokencreative/a$b;->g:Ljava/util/List;

    .line 109
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/bidmachine/rendering/internal/detector/brokencreative/a$a;

    .line 110
    iget-object v1, p0, Lio/bidmachine/rendering/internal/detector/brokencreative/a$b;->e:Lio/bidmachine/util/taskmanager/coroutine/CoroutineTaskManager;

    invoke-virtual {v1, v0}, Lio/bidmachine/util/taskmanager/coroutine/CoroutineTaskManager;->cancel(Ljava/lang/Runnable;)V

    goto :goto_0

    .line 112
    :cond_0
    iget-object p1, p0, Lio/bidmachine/rendering/internal/detector/brokencreative/a$b;->g:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->clear()V

    :cond_1
    return-void
.end method
