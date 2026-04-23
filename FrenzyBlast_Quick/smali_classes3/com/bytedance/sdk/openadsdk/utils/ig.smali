.class public Lcom/bytedance/sdk/openadsdk/utils/ig;
.super Ljava/lang/Object;
.source "r8-map-id-7dfb0eae3f6702c581b77ce061402397ffc51803b9460e670aef0bc885b443a3"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bytedance/sdk/openadsdk/utils/ig$ik;,
        Lcom/bytedance/sdk/openadsdk/utils/ig$ri;,
        Lcom/bytedance/sdk/openadsdk/utils/ig$lr;
    }
.end annotation


# static fields
.field private static final aw:[B

.field private static bgr:Ljava/lang/String;

.field private static final co:[B

.field private static final di:Ljava/util/concurrent/locks/ReentrantLock;

.field private static volatile fi:Ljava/lang/String;

.field private static volatile ik:Z

.field private static jbs:Ljava/lang/String;

.field private static final ka:Ljava/util/concurrent/atomic/AtomicInteger;

.field private static final lr:Ljava/util/concurrent/ExecutorService;

.field private static mj:Ljava/lang/String;

.field private static final qt:Ljava/util/HashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashSet<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public static ri:Ljava/lang/Integer;

.field private static final sf:Ljava/util/HashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashSet<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private static vr:Ljava/lang/String;

.field private static xha:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 18

    .line 1
    invoke-static {}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor()Ljava/util/concurrent/ExecutorService;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sput-object v0, Lcom/bytedance/sdk/openadsdk/utils/ig;->lr:Ljava/util/concurrent/ExecutorService;

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    sput-boolean v0, Lcom/bytedance/sdk/openadsdk/utils/ig;->ik:Z

    .line 9
    .line 10
    new-instance v1, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 11
    .line 12
    invoke-direct {v1, v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    .line 13
    .line 14
    .line 15
    sput-object v1, Lcom/bytedance/sdk/openadsdk/utils/ig;->ka:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 16
    .line 17
    const-string v0, ""

    .line 18
    .line 19
    sput-object v0, Lcom/bytedance/sdk/openadsdk/utils/ig;->fi:Ljava/lang/String;

    .line 20
    .line 21
    new-instance v0, Ljava/util/concurrent/locks/ReentrantLock;

    .line 22
    .line 23
    invoke-direct {v0}, Ljava/util/concurrent/locks/ReentrantLock;-><init>()V

    .line 24
    .line 25
    .line 26
    sput-object v0, Lcom/bytedance/sdk/openadsdk/utils/ig;->di:Ljava/util/concurrent/locks/ReentrantLock;

    .line 27
    .line 28
    const/4 v0, 0x0

    .line 29
    sput-object v0, Lcom/bytedance/sdk/openadsdk/utils/ig;->xha:Ljava/lang/String;

    .line 30
    .line 31
    sput-object v0, Lcom/bytedance/sdk/openadsdk/utils/ig;->mj:Ljava/lang/String;

    .line 32
    .line 33
    sput-object v0, Lcom/bytedance/sdk/openadsdk/utils/ig;->jbs:Ljava/lang/String;

    .line 34
    .line 35
    new-instance v1, Ljava/util/HashSet;

    .line 36
    .line 37
    const-string v2, "Asia/Harbin"

    .line 38
    .line 39
    const-string v3, "Asia/Kashgar"

    .line 40
    .line 41
    const-string v4, "Asia/Shanghai"

    .line 42
    .line 43
    const-string v5, "Asia/Urumqi"

    .line 44
    .line 45
    const-string v6, "Asia/Chongqing"

    .line 46
    .line 47
    filled-new-array {v4, v5, v6, v2, v3}, [Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    invoke-static {v2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 52
    .line 53
    .line 54
    move-result-object v2

    .line 55
    invoke-direct {v1, v2}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 56
    .line 57
    .line 58
    sput-object v1, Lcom/bytedance/sdk/openadsdk/utils/ig;->qt:Ljava/util/HashSet;

    .line 59
    .line 60
    new-instance v1, Ljava/util/HashSet;

    .line 61
    .line 62
    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    .line 63
    .line 64
    .line 65
    sput-object v1, Lcom/bytedance/sdk/openadsdk/utils/ig;->sf:Ljava/util/HashSet;

    .line 66
    .line 67
    const-string v16, "America/Sao_Paulo"

    .line 68
    .line 69
    const-string v17, "America/Noronha"

    .line 70
    .line 71
    const-string v2, "America/Eirunepe"

    .line 72
    .line 73
    const-string v3, "America/Rio_Branco"

    .line 74
    .line 75
    const-string v4, "America/Boa_Vista"

    .line 76
    .line 77
    const-string v5, "America/Campo_Grande"

    .line 78
    .line 79
    const-string v6, "America/Cuiaba"

    .line 80
    .line 81
    const-string v7, "America/Manaus"

    .line 82
    .line 83
    const-string v8, "America/Porto_Velho"

    .line 84
    .line 85
    const-string v9, "America/Araguaina"

    .line 86
    .line 87
    const-string v10, "America/Bahia"

    .line 88
    .line 89
    const-string v11, "America/Belem"

    .line 90
    .line 91
    const-string v12, "America/Fortaleza"

    .line 92
    .line 93
    const-string v13, "America/Maceio"

    .line 94
    .line 95
    const-string v14, "America/Recife"

    .line 96
    .line 97
    const-string v15, "America/Santarem"

    .line 98
    .line 99
    filled-new-array/range {v2 .. v17}, [Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object v2

    .line 103
    invoke-static {v2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 104
    .line 105
    .line 106
    move-result-object v2

    .line 107
    invoke-virtual {v1, v2}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    .line 108
    .line 109
    .line 110
    sput-object v0, Lcom/bytedance/sdk/openadsdk/utils/ig;->ri:Ljava/lang/Integer;

    .line 111
    .line 112
    const/4 v0, 0x7

    .line 113
    new-array v0, v0, [B

    .line 114
    .line 115
    fill-array-data v0, :array_0

    .line 116
    .line 117
    .line 118
    sput-object v0, Lcom/bytedance/sdk/openadsdk/utils/ig;->co:[B

    .line 119
    .line 120
    const/16 v0, 0x9

    .line 121
    .line 122
    new-array v0, v0, [B

    .line 123
    .line 124
    fill-array-data v0, :array_1

    .line 125
    .line 126
    .line 127
    sput-object v0, Lcom/bytedance/sdk/openadsdk/utils/ig;->aw:[B

    .line 128
    .line 129
    return-void

    .line 130
    nop

    .line 131
    :array_0
    .array-data 1
        0x6ct
        0x6ft
        0x61t
        0x64t
        0x69t
        0x6et
        0x67t
    .end array-data

    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    :array_1
    .array-data 1
        0x61t
        0x72t
        0x62t
        0x69t
        0x74t
        0x72t
        0x61t
        0x67t
        0x65t
    .end array-data
.end method

.method public static ac()Ljava/lang/String;
    .locals 2

    .line 1
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/settings/sf;->jm()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-nez v1, :cond_0

    .line 10
    .line 11
    return-object v0

    .line 12
    :cond_0
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/nr;->ka()Lcom/bytedance/sdk/openadsdk/core/settings/sf;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/settings/sf;->jc()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    if-eqz v1, :cond_1

    .line 25
    .line 26
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/utils/uq;->ri()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    :cond_1
    return-object v0
.end method

.method public static aw()J
    .locals 4

    .line 1
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/ik;->ri()Lcom/bytedance/sdk/openadsdk/core/ik;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "free_internal_storage"

    .line 6
    .line 7
    const-wide/16 v2, 0x0

    .line 8
    .line 9
    invoke-virtual {v0, v1, v2, v3}, Lcom/bytedance/sdk/openadsdk/core/ik;->lr(Ljava/lang/String;J)Ljava/lang/Long;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 14
    .line 15
    .line 16
    move-result-wide v0

    .line 17
    return-wide v0
.end method

.method public static ay()I
    .locals 3

    .line 1
    :try_start_0
    invoke-static {}, Ljava/util/TimeZone;->getDefault()Ljava/util/TimeZone;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ljava/util/TimeZone;->getID()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    sget-object v1, Lcom/bytedance/sdk/openadsdk/utils/ig;->qt:Ljava/util/HashSet;

    .line 10
    .line 11
    invoke-virtual {v1, v0}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    const/4 v2, 0x2

    .line 16
    if-eqz v1, :cond_0

    .line 17
    .line 18
    return v2

    .line 19
    :cond_0
    if-eqz v0, :cond_1

    .line 20
    .line 21
    const-string v1, "Asia/"

    .line 22
    .line 23
    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    if-eqz v1, :cond_1

    .line 28
    .line 29
    return v2

    .line 30
    :cond_1
    if-eqz v0, :cond_2

    .line 31
    .line 32
    const-string v1, "Europe/"

    .line 33
    .line 34
    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    if-eqz v1, :cond_2

    .line 39
    .line 40
    const/4 v0, 0x4

    .line 41
    return v0

    .line 42
    :cond_2
    if-eqz v0, :cond_3

    .line 43
    .line 44
    const-string v1, "America/"

    .line 45
    .line 46
    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 47
    .line 48
    .line 49
    move-result v1

    .line 50
    if-eqz v1, :cond_3

    .line 51
    .line 52
    sget-object v1, Lcom/bytedance/sdk/openadsdk/utils/ig;->sf:Ljava/util/HashSet;

    .line 53
    .line 54
    invoke-virtual {v1, v0}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 58
    if-nez v0, :cond_3

    .line 59
    .line 60
    const/4 v0, 0x5

    .line 61
    return v0

    .line 62
    :cond_3
    const/4 v0, 0x3

    .line 63
    return v0

    .line 64
    :catchall_0
    move-exception v0

    .line 65
    const-string v1, "TTAD.ToolUtils"

    .line 66
    .line 67
    invoke-virtual {v0}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    invoke-static {v1, v0}, Lcom/bytedance/sdk/component/utils/ac;->ik(Ljava/lang/String;Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    const/4 v0, 0x0

    .line 75
    return v0
.end method

.method public static bgr()J
    .locals 4

    .line 1
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/ik;->ri()Lcom/bytedance/sdk/openadsdk/core/ik;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "total_sdcard_storage"

    .line 6
    .line 7
    const-wide/16 v2, 0x0

    .line 8
    .line 9
    invoke-virtual {v0, v1, v2, v3}, Lcom/bytedance/sdk/openadsdk/core/ik;->lr(Ljava/lang/String;J)Ljava/lang/Long;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 14
    .line 15
    .line 16
    move-result-wide v0

    .line 17
    return-wide v0
.end method

.method public static bu()Z
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_0
    new-instance v1, Ljava/io/File;

    .line 3
    .line 4
    const-string v2, "/system/bin/su"

    .line 5
    .line 6
    invoke-direct {v1, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-nez v1, :cond_1

    .line 14
    .line 15
    new-instance v1, Ljava/io/File;

    .line 16
    .line 17
    const-string v2, "/system/xbin/su"

    .line 18
    .line 19
    invoke-direct {v1, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    .line 23
    .line 24
    .line 25
    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 26
    if-eqz v1, :cond_0

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    return v0

    .line 30
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 31
    :catchall_0
    return v0
.end method

.method public static co()J
    .locals 4

    .line 51
    :try_start_0
    invoke-static {}, Landroid/os/Environment;->getDataDirectory()Ljava/io/File;

    move-result-object v0

    .line 52
    new-instance v1, Landroid/os/StatFs;

    invoke-virtual {v0}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Landroid/os/StatFs;-><init>(Ljava/lang/String;)V

    .line 53
    invoke-virtual {v1}, Landroid/os/StatFs;->getBlockSizeLong()J

    move-result-wide v2

    .line 54
    invoke-virtual {v1}, Landroid/os/StatFs;->getBlockCountLong()J

    move-result-wide v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    mul-long/2addr v0, v2

    return-wide v0

    :catchall_0
    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method private static co(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    .line 1
    :try_start_0
    invoke-static {p0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const-string v1, "aid"

    .line 10
    .line 11
    const-string v2, "1371"

    .line 12
    .line 13
    invoke-virtual {v0, v1, v2}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    const-string v1, "device_platform"

    .line 18
    .line 19
    const-string v2, "android"

    .line 20
    .line 21
    invoke-virtual {v0, v1, v2}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    const-string v1, "version_code"

    .line 26
    .line 27
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/utils/ig;->xha()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    invoke-virtual {v0, v1, v2}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-virtual {v0}, Landroid/net/Uri$Builder;->toString()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 39
    return-object p0

    .line 40
    :catch_0
    move-exception v0

    .line 41
    const-string v1, "TTAD.ToolUtils"

    .line 42
    .line 43
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    invoke-static {v1, v0}, Lcom/bytedance/sdk/component/utils/ac;->ik(Ljava/lang/String;Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    return-object p0
.end method

.method public static di(Landroid/content/Context;)I
    .locals 1

    .line 47
    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object p0

    .line 48
    iget p0, p0, Landroid/content/pm/ApplicationInfo;->targetSdkVersion:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return p0

    :catchall_0
    move-exception p0

    .line 49
    const-string v0, "TTAD.ToolUtils"

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0}, Lcom/bytedance/sdk/component/utils/ac;->ik(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p0, -0x1

    return p0
.end method

.method public static declared-synchronized di()Ljava/lang/String;
    .locals 4

    .line 1
    const-class v0, Lcom/bytedance/sdk/openadsdk/utils/ig;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    sget-object v1, Lcom/bytedance/sdk/openadsdk/utils/ig;->xha:Ljava/lang/String;

    .line 5
    .line 6
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/nr;->ri()Landroid/content/Context;

    .line 13
    .line 14
    .line 15
    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 16
    if-eqz v1, :cond_0

    .line 17
    .line 18
    :try_start_1
    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    sput-object v1, Lcom/bytedance/sdk/openadsdk/utils/ig;->xha:Ljava/lang/String;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :catchall_0
    move-exception v1

    .line 26
    :try_start_2
    const-string v2, "TTAD.ToolUtils"

    .line 27
    .line 28
    const-string v3, "ToolUtils getPackageName throws exception :"

    .line 29
    .line 30
    invoke-static {v2, v3, v1}, Lcom/bytedance/sdk/component/utils/ac;->ri(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 31
    .line 32
    .line 33
    goto :goto_0

    .line 34
    :catchall_1
    move-exception v1

    .line 35
    goto :goto_1

    .line 36
    :cond_0
    :goto_0
    sget-object v1, Lcom/bytedance/sdk/openadsdk/utils/ig;->xha:Ljava/lang/String;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 37
    .line 38
    monitor-exit v0

    .line 39
    return-object v1

    .line 40
    :goto_1
    :try_start_3
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 41
    throw v1
.end method

.method public static di(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 43
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 44
    const-string p0, ""

    return-object p0

    .line 45
    :cond_0
    const-string v0, "http"

    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 46
    const-string v0, "https://"

    invoke-virtual {v0, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    :cond_1
    return-object p0
.end method

.method public static di(I)Z
    .locals 1

    .line 42
    const/4 v0, 0x6

    if-ne p0, v0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static dw()Ljava/lang/String;
    .locals 2

    .line 1
    sget-object v0, Lcom/bytedance/sdk/openadsdk/utils/ig;->vr:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    new-instance v0, Ljava/lang/String;

    .line 10
    .line 11
    sget-object v1, Lcom/bytedance/sdk/openadsdk/utils/ig;->aw:[B

    .line 12
    .line 13
    invoke-direct {v0, v1}, Ljava/lang/String;-><init>([B)V

    .line 14
    .line 15
    .line 16
    sput-object v0, Lcom/bytedance/sdk/openadsdk/utils/ig;->vr:Ljava/lang/String;

    .line 17
    .line 18
    :cond_0
    return-object v0
.end method

.method private static dzy()Z
    .locals 2

    .line 1
    :try_start_0
    const-string v0, "mounted"

    .line 2
    .line 3
    invoke-static {}, Landroid/os/Environment;->getExternalStorageState()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    return v0

    .line 12
    :catchall_0
    const/4 v0, 0x0

    .line 13
    return v0
.end method

.method public static fi()Ljava/lang/String;
    .locals 1

    .line 39
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/utils/su;->ri()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static fi(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 1
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/nr;->ka()Lcom/bytedance/sdk/openadsdk/core/settings/sf;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/settings/sf;->kt()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    :cond_0
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    const-string p0, "https://api16-access-ttp.tiktokpangle.us/service/2/app_log/"

    .line 22
    .line 23
    return-object p0

    .line 24
    :cond_1
    const-string v0, "http"

    .line 25
    .line 26
    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-nez v0, :cond_2

    .line 31
    .line 32
    const-string v0, "https://"

    .line 33
    .line 34
    invoke-virtual {v0, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    :cond_2
    return-object p0
.end method

.method public static fi(I)Z
    .locals 1

    .line 40
    const/4 v0, 0x5

    if-ne p0, v0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static fi(Landroid/content/Context;)Z
    .locals 1

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return v0

    .line 41
    :cond_0
    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object p0

    .line 42
    iget p0, p0, Landroid/content/pm/ApplicationInfo;->flags:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    and-int/lit8 p0, p0, 0x2

    if-eqz p0, :cond_1

    const/4 p0, 0x1

    return p0

    :catch_0
    :cond_1
    return v0
.end method

.method public static fr()I
    .locals 2

    .line 1
    invoke-static {}, Ljava/util/TimeZone;->getDefault()Ljava/util/TimeZone;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ljava/util/TimeZone;->getRawOffset()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const v1, 0x36ee80

    .line 10
    .line 11
    .line 12
    div-int/2addr v0, v1

    .line 13
    const/16 v1, -0xc

    .line 14
    .line 15
    if-ge v0, v1, :cond_0

    .line 16
    .line 17
    move v0, v1

    .line 18
    :cond_0
    const/16 v1, 0xc

    .line 19
    .line 20
    if-le v0, v1, :cond_1

    .line 21
    .line 22
    return v1

    .line 23
    :cond_1
    return v0
.end method

.method public static synthetic hcw()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lcom/bytedance/sdk/openadsdk/utils/ig;->fi:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public static igq()Z
    .locals 2

    .line 1
    sget-object v0, Lcom/bytedance/sdk/openadsdk/utils/ig;->ka:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x1

    .line 8
    if-ne v0, v1, :cond_0

    .line 9
    .line 10
    return v1

    .line 11
    :cond_0
    const/4 v0, 0x0

    .line 12
    return v0
.end method

.method public static ihz()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "https://log.byteoversea.com/service/2/app_log_test/"

    .line 2
    .line 3
    return-object v0
.end method

.method public static ik(I)Ljava/lang/String;
    .locals 1

    const/4 v0, 0x1

    if-eq p0, v0, :cond_4

    const/4 v0, 0x2

    if-eq p0, v0, :cond_3

    const/4 v0, 0x3

    if-eq p0, v0, :cond_2

    const/4 v0, 0x4

    if-eq p0, v0, :cond_2

    const/4 v0, 0x7

    if-eq p0, v0, :cond_1

    const/16 v0, 0x8

    if-eq p0, v0, :cond_0

    .line 95
    const-string p0, "embeded_ad"

    return-object p0

    .line 96
    :cond_0
    const-string p0, "fullscreen_interstitial_ad"

    return-object p0

    .line 97
    :cond_1
    const-string p0, "rewarded_video"

    return-object p0

    .line 98
    :cond_2
    const-string p0, "open_ad"

    return-object p0

    .line 99
    :cond_3
    const-string p0, "interaction"

    return-object p0

    .line 100
    :cond_4
    const-string p0, "banner_ad"

    return-object p0
.end method

.method public static ik(Landroid/content/Context;)Ljava/lang/String;
    .locals 1
    .param p0    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 101
    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/res/Configuration;->getLocales()Landroid/os/LocaleList;

    move-result-object p0

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroid/os/LocaleList;->get(I)Ljava/util/Locale;

    move-result-object p0

    .line 102
    invoke-virtual {p0}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    .line 103
    const-string v0, "TTAD.ToolUtils"

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0}, Lcom/bytedance/sdk/component/utils/ac;->ik(Ljava/lang/String;Ljava/lang/String;)V

    .line 104
    const-string p0, ""

    return-object p0
.end method

.method public static ik(Ljava/lang/String;)Ljava/lang/String;
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_0
    new-instance v1, Ljava/io/FileReader;

    .line 3
    .line 4
    const-string v2, "/proc/meminfo"

    .line 5
    .line 6
    invoke-direct {v1, v2}, Ljava/io/FileReader;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 7
    .line 8
    .line 9
    :try_start_1
    new-instance v2, Ljava/io/BufferedReader;

    .line 10
    .line 11
    const/16 v3, 0x1000

    .line 12
    .line 13
    invoke-direct {v2, v1, v3}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;I)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 14
    .line 15
    .line 16
    :cond_0
    :try_start_2
    invoke-virtual {v2}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v3

    .line 20
    if-eqz v3, :cond_1

    .line 21
    .line 22
    invoke-virtual {v3, p0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 23
    .line 24
    .line 25
    move-result v4
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 26
    if-eqz v4, :cond_0

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :catchall_0
    move-exception p0

    .line 30
    goto :goto_1

    .line 31
    :cond_1
    :goto_0
    if-nez v3, :cond_2

    .line 32
    .line 33
    :try_start_3
    invoke-virtual {v2}, Ljava/io/BufferedReader;->close()V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    .line 34
    .line 35
    .line 36
    :catch_0
    :try_start_4
    invoke-virtual {v1}, Ljava/io/Reader;->close()V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1

    .line 37
    .line 38
    .line 39
    :catch_1
    return-object v0

    .line 40
    :cond_2
    :try_start_5
    const-string p0, "\\s+"

    .line 41
    .line 42
    invoke-virtual {v3, p0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    const/4 v3, 0x1

    .line 47
    aget-object p0, p0, v3
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 48
    .line 49
    :try_start_6
    invoke-virtual {v2}, Ljava/io/BufferedReader;->close()V
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_2

    .line 50
    .line 51
    .line 52
    :catch_2
    :try_start_7
    invoke-virtual {v1}, Ljava/io/Reader;->close()V
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_3

    .line 53
    .line 54
    .line 55
    :catch_3
    return-object p0

    .line 56
    :catchall_1
    move-exception p0

    .line 57
    move-object v2, v0

    .line 58
    goto :goto_1

    .line 59
    :catchall_2
    move-exception p0

    .line 60
    move-object v1, v0

    .line 61
    move-object v2, v1

    .line 62
    :goto_1
    :try_start_8
    const-string v3, "TTAD.ToolUtils"

    .line 63
    .line 64
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object p0

    .line 68
    invoke-static {v3, p0}, Lcom/bytedance/sdk/component/utils/ac;->ik(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_3

    .line 69
    .line 70
    .line 71
    if-eqz v2, :cond_3

    .line 72
    .line 73
    :try_start_9
    invoke-virtual {v2}, Ljava/io/BufferedReader;->close()V
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_4

    .line 74
    .line 75
    .line 76
    :catch_4
    :cond_3
    if-eqz v1, :cond_4

    .line 77
    .line 78
    :try_start_a
    invoke-virtual {v1}, Ljava/io/Reader;->close()V
    :try_end_a
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_5

    .line 79
    .line 80
    .line 81
    :catch_5
    :cond_4
    return-object v0

    .line 82
    :catchall_3
    move-exception p0

    .line 83
    if-eqz v2, :cond_5

    .line 84
    .line 85
    :try_start_b
    invoke-virtual {v2}, Ljava/io/BufferedReader;->close()V
    :try_end_b
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_b} :catch_6

    .line 86
    .line 87
    .line 88
    :catch_6
    :cond_5
    if-eqz v1, :cond_6

    .line 89
    .line 90
    :try_start_c
    invoke-virtual {v1}, Ljava/io/Reader;->close()V
    :try_end_c
    .catch Ljava/lang/Exception; {:try_start_c .. :try_end_c} :catch_7

    .line 91
    .line 92
    .line 93
    :catch_7
    :cond_6
    throw p0
.end method

.method public static ik()V
    .locals 3

    .line 94
    new-instance v0, Lcom/bytedance/sdk/openadsdk/utils/ig$1;

    invoke-direct {v0}, Lcom/bytedance/sdk/openadsdk/utils/ig$1;-><init>()V

    const-string v1, "recycle_version_not_valid"

    const/4 v2, 0x0

    invoke-static {v1, v2, v0}, Lcom/bytedance/sdk/openadsdk/slm/ka;->ri(Ljava/lang/String;ZLcom/bytedance/sdk/openadsdk/slm/lr;)V

    return-void
.end method

.method public static ik(Lcom/bytedance/sdk/openadsdk/core/model/wjv;)Z
    .locals 4

    const/4 v0, 0x1

    if-nez p0, :cond_0

    return v0

    .line 105
    :cond_0
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/model/wjv;->ur()I

    move-result p0

    .line 106
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/nr;->ka()Lcom/bytedance/sdk/openadsdk/core/settings/sf;

    move-result-object v1

    invoke-virtual {v1, p0}, Lcom/bytedance/sdk/openadsdk/core/settings/sf;->lr(I)I

    move-result p0

    .line 107
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/nr;->ri()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcom/bytedance/sdk/component/utils/nr;->ik(Landroid/content/Context;)I

    move-result v1

    if-eq p0, v0, :cond_8

    const/4 v2, 0x2

    const/4 v3, 0x0

    if-eq p0, v2, :cond_5

    const/4 v2, 0x3

    if-eq p0, v2, :cond_4

    const/4 v2, 0x5

    if-eq p0, v2, :cond_1

    return v0

    .line 108
    :cond_1
    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/utils/ig;->ka(I)Z

    move-result p0

    if-nez p0, :cond_3

    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/utils/ig;->di(I)Z

    move-result p0

    if-eqz p0, :cond_2

    goto :goto_0

    :cond_2
    return v3

    :cond_3
    :goto_0
    return v0

    :cond_4
    return v3

    .line 109
    :cond_5
    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/utils/ig;->fi(I)Z

    move-result p0

    if-nez p0, :cond_7

    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/utils/ig;->ka(I)Z

    move-result p0

    if-nez p0, :cond_7

    .line 110
    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/utils/ig;->di(I)Z

    move-result p0

    if-eqz p0, :cond_6

    goto :goto_1

    :cond_6
    return v3

    :cond_7
    :goto_1
    return v0

    .line 111
    :cond_8
    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/utils/ig;->ka(I)Z

    move-result p0

    return p0
.end method

.method public static jbs()Ljava/lang/String;
    .locals 4

    .line 57
    :try_start_0
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/nr;->ri()Landroid/content/Context;

    move-result-object v0

    const-string v1, "activity"

    .line 58
    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/ActivityManager;

    .line 59
    new-instance v1, Landroid/app/ActivityManager$MemoryInfo;

    invoke-direct {v1}, Landroid/app/ActivityManager$MemoryInfo;-><init>()V

    .line 60
    invoke-virtual {v0, v1}, Landroid/app/ActivityManager;->getMemoryInfo(Landroid/app/ActivityManager$MemoryInfo;)V

    .line 61
    iget-wide v0, v1, Landroid/app/ActivityManager$MemoryInfo;->totalMem:J

    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-lez v2, :cond_0

    const-wide/16 v2, 0x400

    .line 62
    div-long/2addr v0, v2

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object v0

    :catchall_0
    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public static jbs(Landroid/content/Context;)V
    .locals 3

    .line 1
    const/4 v0, 0x2

    .line 2
    :try_start_0
    sget-object v1, Lcom/bytedance/sdk/openadsdk/utils/ig;->ka:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 3
    .line 4
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 5
    .line 6
    .line 7
    move-result v2

    .line 8
    if-eqz v2, :cond_0

    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    const-string v2, "accessibility"

    .line 12
    .line 13
    invoke-virtual {p0, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    check-cast p0, Landroid/view/accessibility/AccessibilityManager;

    .line 18
    .line 19
    invoke-virtual {p0}, Landroid/view/accessibility/AccessibilityManager;->isEnabled()Z

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    invoke-virtual {p0}, Landroid/view/accessibility/AccessibilityManager;->isTouchExplorationEnabled()Z

    .line 24
    .line 25
    .line 26
    move-result p0

    .line 27
    if-eqz v2, :cond_1

    .line 28
    .line 29
    if-eqz p0, :cond_1

    .line 30
    .line 31
    const/4 p0, 0x1

    .line 32
    invoke-virtual {v1, p0}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    .line 33
    .line 34
    .line 35
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/slm/ka;->ri()Lcom/bytedance/sdk/openadsdk/slm/ka;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/slm/ka;->ik()V

    .line 40
    .line 41
    .line 42
    return-void

    .line 43
    :cond_1
    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 44
    .line 45
    .line 46
    return-void

    .line 47
    :catch_0
    sget-object p0, Lcom/bytedance/sdk/openadsdk/utils/ig;->ka:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 48
    .line 49
    invoke-virtual {p0, v0}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    .line 50
    .line 51
    .line 52
    return-void
.end method

.method public static jbs(Ljava/lang/String;)Z
    .locals 2

    .line 53
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/vr;->fi()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p0, 0x1

    return p0

    .line 54
    :cond_0
    const-string v0, "You must use method \'"

    const-string v1, "\' after initialization, please check."

    .line 55
    invoke-static {v0, p0, v1}, Landroidx/activity/c;->k(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const/4 v0, 0x0

    .line 56
    new-array v1, v0, [Ljava/lang/Object;

    invoke-static {p0, v1}, Lcom/bytedance/sdk/component/utils/ac;->ik(Ljava/lang/String;[Ljava/lang/Object;)V

    return v0
.end method

.method public static ka()Ljava/lang/String;
    .locals 5

    .line 1
    const-string v0, ""

    .line 2
    .line 3
    const-string v1, "TTAD.ToolUtils"

    .line 4
    .line 5
    sget-object v2, Lcom/bytedance/sdk/openadsdk/utils/ig;->fi:Ljava/lang/String;

    .line 6
    .line 7
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    if-nez v2, :cond_0

    .line 12
    .line 13
    sget-object v0, Lcom/bytedance/sdk/openadsdk/utils/ig;->fi:Ljava/lang/String;

    .line 14
    .line 15
    return-object v0

    .line 16
    :cond_0
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/nr;->ri()Landroid/content/Context;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    invoke-static {v2}, Lcom/bytedance/sdk/openadsdk/tan/ri;->ri(Landroid/content/Context;)V

    .line 21
    .line 22
    .line 23
    const-wide/32 v2, 0x5265c00

    .line 24
    .line 25
    .line 26
    const-string v4, "sdk_local_web_ua"

    .line 27
    .line 28
    invoke-static {v4, v2, v3}, Lcom/bytedance/sdk/openadsdk/core/qt;->ri(Ljava/lang/String;J)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    sput-object v2, Lcom/bytedance/sdk/openadsdk/utils/ig;->fi:Ljava/lang/String;

    .line 33
    .line 34
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 35
    .line 36
    .line 37
    move-result v2

    .line 38
    if-eqz v2, :cond_2

    .line 39
    .line 40
    sget-object v2, Lcom/bytedance/sdk/openadsdk/utils/ig;->di:Ljava/util/concurrent/locks/ReentrantLock;

    .line 41
    .line 42
    invoke-virtual {v2}, Ljava/util/concurrent/locks/ReentrantLock;->tryLock()Z

    .line 43
    .line 44
    .line 45
    move-result v3

    .line 46
    if-eqz v3, :cond_2

    .line 47
    .line 48
    :try_start_0
    sget-object v3, Lcom/bytedance/sdk/openadsdk/utils/ig;->fi:Ljava/lang/String;

    .line 49
    .line 50
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 51
    .line 52
    .line 53
    move-result v3

    .line 54
    if-eqz v3, :cond_1

    .line 55
    .line 56
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/nr;->ri()Landroid/content/Context;

    .line 57
    .line 58
    .line 59
    move-result-object v3

    .line 60
    invoke-static {v3}, Landroid/webkit/WebSettings;->getDefaultUserAgent(Landroid/content/Context;)Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v3

    .line 64
    sput-object v3, Lcom/bytedance/sdk/openadsdk/utils/ig;->fi:Ljava/lang/String;

    .line 65
    .line 66
    goto :goto_0

    .line 67
    :catch_0
    move-exception v2

    .line 68
    goto :goto_1

    .line 69
    :catch_1
    move-exception v2

    .line 70
    goto :goto_3

    .line 71
    :cond_1
    :goto_0
    sget-object v3, Lcom/bytedance/sdk/openadsdk/utils/ig;->fi:Ljava/lang/String;

    .line 72
    .line 73
    invoke-static {v4, v3}, Lcom/bytedance/sdk/openadsdk/core/qt;->ri(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/NoClassDefFoundError; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 74
    .line 75
    .line 76
    invoke-virtual {v2}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 77
    .line 78
    .line 79
    goto :goto_4

    .line 80
    :goto_1
    :try_start_1
    invoke-static {v1, v0, v2}, Lcom/bytedance/sdk/component/utils/ac;->ri(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 81
    .line 82
    .line 83
    :goto_2
    sget-object v0, Lcom/bytedance/sdk/openadsdk/utils/ig;->di:Ljava/util/concurrent/locks/ReentrantLock;

    .line 84
    .line 85
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 86
    .line 87
    .line 88
    goto :goto_4

    .line 89
    :goto_3
    :try_start_2
    invoke-static {v1, v0, v2}, Lcom/bytedance/sdk/component/utils/ac;->ri(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 90
    .line 91
    .line 92
    goto :goto_2

    .line 93
    :catchall_0
    move-exception v0

    .line 94
    sget-object v1, Lcom/bytedance/sdk/openadsdk/utils/ig;->di:Ljava/util/concurrent/locks/ReentrantLock;

    .line 95
    .line 96
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 97
    .line 98
    .line 99
    throw v0

    .line 100
    :cond_2
    :goto_4
    sget-object v0, Lcom/bytedance/sdk/openadsdk/utils/ig;->fi:Ljava/lang/String;

    .line 101
    .line 102
    return-object v0
.end method

.method public static ka(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    .line 105
    invoke-static {p0, v0, v0}, Lcom/bytedance/sdk/openadsdk/utils/ig;->ri(Ljava/lang/String;ZZ)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static ka(I)Z
    .locals 1

    .line 104
    const/4 v0, 0x4

    if-ne p0, v0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static ka(Landroid/content/Context;)Z
    .locals 0

    .line 103
    const/4 p0, 0x0

    return p0
.end method

.method public static ka(Lcom/bytedance/sdk/openadsdk/core/model/wjv;)Z
    .locals 3

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return v0

    .line 106
    :cond_0
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/model/wjv;->adz()I

    move-result v1

    const/4 v2, 0x3

    if-ne v1, v2, :cond_2

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/model/wjv;->evm()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 107
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/model/wjv;->sz()I

    move-result v1

    const/4 v2, 0x4

    if-eq v1, v2, :cond_1

    .line 108
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/model/wjv;->sz()I

    move-result p0

    const/4 v1, 0x5

    if-ne p0, v1, :cond_2

    :cond_1
    const/4 p0, 0x1

    return p0

    :cond_2
    return v0
.end method

.method public static lr(Lcom/bytedance/sdk/openadsdk/core/model/wjv;)I
    .locals 3

    const/4 v0, -0x1

    if-nez p0, :cond_0

    return v0

    .line 79
    :cond_0
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/model/wjv;->lji()I

    move-result p0

    const/4 v1, 0x1

    if-eq p0, v1, :cond_4

    const/4 v2, 0x3

    if-eq p0, v2, :cond_3

    const/4 v2, 0x5

    if-eq p0, v2, :cond_2

    const/4 v1, 0x7

    if-eq p0, v1, :cond_2

    const/16 v1, 0x8

    if-eq p0, v1, :cond_1

    return v0

    :cond_1
    return v2

    :cond_2
    return v1

    :cond_3
    const/4 p0, 0x4

    return p0

    :cond_4
    const/4 p0, 0x2

    return p0
.end method

.method public static lr(Landroid/content/Context;)J
    .locals 3

    .line 87
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/ik;->ri()Lcom/bytedance/sdk/openadsdk/core/ik;

    move-result-object p0

    const-string v0, "total_internal_storage"

    const-wide/16 v1, 0x0

    invoke-virtual {p0, v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/core/ik;->lr(Ljava/lang/String;J)Ljava/lang/Long;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    return-wide v0
.end method

.method public static lr(Ljava/lang/String;)J
    .locals 2

    .line 86
    :try_start_0
    invoke-static {p0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-wide v0

    :catchall_0
    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public static lr()Ljava/lang/String;
    .locals 5

    .line 1
    const-string v0, "unKnow"

    .line 2
    .line 3
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/nr;->ri()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/tan/ri;->ri(Landroid/content/Context;)V

    .line 8
    .line 9
    .line 10
    :try_start_0
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/ik;->ri()Lcom/bytedance/sdk/openadsdk/core/ik;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    const-string v2, "android_system_ua"

    .line 15
    .line 16
    invoke-virtual {v1, v2, v0}, Lcom/bytedance/sdk/openadsdk/core/ik;->lr(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    if-eqz v1, :cond_0

    .line 21
    .line 22
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    if-nez v2, :cond_0

    .line 27
    .line 28
    return-object v1

    .line 29
    :cond_0
    new-instance v1, Lcom/bytedance/sdk/openadsdk/utils/ig$ri;

    .line 30
    .line 31
    const/4 v2, 0x2

    .line 32
    invoke-direct {v1, v2}, Lcom/bytedance/sdk/openadsdk/utils/ig$ri;-><init>(I)V

    .line 33
    .line 34
    .line 35
    new-instance v2, Ljava/util/concurrent/FutureTask;

    .line 36
    .line 37
    invoke-direct {v2, v1}, Ljava/util/concurrent/FutureTask;-><init>(Ljava/util/concurrent/Callable;)V

    .line 38
    .line 39
    .line 40
    sget-object v1, Lcom/bytedance/sdk/openadsdk/utils/ig;->lr:Ljava/util/concurrent/ExecutorService;

    .line 41
    .line 42
    invoke-interface {v1, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 43
    .line 44
    .line 45
    sget-object v1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 46
    .line 47
    const-wide/16 v3, 0x1f4

    .line 48
    .line 49
    invoke-virtual {v2, v3, v4, v1}, Ljava/util/concurrent/FutureTask;->get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    check-cast v1, Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 54
    .line 55
    move-object v0, v1

    .line 56
    :catch_0
    const-string v1, " getAndroidSystemUA userAgent"

    .line 57
    .line 58
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v2

    .line 62
    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    const-string v2, "getUA"

    .line 67
    .line 68
    invoke-static {v2, v1}, Lcom/bytedance/sdk/component/utils/ac;->ik(Ljava/lang/String;Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    return-object v0
.end method

.method public static lr(I)Ljava/lang/String;
    .locals 1

    const/4 v0, 0x1

    if-eq p0, v0, :cond_5

    const/4 v0, 0x2

    if-eq p0, v0, :cond_4

    const/4 v0, 0x3

    if-eq p0, v0, :cond_3

    const/4 v0, 0x4

    if-eq p0, v0, :cond_2

    const/4 v0, 0x5

    if-eq p0, v0, :cond_1

    const/4 v0, 0x7

    if-eq p0, v0, :cond_0

    .line 72
    const-string p0, "unknow"

    return-object p0

    .line 73
    :cond_0
    const-string p0, "rewarded_video_landingpage"

    return-object p0

    .line 74
    :cond_1
    const-string p0, "fullscreen_interstitial_ad"

    return-object p0

    .line 75
    :cond_2
    const-string p0, "splash_ad_landingpage"

    return-object p0

    .line 76
    :cond_3
    const-string p0, "interaction_landingpage"

    return-object p0

    .line 77
    :cond_4
    const-string p0, "banner_ad_landingpage"

    return-object p0

    .line 78
    :cond_5
    const-string p0, "embeded_ad_landingpage"

    return-object p0
.end method

.method public static lr(Landroid/content/Context;Ljava/lang/String;)Z
    .locals 3

    const/4 v0, 0x0

    if-eqz p0, :cond_2

    .line 80
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    .line 81
    :cond_0
    :try_start_0
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "tel:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {p1}, Landroid/net/Uri;->encode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    .line 82
    new-instance v1, Landroid/content/Intent;

    const-string v2, "android.intent.action.DIAL"

    invoke-direct {v1, v2, p1}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 83
    instance-of p1, p0, Landroid/app/Activity;

    if-nez p1, :cond_1

    const/high16 p1, 0x10000000

    .line 84
    invoke-virtual {v1, p1}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    :cond_1
    const/4 p1, 0x0

    .line 85
    invoke-static {p0, v1, p1}, Lcom/bytedance/sdk/component/utils/lr;->ri(Landroid/content/Context;Landroid/content/Intent;Lcom/bytedance/sdk/component/utils/lr$lr;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/4 p0, 0x1

    return p0

    :catch_0
    :cond_2
    :goto_0
    return v0
.end method

.method public static mj(Landroid/content/Context;)I
    .locals 2

    const-wide/16 v0, 0x0

    .line 70
    invoke-static {p0, v0, v1}, Lcom/bytedance/sdk/component/utils/su;->ri(Landroid/content/Context;J)I

    move-result p0

    .line 71
    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/utils/ig;->xha(I)I

    move-result p0

    return p0
.end method

.method public static declared-synchronized mj()Ljava/lang/String;
    .locals 4

    .line 1
    const-class v0, Lcom/bytedance/sdk/openadsdk/utils/ig;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    sget-object v1, Lcom/bytedance/sdk/openadsdk/utils/ig;->jbs:Ljava/lang/String;

    .line 5
    .line 6
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/nr;->ri()Landroid/content/Context;

    .line 13
    .line 14
    .line 15
    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 16
    if-eqz v1, :cond_0

    .line 17
    .line 18
    :try_start_1
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/utils/ig;->di()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/nr;->ri()Landroid/content/Context;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    invoke-virtual {v2}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    const/4 v3, 0x0

    .line 31
    invoke-virtual {v2, v1, v3}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    iget v2, v1, Landroid/content/pm/PackageInfo;->versionCode:I

    .line 36
    .line 37
    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    sput-object v2, Lcom/bytedance/sdk/openadsdk/utils/ig;->mj:Ljava/lang/String;

    .line 42
    .line 43
    iget-object v1, v1, Landroid/content/pm/PackageInfo;->versionName:Ljava/lang/String;

    .line 44
    .line 45
    sput-object v1, Lcom/bytedance/sdk/openadsdk/utils/ig;->jbs:Ljava/lang/String;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :catchall_0
    move-exception v1

    .line 49
    :try_start_2
    const-string v2, "TTAD.ToolUtils"

    .line 50
    .line 51
    const-string v3, "ToolUtils getVersionName throws exception :"

    .line 52
    .line 53
    invoke-static {v2, v3, v1}, Lcom/bytedance/sdk/component/utils/ac;->ri(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 54
    .line 55
    .line 56
    goto :goto_0

    .line 57
    :catchall_1
    move-exception v1

    .line 58
    goto :goto_1

    .line 59
    :cond_0
    :goto_0
    sget-object v1, Lcom/bytedance/sdk/openadsdk/utils/ig;->jbs:Ljava/lang/String;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 60
    .line 61
    monitor-exit v0

    .line 62
    return-object v1

    .line 63
    :goto_1
    :try_start_3
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 64
    throw v1
.end method

.method public static mj(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    .line 65
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const-string v1, ""

    if-eqz v0, :cond_0

    return-object v1

    .line 66
    :cond_0
    const-string v0, "KLLK"

    invoke-virtual {p0, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 67
    const-string v1, "OPPO"

    invoke-virtual {p0, v0, v1}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 68
    :cond_1
    const-string v0, "kllk"

    invoke-virtual {p0, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 69
    const-string v1, "oppo"

    invoke-virtual {p0, v0, v1}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_2
    return-object v1
.end method

.method public static mj(I)Z
    .locals 6

    const/4 v0, 0x0

    if-gtz p0, :cond_0

    return v0

    :cond_0
    const/16 v1, 0x64

    const/4 v2, 0x1

    if-lt p0, v1, :cond_1

    return v2

    .line 72
    :cond_1
    new-instance v3, Ljava/util/Random;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    invoke-direct {v3, v4, v5}, Ljava/util/Random;-><init>(J)V

    invoke-virtual {v3, v1}, Ljava/util/Random;->nextInt(I)I

    move-result v1

    add-int/2addr v1, v2

    if-gt v1, p0, :cond_2

    return v2

    :cond_2
    return v0
.end method

.method public static nr()Ljava/lang/String;
    .locals 2

    .line 1
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/nr;->ka()Lcom/bytedance/sdk/openadsdk/core/settings/sf;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/settings/sf;->srn()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/utils/uq;->ri()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    :cond_0
    return-object v0
.end method

.method public static synthetic oh()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/utils/ig;->xd()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public static ory()I
    .locals 1

    .line 1
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/utils/ig$ik;->ri()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    return v0
.end method

.method public static qt(Landroid/content/Context;)I
    .locals 4

    .line 1
    sget-object v0, Lcom/bytedance/sdk/openadsdk/utils/ig;->ri:Ljava/lang/Integer;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    if-nez p0, :cond_1

    .line 12
    .line 13
    return v0

    .line 14
    :cond_1
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    new-instance v1, Landroid/content/Intent;

    .line 19
    .line 20
    const-string v2, "https://www.example.com"

    .line 21
    .line 22
    invoke-static {v2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    const-string v3, "android.intent.action.VIEW"

    .line 27
    .line 28
    invoke-direct {v1, v3, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {p0, v1, v0}, Landroid/content/pm/PackageManager;->queryIntentActivities(Landroid/content/Intent;I)Ljava/util/List;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    if-eqz p0, :cond_2

    .line 36
    .line 37
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 38
    .line 39
    .line 40
    move-result p0

    .line 41
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    sput-object v0, Lcom/bytedance/sdk/openadsdk/utils/ig;->ri:Ljava/lang/Integer;

    .line 46
    .line 47
    return p0

    .line 48
    :cond_2
    return v0
.end method

.method public static qt()Ljava/lang/String;
    .locals 3

    .line 53
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/ik;->ri()Lcom/bytedance/sdk/openadsdk/core/ik;

    move-result-object v0

    const-string v1, "total_memory"

    const-string v2, "0"

    invoke-virtual {v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/core/ik;->lr(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static qt(Ljava/lang/String;)V
    .locals 2

    .line 49
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    if-eq v0, v1, :cond_0

    return-void

    .line 50
    :cond_0
    const-string v0, "You should use method \'"

    const-string v1, "\' on the asynchronous thread,it may cause anr, please check."

    .line 51
    invoke-static {v0, p0, v1}, Landroidx/activity/c;->k(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const/4 v0, 0x0

    .line 52
    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {p0, v0}, Lcom/bytedance/sdk/component/utils/ac;->ik(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public static ri(Landroid/webkit/WebView;)I
    .locals 7

    const/4 v0, -0x1

    if-nez p0, :cond_0

    return v0

    .line 207
    :cond_0
    :try_start_0
    invoke-virtual {p0}, Landroid/webkit/WebView;->copyBackForwardList()Landroid/webkit/WebBackForwardList;

    move-result-object v1

    .line 208
    invoke-virtual {v1}, Landroid/webkit/WebBackForwardList;->getSize()I

    move-result v2

    .line 209
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v2, :cond_2

    .line 210
    invoke-virtual {v1, v4}, Landroid/webkit/WebBackForwardList;->getItemAtIndex(I)Landroid/webkit/WebHistoryItem;

    move-result-object v5

    if-eqz v5, :cond_1

    .line 211
    invoke-virtual {v5}, Landroid/webkit/WebHistoryItem;->getUrl()Ljava/lang/String;

    move-result-object v5

    .line 212
    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_1

    .line 213
    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :catchall_0
    move-exception p0

    goto :goto_2

    :cond_1
    :goto_1
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 214
    :cond_2
    invoke-virtual {p0}, Landroid/webkit/WebView;->getUrl()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v3, p0}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    move-result p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    add-int/lit8 p0, p0, 0x1

    return p0

    .line 215
    :goto_2
    const-string v1, "TTAD.ToolUtils"

    invoke-virtual {p0}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v1, p0}, Lcom/bytedance/sdk/component/utils/ac;->ik(Ljava/lang/String;Ljava/lang/String;)V

    return v0
.end method

.method public static ri(Ljava/lang/String;)I
    .locals 7

    .line 1
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    return v1

    .line 9
    :cond_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    const/4 v2, 0x5

    .line 17
    const/4 v3, 0x4

    .line 18
    const/4 v4, 0x3

    .line 19
    const/4 v5, 0x2

    .line 20
    const/4 v6, -0x1

    .line 21
    sparse-switch v0, :sswitch_data_0

    .line 22
    .line 23
    .line 24
    goto :goto_0

    .line 25
    :sswitch_0
    const-string v0, "interaction"

    .line 26
    .line 27
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result p0

    .line 31
    if-nez p0, :cond_1

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_1
    move v6, v2

    .line 35
    goto :goto_0

    .line 36
    :sswitch_1
    const-string v0, "cache_splash_ad"

    .line 37
    .line 38
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    move-result p0

    .line 42
    if-nez p0, :cond_2

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_2
    move v6, v3

    .line 46
    goto :goto_0

    .line 47
    :sswitch_2
    const-string v0, "fullscreen_interstitial_ad"

    .line 48
    .line 49
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    move-result p0

    .line 53
    if-nez p0, :cond_3

    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_3
    move v6, v4

    .line 57
    goto :goto_0

    .line 58
    :sswitch_3
    const-string v0, "open_ad"

    .line 59
    .line 60
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 61
    .line 62
    .line 63
    move-result p0

    .line 64
    if-nez p0, :cond_4

    .line 65
    .line 66
    goto :goto_0

    .line 67
    :cond_4
    move v6, v5

    .line 68
    goto :goto_0

    .line 69
    :sswitch_4
    const-string v0, "rewarded_video"

    .line 70
    .line 71
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 72
    .line 73
    .line 74
    move-result p0

    .line 75
    if-nez p0, :cond_5

    .line 76
    .line 77
    goto :goto_0

    .line 78
    :cond_5
    move v6, v1

    .line 79
    goto :goto_0

    .line 80
    :sswitch_5
    const-string v0, "banner_ad"

    .line 81
    .line 82
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 83
    .line 84
    .line 85
    move-result p0

    .line 86
    if-nez p0, :cond_6

    .line 87
    .line 88
    goto :goto_0

    .line 89
    :cond_6
    const/4 v6, 0x0

    .line 90
    :goto_0
    packed-switch v6, :pswitch_data_0

    .line 91
    .line 92
    .line 93
    return v1

    .line 94
    :pswitch_0
    return v4

    .line 95
    :pswitch_1
    return v2

    .line 96
    :pswitch_2
    return v3

    .line 97
    :pswitch_3
    const/4 p0, 0x7

    .line 98
    return p0

    .line 99
    :pswitch_4
    return v5

    .line 100
    nop

    .line 101
    :sswitch_data_0
    .sparse-switch
        -0x65146dea -> :sswitch_5
        -0x514cfef6 -> :sswitch_4
        -0x4b4ad1c8 -> :sswitch_3
        -0x2d935a6e -> :sswitch_2
        0x21a3887e -> :sswitch_1
        0x6deace12 -> :sswitch_0
    .end sparse-switch

    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_2
        :pswitch_0
    .end packed-switch
.end method

.method public static ri(Landroid/content/Context;Ljava/lang/String;)Landroid/content/Intent;
    .locals 2

    .line 101
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object p0

    invoke-virtual {p0, p1}, Landroid/content/pm/PackageManager;->getLaunchIntentForPackage(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object p0

    const/4 p1, 0x0

    if-nez p0, :cond_0

    return-object p1

    .line 102
    :cond_0
    const-string v0, "android.intent.category.LAUNCHER"

    invoke-virtual {p0, v0}, Landroid/content/Intent;->hasCategory(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 103
    invoke-virtual {p0, v0}, Landroid/content/Intent;->addCategory(Ljava/lang/String;)Landroid/content/Intent;

    .line 104
    :cond_1
    invoke-virtual {p0, p1}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    const/high16 p1, 0x200000

    .line 105
    invoke-virtual {p0, p1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    const/high16 p1, 0x10000000

    .line 106
    invoke-virtual {p0, p1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    return-object p0
.end method

.method public static ri(Lcom/bytedance/sdk/openadsdk/core/model/wjv;Lcom/bytedance/sdk/component/jbs/di;Landroid/content/Context;Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/common/fi;
    .locals 3

    .line 182
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/model/wjv;->sz()I

    move-result v0

    .line 183
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/model/wjv;->evm()Z

    move-result v1

    if-eqz v1, :cond_1

    const/4 v1, 0x1

    if-eq v0, v1, :cond_0

    const/4 v2, 0x3

    if-ne v0, v2, :cond_1

    .line 184
    :cond_0
    new-instance v0, Lcom/bytedance/sdk/openadsdk/common/ka;

    invoke-direct {v0, p2}, Lcom/bytedance/sdk/openadsdk/common/ka;-><init>(Landroid/content/Context;)V

    invoke-virtual {p1, v1, v0}, Lcom/bytedance/sdk/component/jbs/di;->ri(ZLandroid/view/View;)V

    .line 185
    new-instance p2, Lcom/bytedance/sdk/openadsdk/common/fi;

    const/4 v0, 0x0

    invoke-direct {p2, p0, p1, p3, v0}, Lcom/bytedance/sdk/openadsdk/common/fi;-><init>(Lcom/bytedance/sdk/openadsdk/core/model/wjv;Lcom/bytedance/sdk/component/jbs/di;Ljava/lang/String;Z)V

    return-object p2

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method

.method public static ri(Landroid/content/Context;Landroid/content/Intent;)Lcom/bytedance/sdk/openadsdk/utils/ig$lr;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 107
    new-instance p0, Lcom/bytedance/sdk/openadsdk/utils/ig$lr;

    const/4 p1, 0x0

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/bytedance/sdk/openadsdk/utils/ig$lr;-><init>(Landroid/content/ComponentName;I)V

    return-object p0
.end method

.method public static ri(I)Ljava/lang/String;
    .locals 1

    const/4 v0, 0x1

    if-eq p0, v0, :cond_5

    const/4 v0, 0x2

    if-eq p0, v0, :cond_4

    const/4 v0, 0x3

    if-eq p0, v0, :cond_3

    const/4 v0, 0x4

    if-eq p0, v0, :cond_2

    const/4 v0, 0x5

    if-eq p0, v0, :cond_1

    const/4 v0, 0x7

    if-eq p0, v0, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 109
    :cond_0
    const-string p0, "rewarded_video"

    return-object p0

    .line 110
    :cond_1
    const-string p0, "fullscreen_interstitial_ad"

    return-object p0

    .line 111
    :cond_2
    const-string p0, "open_ad"

    return-object p0

    .line 112
    :cond_3
    const-string p0, "interaction"

    return-object p0

    .line 113
    :cond_4
    const-string p0, "banner_ad"

    return-object p0

    .line 114
    :cond_5
    const-string p0, "embeded_ad"

    return-object p0
.end method

.method public static ri(Landroid/content/Context;)Ljava/lang/String;
    .locals 6

    .line 118
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/ik;->ri()Lcom/bytedance/sdk/openadsdk/core/ik;

    move-result-object p0

    const/4 v0, 0x0

    const-string v1, "total_memory"

    invoke-virtual {p0, v1, v0}, Lcom/bytedance/sdk/openadsdk/core/ik;->lr(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const-wide/16 v2, 0x0

    if-eqz p0, :cond_1

    .line 119
    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/utils/ig;->lr(Ljava/lang/String;)J

    move-result-wide v4

    cmp-long v0, v4, v2

    if-gtz v0, :cond_0

    goto :goto_0

    :cond_0
    return-object p0

    .line 120
    :cond_1
    :goto_0
    const-string p0, "MemTotal"

    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/utils/ig;->ik(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 121
    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/utils/ig;->lr(Ljava/lang/String;)J

    move-result-wide v4

    cmp-long v0, v4, v2

    if-gtz v0, :cond_2

    .line 122
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/utils/ig;->jbs()Ljava/lang/String;

    move-result-object p0

    .line 123
    :cond_2
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/ik;->ri()Lcom/bytedance/sdk/openadsdk/core/ik;

    move-result-object v0

    invoke-virtual {v0, v1, p0}, Lcom/bytedance/sdk/openadsdk/core/ik;->ri(Ljava/lang/String;Ljava/lang/String;)V

    return-object p0
.end method

.method public static ri(Lcom/bytedance/sdk/openadsdk/core/model/wjv;)Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return-object v0

    .line 115
    :cond_0
    :try_start_0
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/model/wjv;->lji()I

    move-result p0

    .line 116
    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/utils/ig;->ik(I)Ljava/lang/String;

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p0

    :catchall_0
    return-object v0
.end method

.method public static ri(Ljava/lang/String;ZZ)Ljava/lang/String;
    .locals 2
    .param p0    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    if-eqz p0, :cond_0

    .line 124
    const-string v0, "/"

    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 125
    invoke-virtual {v0, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    :cond_0
    if-eqz p2, :cond_1

    .line 126
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/utils/ig;->ac()Ljava/lang/String;

    move-result-object p2

    goto :goto_0

    .line 127
    :cond_1
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/utils/ig;->nr()Ljava/lang/String;

    move-result-object p2

    .line 128
    :goto_0
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 129
    const-string p2, "api16-access-ttp.tiktokpangle.us"

    .line 130
    :cond_2
    const-string v0, "https://"

    .line 131
    invoke-static {v0, p2, p0}, Landroidx/activity/c;->k(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 132
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_4

    const-string v0, "/api/ad/union/sdk/compliance_status/"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    const-string v0, "/api/ad/union/sdk/register_status/"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_4

    :cond_3
    return-object p2

    .line 133
    :cond_4
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/utils/xd;->ri()Z

    move-result p0

    if-eqz p0, :cond_5

    if-nez p1, :cond_5

    .line 134
    invoke-static {p2}, Lcom/bytedance/sdk/openadsdk/utils/xd;->ri(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    :cond_5
    if-eqz p1, :cond_6

    .line 135
    invoke-static {p2}, Lcom/bytedance/sdk/openadsdk/utils/ig;->co(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_6
    return-object p2
.end method

.method public static ri(Ljava/lang/String;Z)Ljava/util/List;
    .locals 4
    .param p0    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Z)",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 136
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "/"

    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 137
    invoke-virtual {v0, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 138
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 139
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/nr;->ka()Lcom/bytedance/sdk/openadsdk/core/settings/sf;

    move-result-object v1

    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/settings/sf;->eu()Ljava/util/Set;

    move-result-object v1

    if-eqz v1, :cond_4

    .line 140
    invoke-interface {v1}, Ljava/util/Set;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_4

    .line 141
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 142
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_1

    .line 143
    const-string v3, "https://"

    .line 144
    invoke-static {v3, v2, p0}, Landroidx/activity/c;->k(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 145
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/utils/xd;->ri()Z

    move-result v3

    if-eqz v3, :cond_2

    if-nez p1, :cond_2

    .line 146
    invoke-static {v2}, Lcom/bytedance/sdk/openadsdk/utils/xd;->ri(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    :cond_2
    if-eqz p1, :cond_3

    .line 147
    invoke-static {v2}, Lcom/bytedance/sdk/openadsdk/utils/ig;->co(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 148
    :cond_3
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_4
    return-object v0
.end method

.method public static ri(Lcom/bytedance/sdk/openadsdk/AdSlot;)Lorg/json/JSONObject;
    .locals 2

    .line 216
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    if-eqz p0, :cond_0

    .line 217
    :try_start_0
    const-string v1, "is_sb"

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/AdSlot;->getBidAdm()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p0

    xor-int/lit8 p0, p0, 0x1

    invoke-virtual {v0, v1, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    :cond_0
    return-object v0
.end method

.method public static ri(Lcom/bytedance/sdk/openadsdk/core/model/wjv;JLcom/bykv/vk/openvk/ri/ri/ri/ri;)Lorg/json/JSONObject;
    .locals 3

    if-nez p0, :cond_0

    .line 149
    new-instance p0, Lorg/json/JSONObject;

    invoke-direct {p0}, Lorg/json/JSONObject;-><init>()V

    return-object p0

    .line 150
    :cond_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 151
    :try_start_0
    const-string v1, "creative_id"

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/model/wjv;->tn()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 152
    const-string v1, "buffers_time"

    invoke-virtual {v0, v1, p1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 153
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/model/wjv;->eu()Lcom/bykv/vk/openvk/ri/ri/ri/ik/lr;

    move-result-object p0

    if-eqz p0, :cond_1

    .line 154
    const-string p1, "video_size"

    invoke-virtual {p0}, Lcom/bykv/vk/openvk/ri/ri/ri/ik/lr;->fi()J

    move-result-wide v1

    invoke-virtual {v0, p1, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 155
    const-string p1, "video_resolution"

    invoke-virtual {p0}, Lcom/bykv/vk/openvk/ri/ri/ri/ik/lr;->jbs()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p1, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_0

    :catch_0
    move-exception p0

    goto :goto_1

    .line 156
    :cond_1
    :goto_0
    invoke-static {v0, p3}, Lcom/bytedance/sdk/openadsdk/utils/ig;->ri(Lorg/json/JSONObject;Lcom/bykv/vk/openvk/ri/ri/ri/ri;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    .line 157
    :goto_1
    const-string p1, "TTAD.ToolUtils"

    const-string p2, "getVideoAction json error"

    invoke-static {p1, p2, p0}, Lcom/bytedance/sdk/component/utils/ac;->ri(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-object v0
.end method

.method public static ri(Lcom/bytedance/sdk/openadsdk/core/model/wjv;Landroid/view/View;)V
    .locals 0
    .param p0    # Lcom/bytedance/sdk/openadsdk/core/model/wjv;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 117
    return-void
.end method

.method public static ri(Lcom/bytedance/sdk/openadsdk/core/model/wjv;Lcom/bytedance/sdk/component/jbs/di;)V
    .locals 1

    const/4 v0, 0x0

    .line 193
    invoke-static {p0, p1, v0}, Lcom/bytedance/sdk/openadsdk/utils/ig;->ri(Lcom/bytedance/sdk/openadsdk/core/model/wjv;Lcom/bytedance/sdk/component/jbs/di;Z)V

    return-void
.end method

.method public static ri(Lcom/bytedance/sdk/openadsdk/core/model/wjv;Lcom/bytedance/sdk/component/jbs/di;Z)V
    .locals 12

    if-eqz p0, :cond_6

    if-nez p1, :cond_0

    goto/16 :goto_4

    .line 194
    :cond_0
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/model/wjv;->sz()I

    move-result v0

    .line 195
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/model/wjv;->evm()Z

    move-result v1

    const/4 v2, 0x2

    const/4 v3, 0x1

    if-eqz v1, :cond_1

    if-eq v0, v2, :cond_2

    const/4 v1, 0x3

    if-eq v0, v1, :cond_2

    const/4 v1, 0x5

    if-ne v0, v1, :cond_1

    goto :goto_0

    :cond_1
    move-object v5, p1

    goto :goto_3

    .line 196
    :cond_2
    :goto_0
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/model/wjv;->fr()Lcom/bytedance/sdk/openadsdk/core/model/mj;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 197
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/mj;->di()Ljava/util/List;

    move-result-object v1

    .line 198
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    if-eqz p2, :cond_4

    const/4 p2, 0x0

    .line 199
    :goto_1
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v5

    if-ge p2, v5, :cond_3

    .line 200
    invoke-interface {v1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Integer;

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    sub-int/2addr v5, v3

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 p2, p2, 0x1

    goto :goto_1

    :cond_3
    move-object v9, v4

    goto :goto_2

    :cond_4
    move-object v9, v1

    .line 201
    :goto_2
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/mj;->ka()I

    move-result v7

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/mj;->fi()I

    move-result v8

    .line 202
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/mj;->xha()I

    move-result v10

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/mj;->ik()Ljava/util/List;

    move-result-object v11

    const/4 v6, 0x1

    move-object v5, p1

    .line 203
    invoke-virtual/range {v5 .. v11}, Lcom/bytedance/sdk/component/jbs/di;->ri(ZIILjava/util/List;ILjava/util/List;)V

    .line 204
    :goto_3
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/model/wjv;->ogw()I

    move-result p1

    .line 205
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/model/wjv;->zh()J

    move-result-wide v0

    if-eq p1, v3, :cond_5

    if-ne p1, v2, :cond_6

    :cond_5
    const-wide/16 v2, 0x0

    cmp-long p0, v0, v2

    if-lez p0, :cond_6

    .line 206
    invoke-virtual {v5, p1, v0, v1}, Lcom/bytedance/sdk/component/jbs/di;->ri(IJ)V

    :cond_6
    :goto_4
    return-void
.end method

.method public static ri(Lcom/bytedance/sdk/openadsdk/core/model/wjv;Ljava/lang/String;)V
    .locals 7

    if-eqz p0, :cond_1

    .line 162
    :try_start_0
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/model/wjv;->smj()Ljava/lang/String;

    move-result-object v0

    .line 163
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/model/wjv;->lau()Lcom/bytedance/sdk/openadsdk/core/model/aw;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 164
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/model/wjv;->lau()Lcom/bytedance/sdk/openadsdk/core/model/aw;

    move-result-object v1

    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/model/aw;->ik()I

    move-result v1

    const/4 v2, 0x1

    if-ne v1, v2, :cond_0

    .line 165
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/model/wjv;->lau()Lcom/bytedance/sdk/openadsdk/core/model/aw;

    move-result-object v1

    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/model/aw;->lr()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 166
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/model/wjv;->lau()Lcom/bytedance/sdk/openadsdk/core/model/aw;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/aw;->lr()Ljava/lang/String;

    move-result-object v0

    :cond_0
    move-object v2, v0

    .line 167
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 168
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/nr;->ri()Landroid/content/Context;

    move-result-object v1

    .line 169
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/utils/ig;->ri(Ljava/lang/String;)I

    move-result v4

    const/4 v6, 0x0

    move-object v3, p0

    move-object v5, p1

    .line 170
    invoke-static/range {v1 .. v6}, Lcom/bytedance/sdk/openadsdk/core/ig;->ri(Landroid/content/Context;Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/core/model/wjv;ILjava/lang/String;Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    :cond_1
    return-void
.end method

.method public static ri(Ljava/lang/String;Ljava/lang/String;Landroid/content/Context;)V
    .locals 8

    .line 171
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_3

    invoke-static {p2}, Lcom/bytedance/sdk/openadsdk/utils/ig;->fi(Landroid/content/Context;)Z

    move-result p2

    if-nez p2, :cond_0

    goto :goto_2

    .line 172
    :cond_0
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p2

    .line 173
    rem-int/lit16 v0, p2, 0xdf4

    const/4 v1, 0x1

    if-nez v0, :cond_1

    .line 174
    div-int/lit16 v0, p2, 0xdf4

    goto :goto_0

    .line 175
    :cond_1
    div-int/lit16 v0, p2, 0xdf4

    add-int/2addr v0, v1

    :goto_0
    const/16 v2, 0xdf4

    const/4 v3, 0x0

    :goto_1
    if-gt v1, v0, :cond_3

    .line 176
    const-string v4, ":"

    const-string v5, "-"

    if-ge v2, p2, :cond_2

    .line 177
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v3, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {p0, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    add-int/lit16 v3, v2, 0xdf4

    add-int/lit8 v1, v1, 0x1

    move v7, v3

    move v3, v2

    move v2, v7

    goto :goto_1

    .line 178
    :cond_2
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v3}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_3
    :goto_2
    return-void
.end method

.method public static ri(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    if-eqz p0, :cond_1

    .line 179
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 180
    :cond_0
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->indexOf(Ljava/lang/String;)I

    move-result v0

    if-lez v0, :cond_1

    .line 181
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p1

    add-int/2addr p1, v0

    invoke-virtual {p0, v0, p1, p2}, Ljava/lang/StringBuilder;->replace(IILjava/lang/String;)Ljava/lang/StringBuilder;

    :cond_1
    :goto_0
    return-void
.end method

.method public static ri(Lorg/json/JSONObject;)V
    .locals 8

    .line 186
    const-string v0, "oem_store"

    :try_start_0
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/qt;->ka(Ljava/lang/String;)Landroid/util/Pair;

    move-result-object v1

    const/4 v2, -0x1

    if-eqz v1, :cond_1

    .line 187
    iget-object v3, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v3, Ljava/lang/String;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    const/4 v4, -0x2

    if-ne v3, v4, :cond_0

    .line 188
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    .line 189
    iget-object v1, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    sub-long/2addr v4, v6

    .line 190
    const-string v1, "oem_store_state_time"

    const v6, 0xf731400

    invoke-static {v1, v6}, Lcom/bytedance/sdk/openadsdk/wjv/fi;->ri(Ljava/lang/String;I)I

    move-result v1

    int-to-long v6, v1

    cmp-long v1, v4, v6

    if-ltz v1, :cond_0

    goto :goto_0

    :cond_0
    move v2, v3

    .line 191
    :cond_1
    :goto_0
    invoke-virtual {p0, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p0

    .line 192
    const-string v0, "TTAD.ToolUtils"

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0}, Lcom/bytedance/sdk/component/utils/ac;->ik(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private static ri(Lorg/json/JSONObject;Lcom/bykv/vk/openvk/ri/ri/ri/ri;)V
    .locals 4

    .line 158
    const-string v0, "video_resolution"

    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    if-eqz p1, :cond_0

    .line 159
    :try_start_0
    invoke-interface {p1}, Lcom/bykv/vk/openvk/ri/ri/ri/ri;->ka()I

    move-result v1

    .line 160
    invoke-interface {p1}, Lcom/bykv/vk/openvk/ri/ri/ri/ri;->fi()I

    move-result p1

    .line 161
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v2

    const-string v3, "%d\u00d7%d"

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    filled-new-array {v1, p1}, [Ljava/lang/Object;

    move-result-object p1

    invoke-static {v2, v3, p1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, v0, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    :cond_0
    return-void
.end method

.method public static ri()Z
    .locals 1

    .line 108
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/slm;->ri()Lcom/bytedance/sdk/openadsdk/core/slm;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/slm;->ri()Lcom/bytedance/sdk/openadsdk/core/slm;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/slm;->ka()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public static sf()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "MemTotal"

    .line 2
    .line 3
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/utils/ig;->ik(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public static synthetic sf(Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 8
    sput-object p0, Lcom/bytedance/sdk/openadsdk/utils/ig;->fi:Ljava/lang/String;

    return-object p0
.end method

.method public static slm()I
    .locals 3

    .line 1
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/ik;->ri()Lcom/bytedance/sdk/openadsdk/core/ik;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "is_root"

    .line 6
    .line 7
    const/4 v2, -0x1

    .line 8
    invoke-virtual {v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/core/ik;->lr(Ljava/lang/String;I)I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    return v0
.end method

.method public static su()Ljava/lang/String;
    .locals 2

    .line 1
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/utils/ig;->fr()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    neg-int v0, v0

    .line 6
    if-ltz v0, :cond_0

    .line 7
    .line 8
    const-string v1, "Etc/GMT+"

    .line 9
    .line 10
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    return-object v0

    .line 19
    :cond_0
    const-string v1, "Etc/GMT"

    .line 20
    .line 21
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    return-object v0
.end method

.method public static tan()Ljava/lang/String;
    .locals 3

    .line 1
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/nr;->ka()Lcom/bytedance/sdk/openadsdk/core/settings/sf;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/settings/sf;->vt()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/utils/uq;->ri()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    if-nez v2, :cond_0

    .line 24
    .line 25
    const-string v0, "https://"

    .line 26
    .line 27
    const-string v2, "/service/2/dual_events/"

    .line 28
    .line 29
    invoke-static {v0, v1, v2}, Landroidx/activity/c;->k(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    :cond_0
    return-object v0
.end method

.method public static uq()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "https://lf-static.tiktokpangle-cdn-us.com/obj/ad-pattern-tx/renderer/package_tx.json"

    .line 2
    .line 3
    return-object v0
.end method

.method public static vr()J
    .locals 4

    .line 1
    :try_start_0
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/utils/ig;->dzy()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-static {}, Landroid/os/Environment;->getExternalStorageDirectory()Ljava/io/File;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    new-instance v1, Landroid/os/StatFs;

    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/io/File;->getPath()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-direct {v1, v0}, Landroid/os/StatFs;-><init>(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v1}, Landroid/os/StatFs;->getBlockSize()I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    int-to-long v2, v0

    .line 25
    invoke-virtual {v1}, Landroid/os/StatFs;->getBlockCount()I

    .line 26
    .line 27
    .line 28
    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 29
    int-to-long v0, v0

    .line 30
    mul-long/2addr v0, v2

    .line 31
    return-wide v0

    .line 32
    :catchall_0
    move-exception v0

    .line 33
    const-string v1, "TTAD.ToolUtils"

    .line 34
    .line 35
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-static {v1, v0}, Lcom/bytedance/sdk/component/utils/ac;->ik(Ljava/lang/String;Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    :cond_0
    const-wide/16 v0, 0x0

    .line 43
    .line 44
    return-wide v0
.end method

.method public static wjv()Ljava/lang/String;
    .locals 2

    .line 1
    :try_start_0
    invoke-static {}, Ljava/util/TimeZone;->getDefault()Ljava/util/TimeZone;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ljava/util/TimeZone;->getID()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 9
    return-object v0

    .line 10
    :catch_0
    move-exception v0

    .line 11
    const-string v1, "TTAD.ToolUtils"

    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-static {v1, v0}, Lcom/bytedance/sdk/component/utils/ac;->ik(Ljava/lang/String;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    const-string v0, ""

    .line 21
    .line 22
    return-object v0
.end method

.method private static xd()Ljava/lang/String;
    .locals 4

    .line 1
    const-string v0, "unKnow"

    .line 2
    .line 3
    :try_start_0
    new-instance v1, Landroid/webkit/WebView;

    .line 4
    .line 5
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/nr;->ri()Landroid/content/Context;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    invoke-direct {v1, v2}, Landroid/webkit/WebView;-><init>(Landroid/content/Context;)V

    .line 10
    .line 11
    .line 12
    new-instance v2, Lcom/bytedance/sdk/component/jbs/di$ri;

    .line 13
    .line 14
    invoke-direct {v2}, Lcom/bytedance/sdk/component/jbs/di$ri;-><init>()V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v1, v2}, Landroid/webkit/WebView;->setWebViewClient(Landroid/webkit/WebViewClient;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v1}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    invoke-virtual {v1}, Landroid/webkit/WebSettings;->getUserAgentString()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    if-eqz v1, :cond_0

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    move-result v2

    .line 34
    if-nez v2, :cond_0

    .line 35
    .line 36
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/ik;->ri()Lcom/bytedance/sdk/openadsdk/core/ik;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    const-string v3, "webview_ua"

    .line 41
    .line 42
    invoke-virtual {v2, v3, v1}, Lcom/bytedance/sdk/openadsdk/core/ik;->ri(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 43
    .line 44
    .line 45
    return-object v1

    .line 46
    :catchall_0
    move-exception v1

    .line 47
    goto :goto_0

    .line 48
    :cond_0
    return-object v1

    .line 49
    :goto_0
    new-instance v2, Ljava/lang/StringBuilder;

    .line 50
    .line 51
    const-string v3, "e:"

    .line 52
    .line 53
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    const-string v2, "getUA"

    .line 68
    .line 69
    invoke-static {v2, v1}, Lcom/bytedance/sdk/component/utils/ac;->ik(Ljava/lang/String;Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    return-object v0
.end method

.method public static xha(I)I
    .locals 2

    .line 65
    const/4 v0, 0x1

    if-eq p0, v0, :cond_3

    const/4 v1, 0x4

    if-eq p0, v1, :cond_2

    const/4 v0, 0x5

    if-eq p0, v0, :cond_1

    const/4 v1, 0x6

    if-eq p0, v1, :cond_0

    return p0

    :cond_0
    return v0

    :cond_1
    return v1

    :cond_2
    return v0

    :cond_3
    const/4 p0, 0x0

    return p0
.end method

.method public static xha(Landroid/content/Context;)J
    .locals 2

    .line 69
    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object p0

    .line 70
    iget p0, p0, Landroid/content/pm/ApplicationInfo;->minSdkVersion:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p0

    .line 71
    const-string v0, "TTAD.ToolUtils"

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0}, Lcom/bytedance/sdk/component/utils/ac;->ik(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p0, -0x1

    :goto_0
    int-to-long v0, p0

    return-wide v0
.end method

.method public static declared-synchronized xha()Ljava/lang/String;
    .locals 4

    .line 1
    const-class v0, Lcom/bytedance/sdk/openadsdk/utils/ig;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    sget-object v1, Lcom/bytedance/sdk/openadsdk/utils/ig;->mj:Ljava/lang/String;

    .line 5
    .line 6
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/nr;->ri()Landroid/content/Context;

    .line 13
    .line 14
    .line 15
    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 16
    if-eqz v1, :cond_0

    .line 17
    .line 18
    :try_start_1
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/utils/ig;->di()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/nr;->ri()Landroid/content/Context;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    invoke-virtual {v2}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    const/4 v3, 0x0

    .line 31
    invoke-virtual {v2, v1, v3}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    iget v2, v1, Landroid/content/pm/PackageInfo;->versionCode:I

    .line 36
    .line 37
    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    sput-object v2, Lcom/bytedance/sdk/openadsdk/utils/ig;->mj:Ljava/lang/String;

    .line 42
    .line 43
    iget-object v1, v1, Landroid/content/pm/PackageInfo;->versionName:Ljava/lang/String;

    .line 44
    .line 45
    sput-object v1, Lcom/bytedance/sdk/openadsdk/utils/ig;->jbs:Ljava/lang/String;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :catchall_0
    move-exception v1

    .line 49
    :try_start_2
    const-string v2, "TTAD.ToolUtils"

    .line 50
    .line 51
    const-string v3, "ToolUtils getVersionCode throws exception :"

    .line 52
    .line 53
    invoke-static {v2, v3, v1}, Lcom/bytedance/sdk/component/utils/ac;->ri(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 54
    .line 55
    .line 56
    goto :goto_0

    .line 57
    :catchall_1
    move-exception v1

    .line 58
    goto :goto_1

    .line 59
    :cond_0
    :goto_0
    sget-object v1, Lcom/bytedance/sdk/openadsdk/utils/ig;->mj:Ljava/lang/String;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 60
    .line 61
    monitor-exit v0

    .line 62
    return-object v1

    .line 63
    :goto_1
    :try_start_3
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 64
    throw v1
.end method

.method public static xha(Ljava/lang/String;)Z
    .locals 1

    .line 66
    :try_start_0
    const-string v0, "[\u4e00-\u9fa5]"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    .line 67
    invoke-virtual {v0, p0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object p0

    .line 68
    invoke-virtual {p0}, Ljava/util/regex/Matcher;->find()Z

    move-result p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :catchall_0
    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static zf()Ljava/lang/String;
    .locals 2

    .line 1
    sget-object v0, Lcom/bytedance/sdk/openadsdk/utils/ig;->bgr:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    new-instance v0, Ljava/lang/String;

    .line 10
    .line 11
    sget-object v1, Lcom/bytedance/sdk/openadsdk/utils/ig;->co:[B

    .line 12
    .line 13
    invoke-direct {v0, v1}, Ljava/lang/String;-><init>([B)V

    .line 14
    .line 15
    .line 16
    sput-object v0, Lcom/bytedance/sdk/openadsdk/utils/ig;->bgr:Ljava/lang/String;

    .line 17
    .line 18
    :cond_0
    return-object v0
.end method
