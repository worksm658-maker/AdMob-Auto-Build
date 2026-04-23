.class public Lcom/google/common/base/s0;
.super Ljava/lang/Object;
.source "r8-map-id-7dfb0eae3f6702c581b77ce061402397ffc51803b9460e670aef0bc885b443a3"

# interfaces
.implements Lcom/google/common/base/t0;
.implements Landroidx/browser/trusted/c;
.implements Landroidx/core/flagging/AconfigPackageCompat;
.implements Landroidx/customview/widget/FocusStrategy$BoundsAdapter;
.implements Landroidx/customview/widget/FocusStrategy$CollectionAdapter;
.implements Landroidx/media3/exoplayer/mediacodec/r;
.implements Landroidx/media3/exoplayer/source/chunk/MediaChunkIterator;
.implements Landroidx/arch/core/util/Function;
.implements Lcom/google/firebase/heartbeatinfo/HeartBeatConsumer;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/google/common/base/s0;->a:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public static f(Ljava/lang/String;)Lr2/b;
    .locals 7

    .line 1
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const-string v1, "OneDTParser"

    .line 6
    .line 7
    const-wide/16 v2, -0x1

    .line 8
    .line 9
    const-string v4, ""

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    filled-new-array {v1}, [Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    const-string v0, "%s : empty one dt"

    .line 18
    .line 19
    invoke-static {v0, p0}, Lz2/a;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    new-instance p0, Lr2/b;

    .line 23
    .line 24
    invoke-direct {p0, v4, v2, v3}, Lr2/b;-><init>(Ljava/lang/String;J)V

    .line 25
    .line 26
    .line 27
    return-object p0

    .line 28
    :cond_0
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    .line 29
    .line 30
    invoke-direct {v0, p0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    const-string p0, "data"

    .line 34
    .line 35
    invoke-virtual {v0, p0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    if-eqz p0, :cond_1

    .line 40
    .line 41
    const-string v0, "propertyName"

    .line 42
    .line 43
    invoke-virtual {p0, v0, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    const-string v5, "onedtid"

    .line 48
    .line 49
    invoke-virtual {v5, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    if-eqz v0, :cond_1

    .line 54
    .line 55
    const-string v0, "propertyValue"

    .line 56
    .line 57
    invoke-virtual {p0, v0, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    const-string v5, "refreshTime"

    .line 62
    .line 63
    invoke-virtual {p0, v5, v2, v3}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    .line 64
    .line 65
    .line 66
    move-result-wide v5

    .line 67
    new-instance p0, Lr2/b;

    .line 68
    .line 69
    invoke-direct {p0, v0, v5, v6}, Lr2/b;-><init>(Ljava/lang/String;J)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 70
    .line 71
    .line 72
    return-object p0

    .line 73
    :catch_0
    move-exception p0

    .line 74
    sget-object v0, Lv2/c;->d:Lv2/c;

    .line 75
    .line 76
    invoke-static {v0, p0}, Lv2/a;->a(Lv2/c;Ljava/lang/Exception;)V

    .line 77
    .line 78
    .line 79
    filled-new-array {v1}, [Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object p0

    .line 83
    const-string v0, "%s : failed parse one dt"

    .line 84
    .line 85
    invoke-static {v0, p0}, Lz2/a;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 86
    .line 87
    .line 88
    :cond_1
    new-instance p0, Lr2/b;

    .line 89
    .line 90
    invoke-direct {p0, v4, v2, v3}, Lr2/b;-><init>(Ljava/lang/String;J)V

    .line 91
    .line 92
    .line 93
    return-object p0
.end method

.method public static g()Ljava/net/URL;
    .locals 4

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const/16 v1, 0x2e

    .line 7
    .line 8
    const/16 v2, 0x2f

    .line 9
    .line 10
    const-string v3, "com.google.common.base.internal.Finalizer"

    .line 11
    .line 12
    invoke-virtual {v3, v1, v2}, Ljava/lang/String;->replace(CC)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    const-string v1, ".class"

    .line 20
    .line 21
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    const-class v1, Lcom/google/common/base/s0;

    .line 29
    .line 30
    invoke-virtual {v1}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    invoke-virtual {v1, v0}, Ljava/lang/ClassLoader;->getResource(Ljava/lang/String;)Ljava/net/URL;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    if-eqz v1, :cond_1

    .line 39
    .line 40
    invoke-virtual {v1}, Ljava/net/URL;->toString()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    invoke-virtual {v2, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 45
    .line 46
    .line 47
    move-result v3

    .line 48
    if-eqz v3, :cond_0

    .line 49
    .line 50
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 51
    .line 52
    .line 53
    move-result v3

    .line 54
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    sub-int/2addr v3, v0

    .line 59
    const/4 v0, 0x0

    .line 60
    invoke-virtual {v2, v0, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    new-instance v2, Ljava/net/URL;

    .line 65
    .line 66
    invoke-direct {v2, v1, v0}, Ljava/net/URL;-><init>(Ljava/net/URL;Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    return-object v2

    .line 70
    :cond_0
    const-string v0, "Unsupported path style: "

    .line 71
    .line 72
    invoke-virtual {v0, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    invoke-static {v0}, Lokhttp3/a;->z(Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    :goto_0
    const/4 v0, 0x0

    .line 80
    return-object v0

    .line 81
    :cond_1
    invoke-static {v0}, Lokhttp3/a;->D(Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    goto :goto_0
.end method


# virtual methods
.method public a(Landroid/content/pm/PackageManager;Ljava/lang/String;)Ljava/util/ArrayList;
    .locals 3

    .line 1
    const/16 v0, 0x40

    .line 2
    .line 3
    invoke-virtual {p1, p2, v0}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    new-instance p2, Ljava/util/ArrayList;

    .line 8
    .line 9
    iget-object v0, p1, Landroid/content/pm/PackageInfo;->signatures:[Landroid/content/pm/Signature;

    .line 10
    .line 11
    array-length v0, v0

    .line 12
    invoke-direct {p2, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 13
    .line 14
    .line 15
    iget-object p1, p1, Landroid/content/pm/PackageInfo;->signatures:[Landroid/content/pm/Signature;

    .line 16
    .line 17
    array-length v0, p1

    .line 18
    const/4 v1, 0x0

    .line 19
    :goto_0
    if-ge v1, v0, :cond_1

    .line 20
    .line 21
    aget-object v2, p1, v1

    .line 22
    .line 23
    invoke-static {v2}, Lq3/c;->o(Landroid/content/pm/Signature;)[B

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    if-nez v2, :cond_0

    .line 28
    .line 29
    const/4 p1, 0x0

    .line 30
    return-object p1

    .line 31
    :cond_0
    invoke-virtual {p2, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    add-int/lit8 v1, v1, 0x1

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_1
    return-object p2
.end method

.method public apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    check-cast p1, Ljava/lang/Long;

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const-wide/16 v0, 0x0

    .line 11
    .line 12
    :goto_0
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    return-object p1
.end method

.method public b()Ljava/lang/Class;
    .locals 5

    .line 1
    iget v0, p0, Lcom/google/common/base/s0;->a:I

    .line 2
    .line 3
    const-string v1, "com.google.common.base.internal.Finalizer"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    sparse-switch v0, :sswitch_data_0

    .line 7
    .line 8
    .line 9
    :try_start_0
    invoke-static {}, Ljava/lang/ClassLoader;->getSystemClassLoader()Ljava/lang/ClassLoader;

    .line 10
    .line 11
    .line 12
    move-result-object v0
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    :try_start_1
    invoke-virtual {v0, v1}, Ljava/lang/ClassLoader;->loadClass(Ljava/lang/String;)Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    move-result-object v2
    :try_end_1
    .catch Ljava/lang/ClassNotFoundException; {:try_start_1 .. :try_end_1} :catch_1

    .line 19
    goto :goto_0

    .line 20
    :catch_0
    invoke-static {}, Lcom/google/common/base/FinalizableReferenceQueue;->access$000()Ljava/util/logging/Logger;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    const-string v1, "Not allowed to access system class loader."

    .line 25
    .line 26
    invoke-virtual {v0, v1}, Ljava/util/logging/Logger;->info(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    :catch_1
    :cond_0
    :goto_0
    return-object v2

    .line 30
    :sswitch_0
    :try_start_2
    const-class v0, Lcom/google/common/base/internal/Finalizer;

    .line 31
    .line 32
    sget v1, Lcom/google/common/base/internal/Finalizer;->a:I
    :try_end_2
    .catch Ljava/lang/ClassNotFoundException; {:try_start_2 .. :try_end_2} :catch_2

    .line 33
    .line 34
    move-object v2, v0

    .line 35
    goto :goto_1

    .line 36
    :catch_2
    move-exception v0

    .line 37
    invoke-static {v0}, Lokhttp3/a;->p(Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    :goto_1
    return-object v2

    .line 41
    :sswitch_1
    :try_start_3
    invoke-static {}, Lcom/google/common/base/s0;->g()Ljava/net/URL;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    new-instance v3, Ljava/net/URLClassLoader;

    .line 46
    .line 47
    filled-new-array {v0}, [Ljava/net/URL;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    invoke-direct {v3, v0, v2}, Ljava/net/URLClassLoader;-><init>([Ljava/net/URL;Ljava/lang/ClassLoader;)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {v3, v1}, Ljava/lang/ClassLoader;->loadClass(Ljava/lang/String;)Ljava/lang/Class;

    .line 55
    .line 56
    .line 57
    move-result-object v2
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_3

    .line 58
    goto :goto_2

    .line 59
    :catch_3
    move-exception v0

    .line 60
    invoke-static {}, Lcom/google/common/base/FinalizableReferenceQueue;->access$000()Ljava/util/logging/Logger;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    sget-object v3, Ljava/util/logging/Level;->WARNING:Ljava/util/logging/Level;

    .line 65
    .line 66
    const-string v4, "Could not load Finalizer in its own class loader. Loading Finalizer in the current class loader instead. As a result, you will not be able to garbage collect this class loader. To support reclaiming this class loader, either resolve the underlying issue, or move Guava to your system class path."

    .line 67
    .line 68
    invoke-virtual {v1, v3, v4, v0}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 69
    .line 70
    .line 71
    :goto_2
    return-object v2

    .line 72
    nop

    .line 73
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_1
        0x17 -> :sswitch_0
    .end sparse-switch
.end method

.method public c(Ljava/lang/String;Ljava/lang/String;Landroid/media/MediaCodecInfo$CodecCapabilities;)Z
    .locals 0

    .line 1
    const-string p3, "secure-playback"

    .line 2
    .line 3
    invoke-virtual {p3, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    const-string p1, "video/avc"

    .line 10
    .line 11
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    if-eqz p1, :cond_0

    .line 16
    .line 17
    const/4 p1, 0x1

    .line 18
    return p1

    .line 19
    :cond_0
    const/4 p1, 0x0

    .line 20
    return p1
.end method

.method public d(Ljava/lang/String;Landroid/content/pm/PackageManager;Landroidx/browser/trusted/d;)Z
    .locals 1

    .line 1
    invoke-virtual {p3}, Landroidx/browser/trusted/d;->b()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p3, Landroidx/browser/trusted/d;->b:Ljava/lang/String;

    .line 5
    .line 6
    if-eqz v0, :cond_2

    .line 7
    .line 8
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    invoke-virtual {p0, p2, p1}, Lcom/google/common/base/s0;->a(Landroid/content/pm/PackageManager;Ljava/lang/String;)Ljava/util/ArrayList;

    .line 16
    .line 17
    .line 18
    move-result-object p2

    .line 19
    if-nez p2, :cond_1

    .line 20
    .line 21
    :goto_0
    const/4 p1, 0x0

    .line 22
    return p1

    .line 23
    :cond_1
    invoke-static {p1, p2}, Landroidx/browser/trusted/d;->a(Ljava/lang/String;Ljava/util/List;)Landroidx/browser/trusted/d;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    invoke-virtual {p3, p1}, Landroidx/browser/trusted/d;->equals(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result p1

    .line 31
    return p1

    .line 32
    :cond_2
    invoke-static {}, Lokio/internal/a;->j()V

    .line 33
    .line 34
    .line 35
    const/4 p1, 0x0

    .line 36
    return p1
.end method

.method public e(Ljava/lang/String;Landroid/media/MediaCodecInfo$CodecCapabilities;)Z
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    return p1
.end method

.method public get(Ljava/lang/Object;I)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Landroidx/collection/SparseArrayCompat;

    .line 2
    .line 3
    invoke-virtual {p1, p2}, Landroidx/collection/SparseArrayCompat;->valueAt(I)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;

    .line 8
    .line 9
    return-object p1
.end method

.method public getBooleanFlagValue(Ljava/lang/String;Z)Z
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    return p2
.end method

.method public getChunkEndTimeUs()J
    .locals 1

    .line 1
    new-instance v0, Ljava/util/NoSuchElementException;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    .line 4
    .line 5
    .line 6
    throw v0
.end method

.method public getChunkStartTimeUs()J
    .locals 1

    .line 1
    new-instance v0, Ljava/util/NoSuchElementException;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    .line 4
    .line 5
    .line 6
    throw v0
.end method

.method public getCodecCount()I
    .locals 1

    .line 1
    invoke-static {}, Landroid/media/MediaCodecList;->getCodecCount()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    return v0
.end method

.method public getCodecInfoAt(I)Landroid/media/MediaCodecInfo;
    .locals 0

    .line 1
    invoke-static {p1}, Landroid/media/MediaCodecList;->getCodecInfoAt(I)Landroid/media/MediaCodecInfo;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public getDataSpec()Landroidx/media3/datasource/DataSpec;
    .locals 1

    .line 1
    new-instance v0, Ljava/util/NoSuchElementException;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    .line 4
    .line 5
    .line 6
    throw v0
.end method

.method public h(Ljava/lang/CharSequence;)Z
    .locals 0

    .line 1
    instance-of p1, p1, Landroidx/core/text/PrecomputedTextCompat;

    .line 2
    .line 3
    return p1
.end method

.method public isEnded()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method

.method public next()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public obtainBounds(Ljava/lang/Object;Landroid/graphics/Rect;)V
    .locals 0

    .line 1
    check-cast p1, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;

    .line 2
    .line 3
    invoke-virtual {p1, p2}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->getBoundsInParent(Landroid/graphics/Rect;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public reset()V
    .locals 0

    .line 1
    return-void
.end method

.method public secureDecodersExplicit()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public size(Ljava/lang/Object;)I
    .locals 0

    .line 1
    check-cast p1, Landroidx/collection/SparseArrayCompat;

    .line 2
    .line 3
    invoke-virtual {p1}, Landroidx/collection/SparseArrayCompat;->size()I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method
