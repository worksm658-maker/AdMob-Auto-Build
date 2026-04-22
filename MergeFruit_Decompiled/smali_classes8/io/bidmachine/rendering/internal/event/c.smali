.class public final Lio/bidmachine/rendering/internal/event/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/bidmachine/rendering/internal/event/b;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000h\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010$\n\u0002\u0018\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\r\n\u0002\u0010\t\n\u0002\u0008\u0006\n\u0002\u0010\u000b\n\u0002\u0008\u0004\n\u0002\u0010\u0011\n\u0002\u0010\u0000\n\u0002\u0008\u000b\u0008\u0000\u0018\u00002\u00020\u0001BS\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0006\u0010\u0006\u001a\u00020\u0004\u0012\u0006\u0010\u0008\u001a\u00020\u0007\u0012\u0006\u0010\n\u001a\u00020\t\u0012\u0006\u0010\u000c\u001a\u00020\u000b\u0012\u001a\u0010\u0011\u001a\u0016\u0012\u0004\u0012\u00020\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00100\u000f\u0018\u00010\r\u00a2\u0006\u0004\u0008\u0012\u0010\u0013J\u000f\u0010\u0015\u001a\u00020\u0014H\u0016\u00a2\u0006\u0004\u0008\u0015\u0010\u0016J\u0017\u0010\u0019\u001a\u00020\u00142\u0006\u0010\u0018\u001a\u00020\u0017H\u0016\u00a2\u0006\u0004\u0008\u0019\u0010\u001aJ\u0019\u0010\u001c\u001a\u00020\u00142\u0008\u0010\u001b\u001a\u0004\u0018\u00010\u0017H\u0016\u00a2\u0006\u0004\u0008\u001c\u0010\u001dJ\u0019\u0010\u0019\u001a\u00020\u00142\u0008\u0010\u001b\u001a\u0004\u0018\u00010\u0017H\u0016\u00a2\u0006\u0004\u0008\u0019\u0010\u001dJ\u000f\u0010\u001e\u001a\u00020\u0014H\u0016\u00a2\u0006\u0004\u0008\u001e\u0010\u0016J\u000f\u0010\u001c\u001a\u00020\u0014H\u0016\u00a2\u0006\u0004\u0008\u001c\u0010\u0016J\u000f\u0010\u001f\u001a\u00020\u0014H\u0016\u00a2\u0006\u0004\u0008\u001f\u0010\u0016J\u000f\u0010 \u001a\u00020\u0014H\u0016\u00a2\u0006\u0004\u0008 \u0010\u0016J\u000f\u0010!\u001a\u00020\u0014H\u0016\u00a2\u0006\u0004\u0008!\u0010\u0016J\u000f\u0010\"\u001a\u00020\u0014H\u0016\u00a2\u0006\u0004\u0008\"\u0010\u0016J\u000f\u0010#\u001a\u00020\u0014H\u0016\u00a2\u0006\u0004\u0008#\u0010\u0016J\u000f\u0010$\u001a\u00020\u0014H\u0016\u00a2\u0006\u0004\u0008$\u0010\u0016J\u000f\u0010\u0019\u001a\u00020\u0014H\u0016\u00a2\u0006\u0004\u0008\u0019\u0010\u0016J\u001f\u0010\u0019\u001a\u00020\u00142\u0006\u0010&\u001a\u00020%2\u0006\u0010\'\u001a\u00020%H\u0016\u00a2\u0006\u0004\u0008\u0019\u0010(J\u000f\u0010)\u001a\u00020\u0014H\u0016\u00a2\u0006\u0004\u0008)\u0010\u0016J\u0017\u0010\u0019\u001a\u00020\u00142\u0006\u0010*\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u0019\u0010+J\u0017\u0010.\u001a\u00020\u00142\u0006\u0010-\u001a\u00020,H\u0016\u00a2\u0006\u0004\u0008.\u0010/J/\u0010\u0019\u001a\u00020\u00142\u0006\u00100\u001a\u00020\u000e2\u0016\u00103\u001a\u000c\u0012\u0008\u0008\u0001\u0012\u0004\u0018\u00010201\"\u0004\u0018\u000102H\u0007\u00a2\u0006\u0004\u0008\u0019\u00104R\u001a\u0010\u0003\u001a\u00020\u00028\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0019\u00105\u001a\u0004\u00086\u00107R\u0014\u0010\u0005\u001a\u00020\u00048\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u001c\u00108R\u0014\u0010\u0006\u001a\u00020\u00048\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008$\u00108R\u0014\u0010\u0008\u001a\u00020\u00078\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u001f\u00109R\u0014\u0010\n\u001a\u00020\t8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u00086\u0010:R\u0014\u0010\u000c\u001a\u00020\u000b8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u001e\u0010;R&\u0010\u0011\u001a\u0014\u0012\u0004\u0012\u00020\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00100\u000f0\r8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008#\u0010<\u00a8\u0006="
    }
    d2 = {
        "Lio/bidmachine/rendering/internal/event/c;",
        "Lio/bidmachine/rendering/internal/event/b;",
        "",
        "sourceName",
        "Lio/bidmachine/rendering/internal/event/e;",
        "stateGroupEventInterceptor",
        "animationEventInterceptor",
        "Lio/bidmachine/rendering/internal/event/d;",
        "callbackProcessor",
        "Lkotlinx/coroutines/CoroutineScope;",
        "coroutineScope",
        "Lio/bidmachine/rendering/internal/h;",
        "coroutineDispatchers",
        "",
        "Lio/bidmachine/rendering/model/EventType;",
        "",
        "Lio/bidmachine/rendering/model/EventTaskParams;",
        "eventTypes",
        "<init>",
        "(Ljava/lang/String;Lio/bidmachine/rendering/internal/event/e;Lio/bidmachine/rendering/internal/event/e;Lio/bidmachine/rendering/internal/event/d;Lkotlinx/coroutines/CoroutineScope;Lio/bidmachine/rendering/internal/h;Ljava/util/Map;)V",
        "",
        "k",
        "()V",
        "",
        "viewId",
        "a",
        "(I)V",
        "senderId",
        "b",
        "(Ljava/lang/Integer;)V",
        "f",
        "d",
        "onClose",
        "j",
        "i",
        "g",
        "c",
        "",
        "maxProgressMs",
        "currentProgressMs",
        "(JJ)V",
        "h",
        "url",
        "(Ljava/lang/String;)V",
        "",
        "useCustomClose",
        "onUseCustomClose",
        "(Z)V",
        "eventType",
        "",
        "",
        "params",
        "(Lio/bidmachine/rendering/model/EventType;[Ljava/lang/Object;)V",
        "Ljava/lang/String;",
        "e",
        "()Ljava/lang/String;",
        "Lio/bidmachine/rendering/internal/event/e;",
        "Lio/bidmachine/rendering/internal/event/d;",
        "Lkotlinx/coroutines/CoroutineScope;",
        "Lio/bidmachine/rendering/internal/h;",
        "Ljava/util/Map;",
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
.field private final a:Ljava/lang/String;

.field private final b:Lio/bidmachine/rendering/internal/event/e;

.field private final c:Lio/bidmachine/rendering/internal/event/e;

.field private final d:Lio/bidmachine/rendering/internal/event/d;

.field private final e:Lkotlinx/coroutines/CoroutineScope;

.field private final f:Lio/bidmachine/rendering/internal/h;

.field private final g:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lio/bidmachine/rendering/model/EventType;",
            "Ljava/util/List<",
            "Lio/bidmachine/rendering/model/EventTaskParams;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/String;Lio/bidmachine/rendering/internal/event/e;Lio/bidmachine/rendering/internal/event/e;Lio/bidmachine/rendering/internal/event/d;Lkotlinx/coroutines/CoroutineScope;Lio/bidmachine/rendering/internal/h;Ljava/util/Map;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lio/bidmachine/rendering/internal/event/e;",
            "Lio/bidmachine/rendering/internal/event/e;",
            "Lio/bidmachine/rendering/internal/event/d;",
            "Lkotlinx/coroutines/CoroutineScope;",
            "Lio/bidmachine/rendering/internal/h;",
            "Ljava/util/Map<",
            "Lio/bidmachine/rendering/model/EventType;",
            "+",
            "Ljava/util/List<",
            "Lio/bidmachine/rendering/model/EventTaskParams;",
            ">;>;)V"
        }
    .end annotation

    const-string v0, "sourceName"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "stateGroupEventInterceptor"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "animationEventInterceptor"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "callbackProcessor"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "coroutineScope"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "coroutineDispatchers"

    invoke-static {p6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lio/bidmachine/rendering/internal/event/c;->a:Ljava/lang/String;

    .line 3
    iput-object p2, p0, Lio/bidmachine/rendering/internal/event/c;->b:Lio/bidmachine/rendering/internal/event/e;

    .line 4
    iput-object p3, p0, Lio/bidmachine/rendering/internal/event/c;->c:Lio/bidmachine/rendering/internal/event/e;

    .line 5
    iput-object p4, p0, Lio/bidmachine/rendering/internal/event/c;->d:Lio/bidmachine/rendering/internal/event/d;

    .line 6
    iput-object p5, p0, Lio/bidmachine/rendering/internal/event/c;->e:Lkotlinx/coroutines/CoroutineScope;

    .line 7
    iput-object p6, p0, Lio/bidmachine/rendering/internal/event/c;->f:Lio/bidmachine/rendering/internal/h;

    if-nez p7, :cond_0

    .line 11
    new-instance p7, Ljava/util/EnumMap;

    const-class p1, Lio/bidmachine/rendering/model/EventType;

    invoke-direct {p7, p1}, Ljava/util/EnumMap;-><init>(Ljava/lang/Class;)V

    :cond_0
    iput-object p7, p0, Lio/bidmachine/rendering/internal/event/c;->g:Ljava/util/Map;

    return-void
.end method

.method public static final synthetic a(Lio/bidmachine/rendering/internal/event/c;)Lio/bidmachine/rendering/internal/event/e;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/bidmachine/rendering/internal/event/c;->c:Lio/bidmachine/rendering/internal/event/e;

    return-object p0
.end method

.method public static final synthetic b(Lio/bidmachine/rendering/internal/event/c;)Lio/bidmachine/rendering/internal/event/d;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/bidmachine/rendering/internal/event/c;->d:Lio/bidmachine/rendering/internal/event/d;

    return-object p0
.end method

.method public static final synthetic c(Lio/bidmachine/rendering/internal/event/c;)Ljava/util/Map;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/bidmachine/rendering/internal/event/c;->g:Ljava/util/Map;

    return-object p0
.end method

.method public static final synthetic d(Lio/bidmachine/rendering/internal/event/c;)Lio/bidmachine/rendering/internal/event/e;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/bidmachine/rendering/internal/event/c;->b:Lio/bidmachine/rendering/internal/event/e;

    return-object p0
.end method


# virtual methods
.method public a()V
    .locals 2

    .line 4
    sget-object v0, Lio/bidmachine/rendering/model/EventType;->OnComplete:Lio/bidmachine/rendering/model/EventType;

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-virtual {p0, v0, v1}, Lio/bidmachine/rendering/internal/event/c;->a(Lio/bidmachine/rendering/model/EventType;[Ljava/lang/Object;)V

    return-void
.end method

.method public a(I)V
    .locals 1

    .line 2
    sget-object v0, Lio/bidmachine/rendering/model/EventType;->OnClick:Lio/bidmachine/rendering/model/EventType;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p0, v0, p1}, Lio/bidmachine/rendering/internal/event/c;->a(Lio/bidmachine/rendering/model/EventType;[Ljava/lang/Object;)V

    return-void
.end method

.method public a(JJ)V
    .locals 1

    .line 5
    sget-object v0, Lio/bidmachine/rendering/model/EventType;->OnProgress:Lio/bidmachine/rendering/model/EventType;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-static {p3, p4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    filled-new-array {p1, p2}, [Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p0, v0, p1}, Lio/bidmachine/rendering/internal/event/c;->a(Lio/bidmachine/rendering/model/EventType;[Ljava/lang/Object;)V

    return-void
.end method

.method public final varargs a(Lio/bidmachine/rendering/model/EventType;[Ljava/lang/Object;)V
    .locals 7

    const-string v0, "eventType"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "params"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    iget-object v1, p0, Lio/bidmachine/rendering/internal/event/c;->e:Lkotlinx/coroutines/CoroutineScope;

    iget-object v0, p0, Lio/bidmachine/rendering/internal/event/c;->f:Lio/bidmachine/rendering/internal/h;

    invoke-virtual {v0}, Lio/bidmachine/rendering/internal/h;->b()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object v2

    new-instance v4, Lio/bidmachine/rendering/internal/event/c$a;

    const/4 v0, 0x0

    invoke-direct {v4, p0, p2, p1, v0}, Lio/bidmachine/rendering/internal/event/c$a;-><init>(Lio/bidmachine/rendering/internal/event/c;[Ljava/lang/Object;Lio/bidmachine/rendering/model/EventType;Lkotlin/coroutines/Continuation;)V

    const/4 v5, 0x2

    const/4 v6, 0x0

    const/4 v3, 0x0

    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-void
.end method

.method public a(Ljava/lang/Integer;)V
    .locals 1

    .line 3
    sget-object v0, Lio/bidmachine/rendering/model/EventType;->OnUnMute:Lio/bidmachine/rendering/model/EventType;

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p0, v0, p1}, Lio/bidmachine/rendering/internal/event/c;->a(Lio/bidmachine/rendering/model/EventType;[Ljava/lang/Object;)V

    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 1

    const-string v0, "url"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    sget-object v0, Lio/bidmachine/rendering/model/EventType;->OnNavigate:Lio/bidmachine/rendering/model/EventType;

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p0, v0, p1}, Lio/bidmachine/rendering/internal/event/c;->a(Lio/bidmachine/rendering/model/EventType;[Ljava/lang/Object;)V

    return-void
.end method

.method public b()V
    .locals 2

    .line 3
    sget-object v0, Lio/bidmachine/rendering/model/EventType;->OnResume:Lio/bidmachine/rendering/model/EventType;

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-virtual {p0, v0, v1}, Lio/bidmachine/rendering/internal/event/c;->a(Lio/bidmachine/rendering/model/EventType;[Ljava/lang/Object;)V

    return-void
.end method

.method public b(Ljava/lang/Integer;)V
    .locals 1

    .line 2
    sget-object v0, Lio/bidmachine/rendering/model/EventType;->OnMute:Lio/bidmachine/rendering/model/EventType;

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p0, v0, p1}, Lio/bidmachine/rendering/internal/event/c;->a(Lio/bidmachine/rendering/model/EventType;[Ljava/lang/Object;)V

    return-void
.end method

.method public c()V
    .locals 2

    .line 2
    sget-object v0, Lio/bidmachine/rendering/model/EventType;->OnThirdQuartile:Lio/bidmachine/rendering/model/EventType;

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-virtual {p0, v0, v1}, Lio/bidmachine/rendering/internal/event/c;->a(Lio/bidmachine/rendering/model/EventType;[Ljava/lang/Object;)V

    return-void
.end method

.method public d()V
    .locals 2

    .line 2
    sget-object v0, Lio/bidmachine/rendering/model/EventType;->OnSkip:Lio/bidmachine/rendering/model/EventType;

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-virtual {p0, v0, v1}, Lio/bidmachine/rendering/internal/event/c;->a(Lio/bidmachine/rendering/model/EventType;[Ljava/lang/Object;)V

    return-void
.end method

.method public e()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/bidmachine/rendering/internal/event/c;->a:Ljava/lang/String;

    return-object v0
.end method

.method public f()V
    .locals 2

    .line 1
    sget-object v0, Lio/bidmachine/rendering/model/EventType;->OnPause:Lio/bidmachine/rendering/model/EventType;

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-virtual {p0, v0, v1}, Lio/bidmachine/rendering/internal/event/c;->a(Lio/bidmachine/rendering/model/EventType;[Ljava/lang/Object;)V

    return-void
.end method

.method public g()V
    .locals 2

    .line 1
    sget-object v0, Lio/bidmachine/rendering/model/EventType;->OnMidpoint:Lio/bidmachine/rendering/model/EventType;

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-virtual {p0, v0, v1}, Lio/bidmachine/rendering/internal/event/c;->a(Lio/bidmachine/rendering/model/EventType;[Ljava/lang/Object;)V

    return-void
.end method

.method public h()V
    .locals 2

    .line 1
    sget-object v0, Lio/bidmachine/rendering/model/EventType;->OnScheduled:Lio/bidmachine/rendering/model/EventType;

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-virtual {p0, v0, v1}, Lio/bidmachine/rendering/internal/event/c;->a(Lio/bidmachine/rendering/model/EventType;[Ljava/lang/Object;)V

    return-void
.end method

.method public i()V
    .locals 2

    .line 1
    sget-object v0, Lio/bidmachine/rendering/model/EventType;->OnFirstQuartile:Lio/bidmachine/rendering/model/EventType;

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-virtual {p0, v0, v1}, Lio/bidmachine/rendering/internal/event/c;->a(Lio/bidmachine/rendering/model/EventType;[Ljava/lang/Object;)V

    return-void
.end method

.method public j()V
    .locals 2

    .line 1
    sget-object v0, Lio/bidmachine/rendering/model/EventType;->OnStart:Lio/bidmachine/rendering/model/EventType;

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-virtual {p0, v0, v1}, Lio/bidmachine/rendering/internal/event/c;->a(Lio/bidmachine/rendering/model/EventType;[Ljava/lang/Object;)V

    return-void
.end method

.method public k()V
    .locals 2

    .line 1
    sget-object v0, Lio/bidmachine/rendering/model/EventType;->OnImpression:Lio/bidmachine/rendering/model/EventType;

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-virtual {p0, v0, v1}, Lio/bidmachine/rendering/internal/event/c;->a(Lio/bidmachine/rendering/model/EventType;[Ljava/lang/Object;)V

    return-void
.end method

.method public onClose()V
    .locals 2

    .line 1
    sget-object v0, Lio/bidmachine/rendering/model/EventType;->OnClose:Lio/bidmachine/rendering/model/EventType;

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-virtual {p0, v0, v1}, Lio/bidmachine/rendering/internal/event/c;->a(Lio/bidmachine/rendering/model/EventType;[Ljava/lang/Object;)V

    return-void
.end method

.method public onUseCustomClose(Z)V
    .locals 1

    .line 1
    sget-object v0, Lio/bidmachine/rendering/model/EventType;->OnUseCustomClose:Lio/bidmachine/rendering/model/EventType;

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p0, v0, p1}, Lio/bidmachine/rendering/internal/event/c;->a(Lio/bidmachine/rendering/model/EventType;[Ljava/lang/Object;)V

    return-void
.end method
