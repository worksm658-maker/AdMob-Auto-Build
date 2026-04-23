.class public abstract Landroidx/datastore/core/RunOnce;
.super Ljava/lang/Object;
.source "r8-map-id-7dfb0eae3f6702c581b77ce061402397ffc51803b9460e670aef0bc885b443a3"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008 \u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0010\u0010\u0005\u001a\u00020\u0004H\u00a4@\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u0010\u0010\u0007\u001a\u00020\u0004H\u0086@\u00a2\u0006\u0004\u0008\u0007\u0010\u0006J\u0010\u0010\u0008\u001a\u00020\u0004H\u0086@\u00a2\u0006\u0004\u0008\u0008\u0010\u0006R\u0014\u0010\n\u001a\u00020\t8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\n\u0010\u000bR\u001a\u0010\r\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u000c8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\r\u0010\u000e\u00a8\u0006\u000f"
    }
    d2 = {
        "Landroidx/datastore/core/RunOnce;",
        "",
        "<init>",
        "()V",
        "Lr6/w;",
        "doRun",
        "(Lv6/c;)Ljava/lang/Object;",
        "awaitComplete",
        "runIfNeeded",
        "Lz7/a;",
        "runMutex",
        "Lz7/a;",
        "Lr7/q;",
        "didRun",
        "Lr7/q;",
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
.field private final didRun:Lr7/q;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lr7/q;"
        }
    .end annotation
.end field

