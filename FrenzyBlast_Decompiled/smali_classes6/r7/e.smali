.class public final Lr7/e;
.super Ljava/lang/Object;
.source "r8-map-id-7dfb0eae3f6702c581b77ce061402397ffc51803b9460e670aef0bc885b443a3"


# static fields
.field public static final synthetic b:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;


# instance fields
.field public final a:[Lr7/g0;

.field private volatile synthetic notCompletedCount$volatile:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const-class v0, Lr7/e;

    .line 2
    .line 3
    const-string v1, "notCompletedCount$volatile"

    .line 4
    .line 5
    invoke-static {v0, v1}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    sput-object v0, Lr7/e;->b:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    .line 10
    .line 11
    return-void
.end method

.method public constructor <init>([Lr7/g0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lr7/e;->a:[Lr7/g0;

    .line 5
    .line 6
    array-length p1, p1

    .line 7
    iput p1, p0, Lr7/e;->notCompletedCount$volatile:I

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final a(Lx6/i;)Ljava/lang/Object;
    .locals 8

    .line 1
    new-instance v0, Lr7/l;

    .line 2
    .line 3
    invoke-static {p1}, Lq3/d;->q(Lv6/c;)Lv6/c;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    const/4 v1, 0x1

    .line 8
    invoke-direct {v0, v1, p1}, Lr7/l;-><init>(ILv6/c;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, Lr7/l;->q()V

    .line 12
    .line 13
    .line 14
    iget-object p1, p0, Lr7/e;->a:[Lr7/g0;

    .line 15
    .line 16
    array-length v2, p1

    .line 17
    new-array v3, v2, [Lr7/c;

    .line 18
    .line 19
    const/4 v4, 0x0

    .line 20
    move v5, v4

    .line 21
    :goto_0
    if-ge v5, v2, :cond_0

    .line 22
    .line 23
    aget-object v6, p1, v5

    .line 24
    .line 25
    invoke-interface {v6}, Lr7/f1;->start()Z

    .line 26
    .line 27
    .line 28
    new-instance v7, Lr7/c;

    .line 29
    .line 30
    invoke-direct {v7, p0, v0}, Lr7/c;-><init>(Lr7/e;Lr7/l;)V

    .line 31
    .line 32
    .line 33
    invoke-static {v6, v1, v7}, Lr7/d0;->r(Lr7/f1;ZLr7/j1;)Lr7/p0;

    .line 34
    .line 35
    .line 36
    move-result-object v6

    .line 37
    iput-object v6, v7, Lr7/c;->f:Lr7/p0;

    .line 38
    .line 39
    aput-object v7, v3, v5

    .line 40
    .line 41
    add-int/lit8 v5, v5, 0x1

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_0
    new-instance p1, Lr7/d;

    .line 45
    .line 46
    invoke-direct {p1, v3}, Lr7/d;-><init>([Lr7/c;)V

    .line 47
    .line 48
    .line 49
    :goto_1
    if-ge v4, v2, :cond_1

    .line 50
    .line 51
    aget-object v1, v3, v4

    .line 52
    .line 53
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 54
    .line 55
    .line 56
    sget-object v5, Lr7/c;->h:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 57
    .line 58
    invoke-virtual {v5, v1, p1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    add-int/lit8 v4, v4, 0x1

    .line 62
    .line 63
    goto :goto_1

    .line 64
    :cond_1
    sget-object v1, Lr7/l;->g:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 65
    .line 66
    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    instance-of v1, v1, Lr7/t1;

    .line 71
    .line 72
    if-nez v1, :cond_2

    .line 73
    .line 74
    invoke-virtual {p1}, Lr7/d;->b()V

    .line 75
    .line 76
    .line 77
    goto :goto_2

    .line 78
    :cond_2
    invoke-virtual {v0, p1}, Lr7/l;->u(Lr7/t1;)V

    .line 79
    .line 80
    .line 81
    :goto_2
    invoke-virtual {v0}, Lr7/l;->p()Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    return-object p1
.end method
