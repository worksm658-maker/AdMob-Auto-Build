.class public final Landroidx/datastore/core/SingleProcessCoordinator;
.super Ljava/lang/Object;
.source "r8-map-id-7dfb0eae3f6702c581b77ce061402397ffc51803b9460e670aef0bc885b443a3"

# interfaces
.implements Landroidx/datastore/core/InterProcessCoordinator;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000P\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0000\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J4\u0010\u000b\u001a\u00028\u0000\"\u0004\u0008\u0000\u0010\u00062\u001c\u0010\n\u001a\u0018\u0008\u0001\u0012\n\u0012\u0008\u0012\u0004\u0012\u00028\u00000\u0008\u0012\u0006\u0012\u0004\u0018\u00010\t0\u0007H\u0096@\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ:\u0010\u000f\u001a\u00028\u0000\"\u0004\u0008\u0000\u0010\u00062\"\u0010\n\u001a\u001e\u0008\u0001\u0012\u0004\u0012\u00020\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00028\u00000\u0008\u0012\u0006\u0012\u0004\u0018\u00010\t0\rH\u0096@\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J\u0010\u0010\u0012\u001a\u00020\u0011H\u0096@\u00a2\u0006\u0004\u0008\u0012\u0010\u0013J\u0010\u0010\u0014\u001a\u00020\u0011H\u0096@\u00a2\u0006\u0004\u0008\u0014\u0010\u0013R\u0014\u0010\u0003\u001a\u00020\u00028\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0003\u0010\u0015R\u0014\u0010\u0017\u001a\u00020\u00168\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0017\u0010\u0018R\u0014\u0010\u001a\u001a\u00020\u00198\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u001a\u0010\u001bR \u0010\u001e\u001a\u0008\u0012\u0004\u0012\u00020\u001d0\u001c8\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u0008\u001e\u0010\u001f\u001a\u0004\u0008 \u0010!\u00a8\u0006\""
    }
    d2 = {
        "Landroidx/datastore/core/SingleProcessCoordinator;",
        "Landroidx/datastore/core/InterProcessCoordinator;",
        "",
        "filePath",
        "<init>",
        "(Ljava/lang/String;)V",
        "T",
        "Lkotlin/Function1;",
        "Lv6/c;",
        "",
        "block",
        "lock",
        "(Lf7/l;Lv6/c;)Ljava/lang/Object;",
        "Lkotlin/Function2;",
        "",
        "tryLock",
        "(Lf7/p;Lv6/c;)Ljava/lang/Object;",
        "",
        "getVersion",
        "(Lv6/c;)Ljava/lang/Object;",
        "incrementAndGetVersion",
        "Ljava/lang/String;",
        "Lz7/a;",
        "mutex",
        "Lz7/a;",
        "Landroidx/datastore/core/AtomicInt;",
        "version",
        "Landroidx/datastore/core/AtomicInt;",
        "Lu7/h;",
        "Lr6/w;",
        "updateNotifications",
        "Lu7/h;",
        "getUpdateNotifications",
        "()Lu7/h;",
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
.field private final filePath:Ljava/lang/String;

.field private final mutex:Lz7/a;

.field private final updateNotifications:Lu7/h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lu7/h;"
        }
    .end annotation
.end field

.field private final version:Landroidx/datastore/core/AtomicInt;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Landroidx/datastore/core/SingleProcessCoordinator;->filePath:Ljava/lang/String;

    .line 8
    .line 9
    new-instance p1, Lz7/c;

    .line 10
    .line 11
    invoke-direct {p1}, Lz7/c;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object p1, p0, Landroidx/datastore/core/SingleProcessCoordinator;->mutex:Lz7/a;

    .line 15
    .line 16
    new-instance p1, Landroidx/datastore/core/AtomicInt;

    .line 17
    .line 18
    const/4 v0, 0x0

    .line 19
    invoke-direct {p1, v0}, Landroidx/datastore/core/AtomicInt;-><init>(I)V

    .line 20
    .line 21
    .line 22
    iput-object p1, p0, Landroidx/datastore/core/SingleProcessCoordinator;->version:Landroidx/datastore/core/AtomicInt;

    .line 23
    .line 24
    new-instance p1, Landroidx/datastore/core/x0;

    .line 25
    .line 26
    const/4 v0, 0x2

    .line 27
    const/4 v1, 0x0

    .line 28
    const/4 v2, 0x0

    .line 29
    invoke-direct {p1, v0, v2, v1}, Landroidx/datastore/core/x0;-><init>(ILv6/c;I)V

    .line 30
    .line 31
    .line 32
    new-instance v0, Lorg/chromium/net/b;

    .line 33
    .line 34
    invoke-direct {v0, p1}, Lorg/chromium/net/b;-><init>(Lf7/p;)V

    .line 35
    .line 36
    .line 37
    iput-object v0, p0, Landroidx/datastore/core/SingleProcessCoordinator;->updateNotifications:Lu7/h;

    .line 38
    .line 39
    return-void
.end method


