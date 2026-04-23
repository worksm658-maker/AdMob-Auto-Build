.class public abstract Landroidx/navigationevent/NavigationEventHandler;
.super Ljava/lang/Object;
.source "r8-map-id-7dfb0eae3f6702c581b77ce061402397ffc51803b9460e670aef0bc885b443a3"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Landroidx/navigationevent/NavigationEventInfo;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000@\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010 \n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\"\n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0008&\u0018\u0000*\u0008\u0008\u0000\u0010\u0002*\u00020\u00012\u00020\u0003B\u001f\u0012\u0006\u0010\u0004\u001a\u00028\u0000\u0012\u0006\u0010\u0006\u001a\u00020\u0005\u0012\u0006\u0010\u0007\u001a\u00020\u0005\u00a2\u0006\u0004\u0008\u0008\u0010\tB\u0019\u0008\u0016\u0012\u0006\u0010\u0004\u001a\u00028\u0000\u0012\u0006\u0010\u0006\u001a\u00020\u0005\u00a2\u0006\u0004\u0008\u0008\u0010\nJ\r\u0010\u000c\u001a\u00020\u000b\u00a2\u0006\u0004\u0008\u000c\u0010\rJ7\u0010\u0012\u001a\u00020\u000b2\u0006\u0010\u000e\u001a\u00028\u00002\u000e\u0008\u0002\u0010\u0010\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u000f2\u000e\u0008\u0002\u0010\u0011\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u000fH\u0007\u00a2\u0006\u0004\u0008\u0012\u0010\u0013J\u0017\u0010\u0018\u001a\u00020\u000b2\u0006\u0010\u0015\u001a\u00020\u0014H\u0000\u00a2\u0006\u0004\u0008\u0016\u0010\u0017J\u0017\u0010\u0019\u001a\u00020\u000b2\u0006\u0010\u0015\u001a\u00020\u0014H\u0015\u00a2\u0006\u0004\u0008\u0019\u0010\u0017J\u0017\u0010\u001b\u001a\u00020\u000b2\u0006\u0010\u0015\u001a\u00020\u0014H\u0000\u00a2\u0006\u0004\u0008\u001a\u0010\u0017J\u0017\u0010\u001c\u001a\u00020\u000b2\u0006\u0010\u0015\u001a\u00020\u0014H\u0015\u00a2\u0006\u0004\u0008\u001c\u0010\u0017J\u000f\u0010\u001e\u001a\u00020\u000bH\u0000\u00a2\u0006\u0004\u0008\u001d\u0010\rJ\u000f\u0010\u001f\u001a\u00020\u000bH\u0015\u00a2\u0006\u0004\u0008\u001f\u0010\rJ\u000f\u0010!\u001a\u00020\u000bH\u0000\u00a2\u0006\u0004\u0008 \u0010\rJ\u000f\u0010\"\u001a\u00020\u000bH\u0015\u00a2\u0006\u0004\u0008\"\u0010\rJ\u0017\u0010$\u001a\u00020\u000b2\u0006\u0010\u0015\u001a\u00020\u0014H\u0000\u00a2\u0006\u0004\u0008#\u0010\u0017J\u0017\u0010%\u001a\u00020\u000b2\u0006\u0010\u0015\u001a\u00020\u0014H\u0015\u00a2\u0006\u0004\u0008%\u0010\u0017J\u0017\u0010\'\u001a\u00020\u000b2\u0006\u0010\u0015\u001a\u00020\u0014H\u0000\u00a2\u0006\u0004\u0008&\u0010\u0017J\u0017\u0010(\u001a\u00020\u000b2\u0006\u0010\u0015\u001a\u00020\u0014H\u0015\u00a2\u0006\u0004\u0008(\u0010\u0017J\u000f\u0010*\u001a\u00020\u000bH\u0000\u00a2\u0006\u0004\u0008)\u0010\rJ\u000f\u0010+\u001a\u00020\u000bH\u0015\u00a2\u0006\u0004\u0008+\u0010\rJ\u000f\u0010-\u001a\u00020\u000bH\u0000\u00a2\u0006\u0004\u0008,\u0010\rJ\u000f\u0010.\u001a\u00020\u000bH\u0015\u00a2\u0006\u0004\u0008.\u0010\rR$\u0010\u000e\u001a\u00028\u00002\u0006\u0010/\u001a\u00028\u00008\u0006@BX\u0086\u000e\u00a2\u0006\u000c\n\u0004\u0008\u000e\u00100\u001a\u0004\u00081\u00102R0\u0010\u0010\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u000f2\u000c\u0010/\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u000f8\u0006@BX\u0086\u000e\u00a2\u0006\u000c\n\u0004\u0008\u0010\u00103\u001a\u0004\u00084\u00105R0\u0010\u0011\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u000f2\u000c\u0010/\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u000f8\u0006@BX\u0086\u000e\u00a2\u0006\u000c\n\u0004\u0008\u0011\u00103\u001a\u0004\u00086\u00105R$\u00108\u001a\u0002072\u0006\u0010/\u001a\u0002078\u0006@BX\u0086\u000e\u00a2\u0006\u000c\n\u0004\u00088\u00109\u001a\u0004\u0008:\u0010;R*\u0010\u0006\u001a\u00020\u00052\u0006\u0010/\u001a\u00020\u00058F@FX\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0006\u0010<\u001a\u0004\u0008\u0006\u0010=\"\u0004\u0008>\u0010?R*\u0010\u0007\u001a\u00020\u00052\u0006\u0010/\u001a\u00020\u00058F@FX\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0007\u0010<\u001a\u0004\u0008\u0007\u0010=\"\u0004\u0008@\u0010?R$\u0010B\u001a\u0004\u0018\u00010A8\u0000@\u0000X\u0080\u000e\u00a2\u0006\u0012\n\u0004\u0008B\u0010C\u001a\u0004\u0008D\u0010E\"\u0004\u0008F\u0010G\u00a8\u0006H"
    }
    d2 = {
        "Landroidx/navigationevent/NavigationEventHandler;",
        "Landroidx/navigationevent/NavigationEventInfo;",
        "T",
        "",
        "initialInfo",
        "",
        "isBackEnabled",
        "isForwardEnabled",
        "<init>",
        "(Landroidx/navigationevent/NavigationEventInfo;ZZ)V",
        "(Landroidx/navigationevent/NavigationEventInfo;Z)V",
        "Lr6/w;",
        "remove",
        "()V",
        "currentInfo",
        "",
        "backInfo",
        "forwardInfo",
        "setInfo",
        "(Landroidx/navigationevent/NavigationEventInfo;Ljava/util/List;Ljava/util/List;)V",
        "Landroidx/navigationevent/NavigationEvent;",
        "event",
        "doOnBackStarted$navigationevent",
        "(Landroidx/navigationevent/NavigationEvent;)V",
        "doOnBackStarted",
        "onBackStarted",
        "doOnBackProgressed$navigationevent",
        "doOnBackProgressed",
        "onBackProgressed",
        "doOnBackCompleted$navigationevent",
        "doOnBackCompleted",
        "onBackCompleted",
        "doOnBackCancelled$navigationevent",
        "doOnBackCancelled",
        "onBackCancelled",
        "doOnForwardStarted$navigationevent",
        "doOnForwardStarted",
        "onForwardStarted",
        "doOnForwardProgressed$navigationevent",
        "doOnForwardProgressed",
        "onForwardProgressed",
        "doOnForwardCompleted$navigationevent",
        "doOnForwardCompleted",
        "onForwardCompleted",
        "doOnForwardCancelled$navigationevent",
        "doOnForwardCancelled",
        "onForwardCancelled",
        "value",
        "Landroidx/navigationevent/NavigationEventInfo;",
        "getCurrentInfo",
        "()Landroidx/navigationevent/NavigationEventInfo;",
        "Ljava/util/List;",
        "getBackInfo",
        "()Ljava/util/List;",
        "getForwardInfo",
        "Landroidx/navigationevent/NavigationEventTransitionState;",
        "transitionState",
        "Landroidx/navigationevent/NavigationEventTransitionState;",
        "getTransitionState",
        "()Landroidx/navigationevent/NavigationEventTransitionState;",
        "Z",
        "()Z",
        "setBackEnabled",
        "(Z)V",
        "setForwardEnabled",
        "Landroidx/navigationevent/NavigationEventDispatcher;",
        "dispatcher",
        "Landroidx/navigationevent/NavigationEventDispatcher;",
        "getDispatcher$navigationevent",
        "()Landroidx/navigationevent/NavigationEventDispatcher;",
        "setDispatcher$navigationevent",
        "(Landroidx/navigationevent/NavigationEventDispatcher;)V",
        "navigationevent"
    }
    k = 0x1
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private backInfo:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "+TT;>;"
        }
    .end annotation