.field private final runMutex:Lz7/a;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lz7/c;

    .line 5
    .line 6
    invoke-direct {v0}, Lz7/c;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Landroidx/datastore/core/RunOnce;->runMutex:Lz7/a;

    .line 10
    .line 11
    new-instance v0, Lr7/r;

    .line 12
    .line 13
    invoke-direct {v0}, Lr7/r;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Landroidx/datastore/core/RunOnce;->didRun:Lr7/q;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final awaitComplete(Lv6/c;)Ljava/lang/Object;
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
    iget-object v0, p0, Landroidx/datastore/core/RunOnce;->didRun:Lr7/q;

    .line 2
    .line 3
    check-cast v0, Lr7/r;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lr7/n1;->u(Lv6/c;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    sget-object v0, Lw6/a;->a:Lw6/a;

    .line 10
    .line 11
    if-ne p1, v0, :cond_0

    .line 12
    .line 13
    return-object p1

    .line 14
    :cond_0
    sget-object p1, Lr6/w;->a:Lr6/w;

    .line 15
    .line 16
    return-object p1
.end method

.method public abstract doRun(Lv6/c;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lv6/c;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation
.end method

.method public final runIfNeeded(Lv6/c;)Ljava/lang/Object;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lv6/c;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    instance-of v0, p1, Landroidx/datastore/core/t0;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Landroidx/datastore/core/t0;

    .line 7
    .line 8
    iget v1, v0, Landroidx/datastore/core/t0;->v:I

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
    iput v1, v0, Landroidx/datastore/core/t0;->v:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Landroidx/datastore/core/t0;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, Landroidx/datastore/core/t0;-><init>(Landroidx/datastore/core/RunOnce;Lv6/c;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, Landroidx/datastore/core/t0;->t:Ljava/lang/Object;

    .line 26
    .line 27
    iget v1, v0, Landroidx/datastore/core/t0;->v:I

    .line 28
    .line 29
    const/4 v2, 0x2

    .line 30
    const/4 v3, 0x1

    .line 31
    sget-object v4, Lr6/w;->a:Lr6/w;

    .line 32
    .line 33
    const/4 v5, 0x0

    .line 34
    sget-object v6, Lw6/a;->a:Lw6/a;

    .line 35
    .line 36
    if-eqz v1, :cond_3

    .line 37
    .line 38
    if-eq v1, v3, :cond_2

    .line 39
    .line 40
    if-ne v1, v2, :cond_1

    .line 41
    .line 42
    iget-object v1, v0, Landroidx/datastore/core/t0;->s:Lz7/a;

    .line 43
    .line 44
    iget-object v0, v0, Landroidx/datastore/core/t0;->r:Landroidx/datastore/core/RunOnce;

    .line 45
    .line 46
    :try_start_0
    invoke-static {p1}, Lr6/a;->f(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 47
    .line 48
    .line 49
    goto :goto_4

    .line 50
    :catchall_0
    move-exception p1

    .line 51
    goto :goto_5

    .line 52
    :cond_1
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 53
    .line 54
    invoke-static {p1}, Lokhttp3/a;->B(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    const/4 p1, 0x0

    .line 58
    return-object p1

    .line 59
    :cond_2
    iget-object v1, v0, Landroidx/datastore/core/t0;->s:Lz7/a;

    .line 60
    .line 61
    iget-object v3, v0, Landroidx/datastore/core/t0;->r:Landroidx/datastore/core/RunOnce;

    .line 62
    .line 63
    invoke-static {p1}, Lr6/a;->f(Ljava/lang/Object;)V

    .line 64
    .line 65
    .line 66
    goto :goto_1

    .line 67
    :cond_3
    invoke-static {p1}, Lr6/a;->f(Ljava/lang/Object;)V

    .line 68
    .line 69
    .line 70
    iget-object p1, p0, Landroidx/datastore/core/RunOnce;->didRun:Lr7/q;

    .line 71
    .line 72
    check-cast p1, Lr7/n1;

    .line 73
    .line 74
    invoke-virtual {p1}, Lr7/n1;->m()Z

    .line 75
    .line 76
    .line 77
    move-result p1

    .line 78
    if-eqz p1, :cond_4

    .line 79
    .line 80
    return-object v4

    .line 81
    :cond_4
    iget-object p1, p0, Landroidx/datastore/core/RunOnce;->runMutex:Lz7/a;

    .line 82
    .line 83
    iput-object p0, v0, Landroidx/datastore/core/t0;->r:Landroidx/datastore/core/RunOnce;

    .line 84
    .line 85
    iput-object p1, v0, Landroidx/datastore/core/t0;->s:Lz7/a;

    .line 86
    .line 87
    iput v3, v0, Landroidx/datastore/core/t0;->v:I

    .line 88
    .line 89
    check-cast p1, Lz7/c;

    .line 90
    .line 91
    invoke-virtual {p1, v0}, Lz7/c;->c(Lv6/c;)Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object v1

    .line 95
    if-ne v1, v6, :cond_5

    .line 96
    .line 97
    goto :goto_3

    .line 98
    :cond_5
    move-object v3, p0

    .line 99
    move-object v1, p1

    .line 100
    :goto_1
    :try_start_1
    iget-object p1, v3, Landroidx/datastore/core/RunOnce;->didRun:Lr7/q;

    .line 101
    .line 102
    check-cast p1, Lr7/n1;

    .line 103
    .line 104
    invoke-virtual {p1}, Lr7/n1;->m()Z

    .line 105
    .line 106
    .line 107
    move-result p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 108
    if-eqz p1, :cond_6

    .line 109
    .line 110
    :goto_2
    check-cast v1, Lz7/c;

    .line 111
    .line 112
    invoke-virtual {v1, v5}, Lz7/c;->e(Ljava/lang/Object;)V

    .line 113
    .line 114
    .line 115
    return-object v4

    .line 116
    :cond_6
    :try_start_2
    iput-object v3, v0, Landroidx/datastore/core/t0;->r:Landroidx/datastore/core/RunOnce;

    .line 117
    .line 118
    iput-object v1, v0, Landroidx/datastore/core/t0;->s:Lz7/a;

    .line 119
    .line 120
    iput v2, v0, Landroidx/datastore/core/t0;->v:I

    .line 121
    .line 122
    invoke-virtual {v3, v0}, Landroidx/datastore/core/RunOnce;->doRun(Lv6/c;)Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    move-result-object p1

    .line 126
    if-ne p1, v6, :cond_7

    .line 127
    .line 128
    :goto_3
    return-object v6

    .line 129
    :cond_7
    move-object v0, v3

    .line 130
    :goto_4
    iget-object p1, v0, Landroidx/datastore/core/RunOnce;->didRun:Lr7/q;

    .line 131
    .line 132
    check-cast p1, Lr7/r;

    .line 133
    .line 134
    invoke-virtual {p1, v4}, Lr7/n1;->N(Ljava/lang/Object;)Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 135
    .line 136
    .line 137
    goto :goto_2

    .line 138
    :goto_5
    check-cast v1, Lz7/c;

    .line 139
    .line 140
    invoke-virtual {v1, v5}, Lz7/c;->e(Ljava/lang/Object;)V

    .line 141
    .line 142
    .line 143
    throw p1
.end method
