.class public final Landroidx/datastore/core/DataStoreFactory;
.super Ljava/lang/Object;
.source "r8-map-id-7dfb0eae3f6702c581b77ce061402397ffc51803b9460e670aef0bc885b443a3"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000B\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003Ji\u0010\u0012\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0011\"\u0004\u0008\u0000\u0010\u00042\u000c\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u00052\u0010\u0008\u0002\u0010\u0008\u001a\n\u0012\u0004\u0012\u00028\u0000\u0018\u00010\u00072\u0014\u0008\u0002\u0010\u000b\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00028\u00000\n0\t2\u0008\u0008\u0002\u0010\r\u001a\u00020\u000c2\u000c\u0010\u0010\u001a\u0008\u0012\u0004\u0012\u00020\u000f0\u000eH\u0007\u00a2\u0006\u0004\u0008\u0012\u0010\u0013J[\u0010\u0012\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0011\"\u0004\u0008\u0000\u0010\u00042\u000c\u0010\u0015\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u00142\u0010\u0008\u0002\u0010\u0008\u001a\n\u0012\u0004\u0012\u00028\u0000\u0018\u00010\u00072\u0014\u0008\u0002\u0010\u000b\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00028\u00000\n0\t2\u0008\u0008\u0002\u0010\r\u001a\u00020\u000cH\u0007\u00a2\u0006\u0004\u0008\u0012\u0010\u0016\u00a8\u0006\u0017"
    }
    d2 = {
        "Landroidx/datastore/core/DataStoreFactory;",
        "",
        "<init>",
        "()V",
        "T",
        "Landroidx/datastore/core/Serializer;",
        "serializer",
        "Landroidx/datastore/core/handlers/ReplaceFileCorruptionHandler;",
        "corruptionHandler",
        "",
        "Landroidx/datastore/core/DataMigration;",
        "migrations",
        "Lr7/b0;",
        "scope",
        "Lkotlin/Function0;",
        "Ljava/io/File;",
        "produceFile",
        "Landroidx/datastore/core/DataStore;",
        "create",
        "(Landroidx/datastore/core/Serializer;Landroidx/datastore/core/handlers/ReplaceFileCorruptionHandler;Ljava/util/List;Lr7/b0;Lf7/a;)Landroidx/datastore/core/DataStore;",
        "Landroidx/datastore/core/Storage;",
        "storage",
        "(Landroidx/datastore/core/Storage;Landroidx/datastore/core/handlers/ReplaceFileCorruptionHandler;Ljava/util/List;Lr7/b0;)Landroidx/datastore/core/DataStore;",
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


# static fields
.field public static final INSTANCE:Landroidx/datastore/core/DataStoreFactory;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Landroidx/datastore/core/DataStoreFactory;

    .line 2
    .line 3
    invoke-direct {v0}, Landroidx/datastore/core/DataStoreFactory;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Landroidx/datastore/core/DataStoreFactory;->INSTANCE:Landroidx/datastore/core/DataStoreFactory;

    .line 7
    .line 8
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static create$default(Landroidx/datastore/core/DataStoreFactory;Landroidx/datastore/core/Serializer;Landroidx/datastore/core/handlers/ReplaceFileCorruptionHandler;Ljava/util/List;Lr7/b0;Lf7/a;ILjava/lang/Object;)Landroidx/datastore/core/DataStore;
    .locals 6

    .line 1
    and-int/lit8 p7, p6, 0x2

    .line 2
    .line 3
    if-eqz p7, :cond_0

    .line 4
    .line 5
    const/4 p2, 0x0

    .line 6
    :cond_0
    move-object v2, p2

    .line 7
    and-int/lit8 p2, p6, 0x4

    .line 8
    .line 9
    if-eqz p2, :cond_1

    .line 10
    .line 11
    sget-object p3, Ls6/s;->a:Ls6/s;

    .line 12
    .line 13
    :cond_1
    move-object v3, p3

    .line 14
    and-int/lit8 p2, p6, 0x8

    .line 15
    .line 16
    if-eqz p2, :cond_2

    .line 17
    .line 18
    sget-object p2, Lr7/n0;->a:Ly7/e;

    .line 19
    .line 20
    sget-object p2, Ly7/d;->b:Ly7/d;

    .line 21
    .line 22
    invoke-static {}, Lr7/d0;->d()Lr7/w1;

    .line 23
    .line 24
    .line 25
    move-result-object p3

    .line 26
    invoke-virtual {p2, p3}, Lv6/a;->plus(Lv6/g;)Lv6/g;

    .line 27
    .line 28
    .line 29
    move-result-object p2

    .line 30
    invoke-static {p2}, Lr7/d0;->a(Lv6/g;)Lw7/c;

    .line 31
    .line 32
    .line 33
    move-result-object p4

    .line 34
    :cond_2
    move-object v0, p0

    .line 35
    move-object v1, p1

    .line 36
    move-object v4, p4

    .line 37
    move-object v5, p5

    .line 38
    invoke-virtual/range {v0 .. v5}, Landroidx/datastore/core/DataStoreFactory;->create(Landroidx/datastore/core/Serializer;Landroidx/datastore/core/handlers/ReplaceFileCorruptionHandler;Ljava/util/List;Lr7/b0;Lf7/a;)Landroidx/datastore/core/DataStore;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    return-object p0
.end method

.method public static synthetic create$default(Landroidx/datastore/core/DataStoreFactory;Landroidx/datastore/core/Storage;Landroidx/datastore/core/handlers/ReplaceFileCorruptionHandler;Ljava/util/List;Lr7/b0;ILjava/lang/Object;)Landroidx/datastore/core/DataStore;
    .locals 0

    and-int/lit8 p6, p5, 0x2

    if-eqz p6, :cond_0

    const/4 p2, 0x0

    :cond_0
    and-int/lit8 p6, p5, 0x4

    if-eqz p6, :cond_1

    .line 43
    sget-object p3, Ls6/s;->a:Ls6/s;

    :cond_1
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_2

    .line 44
    invoke-static {}, Landroidx/datastore/core/Actual_jvmKt;->ioDispatcher()Lr7/x;

    move-result-object p4

    invoke-static {}, Lr7/d0;->d()Lr7/w1;

    move-result-object p5

    invoke-virtual {p4, p5}, Lv6/a;->plus(Lv6/g;)Lv6/g;

    move-result-object p4

    invoke-static {p4}, Lr7/d0;->a(Lv6/g;)Lw7/c;

    move-result-object p4

    .line 45
    :cond_2
    invoke-virtual {p0, p1, p2, p3, p4}, Landroidx/datastore/core/DataStoreFactory;->create(Landroidx/datastore/core/Storage;Landroidx/datastore/core/handlers/ReplaceFileCorruptionHandler;Ljava/util/List;Lr7/b0;)Landroidx/datastore/core/DataStore;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final create(Landroidx/datastore/core/Serializer;Landroidx/datastore/core/handlers/ReplaceFileCorruptionHandler;Lf7/a;)Landroidx/datastore/core/DataStore;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Landroidx/datastore/core/Serializer<",
            "TT;>;",
            "Landroidx/datastore/core/handlers/ReplaceFileCorruptionHandler<",
            "TT;>;",
            "Lf7/a;",
            ")",
            "Landroidx/datastore/core/DataStore<",
            "TT;>;"
        }
    .end annotation

    .line 41
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/16 v6, 0xc

    const/4 v7, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v5, p3

    invoke-static/range {v0 .. v7}, Landroidx/datastore/core/DataStoreFactory;->create$default(Landroidx/datastore/core/DataStoreFactory;Landroidx/datastore/core/Serializer;Landroidx/datastore/core/handlers/ReplaceFileCorruptionHandler;Ljava/util/List;Lr7/b0;Lf7/a;ILjava/lang/Object;)Landroidx/datastore/core/DataStore;

    move-result-object p1

    return-object p1
