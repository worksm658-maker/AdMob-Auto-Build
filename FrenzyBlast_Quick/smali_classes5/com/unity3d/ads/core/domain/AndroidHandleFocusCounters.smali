.class public final Lcom/unity3d/ads/core/domain/AndroidHandleFocusCounters;
.super Ljava/lang/Object;
.source "r8-map-id-7dfb0eae3f6702c581b77ce061402397ffc51803b9460e670aef0bc885b443a3"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000R\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0010\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0018\u00002\u00020\u0001B1\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u0012\u0006\u0010\t\u001a\u00020\u0008\u0012\u0008\u0008\u0002\u0010\u000b\u001a\u00020\n\u00a2\u0006\u0004\u0008\u000c\u0010\rJ\u0017\u0010\u0011\u001a\u00020\u00102\u0006\u0010\u000f\u001a\u00020\u000eH\u0002\u00a2\u0006\u0004\u0008\u0011\u0010\u0012J\u0017\u0010\u0013\u001a\u00020\u00102\u0006\u0010\u000f\u001a\u00020\u000eH\u0002\u00a2\u0006\u0004\u0008\u0013\u0010\u0012J\u0017\u0010\u0016\u001a\u00020\u00102\u0006\u0010\u0015\u001a\u00020\u0014H\u0002\u00a2\u0006\u0004\u0008\u0016\u0010\u0017J\u0010\u0010\u0018\u001a\u00020\u0010H\u0086\u0002\u00a2\u0006\u0004\u0008\u0018\u0010\u0019R\u0014\u0010\u0003\u001a\u00020\u00028\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0003\u0010\u001aR\u0014\u0010\u0005\u001a\u00020\u00048\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0005\u0010\u001bR\u0014\u0010\u0007\u001a\u00020\u00068\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0007\u0010\u001cR\u0014\u0010\t\u001a\u00020\u00088\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\t\u0010\u001dR\u0014\u0010\u000b\u001a\u00020\n8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000b\u0010\u001eR*\u0010\u001f\u001a\u0004\u0018\u00010\u000e8\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0018\n\u0004\u0008\u001f\u0010 \u0012\u0004\u0008$\u0010\u0019\u001a\u0004\u0008!\u0010\"\"\u0004\u0008#\u0010\u0012R \u0010\'\u001a\u000e\u0012\u0004\u0012\u00020\u000e\u0012\u0004\u0012\u00020&0%8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\'\u0010(R\u001c\u0010*\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00140)8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008*\u0010+\u00a8\u0006,"
    }
    d2 = {
        "Lcom/unity3d/ads/core/domain/AndroidHandleFocusCounters;",
        "",
        "Lcom/unity3d/ads/core/data/repository/SessionRepository;",
        "sessionRepository",
        "Lcom/unity3d/ads/core/data/repository/FocusRepository;",
        "focusRepository",
        "Lcom/unity3d/ads/core/domain/AndroidGetIsAdActivity;",
        "isAdActivity",
        "Lr7/x;",
        "defaultDispatcher",
        "Lp7/l;",
        "timeSource",
        "<init>",
        "(Lcom/unity3d/ads/core/data/repository/SessionRepository;Lcom/unity3d/ads/core/data/repository/FocusRepository;Lcom/unity3d/ads/core/domain/AndroidGetIsAdActivity;Lr7/x;Lp7/l;)V",
        "",
        "activityName",
        "Lr6/w;",
        "onResume",
        "(Ljava/lang/String;)V",
        "onPause",
        "Lcom/unity3d/ads/core/data/repository/FocusState;",
        "newState",
        "onFocusStateChange",
        "(Lcom/unity3d/ads/core/data/repository/FocusState;)V",
        "invoke",
        "()V",
        "Lcom/unity3d/ads/core/data/repository/SessionRepository;",
        "Lcom/unity3d/ads/core/data/repository/FocusRepository;",
        "Lcom/unity3d/ads/core/domain/AndroidGetIsAdActivity;",
        "Lr7/x;",
        "Lp7/l;",
        "latestKnownActivityResumed",
        "Ljava/lang/String;",
        "getLatestKnownActivityResumed",
        "()Ljava/lang/String;",
        "setLatestKnownActivityResumed",
        "getLatestKnownActivityResumed$annotations",
        "Ljava/util/concurrent/ConcurrentHashMap;",
        "Lp7/j;",
        "focusTimesPerActivity",
        "Ljava/util/concurrent/ConcurrentHashMap;",
        "Lu7/p0;",
        "previousFocusState",
        "Lu7/p0;",
        "unity-ads_defaultRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private final defaultDispatcher:Lr7/x;

.field private final focusRepository:Lcom/unity3d/ads/core/data/repository/FocusRepository;

.field private final focusTimesPerActivity:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Ljava/lang/String;",
            "Lp7/j;",
            ">;"
        }
    .end annotation