.end field

.field private currentInfo:Landroidx/navigationevent/NavigationEventInfo;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field

.field private dispatcher:Landroidx/navigationevent/NavigationEventDispatcher;

.field private forwardInfo:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "+TT;>;"
        }
    .end annotation
.end field

.field private isBackEnabled:Z

.field private isForwardEnabled:Z

.field private transitionState:Landroidx/navigationevent/NavigationEventTransitionState;


# direct methods
.method public constructor <init>(Landroidx/navigationevent/NavigationEventInfo;Z)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;Z)V"
        }
    .end annotation

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x0

    .line 24
    invoke-direct {p0, p1, p2, v0}, Landroidx/navigationevent/NavigationEventHandler;-><init>(Landroidx/navigationevent/NavigationEventInfo;ZZ)V

    return-void
.end method

.method public constructor <init>(Landroidx/navigationevent/NavigationEventInfo;ZZ)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;ZZ)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Landroidx/navigationevent/NavigationEventHandler;->currentInfo:Landroidx/navigationevent/NavigationEventInfo;

    .line 8
    .line 9
    sget-object p1, Ls6/s;->a:Ls6/s;

    .line 10
    .line 11
    iput-object p1, p0, Landroidx/navigationevent/NavigationEventHandler;->backInfo:Ljava/util/List;

    .line 12
    .line 13
    iput-object p1, p0, Landroidx/navigationevent/NavigationEventHandler;->forwardInfo:Ljava/util/List;

    .line 14
    .line 15
    sget-object p1, Landroidx/navigationevent/NavigationEventTransitionState$Idle;->INSTANCE:Landroidx/navigationevent/NavigationEventTransitionState$Idle;

    .line 16
    .line 17
    iput-object p1, p0, Landroidx/navigationevent/NavigationEventHandler;->transitionState:Landroidx/navigationevent/NavigationEventTransitionState;

    .line 18
    .line 19
    iput-boolean p2, p0, Landroidx/navigationevent/NavigationEventHandler;->isBackEnabled:Z

    .line 20
    .line 21
    iput-boolean p3, p0, Landroidx/navigationevent/NavigationEventHandler;->isForwardEnabled:Z

    .line 22
    .line 23
    return-void