.end method

.method public final create(Landroidx/datastore/core/Serializer;Landroidx/datastore/core/handlers/ReplaceFileCorruptionHandler;Ljava/util/List;Lf7/a;)Landroidx/datastore/core/DataStore;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Landroidx/datastore/core/Serializer<",
            "TT;>;",
            "Landroidx/datastore/core/handlers/ReplaceFileCorruptionHandler<",
            "TT;>;",
            "Ljava/util/List<",
            "+",
            "Landroidx/datastore/core/DataMigration<",
            "TT;>;>;",
            "Lf7/a;",
            ")",
            "Landroidx/datastore/core/DataStore<",
            "TT;>;"
        }
    .end annotation

    .line 34
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/16 v6, 0x8

    const/4 v7, 0x0

    const/4 v4, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v5, p4

    invoke-static/range {v0 .. v7}, Landroidx/datastore/core/DataStoreFactory;->create$default(Landroidx/datastore/core/DataStoreFactory;Landroidx/datastore/core/Serializer;Landroidx/datastore/core/handlers/ReplaceFileCorruptionHandler;Ljava/util/List;Lr7/b0;Lf7/a;ILjava/lang/Object;)Landroidx/datastore/core/DataStore;

    move-result-object p1

    return-object p1
.end method

.method public final create(Landroidx/datastore/core/Serializer;Landroidx/datastore/core/handlers/ReplaceFileCorruptionHandler;Ljava/util/List;Lr7/b0;Lf7/a;)Landroidx/datastore/core/DataStore;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Landroidx/datastore/core/Serializer<",
            "TT;>;",
            "Landroidx/datastore/core/handlers/ReplaceFileCorruptionHandler<",
            "TT;>;",
            "Ljava/util/List<",
            "+",
            "Landroidx/datastore/core/DataMigration<",
            "TT;>;>;",
            "Lr7/b0;",
            "Lf7/a;",
            ")",
            "Landroidx/datastore/core/DataStore<",
            "TT;>;"
        }
    .end annotation

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 39
    new-instance v0, Landroidx/datastore/core/FileStorage;

    const/4 v4, 0x2

    const/4 v5, 0x0

    const/4 v2, 0x0

    move-object v1, p1

    move-object v3, p5

    invoke-direct/range {v0 .. v5}, Landroidx/datastore/core/FileStorage;-><init>(Landroidx/datastore/core/Serializer;Lf7/l;Lf7/a;ILkotlin/jvm/internal/f;)V

    .line 40
    invoke-virtual {p0, v0, p2, p3, p4}, Landroidx/datastore/core/DataStoreFactory;->create(Landroidx/datastore/core/Storage;Landroidx/datastore/core/handlers/ReplaceFileCorruptionHandler;Ljava/util/List;Lr7/b0;)Landroidx/datastore/core/DataStore;

    move-result-object p1

    return-object p1
