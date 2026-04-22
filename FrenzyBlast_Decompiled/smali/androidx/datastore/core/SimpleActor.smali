.class public final Landroidx/datastore/core/SimpleActor;
.super Ljava/lang/Object;
.source "r8-map-id-7dfb0eae3f6702c581b77ce061402397ffc51803b9460e670aef0bc885b443a3"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000<\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0000\u0018\u0000*\u0004\u0008\u0000\u0010\u00012\u00020\u0002Be\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u0012\u0014\u0010\u0008\u001a\u0010\u0012\u0006\u0012\u0004\u0018\u00010\u0006\u0012\u0004\u0012\u00020\u00070\u0005\u0012\u001a\u0010\n\u001a\u0016\u0012\u0004\u0012\u00028\u0000\u0012\u0006\u0012\u0004\u0018\u00010\u0006\u0012\u0004\u0012\u00020\u00070\t\u0012\"\u0010\u000c\u001a\u001e\u0008\u0001\u0012\u0004\u0012\u00028\u0000\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00070\u000b\u0012\u0006\u0012\u0004\u0018\u00010\u00020\t\u00a2\u0006\u0004\u0008\r\u0010\u000eJ\u0015\u0010\u0010\u001a\u00020\u00072\u0006\u0010\u000f\u001a\u00028\u0000\u00a2\u0006\u0004\u0008\u0010\u0010\u0011R\u0014\u0010\u0004\u001a\u00020\u00038\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0004\u0010\u0012R0\u0010\u000c\u001a\u001e\u0008\u0001\u0012\u0004\u0012\u00028\u0000\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00070\u000b\u0012\u0006\u0012\u0004\u0018\u00010\u00020\t8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000c\u0010\u0013R\u001a\u0010\u0015\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u00148\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0015\u0010\u0016R\u0014\u0010\u0018\u001a\u00020\u00178\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0018\u0010\u0019\u00a8\u0006\u001a"
    }
    d2 = {
        "Landroidx/datastore/core/SimpleActor;",
        "T",
        "",
        "Lr7/b0;",
        "scope",
        "Lkotlin/Function1;",
        "",
        "Lr6/w;",
        "onComplete",
        "Lkotlin/Function2;",
        "onUndeliveredElement",
        "Lv6/c;",
        "consumeMessage",
        "<init>",
        "(Lr7/b0;Lf7/l;Lf7/p;Lf7/p;)V",
        "msg",
        "offer",
        "(Ljava/lang/Object;)V",
        "Lr7/b0;",
        "Lf7/p;",
        "Lt7/i;",
        "messageQueue",
        "Lt7/i;",
        "Landroidx/datastore/core/AtomicInt;",
        "remainingMessages",
        "Landroidx/datastore/core/AtomicInt;",
        "datastore-core_release"
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
.field private final consumeMessage:Lf7/p;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lf7/p;"
        }
    .end annotation
.end field

.field private final messageQueue:Lt7/i;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lt7/i;"
        }
    .end annotation
.end field

.field private final remainingMessages:Landroidx/datastore/core/AtomicInt;

.field private final scope:Lr7/b0;


