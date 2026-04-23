.class public abstract enum Lcom/google/common/hash/r0;
.super Ljava/lang/Enum;
.source "r8-map-id-7dfb0eae3f6702c581b77ce061402397ffc51803b9460e670aef0bc885b443a3"

# interfaces
.implements Lcom/google/common/hash/n0;


# static fields
.field public static final enum a:Lcom/google/common/hash/p0;

.field public static final enum b:Lcom/google/common/hash/q0;

.field public static final c:Lsun/misc/Unsafe;

.field public static final d:I

.field public static final synthetic e:[Lcom/google/common/hash/r0;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lcom/google/common/hash/p0;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/google/common/hash/p0;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/google/common/hash/r0;->a:Lcom/google/common/hash/p0;

    .line 7
    .line 8
    new-instance v1, Lcom/google/common/hash/q0;

    .line 9
    .line 10
    invoke-direct {v1}, Lcom/google/common/hash/q0;-><init>()V

    .line 11
    .line 12
    .line 13
    sput-object v1, Lcom/google/common/hash/r0;->b:Lcom/google/common/hash/q0;

    .line 14
    .line 15
    const/4 v2, 0x2

    .line 16
    new-array v2, v2, [Lcom/google/common/hash/r0;

    .line 17
    .line 18
    const/4 v3, 0x0

    .line 19
    aput-object v0, v2, v3

    .line 20
    .line 21
    const/4 v0, 0x1

    .line 22
    aput-object v1, v2, v0

    .line 23
    .line 24
    sput-object v2, Lcom/google/common/hash/r0;->e:[Lcom/google/common/hash/r0;

    .line 25
    .line 26
    invoke-static {}, Lcom/google/common/hash/r0;->d()Lsun/misc/Unsafe;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    sput-object v1, Lcom/google/common/hash/r0;->c:Lsun/misc/Unsafe;

    .line 31
    .line 32
    const-class v2, [B

    .line 33
    .line 34
    invoke-virtual {v1, v2}, Lsun/misc/Unsafe;->arrayBaseOffset(Ljava/lang/Class;)I

    .line 35
    .line 36
    .line 37
    move-result v3

    .line 38
    sput v3, Lcom/google/common/hash/r0;->d:I

    .line 39
    .line 40
    invoke-virtual {v1, v2}, Lsun/misc/Unsafe;->arrayIndexScale(Ljava/lang/Class;)I

    .line 41
    .line 42
    .line 43
    move-result v1

    .line 44
    if-ne v1, v0, :cond_0

    .line 45
    .line 46
    return-void

    .line 47
    :cond_0
    invoke-static {}, Landroidx/media3/exoplayer/offline/c;->b()V

    .line 48
    .line 49
    .line 50
    return-void
.end method

.method public static d()Lsun/misc/Unsafe;
    .locals 2

    .line 1
    :try_start_0
    invoke-static {}, Lsun/misc/Unsafe;->getUnsafe()Lsun/misc/Unsafe;

    .line 2
    .line 3
    .line 4
    move-result-object v0
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    .line 5
    return-object v0

    .line 6
    :catch_0
    :try_start_1
    new-instance v0, Lcom/google/common/hash/o0;

    .line 7
    .line 8
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 9
    .line 10
    .line 11
    invoke-static {v0}, Ljava/security/AccessController;->doPrivileged(Ljava/security/PrivilegedExceptionAction;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Lsun/misc/Unsafe;
    :try_end_1
    .catch Ljava/security/PrivilegedActionException; {:try_start_1 .. :try_end_1} :catch_1

    .line 16
    .line 17
    return-object v0

    .line 18
    :catch_1
    move-exception v0

    .line 19
    const-string v1, "Could not initialize intrinsics"

    .line 20
    .line 21
    invoke-virtual {v0}, Ljava/security/PrivilegedActionException;->getCause()Ljava/lang/Throwable;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-static {v1, v0}, Lcom/applovin/impl/sdk/d0;->o(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 26
    .line 27
    .line 28
    const/4 v0, 0x0

    .line 29
    return-object v0
.end method

.method public static synthetic g()Lsun/misc/Unsafe;
    .locals 6

    .line 1
    const-class v0, Lsun/misc/Unsafe;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Class;->getDeclaredFields()[Ljava/lang/reflect/Field;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    array-length v2, v1

    .line 8
    const/4 v3, 0x0

    .line 9
    :goto_0
    if-ge v3, v2, :cond_1

    .line 10
    .line 11
    aget-object v4, v1, v3

    .line 12
    .line 13
    const/4 v5, 0x1

    .line 14
    invoke-virtual {v4, v5}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 15
    .line 16
    .line 17
    const/4 v5, 0x0

    .line 18
    invoke-virtual {v4, v5}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v4

    .line 22
    invoke-virtual {v0, v4}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result v5

    .line 26
    if-eqz v5, :cond_0

    .line 27
    .line 28
    invoke-virtual {v0, v4}, Ljava/lang/Class;->cast(Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    check-cast v0, Lsun/misc/Unsafe;

    .line 33
    .line 34
    return-object v0

    .line 35
    :cond_0
    add-int/lit8 v3, v3, 0x1

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_1
    new-instance v0, Ljava/lang/NoSuchFieldError;

    .line 39
    .line 40
    const-string v1, "the Unsafe"

    .line 41
    .line 42
    invoke-direct {v0, v1}, Ljava/lang/NoSuchFieldError;-><init>(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    throw v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/google/common/hash/r0;
    .locals 1

    .line 1
    const-class v0, Lcom/google/common/hash/r0;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/google/common/hash/r0;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lcom/google/common/hash/r0;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/common/hash/r0;->e:[Lcom/google/common/hash/r0;

    .line 2
    .line 3
    invoke-virtual {v0}, [Lcom/google/common/hash/r0;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lcom/google/common/hash/r0;

    .line 8
    .line 9
    return-object v0
.end method
