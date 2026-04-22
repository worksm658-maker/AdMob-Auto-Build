.class public abstract Landroidx/core/provider/e;
.super Ljava/lang/Object;
.source "r8-map-id-7dfb0eae3f6702c581b77ce061402397ffc51803b9460e670aef0bc885b443a3"


# static fields
.field public static final a:Landroidx/collection/LruCache;

.field public static final b:La1/b;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Landroidx/collection/LruCache;

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    invoke-direct {v0, v1}, Landroidx/collection/LruCache;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Landroidx/core/provider/e;->a:Landroidx/collection/LruCache;

    .line 8
    .line 9
    new-instance v0, La1/b;

    .line 10
    .line 11
    const/4 v1, 0x3

    .line 12
    invoke-direct {v0, v1}, La1/b;-><init>(I)V

    .line 13
    .line 14
    .line 15
    sput-object v0, Landroidx/core/provider/e;->b:La1/b;

    .line 16
    .line 17
    return-void
.end method

.method public static a(Landroid/content/Context;Ljava/util/List;Landroid/os/CancellationSignal;)Landroidx/core/provider/FontsContractCompat$FontFamilyResult;
    .locals 6

    .line 1
    const-string v0, "FontProvider.getFontFamilyResult"

    .line 2
    .line 3
    invoke-static {v0}, Landroidx/tracing/Trace;->beginSection(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    :try_start_0
    new-instance v0, Ljava/util/ArrayList;

    .line 7
    .line 8
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 9
    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    move v2, v1

    .line 13
    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 14
    .line 15
    .line 16
    move-result v3

    .line 17
    if-ge v2, v3, :cond_2

    .line 18
    .line 19
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    check-cast v3, Landroidx/core/provider/FontRequest;

    .line 24
    .line 25
    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 26
    .line 27
    const/16 v5, 0x1f

    .line 28
    .line 29
    if-lt v4, v5, :cond_0

    .line 30
    .line 31
    invoke-virtual {v3}, Landroidx/core/provider/FontRequest;->getSystemFont()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v4

    .line 35
    invoke-static {v4}, Landroidx/core/graphics/TypefaceCompat;->getSystemFontFamily(Ljava/lang/String;)Landroid/graphics/Typeface;

    .line 36
    .line 37
    .line 38
    move-result-object v5

    .line 39
    if-eqz v5, :cond_0

    .line 40
    .line 41
    invoke-static {v5}, Landroidx/core/graphics/TypefaceCompat;->guessPrimaryFont(Landroid/graphics/Typeface;)Landroid/graphics/fonts/Font;

    .line 42
    .line 43
    .line 44
    move-result-object v5

    .line 45
    if-eqz v5, :cond_0

    .line 46
    .line 47
    new-instance v5, Landroidx/core/provider/FontsContractCompat$FontInfo;

    .line 48
    .line 49
    invoke-virtual {v3}, Landroidx/core/provider/FontRequest;->getVariationSettings()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v3

    .line 53
    invoke-direct {v5, v4, v3}, Landroidx/core/provider/FontsContractCompat$FontInfo;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    filled-new-array {v5}, [Landroidx/core/provider/FontsContractCompat$FontInfo;

    .line 57
    .line 58
    .line 59
    move-result-object v3

    .line 60
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 61
    .line 62
    .line 63
    goto :goto_1

    .line 64
    :cond_0
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 65
    .line 66
    .line 67
    move-result-object v4

    .line 68
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 69
    .line 70
    .line 71
    move-result-object v5

    .line 72
    invoke-static {v4, v3, v5}, Landroidx/core/provider/e;->b(Landroid/content/pm/PackageManager;Landroidx/core/provider/FontRequest;Landroid/content/res/Resources;)Landroid/content/pm/ProviderInfo;

    .line 73
    .line 74
    .line 75
    move-result-object v4

    .line 76
    if-nez v4, :cond_1

    .line 77
    .line 78
    const/4 p0, 0x0

    .line 79
    const/4 p1, 0x1

    .line 80
    invoke-static {p1, p0}, Landroidx/core/provider/FontsContractCompat$FontFamilyResult;->create(I[Landroidx/core/provider/FontsContractCompat$FontInfo;)Landroidx/core/provider/FontsContractCompat$FontFamilyResult;

    .line 81
    .line 82
    .line 83
    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 84
    invoke-static {}, Landroidx/tracing/Trace;->endSection()V

    .line 85
    .line 86
    .line 87
    return-object p0

    .line 88
    :cond_1
    :try_start_1
    iget-object v4, v4, Landroid/content/pm/ProviderInfo;->authority:Ljava/lang/String;

    .line 89
    .line 90
    invoke-static {p0, v3, v4, p2}, Landroidx/core/provider/e;->c(Landroid/content/Context;Landroidx/core/provider/FontRequest;Ljava/lang/String;Landroid/os/CancellationSignal;)[Landroidx/core/provider/FontsContractCompat$FontInfo;

    .line 91
    .line 92
    .line 93
    move-result-object v3

    .line 94
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 95
    .line 96
    .line 97
    :goto_1
    add-int/lit8 v2, v2, 0x1

    .line 98
    .line 99
    goto :goto_0

    .line 100
    :cond_2
    invoke-static {v1, v0}, Landroidx/core/provider/FontsContractCompat$FontFamilyResult;->create(ILjava/util/List;)Landroidx/core/provider/FontsContractCompat$FontFamilyResult;

    .line 101
    .line 102
    .line 103
    move-result-object p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 104
    invoke-static {}, Landroidx/tracing/Trace;->endSection()V

    .line 105
    .line 106
    .line 107
    return-object p0

    .line 108
    :catchall_0
    move-exception p0

    .line 109
    invoke-static {}, Landroidx/tracing/Trace;->endSection()V

    .line 110
    .line 111
    .line 112
    throw p0
.end method

.method public static b(Landroid/content/pm/PackageManager;Landroidx/core/provider/FontRequest;Landroid/content/res/Resources;)Landroid/content/pm/ProviderInfo;
    .locals 9

    .line 1
    sget-object v0, Landroidx/core/provider/e;->b:La1/b;

    .line 2
    .line 3
    sget-object v1, Landroidx/core/provider/e;->a:Landroidx/collection/LruCache;

    .line 4
    .line 5
    const-string v2, "Found content provider "

    .line 6
    .line 7
    const-string v3, "No package found for authority: "

    .line 8
    .line 9
    const-string v4, "FontProvider.getProvider"

    .line 10
    .line 11
    invoke-static {v4}, Landroidx/tracing/Trace;->beginSection(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    :try_start_0
    invoke-virtual {p1}, Landroidx/core/provider/FontRequest;->getCertificates()Ljava/util/List;

    .line 15
    .line 16
    .line 17
    move-result-object v4

    .line 18
    if-eqz v4, :cond_0

    .line 19
    .line 20
    invoke-virtual {p1}, Landroidx/core/provider/FontRequest;->getCertificates()Ljava/util/List;

    .line 21
    .line 22
    .line 23
    move-result-object p2

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    invoke-virtual {p1}, Landroidx/core/provider/FontRequest;->getCertificatesArrayResId()I

    .line 26
    .line 27
    .line 28
    move-result v4

    .line 29
    invoke-static {p2, v4}, Landroidx/core/content/res/FontResourcesParserCompat;->readCerts(Landroid/content/res/Resources;I)Ljava/util/List;

    .line 30
    .line 31
    .line 32
    move-result-object p2

    .line 33
    :goto_0
    new-instance v4, Landroidx/core/provider/d;

    .line 34
    .line 35
    invoke-virtual {p1}, Landroidx/core/provider/FontRequest;->getProviderAuthority()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v5

    .line 39
    invoke-virtual {p1}, Landroidx/core/provider/FontRequest;->getProviderPackage()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v6

    .line 43
    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    .line 44
    .line 45
    .line 46
    iput-object v5, v4, Landroidx/core/provider/d;->a:Ljava/lang/String;

    .line 47
    .line 48
    iput-object v6, v4, Landroidx/core/provider/d;->b:Ljava/lang/String;

    .line 49
    .line 50
    iput-object p2, v4, Landroidx/core/provider/d;->c:Ljava/util/List;

    .line 51
    .line 52
    invoke-virtual {v1, v4}, Landroidx/collection/LruCache;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v5

    .line 56
    check-cast v5, Landroid/content/pm/ProviderInfo;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 57
    .line 58
    if-eqz v5, :cond_1

    .line 59
    .line 60
    invoke-static {}, Landroidx/tracing/Trace;->endSection()V

    .line 61
    .line 62
    .line 63
    return-object v5

    .line 64
    :cond_1
    :try_start_1
    invoke-virtual {p1}, Landroidx/core/provider/FontRequest;->getProviderAuthority()Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v5

    .line 68
    const/4 v6, 0x0

    .line 69
    invoke-virtual {p0, v5, v6}, Landroid/content/pm/PackageManager;->resolveContentProvider(Ljava/lang/String;I)Landroid/content/pm/ProviderInfo;

    .line 70
    .line 71
    .line 72
    move-result-object v7

    .line 73
    if-eqz v7, :cond_8

    .line 74
    .line 75
    iget-object v3, v7, Landroid/content/pm/ProviderInfo;->packageName:Ljava/lang/String;

    .line 76
    .line 77
    invoke-virtual {p1}, Landroidx/core/provider/FontRequest;->getProviderPackage()Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v8

    .line 81
    invoke-virtual {v3, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 82
    .line 83
    .line 84
    move-result v3

    .line 85
    if-eqz v3, :cond_7

    .line 86
    .line 87
    iget-object p1, v7, Landroid/content/pm/ProviderInfo;->packageName:Ljava/lang/String;

    .line 88
    .line 89
    const/16 v2, 0x40

    .line 90
    .line 91
    invoke-virtual {p0, p1, v2}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    .line 92
    .line 93
    .line 94
    move-result-object p0

    .line 95
    iget-object p0, p0, Landroid/content/pm/PackageInfo;->signatures:[Landroid/content/pm/Signature;

    .line 96
    .line 97
    new-instance p1, Ljava/util/ArrayList;

    .line 98
    .line 99
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 100
    .line 101
    .line 102
    array-length v2, p0

    .line 103
    move v3, v6

    .line 104
    :goto_1
    if-ge v3, v2, :cond_2

    .line 105
    .line 106
    aget-object v5, p0, v3

    .line 107
    .line 108
    invoke-virtual {v5}, Landroid/content/pm/Signature;->toByteArray()[B

    .line 109
    .line 110
    .line 111
    move-result-object v5

    .line 112
    invoke-virtual {p1, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 113
    .line 114
    .line 115
    add-int/lit8 v3, v3, 0x1

    .line 116
    .line 117
    goto :goto_1

    .line 118
    :cond_2
    invoke-static {p1, v0}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 119
    .line 120
    .line 121
    move p0, v6

    .line 122
    :goto_2
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 123
    .line 124
    .line 125
    move-result v2

    .line 126
    if-ge p0, v2, :cond_6

    .line 127
    .line 128
    new-instance v2, Ljava/util/ArrayList;

    .line 129
    .line 130
    invoke-interface {p2, p0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 131
    .line 132
    .line 133
    move-result-object v3

    .line 134
    check-cast v3, Ljava/util/Collection;

    .line 135
    .line 136
    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 137
    .line 138
    .line 139
    invoke-static {v2, v0}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 140
    .line 141
    .line 142
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 143
    .line 144
    .line 145
    move-result v3

    .line 146
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 147
    .line 148
    .line 149
    move-result v5

    .line 150
    if-eq v3, v5, :cond_3

    .line 151
    .line 152
    goto :goto_4

    .line 153
    :cond_3
    move v3, v6

    .line 154
    :goto_3
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 155
    .line 156
    .line 157
    move-result v5

    .line 158
    if-ge v3, v5, :cond_5

    .line 159
    .line 160
    invoke-virtual {p1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 161
    .line 162
    .line 163
    move-result-object v5

    .line 164
    check-cast v5, [B

    .line 165
    .line 166
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 167
    .line 168
    .line 169
    move-result-object v8

    .line 170
    check-cast v8, [B

    .line 171
    .line 172
    invoke-static {v5, v8}, Ljava/util/Arrays;->equals([B[B)Z

    .line 173
    .line 174
    .line 175
    move-result v5

    .line 176
    if-nez v5, :cond_4

    .line 177
    .line 178
    :goto_4
    add-int/lit8 p0, p0, 0x1

    .line 179
    .line 180
    goto :goto_2

    .line 181
    :cond_4
    add-int/lit8 v3, v3, 0x1

    .line 182
    .line 183
    goto :goto_3

    .line 184
    :cond_5
    invoke-virtual {v1, v4, v7}, Landroidx/collection/LruCache;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 185
    .line 186
    .line 187
    invoke-static {}, Landroidx/tracing/Trace;->endSection()V

    .line 188
    .line 189
    .line 190
    return-object v7

    .line 191
    :cond_6
    invoke-static {}, Landroidx/tracing/Trace;->endSection()V

    .line 192
    .line 193
    .line 194
    const/4 p0, 0x0

    .line 195
    return-object p0

    .line 196
    :cond_7
    :try_start_2
    new-instance p0, Landroid/content/pm/PackageManager$NameNotFoundException;

    .line 197
    .line 198
    new-instance p2, Ljava/lang/StringBuilder;

    .line 199
    .line 200
    invoke-direct {p2, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 201
    .line 202
    .line 203
    invoke-virtual {p2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 204
    .line 205
    .line 206
    const-string v0, ", but package was not "

    .line 207
    .line 208
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 209
    .line 210
    .line 211
    invoke-virtual {p1}, Landroidx/core/provider/FontRequest;->getProviderPackage()Ljava/lang/String;

    .line 212
    .line 213
    .line 214
    move-result-object p1

    .line 215
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 216
    .line 217
    .line 218
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 219
    .line 220
    .line 221
    move-result-object p1

    .line 222
    invoke-direct {p0, p1}, Landroid/content/pm/PackageManager$NameNotFoundException;-><init>(Ljava/lang/String;)V

    .line 223
    .line 224
    .line 225
    throw p0

    .line 226
    :cond_8
    new-instance p0, Landroid/content/pm/PackageManager$NameNotFoundException;

    .line 227
    .line 228
    new-instance p1, Ljava/lang/StringBuilder;

    .line 229
    .line 230
    invoke-direct {p1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 231
    .line 232
    .line 233
    invoke-virtual {p1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 234
    .line 235
    .line 236
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 237
    .line 238
    .line 239
    move-result-object p1

    .line 240
    invoke-direct {p0, p1}, Landroid/content/pm/PackageManager$NameNotFoundException;-><init>(Ljava/lang/String;)V

    .line 241
    .line 242
    .line 243
    throw p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 244
    :catchall_0
    move-exception p0

    .line 245
    invoke-static {}, Landroidx/tracing/Trace;->endSection()V

    .line 246
    .line 247
    .line 248
    throw p0
.end method

.method public static c(Landroid/content/Context;Landroidx/core/provider/FontRequest;Ljava/lang/String;Landroid/os/CancellationSignal;)[Landroidx/core/provider/FontsContractCompat$FontInfo;
    .locals 16

    .line 1
    move-object/from16 v0, p2

    .line 2
    .line 3
    const-string v1, "content"

    .line 4
    .line 5
    const-string v2, "FontProvider.query"

    .line 6
    .line 7
    invoke-static {v2}, Landroidx/tracing/Trace;->beginSection(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    :try_start_0
    new-instance v2, Ljava/util/ArrayList;

    .line 11
    .line 12
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 13
    .line 14
    .line 15
    new-instance v3, Landroid/net/Uri$Builder;

    .line 16
    .line 17
    invoke-direct {v3}, Landroid/net/Uri$Builder;-><init>()V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v3, v1}, Landroid/net/Uri$Builder;->scheme(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 21
    .line 22
    .line 23
    move-result-object v3

    .line 24
    invoke-virtual {v3, v0}, Landroid/net/Uri$Builder;->authority(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 25
    .line 26
    .line 27
    move-result-object v3

    .line 28
    invoke-virtual {v3}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    .line 29
    .line 30
    .line 31
    move-result-object v5

    .line 32
    new-instance v3, Landroid/net/Uri$Builder;

    .line 33
    .line 34
    invoke-direct {v3}, Landroid/net/Uri$Builder;-><init>()V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v3, v1}, Landroid/net/Uri$Builder;->scheme(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    invoke-virtual {v1, v0}, Landroid/net/Uri$Builder;->authority(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    const-string v1, "file"

    .line 46
    .line 47
    invoke-virtual {v0, v1}, Landroid/net/Uri$Builder;->appendPath(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    invoke-virtual {v0}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    invoke-virtual {v0, v5}, Landroid/content/ContentResolver;->acquireUnstableContentProviderClient(Landroid/net/Uri;)Landroid/content/ContentProviderClient;

    .line 60
    .line 61
    .line 62
    move-result-object v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 63
    const/4 v3, 0x0

    .line 64
    :try_start_1
    const-string v6, "_id"

    .line 65
    .line 66
    const-string v7, "file_id"

    .line 67
    .line 68
    const-string v8, "font_ttc_index"

    .line 69
    .line 70
    const-string v9, "font_variation_settings"

    .line 71
    .line 72
    const-string v10, "font_weight"

    .line 73
    .line 74
    const-string v11, "font_italic"

    .line 75
    .line 76
    const-string v12, "result_code"

    .line 77
    .line 78
    filled-new-array/range {v6 .. v12}, [Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v6

    .line 82
    const-string v0, "ContentQueryWrapper.query"

    .line 83
    .line 84
    invoke-static {v0}, Landroidx/tracing/Trace;->beginSection(Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 85
    .line 86
    .line 87
    :try_start_2
    const-string v7, "query = ?"

    .line 88
    .line 89
    invoke-virtual/range {p1 .. p1}, Landroidx/core/provider/FontRequest;->getQuery()Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    filled-new-array {v0}, [Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object v8
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 97
    if-nez v4, :cond_0

    .line 98
    .line 99
    goto :goto_0

    .line 100
    :cond_0
    const/4 v9, 0x0

    .line 101
    move-object/from16 v10, p3

    .line 102
    .line 103
    :try_start_3
    invoke-virtual/range {v4 .. v10}, Landroid/content/ContentProviderClient;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Landroid/os/CancellationSignal;)Landroid/database/Cursor;

    .line 104
    .line 105
    .line 106
    move-result-object v3
    :try_end_3
    .catch Landroid/os/RemoteException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 107
    goto :goto_0

    .line 108
    :catch_0
    move-exception v0

    .line 109
    :try_start_4
    const-string v6, "FontsProvider"

    .line 110
    .line 111
    const-string v7, "Unable to query the content provider"

    .line 112
    .line 113
    invoke-static {v6, v7, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 114
    .line 115
    .line 116
    :goto_0
    :try_start_5
    invoke-static {}, Landroidx/tracing/Trace;->endSection()V

    .line 117
    .line 118
    .line 119
    if-eqz v3, :cond_7

    .line 120
    .line 121
    invoke-interface {v3}, Landroid/database/Cursor;->getCount()I

    .line 122
    .line 123
    .line 124
    move-result v6

    .line 125
    if-lez v6, :cond_7

    .line 126
    .line 127
    const-string v2, "result_code"

    .line 128
    .line 129
    invoke-interface {v3, v2}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 130
    .line 131
    .line 132
    move-result v2

    .line 133
    new-instance v6, Ljava/util/ArrayList;

    .line 134
    .line 135
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 136
    .line 137
    .line 138
    const-string v7, "_id"

    .line 139
    .line 140
    invoke-interface {v3, v7}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 141
    .line 142
    .line 143
    move-result v7

    .line 144
    const-string v8, "file_id"

    .line 145
    .line 146
    invoke-interface {v3, v8}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 147
    .line 148
    .line 149
    move-result v8

    .line 150
    const-string v9, "font_ttc_index"

    .line 151
    .line 152
    invoke-interface {v3, v9}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 153
    .line 154
    .line 155
    move-result v9

    .line 156
    const-string v10, "font_weight"

    .line 157
    .line 158
    invoke-interface {v3, v10}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 159
    .line 160
    .line 161
    move-result v10

    .line 162
    const-string v11, "font_italic"

    .line 163
    .line 164
    invoke-interface {v3, v11}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 165
    .line 166
    .line 167
    move-result v11

    .line 168
    :goto_1
    invoke-interface {v3}, Landroid/database/Cursor;->moveToNext()Z

    .line 169
    .line 170
    .line 171
    move-result v12

    .line 172
    if-eqz v12, :cond_6

    .line 173
    .line 174
    const/4 v12, -0x1

    .line 175
    if-eq v2, v12, :cond_1

    .line 176
    .line 177
    invoke-interface {v3, v2}, Landroid/database/Cursor;->getInt(I)I

    .line 178
    .line 179
    .line 180
    move-result v13

    .line 181
    goto :goto_2

    .line 182
    :catchall_0
    move-exception v0

    .line 183
    goto :goto_9

    .line 184
    :cond_1
    const/4 v13, 0x0

    .line 185
    :goto_2
    if-eq v9, v12, :cond_2

    .line 186
    .line 187
    invoke-interface {v3, v9}, Landroid/database/Cursor;->getInt(I)I

    .line 188
    .line 189
    .line 190
    move-result v14

    .line 191
    goto :goto_3

    .line 192
    :cond_2
    const/4 v14, 0x0

    .line 193
    :goto_3
    if-ne v8, v12, :cond_3

    .line 194
    .line 195
    move/from16 p1, v13

    .line 196
    .line 197
    invoke-interface {v3, v7}, Landroid/database/Cursor;->getLong(I)J

    .line 198
    .line 199
    .line 200
    move-result-wide v12

    .line 201
    invoke-static {v5, v12, v13}, Landroid/content/ContentUris;->withAppendedId(Landroid/net/Uri;J)Landroid/net/Uri;

    .line 202
    .line 203
    .line 204
    move-result-object v12

    .line 205
    :goto_4
    const/4 v13, -0x1

    .line 206
    goto :goto_5

    .line 207
    :cond_3
    move/from16 p1, v13

    .line 208
    .line 209
    invoke-interface {v3, v8}, Landroid/database/Cursor;->getLong(I)J

    .line 210
    .line 211
    .line 212
    move-result-wide v12

    .line 213
    invoke-static {v1, v12, v13}, Landroid/content/ContentUris;->withAppendedId(Landroid/net/Uri;J)Landroid/net/Uri;

    .line 214
    .line 215
    .line 216
    move-result-object v12

    .line 217
    goto :goto_4

    .line 218
    :goto_5
    if-eq v10, v13, :cond_4

    .line 219
    .line 220
    invoke-interface {v3, v10}, Landroid/database/Cursor;->getInt(I)I

    .line 221
    .line 222
    .line 223
    move-result v15

    .line 224
    goto :goto_6

    .line 225
    :cond_4
    const/16 v15, 0x190

    .line 226
    .line 227
    :goto_6
    if-eq v11, v13, :cond_5

    .line 228
    .line 229
    invoke-interface {v3, v11}, Landroid/database/Cursor;->getInt(I)I

    .line 230
    .line 231
    .line 232
    move-result v13

    .line 233
    const/4 v0, 0x1

    .line 234
    if-ne v13, v0, :cond_5

    .line 235
    .line 236
    :goto_7
    move/from16 v13, p1

    .line 237
    .line 238
    goto :goto_8

    .line 239
    :cond_5
    const/4 v0, 0x0

    .line 240
    goto :goto_7

    .line 241
    :goto_8
    invoke-static {v12, v14, v15, v0, v13}, Landroidx/core/provider/FontsContractCompat$FontInfo;->create(Landroid/net/Uri;IIZI)Landroidx/core/provider/FontsContractCompat$FontInfo;

    .line 242
    .line 243
    .line 244
    move-result-object v0

    .line 245
    invoke-virtual {v6, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 246
    .line 247
    .line 248
    goto :goto_1

    .line 249
    :cond_6
    move-object v2, v6

    .line 250
    :cond_7
    if-eqz v3, :cond_8

    .line 251
    .line 252
    :try_start_6
    invoke-interface {v3}, Landroid/database/Cursor;->close()V

    .line 253
    .line 254
    .line 255
    :cond_8
    if-eqz v4, :cond_9

    .line 256
    .line 257
    invoke-virtual {v4}, Landroid/content/ContentProviderClient;->close()V

    .line 258
    .line 259
    .line 260
    :cond_9
    const/4 v0, 0x0

    .line 261
    new-array v0, v0, [Landroidx/core/provider/FontsContractCompat$FontInfo;

    .line 262
    .line 263
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 264
    .line 265
    .line 266
    move-result-object v0

    .line 267
    check-cast v0, [Landroidx/core/provider/FontsContractCompat$FontInfo;
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 268
    .line 269
    invoke-static {}, Landroidx/tracing/Trace;->endSection()V

    .line 270
    .line 271
    .line 272
    return-object v0

    .line 273
    :catchall_1
    move-exception v0

    .line 274
    :try_start_7
    invoke-static {}, Landroidx/tracing/Trace;->endSection()V

    .line 275
    .line 276
    .line 277
    throw v0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    .line 278
    :goto_9
    if-eqz v3, :cond_a

    .line 279
    .line 280
    :try_start_8
    invoke-interface {v3}, Landroid/database/Cursor;->close()V

    .line 281
    .line 282
    .line 283
    :cond_a
    if-eqz v4, :cond_b

    .line 284
    .line 285
    invoke-virtual {v4}, Landroid/content/ContentProviderClient;->close()V

    .line 286
    .line 287
    .line 288
    :cond_b
    throw v0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    .line 289
    :catchall_2
    move-exception v0

    .line 290
    invoke-static {}, Landroidx/tracing/Trace;->endSection()V

    .line 291
    .line 292
    .line 293
    throw v0
.end method
