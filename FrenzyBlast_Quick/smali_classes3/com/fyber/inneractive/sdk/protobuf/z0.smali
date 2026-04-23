.class public abstract Lcom/fyber/inneractive/sdk/protobuf/z0;
.super Lcom/fyber/inneractive/sdk/protobuf/b;
.source "r8-map-id-7dfb0eae3f6702c581b77ce061402397ffc51803b9460e670aef0bc885b443a3"


# static fields
.field private static defaultInstanceMap:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Object;",
            "Lcom/fyber/inneractive/sdk/protobuf/z0;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field protected memoizedSerializedSize:I

.field protected unknownFields:Lcom/fyber/inneractive/sdk/protobuf/n3;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/fyber/inneractive/sdk/protobuf/z0;->defaultInstanceMap:Ljava/util/Map;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/fyber/inneractive/sdk/protobuf/b;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lcom/fyber/inneractive/sdk/protobuf/n3;->f:Lcom/fyber/inneractive/sdk/protobuf/n3;

    .line 5
    .line 6
    iput-object v0, p0, Lcom/fyber/inneractive/sdk/protobuf/z0;->unknownFields:Lcom/fyber/inneractive/sdk/protobuf/n3;

    .line 7
    .line 8
    const/4 v0, -0x1

    .line 9
    iput v0, p0, Lcom/fyber/inneractive/sdk/protobuf/z0;->memoizedSerializedSize:I

    .line 10
    .line 11
    return-void
.end method

.method public static a(Lcom/fyber/inneractive/sdk/protobuf/z0;)Lcom/fyber/inneractive/sdk/protobuf/z0;
    .locals 1

    if-eqz p0, :cond_1

    .line 108
    invoke-virtual {p0}, Lcom/fyber/inneractive/sdk/protobuf/z0;->isInitialized()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 109
    :cond_0
    invoke-virtual {p0}, Lcom/fyber/inneractive/sdk/protobuf/b;->newUninitializedMessageException()Lcom/fyber/inneractive/sdk/protobuf/m3;

    move-result-object p0

    .line 110
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 111
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    .line 112
    invoke-static {p0}, Lcom/applovin/impl/sdk/d0;->l(Ljava/lang/String;)V

    const/4 p0, 0x0

    :cond_1
    :goto_0
    return-object p0
.end method

