.class public abstract Landroidx/core/graphics/d;
.super Landroidx/core/graphics/e;
.source "r8-map-id-7dfb0eae3f6702c581b77ce061402397ffc51803b9460e670aef0bc885b443a3"


# static fields
.field private static final ADD_FONT_WEIGHT_STYLE_METHOD:Ljava/lang/String; = "addFontWeightStyle"

.field private static final CREATE_FROM_FAMILIES_WITH_DEFAULT_METHOD:Ljava/lang/String; = "createFromFamiliesWithDefault"

.field private static final FONT_FAMILY_CLASS:Ljava/lang/String; = "android.graphics.FontFamily"

.field private static final TAG:Ljava/lang/String; = "TypefaceCompatApi21Impl"

.field private static sAddFontWeightStyle:Ljava/lang/reflect/Method; = null

.field private static sCreateFromFamiliesWithDefault:Ljava/lang/reflect/Method; = null

.field private static sFontFamily:Ljava/lang/Class; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation
.end field

.field private static sFontFamilyCtor:Ljava/lang/reflect/Constructor; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/reflect/Constructor<",
            "*>;"
        }
    .end annotation
.end field

.field private static sHasInitBeenCalled:Z = false


# direct methods
.method public static b(Ljava/lang/String;ZILjava/lang/Object;)Z
    .locals 1

    .line 1
    invoke-static {}, Landroidx/core/graphics/d;->c()V

    .line 2
    .line 3
    .line 4
    :try_start_0
    sget-object v0, Landroidx/core/graphics/d;->sAddFontWeightStyle:Ljava/lang/reflect/Method;

    .line 5
    .line 6
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 7
    .line 8
    .line 9
    move-result-object p2

    .line 10
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    filled-new-array {p0, p2, p1}, [Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    invoke-virtual {v0, p3, p0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    check-cast p0, Ljava/lang/Boolean;

    .line 23
    .line 24
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 25
    .line 26
    .line 27
    move-result p0
    :try_end_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_0

    .line 28
    return p0

    .line 29
    :catch_0
    move-exception p0

    .line 30
    invoke-static {p0}, Lokio/internal/a;->i(Ljava/lang/Throwable;)V

    .line 31
    .line 32
    .line 33
    const/4 p0, 0x0

    .line 34
    return p0
.end method

.method public static c()V
    .locals 8

    .line 1
    sget-boolean v0, Landroidx/core/graphics/d;->sHasInitBeenCalled:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    const/4 v0, 0x1

    .line 7
    sput-boolean v0, Landroidx/core/graphics/d;->sHasInitBeenCalled:Z

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    :try_start_0
    const-string v2, "android.graphics.FontFamily"

    .line 11
    .line 12
    invoke-static {v2}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    invoke-virtual {v2, v1}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    .line 17
    .line 18
    .line 19
    move-result-object v3

    .line 20
    const-string v4, "addFontWeightStyle"

    .line 21
    .line 22
    const-class v5, Ljava/lang/String;

    .line 23
    .line 24
    sget-object v6, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 25
    .line 26
    sget-object v7, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    .line 27
    .line 28
    filled-new-array {v5, v6, v7}, [Ljava/lang/Class;

    .line 29
    .line 30
    .line 31
    move-result-object v5

    .line 32
    invoke-virtual {v2, v4, v5}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 33
    .line 34
    .line 35
    move-result-object v4

    .line 36
    invoke-static {v2, v0}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;I)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    const-class v5, Landroid/graphics/Typeface;

    .line 41
    .line 42
    const-string v6, "createFromFamiliesWithDefault"

    .line 43
    .line 44
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    filled-new-array {v0}, [Ljava/lang/Class;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    invoke-virtual {v5, v6, v0}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 53
    .line 54
    .line 55
    move-result-object v1
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_0

    .line 56
    move-object v0, v1

    .line 57
    move-object v1, v3

    .line 58
    goto :goto_1

    .line 59
    :catch_0
    move-exception v0

    .line 60
    goto :goto_0

    .line 61
    :catch_1
    move-exception v0

    .line 62
    :goto_0
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 63
    .line 64
    .line 65
    move-result-object v2

    .line 66
    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v2

    .line 70
    const-string v3, "TypefaceCompatApi21Impl"

    .line 71
    .line 72
    invoke-static {v3, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 73
    .line 74
    .line 75
    move-object v0, v1

    .line 76
    move-object v2, v0

    .line 77
    move-object v4, v2

    .line 78
    :goto_1
    sput-object v1, Landroidx/core/graphics/d;->sFontFamilyCtor:Ljava/lang/reflect/Constructor;

    .line 79
    .line 80
    sput-object v2, Landroidx/core/graphics/d;->sFontFamily:Ljava/lang/Class;

    .line 81
    .line 82
    sput-object v4, Landroidx/core/graphics/d;->sAddFontWeightStyle:Ljava/lang/reflect/Method;

    .line 83
    .line 84
    sput-object v0, Landroidx/core/graphics/d;->sCreateFromFamiliesWithDefault:Ljava/lang/reflect/Method;

    .line 85
    .line 86
    return-void
.end method


# virtual methods
.method public createFromFontFamilyFilesResourceEntry(Landroid/content/Context;Landroidx/core/content/res/FontResourcesParserCompat$FontFamilyFilesResourceEntry;Landroid/content/res/Resources;I)Landroid/graphics/Typeface;
    .locals 8

    .line 1
    invoke-static {}, Landroidx/core/graphics/d;->c()V

    .line 2
    .line 3
    .line 4
    :try_start_0
    sget-object p4, Landroidx/core/graphics/d;->sFontFamilyCtor:Ljava/lang/reflect/Constructor;

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    invoke-virtual {p4, v0}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p4
    :try_end_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_5
    .catch Ljava/lang/InstantiationException; {:try_start_0 .. :try_end_0} :catch_4
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_3

    .line 11
    invoke-virtual {p2}, Landroidx/core/content/res/FontResourcesParserCompat$FontFamilyFilesResourceEntry;->getEntries()[Landroidx/core/content/res/FontResourcesParserCompat$FontFileResourceEntry;

    .line 12
    .line 13
    .line 14
    move-result-object p2

    .line 15
    array-length v1, p2

    .line 16
    const/4 v2, 0x0

    .line 17
    move v3, v2

    .line 18
    :goto_0
    if-ge v3, v1, :cond_3

    .line 19
    .line 20
    aget-object v4, p2, v3

    .line 21
    .line 22
    invoke-static {p1}, Landroidx/core/graphics/TypefaceCompatUtil;->getTempFile(Landroid/content/Context;)Ljava/io/File;

    .line 23
    .line 24
    .line 25
    move-result-object v5

    .line 26
    if-nez v5, :cond_0

    .line 27
    .line 28
    return-object v0

    .line 29
    :cond_0
    :try_start_1
    invoke-virtual {v4}, Landroidx/core/content/res/FontResourcesParserCompat$FontFileResourceEntry;->getResourceId()I

    .line 30
    .line 31
    .line 32
    move-result v6

    .line 33
    invoke-static {v5, p3, v6}, Landroidx/core/graphics/TypefaceCompatUtil;->copyToFile(Ljava/io/File;Landroid/content/res/Resources;I)Z

    .line 34
    .line 35
    .line 36
    move-result v6
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 37
    if-nez v6, :cond_1

    .line 38
    .line 39
    invoke-virtual {v5}, Ljava/io/File;->delete()Z

    .line 40
    .line 41
    .line 42
    return-object v0

    .line 43
    :cond_1
    :try_start_2
    invoke-virtual {v5}, Ljava/io/File;->getPath()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v6

    .line 47
    invoke-virtual {v4}, Landroidx/core/content/res/FontResourcesParserCompat$FontFileResourceEntry;->getWeight()I

    .line 48
    .line 49
    .line 50
    move-result v7

    .line 51
    invoke-virtual {v4}, Landroidx/core/content/res/FontResourcesParserCompat$FontFileResourceEntry;->isItalic()Z

    .line 52
    .line 53
    .line 54
    move-result v4

    .line 55
    invoke-static {v6, v4, v7, p4}, Landroidx/core/graphics/d;->b(Ljava/lang/String;ZILjava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    move-result v4
    :try_end_2
    .catch Ljava/lang/RuntimeException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 59
    if-nez v4, :cond_2

    .line 60
    .line 61
    invoke-virtual {v5}, Ljava/io/File;->delete()Z

    .line 62
    .line 63
    .line 64
    return-object v0

    .line 65
    :cond_2
    invoke-virtual {v5}, Ljava/io/File;->delete()Z

    .line 66
    .line 67
    .line 68
    add-int/lit8 v3, v3, 0x1

    .line 69
    .line 70
    goto :goto_0

    .line 71
    :catchall_0
    move-exception p1

    .line 72
    invoke-virtual {v5}, Ljava/io/File;->delete()Z

    .line 73
    .line 74
    .line 75
    throw p1

    .line 76
    :catch_0
    invoke-virtual {v5}, Ljava/io/File;->delete()Z

    .line 77
    .line 78
    .line 79
    return-object v0

    .line 80
    :cond_3
    invoke-static {}, Landroidx/core/graphics/d;->c()V

    .line 81
    .line 82
    .line 83
    :try_start_3
    sget-object p1, Landroidx/core/graphics/d;->sFontFamily:Ljava/lang/Class;

    .line 84
    .line 85
    const/4 p2, 0x1

    .line 86
    invoke-static {p1, p2}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;I)Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    invoke-static {p1, v2, p4}, Ljava/lang/reflect/Array;->set(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 91
    .line 92
    .line 93
    sget-object p2, Landroidx/core/graphics/d;->sCreateFromFamiliesWithDefault:Ljava/lang/reflect/Method;

    .line 94
    .line 95
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object p1

    .line 99
    invoke-virtual {p2, v0, p1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object p1

    .line 103
    check-cast p1, Landroid/graphics/Typeface;
    :try_end_3
    .catch Ljava/lang/IllegalAccessException; {:try_start_3 .. :try_end_3} :catch_2
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_3 .. :try_end_3} :catch_1

    .line 104
    .line 105
    return-object p1

    .line 106
    :catch_1
    move-exception p1

    .line 107
    goto :goto_1

    .line 108
    :catch_2
    move-exception p1

    .line 109
    :goto_1
    invoke-static {p1}, Lokio/internal/a;->i(Ljava/lang/Throwable;)V

    .line 110
    .line 111
    .line 112
    :goto_2
    const/4 p1, 0x0

    .line 113
    return-object p1

    .line 114
    :catch_3
    move-exception p1

    .line 115
    goto :goto_3

    .line 116
    :catch_4
    move-exception p1

    .line 117
    goto :goto_3

    .line 118
    :catch_5
    move-exception p1

    .line 119
    :goto_3
    invoke-static {p1}, Lokio/internal/a;->i(Ljava/lang/Throwable;)V

    .line 120
    .line 121
    .line 122
    goto :goto_2
.end method