.end method

.method public static synthetic setInfo$default(Landroidx/navigationevent/NavigationEventHandler;Landroidx/navigationevent/NavigationEventInfo;Ljava/util/List;Ljava/util/List;ILjava/lang/Object;)V
    .locals 1

    .line 1
    if-nez p5, :cond_2

    .line 2
    .line 3
    and-int/lit8 p5, p4, 0x2

    .line 4
    .line 5
    sget-object v0, Ls6/s;->a:Ls6/s;

    .line 6
    .line 7
    if-eqz p5, :cond_0

    .line 8
    .line 9
    move-object p2, v0

    .line 10
    :cond_0
    and-int/lit8 p4, p4, 0x4

    .line 11
    .line 12
    if-eqz p4, :cond_1

    .line 13
    .line 14
    move-object p3, v0

    .line 15
    :cond_1
    invoke-virtual {p0, p1, p2, p3}, Landroidx/navigationevent/NavigationEventHandler;->setInfo(Landroidx/navigationevent/NavigationEventInfo;Ljava/util/List;Ljava/util/List;)V

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :cond_2
    const-string p0, "Super calls with default arguments not supported in this target, function: setInfo"

    .line 20
    .line 21
    invoke-static {p0}, Lokhttp3/a;->w(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    return-void
.end method


# virtual methods
.method public final doOnBackCancelled$navigationevent()V
    .locals 1

    .line 1
    sget-object v0, Landroidx/navigationevent/NavigationEventTransitionState$Idle;->INSTANCE:Landroidx/navigationevent/NavigationEventTransitionState$Idle;

    .line 2
    .line 3
    iput-object v0, p0, Landroidx/navigationevent/NavigationEventHandler;->transitionState:Landroidx/navigationevent/NavigationEventTransitionState;

    .line 4
    .line 5
    invoke-virtual {p0}, Landroidx/navigationevent/NavigationEventHandler;->onBackCancelled()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final doOnBackCompleted$navigationevent()V
    .locals 1

    .line 1
    sget-object v0, Landroidx/navigationevent/NavigationEventTransitionState$Idle;->INSTANCE:Landroidx/navigationevent/NavigationEventTransitionState$Idle;

    .line 2
    .line 3
    iput-object v0, p0, Landroidx/navigationevent/NavigationEventHandler;->transitionState:Landroidx/navigationevent/NavigationEventTransitionState;

    .line 4
    .line 5
    invoke-virtual {p0}, Landroidx/navigationevent/NavigationEventHandler;->onBackCompleted()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final doOnBackProgressed$navigationevent(Landroidx/navigationevent/NavigationEvent;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    new-instance v0, Landroidx/navigationevent/NavigationEventTransitionState$InProgress;

    .line 5
    .line 6
    const/4 v1, -0x1

    .line 7
    invoke-direct {v0, p1, v1}, Landroidx/navigationevent/NavigationEventTransitionState$InProgress;-><init>(Landroidx/navigationevent/NavigationEvent;I)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Landroidx/navigationevent/NavigationEventHandler;->transitionState:Landroidx/navigationevent/NavigationEventTransitionState;

    .line 11
    .line 12
    invoke-virtual {p0, p1}, Landroidx/navigationevent/NavigationEventHandler;->onBackProgressed(Landroidx/navigationevent/NavigationEvent;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final doOnBackStarted$navigationevent(Landroidx/navigationevent/NavigationEvent;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    new-instance v0, Landroidx/navigationevent/NavigationEventTransitionState$InProgress;

    .line 5
    .line 6
    const/4 v1, -0x1

    .line 7
    invoke-direct {v0, p1, v1}, Landroidx/navigationevent/NavigationEventTransitionState$InProgress;-><init>(Landroidx/navigationevent/NavigationEvent;I)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Landroidx/navigationevent/NavigationEventHandler;->transitionState:Landroidx/navigationevent/NavigationEventTransitionState;

    .line 11
    .line 12
    invoke-virtual {p0, p1}, Landroidx/navigationevent/NavigationEventHandler;->onBackStarted(Landroidx/navigationevent/NavigationEvent;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final doOnForwardCancelled$navigationevent()V
    .locals 1

    .line 1
    sget-object v0, Landroidx/navigationevent/NavigationEventTransitionState$Idle;->INSTANCE:Landroidx/navigationevent/NavigationEventTransitionState$Idle;

    .line 2
    .line 3
    iput-object v0, p0, Landroidx/navigationevent/NavigationEventHandler;->transitionState:Landroidx/navigationevent/NavigationEventTransitionState;

    .line 4
    .line 5
    invoke-virtual {p0}, Landroidx/navigationevent/NavigationEventHandler;->onForwardCancelled()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final doOnForwardCompleted$navigationevent()V
    .locals 1

    .line 1
    sget-object v0, Landroidx/navigationevent/NavigationEventTransitionState$Idle;->INSTANCE:Landroidx/navigationevent/NavigationEventTransitionState$Idle;

    .line 2
    .line 3
    iput-object v0, p0, Landroidx/navigationevent/NavigationEventHandler;->transitionState:Landroidx/navigationevent/NavigationEventTransitionState;

    .line 4
    .line 5
    invoke-virtual {p0}, Landroidx/navigationevent/NavigationEventHandler;->onForwardCompleted()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final doOnForwardProgressed$navigationevent(Landroidx/navigationevent/NavigationEvent;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    new-instance v0, Landroidx/navigationevent/NavigationEventTransitionState$InProgress;

    .line 5
    .line 6
    const/4 v1, 0x1

    .line 7
    invoke-direct {v0, p1, v1}, Landroidx/navigationevent/NavigationEventTransitionState$InProgress;-><init>(Landroidx/navigationevent/NavigationEvent;I)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Landroidx/navigationevent/NavigationEventHandler;->transitionState:Landroidx/navigationevent/NavigationEventTransitionState;

    .line 11
    .line 12
    invoke-virtual {p0, p1}, Landroidx/navigationevent/NavigationEventHandler;->onForwardProgressed(Landroidx/navigationevent/NavigationEvent;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final doOnForwardStarted$navigationevent(Landroidx/navigationevent/NavigationEvent;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    new-instance v0, Landroidx/navigationevent/NavigationEventTransitionState$InProgress;

    .line 5
    .line 6
    const/4 v1, 0x1

    .line 7
    invoke-direct {v0, p1, v1}, Landroidx/navigationevent/NavigationEventTransitionState$InProgress;-><init>(Landroidx/navigationevent/NavigationEvent;I)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Landroidx/navigationevent/NavigationEventHandler;->transitionState:Landroidx/navigationevent/NavigationEventTransitionState;

    .line 11
    .line 12
    invoke-virtual {p0, p1}, Landroidx/navigationevent/NavigationEventHandler;->onForwardStarted(Landroidx/navigationevent/NavigationEvent;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final getBackInfo()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "TT;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/navigationevent/NavigationEventHandler;->backInfo:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getCurrentInfo()Landroidx/navigationevent/NavigationEventInfo;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/navigationevent/NavigationEventHandler;->currentInfo:Landroidx/navigationevent/NavigationEventInfo;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getDispatcher$navigationevent()Landroidx/navigationevent/NavigationEventDispatcher;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/navigationevent/NavigationEventHandler;->dispatcher:Landroidx/navigationevent/NavigationEventDispatcher;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getForwardInfo()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "TT;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/navigationevent/NavigationEventHandler;->forwardInfo:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getTransitionState()Landroidx/navigationevent/NavigationEventTransitionState;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/navigationevent/NavigationEventHandler;->transitionState:Landroidx/navigationevent/NavigationEventTransitionState;

    .line 2
    .line 3
    return-object v0
.end method

.method public final isBackEnabled()Z
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/navigationevent/NavigationEventHandler;->dispatcher:Landroidx/navigationevent/NavigationEventDispatcher;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Landroidx/navigationevent/NavigationEventDispatcher;->isEnabled()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    return v0

    .line 13
    :cond_0
    iget-boolean v0, p0, Landroidx/navigationevent/NavigationEventHandler;->isBackEnabled:Z

    .line 14
    .line 15
    return v0
.end method

.method public final isForwardEnabled()Z
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/navigationevent/NavigationEventHandler;->dispatcher:Landroidx/navigationevent/NavigationEventDispatcher;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Landroidx/navigationevent/NavigationEventDispatcher;->isEnabled()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    return v0

    .line 13
    :cond_0
    iget-boolean v0, p0, Landroidx/navigationevent/NavigationEventHandler;->isForwardEnabled:Z

    .line 14
    .line 15
    return v0
.end method

.method public onBackCancelled()V
    .locals 0
    .annotation build Landroidx/annotation/EmptySuper;
    .end annotation

    .line 1
    return-void
.end method

.method public onBackCompleted()V
    .locals 2
    .annotation build Landroidx/annotation/EmptySuper;
    .end annotation

    .line 1
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    .line 2
    .line 3
    const-string v1, "A handler that receives a \'backCompleted\' event must override \'onBackCompleted()\' to handle the callback."

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    throw v0
.end method

.method public onBackProgressed(Landroidx/navigationevent/NavigationEvent;)V
    .locals 0
    .annotation build Landroidx/annotation/EmptySuper;
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public onBackStarted(Landroidx/navigationevent/NavigationEvent;)V
    .locals 0
    .annotation build Landroidx/annotation/EmptySuper;
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public onForwardCancelled()V
    .locals 0
    .annotation build Landroidx/annotation/EmptySuper;
    .end annotation

    .line 1
    return-void
.end method

.method public onForwardCompleted()V
    .locals 2
    .annotation build Landroidx/annotation/EmptySuper;
    .end annotation

    .line 1
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    .line 2
    .line 3
    const-string v1, "A handler that receives a \'forwardCompleted\' event must override \'onForwardCompleted()\' to handle the callback."

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    throw v0
.end method

.method public onForwardProgressed(Landroidx/navigationevent/NavigationEvent;)V
    .locals 0
    .annotation build Landroidx/annotation/EmptySuper;
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public onForwardStarted(Landroidx/navigationevent/NavigationEvent;)V
    .locals 0
    .annotation build Landroidx/annotation/EmptySuper;
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final remove()V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/navigationevent/NavigationEventHandler;->dispatcher:Landroidx/navigationevent/NavigationEventDispatcher;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0, p0}, Landroidx/navigationevent/NavigationEventDispatcher;->removeHandler$navigationevent(Landroidx/navigationevent/NavigationEventHandler;)V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public final setBackEnabled(Z)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Landroidx/navigationevent/NavigationEventHandler;->isBackEnabled:Z

    .line 2
    .line 3
    if-ne v0, p1, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    iput-boolean p1, p0, Landroidx/navigationevent/NavigationEventHandler;->isBackEnabled:Z

    .line 7
    .line 8
    iget-object p1, p0, Landroidx/navigationevent/NavigationEventHandler;->dispatcher:Landroidx/navigationevent/NavigationEventDispatcher;

    .line 9
    .line 10
    if-eqz p1, :cond_1

    .line 11
    .line 12
    invoke-virtual {p1}, Landroidx/navigationevent/NavigationEventDispatcher;->getSharedProcessor$navigationevent()Landroidx/navigationevent/NavigationEventProcessor;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    if-eqz p1, :cond_1

    .line 17
    .line 18
    invoke-virtual {p1}, Landroidx/navigationevent/NavigationEventProcessor;->refreshEnabledHandlers()V

    .line 19
    .line 20
    .line 21
    :cond_1
    :goto_0
    return-void
.end method

.method public final setDispatcher$navigationevent(Landroidx/navigationevent/NavigationEventDispatcher;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/navigationevent/NavigationEventHandler;->dispatcher:Landroidx/navigationevent/NavigationEventDispatcher;

    .line 2
    .line 3
    return-void
.end method

.method public final setForwardEnabled(Z)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Landroidx/navigationevent/NavigationEventHandler;->isForwardEnabled:Z

    .line 2
    .line 3
    if-ne v0, p1, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    iput-boolean p1, p0, Landroidx/navigationevent/NavigationEventHandler;->isForwardEnabled:Z

    .line 7
    .line 8
    iget-object p1, p0, Landroidx/navigationevent/NavigationEventHandler;->dispatcher:Landroidx/navigationevent/NavigationEventDispatcher;

    .line 9
    .line 10
    if-eqz p1, :cond_1

    .line 11
    .line 12
    invoke-virtual {p1}, Landroidx/navigationevent/NavigationEventDispatcher;->getSharedProcessor$navigationevent()Landroidx/navigationevent/NavigationEventProcessor;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    if-eqz p1, :cond_1

    .line 17
    .line 18
    invoke-virtual {p1}, Landroidx/navigationevent/NavigationEventProcessor;->refreshEnabledHandlers()V

    .line 19
    .line 20
    .line 21
    :cond_1
    :goto_0
    return-void
.end method

.method public final setInfo(Landroidx/navigationevent/NavigationEventInfo;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 31
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v4, 0x6

    const/4 v5, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    move-object v0, p0

    move-object v1, p1

    invoke-static/range {v0 .. v5}, Landroidx/navigationevent/NavigationEventHandler;->setInfo$default(Landroidx/navigationevent/NavigationEventHandler;Landroidx/navigationevent/NavigationEventInfo;Ljava/util/List;Ljava/util/List;ILjava/lang/Object;)V

    return-void
.end method

.method public final setInfo(Landroidx/navigationevent/NavigationEventInfo;Ljava/util/List;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;",
            "Ljava/util/List<",
            "+TT;>;)V"
        }
    .end annotation

    .line 30
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v4, 0x4

    const/4 v5, 0x0

    const/4 v3, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    invoke-static/range {v0 .. v5}, Landroidx/navigationevent/NavigationEventHandler;->setInfo$default(Landroidx/navigationevent/NavigationEventHandler;Landroidx/navigationevent/NavigationEventInfo;Ljava/util/List;Ljava/util/List;ILjava/lang/Object;)V

    return-void
.end method

.method public final setInfo(Landroidx/navigationevent/NavigationEventInfo;Ljava/util/List;Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;",
            "Ljava/util/List<",
            "+TT;>;",
            "Ljava/util/List<",
            "+TT;>;)V"
        }
    .end annotation

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
    iput-object p1, p0, Landroidx/navigationevent/NavigationEventHandler;->currentInfo:Landroidx/navigationevent/NavigationEventInfo;

    .line 11
    .line 12
    iput-object p2, p0, Landroidx/navigationevent/NavigationEventHandler;->backInfo:Ljava/util/List;

    .line 13
    .line 14
    iput-object p3, p0, Landroidx/navigationevent/NavigationEventHandler;->forwardInfo:Ljava/util/List;

    .line 15
    .line 16
    iget-object p1, p0, Landroidx/navigationevent/NavigationEventHandler;->dispatcher:Landroidx/navigationevent/NavigationEventDispatcher;

    .line 17
    .line 18
    if-eqz p1, :cond_0

    .line 19
    .line 20
    invoke-virtual {p1}, Landroidx/navigationevent/NavigationEventDispatcher;->getSharedProcessor$navigationevent()Landroidx/navigationevent/NavigationEventProcessor;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    if-eqz p1, :cond_0

    .line 25
    .line 26
    invoke-virtual {p1, p0}, Landroidx/navigationevent/NavigationEventProcessor;->updateEnabledHandlerInfo$navigationevent(Landroidx/navigationevent/NavigationEventHandler;)V

    .line 27
    .line 28
    .line 29
    :cond_0
    return-void
.end method