.method public static a(Lcom/fyber/inneractive/sdk/protobuf/z0;Ljava/io/InputStream;Lcom/fyber/inneractive/sdk/protobuf/h0;)Lcom/fyber/inneractive/sdk/protobuf/z0;
    .locals 5

    .line 1
    :try_start_0
    invoke-virtual {p1}, Ljava/io/InputStream;->read()I

    .line 2
    .line 3
    .line 4
    move-result v0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 5
    const/4 v1, -0x1

    .line 6
    if-ne v0, v1, :cond_0

    .line 7
    .line 8
    const/4 p0, 0x0

    .line 9
    return-object p0

    .line 10
    :cond_0
    and-int/lit16 v2, v0, 0x80

    .line 11
    .line 12
    if-nez v2, :cond_1

    .line 13
    .line 14
    goto :goto_2

    .line 15
    :cond_1
    and-int/lit8 v0, v0, 0x7f

    .line 16
    .line 17
    const/4 v2, 0x7

    .line 18
    :goto_0
    const/16 v3, 0x20

    .line 19
    .line 20
    const-string v4, "While parsing a protocol message, the input ended unexpectedly in the middle of a field.  This could mean either that the input has been truncated or that an embedded message misreported its own length."

    .line 21
    .line 22
    if-ge v2, v3, :cond_4

    .line 23
    .line 24
    :try_start_1
    invoke-virtual {p1}, Ljava/io/InputStream;->read()I

    .line 25
    .line 26
    .line 27
    move-result v3

    .line 28
    if-eq v3, v1, :cond_3

    .line 29
    .line 30
    and-int/lit8 v4, v3, 0x7f

    .line 31
    .line 32
    shl-int/2addr v4, v2

    .line 33
    or-int/2addr v0, v4

    .line 34
    and-int/lit16 v3, v3, 0x80

    .line 35
    .line 36
    if-nez v3, :cond_2

    .line 37
    .line 38
    goto :goto_2

    .line 39
    :cond_2
    add-int/lit8 v2, v2, 0x7

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_3
    new-instance p0, Lcom/fyber/inneractive/sdk/protobuf/n1;

    .line 43
    .line 44
    invoke-direct {p0, v4}, Lcom/fyber/inneractive/sdk/protobuf/n1;-><init>(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    throw p0

    .line 48
    :cond_4
    :goto_1
    const/16 v3, 0x40

    .line 49
    .line 50
    if-ge v2, v3, :cond_7

    .line 51
    .line 52
    invoke-virtual {p1}, Ljava/io/InputStream;->read()I

    .line 53
    .line 54
    .line 55
    move-result v3
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    .line 56
    if-eq v3, v1, :cond_6

    .line 57
    .line 58
    and-int/lit16 v3, v3, 0x80

    .line 59
    .line 60
    if-nez v3, :cond_5

    .line 61
    .line 62
    :goto_2
    new-instance v1, Lcom/fyber/inneractive/sdk/protobuf/a;

    .line 63
    .line 64
    invoke-direct {v1, p1, v0}, Lcom/fyber/inneractive/sdk/protobuf/a;-><init>(Ljava/io/InputStream;I)V

    .line 65
    .line 66
    .line 67
    new-instance p1, Lcom/fyber/inneractive/sdk/protobuf/u;

    .line 68
    .line 69
    invoke-direct {p1, v1}, Lcom/fyber/inneractive/sdk/protobuf/u;-><init>(Ljava/io/InputStream;)V

    .line 70
    .line 71
    .line 72
    invoke-static {p0, p1, p2}, Lcom/fyber/inneractive/sdk/protobuf/z0;->parsePartialFrom(Lcom/fyber/inneractive/sdk/protobuf/z0;Lcom/fyber/inneractive/sdk/protobuf/w;Lcom/fyber/inneractive/sdk/protobuf/h0;)Lcom/fyber/inneractive/sdk/protobuf/z0;

    .line 73
    .line 74
    .line 75
    move-result-object p0

    .line 76
    const/4 p2, 0x0

    .line 77
    invoke-virtual {p1, p2}, Lcom/fyber/inneractive/sdk/protobuf/u;->a(I)V

    .line 78
    .line 79
    .line 80
    return-object p0

    .line 81
    :cond_5
    add-int/lit8 v2, v2, 0x7

    .line 82
    .line 83
    goto :goto_1

    .line 84
    :cond_6
    :try_start_2
    new-instance p0, Lcom/fyber/inneractive/sdk/protobuf/n1;

    .line 85
    .line 86
    invoke-direct {p0, v4}, Lcom/fyber/inneractive/sdk/protobuf/n1;-><init>(Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    throw p0

    .line 90
    :cond_7
    new-instance p0, Lcom/fyber/inneractive/sdk/protobuf/n1;

    .line 91
    .line 92
    const-string p1, "CodedInputStream encountered a malformed varint."

    .line 93
    .line 94
    invoke-direct {p0, p1}, Lcom/fyber/inneractive/sdk/protobuf/n1;-><init>(Ljava/lang/String;)V

    .line 95
    .line 96
    .line 97
    throw p0
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    .line 98
    :catch_0
    move-exception p0

    .line 99
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object p0

    .line 103
    invoke-static {p0}, Lcom/applovin/impl/sdk/d0;->l(Ljava/lang/String;)V

    .line 104
    .line 105
    .line 106
    const/4 p0, 0x0

    .line 107
    return-object p0
.end method

.method public static access$000(Lcom/fyber/inneractive/sdk/protobuf/e0;)Lcom/fyber/inneractive/sdk/protobuf/x0;
    .locals 0

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    check-cast p0, Lcom/fyber/inneractive/sdk/protobuf/x0;

    .line 5
    .line 6
    return-object p0
.end method

.method public static emptyBooleanList()Lcom/fyber/inneractive/sdk/protobuf/b1;
    .locals 1

    .line 1
    sget-object v0, Lcom/fyber/inneractive/sdk/protobuf/j;->d:Lcom/fyber/inneractive/sdk/protobuf/j;

    .line 2
    .line 3
    return-object v0
.end method

.method public static emptyDoubleList()Lcom/fyber/inneractive/sdk/protobuf/c1;
    .locals 1

    .line 1
    sget-object v0, Lcom/fyber/inneractive/sdk/protobuf/d0;->d:Lcom/fyber/inneractive/sdk/protobuf/d0;

    .line 2
    .line 3
    return-object v0
.end method

.method public static emptyFloatList()Lcom/fyber/inneractive/sdk/protobuf/f1;
    .locals 1

    .line 1
    sget-object v0, Lcom/fyber/inneractive/sdk/protobuf/q0;->d:Lcom/fyber/inneractive/sdk/protobuf/q0;

    .line 2
    .line 3
    return-object v0
.end method

.method public static emptyIntList()Lcom/fyber/inneractive/sdk/protobuf/g1;
    .locals 1

    .line 1
    sget-object v0, Lcom/fyber/inneractive/sdk/protobuf/a1;->d:Lcom/fyber/inneractive/sdk/protobuf/a1;

    .line 2
    .line 3
    return-object v0
.end method

.method public static emptyLongList()Lcom/fyber/inneractive/sdk/protobuf/j1;
    .locals 1

    .line 1
    sget-object v0, Lcom/fyber/inneractive/sdk/protobuf/u1;->d:Lcom/fyber/inneractive/sdk/protobuf/u1;

    .line 2
    .line 3
    return-object v0
.end method

.method public static emptyProtobufList()Lcom/fyber/inneractive/sdk/protobuf/k1;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Object;",
            ">()",
            "Lcom/fyber/inneractive/sdk/protobuf/k1;"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/fyber/inneractive/sdk/protobuf/q2;->d:Lcom/fyber/inneractive/sdk/protobuf/q2;

    .line 2
    .line 3
    return-object v0
.end method

.method public static getDefaultInstance(Ljava/lang/Class;)Lcom/fyber/inneractive/sdk/protobuf/z0;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Lcom/fyber/inneractive/sdk/protobuf/z0;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;)TT;"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/fyber/inneractive/sdk/protobuf/z0;->defaultInstanceMap:Ljava/util/Map;

    .line 2
    .line 3
    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/fyber/inneractive/sdk/protobuf/z0;

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    :try_start_0
    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {p0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    const/4 v2, 0x1

    .line 20
    invoke-static {v0, v2, v1}, Ljava/lang/Class;->forName(Ljava/lang/String;ZLjava/lang/ClassLoader;)Ljava/lang/Class;
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 21
    .line 22
    .line 23
    sget-object v0, Lcom/fyber/inneractive/sdk/protobuf/z0;->defaultInstanceMap:Ljava/util/Map;

    .line 24
    .line 25
    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    check-cast v0, Lcom/fyber/inneractive/sdk/protobuf/z0;

    .line 30
    .line 31
    goto :goto_1

    .line 32
    :catch_0
    move-exception p0

    .line 33
    const-string v0, "Class initialization cannot fail."

    .line 34
    .line 35
    invoke-static {v0, p0}, Lcom/mbridge/msdk/config/component/common/metrics/c;->i(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 36
    .line 37
    .line 38
    :goto_0
    const/4 p0, 0x0

    .line 39
    return-object p0

    .line 40
    :cond_0
    :goto_1
    if-nez v0, :cond_2

    .line 41
    .line 42
    :try_start_1
    sget-object v0, Lcom/fyber/inneractive/sdk/protobuf/x3;->a:Lsun/misc/Unsafe;

    .line 43
    .line 44
    invoke-virtual {v0, p0}, Lsun/misc/Unsafe;->allocateInstance(Ljava/lang/Class;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 48
    check-cast v0, Lcom/fyber/inneractive/sdk/protobuf/z0;

    .line 49
    .line 50
    invoke-virtual {v0}, Lcom/fyber/inneractive/sdk/protobuf/z0;->getDefaultInstanceForType()Lcom/fyber/inneractive/sdk/protobuf/z0;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    if-eqz v0, :cond_1

    .line 55
    .line 56
    sget-object v1, Lcom/fyber/inneractive/sdk/protobuf/z0;->defaultInstanceMap:Ljava/util/Map;

    .line 57
    .line 58
    invoke-interface {v1, p0, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    return-object v0

    .line 62
    :cond_1
    invoke-static {}, Lokio/internal/a;->j()V

    .line 63
    .line 64
    .line 65
    goto :goto_0

    .line 66
    :catchall_0
    move-exception p0

    .line 67
    invoke-static {p0}, Lcom/google/android/material/carousel/n;->m(Ljava/lang/Throwable;)V

    .line 68
    .line 69
    .line 70
    goto :goto_0

    .line 71
    :cond_2
    return-object v0
.end method

.method public static varargs getMethodOrDie(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;
    .locals 0

    .line 1
    :try_start_0
    invoke-virtual {p0, p1, p2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 2
    .line 3
    .line 4
    move-result-object p0
    :try_end_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_0

    .line 5
    return-object p0

    .line 6
    :catch_0
    move-exception p2

    .line 7
    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    invoke-static {p0, p1, p2}, Lcom/applovin/impl/sdk/d0;->j(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Throwable;)V

    .line 12
    .line 13
    .line 14
    const/4 p0, 0x0

    .line 15
    return-object p0
.end method

.method public static varargs invokeOrDie(Ljava/lang/reflect/Method;Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    :try_start_0
    invoke-virtual {p0, p1, p2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0
    :try_end_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_0

    .line 5
    return-object p0

    .line 6
    :catch_0
    move-exception p0

    .line 7
    invoke-virtual {p0}, Ljava/lang/reflect/InvocationTargetException;->getCause()Ljava/lang/Throwable;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    instance-of p1, p0, Ljava/lang/RuntimeException;

    .line 12
    .line 13
    if-nez p1, :cond_1

    .line 14
    .line 15
    instance-of p1, p0, Ljava/lang/Error;

    .line 16
    .line 17
    if-nez p1, :cond_0

    .line 18
    .line 19
    const-string p1, "Unexpected exception thrown by generated accessor method."

    .line 20
    .line 21
    invoke-static {p1, p0}, Lcom/applovin/impl/sdk/d0;->o(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 22
    .line 23
    .line 24
    :goto_0
    const/4 p0, 0x0

    .line 25
    return-object p0

    .line 26
    :cond_0
    check-cast p0, Ljava/lang/Error;

    .line 27
    .line 28
    throw p0

    .line 29
    :cond_1
    check-cast p0, Ljava/lang/RuntimeException;

    .line 30
    .line 31
    throw p0

    .line 32
    :catch_1
    move-exception p0

    .line 33
    const-string p1, "Couldn\'t use Java reflection to implement protocol message reflection."

    .line 34
    .line 35
    invoke-static {p1, p0}, Lcom/applovin/impl/sdk/d0;->o(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 36
    .line 37
    .line 38
    goto :goto_0
.end method

.method public static final isInitialized(Lcom/fyber/inneractive/sdk/protobuf/z0;Z)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Lcom/fyber/inneractive/sdk/protobuf/z0;",
            ">(TT;Z)Z"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/fyber/inneractive/sdk/protobuf/y0;->GET_MEMOIZED_IS_INITIALIZED:Lcom/fyber/inneractive/sdk/protobuf/y0;

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lcom/fyber/inneractive/sdk/protobuf/z0;->dynamicMethod(Lcom/fyber/inneractive/sdk/protobuf/y0;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/lang/Byte;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Byte;->byteValue()B

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    const/4 v1, 0x1

    .line 14
    if-ne v0, v1, :cond_0

    .line 15
    .line 16
    return v1

    .line 17
    :cond_0
    if-nez v0, :cond_1

    .line 18
    .line 19
    const/4 p0, 0x0

    .line 20
    return p0

    .line 21
    :cond_1
    sget-object v0, Lcom/fyber/inneractive/sdk/protobuf/p2;->c:Lcom/fyber/inneractive/sdk/protobuf/p2;

    .line 22
    .line 23
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 24
    .line 25
    .line 26
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    invoke-virtual {v0, v1}, Lcom/fyber/inneractive/sdk/protobuf/p2;->a(Ljava/lang/Class;)Lcom/fyber/inneractive/sdk/protobuf/t2;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-interface {v0, p0}, Lcom/fyber/inneractive/sdk/protobuf/t2;->a(Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-eqz p1, :cond_3

    .line 39
    .line 40
    sget-object p1, Lcom/fyber/inneractive/sdk/protobuf/y0;->SET_MEMOIZED_IS_INITIALIZED:Lcom/fyber/inneractive/sdk/protobuf/y0;

    .line 41
    .line 42
    if-eqz v0, :cond_2

    .line 43
    .line 44
    move-object v1, p0

    .line 45
    goto :goto_0

    .line 46
    :cond_2
    const/4 v1, 0x0

    .line 47
    :goto_0
    invoke-virtual {p0, p1, v1}, Lcom/fyber/inneractive/sdk/protobuf/z0;->dynamicMethod(Lcom/fyber/inneractive/sdk/protobuf/y0;Ljava/lang/Object;)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    :cond_3
    return v0
.end method

.method public static mutableCopy(Lcom/fyber/inneractive/sdk/protobuf/b1;)Lcom/fyber/inneractive/sdk/protobuf/b1;
    .locals 1

    .line 26
    check-cast p0, Lcom/fyber/inneractive/sdk/protobuf/j;

    .line 27
    iget v0, p0, Lcom/fyber/inneractive/sdk/protobuf/j;->c:I

    if-nez v0, :cond_0

    const/16 v0, 0xa

    goto :goto_0

    :cond_0
    mul-int/lit8 v0, v0, 0x2

    .line 28
    :goto_0
    invoke-virtual {p0, v0}, Lcom/fyber/inneractive/sdk/protobuf/j;->c(I)Lcom/fyber/inneractive/sdk/protobuf/j;

    move-result-object p0

    return-object p0
.end method

.method public static mutableCopy(Lcom/fyber/inneractive/sdk/protobuf/c1;)Lcom/fyber/inneractive/sdk/protobuf/c1;
    .locals 1

    .line 23
    check-cast p0, Lcom/fyber/inneractive/sdk/protobuf/d0;

    .line 24
    iget v0, p0, Lcom/fyber/inneractive/sdk/protobuf/d0;->c:I

    if-nez v0, :cond_0

    const/16 v0, 0xa

    goto :goto_0

    :cond_0
    mul-int/lit8 v0, v0, 0x2

    .line 25
    :goto_0
    invoke-virtual {p0, v0}, Lcom/fyber/inneractive/sdk/protobuf/d0;->c(I)Lcom/fyber/inneractive/sdk/protobuf/d0;

    move-result-object p0

    return-object p0
.end method

.method public static mutableCopy(Lcom/fyber/inneractive/sdk/protobuf/f1;)Lcom/fyber/inneractive/sdk/protobuf/f1;
    .locals 1

    .line 20
    check-cast p0, Lcom/fyber/inneractive/sdk/protobuf/q0;

    .line 21
    iget v0, p0, Lcom/fyber/inneractive/sdk/protobuf/q0;->c:I

    if-nez v0, :cond_0

    const/16 v0, 0xa

    goto :goto_0

    :cond_0
    mul-int/lit8 v0, v0, 0x2

    .line 22
    :goto_0
    invoke-virtual {p0, v0}, Lcom/fyber/inneractive/sdk/protobuf/q0;->c(I)Lcom/fyber/inneractive/sdk/protobuf/q0;

    move-result-object p0

    return-object p0
.end method

.method public static mutableCopy(Lcom/fyber/inneractive/sdk/protobuf/g1;)Lcom/fyber/inneractive/sdk/protobuf/g1;
    .locals 1

    .line 1
    check-cast p0, Lcom/fyber/inneractive/sdk/protobuf/a1;

    .line 2
    .line 3
    iget v0, p0, Lcom/fyber/inneractive/sdk/protobuf/a1;->c:I

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const/16 v0, 0xa

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    mul-int/lit8 v0, v0, 0x2

    .line 11
    .line 12
    :goto_0
    invoke-virtual {p0, v0}, Lcom/fyber/inneractive/sdk/protobuf/a1;->e(I)Lcom/fyber/inneractive/sdk/protobuf/a1;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    return-object p0
.end method

.method public static mutableCopy(Lcom/fyber/inneractive/sdk/protobuf/j1;)Lcom/fyber/inneractive/sdk/protobuf/j1;
    .locals 1

    .line 17
    check-cast p0, Lcom/fyber/inneractive/sdk/protobuf/u1;

    .line 18
    iget v0, p0, Lcom/fyber/inneractive/sdk/protobuf/u1;->c:I

    if-nez v0, :cond_0

    const/16 v0, 0xa

    goto :goto_0

    :cond_0
    mul-int/lit8 v0, v0, 0x2

    .line 19
    :goto_0
    invoke-virtual {p0, v0}, Lcom/fyber/inneractive/sdk/protobuf/u1;->d(I)Lcom/fyber/inneractive/sdk/protobuf/u1;

    move-result-object p0

    return-object p0
.end method

.method public static mutableCopy(Lcom/fyber/inneractive/sdk/protobuf/k1;)Lcom/fyber/inneractive/sdk/protobuf/k1;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/fyber/inneractive/sdk/protobuf/k1;",
            ")",
            "Lcom/fyber/inneractive/sdk/protobuf/k1;"
        }
    .end annotation

    .line 29
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_0

    const/16 v0, 0xa

    goto :goto_0

    :cond_0
    mul-int/lit8 v0, v0, 0x2

    .line 30
    :goto_0
    invoke-interface {p0, v0}, Lcom/fyber/inneractive/sdk/protobuf/k1;->b(I)Lcom/fyber/inneractive/sdk/protobuf/k1;

    move-result-object p0

    return-object p0
.end method

.method public static newMessageInfo(Lcom/fyber/inneractive/sdk/protobuf/d2;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    new-instance v0, Lcom/fyber/inneractive/sdk/protobuf/r2;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1, p2}, Lcom/fyber/inneractive/sdk/protobuf/r2;-><init>(Lcom/fyber/inneractive/sdk/protobuf/d2;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public static newRepeatedGeneratedExtension(Lcom/fyber/inneractive/sdk/protobuf/d2;Lcom/fyber/inneractive/sdk/protobuf/d2;Lcom/fyber/inneractive/sdk/protobuf/e1;ILcom/fyber/inneractive/sdk/protobuf/j4;ZLjava/lang/Class;)Lcom/fyber/inneractive/sdk/protobuf/x0;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<ContainingType::",
            "Lcom/fyber/inneractive/sdk/protobuf/d2;",
            "Type:",
            "Ljava/lang/Object;",
            ">(TContainingType;",
            "Lcom/fyber/inneractive/sdk/protobuf/d2;",
            "Lcom/fyber/inneractive/sdk/protobuf/e1;",
            "I",
            "Lcom/fyber/inneractive/sdk/protobuf/j4;",
            "Z",
            "Ljava/lang/Class;",
            ")",
            "Lcom/fyber/inneractive/sdk/protobuf/x0;"
        }
    .end annotation

    .line 1
    sget-object p6, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 2
    .line 3
    new-instance v0, Lcom/fyber/inneractive/sdk/protobuf/x0;

    .line 4
    .line 5
    new-instance v1, Lcom/fyber/inneractive/sdk/protobuf/w0;

    .line 6
    .line 7
    const/4 v5, 0x1

    .line 8
    move-object v2, p2

    .line 9
    move v3, p3

    .line 10
    move-object v4, p4

    .line 11
    move v6, p5

    .line 12
    invoke-direct/range {v1 .. v6}, Lcom/fyber/inneractive/sdk/protobuf/w0;-><init>(Lcom/fyber/inneractive/sdk/protobuf/e1;ILcom/fyber/inneractive/sdk/protobuf/j4;ZZ)V

    .line 13
    .line 14
    .line 15
    invoke-direct {v0, p0, p6, p1, v1}, Lcom/fyber/inneractive/sdk/protobuf/x0;-><init>(Lcom/fyber/inneractive/sdk/protobuf/d2;Ljava/lang/Object;Lcom/fyber/inneractive/sdk/protobuf/d2;Lcom/fyber/inneractive/sdk/protobuf/w0;)V

    .line 16
    .line 17
    .line 18
    return-object v0
.end method

.method public static newSingularGeneratedExtension(Lcom/fyber/inneractive/sdk/protobuf/d2;Ljava/lang/Object;Lcom/fyber/inneractive/sdk/protobuf/d2;Lcom/fyber/inneractive/sdk/protobuf/e1;ILcom/fyber/inneractive/sdk/protobuf/j4;Ljava/lang/Class;)Lcom/fyber/inneractive/sdk/protobuf/x0;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<ContainingType::",
            "Lcom/fyber/inneractive/sdk/protobuf/d2;",
            "Type:",
            "Ljava/lang/Object;",
            ">(TContainingType;TType;",
            "Lcom/fyber/inneractive/sdk/protobuf/d2;",
            "Lcom/fyber/inneractive/sdk/protobuf/e1;",
            "I",
            "Lcom/fyber/inneractive/sdk/protobuf/j4;",
            "Ljava/lang/Class;",
            ")",
            "Lcom/fyber/inneractive/sdk/protobuf/x0;"
        }
    .end annotation

    .line 1
    new-instance p6, Lcom/fyber/inneractive/sdk/protobuf/x0;

    .line 2
    .line 3
    new-instance v0, Lcom/fyber/inneractive/sdk/protobuf/w0;

    .line 4
    .line 5
    const/4 v4, 0x0

    .line 6
    const/4 v5, 0x0

    .line 7
    move-object v1, p3

    .line 8
    move v2, p4

    .line 9
    move-object v3, p5

    .line 10
    invoke-direct/range {v0 .. v5}, Lcom/fyber/inneractive/sdk/protobuf/w0;-><init>(Lcom/fyber/inneractive/sdk/protobuf/e1;ILcom/fyber/inneractive/sdk/protobuf/j4;ZZ)V

    .line 11
    .line 12
    .line 13
    invoke-direct {p6, p0, p1, p2, v0}, Lcom/fyber/inneractive/sdk/protobuf/x0;-><init>(Lcom/fyber/inneractive/sdk/protobuf/d2;Ljava/lang/Object;Lcom/fyber/inneractive/sdk/protobuf/d2;Lcom/fyber/inneractive/sdk/protobuf/w0;)V

    .line 14
    .line 15
    .line 16
    return-object p6
.end method

.method public static parseDelimitedFrom(Lcom/fyber/inneractive/sdk/protobuf/z0;Ljava/io/InputStream;)Lcom/fyber/inneractive/sdk/protobuf/z0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Lcom/fyber/inneractive/sdk/protobuf/z0;",
            ">(TT;",
            "Ljava/io/InputStream;",
            ")TT;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/fyber/inneractive/sdk/protobuf/n1;
        }
    .end annotation

    .line 1
    invoke-static {}, Lcom/fyber/inneractive/sdk/protobuf/h0;->a()Lcom/fyber/inneractive/sdk/protobuf/h0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {p0, p1, v0}, Lcom/fyber/inneractive/sdk/protobuf/z0;->a(Lcom/fyber/inneractive/sdk/protobuf/z0;Ljava/io/InputStream;Lcom/fyber/inneractive/sdk/protobuf/h0;)Lcom/fyber/inneractive/sdk/protobuf/z0;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-static {p0}, Lcom/fyber/inneractive/sdk/protobuf/z0;->a(Lcom/fyber/inneractive/sdk/protobuf/z0;)Lcom/fyber/inneractive/sdk/protobuf/z0;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method

.method public static parseDelimitedFrom(Lcom/fyber/inneractive/sdk/protobuf/z0;Ljava/io/InputStream;Lcom/fyber/inneractive/sdk/protobuf/h0;)Lcom/fyber/inneractive/sdk/protobuf/z0;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Lcom/fyber/inneractive/sdk/protobuf/z0;",
            ">(TT;",
            "Ljava/io/InputStream;",
            "Lcom/fyber/inneractive/sdk/protobuf/h0;",
            ")TT;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/fyber/inneractive/sdk/protobuf/n1;
        }
    .end annotation

    .line 14
    invoke-static {p0, p1, p2}, Lcom/fyber/inneractive/sdk/protobuf/z0;->a(Lcom/fyber/inneractive/sdk/protobuf/z0;Ljava/io/InputStream;Lcom/fyber/inneractive/sdk/protobuf/h0;)Lcom/fyber/inneractive/sdk/protobuf/z0;

    move-result-object p0

    .line 15
    invoke-static {p0}, Lcom/fyber/inneractive/sdk/protobuf/z0;->a(Lcom/fyber/inneractive/sdk/protobuf/z0;)Lcom/fyber/inneractive/sdk/protobuf/z0;

    move-result-object p0

    return-object p0
.end method

.method public static parseFrom(Lcom/fyber/inneractive/sdk/protobuf/z0;Lcom/fyber/inneractive/sdk/protobuf/s;)Lcom/fyber/inneractive/sdk/protobuf/z0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Lcom/fyber/inneractive/sdk/protobuf/z0;",
            ">(TT;",
            "Lcom/fyber/inneractive/sdk/protobuf/s;",
            ")TT;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/fyber/inneractive/sdk/protobuf/n1;
        }
    .end annotation

    .line 113
    invoke-static {}, Lcom/fyber/inneractive/sdk/protobuf/h0;->a()Lcom/fyber/inneractive/sdk/protobuf/h0;

    move-result-object v0

    invoke-static {p0, p1, v0}, Lcom/fyber/inneractive/sdk/protobuf/z0;->parseFrom(Lcom/fyber/inneractive/sdk/protobuf/z0;Lcom/fyber/inneractive/sdk/protobuf/s;Lcom/fyber/inneractive/sdk/protobuf/h0;)Lcom/fyber/inneractive/sdk/protobuf/z0;

    move-result-object p0

    .line 114
    invoke-static {p0}, Lcom/fyber/inneractive/sdk/protobuf/z0;->a(Lcom/fyber/inneractive/sdk/protobuf/z0;)Lcom/fyber/inneractive/sdk/protobuf/z0;

    move-result-object p0

    return-object p0
.end method

.method public static parseFrom(Lcom/fyber/inneractive/sdk/protobuf/z0;Lcom/fyber/inneractive/sdk/protobuf/s;Lcom/fyber/inneractive/sdk/protobuf/h0;)Lcom/fyber/inneractive/sdk/protobuf/z0;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Lcom/fyber/inneractive/sdk/protobuf/z0;",
            ">(TT;",
            "Lcom/fyber/inneractive/sdk/protobuf/s;",
            "Lcom/fyber/inneractive/sdk/protobuf/h0;",
            ")TT;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/fyber/inneractive/sdk/protobuf/n1;
        }
    .end annotation

    .line 115
    invoke-virtual {p1}, Lcom/fyber/inneractive/sdk/protobuf/s;->d()Lcom/fyber/inneractive/sdk/protobuf/w;

    move-result-object p1

    .line 116
    invoke-static {p0, p1, p2}, Lcom/fyber/inneractive/sdk/protobuf/z0;->parsePartialFrom(Lcom/fyber/inneractive/sdk/protobuf/z0;Lcom/fyber/inneractive/sdk/protobuf/w;Lcom/fyber/inneractive/sdk/protobuf/h0;)Lcom/fyber/inneractive/sdk/protobuf/z0;

    move-result-object p0

    const/4 p2, 0x0

    .line 117
    invoke-virtual {p1, p2}, Lcom/fyber/inneractive/sdk/protobuf/w;->a(I)V

    .line 118
    invoke-static {p0}, Lcom/fyber/inneractive/sdk/protobuf/z0;->a(Lcom/fyber/inneractive/sdk/protobuf/z0;)Lcom/fyber/inneractive/sdk/protobuf/z0;

    move-result-object p0

    return-object p0
.end method

.method public static parseFrom(Lcom/fyber/inneractive/sdk/protobuf/z0;Lcom/fyber/inneractive/sdk/protobuf/w;)Lcom/fyber/inneractive/sdk/protobuf/z0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Lcom/fyber/inneractive/sdk/protobuf/z0;",
            ">(TT;",
            "Lcom/fyber/inneractive/sdk/protobuf/w;",
            ")TT;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/fyber/inneractive/sdk/protobuf/n1;
        }
    .end annotation

    .line 125
    invoke-static {}, Lcom/fyber/inneractive/sdk/protobuf/h0;->a()Lcom/fyber/inneractive/sdk/protobuf/h0;

    move-result-object v0

    invoke-static {p0, p1, v0}, Lcom/fyber/inneractive/sdk/protobuf/z0;->parseFrom(Lcom/fyber/inneractive/sdk/protobuf/z0;Lcom/fyber/inneractive/sdk/protobuf/w;Lcom/fyber/inneractive/sdk/protobuf/h0;)Lcom/fyber/inneractive/sdk/protobuf/z0;

    move-result-object p0

    return-object p0
.end method

.method public static parseFrom(Lcom/fyber/inneractive/sdk/protobuf/z0;Lcom/fyber/inneractive/sdk/protobuf/w;Lcom/fyber/inneractive/sdk/protobuf/h0;)Lcom/fyber/inneractive/sdk/protobuf/z0;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Lcom/fyber/inneractive/sdk/protobuf/z0;",
            ">(TT;",
            "Lcom/fyber/inneractive/sdk/protobuf/w;",
            "Lcom/fyber/inneractive/sdk/protobuf/h0;",
            ")TT;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/fyber/inneractive/sdk/protobuf/n1;
        }
    .end annotation

    .line 126
    invoke-static {p0, p1, p2}, Lcom/fyber/inneractive/sdk/protobuf/z0;->parsePartialFrom(Lcom/fyber/inneractive/sdk/protobuf/z0;Lcom/fyber/inneractive/sdk/protobuf/w;Lcom/fyber/inneractive/sdk/protobuf/h0;)Lcom/fyber/inneractive/sdk/protobuf/z0;

    move-result-object p0

    invoke-static {p0}, Lcom/fyber/inneractive/sdk/protobuf/z0;->a(Lcom/fyber/inneractive/sdk/protobuf/z0;)Lcom/fyber/inneractive/sdk/protobuf/z0;

    move-result-object p0

    return-object p0
.end method

.method public static parseFrom(Lcom/fyber/inneractive/sdk/protobuf/z0;Ljava/io/InputStream;)Lcom/fyber/inneractive/sdk/protobuf/z0;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Lcom/fyber/inneractive/sdk/protobuf/z0;",
            ">(TT;",
            "Ljava/io/InputStream;",
            ")TT;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/fyber/inneractive/sdk/protobuf/n1;
        }
    .end annotation

    if-nez p1, :cond_0

    .line 103
    sget-object p1, Lcom/fyber/inneractive/sdk/protobuf/l1;->b:[B

    .line 104
    array-length v0, p1

    .line 105
    new-instance v1, Lcom/fyber/inneractive/sdk/protobuf/t;

    const/4 v2, 0x0

    invoke-direct {v1, p1, v2, v0, v2}, Lcom/fyber/inneractive/sdk/protobuf/t;-><init>([BIIZ)V

    .line 106
    :try_start_0
    invoke-virtual {v1, v0}, Lcom/fyber/inneractive/sdk/protobuf/t;->d(I)I
    :try_end_0
    .catch Lcom/fyber/inneractive/sdk/protobuf/n1; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    .line 107
    invoke-static {p0}, Lokhttp3/a;->m(Ljava/lang/Throwable;)V

    const/4 p0, 0x0

    return-object p0

    .line 108
    :cond_0
    new-instance v1, Lcom/fyber/inneractive/sdk/protobuf/u;

    invoke-direct {v1, p1}, Lcom/fyber/inneractive/sdk/protobuf/u;-><init>(Ljava/io/InputStream;)V

    .line 109
    :goto_0
    invoke-static {}, Lcom/fyber/inneractive/sdk/protobuf/h0;->a()Lcom/fyber/inneractive/sdk/protobuf/h0;

    move-result-object p1

    .line 110
    invoke-static {p0, v1, p1}, Lcom/fyber/inneractive/sdk/protobuf/z0;->parsePartialFrom(Lcom/fyber/inneractive/sdk/protobuf/z0;Lcom/fyber/inneractive/sdk/protobuf/w;Lcom/fyber/inneractive/sdk/protobuf/h0;)Lcom/fyber/inneractive/sdk/protobuf/z0;

    move-result-object p0

    .line 111
    invoke-static {p0}, Lcom/fyber/inneractive/sdk/protobuf/z0;->a(Lcom/fyber/inneractive/sdk/protobuf/z0;)Lcom/fyber/inneractive/sdk/protobuf/z0;

    move-result-object p0

    return-object p0
.end method

.method public static parseFrom(Lcom/fyber/inneractive/sdk/protobuf/z0;Ljava/io/InputStream;Lcom/fyber/inneractive/sdk/protobuf/h0;)Lcom/fyber/inneractive/sdk/protobuf/z0;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Lcom/fyber/inneractive/sdk/protobuf/z0;",
            ">(TT;",
            "Ljava/io/InputStream;",
            "Lcom/fyber/inneractive/sdk/protobuf/h0;",
            ")TT;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/fyber/inneractive/sdk/protobuf/n1;
        }
    .end annotation

    if-nez p1, :cond_0

    .line 95
    sget-object p1, Lcom/fyber/inneractive/sdk/protobuf/l1;->b:[B

    .line 96
    array-length v0, p1

    .line 97
    new-instance v1, Lcom/fyber/inneractive/sdk/protobuf/t;

    const/4 v2, 0x0

    invoke-direct {v1, p1, v2, v0, v2}, Lcom/fyber/inneractive/sdk/protobuf/t;-><init>([BIIZ)V

    .line 98
    :try_start_0
    invoke-virtual {v1, v0}, Lcom/fyber/inneractive/sdk/protobuf/t;->d(I)I
    :try_end_0
    .catch Lcom/fyber/inneractive/sdk/protobuf/n1; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    .line 99
    invoke-static {p0}, Lokhttp3/a;->m(Ljava/lang/Throwable;)V

    const/4 p0, 0x0

    return-object p0

    .line 100
    :cond_0
    new-instance v1, Lcom/fyber/inneractive/sdk/protobuf/u;

    invoke-direct {v1, p1}, Lcom/fyber/inneractive/sdk/protobuf/u;-><init>(Ljava/io/InputStream;)V

    .line 101
    :goto_0
    invoke-static {p0, v1, p2}, Lcom/fyber/inneractive/sdk/protobuf/z0;->parsePartialFrom(Lcom/fyber/inneractive/sdk/protobuf/z0;Lcom/fyber/inneractive/sdk/protobuf/w;Lcom/fyber/inneractive/sdk/protobuf/h0;)Lcom/fyber/inneractive/sdk/protobuf/z0;

    move-result-object p0

    .line 102
    invoke-static {p0}, Lcom/fyber/inneractive/sdk/protobuf/z0;->a(Lcom/fyber/inneractive/sdk/protobuf/z0;)Lcom/fyber/inneractive/sdk/protobuf/z0;

    move-result-object p0

    return-object p0
.end method

.method public static parseFrom(Lcom/fyber/inneractive/sdk/protobuf/z0;Ljava/nio/ByteBuffer;)Lcom/fyber/inneractive/sdk/protobuf/z0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Lcom/fyber/inneractive/sdk/protobuf/z0;",
            ">(TT;",
            "Ljava/nio/ByteBuffer;",
            ")TT;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/fyber/inneractive/sdk/protobuf/n1;
        }
    .end annotation

    .line 112
    invoke-static {}, Lcom/fyber/inneractive/sdk/protobuf/h0;->a()Lcom/fyber/inneractive/sdk/protobuf/h0;

    move-result-object v0

    invoke-static {p0, p1, v0}, Lcom/fyber/inneractive/sdk/protobuf/z0;->parseFrom(Lcom/fyber/inneractive/sdk/protobuf/z0;Ljava/nio/ByteBuffer;Lcom/fyber/inneractive/sdk/protobuf/h0;)Lcom/fyber/inneractive/sdk/protobuf/z0;

    move-result-object p0

    return-object p0
.end method

.method public static parseFrom(Lcom/fyber/inneractive/sdk/protobuf/z0;Ljava/nio/ByteBuffer;Lcom/fyber/inneractive/sdk/protobuf/h0;)Lcom/fyber/inneractive/sdk/protobuf/z0;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Lcom/fyber/inneractive/sdk/protobuf/z0;",
            ">(TT;",
            "Ljava/nio/ByteBuffer;",
            "Lcom/fyber/inneractive/sdk/protobuf/h0;",
            ")TT;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/fyber/inneractive/sdk/protobuf/n1;
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->hasArray()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->array()[B

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->arrayOffset()I

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    invoke-virtual {p1}, Ljava/nio/Buffer;->position()I

    .line 17
    .line 18
    .line 19
    move-result v3

    .line 20
    add-int/2addr v3, v2

    .line 21
    invoke-virtual {p1}, Ljava/nio/Buffer;->remaining()I

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    new-instance v2, Lcom/fyber/inneractive/sdk/protobuf/t;

    .line 26
    .line 27
    invoke-direct {v2, v0, v3, p1, v1}, Lcom/fyber/inneractive/sdk/protobuf/t;-><init>([BIIZ)V

    .line 28
    .line 29
    .line 30
    :try_start_0
    invoke-virtual {v2, p1}, Lcom/fyber/inneractive/sdk/protobuf/t;->d(I)I
    :try_end_0
    .catch Lcom/fyber/inneractive/sdk/protobuf/n1; {:try_start_0 .. :try_end_0} :catch_0

    .line 31
    .line 32
    .line 33
    goto :goto_0

    .line 34
    :catch_0
    move-exception p0

    .line 35
    invoke-static {p0}, Lokhttp3/a;->m(Ljava/lang/Throwable;)V

    .line 36
    .line 37
    .line 38
    const/4 p0, 0x0

    .line 39
    return-object p0

    .line 40
    :cond_0
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->isDirect()Z

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    if-eqz v0, :cond_1

    .line 45
    .line 46
    sget-boolean v0, Lcom/fyber/inneractive/sdk/protobuf/x3;->d:Z

    .line 47
    .line 48
    if-eqz v0, :cond_1

    .line 49
    .line 50
    new-instance v0, Lcom/fyber/inneractive/sdk/protobuf/v;

    .line 51
    .line 52
    invoke-direct {v0, p1, v1}, Lcom/fyber/inneractive/sdk/protobuf/v;-><init>(Ljava/nio/ByteBuffer;Z)V

    .line 53
    .line 54
    .line 55
    goto :goto_1

    .line 56
    :cond_1
    invoke-virtual {p1}, Ljava/nio/Buffer;->remaining()I

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    new-array v2, v0, [B

    .line 61
    .line 62
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->duplicate()Ljava/nio/ByteBuffer;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    invoke-virtual {p1, v2}, Ljava/nio/ByteBuffer;->get([B)Ljava/nio/ByteBuffer;

    .line 67
    .line 68
    .line 69
    new-instance p1, Lcom/fyber/inneractive/sdk/protobuf/t;

    .line 70
    .line 71
    const/4 v3, 0x1

    .line 72
    invoke-direct {p1, v2, v1, v0, v3}, Lcom/fyber/inneractive/sdk/protobuf/t;-><init>([BIIZ)V

    .line 73
    .line 74
    .line 75
    :try_start_1
    invoke-virtual {p1, v0}, Lcom/fyber/inneractive/sdk/protobuf/t;->d(I)I
    :try_end_1
    .catch Lcom/fyber/inneractive/sdk/protobuf/n1; {:try_start_1 .. :try_end_1} :catch_1

    .line 76
    .line 77
    .line 78
    move-object v2, p1

    .line 79
    :goto_0
    move-object v0, v2

    .line 80
    :goto_1
    invoke-static {p0, v0, p2}, Lcom/fyber/inneractive/sdk/protobuf/z0;->parseFrom(Lcom/fyber/inneractive/sdk/protobuf/z0;Lcom/fyber/inneractive/sdk/protobuf/w;Lcom/fyber/inneractive/sdk/protobuf/h0;)Lcom/fyber/inneractive/sdk/protobuf/z0;

    .line 81
    .line 82
    .line 83
    move-result-object p0

    .line 84
    invoke-static {p0}, Lcom/fyber/inneractive/sdk/protobuf/z0;->a(Lcom/fyber/inneractive/sdk/protobuf/z0;)Lcom/fyber/inneractive/sdk/protobuf/z0;

    .line 85
    .line 86
    .line 87
    move-result-object p0

    .line 88
    return-object p0

    .line 89
    :catch_1
    move-exception p0

    .line 90
    invoke-static {p0}, Lokhttp3/a;->m(Ljava/lang/Throwable;)V

    .line 91
    .line 92
    .line 93
    const/4 p0, 0x0

    .line 94
    return-object p0
.end method

.method public static parseFrom(Lcom/fyber/inneractive/sdk/protobuf/z0;[B)Lcom/fyber/inneractive/sdk/protobuf/z0;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Lcom/fyber/inneractive/sdk/protobuf/z0;",
            ">(TT;[B)TT;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/fyber/inneractive/sdk/protobuf/n1;
        }
    .end annotation

    .line 119
    array-length v0, p1

    .line 120
    invoke-static {}, Lcom/fyber/inneractive/sdk/protobuf/h0;->a()Lcom/fyber/inneractive/sdk/protobuf/h0;

    move-result-object v1

    const/4 v2, 0x0

    .line 121
    invoke-static {p0, p1, v2, v0, v1}, Lcom/fyber/inneractive/sdk/protobuf/z0;->parsePartialFrom(Lcom/fyber/inneractive/sdk/protobuf/z0;[BIILcom/fyber/inneractive/sdk/protobuf/h0;)Lcom/fyber/inneractive/sdk/protobuf/z0;

    move-result-object p0

    invoke-static {p0}, Lcom/fyber/inneractive/sdk/protobuf/z0;->a(Lcom/fyber/inneractive/sdk/protobuf/z0;)Lcom/fyber/inneractive/sdk/protobuf/z0;

    move-result-object p0

    return-object p0
.end method

.method public static parseFrom(Lcom/fyber/inneractive/sdk/protobuf/z0;[BLcom/fyber/inneractive/sdk/protobuf/h0;)Lcom/fyber/inneractive/sdk/protobuf/z0;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Lcom/fyber/inneractive/sdk/protobuf/z0;",
            ">(TT;[B",
            "Lcom/fyber/inneractive/sdk/protobuf/h0;",
            ")TT;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/fyber/inneractive/sdk/protobuf/n1;
        }
    .end annotation

    .line 122
    array-length v0, p1

    const/4 v1, 0x0

    .line 123
    invoke-static {p0, p1, v1, v0, p2}, Lcom/fyber/inneractive/sdk/protobuf/z0;->parsePartialFrom(Lcom/fyber/inneractive/sdk/protobuf/z0;[BIILcom/fyber/inneractive/sdk/protobuf/h0;)Lcom/fyber/inneractive/sdk/protobuf/z0;

    move-result-object p0

    .line 124
    invoke-static {p0}, Lcom/fyber/inneractive/sdk/protobuf/z0;->a(Lcom/fyber/inneractive/sdk/protobuf/z0;)Lcom/fyber/inneractive/sdk/protobuf/z0;

    move-result-object p0

    return-object p0
.end method

.method public static parsePartialFrom(Lcom/fyber/inneractive/sdk/protobuf/z0;Lcom/fyber/inneractive/sdk/protobuf/w;)Lcom/fyber/inneractive/sdk/protobuf/z0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Lcom/fyber/inneractive/sdk/protobuf/z0;",
            ">(TT;",
            "Lcom/fyber/inneractive/sdk/protobuf/w;",
            ")TT;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/fyber/inneractive/sdk/protobuf/n1;
        }
    .end annotation

    .line 94
    invoke-static {}, Lcom/fyber/inneractive/sdk/protobuf/h0;->a()Lcom/fyber/inneractive/sdk/protobuf/h0;

    move-result-object v0

    invoke-static {p0, p1, v0}, Lcom/fyber/inneractive/sdk/protobuf/z0;->parsePartialFrom(Lcom/fyber/inneractive/sdk/protobuf/z0;Lcom/fyber/inneractive/sdk/protobuf/w;Lcom/fyber/inneractive/sdk/protobuf/h0;)Lcom/fyber/inneractive/sdk/protobuf/z0;

    move-result-object p0

    return-object p0
.end method

.method public static parsePartialFrom(Lcom/fyber/inneractive/sdk/protobuf/z0;Lcom/fyber/inneractive/sdk/protobuf/w;Lcom/fyber/inneractive/sdk/protobuf/h0;)Lcom/fyber/inneractive/sdk/protobuf/z0;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Lcom/fyber/inneractive/sdk/protobuf/z0;",
            ">(TT;",
            "Lcom/fyber/inneractive/sdk/protobuf/w;",
            "Lcom/fyber/inneractive/sdk/protobuf/h0;",
            ")TT;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/fyber/inneractive/sdk/protobuf/n1;
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/fyber/inneractive/sdk/protobuf/y0;->NEW_MUTABLE_INSTANCE:Lcom/fyber/inneractive/sdk/protobuf/y0;

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lcom/fyber/inneractive/sdk/protobuf/z0;->dynamicMethod(Lcom/fyber/inneractive/sdk/protobuf/y0;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/fyber/inneractive/sdk/protobuf/z0;

    .line 8
    .line 9
    :try_start_0
    sget-object v0, Lcom/fyber/inneractive/sdk/protobuf/p2;->c:Lcom/fyber/inneractive/sdk/protobuf/p2;

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    invoke-virtual {v0, v1}, Lcom/fyber/inneractive/sdk/protobuf/p2;->a(Ljava/lang/Class;)Lcom/fyber/inneractive/sdk/protobuf/t2;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    iget-object v1, p1, Lcom/fyber/inneractive/sdk/protobuf/w;->d:Lcom/fyber/inneractive/sdk/protobuf/x;

    .line 23
    .line 24
    if-eqz v1, :cond_0

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    new-instance v1, Lcom/fyber/inneractive/sdk/protobuf/x;

    .line 28
    .line 29
    invoke-direct {v1, p1}, Lcom/fyber/inneractive/sdk/protobuf/x;-><init>(Lcom/fyber/inneractive/sdk/protobuf/w;)V

    .line 30
    .line 31
    .line 32
    :goto_0
    invoke-interface {v0, p0, v1, p2}, Lcom/fyber/inneractive/sdk/protobuf/t2;->a(Ljava/lang/Object;Lcom/fyber/inneractive/sdk/protobuf/s2;Lcom/fyber/inneractive/sdk/protobuf/h0;)V

    .line 33
    .line 34
    .line 35
    invoke-interface {v0, p0}, Lcom/fyber/inneractive/sdk/protobuf/t2;->c(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 36
    .line 37
    .line 38
    return-object p0

    .line 39
    :catch_0
    move-exception p0

    .line 40
    invoke-virtual {p0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    instance-of p1, p1, Lcom/fyber/inneractive/sdk/protobuf/n1;

    .line 45
    .line 46
    if-eqz p1, :cond_1

    .line 47
    .line 48
    invoke-virtual {p0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 49
    .line 50
    .line 51
    move-result-object p0

    .line 52
    check-cast p0, Lcom/fyber/inneractive/sdk/protobuf/n1;

    .line 53
    .line 54
    throw p0

    .line 55
    :cond_1
    throw p0

    .line 56
    :catch_1
    move-exception p0

    .line 57
    invoke-virtual {p0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    instance-of p1, p1, Lcom/fyber/inneractive/sdk/protobuf/n1;

    .line 62
    .line 63
    if-nez p1, :cond_2

    .line 64
    .line 65
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object p0

    .line 69
    invoke-static {p0}, Lcom/applovin/impl/sdk/d0;->l(Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    const/4 p0, 0x0

    .line 73
    return-object p0

    .line 74
    :cond_2
    invoke-virtual {p0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 75
    .line 76
    .line 77
    move-result-object p0

    .line 78
    check-cast p0, Lcom/fyber/inneractive/sdk/protobuf/n1;

    .line 79
    .line 80
    throw p0
.end method

.method public static parsePartialFrom(Lcom/fyber/inneractive/sdk/protobuf/z0;[BIILcom/fyber/inneractive/sdk/protobuf/h0;)Lcom/fyber/inneractive/sdk/protobuf/z0;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Lcom/fyber/inneractive/sdk/protobuf/z0;",
            ">(TT;[BII",
            "Lcom/fyber/inneractive/sdk/protobuf/h0;",
            ")TT;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/fyber/inneractive/sdk/protobuf/n1;
        }
    .end annotation

    .line 81
    sget-object v0, Lcom/fyber/inneractive/sdk/protobuf/y0;->NEW_MUTABLE_INSTANCE:Lcom/fyber/inneractive/sdk/protobuf/y0;

    invoke-virtual {p0, v0}, Lcom/fyber/inneractive/sdk/protobuf/z0;->dynamicMethod(Lcom/fyber/inneractive/sdk/protobuf/y0;)Ljava/lang/Object;

    move-result-object p0

    move-object v1, p0

    check-cast v1, Lcom/fyber/inneractive/sdk/protobuf/z0;

    .line 82
    :try_start_0
    sget-object p0, Lcom/fyber/inneractive/sdk/protobuf/p2;->c:Lcom/fyber/inneractive/sdk/protobuf/p2;

    .line 83
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/fyber/inneractive/sdk/protobuf/p2;->a(Ljava/lang/Class;)Lcom/fyber/inneractive/sdk/protobuf/t2;

    move-result-object v0

    add-int v4, p2, p3

    .line 85
    new-instance v5, Lcom/fyber/inneractive/sdk/protobuf/f;

    invoke-direct {v5, p4}, Lcom/fyber/inneractive/sdk/protobuf/f;-><init>(Lcom/fyber/inneractive/sdk/protobuf/h0;)V

    move-object v2, p1

    move v3, p2

    invoke-interface/range {v0 .. v5}, Lcom/fyber/inneractive/sdk/protobuf/t2;->a(Ljava/lang/Object;[BIILcom/fyber/inneractive/sdk/protobuf/f;)V

    .line 86
    invoke-interface {v0, v1}, Lcom/fyber/inneractive/sdk/protobuf/t2;->c(Ljava/lang/Object;)V

    .line 87
    iget p0, v1, Lcom/fyber/inneractive/sdk/protobuf/b;->memoizedHashCode:I

    if-nez p0, :cond_0

    return-object v1

    .line 88
    :cond_0
    new-instance p0, Ljava/lang/RuntimeException;

    invoke-direct {p0}, Ljava/lang/RuntimeException;-><init>()V

    throw p0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    .line 89
    :catch_0
    const-string p0, "While parsing a protocol message, the input ended unexpectedly in the middle of a field.  This could mean either that the input has been truncated or that an embedded message misreported its own length."

    .line 90
    invoke-static {p0}, Lcom/applovin/impl/sdk/d0;->l(Ljava/lang/String;)V

    :goto_0
    const/4 p0, 0x0

    return-object p0

    :catch_1
    move-exception v0

    move-object p0, v0

    .line 91
    invoke-virtual {p0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object p1

    instance-of p1, p1, Lcom/fyber/inneractive/sdk/protobuf/n1;

    if-nez p1, :cond_1

    .line 92
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/applovin/impl/sdk/d0;->l(Ljava/lang/String;)V

    goto :goto_0

    .line 93
    :cond_1
    invoke-virtual {p0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object p0

    check-cast p0, Lcom/fyber/inneractive/sdk/protobuf/n1;

    throw p0
.end method

.method public static registerDefaultInstance(Ljava/lang/Class;Lcom/fyber/inneractive/sdk/protobuf/z0;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Lcom/fyber/inneractive/sdk/protobuf/z0;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;TT;)V"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/fyber/inneractive/sdk/protobuf/z0;->defaultInstanceMap:Ljava/util/Map;

    .line 2
    .line 3
    invoke-interface {v0, p0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public buildMessageInfo()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/fyber/inneractive/sdk/protobuf/y0;->BUILD_MESSAGE_INFO:Lcom/fyber/inneractive/sdk/protobuf/y0;

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lcom/fyber/inneractive/sdk/protobuf/z0;->dynamicMethod(Lcom/fyber/inneractive/sdk/protobuf/y0;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final createBuilder()Lcom/fyber/inneractive/sdk/protobuf/t0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<MessageType:",
            "Lcom/fyber/inneractive/sdk/protobuf/z0;",
            "BuilderType:",
            "Lcom/fyber/inneractive/sdk/protobuf/t0;",
            ">()TBuilderType;"
        }
    .end annotation

    .line 14
    sget-object v0, Lcom/fyber/inneractive/sdk/protobuf/y0;->NEW_BUILDER:Lcom/fyber/inneractive/sdk/protobuf/y0;

    invoke-virtual {p0, v0}, Lcom/fyber/inneractive/sdk/protobuf/z0;->dynamicMethod(Lcom/fyber/inneractive/sdk/protobuf/y0;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/fyber/inneractive/sdk/protobuf/t0;

    return-object v0
.end method

.method public final createBuilder(Lcom/fyber/inneractive/sdk/protobuf/z0;)Lcom/fyber/inneractive/sdk/protobuf/t0;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<MessageType:",
            "Lcom/fyber/inneractive/sdk/protobuf/z0;",
            "BuilderType:",
            "Lcom/fyber/inneractive/sdk/protobuf/t0;",
            ">(TMessageType;)TBuilderType;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/fyber/inneractive/sdk/protobuf/z0;->createBuilder()Lcom/fyber/inneractive/sdk/protobuf/t0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/fyber/inneractive/sdk/protobuf/t0;->c()V

    .line 6
    .line 7
    .line 8
    iget-object v1, v0, Lcom/fyber/inneractive/sdk/protobuf/t0;->b:Lcom/fyber/inneractive/sdk/protobuf/z0;

    .line 9
    .line 10
    invoke-static {v1, p1}, Lcom/fyber/inneractive/sdk/protobuf/t0;->a(Lcom/fyber/inneractive/sdk/protobuf/z0;Lcom/fyber/inneractive/sdk/protobuf/z0;)V

    .line 11
    .line 12
    .line 13
    return-object v0
.end method

.method public dynamicMethod(Lcom/fyber/inneractive/sdk/protobuf/y0;)Ljava/lang/Object;
    .locals 1

    const/4 v0, 0x0

    .line 7
    invoke-virtual {p0, p1, v0, v0}, Lcom/fyber/inneractive/sdk/protobuf/z0;->dynamicMethod(Lcom/fyber/inneractive/sdk/protobuf/y0;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public dynamicMethod(Lcom/fyber/inneractive/sdk/protobuf/y0;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, p1, p2, v0}, Lcom/fyber/inneractive/sdk/protobuf/z0;->dynamicMethod(Lcom/fyber/inneractive/sdk/protobuf/y0;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object p1

    .line 6
    return-object p1
.end method

.method public abstract dynamicMethod(Lcom/fyber/inneractive/sdk/protobuf/y0;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 3

    .line 1
    if-ne p0, p1, :cond_0

    .line 2
    .line 3
    const/4 p1, 0x1

    .line 4
    return p1

    .line 5
    :cond_0
    const/4 v0, 0x0

    .line 6
    if-nez p1, :cond_1

    .line 7
    .line 8
    return v0

    .line 9
    :cond_1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    if-eq v1, v2, :cond_2

    .line 18
    .line 19
    return v0

    .line 20
    :cond_2
    sget-object v0, Lcom/fyber/inneractive/sdk/protobuf/p2;->c:Lcom/fyber/inneractive/sdk/protobuf/p2;

    .line 21
    .line 22
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    .line 24
    .line 25
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    invoke-virtual {v0, v1}, Lcom/fyber/inneractive/sdk/protobuf/p2;->a(Ljava/lang/Class;)Lcom/fyber/inneractive/sdk/protobuf/t2;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    check-cast p1, Lcom/fyber/inneractive/sdk/protobuf/z0;

    .line 34
    .line 35
    invoke-interface {v0, p0, p1}, Lcom/fyber/inneractive/sdk/protobuf/t2;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result p1

    .line 39
    return p1
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/fyber/inneractive/sdk/protobuf/d2;
    .locals 1

    .line 10
    invoke-virtual {p0}, Lcom/fyber/inneractive/sdk/protobuf/z0;->getDefaultInstanceForType()Lcom/fyber/inneractive/sdk/protobuf/z0;

    move-result-object v0

    return-object v0
.end method

.method public final getDefaultInstanceForType()Lcom/fyber/inneractive/sdk/protobuf/z0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/fyber/inneractive/sdk/protobuf/z0;"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/fyber/inneractive/sdk/protobuf/y0;->GET_DEFAULT_INSTANCE:Lcom/fyber/inneractive/sdk/protobuf/y0;

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lcom/fyber/inneractive/sdk/protobuf/z0;->dynamicMethod(Lcom/fyber/inneractive/sdk/protobuf/y0;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/fyber/inneractive/sdk/protobuf/z0;

    .line 8
    .line 9
    return-object v0
.end method

.method public getMemoizedSerializedSize()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/fyber/inneractive/sdk/protobuf/z0;->memoizedSerializedSize:I

    .line 2
    .line 3
    return v0
.end method

.method public final getParserForType()Lcom/fyber/inneractive/sdk/protobuf/m2;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/fyber/inneractive/sdk/protobuf/m2;"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/fyber/inneractive/sdk/protobuf/y0;->GET_PARSER:Lcom/fyber/inneractive/sdk/protobuf/y0;

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lcom/fyber/inneractive/sdk/protobuf/z0;->dynamicMethod(Lcom/fyber/inneractive/sdk/protobuf/y0;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/fyber/inneractive/sdk/protobuf/m2;

    .line 8
    .line 9
    return-object v0
.end method

.method public getSerializedSize()I
    .locals 2

    .line 1
    iget v0, p0, Lcom/fyber/inneractive/sdk/protobuf/z0;->memoizedSerializedSize:I

    .line 2
    .line 3
    const/4 v1, -0x1

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    sget-object v0, Lcom/fyber/inneractive/sdk/protobuf/p2;->c:Lcom/fyber/inneractive/sdk/protobuf/p2;

    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-virtual {v0, v1}, Lcom/fyber/inneractive/sdk/protobuf/p2;->a(Ljava/lang/Class;)Lcom/fyber/inneractive/sdk/protobuf/t2;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-interface {v0, p0}, Lcom/fyber/inneractive/sdk/protobuf/t2;->b(Ljava/lang/Object;)I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    iput v0, p0, Lcom/fyber/inneractive/sdk/protobuf/z0;->memoizedSerializedSize:I

    .line 24
    .line 25
    :cond_0
    iget v0, p0, Lcom/fyber/inneractive/sdk/protobuf/z0;->memoizedSerializedSize:I

    .line 26
    .line 27
    return v0
.end method

.method public hashCode()I
    .locals 2

    .line 1
    iget v0, p0, Lcom/fyber/inneractive/sdk/protobuf/b;->memoizedHashCode:I

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return v0

    .line 6
    :cond_0
    sget-object v0, Lcom/fyber/inneractive/sdk/protobuf/p2;->c:Lcom/fyber/inneractive/sdk/protobuf/p2;

    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-virtual {v0, v1}, Lcom/fyber/inneractive/sdk/protobuf/p2;->a(Ljava/lang/Class;)Lcom/fyber/inneractive/sdk/protobuf/t2;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-interface {v0, p0}, Lcom/fyber/inneractive/sdk/protobuf/t2;->d(Ljava/lang/Object;)I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    iput v0, p0, Lcom/fyber/inneractive/sdk/protobuf/b;->memoizedHashCode:I

    .line 24
    .line 25
    return v0
.end method

.method public final isInitialized()Z
    .locals 1

    const/4 v0, 0x1

    .line 51
    invoke-static {p0, v0}, Lcom/fyber/inneractive/sdk/protobuf/z0;->isInitialized(Lcom/fyber/inneractive/sdk/protobuf/z0;Z)Z

    move-result v0

    return v0
.end method

.method public makeImmutable()V
    .locals 2

    .line 1
    sget-object v0, Lcom/fyber/inneractive/sdk/protobuf/p2;->c:Lcom/fyber/inneractive/sdk/protobuf/p2;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-virtual {v0, v1}, Lcom/fyber/inneractive/sdk/protobuf/p2;->a(Ljava/lang/Class;)Lcom/fyber/inneractive/sdk/protobuf/t2;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-interface {v0, p0}, Lcom/fyber/inneractive/sdk/protobuf/t2;->c(Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public mergeLengthDelimitedField(ILcom/fyber/inneractive/sdk/protobuf/s;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/protobuf/z0;->unknownFields:Lcom/fyber/inneractive/sdk/protobuf/n3;

    .line 2
    .line 3
    sget-object v1, Lcom/fyber/inneractive/sdk/protobuf/n3;->f:Lcom/fyber/inneractive/sdk/protobuf/n3;

    .line 4
    .line 5
    if-ne v0, v1, :cond_0

    .line 6
    .line 7
    new-instance v0, Lcom/fyber/inneractive/sdk/protobuf/n3;

    .line 8
    .line 9
    invoke-direct {v0}, Lcom/fyber/inneractive/sdk/protobuf/n3;-><init>()V

    .line 10
    .line 11
    .line 12
    iput-object v0, p0, Lcom/fyber/inneractive/sdk/protobuf/z0;->unknownFields:Lcom/fyber/inneractive/sdk/protobuf/n3;

    .line 13
    .line 14
    :cond_0
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/protobuf/z0;->unknownFields:Lcom/fyber/inneractive/sdk/protobuf/n3;

    .line 15
    .line 16
    iget-boolean v1, v0, Lcom/fyber/inneractive/sdk/protobuf/n3;->e:Z

    .line 17
    .line 18
    if-eqz v1, :cond_2

    .line 19
    .line 20
    if-eqz p1, :cond_1

    .line 21
    .line 22
    shl-int/lit8 p1, p1, 0x3

    .line 23
    .line 24
    or-int/lit8 p1, p1, 0x2

    .line 25
    .line 26
    invoke-virtual {v0, p1, p2}, Lcom/fyber/inneractive/sdk/protobuf/n3;->a(ILjava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    return-void

    .line 30
    :cond_1
    const-string p1, "Zero is not a valid field number."

    .line 31
    .line 32
    invoke-static {p1}, Lokhttp3/a;->r(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    return-void

    .line 36
    :cond_2
    invoke-static {}, Lcom/google/android/material/carousel/n;->b()V

    .line 37
    .line 38
    .line 39
    return-void
.end method

.method public final mergeUnknownFields(Lcom/fyber/inneractive/sdk/protobuf/n3;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/protobuf/z0;->unknownFields:Lcom/fyber/inneractive/sdk/protobuf/n3;

    .line 2
    .line 3
    invoke-static {v0, p1}, Lcom/fyber/inneractive/sdk/protobuf/n3;->a(Lcom/fyber/inneractive/sdk/protobuf/n3;Lcom/fyber/inneractive/sdk/protobuf/n3;)Lcom/fyber/inneractive/sdk/protobuf/n3;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    iput-object p1, p0, Lcom/fyber/inneractive/sdk/protobuf/z0;->unknownFields:Lcom/fyber/inneractive/sdk/protobuf/n3;

    .line 8
    .line 9
    return-void
.end method

.method public mergeVarintField(II)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/protobuf/z0;->unknownFields:Lcom/fyber/inneractive/sdk/protobuf/n3;

    .line 2
    .line 3
    sget-object v1, Lcom/fyber/inneractive/sdk/protobuf/n3;->f:Lcom/fyber/inneractive/sdk/protobuf/n3;

    .line 4
    .line 5
    if-ne v0, v1, :cond_0

    .line 6
    .line 7
    new-instance v0, Lcom/fyber/inneractive/sdk/protobuf/n3;

    .line 8
    .line 9
    invoke-direct {v0}, Lcom/fyber/inneractive/sdk/protobuf/n3;-><init>()V

    .line 10
    .line 11
    .line 12
    iput-object v0, p0, Lcom/fyber/inneractive/sdk/protobuf/z0;->unknownFields:Lcom/fyber/inneractive/sdk/protobuf/n3;

    .line 13
    .line 14
    :cond_0
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/protobuf/z0;->unknownFields:Lcom/fyber/inneractive/sdk/protobuf/n3;

    .line 15
    .line 16
    iget-boolean v1, v0, Lcom/fyber/inneractive/sdk/protobuf/n3;->e:Z

    .line 17
    .line 18
    if-eqz v1, :cond_2

    .line 19
    .line 20
    if-eqz p1, :cond_1

    .line 21
    .line 22
    shl-int/lit8 p1, p1, 0x3

    .line 23
    .line 24
    int-to-long v1, p2

    .line 25
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 26
    .line 27
    .line 28
    move-result-object p2

    .line 29
    invoke-virtual {v0, p1, p2}, Lcom/fyber/inneractive/sdk/protobuf/n3;->a(ILjava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    return-void

    .line 33
    :cond_1
    const-string p1, "Zero is not a valid field number."

    .line 34
    .line 35
    invoke-static {p1}, Lokhttp3/a;->r(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    return-void

    .line 39
    :cond_2
    invoke-static {}, Lcom/google/android/material/carousel/n;->b()V

    .line 40
    .line 41
    .line 42
    return-void
.end method

.method public bridge synthetic newBuilderForType()Lcom/fyber/inneractive/sdk/protobuf/c2;
    .locals 1

    .line 10
    invoke-virtual {p0}, Lcom/fyber/inneractive/sdk/protobuf/z0;->newBuilderForType()Lcom/fyber/inneractive/sdk/protobuf/t0;

    move-result-object v0

    return-object v0
.end method

.method public final newBuilderForType()Lcom/fyber/inneractive/sdk/protobuf/t0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/fyber/inneractive/sdk/protobuf/t0;"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/fyber/inneractive/sdk/protobuf/y0;->NEW_BUILDER:Lcom/fyber/inneractive/sdk/protobuf/y0;

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lcom/fyber/inneractive/sdk/protobuf/z0;->dynamicMethod(Lcom/fyber/inneractive/sdk/protobuf/y0;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/fyber/inneractive/sdk/protobuf/t0;

    .line 8
    .line 9
    return-object v0
.end method

.method public parseUnknownField(ILcom/fyber/inneractive/sdk/protobuf/w;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    and-int/lit8 v0, p1, 0x7

    .line 2
    .line 3
    const/4 v1, 0x4

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    const/4 p1, 0x0

    .line 7
    return p1

    .line 8
    :cond_0
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/protobuf/z0;->unknownFields:Lcom/fyber/inneractive/sdk/protobuf/n3;

    .line 9
    .line 10
    sget-object v1, Lcom/fyber/inneractive/sdk/protobuf/n3;->f:Lcom/fyber/inneractive/sdk/protobuf/n3;

    .line 11
    .line 12
    if-ne v0, v1, :cond_1

    .line 13
    .line 14
    new-instance v0, Lcom/fyber/inneractive/sdk/protobuf/n3;

    .line 15
    .line 16
    invoke-direct {v0}, Lcom/fyber/inneractive/sdk/protobuf/n3;-><init>()V

    .line 17
    .line 18
    .line 19
    iput-object v0, p0, Lcom/fyber/inneractive/sdk/protobuf/z0;->unknownFields:Lcom/fyber/inneractive/sdk/protobuf/n3;

    .line 20
    .line 21
    :cond_1
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/protobuf/z0;->unknownFields:Lcom/fyber/inneractive/sdk/protobuf/n3;

    .line 22
    .line 23
    invoke-virtual {v0, p1, p2}, Lcom/fyber/inneractive/sdk/protobuf/n3;->a(ILcom/fyber/inneractive/sdk/protobuf/w;)Z

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    return p1
.end method

.method public setMemoizedSerializedSize(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/fyber/inneractive/sdk/protobuf/z0;->memoizedSerializedSize:I

    .line 2
    .line 3
    return-void
.end method

.method public bridge synthetic toBuilder()Lcom/fyber/inneractive/sdk/protobuf/c2;
    .locals 1

    .line 18
    invoke-virtual {p0}, Lcom/fyber/inneractive/sdk/protobuf/z0;->toBuilder()Lcom/fyber/inneractive/sdk/protobuf/t0;

    move-result-object v0

    return-object v0
.end method

.method public final toBuilder()Lcom/fyber/inneractive/sdk/protobuf/t0;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/fyber/inneractive/sdk/protobuf/t0;"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/fyber/inneractive/sdk/protobuf/y0;->NEW_BUILDER:Lcom/fyber/inneractive/sdk/protobuf/y0;

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lcom/fyber/inneractive/sdk/protobuf/z0;->dynamicMethod(Lcom/fyber/inneractive/sdk/protobuf/y0;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/fyber/inneractive/sdk/protobuf/t0;

    .line 8
    .line 9
    invoke-virtual {v0}, Lcom/fyber/inneractive/sdk/protobuf/t0;->c()V

    .line 10
    .line 11
    .line 12
    iget-object v1, v0, Lcom/fyber/inneractive/sdk/protobuf/t0;->b:Lcom/fyber/inneractive/sdk/protobuf/z0;

    .line 13
    .line 14
    invoke-static {v1, p0}, Lcom/fyber/inneractive/sdk/protobuf/t0;->a(Lcom/fyber/inneractive/sdk/protobuf/z0;Lcom/fyber/inneractive/sdk/protobuf/z0;)V

    .line 15
    .line 16
    .line 17
    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 1
    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Ljava/lang/StringBuilder;

    .line 6
    .line 7
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 8
    .line 9
    .line 10
    const-string v2, "# "

    .line 11
    .line 12
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    const/4 v0, 0x0

    .line 19
    invoke-static {p0, v1, v0}, Lcom/fyber/inneractive/sdk/protobuf/f2;->a(Lcom/fyber/inneractive/sdk/protobuf/d2;Ljava/lang/StringBuilder;I)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    return-object v0
.end method

.method public writeTo(Lcom/fyber/inneractive/sdk/protobuf/b0;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/fyber/inneractive/sdk/protobuf/p2;->c:Lcom/fyber/inneractive/sdk/protobuf/p2;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-virtual {v0, v1}, Lcom/fyber/inneractive/sdk/protobuf/p2;->a(Ljava/lang/Class;)Lcom/fyber/inneractive/sdk/protobuf/t2;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iget-object v1, p1, Lcom/fyber/inneractive/sdk/protobuf/b0;->a:Lcom/fyber/inneractive/sdk/protobuf/c0;

    .line 15
    .line 16
    if-eqz v1, :cond_0

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    new-instance v1, Lcom/fyber/inneractive/sdk/protobuf/c0;

    .line 20
    .line 21
    invoke-direct {v1, p1}, Lcom/fyber/inneractive/sdk/protobuf/c0;-><init>(Lcom/fyber/inneractive/sdk/protobuf/b0;)V

    .line 22
    .line 23
    .line 24
    :goto_0
    invoke-interface {v0, p0, v1}, Lcom/fyber/inneractive/sdk/protobuf/t2;->a(Ljava/lang/Object;Lcom/fyber/inneractive/sdk/protobuf/c0;)V

    .line 25
    .line 26
    .line 27
    return-void
.end method