.end method

.method public final create(Landroidx/datastore/core/Serializer;Lf7/a;)Landroidx/datastore/core/DataStore;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Landroidx/datastore/core/Serializer<",
            "TT;>;",
            "Lf7/a;",
            ")",
            "Landroidx/datastore/core/DataStore<",
            "TT;>;"
        }
    .end annotation

    .line 35
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/16 v6, 0xe

    const/4 v7, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v5, p2

    invoke-static/range {v0 .. v7}, Landroidx/datastore/core/DataStoreFactory;->create$default(Landroidx/datastore/core/DataStoreFactory;Landroidx/datastore/core/Serializer;Landroidx/datastore/core/handlers/ReplaceFileCorruptionHandler;Ljava/util/List;Lr7/b0;Lf7/a;ILjava/lang/Object;)Landroidx/datastore/core/DataStore;

    move-result-object p1

    return-object p1
.end method

.method public final create(Landroidx/datastore/core/Storage;)Landroidx/datastore/core/DataStore;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Landroidx/datastore/core/Storage<",
            "TT;>;)",
            "Landroidx/datastore/core/DataStore<",
            "TT;>;"
        }
    .end annotation

    .line 36
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/16 v5, 0xe

    const/4 v6, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v0, p0

    move-object v1, p1

    invoke-static/range {v0 .. v6}, Landroidx/datastore/core/DataStoreFactory;->create$default(Landroidx/datastore/core/DataStoreFactory;Landroidx/datastore/core/Storage;Landroidx/datastore/core/handlers/ReplaceFileCorruptionHandler;Ljava/util/List;Lr7/b0;ILjava/lang/Object;)Landroidx/datastore/core/DataStore;

    move-result-object p1

    return-object p1
.end method

