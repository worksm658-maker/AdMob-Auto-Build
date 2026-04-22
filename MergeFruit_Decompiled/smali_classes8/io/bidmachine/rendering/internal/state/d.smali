.class public Lio/bidmachine/rendering/internal/state/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/bidmachine/rendering/internal/state/a;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000F\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u000c\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u000f\n\u0002\u0010#\n\u0002\u0008\u0008\u0008\u0010\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u0017\u0010\t\u001a\u00020\u00082\u0006\u0010\u0007\u001a\u00020\u0006H\u0002\u00a2\u0006\u0004\u0008\t\u0010\nJ\u0015\u0010\t\u001a\u00020\u00082\u0006\u0010\u000c\u001a\u00020\u000b\u00a2\u0006\u0004\u0008\t\u0010\rJ\u0015\u0010\u000e\u001a\u00020\u00082\u0006\u0010\u000c\u001a\u00020\u000b\u00a2\u0006\u0004\u0008\u000e\u0010\rJ\u000f\u0010\u0010\u001a\u00020\u000fH\u0016\u00a2\u0006\u0004\u0008\u0010\u0010\u0011J\u0017\u0010\t\u001a\u00020\u000f2\u0006\u0010\u0012\u001a\u00020\u000fH\u0016\u00a2\u0006\u0004\u0008\t\u0010\u0013J\u000f\u0010\u0014\u001a\u00020\u0008H\u0016\u00a2\u0006\u0004\u0008\u0014\u0010\u0015J\u000f\u0010\u0016\u001a\u00020\u000fH\u0016\u00a2\u0006\u0004\u0008\u0016\u0010\u0011J\u000f\u0010\u0017\u001a\u00020\u000fH\u0016\u00a2\u0006\u0004\u0008\u0017\u0010\u0011J\u000f\u0010\u0018\u001a\u00020\u000fH\u0016\u00a2\u0006\u0004\u0008\u0018\u0010\u0011J\u000f\u0010\u0019\u001a\u00020\u000fH\u0016\u00a2\u0006\u0004\u0008\u0019\u0010\u0011J\u0017\u0010\u000e\u001a\u00020\u000f2\u0006\u0010\u001a\u001a\u00020\u000fH\u0016\u00a2\u0006\u0004\u0008\u000e\u0010\u0013J\u000f\u0010\u001b\u001a\u00020\u000fH\u0016\u00a2\u0006\u0004\u0008\u001b\u0010\u0011J\u000f\u0010\t\u001a\u00020\u0008H\u0016\u00a2\u0006\u0004\u0008\t\u0010\u0015R\u0014\u0010\u001e\u001a\u00020\u001c8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\t\u0010\u001dR\u0014\u0010!\u001a\u00020\u001f8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000e\u0010 R\u0014\u0010\"\u001a\u00020\u001f8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0010\u0010 R\u0014\u0010$\u001a\u00020\u001f8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008#\u0010 R\u0014\u0010%\u001a\u00020\u001f8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0018\u0010 R\u0014\u0010&\u001a\u00020\u001f8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0017\u0010 R\u0014\u0010(\u001a\u00020\u001f8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\'\u0010 R\u0014\u0010*\u001a\u00020\u001f8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008)\u0010 R\u0014\u0010+\u001a\u00020\u001f8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0016\u0010 R\u0014\u0010,\u001a\u00020\u001f8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0019\u0010 R\u0014\u0010-\u001a\u00020\u001f8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u001b\u0010 R\u0014\u0010.\u001a\u00020\u001f8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0014\u0010 R\u001a\u00102\u001a\u0008\u0012\u0004\u0012\u00020\u000b0/8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u00080\u00101R\u0014\u0010\u0012\u001a\u00020\u000f8VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u000e\u0010\u0011R\u0014\u00103\u001a\u00020\u000f8VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008#\u0010\u0011R\u0014\u00104\u001a\u00020\u000f8VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u00080\u0010\u0011R\u0014\u00105\u001a\u00020\u000f8VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\'\u0010\u0011R\u0014\u00106\u001a\u00020\u000f8VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008)\u0010\u0011\u00a8\u00067"
    }
    d2 = {
        "Lio/bidmachine/rendering/internal/state/d;",
        "Lio/bidmachine/rendering/internal/state/a;",
        "",
        "parent",
        "<init>",
        "(Ljava/lang/String;)V",
        "Lio/bidmachine/rendering/internal/state/a$a;",
        "event",
        "",
        "a",
        "(Lio/bidmachine/rendering/internal/state/a$a;)V",
        "Lio/bidmachine/rendering/internal/state/a$b;",
        "observer",
        "(Lio/bidmachine/rendering/internal/state/a$b;)V",
        "b",
        "",
        "c",
        "()Z",
        "isLoaded",
        "(Z)Z",
        "l",
        "()V",
        "i",
        "f",
        "e",
        "j",
        "isAppeared",
        "k",
        "Lio/bidmachine/util/Tag;",
        "Lio/bidmachine/util/Tag;",
        "tag",
        "Ljava/util/concurrent/atomic/AtomicBoolean;",
        "Ljava/util/concurrent/atomic/AtomicBoolean;",
        "loadedFlag",
        "loadingFlag",
        "d",
        "showInitiatedFlag",
        "destroyedFlag",
        "loadingResultNotifiedFlag",
        "g",
        "shownNotifiedFlag",
        "h",
        "failToShowNotifiedFlag",
        "clickedNotifiedFlag",
        "finishedNotifiedFlag",
        "appearedFlag",
        "expiredNotifiedFlag",
        "",
        "m",
        "Ljava/util/Set;",
        "observers",
        "isShowInitiated",
        "isShown",
        "isFinished",
        "isDestroyed",
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
.field private final a:Lio/bidmachine/util/Tag;

.field private final b:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private final c:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private final d:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private final e:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private final f:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private final g:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private final h:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private final i:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private final j:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private final k:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private final l:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private final m:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lio/bidmachine/rendering/internal/state/a$b;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 3

    const-string v0, "parent"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lio/bidmachine/util/Tag;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "DefaultAdState("

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    const/16 v1, 0x29

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Lio/bidmachine/util/Tag;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lio/bidmachine/rendering/internal/state/d;->a:Lio/bidmachine/util/Tag;

    .line 4
    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v0, 0x0

    invoke-direct {p1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object p1, p0, Lio/bidmachine/rendering/internal/state/d;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 6
    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {p1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object p1, p0, Lio/bidmachine/rendering/internal/state/d;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 8
    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {p1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object p1, p0, Lio/bidmachine/rendering/internal/state/d;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 10
    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {p1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object p1, p0, Lio/bidmachine/rendering/internal/state/d;->e:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 12
    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {p1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object p1, p0, Lio/bidmachine/rendering/internal/state/d;->f:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 14
    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {p1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object p1, p0, Lio/bidmachine/rendering/internal/state/d;->g:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 16
    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {p1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object p1, p0, Lio/bidmachine/rendering/internal/state/d;->h:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 18
    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {p1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object p1, p0, Lio/bidmachine/rendering/internal/state/d;->i:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 20
    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {p1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object p1, p0, Lio/bidmachine/rendering/internal/state/d;->j:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 22
    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {p1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object p1, p0, Lio/bidmachine/rendering/internal/state/d;->k:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 24
    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {p1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object p1, p0, Lio/bidmachine/rendering/internal/state/d;->l:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 44
    new-instance p1, Ljava/util/LinkedHashSet;

    invoke-direct {p1}, Ljava/util/LinkedHashSet;-><init>()V

    iput-object p1, p0, Lio/bidmachine/rendering/internal/state/d;->m:Ljava/util/Set;

    .line 47
    new-instance p1, Lio/bidmachine/rendering/internal/state/d$a;

    invoke-direct {p1, p0}, Lio/bidmachine/rendering/internal/state/d$a;-><init>(Lio/bidmachine/rendering/internal/state/d;)V

    invoke-virtual {p0, p1}, Lio/bidmachine/rendering/internal/state/d;->a(Lio/bidmachine/rendering/internal/state/a$b;)V

    return-void
.end method

.method public static final synthetic a(Lio/bidmachine/rendering/internal/state/d;)Lio/bidmachine/util/Tag;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/bidmachine/rendering/internal/state/d;->a:Lio/bidmachine/util/Tag;

    return-object p0
.end method

.method private final a(Lio/bidmachine/rendering/internal/state/a$a;)V
    .locals 3

    .line 32
    iget-object v0, p0, Lio/bidmachine/rendering/internal/state/d;->m:Ljava/util/Set;

    monitor-enter v0

    .line 33
    :try_start_0
    iget-object v1, p0, Lio/bidmachine/rendering/internal/state/d;->m:Ljava/util/Set;

    .line 39
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lio/bidmachine/rendering/internal/state/a$b;

    .line 40
    invoke-interface {v2, p0, p1}, Lio/bidmachine/rendering/internal/state/a$b;->a(Lio/bidmachine/rendering/internal/state/a;Lio/bidmachine/rendering/internal/state/a$a;)V

    goto :goto_0

    .line 41
    :cond_0
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 42
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    .line 43
    monitor-exit v0

    throw p1
.end method


# virtual methods
.method public a()V
    .locals 2

    .line 13
    iget-object v0, p0, Lio/bidmachine/rendering/internal/state/d;->e:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 14
    iget-object v0, p0, Lio/bidmachine/rendering/internal/state/d;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 15
    iget-object v0, p0, Lio/bidmachine/rendering/internal/state/d;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 16
    iget-object v0, p0, Lio/bidmachine/rendering/internal/state/d;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 17
    iget-object v0, p0, Lio/bidmachine/rendering/internal/state/d;->f:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 18
    iget-object v0, p0, Lio/bidmachine/rendering/internal/state/d;->g:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 19
    iget-object v0, p0, Lio/bidmachine/rendering/internal/state/d;->h:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 20
    iget-object v0, p0, Lio/bidmachine/rendering/internal/state/d;->i:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 21
    iget-object v0, p0, Lio/bidmachine/rendering/internal/state/d;->j:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 22
    iget-object v0, p0, Lio/bidmachine/rendering/internal/state/d;->k:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 23
    iget-object v0, p0, Lio/bidmachine/rendering/internal/state/d;->l:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 25
    sget-object v0, Lio/bidmachine/rendering/internal/state/a$a;->l:Lio/bidmachine/rendering/internal/state/a$a;

    invoke-direct {p0, v0}, Lio/bidmachine/rendering/internal/state/d;->a(Lio/bidmachine/rendering/internal/state/a$a;)V

    .line 27
    iget-object v0, p0, Lio/bidmachine/rendering/internal/state/d;->m:Ljava/util/Set;

    monitor-enter v0

    .line 28
    :try_start_0
    iget-object v1, p0, Lio/bidmachine/rendering/internal/state/d;->m:Ljava/util/Set;

    invoke-interface {v1}, Ljava/util/Set;->clear()V

    .line 29
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 30
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    .line 31
    monitor-exit v0

    throw v1
.end method

.method public final a(Lio/bidmachine/rendering/internal/state/a$b;)V
    .locals 2

    const-string v0, "observer"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-virtual {p0}, Lio/bidmachine/rendering/internal/state/d;->h()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 5
    :cond_0
    iget-object v0, p0, Lio/bidmachine/rendering/internal/state/d;->m:Ljava/util/Set;

    monitor-enter v0

    .line 6
    :try_start_0
    iget-object v1, p0, Lio/bidmachine/rendering/internal/state/d;->m:Ljava/util/Set;

    invoke-interface {v1, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    .line 8
    monitor-exit v0

    throw p1
.end method

.method public a(Z)Z
    .locals 3

    .line 9
    iget-object v0, p0, Lio/bidmachine/rendering/internal/state/d;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 10
    iget-object v0, p0, Lio/bidmachine/rendering/internal/state/d;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 11
    iget-object v0, p0, Lio/bidmachine/rendering/internal/state/d;->f:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lio/bidmachine/rendering/internal/state/d;->h()Z

    move-result v0

    if-nez v0, :cond_0

    move v1, v2

    :cond_0
    if-eqz v1, :cond_2

    if-eqz p1, :cond_1

    .line 12
    sget-object p1, Lio/bidmachine/rendering/internal/state/a$a;->b:Lio/bidmachine/rendering/internal/state/a$a;

    goto :goto_0

    :cond_1
    sget-object p1, Lio/bidmachine/rendering/internal/state/a$a;->c:Lio/bidmachine/rendering/internal/state/a$a;

    :goto_0
    invoke-direct {p0, p1}, Lio/bidmachine/rendering/internal/state/d;->a(Lio/bidmachine/rendering/internal/state/a$a;)V

    :cond_2
    return v1
.end method

.method public final b(Lio/bidmachine/rendering/internal/state/a$b;)V
    .locals 2

    const-string v0, "observer"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lio/bidmachine/rendering/internal/state/d;->m:Ljava/util/Set;

    monitor-enter v0

    .line 3
    :try_start_0
    iget-object v1, p0, Lio/bidmachine/rendering/internal/state/d;->m:Ljava/util/Set;

    invoke-interface {v1, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    .line 5
    monitor-exit v0

    throw p1
.end method

.method public b()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lio/bidmachine/rendering/internal/state/d;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lio/bidmachine/rendering/internal/state/d;->h()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public b(Z)Z
    .locals 2

    .line 6
    iget-object v0, p0, Lio/bidmachine/rendering/internal/state/d;->k:Ljava/util/concurrent/atomic/AtomicBoolean;

    xor-int/lit8 v1, p1, 0x1

    invoke-virtual {v0, v1, p1}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-eqz v0, :cond_1

    if-eqz p1, :cond_0

    .line 7
    sget-object p1, Lio/bidmachine/rendering/internal/state/a$a;->h:Lio/bidmachine/rendering/internal/state/a$a;

    goto :goto_0

    :cond_0
    sget-object p1, Lio/bidmachine/rendering/internal/state/a$a;->i:Lio/bidmachine/rendering/internal/state/a$a;

    :goto_0
    invoke-direct {p0, p1}, Lio/bidmachine/rendering/internal/state/d;->a(Lio/bidmachine/rendering/internal/state/a$a;)V

    :cond_1
    return v0
.end method

.method public c()Z
    .locals 3

    .line 1
    iget-object v0, p0, Lio/bidmachine/rendering/internal/state/d;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    sget-object v1, Lio/bidmachine/rendering/internal/state/a$a;->a:Lio/bidmachine/rendering/internal/state/a$a;

    invoke-direct {p0, v1}, Lio/bidmachine/rendering/internal/state/d;->a(Lio/bidmachine/rendering/internal/state/a$a;)V

    :cond_0
    return v0
.end method

.method public d()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lio/bidmachine/rendering/internal/state/d;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    return v0
.end method

.method public e()Z
    .locals 3

    .line 1
    iget-object v0, p0, Lio/bidmachine/rendering/internal/state/d;->i:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    sget-object v1, Lio/bidmachine/rendering/internal/state/a$a;->g:Lio/bidmachine/rendering/internal/state/a$a;

    invoke-direct {p0, v1}, Lio/bidmachine/rendering/internal/state/d;->a(Lio/bidmachine/rendering/internal/state/a$a;)V

    :cond_0
    return v0
.end method

.method public f()Z
    .locals 3

    .line 1
    iget-object v0, p0, Lio/bidmachine/rendering/internal/state/d;->h:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    sget-object v1, Lio/bidmachine/rendering/internal/state/a$a;->f:Lio/bidmachine/rendering/internal/state/a$a;

    invoke-direct {p0, v1}, Lio/bidmachine/rendering/internal/state/d;->a(Lio/bidmachine/rendering/internal/state/a$a;)V

    :cond_0
    return v0
.end method

.method public g()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lio/bidmachine/rendering/internal/state/d;->j:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    return v0
.end method

.method public h()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lio/bidmachine/rendering/internal/state/d;->e:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    return v0
.end method

.method public i()Z
    .locals 3

    .line 1
    iget-object v0, p0, Lio/bidmachine/rendering/internal/state/d;->g:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    sget-object v1, Lio/bidmachine/rendering/internal/state/a$a;->e:Lio/bidmachine/rendering/internal/state/a$a;

    invoke-direct {p0, v1}, Lio/bidmachine/rendering/internal/state/d;->a(Lio/bidmachine/rendering/internal/state/a$a;)V

    :cond_0
    return v0
.end method

.method public j()Z
    .locals 3

    .line 1
    iget-object v0, p0, Lio/bidmachine/rendering/internal/state/d;->j:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    sget-object v1, Lio/bidmachine/rendering/internal/state/a$a;->j:Lio/bidmachine/rendering/internal/state/a$a;

    invoke-direct {p0, v1}, Lio/bidmachine/rendering/internal/state/d;->a(Lio/bidmachine/rendering/internal/state/a$a;)V

    :cond_0
    return v0
.end method

.method public k()Z
    .locals 3

    .line 1
    iget-object v0, p0, Lio/bidmachine/rendering/internal/state/d;->l:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    sget-object v1, Lio/bidmachine/rendering/internal/state/a$a;->k:Lio/bidmachine/rendering/internal/state/a$a;

    invoke-direct {p0, v1}, Lio/bidmachine/rendering/internal/state/d;->a(Lio/bidmachine/rendering/internal/state/a$a;)V

    :cond_0
    return v0
.end method

.method public l()V
    .locals 2

    .line 1
    iget-object v0, p0, Lio/bidmachine/rendering/internal/state/d;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 3
    sget-object v0, Lio/bidmachine/rendering/internal/state/a$a;->d:Lio/bidmachine/rendering/internal/state/a$a;

    invoke-direct {p0, v0}, Lio/bidmachine/rendering/internal/state/d;->a(Lio/bidmachine/rendering/internal/state/a$a;)V

    return-void
.end method

.method public m()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lio/bidmachine/rendering/internal/state/d;->g:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    return v0
.end method
