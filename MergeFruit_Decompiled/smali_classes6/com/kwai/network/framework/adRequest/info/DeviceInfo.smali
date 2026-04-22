.class public Lcom/kwai/network/framework/adRequest/info/DeviceInfo;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/kwai/network/a/a9;


# static fields
.field public static L:Ljava/lang/String;

.field public static M:Ljava/lang/String;


# instance fields
.field public A:Ljava/lang/Integer;

.field public B:Ljava/lang/String;

.field public C:Ljava/lang/String;

.field public D:Ljava/lang/String;

.field public E:Ljava/lang/String;

.field public F:Lorg/json/JSONArray;

.field public G:F

.field public H:Z

.field public I:Z

.field public J:J

.field public K:J

.field public a:Lcom/kwai/network/framework/adRequest/info/GeoInfo;

.field public b:Ljava/lang/String;

.field public c:I

.field public d:Ljava/lang/String;

.field public e:Ljava/lang/String;

.field public f:Ljava/lang/String;

.field public g:Ljava/lang/String;

.field public h:Ljava/lang/String;

.field public i:Ljava/lang/String;

.field public j:Ljava/lang/String;

.field public k:Ljava/lang/String;

.field public l:Ljava/lang/String;

.field public m:Ljava/lang/String;

.field public n:Ljava/lang/String;

.field public o:Ljava/lang/String;

.field public p:Ljava/lang/String;

.field public q:Ljava/lang/String;

.field public r:Ljava/lang/String;

.field public s:Ljava/lang/Integer;

.field public t:Ljava/lang/Integer;

.field public u:Ljava/lang/Integer;

.field public v:Ljava/lang/Long;

.field public w:Ljava/lang/String;

.field public x:Ljava/lang/Long;

.field public y:Ljava/lang/String;

