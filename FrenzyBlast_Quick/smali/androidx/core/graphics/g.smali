.class public abstract Landroidx/core/graphics/g;
.super Ljava/lang/Object;
.source "r8-map-id-7dfb0eae3f6702c581b77ce061402397ffc51803b9460e670aef0bc885b443a3"


# static fields
.field public static final a:Ljava/lang/reflect/Field;

.field public static final b:Ljava/lang/reflect/Method;

.field public static final c:Ljava/lang/reflect/Method;

.field public static final d:Ljava/lang/reflect/Constructor;

.field public static final e:Landroidx/collection/LongSparseArray;

.field public static final f:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 7

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
    const-string v2, "nativeCreateFromTypeface"

    .line 10
    .line 11
    sget-object v3, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    .line 12
    .line 13
    sget-object v4, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 14
    .line 15
    filled-new-array {v3, v4}, [Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    move-result-object v5

    .line 19
    invoke-virtual {v0, v2, v5}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    const/4 v5, 0x1

    .line 24
    invoke-virtual {v2, v5}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 25
    .line 26
    .line 27
    const-string v6, "nativeCreateWeightAlias"

    .line 28
    .line 29
    filled-new-array {v3, v4}, [Ljava/lang/Class;

    .line 30
    .line 31
    .line 32
    move-result-object v4

    .line 33
    invoke-virtual {v0, v6, v4}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 34
    .line 35
    .line 36
    move-result-object v4

    .line 37
    invoke-virtual {v4, v5}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 38
    .line 39
    .line 40
    filled-new-array {v3}, [Ljava/lang/Class;

    .line 41
    .line 42
    .line 43
    move-result-object v3

    .line 44
    invoke-virtual {v0, v3}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    invoke-virtual {v0, v5}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V
    :try_end_0
    .catch Ljava/lang/NoSuchFieldException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_0

    .line 49
    .line 50
    .line 51
    goto :goto_0

    .line 52
    :catch_0
    move-exception v0

    .line 53
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    const-string v2, "WeightTypeface"

    .line 62
    .line 63
    invoke-static {v2, v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 64
    .line 65
    .line 66
    const/4 v1, 0x0

    .line 67
    move-object v0, v1

    .line 68
    move-object v2, v0

    .line 69
    move-object v4, v2

    .line 70
    :goto_0
    sput-object v1, Landroidx/core/graphics/g;->a:Ljava/lang/reflect/Field;

    .line 71
    .line 72
    sput-object v2, Landroidx/core/graphics/g;->b:Ljava/lang/reflect/Method;

    .line 73
    .line 74
    sput-object v4, Landroidx/core/graphics/g;->c:Ljava/lang/reflect/Method;

    .line 75
    .line 76
    sput-object v0, Landroidx/core/graphics/g;->d:Ljava/lang/reflect/Constructor;

    .line 77
    .line 78
    new-instance v0, Landroidx/collection/LongSparseArray;

    .line 79
    .line 80
    const/4 v1, 0x3

    .line 81
    invoke-direct {v0, v1}, Landroidx/collection/LongSparseArray;-><init>(I)V

    .line 82
    .line 83
    .line 84
    sput-object v0, Landroidx/core/graphics/g;->e:Landroidx/collection/LongSparseArray;

    .line 85
    .line 86
    new-instance v0, Ljava/lang/Object;

    .line 87
    .line 88
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 89
    .line 90
    .line 91
    sput-object v0, Landroidx/core/graphics/g;->f:Ljava/lang/Object;

    .line 92
    .line 93
    return-void
.end method

.method public static a(J)Landroid/graphics/Typeface;
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_0
    sget-object v1, Landroidx/core/graphics/g;->d:Ljava/lang/reflect/Constructor;

    .line 3
    .line 4
    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    filled-new-array {p0}, [Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    invoke-virtual {v1, p0}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    check-cast p0, Landroid/graphics/Typeface;
    :try_end_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/InstantiationException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_0

    .line 17
    .line 18
    return-object p0

    .line 19
    :catch_0
    return-object v0
.end method

.method public static b(Landroid/graphics/Typeface;IZ)Landroid/graphics/Typeface;
    .locals 8

    .line 1
    sget-object v0, Landroidx/core/graphics/g;->a:Ljava/lang/reflect/Field;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_3

    .line 5
    .line 6
    shl-int/lit8 v2, p1, 0x1

    .line 7
    .line 8
    or-int/2addr v2, p2

    .line 9
    sget-object v3, Landroidx/core/graphics/g;->f:Ljava/lang/Object;

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
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_2
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 16
    :try_start_1
    sget-object v0, Landroidx/core/graphics/g;->e:Landroidx/collection/LongSparseArray;

    .line 17
    .line 18
    invoke-virtual {v0, v4, v5}, Landroidx/collection/LongSparseArray;->get(J)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v6

    .line 22
    check-cast v6, Landroid/util/SparseArray;

    .line 23
    .line 24
    if-nez v6, :cond_0

    .line 25
    .line 26
    new-instance v6, Landroid/util/SparseArray;

    .line 27
    .line 28
    const/4 v7, 0x4

    .line 29
    invoke-direct {v6, v7}, Landroid/util/SparseArray;-><init>(I)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0, v4, v5, v6}, Landroidx/collection/LongSparseArray;->put(JLjava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    goto :goto_0

    .line 36
    :catchall_0
    move-exception p0

    .line 37
    goto :goto_4

    .line 38
    :cond_0
    invoke-virtual {v6, v2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    check-cast v0, Landroid/graphics/Typeface;

    .line 43
    .line 44
    if-eqz v0, :cond_1

    .line 45
    .line 46
    monitor-exit v3

    .line 47
    return-object v0

    .line 48
    :cond_1
    :goto_0
    invoke-virtual {p0}, Landroid/graphics/Typeface;->isItalic()Z

    .line 49
    .line 50
    .line 51
    move-result p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 52
    if-ne p2, p0, :cond_2

    .line 53
    .line 54
    :try_start_2
    sget-object p0, Landroidx/core/graphics/g;->c:Ljava/lang/reflect/Method;

    .line 55
    .line 56
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 57
    .line 58
    .line 59
    move-result-object p2

    .line 60
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    filled-new-array {p2, p1}, [Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    invoke-virtual {p0, v1, p1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object p0

    .line 72
    check-cast p0, Ljava/lang/Long;

    .line 73
    .line 74
    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    .line 75
    .line 76
    .line 77
    move-result-wide p0
    :try_end_2
    .catch Ljava/lang/IllegalAccessException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 78
    :try_start_3
    invoke-static {p0, p1}, Landroidx/core/graphics/g;->a(J)Landroid/graphics/Typeface;

    .line 79
    .line 80
    .line 81
    move-result-object p0

    .line 82
    goto :goto_3

    .line 83
    :catch_0
    move-exception p0

    .line 84
    goto :goto_1

    .line 85
    :catch_1
    move-exception p0

    .line 86
    goto :goto_2

    .line 87
    :goto_1
    new-instance p1, Ljava/lang/RuntimeException;

    .line 88
    .line 89
    invoke-direct {p1, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 90
    .line 91
    .line 92
    throw p1

    .line 93
    :goto_2
    new-instance p1, Ljava/lang/RuntimeException;

    .line 94
    .line 95
    invoke-direct {p1, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 96
    .line 97
    .line 98
    throw p1

    .line 99
    :cond_2
    invoke-static {p1, p2, v4, v5}, Landroidx/core/graphics/g;->c(IZJ)J

    .line 100
    .line 101
    .line 102
    move-result-wide p0

    .line 103
    invoke-static {p0, p1}, Landroidx/core/graphics/g;->a(J)Landroid/graphics/Typeface;

    .line 104
    .line 105
    .line 106
    move-result-object p0

    .line 107
    :goto_3
    invoke-virtual {v6, v2, p0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 108
    .line 109
    .line 110
    monitor-exit v3

    .line 111
    return-object p0

    .line 112
    :catch_2
    move-exception p0

    .line 113
    new-instance p1, Ljava/lang/RuntimeException;

    .line 114
    .line 115
    invoke-direct {p1, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 116
    .line 117
    .line 118
    throw p1

    .line 119
    :goto_4
    monitor-exit v3
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 120
    throw p0

    .line 121
    :cond_3
    return-object v1
.end method

.method public static c(IZJ)J
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    const/4 p1, 0x2

    .line 4
    goto :goto_0

    .line 5
    :cond_0
    const/4 p1, 0x0

    .line 6
    :goto_0
    :try_start_0
    sget-object v0, Landroidx/core/graphics/g;->b:Ljava/lang/reflect/Method;

    .line 7
    .line 8
    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 9
    .line 10
    .line 11
    move-result-object p2

    .line 12
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    filled-new-array {p2, p1}, [Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    const/4 p2, 0x0

    .line 21
    invoke-virtual {v0, p2, p1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    check-cast p1, Ljava/lang/Long;

    .line 26
    .line 27
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 28
    .line 29
    .line 30
    sget-object p3, Landroidx/core/graphics/g;->c:Ljava/lang/reflect/Method;

    .line 31
    .line 32
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    filled-new-array {p1, p0}, [Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    invoke-virtual {p3, p2, p0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    check-cast p0, Ljava/lang/Long;

    .line 45
    .line 46
    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    .line 47
    .line 48
    .line 49
    move-result-wide p0
    :try_end_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_0

    .line 50
    return-wide p0

    .line 51
    :catch_0
    move-exception p0

    .line 52
    invoke-static {p0}, Lokio/internal/a;->i(Ljava/lang/Throwable;)V

    .line 53
    .line 54
    .line 55
    :goto_1
    const-wide/16 p0, 0x0

    .line 56
    .line 57
    return-wide p0

    .line 58
    :catch_1
    move-exception p0

    .line 59
    invoke-static {p0}, Lokio/internal/a;->i(Ljava/lang/Throwable;)V

    .line 60
    .line 61
    .line 62
    goto :goto_1
.end method