.method public final create(Landroidx/datastore/core/Storage;Landroidx/datastore/core/handlers/ReplaceFileCorruptionHandler;)Landroidx/datastore/core/DataStore;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Landroidx/datastore/core/Storage<",
            "TT;>;",
            "Landroidx/datastore/core/handlers/ReplaceFileCorruptionHandler<",
            "TT;>;)",
            "Landroidx/datastore/core/DataStore<",
            "TT;>;"
        }
    .end annotation

    .line 37
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/16 v5, 0xc

    const/4 v6, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    invoke-static/range {v0 .. v6}, Landroidx/datastore/core/DataStoreFactory;->create$default(Landroidx/datastore/core/DataStoreFactory;Landroidx/datastore/core/Storage;Landroidx/datastore/core/handlers/ReplaceFileCorruptionHandler;Ljava/util/List;Lr7/b0;ILjava/lang/Object;)Landroidx/datastore/core/DataStore;

    move-result-object p1

    return-object p1
.end method

.method public final create(Landroidx/datastore/core/Storage;Landroidx/datastore/core/handlers/ReplaceFileCorruptionHandler;Ljava/util/List;)Landroidx/datastore/core/DataStore;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Landroidx/datastore/core/Storage<",
            "TT;>;",
            "Landroidx/datastore/core/handlers/ReplaceFileCorruptionHandler<",
            "TT;>;",
            "Ljava/util/List<",
            "+",
            "Landroidx/datastore/core/DataMigration<",
            "TT;>;>;)",
            "Landroidx/datastore/core/DataStore<",
            "TT;>;"
        }
    .end annotation

    .line 38
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/16 v5, 0x8

    const/4 v6, 0x0

    const/4 v4, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    invoke-static/range {v0 .. v6}, Landroidx/datastore/core/DataStoreFactory;->create$default(Landroidx/datastore/core/DataStoreFactory;Landroidx/datastore/core/Storage;Landroidx/datastore/core/handlers/ReplaceFileCorruptionHandler;Ljava/util/List;Lr7/b0;ILjava/lang/Object;)Landroidx/datastore/core/DataStore;

    move-result-object p1

    return-object p1
.end method

.method public final create(Landroidx/datastore/core/Storage;Landroidx/datastore/core/handlers/ReplaceFileCorruptionHandler;Ljava/util/List;Lr7/b0;)Landroidx/datastore/core/DataStore;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Landroidx/datastore/core/Storage<",
            "TT;>;",
            "Landroidx/datastore/core/handlers/ReplaceFileCorruptionHandler<",
            "TT;>;",
            "Ljava/util/List<",
            "+",
            "Landroidx/datastore/core/DataMigration<",
            "TT;>;>;",
            "Lr7/b0;",
            ")",
            "Landroidx/datastore/core/DataStore<",
            "TT;>;"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    if-eqz p2, :cond_0

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    new-instance p2, Landroidx/datastore/core/handlers/NoOpCorruptionHandler;

    .line 14
    .line 15
    invoke-direct {p2}, Landroidx/datastore/core/handlers/NoOpCorruptionHandler;-><init>()V

    .line 16
    .line 17
    .line 18
    :goto_0
    sget-object v0, Landroidx/datastore/core/DataMigrationInitializer;->Companion:Landroidx/datastore/core/DataMigrationInitializer$Companion;

    .line 19
    .line 20
    invoke-virtual {v0, p3}, Landroidx/datastore/core/DataMigrationInitializer$Companion;->getInitializer(Ljava/util/List;)Lf7/p;

    .line 21
    .line 22
    .line 23
    move-result-object p3

    .line 24
    invoke-static {p3}, Lq3/c;->r(Ljava/lang/Object;)Ljava/util/List;

    .line 25
    .line 26
    .line 27
    move-result-object p3

    .line 28
    new-instance v0, Landroidx/datastore/core/DataStoreImpl;

    .line 29
    .line 30
    invoke-direct {v0, p1, p3, p2, p4}, Landroidx/datastore/core/DataStoreImpl;-><init>(Landroidx/datastore/core/Storage;Ljava/util/List;Landroidx/datastore/core/CorruptionHandler;Lr7/b0;)V

    .line 31
    .line 32
    .line 33
    return-object v0
.end method
