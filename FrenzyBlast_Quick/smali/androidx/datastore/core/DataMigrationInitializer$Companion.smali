.class public final Landroidx/datastore/core/DataMigrationInitializer$Companion;
.super Ljava/lang/Object;
.source "r8-map-id-7dfb0eae3f6702c581b77ce061402397ffc51803b9460e670aef0bc885b443a3"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/datastore/core/DataMigrationInitializer;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00000\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J8\u0010\u000b\u001a\u00020\n\"\u0004\u0008\u0001\u0010\u00042\u0012\u0010\u0007\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00028\u00010\u00060\u00052\u000c\u0010\t\u001a\u0008\u0012\u0004\u0012\u00028\u00010\u0008H\u0082@\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJI\u0010\u000f\u001a$\u0008\u0001\u0012\n\u0012\u0008\u0012\u0004\u0012\u00028\u00010\u0008\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\n0\u000e\u0012\u0006\u0012\u0004\u0018\u00010\u00010\r\"\u0004\u0008\u0001\u0010\u00042\u0012\u0010\u0007\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00028\u00010\u00060\u0005\u00a2\u0006\u0004\u0008\u000f\u0010\u0010\u00a8\u0006\u0011"
    }
    d2 = {
        "Landroidx/datastore/core/DataMigrationInitializer$Companion;",
        "",
        "<init>",
        "()V",
        "T",
        "",
        "Landroidx/datastore/core/DataMigration;",
        "migrations",
        "Landroidx/datastore/core/InitializerApi;",
        "api",
        "Lr6/w;",
        "runMigrations",
        "(Ljava/util/List;Landroidx/datastore/core/InitializerApi;Lv6/c;)Ljava/lang/Object;",
        "Lkotlin/Function2;",
        "Lv6/c;",
        "getInitializer",
        "(Ljava/util/List;)Lf7/p;",
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


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/f;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroidx/datastore/core/DataMigrationInitializer$Companion;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic access$runMigrations(Landroidx/datastore/core/DataMigrationInitializer$Companion;Ljava/util/List;Landroidx/datastore/core/InitializerApi;Lv6/c;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Landroidx/datastore/core/DataMigrationInitializer$Companion;->runMigrations(Ljava/util/List;Landroidx/datastore/core/InitializerApi;Lv6/c;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private final runMigrations(Ljava/util/List;Landroidx/datastore/core/InitializerApi;Lv6/c;)Ljava/lang/Object;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/List<",
            "+",
            "Landroidx/datastore/core/DataMigration<",
            "TT;>;>;",
            "Landroidx/datastore/core/InitializerApi<",
            "TT;>;",
            "Lv6/c;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    instance-of v0, p3, Landroidx/datastore/core/b;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p3

    .line 6
    check-cast v0, Landroidx/datastore/core/b;

    .line 7
    .line 8
    iget v1, v0, Landroidx/datastore/core/b;->v:I

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
    iput v1, v0, Landroidx/datastore/core/b;->v:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Landroidx/datastore/core/b;

    .line 21
    .line 22
    invoke-direct {v0, p0, p3}, Landroidx/datastore/core/b;-><init>(Landroidx/datastore/core/DataMigrationInitializer$Companion;Lv6/c;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p3, v0, Landroidx/datastore/core/b;->t:Ljava/lang/Object;

    .line 26
    .line 27
    iget v1, v0, Landroidx/datastore/core/b;->v:I

    .line 28
    .line 29
    const/4 v2, 0x2

    .line 30
    const/4 v3, 0x1

    .line 31
    sget-object v4, Lw6/a;->a:Lw6/a;

    .line 32
    .line 33
    if-eqz v1, :cond_3

    .line 34
    .line 35
    if-eq v1, v3, :cond_2

    .line 36
    .line 37
    if-ne v1, v2, :cond_1

    .line 38
    .line 39
    iget-object p1, v0, Landroidx/datastore/core/b;->s:Ljava/util/Iterator;

    .line 40
    .line 41
    iget-object p2, v0, Landroidx/datastore/core/b;->r:Ljava/io/Serializable;

    .line 42
    .line 43
    check-cast p2, Lkotlin/jvm/internal/a0;

    .line 44
    .line 45
    :try_start_0
    invoke-static {p3}, Lr6/a;->f(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 46
    .line 47
    .line 48
    goto :goto_2

    .line 49
    :catchall_0
    move-exception p3

    .line 50
    goto :goto_4

    .line 51
    :cond_1
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 52
    .line 53
    invoke-static {p1}, Lokhttp3/a;->B(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    const/4 p1, 0x0

    .line 57
    return-object p1

    .line 58
    :cond_2
    iget-object p1, v0, Landroidx/datastore/core/b;->r:Ljava/io/Serializable;

    .line 59
    .line 60
    check-cast p1, Ljava/util/List;

    .line 61
    .line 62
    invoke-static {p3}, Lr6/a;->f(Ljava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    goto :goto_1

    .line 66
    :cond_3
    invoke-static {p3}, Lr6/a;->f(Ljava/lang/Object;)V

    .line 67
    .line 68
    .line 69
    new-instance p3, Ljava/util/ArrayList;

    .line 70
    .line 71
    invoke-direct {p3}, Ljava/util/ArrayList;-><init>()V

    .line 72
    .line 73
    .line 74
    new-instance v1, Landroidx/datastore/core/d;

    .line 75
    .line 76
    const/4 v5, 0x0

    .line 77
    invoke-direct {v1, p1, p3, v5}, Landroidx/datastore/core/d;-><init>(Ljava/util/List;Ljava/util/ArrayList;Lv6/c;)V

    .line 78
    .line 79
    .line 80
    iput-object p3, v0, Landroidx/datastore/core/b;->r:Ljava/io/Serializable;

    .line 81
    .line 82
    iput v3, v0, Landroidx/datastore/core/b;->v:I

    .line 83
    .line 84
    invoke-interface {p2, v1, v0}, Landroidx/datastore/core/InitializerApi;->updateData(Lf7/p;Lv6/c;)Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object p1

    .line 88
    if-ne p1, v4, :cond_4

    .line 89
    .line 90
    goto :goto_3

    .line 91
    :cond_4
    move-object p1, p3

    .line 92
    :goto_1
    new-instance p2, Lkotlin/jvm/internal/a0;

    .line 93
    .line 94
    invoke-direct {p2}, Ljava/lang/Object;-><init>()V

    .line 95
    .line 96
    .line 97
    check-cast p1, Ljava/lang/Iterable;

    .line 98
    .line 99
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 100
    .line 101
    .line 102
    move-result-object p1

    .line 103
    :cond_5
    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 104
    .line 105
    .line 106
    move-result p3

    .line 107
    if-eqz p3, :cond_7

    .line 108
    .line 109
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    move-result-object p3

    .line 113
    check-cast p3, Lf7/l;

    .line 114
    .line 115
    :try_start_1
    iput-object p2, v0, Landroidx/datastore/core/b;->r:Ljava/io/Serializable;

    .line 116
    .line 117
    iput-object p1, v0, Landroidx/datastore/core/b;->s:Ljava/util/Iterator;

    .line 118
    .line 119
    iput v2, v0, Landroidx/datastore/core/b;->v:I

    .line 120
    .line 121
    invoke-interface {p3, v0}, Lf7/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    move-result-object p3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 125
    if-ne p3, v4, :cond_5

    .line 126
    .line 127
    :goto_3
    return-object v4

    .line 128
    :goto_4
    iget-object v1, p2, Lkotlin/jvm/internal/a0;->a:Ljava/lang/Object;

    .line 129
    .line 130
    if-nez v1, :cond_6

    .line 131
    .line 132
    iput-object p3, p2, Lkotlin/jvm/internal/a0;->a:Ljava/lang/Object;

    .line 133
    .line 134
    goto :goto_2

    .line 135
    :cond_6
    check-cast v1, Ljava/lang/Throwable;

    .line 136
    .line 137
    invoke-static {v1, p3}, Lr6/a;->a(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 138
    .line 139
    .line 140
    goto :goto_2

    .line 141
    :cond_7
    iget-object p1, p2, Lkotlin/jvm/internal/a0;->a:Ljava/lang/Object;

    .line 142
    .line 143
    check-cast p1, Ljava/lang/Throwable;

    .line 144
    .line 145
    if-nez p1, :cond_8

    .line 146
    .line 147
    sget-object p1, Lr6/w;->a:Lr6/w;

    .line 148
    .line 149
    return-object p1

    .line 150
    :cond_8
    throw p1
.end method


# virtual methods
.method public final getInitializer(Ljava/util/List;)Lf7/p;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/List<",
            "+",
            "Landroidx/datastore/core/DataMigration<",
            "TT;>;>;)",
            "Lf7/p;"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    new-instance v0, Landroidx/datastore/core/a;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-direct {v0, p1, v1}, Landroidx/datastore/core/a;-><init>(Ljava/util/List;Lv6/c;)V

    .line 8
    .line 9
    .line 10
    return-object v0
.end method