.end field

.field private final isAdActivity:Lcom/unity3d/ads/core/domain/AndroidGetIsAdActivity;

.field private volatile latestKnownActivityResumed:Ljava/lang/String;

.field private final previousFocusState:Lu7/p0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lu7/p0;"
        }
    .end annotation
.end field

.field private final sessionRepository:Lcom/unity3d/ads/core/data/repository/SessionRepository;

.field private final timeSource:Lp7/l;


# direct methods
.method public constructor <init>(Lcom/unity3d/ads/core/data/repository/SessionRepository;Lcom/unity3d/ads/core/data/repository/FocusRepository;Lcom/unity3d/ads/core/domain/AndroidGetIsAdActivity;Lr7/x;Lp7/l;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    .line 18
    .line 19
    iput-object p1, p0, Lcom/unity3d/ads/core/domain/AndroidHandleFocusCounters;->sessionRepository:Lcom/unity3d/ads/core/data/repository/SessionRepository;

    .line 20
    .line 21
    iput-object p2, p0, Lcom/unity3d/ads/core/domain/AndroidHandleFocusCounters;->focusRepository:Lcom/unity3d/ads/core/data/repository/FocusRepository;

    .line 22
    .line 23
    iput-object p3, p0, Lcom/unity3d/ads/core/domain/AndroidHandleFocusCounters;->isAdActivity:Lcom/unity3d/ads/core/domain/AndroidGetIsAdActivity;

    .line 24
    .line 25
    iput-object p4, p0, Lcom/unity3d/ads/core/domain/AndroidHandleFocusCounters;->defaultDispatcher:Lr7/x;

    .line 26
    .line 27
    iput-object p5, p0, Lcom/unity3d/ads/core/domain/AndroidHandleFocusCounters;->timeSource:Lp7/l;

    .line 28
    .line 29
    new-instance p1, Ljava/util/concurrent/ConcurrentHashMap;

    .line 30
    .line 31
    invoke-direct {p1}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 32
    .line 33
    .line 34
    iput-object p1, p0, Lcom/unity3d/ads/core/domain/AndroidHandleFocusCounters;->focusTimesPerActivity:Ljava/util/concurrent/ConcurrentHashMap;

    .line 35
    .line 36
    const/4 p1, 0x0

    .line 37
    invoke-static {p1}, Lu7/w0;->c(Ljava/lang/Object;)Lu7/d1;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    iput-object p1, p0, Lcom/unity3d/ads/core/domain/AndroidHandleFocusCounters;->previousFocusState:Lu7/p0;

    .line 42
    .line 43
    return-void
.end method

.method public synthetic constructor <init>(Lcom/unity3d/ads/core/data/repository/SessionRepository;Lcom/unity3d/ads/core/data/repository/FocusRepository;Lcom/unity3d/ads/core/domain/AndroidGetIsAdActivity;Lr7/x;Lp7/l;ILkotlin/jvm/internal/f;)V
    .locals 6

    and-int/lit8 p6, p6, 0x10

    if-eqz p6, :cond_0

    .line 44
    sget-object p5, Lp7/k;->b:Lp7/k;

    :cond_0
    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    .line 45
    invoke-direct/range {v0 .. v5}, Lcom/unity3d/ads/core/domain/AndroidHandleFocusCounters;-><init>(Lcom/unity3d/ads/core/data/repository/SessionRepository;Lcom/unity3d/ads/core/data/repository/FocusRepository;Lcom/unity3d/ads/core/domain/AndroidGetIsAdActivity;Lr7/x;Lp7/l;)V

    return-void
.end method

.method public static final synthetic access$getSessionRepository$p(Lcom/unity3d/ads/core/domain/AndroidHandleFocusCounters;)Lcom/unity3d/ads/core/data/repository/SessionRepository;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/unity3d/ads/core/domain/AndroidHandleFocusCounters;->sessionRepository:Lcom/unity3d/ads/core/data/repository/SessionRepository;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic access$isAdActivity$p(Lcom/unity3d/ads/core/domain/AndroidHandleFocusCounters;)Lcom/unity3d/ads/core/domain/AndroidGetIsAdActivity;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/unity3d/ads/core/domain/AndroidHandleFocusCounters;->isAdActivity:Lcom/unity3d/ads/core/domain/AndroidGetIsAdActivity;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic access$onFocusStateChange(Lcom/unity3d/ads/core/domain/AndroidHandleFocusCounters;Lcom/unity3d/ads/core/data/repository/FocusState;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/unity3d/ads/core/domain/AndroidHandleFocusCounters;->onFocusStateChange(Lcom/unity3d/ads/core/data/repository/FocusState;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic access$onPause(Lcom/unity3d/ads/core/domain/AndroidHandleFocusCounters;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/unity3d/ads/core/domain/AndroidHandleFocusCounters;->onPause(Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic access$onResume(Lcom/unity3d/ads/core/domain/AndroidHandleFocusCounters;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/unity3d/ads/core/domain/AndroidHandleFocusCounters;->onResume(Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic getLatestKnownActivityResumed$annotations()V
    .locals 0
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation

    .line 1
    return-void
.end method

.method private final onFocusStateChange(Lcom/unity3d/ads/core/data/repository/FocusState;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/unity3d/ads/core/domain/AndroidHandleFocusCounters;->previousFocusState:Lu7/p0;

    .line 2
    .line 3
    :cond_0
    move-object v1, v0

    .line 4
    check-cast v1, Lu7/d1;

    .line 5
    .line 6
    invoke-virtual {v1}, Lu7/d1;->getValue()Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v2

    .line 10
    move-object v3, v2

    .line 11
    check-cast v3, Lcom/unity3d/ads/core/data/repository/FocusState;

    .line 12
    .line 13
    invoke-virtual {v1, v2, p1}, Lu7/d1;->i(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-eqz v1, :cond_0

    .line 18
    .line 19
    if-nez v3, :cond_1

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    if-eq p1, v0, :cond_2

    .line 31
    .line 32
    iget-object p1, p0, Lcom/unity3d/ads/core/domain/AndroidHandleFocusCounters;->sessionRepository:Lcom/unity3d/ads/core/data/repository/SessionRepository;

    .line 33
    .line 34
    invoke-interface {p1}, Lcom/unity3d/ads/core/data/repository/SessionRepository;->incrementFocusChangeCount()V

    .line 35
    .line 36
    .line 37
    :cond_2
    :goto_0
    return-void
.end method

.method private final onPause(Ljava/lang/String;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/unity3d/ads/core/domain/AndroidHandleFocusCounters;->latestKnownActivityResumed:Ljava/lang/String;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    return-void

    .line 13
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/unity3d/ads/core/domain/AndroidHandleFocusCounters;->focusTimesPerActivity:Ljava/util/concurrent/ConcurrentHashMap;

    .line 14
    .line 15
    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    check-cast p1, Lp7/j;

    .line 20
    .line 21
    if-nez p1, :cond_2

    .line 22
    .line 23
    iget-object p1, p0, Lcom/unity3d/ads/core/domain/AndroidHandleFocusCounters;->timeSource:Lp7/l;

    .line 24
    .line 25
    invoke-interface {p1}, Lp7/l;->a()Lp7/j;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    :cond_2
    iget-wide v0, p1, Lp7/j;->a:J

    .line 30
    .line 31
    invoke-static {v0, v1}, Lp7/j;->a(J)J

    .line 32
    .line 33
    .line 34
    move-result-wide v0

    .line 35
    iget-object p1, p0, Lcom/unity3d/ads/core/domain/AndroidHandleFocusCounters;->sessionRepository:Lcom/unity3d/ads/core/data/repository/SessionRepository;

    .line 36
    .line 37
    long-to-int v2, v0

    .line 38
    const/4 v3, 0x1

    .line 39
    and-int/2addr v2, v3

    .line 40
    if-ne v2, v3, :cond_3

    .line 41
    .line 42
    invoke-static {v0, v1}, Lp7/a;->e(J)Z

    .line 43
    .line 44
    .line 45
    move-result v2

    .line 46
    if-nez v2, :cond_3

    .line 47
    .line 48
    shr-long/2addr v0, v3

    .line 49
    goto :goto_1

    .line 50
    :cond_3
    sget-object v2, Lp7/c;->c:Lp7/c;

    .line 51
    .line 52
    invoke-static {v0, v1, v2}, Lp7/a;->h(JLp7/c;)J

    .line 53
    .line 54
    .line 55
    move-result-wide v0

    .line 56
    :goto_1
    long-to-int v0, v0

    .line 57
    invoke-interface {p1, v0}, Lcom/unity3d/ads/core/data/repository/SessionRepository;->addTimeToGlobalAdsFocusTime(I)V

    .line 58
    .line 59
    .line 60
    return-void
.end method

.method private final onResume(Ljava/lang/String;)V
    .locals 2

    .line 1
    iput-object p1, p0, Lcom/unity3d/ads/core/domain/AndroidHandleFocusCounters;->latestKnownActivityResumed:Ljava/lang/String;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/unity3d/ads/core/domain/AndroidHandleFocusCounters;->focusTimesPerActivity:Ljava/util/concurrent/ConcurrentHashMap;

    .line 4
    .line 5
    iget-object v1, p0, Lcom/unity3d/ads/core/domain/AndroidHandleFocusCounters;->timeSource:Lp7/l;

    .line 6
    .line 7
    invoke-interface {v1}, Lp7/l;->a()Lp7/j;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final getLatestKnownActivityResumed()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/unity3d/ads/core/domain/AndroidHandleFocusCounters;->latestKnownActivityResumed:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final invoke()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/unity3d/ads/core/domain/AndroidHandleFocusCounters;->focusRepository:Lcom/unity3d/ads/core/data/repository/FocusRepository;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/unity3d/ads/core/data/repository/FocusRepository;->getFocusState()Lu7/s0;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    new-instance v1, Lcom/unity3d/ads/core/domain/AndroidHandleFocusCounters$invoke$1;

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    invoke-direct {v1, p0, v2}, Lcom/unity3d/ads/core/domain/AndroidHandleFocusCounters$invoke$1;-><init>(Lcom/unity3d/ads/core/domain/AndroidHandleFocusCounters;Lv6/c;)V

    .line 11
    .line 12
    .line 13
    new-instance v2, Landroidx/dynamicanimation/animation/e;

    .line 14
    .line 15
    const/16 v3, 0x18

    .line 16
    .line 17
    invoke-direct {v2, v3, v0, v1}, Landroidx/dynamicanimation/animation/e;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    iget-object v0, p0, Lcom/unity3d/ads/core/domain/AndroidHandleFocusCounters;->defaultDispatcher:Lr7/x;

    .line 21
    .line 22
    invoke-static {v0}, Lr7/d0;->a(Lv6/g;)Lw7/c;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-static {v2, v0}, Lu7/w0;->r(Lu7/h;Lr7/b0;)Lr7/u1;

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method public final setLatestKnownActivityResumed(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/unity3d/ads/core/domain/AndroidHandleFocusCounters;->latestKnownActivityResumed:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method