# virtual methods
.method public getUpdateNotifications()Lu7/h;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lu7/h;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/datastore/core/SingleProcessCoordinator;->updateNotifications:Lu7/h;

    .line 2
    .line 3
    return-object v0
.end method

.method public getVersion(Lv6/c;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lv6/c;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    iget-object p1, p0, Landroidx/datastore/core/SingleProcessCoordinator;->version:Landroidx/datastore/core/AtomicInt;

    .line 2
    .line 3
    invoke-virtual {p1}, Landroidx/datastore/core/AtomicInt;->get()I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    new-instance v0, Ljava/lang/Integer;

    .line 8
    .line 9
    invoke-direct {v0, p1}, Ljava/lang/Integer;-><init>(I)V

    .line 10
    .line 11
    .line 12
    return-object v0
.end method

.method public incrementAndGetVersion(Lv6/c;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lv6/c;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    iget-object p1, p0, Landroidx/datastore/core/SingleProcessCoordinator;->version:Landroidx/datastore/core/AtomicInt;

    .line 2
    .line 3
    invoke-virtual {p1}, Landroidx/datastore/core/AtomicInt;->incrementAndGet()I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    new-instance v0, Ljava/lang/Integer;

    .line 8
    .line 9
    invoke-direct {v0, p1}, Ljava/lang/Integer;-><init>(I)V

    .line 10
    .line 11
    .line 12
    return-object v0
.end method

.method public lock(Lf7/l;Lv6/c;)Ljava/lang/Object;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lf7/l;",
            "Lv6/c;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    instance-of v0, p2, Landroidx/datastore/core/v0;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Landroidx/datastore/core/v0;

    .line 7
    .line 8
    iget v1, v0, Landroidx/datastore/core/v0;->v:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Landroidx/datastore/core/v0;->v:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Landroidx/datastore/core/v0;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Landroidx/datastore/core/v0;-><init>(Landroidx/datastore/core/SingleProcessCoordinator;Lv6/c;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Landroidx/datastore/core/v0;->t:Ljava/lang/Object;

    .line 26
    .line 27
    iget v1, v0, Landroidx/datastore/core/v0;->v:I

    .line 28
    .line 29
    const/4 v2, 0x2

    .line 30
    const/4 v3, 0x1

    .line 31
    const/4 v4, 0x0

    .line 32
    sget-object v5, Lw6/a;->a:Lw6/a;

    .line 33
    .line 34
    if-eqz v1, :cond_3

    .line 35
    .line 36
    if-eq v1, v3, :cond_2

    .line 37
    .line 38
    if-ne v1, v2, :cond_1

    .line 39
    .line 40
    iget-object p1, v0, Landroidx/datastore/core/v0;->r:Ljava/lang/Object;

    .line 41
    .line 42
    check-cast p1, Lz7/a;

    .line 43
    .line 44
    :try_start_0
    invoke-static {p2}, Lr6/a;->f(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 45
    .line 46
    .line 47
    goto :goto_3

    .line 48
    :catchall_0
    move-exception p2

    .line 49
    goto :goto_4

    .line 50
    :cond_1
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 51
    .line 52
    invoke-static {p1}, Lokhttp3/a;->B(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    const/4 p1, 0x0

    .line 56
    return-object p1

    .line 57
    :cond_2
    iget-object p1, v0, Landroidx/datastore/core/v0;->s:Lz7/a;

    .line 58
    .line 59
    iget-object v1, v0, Landroidx/datastore/core/v0;->r:Ljava/lang/Object;

    .line 60
    .line 61
    check-cast v1, Lf7/l;

    .line 62
    .line 63
    invoke-static {p2}, Lr6/a;->f(Ljava/lang/Object;)V

    .line 64
    .line 65
    .line 66
    move-object p2, p1

    .line 67
    move-object p1, v1

    .line 68
    goto :goto_1

    .line 69
    :cond_3
    invoke-static {p2}, Lr6/a;->f(Ljava/lang/Object;)V

    .line 70
    .line 71
    .line 72
    iget-object p2, p0, Landroidx/datastore/core/SingleProcessCoordinator;->mutex:Lz7/a;

    .line 73
    .line 74
    iput-object p1, v0, Landroidx/datastore/core/v0;->r:Ljava/lang/Object;

    .line 75
    .line 76
    iput-object p2, v0, Landroidx/datastore/core/v0;->s:Lz7/a;

    .line 77
    .line 78
    iput v3, v0, Landroidx/datastore/core/v0;->v:I

    .line 79
    .line 80
    check-cast p2, Lz7/c;

    .line 81
    .line 82
    invoke-virtual {p2, v0}, Lz7/c;->c(Lv6/c;)Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object v1

    .line 86
    if-ne v1, v5, :cond_4

    .line 87
    .line 88
    goto :goto_2

    .line 89
    :cond_4
    :goto_1
    :try_start_1
    iput-object p2, v0, Landroidx/datastore/core/v0;->r:Ljava/lang/Object;

    .line 90
    .line 91
    iput-object v4, v0, Landroidx/datastore/core/v0;->s:Lz7/a;

    .line 92
    .line 93
    iput v2, v0, Landroidx/datastore/core/v0;->v:I

    .line 94
    .line 95
    invoke-interface {p1, v0}, Lf7/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 99
    if-ne p1, v5, :cond_5

    .line 100
    .line 101
    :goto_2
    return-object v5

    .line 102
    :cond_5
    move-object v6, p2

    .line 103
    move-object p2, p1

    .line 104
    move-object p1, v6

    .line 105
    :goto_3
    check-cast p1, Lz7/c;

    .line 106
    .line 107
    invoke-virtual {p1, v4}, Lz7/c;->e(Ljava/lang/Object;)V

    .line 108
    .line 109
    .line 110
    return-object p2

    .line 111
    :catchall_1
    move-exception p1

    .line 112
    move-object v6, p2

    .line 113
    move-object p2, p1

    .line 114
    move-object p1, v6

    .line 115
    :goto_4
    check-cast p1, Lz7/c;

    .line 116
    .line 117
    invoke-virtual {p1, v4}, Lz7/c;->e(Ljava/lang/Object;)V

    .line 118
    .line 119
    .line 120
    throw p2
.end method

.method public tryLock(Lf7/p;Lv6/c;)Ljava/lang/Object;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lf7/p;",
            "Lv6/c;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    instance-of v0, p2, Landroidx/datastore/core/w0;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Landroidx/datastore/core/w0;

    .line 7
    .line 8
    iget v1, v0, Landroidx/datastore/core/w0;->v:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Landroidx/datastore/core/w0;->v:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Landroidx/datastore/core/w0;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Landroidx/datastore/core/w0;-><init>(Landroidx/datastore/core/SingleProcessCoordinator;Lv6/c;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Landroidx/datastore/core/w0;->t:Ljava/lang/Object;

    .line 26
    .line 27
    iget v1, v0, Landroidx/datastore/core/w0;->v:I

    .line 28
    .line 29
    const/4 v2, 0x1

    .line 30
    const/4 v3, 0x0

    .line 31
    if-eqz v1, :cond_2

    .line 32
    .line 33
    if-ne v1, v2, :cond_1

    .line 34
    .line 35
    iget-boolean p1, v0, Landroidx/datastore/core/w0;->s:Z

    .line 36
    .line 37
    iget-object v0, v0, Landroidx/datastore/core/w0;->r:Lz7/c;

    .line 38
    .line 39
    :try_start_0
    invoke-static {p2}, Lr6/a;->f(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 40
    .line 41
    .line 42
    goto :goto_1

    .line 43
    :catchall_0
    move-exception p2

    .line 44
    goto :goto_2

    .line 45
    :cond_1
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 46
    .line 47
    invoke-static {p1}, Lokhttp3/a;->B(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    const/4 p1, 0x0

    .line 51
    return-object p1

    .line 52
    :cond_2
    invoke-static {p2}, Lr6/a;->f(Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    iget-object p2, p0, Landroidx/datastore/core/SingleProcessCoordinator;->mutex:Lz7/a;

    .line 56
    .line 57
    check-cast p2, Lz7/c;

    .line 58
    .line 59
    invoke-virtual {p2, v3}, Lz7/c;->d(Ljava/lang/Object;)Z

    .line 60
    .line 61
    .line 62
    move-result v1

    .line 63
    :try_start_1
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 64
    .line 65
    .line 66
    move-result-object v4

    .line 67
    iput-object p2, v0, Landroidx/datastore/core/w0;->r:Lz7/c;

    .line 68
    .line 69
    iput-boolean v1, v0, Landroidx/datastore/core/w0;->s:Z

    .line 70
    .line 71
    iput v2, v0, Landroidx/datastore/core/w0;->v:I

    .line 72
    .line 73
    invoke-interface {p1, v4, v0}, Lf7/p;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 77
    sget-object v0, Lw6/a;->a:Lw6/a;

    .line 78
    .line 79
    if-ne p1, v0, :cond_3

    .line 80
    .line 81
    return-object v0

    .line 82
    :cond_3
    move-object v0, p2

    .line 83
    move-object p2, p1

    .line 84
    move p1, v1

    .line 85
    :goto_1
    if-eqz p1, :cond_4

    .line 86
    .line 87
    invoke-virtual {v0, v3}, Lz7/c;->e(Ljava/lang/Object;)V

    .line 88
    .line 89
    .line 90
    :cond_4
    return-object p2

    .line 91
    :catchall_1
    move-exception p1

    .line 92
    move-object v0, p2

    .line 93
    move-object p2, p1

    .line 94
    move p1, v1

    .line 95
    :goto_2
    if-eqz p1, :cond_5

    .line 96
    .line 97
    invoke-virtual {v0, v3}, Lz7/c;->e(Ljava/lang/Object;)V

    .line 98
    .line 99
    .line 100
    :cond_5
    throw p2
.end method
