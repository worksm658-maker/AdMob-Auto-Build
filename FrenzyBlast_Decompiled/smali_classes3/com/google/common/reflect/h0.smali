.class public final enum Lcom/google/common/reflect/h0;
.super Lcom/google/common/reflect/k0;
.source "r8-map-id-7dfb0eae3f6702c581b77ce061402397ffc51803b9460e670aef0bc885b443a3"


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    const-string v0, "JAVA8"

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    invoke-direct {p0, v0, v1}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/reflect/Type;)Ljava/lang/reflect/Type;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/common/reflect/k0;->a:Lcom/google/common/reflect/g0;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/google/common/reflect/g0;->a(Ljava/lang/reflect/Type;)Ljava/lang/reflect/Type;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public final d(Ljava/lang/reflect/Type;)Ljava/lang/String;
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_0
    const-class v1, Ljava/lang/reflect/Type;

    .line 3
    .line 4
    const-string v2, "getTypeName"

    .line 5
    .line 6
    invoke-virtual {v1, v2, v0}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-virtual {v1, p1, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    check-cast p1, Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0

    .line 15
    .line 16
    return-object p1

    .line 17
    :catch_0
    move-exception p1

    .line 18
    goto :goto_0

    .line 19
    :catch_1
    move-exception p1

    .line 20
    goto :goto_1

    .line 21
    :goto_0
    invoke-static {p1}, Lokio/internal/a;->i(Ljava/lang/Throwable;)V

    .line 22
    .line 23
    .line 24
    return-object v0

    .line 25
    :goto_1
    invoke-static {p1}, Lokio/internal/a;->i(Ljava/lang/Throwable;)V

    .line 26
    .line 27
    .line 28
    return-object v0

    .line 29
    :catch_2
    const-string p1, "Type.getTypeName should be available in Java 8"

    .line 30
    .line 31
    invoke-static {p1}, Lokhttp3/a;->p(Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    return-object v0
.end method

.method public final f(Ljava/lang/reflect/Type;)Ljava/lang/reflect/Type;
    .locals 0

    .line 1
    invoke-static {p1}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Ljava/lang/reflect/Type;

    .line 6
    .line 7
    return-object p1
.end method