.field public z:Ljava/lang/Long;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a()Lcom/kwai/network/framework/adRequest/info/DeviceInfo;
    .locals 15

    const-string v0, "SystemUtils"

    new-instance v1, Lcom/kwai/network/framework/adRequest/info/DeviceInfo;

    invoke-direct {v1}, Lcom/kwai/network/framework/adRequest/info/DeviceInfo;-><init>()V

    invoke-static {}, Lcom/kuaishou/commercial/utility/ioc/ServiceManager;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {}, Lcom/kwai/network/framework/adRequest/info/GeoInfo;->a()Lcom/kwai/network/framework/adRequest/info/GeoInfo;

    move-result-object v3

    iput-object v3, v1, Lcom/kwai/network/framework/adRequest/info/DeviceInfo;->a:Lcom/kwai/network/framework/adRequest/info/GeoInfo;

    invoke-static {}, Lcom/kwai/network/a/h6;->a()Ljava/lang/String;

    move-result-object v3

    iput-object v3, v1, Lcom/kwai/network/framework/adRequest/info/DeviceInfo;->b:Ljava/lang/String;

    .line 1
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v3

    invoke-virtual {v3}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    move-result-object v3

    .line 2
    iput-object v3, v1, Lcom/kwai/network/framework/adRequest/info/DeviceInfo;->d:Ljava/lang/String;

    .line 3
    sget v3, Lcom/kwai/network/a/h6;->t:I

    .line 4
    iput v3, v1, Lcom/kwai/network/framework/adRequest/info/DeviceInfo;->c:I

    .line 5
    sget-object v3, Lcom/kwai/network/a/h6;->l:Ljava/lang/String;

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_0

    sget-object v3, Landroid/os/Build;->MODEL:Ljava/lang/String;

    sput-object v3, Lcom/kwai/network/a/h6;->l:Ljava/lang/String;

    :cond_0
    sget-object v3, Lcom/kwai/network/a/h6;->l:Ljava/lang/String;

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    const-string v4, "unknown"

    if-eqz v3, :cond_1

    sput-object v4, Lcom/kwai/network/a/h6;->l:Ljava/lang/String;

    :cond_1
    sget-object v3, Lcom/kwai/network/a/h6;->l:Ljava/lang/String;

    .line 6
    iput-object v3, v1, Lcom/kwai/network/framework/adRequest/info/DeviceInfo;->e:Ljava/lang/String;

    .line 7
    sget-object v3, Lcom/kwai/network/a/h6;->m:Ljava/lang/String;

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_2

    sget-object v3, Landroid/os/Build;->BRAND:Ljava/lang/String;

    sput-object v3, Lcom/kwai/network/a/h6;->m:Ljava/lang/String;

    :cond_2
    sget-object v3, Lcom/kwai/network/a/h6;->m:Ljava/lang/String;

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_3

    sput-object v4, Lcom/kwai/network/a/h6;->m:Ljava/lang/String;

    :cond_3
    sget-object v3, Lcom/kwai/network/a/h6;->m:Ljava/lang/String;

    .line 8
    iput-object v3, v1, Lcom/kwai/network/framework/adRequest/info/DeviceInfo;->f:Ljava/lang/String;

    .line 9
    sget-object v3, Lcom/kwai/network/a/h6;->k:Ljava/lang/String;

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_4

    sget-object v3, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    sput-object v3, Lcom/kwai/network/a/h6;->k:Ljava/lang/String;

    :cond_4
    sget-object v3, Lcom/kwai/network/a/h6;->k:Ljava/lang/String;

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_5

    sput-object v4, Lcom/kwai/network/a/h6;->k:Ljava/lang/String;

    :cond_5
    sget-object v3, Lcom/kwai/network/a/h6;->k:Ljava/lang/String;

    .line 10
    iput-object v3, v1, Lcom/kwai/network/framework/adRequest/info/DeviceInfo;->g:Ljava/lang/String;

    .line 11
    sget-object v3, Lcom/kwai/network/a/h6;->n:Ljava/lang/String;

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_6

    sget-object v3, Landroid/os/Build;->DEVICE:Ljava/lang/String;

    sput-object v3, Lcom/kwai/network/a/h6;->n:Ljava/lang/String;

    :cond_6
    sget-object v3, Lcom/kwai/network/a/h6;->n:Ljava/lang/String;

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    const-string v4, ""

    if-eqz v3, :cond_7

    sput-object v4, Lcom/kwai/network/a/h6;->n:Ljava/lang/String;

    :cond_7
    sget-object v3, Lcom/kwai/network/a/h6;->n:Ljava/lang/String;

    .line 12
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_8

    invoke-static {v3}, Lcom/kwai/network/a/q8;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v1, Lcom/kwai/network/framework/adRequest/info/DeviceInfo;->h:Ljava/lang/String;

    goto :goto_0

    :cond_8
    iput-object v4, v1, Lcom/kwai/network/framework/adRequest/info/DeviceInfo;->h:Ljava/lang/String;

    :goto_0
    invoke-static {}, Lcom/kwai/network/a/h6;->e()Ljava/lang/String;

    move-result-object v3

    iput-object v3, v1, Lcom/kwai/network/framework/adRequest/info/DeviceInfo;->B:Ljava/lang/String;

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_9

    iget-object v3, v1, Lcom/kwai/network/framework/adRequest/info/DeviceInfo;->B:Ljava/lang/String;

    invoke-static {v3}, Lcom/kwai/network/a/q8;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v1, Lcom/kwai/network/framework/adRequest/info/DeviceInfo;->i:Ljava/lang/String;

    goto :goto_1

    :cond_9
    iput-object v4, v1, Lcom/kwai/network/framework/adRequest/info/DeviceInfo;->i:Ljava/lang/String;

    :goto_1
    invoke-static {v2}, Lcom/kwai/network/a/h6;->c(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v1, Lcom/kwai/network/framework/adRequest/info/DeviceInfo;->j:Ljava/lang/String;

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_a

    iget-object v3, v1, Lcom/kwai/network/framework/adRequest/info/DeviceInfo;->j:Ljava/lang/String;

    invoke-static {v3}, Lcom/kwai/network/a/q8;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v1, Lcom/kwai/network/framework/adRequest/info/DeviceInfo;->k:Ljava/lang/String;

    goto :goto_2

    :cond_a
    iput-object v4, v1, Lcom/kwai/network/framework/adRequest/info/DeviceInfo;->k:Ljava/lang/String;

    :goto_2
    iget-object v3, v1, Lcom/kwai/network/framework/adRequest/info/DeviceInfo;->j:Ljava/lang/String;

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    const/4 v5, 0x0

    if-nez v3, :cond_d

    iget-object v3, v1, Lcom/kwai/network/framework/adRequest/info/DeviceInfo;->j:Ljava/lang/String;

    :try_start_0
    const-string v6, "SHA-1"

    .line 13
    invoke-static {v6}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    move-result-object v6

    invoke-virtual {v3}, Ljava/lang/String;->getBytes()[B

    move-result-object v3

    invoke-virtual {v6, v3}, Ljava/security/MessageDigest;->update([B)V

    invoke-virtual {v6}, Ljava/security/MessageDigest;->digest()[B

    move-result-object v3

    array-length v6, v3

    .line 14
    invoke-static {v3, v4}, Lcom/kwai/network/a/f;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 15
    array-length v7, v3

    if-gt v6, v7, :cond_c

    mul-int/lit8 v7, v6, 0x2

    new-array v8, v7, [C

    move v9, v5

    move v10, v9

    :goto_3
    if-ge v9, v6, :cond_b

    aget-byte v11, v3, v9

    and-int/lit16 v12, v11, 0xff

    add-int/lit8 v13, v10, 0x1

    sget-object v14, Lcom/kwai/network/a/q8;->a:[C

    shr-int/lit8 v12, v12, 0x4

    aget-char v12, v14, v12

    aput-char v12, v8, v10

    add-int/lit8 v10, v10, 0x2

    and-int/lit8 v11, v11, 0xf

    aget-char v11, v14, v11

    aput-char v11, v8, v13

    add-int/lit8 v9, v9, 0x1

    goto :goto_3

    :cond_b
    new-instance v3, Ljava/lang/String;

    invoke-direct {v3, v8, v5, v7}, Ljava/lang/String;-><init>([CII)V

    goto :goto_4

    :cond_c
    new-instance v3, Ljava/lang/IndexOutOfBoundsException;

    invoke-direct {v3}, Ljava/lang/IndexOutOfBoundsException;-><init>()V

    throw v3
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-object v3, v4

    .line 16
    :goto_4
    iput-object v3, v1, Lcom/kwai/network/framework/adRequest/info/DeviceInfo;->l:Ljava/lang/String;

    goto :goto_5

    :cond_d
    iput-object v4, v1, Lcom/kwai/network/framework/adRequest/info/DeviceInfo;->l:Ljava/lang/String;

    :goto_5
    invoke-static {v2}, Lcom/kwai/network/a/h6;->h(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v1, Lcom/kwai/network/framework/adRequest/info/DeviceInfo;->m:Ljava/lang/String;

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-eqz v6, :cond_e

    iput-object v4, v1, Lcom/kwai/network/framework/adRequest/info/DeviceInfo;->n:Ljava/lang/String;

    goto :goto_6

    :cond_e
    invoke-static {v3}, Lcom/kwai/network/a/q8;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v1, Lcom/kwai/network/framework/adRequest/info/DeviceInfo;->n:Ljava/lang/String;

    :goto_6
    const-string v3, "Android"

    iput-object v3, v1, Lcom/kwai/network/framework/adRequest/info/DeviceInfo;->o:Ljava/lang/String;

    .line 17
    sget-object v3, Lcom/kwai/network/a/h6;->o:Ljava/lang/String;

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_f

    sget-object v3, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    sput-object v3, Lcom/kwai/network/a/h6;->o:Ljava/lang/String;

    :cond_f
    sget-object v3, Lcom/kwai/network/a/h6;->o:Ljava/lang/String;

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_10

    sput-object v4, Lcom/kwai/network/a/h6;->o:Ljava/lang/String;

    :cond_10
    sget-object v3, Lcom/kwai/network/a/h6;->o:Ljava/lang/String;

    .line 18
    iput-object v3, v1, Lcom/kwai/network/framework/adRequest/info/DeviceInfo;->p:Ljava/lang/String;

    invoke-static {}, Lcom/kwai/network/a/h6;->h()Ljava/lang/String;

    move-result-object v3

    iput-object v3, v1, Lcom/kwai/network/framework/adRequest/info/DeviceInfo;->q:Ljava/lang/String;

    .line 19
    sget-object v3, Lcom/kwai/network/a/h6;->F:Lcom/kwai/network/sdk/api/SdkConfig;

    const/4 v6, 0x1

    if-eqz v3, :cond_11

    iget-boolean v3, v3, Lcom/kwai/network/sdk/api/SdkConfig;->enableCoppaMode:Z

    if-eqz v3, :cond_11

    goto :goto_8

    .line 20
    :cond_11
    :try_start_1
    sget-object v3, Lcom/kwai/network/a/f;->b:Lcom/kwai/network/sdk/api/SdkConfig;

    if-eqz v3, :cond_12

    .line 21
    iget-object v3, v3, Lcom/kwai/network/sdk/api/SdkConfig;->mKwaiCustomController:Lcom/kwai/network/sdk/core/KwaiCustomController;

    if-eqz v3, :cond_12

    invoke-virtual {v3}, Lcom/kwai/network/sdk/core/KwaiCustomController;->canUseNetworkState()Z

    move-result v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    xor-int/2addr v3, v6

    goto :goto_7

    :catchall_0
    :cond_12
    move v3, v5

    :goto_7
    if-eqz v3, :cond_13

    goto :goto_8

    .line 22
    :cond_13
    invoke-static {}, Lcom/kwai/network/a/d6;->e()Z

    move-result v3

    if-nez v3, :cond_14

    goto :goto_8

    :cond_14
    :try_start_2
    invoke-static {}, Ljava/net/NetworkInterface;->getNetworkInterfaces()Ljava/util/Enumeration;

    move-result-object v3

    :cond_15
    invoke-interface {v3}, Ljava/util/Enumeration;->hasMoreElements()Z

    move-result v7

    if-eqz v7, :cond_17

    invoke-interface {v3}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/net/NetworkInterface;

    invoke-virtual {v7}, Ljava/net/NetworkInterface;->getInetAddresses()Ljava/util/Enumeration;

    move-result-object v7

    :cond_16
    invoke-interface {v7}, Ljava/util/Enumeration;->hasMoreElements()Z

    move-result v8

    if-eqz v8, :cond_15

    invoke-interface {v7}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/net/InetAddress;

    instance-of v9, v8, Ljava/net/Inet4Address;

    if-eqz v9, :cond_16

    invoke-virtual {v8}, Ljava/net/InetAddress;->isLoopbackAddress()Z

    move-result v9

    if-nez v9, :cond_16

    invoke-virtual {v8}, Ljava/net/InetAddress;->getHostAddress()Ljava/lang/String;

    move-result-object v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    goto :goto_9

    :catchall_1
    :cond_17
    :goto_8
    move-object v3, v4

    .line 23
    :goto_9
    iput-object v3, v1, Lcom/kwai/network/framework/adRequest/info/DeviceInfo;->r:Ljava/lang/String;

    invoke-static {v2}, Lcom/kwai/network/a/f;->e(Landroid/content/Context;)I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    iput-object v3, v1, Lcom/kwai/network/framework/adRequest/info/DeviceInfo;->t:Ljava/lang/Integer;

    invoke-static {v2}, Lcom/kwai/network/a/f;->d(Landroid/content/Context;)I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    iput-object v3, v1, Lcom/kwai/network/framework/adRequest/info/DeviceInfo;->s:Ljava/lang/Integer;

    invoke-static {v2}, Lcom/kwai/network/a/h6;->i(Landroid/content/Context;)I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    iput-object v3, v1, Lcom/kwai/network/framework/adRequest/info/DeviceInfo;->u:Ljava/lang/Integer;

    .line 24
    sget-wide v7, Lcom/kwai/network/a/h6;->j:J

    const-wide/16 v9, 0x0

    cmp-long v3, v7, v9

    if-lez v3, :cond_18

    goto/16 :goto_e

    :cond_18
    if-eqz v2, :cond_1d

    invoke-static {}, Lcom/kwai/network/a/d6;->g()Z

    move-result v3

    if-nez v3, :cond_19

    goto :goto_d

    :cond_19
    :try_start_3
    invoke-virtual {v2}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v3

    const-string v7, "activity"

    invoke-virtual {v3, v7}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/app/ActivityManager;

    new-instance v7, Landroid/app/ActivityManager$MemoryInfo;

    invoke-direct {v7}, Landroid/app/ActivityManager$MemoryInfo;-><init>()V

    invoke-virtual {v3, v7}, Landroid/app/ActivityManager;->getMemoryInfo(Landroid/app/ActivityManager$MemoryInfo;)V

    iget-wide v7, v7, Landroid/app/ActivityManager$MemoryInfo;->totalMem:J
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_3

    cmp-long v3, v7, v9

    if-gtz v3, :cond_1c

    const/4 v3, 0x0

    .line 25
    :try_start_4
    new-instance v7, Ljava/io/FileReader;

    const-string v8, "/proc/meminfo"

    invoke-direct {v7, v8}, Ljava/io/FileReader;-><init>(Ljava/lang/String;)V

    new-instance v8, Ljava/io/BufferedReader;

    const/16 v11, 0x2000

    invoke-direct {v8, v7, v11}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;I)V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_2
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    :cond_1a
    :try_start_5
    invoke-virtual {v8}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_1b

    const-string v7, "MemTotal"

    invoke-virtual {v3, v7}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v7

    if-eqz v7, :cond_1a

    const-string v7, "\\s+"

    invoke-virtual {v3, v7}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v3

    aget-object v3, v3, v6

    invoke-static {v3}, Ljava/lang/Long;->valueOf(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v11
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_1
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    const/16 v3, 0xa

    shl-long/2addr v11, v3

    :try_start_6
    invoke-static {v8}, Lcom/kwai/network/a/f;->a(Ljava/io/Closeable;)V

    move-wide v7, v11

    goto :goto_c

    :catchall_2
    move-exception v3

    goto :goto_a

    :catch_1
    :cond_1b
    move-object v3, v8

    goto :goto_b

    :catchall_3
    move-exception v7

    move-object v8, v3

    move-object v3, v7

    :goto_a
    invoke-static {v8}, Lcom/kwai/network/a/f;->a(Ljava/io/Closeable;)V

    throw v3

    :catch_2
    :goto_b
    invoke-static {v3}, Lcom/kwai/network/a/f;->a(Ljava/io/Closeable;)V

    move-wide v7, v9

    .line 26
    :cond_1c
    :goto_c
    sput-wide v7, Lcom/kwai/network/a/h6;->j:J
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_3

    goto :goto_e

    :catch_3
    :cond_1d
    :goto_d
    move-wide v7, v9

    .line 27
    :goto_e
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    iput-object v3, v1, Lcom/kwai/network/framework/adRequest/info/DeviceInfo;->v:Ljava/lang/Long;

    .line 28
    sget-wide v7, Lcom/kwai/network/a/h6;->p:J

    cmp-long v3, v7, v9

    if-gez v3, :cond_1e

    invoke-static {}, Landroid/os/Environment;->getDataDirectory()Ljava/io/File;

    move-result-object v3

    invoke-static {v3}, Lcom/kwai/network/a/m8;->a(Ljava/io/File;)J

    move-result-wide v7

    sput-wide v7, Lcom/kwai/network/a/h6;->p:J

    :cond_1e
    sget-wide v7, Lcom/kwai/network/a/h6;->p:J

    .line 29
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    iput-object v3, v1, Lcom/kwai/network/framework/adRequest/info/DeviceInfo;->x:Ljava/lang/Long;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v7, v1, Lcom/kwai/network/framework/adRequest/info/DeviceInfo;->t:Ljava/lang/Integer;

    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v7, "*"

    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v7, v1, Lcom/kwai/network/framework/adRequest/info/DeviceInfo;->s:Ljava/lang/Integer;

    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    iput-object v3, v1, Lcom/kwai/network/framework/adRequest/info/DeviceInfo;->w:Ljava/lang/String;

    .line 30
    :try_start_7
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v3

    invoke-virtual {v3}, Ljava/util/Calendar;->getTimeZone()Ljava/util/TimeZone;

    move-result-object v3

    invoke-virtual {v3}, Ljava/util/TimeZone;->getID()Ljava/lang/String;

    move-result-object v3
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_4

    goto :goto_f

    :catch_4
    move-object v3, v4

    .line 31
    :goto_f
    iput-object v3, v1, Lcom/kwai/network/framework/adRequest/info/DeviceInfo;->y:Ljava/lang/String;

    invoke-static {v2}, Lcom/kwai/network/a/h6;->e(Landroid/content/Context;)J

    move-result-wide v7

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    iput-object v3, v1, Lcom/kwai/network/framework/adRequest/info/DeviceInfo;->z:Ljava/lang/Long;

    .line 32
    sget-object v3, Lcom/kwai/network/a/h6;->F:Lcom/kwai/network/sdk/api/SdkConfig;

    if-eqz v3, :cond_1f

    iget-boolean v3, v3, Lcom/kwai/network/sdk/api/SdkConfig;->enableCoppaMode:Z

    if-eqz v3, :cond_1f

    move v3, v5

    goto :goto_13

    :cond_1f
    if-eqz v2, :cond_23

    sget v3, Lcom/kwai/network/a/h6;->d:I

    if-gtz v3, :cond_23

    sget-boolean v3, Lcom/kwai/network/a/h6;->e:Z

    if-nez v3, :cond_23

    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v7, 0x1d

    if-lt v3, v7, :cond_20

    move v3, v5

    goto :goto_10

    .line 33
    :cond_20
    new-array v3, v6, [Ljava/lang/String;

    const-string v7, "android.permission.READ_PHONE_STATE"

    aput-object v7, v3, v5

    invoke-static {v2, v3}, Lcom/kwai/network/a/w8;->a(Landroid/content/Context;[Ljava/lang/String;)Z

    move-result v3

    :goto_10
    if-eqz v3, :cond_23

    .line 34
    invoke-static {}, Lcom/kwai/network/a/f;->g()Z

    move-result v3

    if-eqz v3, :cond_21

    goto :goto_12

    :cond_21
    :try_start_8
    const-string v3, "telephony_subscription_service"

    invoke-virtual {v2, v3}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/telephony/SubscriptionManager;

    invoke-virtual {v3}, Landroid/telephony/SubscriptionManager;->getActiveSubscriptionInfoCount()I

    move-result v3

    sput v3, Lcom/kwai/network/a/h6;->d:I
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_4

    :catchall_4
    sget v3, Lcom/kwai/network/a/h6;->d:I

    if-eqz v3, :cond_22

    move v3, v6

    goto :goto_11

    :cond_22
    move v3, v5

    :goto_11
    sput-boolean v3, Lcom/kwai/network/a/h6;->e:Z

    :cond_23
    :goto_12
    sget v3, Lcom/kwai/network/a/h6;->d:I

    .line 35
    :goto_13
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    iput-object v3, v1, Lcom/kwai/network/framework/adRequest/info/DeviceInfo;->A:Ljava/lang/Integer;

    .line 36
    invoke-static {}, Lcom/kuaishou/commercial/utility/ioc/ServiceManager;->getContext()Landroid/content/Context;

    move-result-object v3

    if-nez v3, :cond_24

    goto :goto_14

    :cond_24
    const-string v3, "kwaiadsdk_egid"

    const-string v7, "KEY_SDK_EGID"

    .line 37
    invoke-static {v3, v7, v4}, Lcom/kwai/network/a/t8;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/kwai/network/a/x7;->c(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_25

    invoke-static {v3}, Lcom/kwai/network/a/x7;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 38
    :cond_25
    :goto_14
    sget-object v3, Lcom/kwai/network/a/h6;->h:Ljava/lang/String;

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_26

    const-string v3, "os.arch"

    invoke-static {v3}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    sput-object v3, Lcom/kwai/network/a/h6;->h:Ljava/lang/String;

    :cond_26
    sget-object v3, Lcom/kwai/network/a/h6;->h:Ljava/lang/String;

    .line 39
    invoke-static {}, Lcom/kwai/network/a/h6;->g()Ljava/lang/String;

    .line 40
    sget-object v3, Lcom/kwai/network/a/h6;->F:Lcom/kwai/network/sdk/api/SdkConfig;

    if-eqz v3, :cond_27

    iget-boolean v3, v3, Lcom/kwai/network/sdk/api/SdkConfig;->enableCoppaMode:Z

    if-eqz v3, :cond_27

    move-object v3, v4

    goto :goto_15

    :cond_27
    sget-object v3, Lcom/kwai/network/a/h6;->q:Ljava/lang/String;

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_28

    sget-object v3, Lcom/kwai/network/a/h6;->q:Ljava/lang/String;

    goto :goto_15

    :cond_28
    const-string v3, "/proc/sys/kernel/random/boot_id"

    invoke-static {v3}, Lcom/kwai/network/a/h6;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    sput-object v3, Lcom/kwai/network/a/h6;->q:Ljava/lang/String;

    .line 41
    :goto_15
    iput-object v3, v1, Lcom/kwai/network/framework/adRequest/info/DeviceInfo;->C:Ljava/lang/String;

    .line 42
    sget-object v3, Lcom/kwai/network/a/h6;->F:Lcom/kwai/network/sdk/api/SdkConfig;

    if-eqz v3, :cond_29

    iget-boolean v3, v3, Lcom/kwai/network/sdk/api/SdkConfig;->enableCoppaMode:Z

    if-eqz v3, :cond_29

    goto :goto_16

    :cond_29
    sget-object v3, Lcom/kwai/network/a/h6;->r:Ljava/lang/String;

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_2a

    sget-object v4, Lcom/kwai/network/a/h6;->r:Ljava/lang/String;

    goto :goto_16

    :cond_2a
    const-string v3, "/data/data"

    invoke-static {v3}, Lcom/kwai/network/a/h6;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    sput-object v4, Lcom/kwai/network/a/h6;->r:Ljava/lang/String;

    .line 43
    :goto_16
    iput-object v4, v1, Lcom/kwai/network/framework/adRequest/info/DeviceInfo;->D:Ljava/lang/String;

    .line 44
    sget-object v3, Lcom/kwai/network/a/h6;->y:Ljava/lang/String;

    .line 45
    iput-object v3, v1, Lcom/kwai/network/framework/adRequest/info/DeviceInfo;->E:Ljava/lang/String;

    .line 46
    sget-object v3, Lcom/kwai/network/a/h6;->z:Ljava/lang/String;

    .line 47
    sput-object v3, Lcom/kwai/network/framework/adRequest/info/DeviceInfo;->L:Ljava/lang/String;

    .line 48
    sget-object v3, Lcom/kwai/network/a/h6;->A:Ljava/lang/String;

    .line 49
    sput-object v3, Lcom/kwai/network/framework/adRequest/info/DeviceInfo;->M:Ljava/lang/String;

    .line 50
    sget-object v3, Lcom/kwai/network/a/h6;->F:Lcom/kwai/network/sdk/api/SdkConfig;

    if-eqz v3, :cond_2b

    iget-boolean v3, v3, Lcom/kwai/network/sdk/api/SdkConfig;->enableCoppaMode:Z

    if-eqz v3, :cond_2b

    new-instance v3, Lorg/json/JSONArray;

    invoke-direct {v3}, Lorg/json/JSONArray;-><init>()V

    goto :goto_1b

    :cond_2b
    sget-object v3, Lcom/kwai/network/a/h6;->E:Lorg/json/JSONArray;

    if-eqz v3, :cond_2c

    invoke-virtual {v3}, Lorg/json/JSONArray;->length()I

    move-result v3

    if-eqz v3, :cond_2c

    goto :goto_1a

    .line 51
    :cond_2c
    :try_start_9
    sget-object v3, Lcom/kwai/network/a/f;->b:Lcom/kwai/network/sdk/api/SdkConfig;

    if-eqz v3, :cond_2d

    .line 52
    iget-object v3, v3, Lcom/kwai/network/sdk/api/SdkConfig;->mKwaiCustomController:Lcom/kwai/network/sdk/core/KwaiCustomController;

    if-eqz v3, :cond_2d

    invoke-virtual {v3}, Lcom/kwai/network/sdk/core/KwaiCustomController;->getInstalledPackages()Ljava/util/List;

    move-result-object v3
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_5

    goto :goto_17

    :catchall_5
    :cond_2d
    :try_start_a
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    :goto_17
    if-eqz v3, :cond_2f

    .line 53
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_2e

    goto :goto_18

    :cond_2e
    new-instance v4, Lorg/json/JSONArray;

    invoke-direct {v4, v3}, Lorg/json/JSONArray;-><init>(Ljava/util/Collection;)V

    goto :goto_19

    :cond_2f
    :goto_18
    invoke-static {}, Lcom/kwai/network/a/h6;->j()Lorg/json/JSONArray;

    move-result-object v4

    :goto_19
    sput-object v4, Lcom/kwai/network/a/h6;->E:Lorg/json/JSONArray;
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_6

    goto :goto_1a

    :catchall_6
    move-exception v3

    invoke-static {v3}, Lcom/kwai/network/a/nd;->b(Ljava/lang/Throwable;)V

    :goto_1a
    sget-object v3, Lcom/kwai/network/a/h6;->E:Lorg/json/JSONArray;

    .line 54
    :goto_1b
    iput-object v3, v1, Lcom/kwai/network/framework/adRequest/info/DeviceInfo;->F:Lorg/json/JSONArray;

    invoke-static {v2}, Lcom/kwai/network/a/h6;->g(Landroid/content/Context;)F

    move-result v3

    iput v3, v1, Lcom/kwai/network/framework/adRequest/info/DeviceInfo;->G:F

    .line 55
    :try_start_b
    invoke-virtual {v2}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v3

    const-string v4, "android.hardware.wifi"

    invoke-virtual {v3, v4}, Landroid/content/pm/PackageManager;->hasSystemFeature(Ljava/lang/String;)Z

    move-result v3
    :try_end_b
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_b} :catch_5

    goto :goto_1c

    :catch_5
    move-exception v3

    const-string v4, "getWifiModule error"

    invoke-static {v0, v4, v3}, Lcom/kwai/network/a/nd;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    move v3, v5

    .line 56
    :goto_1c
    iput-boolean v3, v1, Lcom/kwai/network/framework/adRequest/info/DeviceInfo;->H:Z

    .line 57
    :try_start_c
    invoke-static {v2}, Lcom/kwai/network/a/h6;->f(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "\u672a\u5145\u7535\u6216\u672a\u77e5\u7c7b\u578b"

    invoke-static {v2, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0
    :try_end_c
    .catch Ljava/lang/Exception; {:try_start_c .. :try_end_c} :catch_6

    xor-int/lit8 v5, v0, 0x1

    goto :goto_1d

    :catch_6
    move-exception v2

    const-string v3, "getCharging error"

    invoke-static {v0, v3, v2}, Lcom/kwai/network/a/nd;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 58
    :goto_1d
    iput-boolean v5, v1, Lcom/kwai/network/framework/adRequest/info/DeviceInfo;->I:Z

    invoke-static {}, Lcom/kwai/network/a/h6;->b()J

    move-result-wide v2

    iput-wide v2, v1, Lcom/kwai/network/framework/adRequest/info/DeviceInfo;->J:J

    invoke-static {}, Lcom/kwai/network/a/h6;->c()J

    move-result-wide v2

    iput-wide v2, v1, Lcom/kwai/network/framework/adRequest/info/DeviceInfo;->K:J

    .line 59
    sget-object v0, Lcom/kwai/network/a/k8;->a:Ljava/util/concurrent/ExecutorService;

    .line 60
    new-instance v2, Lcom/kwai/network/framework/adRequest/info/DeviceInfo$$ExternalSyntheticLambda0;

    invoke-direct {v2}, Lcom/kwai/network/framework/adRequest/info/DeviceInfo$$ExternalSyntheticLambda0;-><init>()V

    invoke-interface {v0, v2}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    return-object v1
.end method


# virtual methods
.method public parseJson(Lorg/json/JSONObject;)V
    .locals 0

    return-void
.end method

.method public toJson()Lorg/json/JSONObject;
    .locals 5

    const-string v0, ""

    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    iget-object v2, p0, Lcom/kwai/network/framework/adRequest/info/DeviceInfo;->a:Lcom/kwai/network/framework/adRequest/info/GeoInfo;

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Lcom/kwai/network/framework/adRequest/info/GeoInfo;->toJson()Lorg/json/JSONObject;

    move-result-object v2

    const-string v3, "geo"

    invoke-static {v1, v3, v2}, Lcom/kwai/network/a/f;->a(Lorg/json/JSONObject;Ljava/lang/String;Lorg/json/JSONObject;)V

    :cond_0
    iget-object v2, p0, Lcom/kwai/network/framework/adRequest/info/DeviceInfo;->b:Ljava/lang/String;

    const-string v3, "ifa"

    invoke-static {v1, v3, v2}, Lcom/kwai/network/a/f;->b(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)V

    iget v2, p0, Lcom/kwai/network/framework/adRequest/info/DeviceInfo;->c:I

    const-string v3, "connectionType"

    invoke-static {v1, v3, v2}, Lcom/kwai/network/a/f;->a(Lorg/json/JSONObject;Ljava/lang/String;I)V

    iget-object v2, p0, Lcom/kwai/network/framework/adRequest/info/DeviceInfo;->d:Ljava/lang/String;

    const-string v3, "language"

    invoke-static {v1, v3, v2}, Lcom/kwai/network/a/f;->b(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v2, p0, Lcom/kwai/network/framework/adRequest/info/DeviceInfo;->e:Ljava/lang/String;

    const-string v3, "model"

    invoke-static {v1, v3, v2}, Lcom/kwai/network/a/f;->b(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v2, p0, Lcom/kwai/network/framework/adRequest/info/DeviceInfo;->f:Ljava/lang/String;

    const-string v3, "make"

    invoke-static {v1, v3, v2}, Lcom/kwai/network/a/f;->b(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v2, p0, Lcom/kwai/network/framework/adRequest/info/DeviceInfo;->g:Ljava/lang/String;

    const-string v3, "vendor"

    invoke-static {v1, v3, v2}, Lcom/kwai/network/a/f;->b(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v2, p0, Lcom/kwai/network/framework/adRequest/info/DeviceInfo;->h:Ljava/lang/String;

    const-string v3, "deviceNameMd5"

    invoke-static {v1, v3, v2}, Lcom/kwai/network/a/f;->b(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/kwai/network/a/h6;->i()Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcom/kwai/network/framework/adRequest/info/DeviceInfo;->i:Ljava/lang/String;

    invoke-static {v1, v2, v3}, Lcom/kwai/network/a/f;->b(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)V

    .line 1
    :try_start_0
    new-instance v2, Ljava/lang/String;

    new-instance v3, Ljava/lang/String;

    const-string v4, "WkhCcFpBPT0="

    invoke-static {v4}, Lcom/kwai/network/a/f;->d(Ljava/lang/String;)[B

    move-result-object v4

    invoke-direct {v3, v4}, Ljava/lang/String;-><init>([B)V

    invoke-static {v3}, Lcom/kwai/network/a/f;->d(Ljava/lang/String;)[B

    move-result-object v3

    invoke-direct {v2, v3}, Ljava/lang/String;-><init>([B)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-object v2, v0

    .line 2
    :goto_0
    iget-object v3, p0, Lcom/kwai/network/framework/adRequest/info/DeviceInfo;->j:Ljava/lang/String;

    invoke-static {v1, v2, v3}, Lcom/kwai/network/a/f;->b(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    :try_start_1
    new-instance v2, Ljava/lang/String;

    new-instance v3, Ljava/lang/String;

    const-string v4, "WkhCcFpHMWtOUT09"

    invoke-static {v4}, Lcom/kwai/network/a/f;->d(Ljava/lang/String;)[B

    move-result-object v4

    invoke-direct {v3, v4}, Ljava/lang/String;-><init>([B)V

    invoke-static {v3}, Lcom/kwai/network/a/f;->d(Ljava/lang/String;)[B

    move-result-object v3

    invoke-direct {v2, v3}, Ljava/lang/String;-><init>([B)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_1

    :catch_1
    move-object v2, v0

    .line 4
    :goto_1
    iget-object v3, p0, Lcom/kwai/network/framework/adRequest/info/DeviceInfo;->k:Ljava/lang/String;

    invoke-static {v1, v2, v3}, Lcom/kwai/network/a/f;->b(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    :try_start_2
    new-instance v2, Ljava/lang/String;

    new-instance v3, Ljava/lang/String;

    const-string v4, "WkhCcFpITm9ZVEU9"

    invoke-static {v4}, Lcom/kwai/network/a/f;->d(Ljava/lang/String;)[B

    move-result-object v4

    invoke-direct {v3, v4}, Ljava/lang/String;-><init>([B)V

    invoke-static {v3}, Lcom/kwai/network/a/f;->d(Ljava/lang/String;)[B

    move-result-object v3

    invoke-direct {v2, v3}, Ljava/lang/String;-><init>([B)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    goto :goto_2

    :catch_2
    move-object v2, v0

    .line 6
    :goto_2
    iget-object v3, p0, Lcom/kwai/network/framework/adRequest/info/DeviceInfo;->l:Ljava/lang/String;

    invoke-static {v1, v2, v3}, Lcom/kwai/network/a/f;->b(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)V

    .line 7
    :try_start_3
    new-instance v2, Ljava/lang/String;

    new-instance v3, Ljava/lang/String;

    const-string v4, "YldGag=="

    invoke-static {v4}, Lcom/kwai/network/a/f;->d(Ljava/lang/String;)[B

    move-result-object v4

    invoke-direct {v3, v4}, Ljava/lang/String;-><init>([B)V

    invoke-static {v3}, Lcom/kwai/network/a/f;->d(Ljava/lang/String;)[B

    move-result-object v3

    invoke-direct {v2, v3}, Ljava/lang/String;-><init>([B)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_3

    goto :goto_3

    :catch_3
    move-object v2, v0

    .line 8
    :goto_3
    iget-object v3, p0, Lcom/kwai/network/framework/adRequest/info/DeviceInfo;->m:Ljava/lang/String;

    invoke-static {v1, v2, v3}, Lcom/kwai/network/a/f;->b(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)V

    .line 9
    :try_start_4
    new-instance v2, Ljava/lang/String;

    new-instance v3, Ljava/lang/String;

    const-string v4, "YldGamJXUTE="

    invoke-static {v4}, Lcom/kwai/network/a/f;->d(Ljava/lang/String;)[B

    move-result-object v4

    invoke-direct {v3, v4}, Ljava/lang/String;-><init>([B)V

    invoke-static {v3}, Lcom/kwai/network/a/f;->d(Ljava/lang/String;)[B

    move-result-object v3

    invoke-direct {v2, v3}, Ljava/lang/String;-><init>([B)V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_4

    goto :goto_4

    :catch_4
    move-object v2, v0

    .line 10
    :goto_4
    iget-object v3, p0, Lcom/kwai/network/framework/adRequest/info/DeviceInfo;->n:Ljava/lang/String;

    invoke-static {v1, v2, v3}, Lcom/kwai/network/a/f;->b(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v2, p0, Lcom/kwai/network/framework/adRequest/info/DeviceInfo;->o:Ljava/lang/String;

    const-string v3, "os"

    invoke-static {v1, v3, v2}, Lcom/kwai/network/a/f;->b(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v2, p0, Lcom/kwai/network/framework/adRequest/info/DeviceInfo;->p:Ljava/lang/String;

    const-string v3, "osv"

    invoke-static {v1, v3, v2}, Lcom/kwai/network/a/f;->b(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v2, p0, Lcom/kwai/network/framework/adRequest/info/DeviceInfo;->q:Ljava/lang/String;

    const-string v3, "ua"

    invoke-static {v1, v3, v2}, Lcom/kwai/network/a/f;->b(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)V

    .line 11
    :try_start_5
    new-instance v2, Ljava/lang/String;

    new-instance v3, Ljava/lang/String;

    const-string v4, "YVhBPQ=="

    invoke-static {v4}, Lcom/kwai/network/a/f;->d(Ljava/lang/String;)[B

    move-result-object v4

    invoke-direct {v3, v4}, Ljava/lang/String;-><init>([B)V

    invoke-static {v3}, Lcom/kwai/network/a/f;->d(Ljava/lang/String;)[B

    move-result-object v3

    invoke-direct {v2, v3}, Ljava/lang/String;-><init>([B)V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_5

    move-object v0, v2

    .line 12
    :catch_5
    iget-object v2, p0, Lcom/kwai/network/framework/adRequest/info/DeviceInfo;->r:Ljava/lang/String;

    invoke-static {v1, v0, v2}, Lcom/kwai/network/a/f;->b(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/kwai/network/framework/adRequest/info/DeviceInfo;->s:Ljava/lang/Integer;

    const-string v2, "h"

    invoke-static {v1, v2, v0}, Lcom/kwai/network/a/f;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/kwai/network/framework/adRequest/info/DeviceInfo;->t:Ljava/lang/Integer;

    const-string v2, "w"

    invoke-static {v1, v2, v0}, Lcom/kwai/network/a/f;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/kwai/network/framework/adRequest/info/DeviceInfo;->u:Ljava/lang/Integer;

    const-string v2, "bright"

    invoke-static {v1, v2, v0}, Lcom/kwai/network/a/f;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/kwai/network/framework/adRequest/info/DeviceInfo;->w:Ljava/lang/String;

    const-string v2, "resolution"

    invoke-static {v1, v2, v0}, Lcom/kwai/network/a/f;->b(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/kwai/network/framework/adRequest/info/DeviceInfo;->v:Ljava/lang/Long;

    const-string v2, "physicalMemoryKBytes"

    invoke-static {v1, v2, v0}, Lcom/kwai/network/a/f;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/kwai/network/framework/adRequest/info/DeviceInfo;->x:Ljava/lang/Long;

    const-string v2, "hardDiskSizeKBytes"

    invoke-static {v1, v2, v0}, Lcom/kwai/network/a/f;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/kwai/network/framework/adRequest/info/DeviceInfo;->y:Ljava/lang/String;

    const-string v2, "timeZone"

    invoke-static {v1, v2, v0}, Lcom/kwai/network/a/f;->b(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/kwai/network/framework/adRequest/info/DeviceInfo;->A:Ljava/lang/Integer;

    const-string v2, "simMobile"

    invoke-static {v1, v2, v0}, Lcom/kwai/network/a/f;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/kwai/network/framework/adRequest/info/DeviceInfo;->z:Ljava/lang/Long;

    const-string v2, "battery"

    invoke-static {v1, v2, v0}, Lcom/kwai/network/a/f;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/kwai/network/framework/adRequest/info/DeviceInfo;->C:Ljava/lang/String;

    const-string v2, "systemBootTimeMilliSec"

    invoke-static {v1, v2, v0}, Lcom/kwai/network/a/f;->b(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/kwai/network/framework/adRequest/info/DeviceInfo;->D:Ljava/lang/String;

    const-string v2, "systemUpdateTimeNanoSec"

    invoke-static {v1, v2, v0}, Lcom/kwai/network/a/f;->b(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/kwai/network/framework/adRequest/info/DeviceInfo;->E:Ljava/lang/String;

    const-string v2, "mobileClick"

    invoke-static {v1, v2, v0}, Lcom/kwai/network/a/f;->b(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, Lcom/kwai/network/framework/adRequest/info/DeviceInfo;->L:Ljava/lang/String;

    const-string v2, "mobileSlide"

    invoke-static {v1, v2, v0}, Lcom/kwai/network/a/f;->b(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, Lcom/kwai/network/framework/adRequest/info/DeviceInfo;->M:Ljava/lang/String;

    const-string v2, "mobileDoubleClick"

    invoke-static {v1, v2, v0}, Lcom/kwai/network/a/f;->b(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/kwai/network/framework/adRequest/info/DeviceInfo;->F:Lorg/json/JSONArray;

    const-string v2, "installedPackages"

    invoke-static {v1, v2, v0}, Lcom/kwai/network/a/f;->a(Lorg/json/JSONObject;Ljava/lang/String;Lorg/json/JSONArray;)V

    const-string v0, "volume"

    iget v2, p0, Lcom/kwai/network/framework/adRequest/info/DeviceInfo;->G:F

    float-to-double v2, v2

    .line 13
    :try_start_6
    invoke-virtual {v1, v0, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 14
    :catchall_0
    iget-boolean v0, p0, Lcom/kwai/network/framework/adRequest/info/DeviceInfo;->H:Z

    const-string v2, "hasWifiModule"

    invoke-static {v1, v2, v0}, Lcom/kwai/network/a/f;->a(Lorg/json/JSONObject;Ljava/lang/String;Z)V

    iget-boolean v0, p0, Lcom/kwai/network/framework/adRequest/info/DeviceInfo;->I:Z

    const-string v2, "charge"

    invoke-static {v1, v2, v0}, Lcom/kwai/network/a/f;->a(Lorg/json/JSONObject;Ljava/lang/String;Z)V

    iget-wide v2, p0, Lcom/kwai/network/framework/adRequest/info/DeviceInfo;->J:J

    const-string v0, "appBackActivityTime"

    invoke-static {v1, v0, v2, v3}, Lcom/kwai/network/a/f;->a(Lorg/json/JSONObject;Ljava/lang/String;J)V

    iget-wide v2, p0, Lcom/kwai/network/framework/adRequest/info/DeviceInfo;->K:J

    const-string v0, "appFrontActivityTime"

    invoke-static {v1, v0, v2, v3}, Lcom/kwai/network/a/f;->a(Lorg/json/JSONObject;Ljava/lang/String;J)V

    .line 15
    sget-object v0, Lcom/kwai/network/a/f;->b:Lcom/kwai/network/sdk/api/SdkConfig;

    if-eqz v0, :cond_1

    .line 16
    iget-boolean v0, v0, Lcom/kwai/network/sdk/api/SdkConfig;->enableCoppaMode:Z

    const-string v2, "enableCoppaMode"

    invoke-static {v1, v2, v0}, Lcom/kwai/network/a/f;->a(Lorg/json/JSONObject;Ljava/lang/String;Z)V

    :cond_1
    invoke-virtual {v1}, Lorg/json/JSONObject;->length()I

    move-result v0

    if-nez v0, :cond_2

    const/4 v0, 0x0

    return-object v0

    :cond_2
    return-object v1
.end method
