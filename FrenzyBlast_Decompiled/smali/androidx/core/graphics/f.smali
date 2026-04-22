.class public abstract Landroidx/core/graphics/f;
.super Ljava/lang/Object;
.source "r8-map-id-7dfb0eae3f6702c581b77ce061402397ffc51803b9460e670aef0bc885b443a3"


# static fields
.field public static final a:Ljava/lang/reflect/Field;

.field public static final b:Landroidx/collection/LongSparseArray;

.field public static final c:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    :try_start_0
    const-class v0, Landroid/graphics/Typeface;

    .line 2
    .line 3
    const-string v1, "native_instance"

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const/4 v1, 0x1

    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 11
    .line 12
    .line 13
    goto :goto_0

    .line 14
    :catch_0
    move-exception v0

    .line 15
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    const-string v2, "WeightTypeface"

    .line 24
    .line 25
    invoke-static {v2, v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 26
    .line 27
    .line 28
    const/4 v0, 0x0

    .line 29
    :goto_0
    sput-object v0, Landroidx/core/graphics/f;->a:Ljava/lang/reflect/Field;

    .line 30
    .line 31
    new-instance v0, Landroidx/collection/LongSparseArray;

    .line 32
    .line 33
    const/4 v1, 0x3

    .line 34
    invoke-direct {v0, v1}, Landroidx/collection/LongSparseArray;-><init>(I)V

    .line 35
    .line 36
    .line 37
    sput-object v0, Landroidx/core/graphics/f;->b:Landroidx/collection/LongSparseArray;

    .line 38
    .line 39
    new-instance v0, Ljava/lang/Object;

    .line 40
    .line 41
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 42
    .line 43
    .line 44
    sput-object v0, Landroidx/core/graphics/f;->c:Ljava/lang/Object;

    .line 45
    .line 46
    return-void
.end method

.method public static a(Landroidx/core/graphics/TypefaceCompatApi26Impl;Landroid/content/Context;Landroid/graphics/Typeface;IZ)Landroid/graphics/Typeface;
    .locals 10

    .line 1
    sget-object v1, Landroidx/core/graphics/f;->a:Ljava/lang/reflect/Field;

    .line 2
    .line 3
    const/4 v2, 0x0

    .line 4
    if-eqz v1, :cond_8

    .line 5
    .line 6
    shl-int/lit8 v3, p3, 0x1

    .line 7
    .line 8
    or-int v7, v3, p4

    .line 9
    .line 10
    sget-object v8, Landroidx/core/graphics/f;->c:Ljava/lang/Object;

    .line 11
    .line 12
    monitor-enter v8

    .line 13
    :try_start_0
    invoke-virtual {v1, p2}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    check-cast v1, Ljava/lang/Number;

    .line 18
    .line 19
    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    .line 20
    .line 21
    .line 22
    move-result-wide v3
    :try_end_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 23
    :try_start_1
    sget-object v1, Landroidx/core/graphics/f;->b:Landroidx/collection/LongSparseArray;

    .line 24
    .line 25
    invoke-virtual {v1, v3, v4}, Landroidx/collection/LongSparseArray;->get(J)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v5

    .line 29
    check-cast v5, Landroid/util/SparseArray;

    .line 30
    .line 31
    if-nez v5, :cond_1

    .line 32
    .line 33
    new-instance v5, Landroid/util/SparseArray;

    .line 34
    .line 35
    const/4 v6, 0x4

    .line 36
    invoke-direct {v5, v6}, Landroid/util/SparseArray;-><init>(I)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v1, v3, v4, v5}, Landroidx/collection/LongSparseArray;->put(JLjava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    :cond_0
    move-object v9, v5

    .line 43
    goto :goto_0

    .line 44
    :catchall_0
    move-exception v0

    .line 45
    goto :goto_4

    .line 46
    :cond_1
    invoke-virtual {v5, v7}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    check-cast v1, Landroid/graphics/Typeface;

    .line 51
    .line 52
    if-eqz v1, :cond_0

    .line 53
    .line 54
    monitor-exit v8

    .line 55
    return-object v1

    .line 56
    :goto_0
    invoke-virtual {p0, p2}, Landroidx/core/graphics/e;->getFontFamily(Landroid/graphics/Typeface;)Landroidx/core/content/res/FontResourcesParserCompat$FontFamilyFilesResourceEntry;

    .line 57
    .line 58
    .line 59
    move-result-object v3

    .line 60
    if-nez v3, :cond_2

    .line 61
    .line 62
    goto :goto_1

    .line 63
    :cond_2
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 64
    .line 65
    .line 66
    move-result-object v4

    .line 67
    move-object v1, p0

    .line 68
    move-object v2, p1

    .line 69
    move v5, p3

    .line 70
    move v6, p4

    .line 71
    invoke-virtual/range {v1 .. v6}, Landroidx/core/graphics/e;->createFromFontFamilyFilesResourceEntry(Landroid/content/Context;Landroidx/core/content/res/FontResourcesParserCompat$FontFamilyFilesResourceEntry;Landroid/content/res/Resources;IZ)Landroid/graphics/Typeface;

    .line 72
    .line 73
    .line 74
    move-result-object v2

    .line 75
    :goto_1
    if-nez v2, :cond_7

    .line 76
    .line 77
    const/16 v1, 0x258

    .line 78
    .line 79
    const/4 v2, 0x1

    .line 80
    const/4 v3, 0x0

    .line 81
    if-lt p3, v1, :cond_3

    .line 82
    .line 83
    move v1, v2

    .line 84
    goto :goto_2

    .line 85
    :cond_3
    move v1, v3

    .line 86
    :goto_2
    if-nez v1, :cond_4

    .line 87
    .line 88
    if-nez p4, :cond_4

    .line 89
    .line 90
    move v2, v3

    .line 91
    goto :goto_3

    .line 92
    :cond_4
    if-nez v1, :cond_5

    .line 93
    .line 94
    const/4 v2, 0x2

    .line 95
    goto :goto_3

    .line 96
    :cond_5
    if-nez p4, :cond_6

    .line 97
    .line 98
    goto :goto_3

    .line 99
    :cond_6
    const/4 v2, 0x3

    .line 100
    :goto_3
    invoke-static {p2, v2}, Landroid/graphics/Typeface;->create(Landroid/graphics/Typeface;I)Landroid/graphics/Typeface;

    .line 101
    .line 102
    .line 103
    move-result-object v2

    .line 104
    :cond_7
    invoke-virtual {v9, v7, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 105
    .line 106
    .line 107
    monitor-exit v8

    .line 108
    return-object v2

    .line 109
    :catch_0
    move-exception v0

    .line 110
    new-instance v1, Ljava/lang/RuntimeException;

    .line 111
    .line 112
    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 113
    .line 114
    .line 115
    throw v1

    .line 116
    :goto_4
    monitor-exit v8
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 117
    throw v0

    .line 118
    :cond_8
    return-object v2
.end method
