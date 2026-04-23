.class public Landroidx/core/provider/FontsContractCompat;
.super Ljava/lang/Object;
.source "r8-map-id-7dfb0eae3f6702c581b77ce061402397ffc51803b9460e670aef0bc885b443a3"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/core/provider/FontsContractCompat$FontInfo;,
        Landroidx/core/provider/FontsContractCompat$FontFamilyResult;,
        Landroidx/core/provider/FontsContractCompat$FontRequestCallback;,
        Landroidx/core/provider/FontsContractCompat$Columns;,
        Landroidx/core/provider/FontsContractCompat$TypefaceStyle;
    }
.end annotation


# static fields
.field public static final PARCEL_FONT_RESULTS:Ljava/lang/String; = "font_results"
    .annotation build Landroidx/annotation/RestrictTo;
        value = {
            .enum Landroidx/annotation/RestrictTo$Scope;->LIBRARY_GROUP_PREFIX:Landroidx/annotation/RestrictTo$Scope;
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field static final RESULT_CODE_PROVIDER_NOT_FOUND:I = -0x1
    .annotation build Landroidx/annotation/RestrictTo;
        value = {
            .enum Landroidx/annotation/RestrictTo$Scope;->LIBRARY_GROUP_PREFIX:Landroidx/annotation/RestrictTo$Scope;
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field static final RESULT_CODE_WRONG_CERTIFICATES:I = -0x2
    .annotation build Landroidx/annotation/RestrictTo;
        value = {
            .enum Landroidx/annotation/RestrictTo$Scope;->LIBRARY_GROUP_PREFIX:Landroidx/annotation/RestrictTo$Scope;
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static buildTypeface(Landroid/content/Context;Landroid/os/CancellationSignal;[Landroidx/core/provider/FontsContractCompat$FontInfo;)Landroid/graphics/Typeface;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {p0, p1, p2, v0}, Landroidx/core/graphics/TypefaceCompat;->createFromFontInfo(Landroid/content/Context;Landroid/os/CancellationSignal;[Landroidx/core/provider/FontsContractCompat$FontInfo;I)Landroid/graphics/Typeface;

    .line 3
    .line 4
    .line 5
    move-result-object p0

    .line 6
    return-object p0
.end method

.method public static fetchFonts(Landroid/content/Context;Landroid/os/CancellationSignal;Landroidx/core/provider/FontRequest;)Landroidx/core/provider/FontsContractCompat$FontFamilyResult;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/content/pm/PackageManager$NameNotFoundException;
        }
    .end annotation

    .line 1
    filled-new-array {p2}, [Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    new-instance v0, Ljava/util/ArrayList;

    .line 6
    .line 7
    const/4 v1, 0x1

    .line 8
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 9
    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    aget-object p2, p2, v1

    .line 13
    .line 14
    invoke-static {p2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 21
    .line 22
    .line 23
    move-result-object p2

    .line 24
    invoke-static {p0, p2, p1}, Landroidx/core/provider/e;->a(Landroid/content/Context;Ljava/util/List;Landroid/os/CancellationSignal;)Landroidx/core/provider/FontsContractCompat$FontFamilyResult;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    return-object p0
.end method

.method public static getFontSync(Landroid/content/Context;Landroidx/core/provider/FontRequest;Landroidx/core/content/res/ResourcesCompat$FontCallback;Landroid/os/Handler;ZII)Landroid/graphics/Typeface;
    .locals 3
    .annotation build Landroidx/annotation/RestrictTo;
        value = {
            .enum Landroidx/annotation/RestrictTo$Scope;->LIBRARY_GROUP_PREFIX:Landroidx/annotation/RestrictTo$Scope;
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    move-object v0, p2

    .line 2
    move p2, p6

    .line 3
    new-instance p6, Landroidx/core/graphics/TypefaceCompat$ResourcesCallbackAdapter;

    .line 4
    .line 5
    invoke-direct {p6, v0}, Landroidx/core/graphics/TypefaceCompat$ResourcesCallbackAdapter;-><init>(Landroidx/core/content/res/ResourcesCompat$FontCallback;)V

    .line 6
    .line 7
    .line 8
    invoke-static {p3}, Landroidx/core/content/res/ResourcesCompat$FontCallback;->getHandler(Landroid/os/Handler;)Landroid/os/Handler;

    .line 9
    .line 10
    .line 11
    move-result-object p3

    .line 12
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    new-instance v0, Ljava/util/ArrayList;

    .line 17
    .line 18
    const/4 v1, 0x1

    .line 19
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 20
    .line 21
    .line 22
    const/4 v1, 0x0

    .line 23
    aget-object p1, p1, v1

    .line 24
    .line 25
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    move v2, p5

    .line 36
    move-object p5, p3

    .line 37
    move p3, p4

    .line 38
    move p4, v2

    .line 39
    invoke-static/range {p0 .. p6}, Landroidx/core/provider/FontsContractCompat;->requestFont(Landroid/content/Context;Ljava/util/List;IZILandroid/os/Handler;Landroidx/core/provider/FontsContractCompat$FontRequestCallback;)Landroid/graphics/Typeface;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    return-object p0
.end method

.method public static getProvider(Landroid/content/pm/PackageManager;Landroidx/core/provider/FontRequest;Landroid/content/res/Resources;)Landroid/content/pm/ProviderInfo;
    .locals 0
    .annotation build Landroidx/annotation/RestrictTo;
        value = {
            .enum Landroidx/annotation/RestrictTo$Scope;->LIBRARY_GROUP_PREFIX:Landroidx/annotation/RestrictTo$Scope;
        }
    .end annotation

    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/content/pm/PackageManager$NameNotFoundException;
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    invoke-static {p0, p1, p2}, Landroidx/core/provider/e;->b(Landroid/content/pm/PackageManager;Landroidx/core/provider/FontRequest;Landroid/content/res/Resources;)Landroid/content/pm/ProviderInfo;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static prepareFontData(Landroid/content/Context;[Landroidx/core/provider/FontsContractCompat$FontInfo;Landroid/os/CancellationSignal;)Ljava/util/Map;
    .locals 0
    .annotation build Landroidx/annotation/RestrictTo;
        value = {
            .enum Landroidx/annotation/RestrictTo$Scope;->LIBRARY_GROUP_PREFIX:Landroidx/annotation/RestrictTo$Scope;
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "[",
            "Landroidx/core/provider/FontsContractCompat$FontInfo;",
            "Landroid/os/CancellationSignal;",
            ")",
            "Ljava/util/Map<",
            "Landroid/net/Uri;",
            "Ljava/nio/ByteBuffer;",
            ">;"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    invoke-static {p0, p1, p2}, Landroidx/core/graphics/TypefaceCompatUtil;->readFontInfoIntoByteBuffer(Landroid/content/Context;[Landroidx/core/provider/FontsContractCompat$FontInfo;Landroid/os/CancellationSignal;)Ljava/util/Map;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static requestFont(Landroid/content/Context;Landroidx/core/provider/FontRequest;IZILandroid/os/Handler;Landroidx/core/provider/FontsContractCompat$FontRequestCallback;)Landroid/graphics/Typeface;
    .locals 8
    .param p4    # I
        .annotation build Landroidx/annotation/IntRange;
            from = 0x0L
        .end annotation
    .end param
    .annotation build Landroidx/annotation/RestrictTo;
        value = {
            .enum Landroidx/annotation/RestrictTo$Scope;->LIBRARY_GROUP_PREFIX:Landroidx/annotation/RestrictTo$Scope;
        }
    .end annotation

    .line 193
    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    .line 194
    new-instance v0, Ljava/util/ArrayList;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v1, 0x0

    aget-object p1, p1, v1

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v2

    move-object v1, p0

    move v3, p2

    move v4, p3

    move v5, p4

    move-object v6, p5

    move-object v7, p6

    .line 195
    invoke-static/range {v1 .. v7}, Landroidx/core/provider/FontsContractCompat;->requestFont(Landroid/content/Context;Ljava/util/List;IZILandroid/os/Handler;Landroidx/core/provider/FontsContractCompat$FontRequestCallback;)Landroid/graphics/Typeface;

    move-result-object p0

    return-object p0
.end method

.method public static requestFont(Landroid/content/Context;Ljava/util/List;IZILandroid/os/Handler;Landroidx/core/provider/FontsContractCompat$FontRequestCallback;)Landroid/graphics/Typeface;
    .locals 5
    .param p4    # I
        .annotation build Landroidx/annotation/IntRange;
            from = 0x0L
        .end annotation
    .end param
    .annotation build Landroidx/annotation/RestrictTo;
        value = {
            .enum Landroidx/annotation/RestrictTo$Scope;->LIBRARY:Landroidx/annotation/RestrictTo$Scope;
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/List<",
            "Landroidx/core/provider/FontRequest;",
            ">;IZI",
            "Landroid/os/Handler;",
            "Landroidx/core/provider/FontsContractCompat$FontRequestCallback;",
            ")",
            "Landroid/graphics/Typeface;"
        }
    .end annotation

    .line 1
    new-instance v0, Landroidx/core/provider/c;

    .line 2
    .line 3
    new-instance v1, Landroidx/core/location/l;

    .line 4
    .line 5
    const/4 v2, 0x2

    .line 6
    invoke-direct {v1, v2, p5}, Landroidx/core/location/l;-><init>(ILandroid/os/Handler;)V

    .line 7
    .line 8
    .line 9
    invoke-direct {v0, p6, v1}, Landroidx/core/provider/c;-><init>(Landroidx/core/provider/FontsContractCompat$FontRequestCallback;Ljava/util/concurrent/Executor;)V

    .line 10
    .line 11
    .line 12
    const/4 p5, 0x0

    .line 13
    if-eqz p3, :cond_3

    .line 14
    .line 15
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 16
    .line 17
    .line 18
    move-result p3

    .line 19
    const/4 v2, 0x1

    .line 20
    if-gt p3, v2, :cond_2

    .line 21
    .line 22
    const/4 p3, 0x0

    .line 23
    invoke-interface {p1, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    check-cast p1, Landroidx/core/provider/FontRequest;

    .line 28
    .line 29
    sget-object v3, Landroidx/core/provider/k;->a:Landroidx/collection/LruCache;

    .line 30
    .line 31
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    new-instance v4, Ljava/util/ArrayList;

    .line 36
    .line 37
    invoke-direct {v4, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 38
    .line 39
    .line 40
    aget-object v3, v3, p3

    .line 41
    .line 42
    invoke-static {v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    invoke-static {v4}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 49
    .line 50
    .line 51
    move-result-object v3

    .line 52
    invoke-static {p2, v3}, Landroidx/core/provider/k;->a(ILjava/util/List;)Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v3

    .line 56
    sget-object v4, Landroidx/core/provider/k;->a:Landroidx/collection/LruCache;

    .line 57
    .line 58
    invoke-virtual {v4, v3}, Landroidx/collection/LruCache;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v4

    .line 62
    check-cast v4, Landroid/graphics/Typeface;

    .line 63
    .line 64
    if-eqz v4, :cond_0

    .line 65
    .line 66
    new-instance p0, Landroidx/core/provider/a;

    .line 67
    .line 68
    invoke-direct {p0, p6, v4}, Landroidx/core/provider/a;-><init>(Landroidx/core/provider/FontsContractCompat$FontRequestCallback;Landroid/graphics/Typeface;)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {v1, p0}, Landroidx/core/location/l;->execute(Ljava/lang/Runnable;)V

    .line 72
    .line 73
    .line 74
    return-object v4

    .line 75
    :cond_0
    const/4 p6, -0x1

    .line 76
    if-ne p4, p6, :cond_1

    .line 77
    .line 78
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    new-instance p4, Ljava/util/ArrayList;

    .line 83
    .line 84
    invoke-direct {p4, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 85
    .line 86
    .line 87
    aget-object p1, p1, p3

    .line 88
    .line 89
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    invoke-virtual {p4, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 93
    .line 94
    .line 95
    invoke-static {p4}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 96
    .line 97
    .line 98
    move-result-object p1

    .line 99
    invoke-static {p0, p1, v3, p2}, Landroidx/core/provider/k;->b(Landroid/content/Context;Ljava/util/List;Ljava/lang/String;I)Landroidx/core/provider/j;

    .line 100
    .line 101
    .line 102
    move-result-object p0

    .line 103
    invoke-virtual {v0, p0}, Landroidx/core/provider/c;->a(Landroidx/core/provider/j;)V

    .line 104
    .line 105
    .line 106
    iget-object p0, p0, Landroidx/core/provider/j;->a:Landroid/graphics/Typeface;

    .line 107
    .line 108
    return-object p0

    .line 109
    :cond_1
    new-instance p3, Landroidx/core/provider/f;

    .line 110
    .line 111
    invoke-direct {p3, v3, p0, p1, p2}, Landroidx/core/provider/f;-><init>(Ljava/lang/String;Landroid/content/Context;Landroidx/core/provider/FontRequest;I)V

    .line 112
    .line 113
    .line 114
    :try_start_0
    sget-object p0, Landroidx/core/provider/k;->b:Ljava/util/concurrent/ThreadPoolExecutor;

    .line 115
    .line 116
    invoke-interface {p0, p3}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Future;

    .line 117
    .line 118
    .line 119
    move-result-object p0
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_3

    .line 120
    int-to-long p1, p4

    .line 121
    :try_start_1
    sget-object p3, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 122
    .line 123
    invoke-interface {p0, p1, p2, p3}, Ljava/util/concurrent/Future;->get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    move-result-object p0
    :try_end_1
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/util/concurrent/TimeoutException; {:try_start_1 .. :try_end_1} :catch_2

    .line 127
    :try_start_2
    check-cast p0, Landroidx/core/provider/j;

    .line 128
    .line 129
    invoke-virtual {v0, p0}, Landroidx/core/provider/c;->a(Landroidx/core/provider/j;)V

    .line 130
    .line 131
    .line 132
    iget-object p0, p0, Landroidx/core/provider/j;->a:Landroid/graphics/Typeface;

    .line 133
    .line 134
    return-object p0

    .line 135
    :catch_0
    move-exception p0

    .line 136
    goto :goto_0

    .line 137
    :catch_1
    move-exception p0

    .line 138
    goto :goto_1

    .line 139
    :catch_2
    new-instance p0, Ljava/lang/InterruptedException;

    .line 140
    .line 141
    const-string p1, "timeout"

    .line 142
    .line 143
    invoke-direct {p0, p1}, Ljava/lang/InterruptedException;-><init>(Ljava/lang/String;)V

    .line 144
    .line 145
    .line 146
    throw p0

    .line 147
    :goto_0
    throw p0

    .line 148
    :goto_1
    new-instance p1, Ljava/lang/RuntimeException;

    .line 149
    .line 150
    invoke-direct {p1, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 151
    .line 152
    .line 153
    throw p1
    :try_end_2
    .catch Ljava/lang/InterruptedException; {:try_start_2 .. :try_end_2} :catch_3

    .line 154
    :catch_3
    new-instance p0, Landroidx/core/provider/b;

    .line 155
    .line 156
    iget-object p1, v0, Landroidx/core/provider/c;->a:Landroidx/core/provider/FontsContractCompat$FontRequestCallback;

    .line 157
    .line 158
    const/4 p2, -0x3

    .line 159
    invoke-direct {p0, p1, p2}, Landroidx/core/provider/b;-><init>(Landroidx/core/provider/FontsContractCompat$FontRequestCallback;I)V

    .line 160
    .line 161
    .line 162
    iget-object p1, v0, Landroidx/core/provider/c;->b:Ljava/util/concurrent/Executor;

    .line 163
    .line 164
    invoke-interface {p1, p0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 165
    .line 166
    .line 167
    return-object p5

    .line 168
    :cond_2
    const-string p0, "Fallbacks with blocking fetches are not supported for performance reasons"

    .line 169
    .line 170
    invoke-static {p0}, Lokhttp3/a;->r(Ljava/lang/String;)V

    .line 171
    .line 172
    .line 173
    return-object p5

    .line 174
    :cond_3
    invoke-static {p0, p1, p2, p5, v0}, Landroidx/core/provider/k;->c(Landroid/content/Context;Ljava/util/List;ILjava/util/concurrent/Executor;Landroidx/core/provider/c;)Landroid/graphics/Typeface;

    .line 175
    .line 176
    .line 177
    move-result-object p0

    .line 178
    return-object p0
.end method

.method public static requestFont(Landroid/content/Context;Landroidx/core/provider/FontRequest;ILjava/util/concurrent/Executor;Ljava/util/concurrent/Executor;Landroidx/core/provider/FontsContractCompat$FontRequestCallback;)V
    .locals 1

    .line 188
    new-instance v0, Landroidx/core/provider/c;

    invoke-direct {v0, p5, p4}, Landroidx/core/provider/c;-><init>(Landroidx/core/provider/FontsContractCompat$FontRequestCallback;Ljava/util/concurrent/Executor;)V

    .line 189
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    .line 190
    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    .line 191
    new-instance p4, Ljava/util/ArrayList;

    const/4 p5, 0x1

    invoke-direct {p4, p5}, Ljava/util/ArrayList;-><init>(I)V

    const/4 p5, 0x0

    aget-object p1, p1, p5

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p4, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-static {p4}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    .line 192
    invoke-static {p0, p1, p2, p3, v0}, Landroidx/core/provider/k;->c(Landroid/content/Context;Ljava/util/List;ILjava/util/concurrent/Executor;Landroidx/core/provider/c;)Landroid/graphics/Typeface;

    return-void
.end method

.method public static requestFont(Landroid/content/Context;Landroidx/core/provider/FontRequest;Landroidx/core/provider/FontsContractCompat$FontRequestCallback;Landroid/os/Handler;)V
    .locals 4
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 179
    new-instance v0, Landroidx/core/provider/c;

    .line 180
    invoke-static {}, Ld7/a;->e()Landroid/os/Handler;

    move-result-object v1

    .line 181
    new-instance v2, Landroidx/core/location/l;

    const/4 v3, 0x2

    invoke-direct {v2, v3, v1}, Landroidx/core/location/l;-><init>(ILandroid/os/Handler;)V

    .line 182
    invoke-direct {v0, p2, v2}, Landroidx/core/provider/c;-><init>(Landroidx/core/provider/FontsContractCompat$FontRequestCallback;Ljava/util/concurrent/Executor;)V

    .line 183
    new-instance p2, Landroidx/core/location/l;

    const/4 v1, 0x2

    invoke-direct {p2, v1, p3}, Landroidx/core/location/l;-><init>(ILandroid/os/Handler;)V

    .line 184
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    .line 185
    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    .line 186
    new-instance p3, Ljava/util/ArrayList;

    const/4 v1, 0x1

    invoke-direct {p3, v1}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v1, 0x0

    aget-object p1, p1, v1

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p3, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-static {p3}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    .line 187
    invoke-static {p0, p1, v1, p2, v0}, Landroidx/core/provider/k;->c(Landroid/content/Context;Ljava/util/List;ILjava/util/concurrent/Executor;Landroidx/core/provider/c;)Landroid/graphics/Typeface;

    return-void
.end method

.method public static requestFontWithFallbackChain(Landroid/content/Context;Ljava/util/List;ILjava/util/concurrent/Executor;Ljava/util/concurrent/Executor;Landroidx/core/provider/FontsContractCompat$FontRequestCallback;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/List<",
            "Landroidx/core/provider/FontRequest;",
            ">;I",
            "Ljava/util/concurrent/Executor;",
            "Ljava/util/concurrent/Executor;",
            "Landroidx/core/provider/FontsContractCompat$FontRequestCallback;",
            ")V"
        }
    .end annotation

    .line 1
    new-instance v0, Landroidx/core/provider/c;

    .line 2
    .line 3
    invoke-direct {v0, p5, p4}, Landroidx/core/provider/c;-><init>(Landroidx/core/provider/FontsContractCompat$FontRequestCallback;Ljava/util/concurrent/Executor;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    invoke-static {p0, p1, p2, p3, v0}, Landroidx/core/provider/k;->c(Landroid/content/Context;Ljava/util/List;ILjava/util/concurrent/Executor;Landroidx/core/provider/c;)Landroid/graphics/Typeface;

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public static resetCache()V
    .locals 1
    .annotation build Landroidx/annotation/RestrictTo;
        value = {
            .enum Landroidx/annotation/RestrictTo$Scope;->LIBRARY_GROUP_PREFIX:Landroidx/annotation/RestrictTo$Scope;
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    sget-object v0, Landroidx/core/provider/k;->a:Landroidx/collection/LruCache;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/collection/LruCache;->evictAll()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public static resetTypefaceCache()V
    .locals 1
    .annotation build Landroidx/annotation/RestrictTo;
        value = {
            .enum Landroidx/annotation/RestrictTo$Scope;->LIBRARY:Landroidx/annotation/RestrictTo$Scope;
        }
    .end annotation

    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation

    .line 1
    sget-object v0, Landroidx/core/provider/k;->a:Landroidx/collection/LruCache;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/collection/LruCache;->evictAll()V

    .line 4
    .line 5
    .line 6
    return-void
.end method
