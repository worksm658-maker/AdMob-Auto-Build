.class public abstract Landroidx/core/graphics/h;
.super Ljava/lang/Object;
.source "r8-map-id-7dfb0eae3f6702c581b77ce061402397ffc51803b9460e670aef0bc885b443a3"


# static fields
.field public static final a:Ljava/lang/reflect/Field;

.field public static final b:Ljava/lang/reflect/Method;

.field public static final c:Ljava/lang/reflect/Constructor;

.field public static final d:Landroidx/collection/LongSparseArray;

.field public static final e:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 1
    const-class v0, Landroid/graphics/Typeface;

    .line 2
    .line 3
    :try_start_0
    const-string v1, "native_instance"

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    const-string v2, "nativeCreateFromTypefaceWithExactStyle"

    .line 10
    .line 11
    sget-object v3, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    .line 12
    .line 13
    sget-object v4, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 14
    .line 15
    sget-object v5, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    .line 16
    .line 17
    filled-new-array {v3, v4, v5}, [Ljava/lang/Class;

    .line 18
    .line 19
    .line 20
    move-result-object v4

    .line 21
    invoke-virtual {v0, v2, v4}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    const/4 v4, 0x1

    .line 26
    invoke-virtual {v2, v4}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 27
    .line 28
    .line 29
    filled-new-array {v3}, [Ljava/lang/Class;

    .line 30
    .line 31
    .line 32
    move-result-object v3

    .line 33
    invoke-virtual {v0, v3}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-virtual {v0, v4}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V
    :try_end_0
    .catch Ljava/lang/NoSuchFieldException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_0

    .line 38
    .line 39
    .line 40
    goto :goto_0

    .line 41
    :catch_0
    move-exception v0

    .line 42
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    const-string v2, "WeightTypeface"

    .line 51
    .line 52
    invoke-static {v2, v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 53
    .line 54
    .line 55
    const/4 v1, 0x0

    .line 56
    move-object v0, v1

    .line 57
    move-object v2, v0

    .line 58
    :goto_0
    sput-object v1, Landroidx/core/graphics/h;->a:Ljava/lang/reflect/Field;

    .line 59
    .line 60
    sput-object v2, Landroidx/core/graphics/h;->b:Ljava/lang/reflect/Method;

    .line 61
    .line 62
    sput-object v0, Landroidx/core/graphics/h;->c:Ljava/lang/reflect/Constructor;

    .line 63
    .line 64
    new-instance v0, Landroidx/collection/LongSparseArray;

    .line 65
    .line 66
    const/4 v1, 0x3

    .line 67
    invoke-direct {v0, v1}, Landroidx/collection/LongSparseArray;-><init>(I)V

    .line 68
    .line 69
    .line 70
    sput-object v0, Landroidx/core/graphics/h;->d:Landroidx/collection/LongSparseArray;

    .line 71
    .line 72
    new-instance v0, Ljava/lang/Object;

    .line 73
    .line 74
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 75
    .line 76
    .line 77
    sput-object v0, Landroidx/core/graphics/h;->e:Ljava/lang/Object;

    .line 78
    .line 79
    return-void
.end method

.method public static a(Landroid/graphics/Typeface;IZ)Landroid/graphics/Typeface;
    .locals 7

    .line 1
    sget-object v0, Landroidx/core/graphics/h;->a:Ljava/lang/reflect/Field;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_2

    .line 5
    .line 6
    shl-int/lit8 v2, p1, 0x1

    .line 7
    .line 8
    or-int/2addr v2, p2

    .line 9
    sget-object v3, Landroidx/core/graphics/h;->e:Ljava/lang/Object;

    .line 10
    .line 11
    monitor-enter v3

    .line 12
    :try_start_0
    invoke-virtual {v0, p0}, Ljava/lang/reflect/Field;->getLong(Ljava/lang/Object;)J

    .line 13
    .line 14
    .line 15
    move-result-wide v4
    :try_end_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_3
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 16
    :try_start_1
    sget-object p0, Landroidx/core/graphics/h;->d:Landroidx/collection/LongSparseArray;

    .line 17
    .line 18
    invoke-virtual {p0, v4, v5}, Landroidx/collection/LongSparseArray;->get(J)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    check-cast v0, Landroid/util/SparseArray;

    .line 23
    .line 24
    if-nez v0, :cond_0

    .line 25
    .line 26
    new-instance v0, Landroid/util/SparseArray;

    .line 27
    .line 28
    const/4 v6, 0x4

    .line 29
    invoke-direct {v0, v6}, Landroid/util/SparseArray;-><init>(I)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {p0, v4, v5, v0}, Landroidx/collection/LongSparseArray;->put(JLjava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    goto :goto_0

    .line 36
    :catchall_0
    move-exception p0

    .line 37
    goto :goto_3

    .line 38
    :cond_0
    invoke-virtual {v0, v2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    check-cast p0, Landroid/graphics/Typeface;

    .line 43
    .line 44
    if-eqz p0, :cond_1

    .line 45
    .line 46
    monitor-exit v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 47
    return-object p0

    .line 48
    :cond_1
    :goto_0
    :try_start_2
    sget-object p0, Landroidx/core/graphics/h;->b:Ljava/lang/reflect/Method;

    .line 49
    .line 50
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 51
    .line 52
    .line 53
    move-result-object v4

    .line 54
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 59
    .line 60
    .line 61
    move-result-object p2

    .line 62
    filled-new-array {v4, p1, p2}, [Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    invoke-virtual {p0, v1, p1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object p0

    .line 70
    check-cast p0, Ljava/lang/Long;

    .line 71
    .line 72
    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J
    :try_end_2
    .catch Ljava/lang/IllegalAccessException; {:try_start_2 .. :try_end_2} :catch_2
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 73
    .line 74
    .line 75
    :try_start_3
    sget-object p1, Landroidx/core/graphics/h;->c:Ljava/lang/reflect/Constructor;

    .line 76
    .line 77
    filled-new-array {p0}, [Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object p0

    .line 81
    invoke-virtual {p1, p0}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object p0

    .line 85
    check-cast p0, Landroid/graphics/Typeface;
    :try_end_3
    .catch Ljava/lang/IllegalAccessException; {:try_start_3 .. :try_end_3} :catch_0
    .catch Ljava/lang/InstantiationException; {:try_start_3 .. :try_end_3} :catch_0
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 86
    .line 87
    move-object v1, p0

    .line 88
    :catch_0
    :try_start_4
    invoke-virtual {v0, v2, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 89
    .line 90
    .line 91
    monitor-exit v3

    .line 92
    return-object v1

    .line 93
    :catch_1
    move-exception p0

    .line 94
    goto :goto_1

    .line 95
    :catch_2
    move-exception p0

    .line 96
    goto :goto_2

    .line 97
    :goto_1
    new-instance p1, Ljava/lang/RuntimeException;

    .line 98
    .line 99
    invoke-direct {p1, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 100
    .line 101
    .line 102
    throw p1

    .line 103
    :goto_2
    new-instance p1, Ljava/lang/RuntimeException;

    .line 104
    .line 105
    invoke-direct {p1, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 106
    .line 107
    .line 108
    throw p1

    .line 109
    :catch_3
    move-exception p0

    .line 110
    new-instance p1, Ljava/lang/RuntimeException;

    .line 111
    .line 112
    invoke-direct {p1, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 113
    .line 114
    .line 115
    throw p1

    .line 116
    :goto_3
    monitor-exit v3
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 117
    throw p0

    .line 118
    :cond_2
    return-object v1
.end method