# direct methods
.method public constructor <init>(Lr7/b0;Lf7/l;Lf7/p;Lf7/p;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lr7/b0;",
            "Lf7/l;",
            "Lf7/p;",
            "Lf7/p;",
            ")V"
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
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object p1, p0, Landroidx/datastore/core/SimpleActor;->scope:Lr7/b0;

    .line 17
    .line 18
    iput-object p4, p0, Landroidx/datastore/core/SimpleActor;->consumeMessage:Lf7/p;

    .line 19
    .line 20
    const/4 p4, 0x0

    .line 21
    const/4 v0, 0x6

    .line 22
    const v1, 0x7fffffff

    .line 23
    .line 24
    .line 25
    invoke-static {v1, v0, p4}, Lq3/g;->a(IILt7/a;)Lt7/e;

    .line 26
    .line 27
    .line 28
    move-result-object p4

    .line 29
    iput-object p4, p0, Landroidx/datastore/core/SimpleActor;->messageQueue:Lt7/i;

    .line 30
    .line 31
    new-instance p4, Landroidx/datastore/core/AtomicInt;

    .line 32
    .line 33
    const/4 v0, 0x0

    .line 34
    invoke-direct {p4, v0}, Landroidx/datastore/core/AtomicInt;-><init>(I)V

    .line 35
    .line 36
    .line 37
    iput-object p4, p0, Landroidx/datastore/core/SimpleActor;->remainingMessages:Landroidx/datastore/core/AtomicInt;

    .line 38
    .line 39
    invoke-interface {p1}, Lr7/b0;->getCoroutineContext()Lv6/g;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    sget-object p4, Lr7/e1;->a:Lr7/e1;

    .line 44
    .line 45
    invoke-interface {p1, p4}, Lv6/g;->get(Lv6/f;)Lv6/e;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    check-cast p1, Lr7/f1;

    .line 50
    .line 51
    if-eqz p1, :cond_0

    .line 52
    .line 53
    new-instance p4, Landroidx/datastore/core/u0;

    .line 54
    .line 55
    invoke-direct {p4, p2, p0, p3}, Landroidx/datastore/core/u0;-><init>(Lf7/l;Landroidx/datastore/core/SimpleActor;Lf7/p;)V

    .line 56
    .line 57
    .line 58
    invoke-interface {p1, p4}, Lr7/f1;->i(Lf7/l;)Lr7/p0;

    .line 59
    .line 60
    .line 61
    :cond_0
    return-void
.end method

.method public static final synthetic access$getConsumeMessage$p(Landroidx/datastore/core/SimpleActor;)Lf7/p;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/datastore/core/SimpleActor;->consumeMessage:Lf7/p;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic access$getMessageQueue$p(Landroidx/datastore/core/SimpleActor;)Lt7/i;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/datastore/core/SimpleActor;->messageQueue:Lt7/i;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic access$getRemainingMessages$p(Landroidx/datastore/core/SimpleActor;)Landroidx/datastore/core/AtomicInt;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/datastore/core/SimpleActor;->remainingMessages:Landroidx/datastore/core/AtomicInt;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic access$getScope$p(Landroidx/datastore/core/SimpleActor;)Lr7/b0;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/datastore/core/SimpleActor;->scope:Lr7/b0;

    .line 2
    .line 3
    return-object p0
.end method


# virtual methods
.method public final offer(Ljava/lang/Object;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/datastore/core/SimpleActor;->messageQueue:Lt7/i;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lt7/v;->k(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    instance-of v0, p1, Lt7/j;

    .line 8
    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    check-cast p1, Lt7/j;

    .line 12
    .line 13
    iget-object p1, p1, Lt7/j;->a:Ljava/lang/Throwable;

    .line 14
    .line 15
    if-nez p1, :cond_0

    .line 16
    .line 17
    new-instance p1, Lt7/o;

    .line 18
    .line 19
    const-string v0, "Channel was closed normally"

    .line 20
    .line 21
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    :cond_0
    throw p1

    .line 25
    :cond_1
    instance-of p1, p1, Lt7/k;

    .line 26
    .line 27
    if-nez p1, :cond_3

    .line 28
    .line 29
    iget-object p1, p0, Landroidx/datastore/core/SimpleActor;->remainingMessages:Landroidx/datastore/core/AtomicInt;

    .line 30
    .line 31
    invoke-virtual {p1}, Landroidx/datastore/core/AtomicInt;->getAndIncrement()I

    .line 32
    .line 33
    .line 34
    move-result p1

    .line 35
    if-nez p1, :cond_2

    .line 36
    .line 37
    iget-object p1, p0, Landroidx/datastore/core/SimpleActor;->scope:Lr7/b0;

    .line 38
    .line 39
    new-instance v0, Landroidx/activity/h0;

    .line 40
    .line 41
    const/4 v1, 0x3

    .line 42
    const/4 v2, 0x0

    .line 43
    invoke-direct {v0, p0, v2, v1}, Landroidx/activity/h0;-><init>(Ljava/lang/Object;Lv6/c;I)V

    .line 44
    .line 45
    .line 46
    invoke-static {p1, v2, v0, v1}, Lr7/d0;->t(Lr7/b0;Lv6/g;Lf7/p;I)Lr7/u1;

    .line 47
    .line 48
    .line 49
    :cond_2
    return-void

    .line 50
    :cond_3
    const-string p1, "Check failed."

    .line 51
    .line 52
    invoke-static {p1}, Lokhttp3/a;->B(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    return-void
.end method
