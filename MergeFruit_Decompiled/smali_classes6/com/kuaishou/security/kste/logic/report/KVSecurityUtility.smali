.class public Lcom/kuaishou/security/kste/logic/report/KVSecurityUtility;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final HEXDIGITS:[Ljava/lang/String;

.field public static final KGGUARD_SP_FILE:Ljava/lang/String; = "com.fkgfasdfeeqeqe"

.field public static final KSGUARDALEADYPERF:Ljava/lang/String; = "com.kwguard.security.sperf.aleadyLaunch"

.field public static VERSIONNAME:Ljava/lang/String; = ""

.field public static appProcessName:Ljava/lang/String; = null

.field public static hostApkMd5:Ljava/lang/String; = ""

.field public static hostApkSignatureMd5:Ljava/lang/String; = ""

.field public static volatile instance:Lcom/kuaishou/security/kste/logic/report/KVSecurityUtility; = null

.field public static volatile isFirstRunApp:Z = false

.field public static volatile isQueryedPerf:Z = false

.field public static final isRecordFail:Z = false

.field public static final pullLock:Landroid/os/ConditionVariable;


# instance fields
.field public ksSP:Landroid/content/SharedPreferences;

.field public mLocalContext:Landroid/content/Context;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    const/16 v0, 0x10

    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v2, "0"

    aput-object v2, v0, v1

    const/4 v1, 0x1

    const-string v2, "1"

    aput-object v2, v0, v1

    const/4 v1, 0x2

    const-string v2, "2"

    aput-object v2, v0, v1

    const/4 v1, 0x3

    const-string v2, "3"

    aput-object v2, v0, v1

    const/4 v1, 0x4

    const-string v2, "4"

    aput-object v2, v0, v1

    const/4 v1, 0x5

    const-string v2, "5"

    aput-object v2, v0, v1

    const/4 v1, 0x6

    const-string v2, "6"

    aput-object v2, v0, v1

    const/4 v1, 0x7

    const-string v2, "7"

    aput-object v2, v0, v1

    const/16 v1, 0x8

    const-string v2, "8"

    aput-object v2, v0, v1

    const/16 v1, 0x9

    const-string v2, "9"

    aput-object v2, v0, v1

    const/16 v1, 0xa

    const-string v2, "a"

    aput-object v2, v0, v1

    const/16 v1, 0xb

    const-string v2, "b"

    aput-object v2, v0, v1

    const/16 v1, 0xc

    const-string v2, "c"

    aput-object v2, v0, v1

    const/16 v1, 0xd

    const-string v2, "d"

    aput-object v2, v0, v1

    const/16 v1, 0xe

    const-string v2, "e"

    aput-object v2, v0, v1

    const/16 v1, 0xf

    const-string v2, "f"

    aput-object v2, v0, v1

    sput-object v0, Lcom/kuaishou/security/kste/logic/report/KVSecurityUtility;->HEXDIGITS:[Ljava/lang/String;

    new-instance v0, Landroid/os/ConditionVariable;

    invoke-direct {v0}, Landroid/os/ConditionVariable;-><init>()V

    sput-object v0, Lcom/kuaishou/security/kste/logic/report/KVSecurityUtility;->pullLock:Landroid/os/ConditionVariable;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/zip/CRC32;

    invoke-direct {v0}, Ljava/util/zip/CRC32;-><init>()V

    invoke-virtual {p0, p1}, Lcom/kuaishou/security/kste/logic/report/KVSecurityUtility;->setmLocalContext(Landroid/content/Context;)V

    invoke-virtual {p0}, Lcom/kuaishou/security/kste/logic/report/KVSecurityUtility;->getmLocalContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v1

    iget-object v1, v1, Landroid/content/pm/ApplicationInfo;->packageName:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->getBytes()[B

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/zip/CRC32;->update([B)V

    invoke-virtual {p0, p1}, Lcom/kuaishou/security/kste/logic/report/KVSecurityUtility;->setmLocalContext(Landroid/content/Context;)V

    :try_start_0
    invoke-virtual {p0}, Lcom/kuaishou/security/kste/logic/report/KVSecurityUtility;->getmLocalContext()Landroid/content/Context;

    move-result-object p1

    const-string v0, "com.fkgfasdfeeqeqe"

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/kuaishou/security/kste/logic/report/KVSecurityUtility;->setKsSP(Landroid/content/SharedPreferences;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    return-void
.end method

.method public static byteArrayToHexString([B)Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuffer;

    invoke-direct {v0}, Ljava/lang/StringBuffer;-><init>()V

    const/4 v1, 0x0

    :goto_0
    array-length v2, p0

    if-ge v1, v2, :cond_0

    aget-byte v2, p0, v1

    invoke-static {v2}, Lcom/kuaishou/security/kste/logic/report/KVSecurityUtility;->byteToHexString(B)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static byteToHexString(B)Ljava/lang/String;
    .locals 3

    if-gez p0, :cond_0

    add-int/lit16 p0, p0, 0x100

    :cond_0
    div-int/lit8 v0, p0, 0x10

    rem-int/lit8 p0, p0, 0x10

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v2, Lcom/kuaishou/security/kste/logic/report/KVSecurityUtility;->HEXDIGITS:[Ljava/lang/String;

    aget-object v0, v2, v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    aget-object p0, v2, p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static copyFileUsingFileChannels(Ljava/io/File;Ljava/io/File;)V
    .locals 7

    :try_start_0
    new-instance v0, Ljava/io/FileInputStream;

    invoke-direct {v0, p0}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    invoke-virtual {v0}, Ljava/io/FileInputStream;->getChannel()Ljava/nio/channels/FileChannel;

    move-result-object v2
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    new-instance p0, Ljava/io/FileOutputStream;

    invoke-direct {p0, p1}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    invoke-virtual {p0}, Ljava/io/FileOutputStream;->getChannel()Ljava/nio/channels/FileChannel;

    move-result-object v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    :try_start_2
    invoke-virtual {v2}, Ljava/nio/channels/FileChannel;->size()J

    move-result-wide v5

    const-wide/16 v3, 0x0

    invoke-virtual/range {v1 .. v6}, Ljava/nio/channels/FileChannel;->transferFrom(Ljava/nio/channels/ReadableByteChannel;JJ)J
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    invoke-virtual {v1}, Ljava/nio/channels/FileChannel;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    :try_start_4
    invoke-virtual {v2}, Ljava/nio/channels/FileChannel;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_0

    return-void

    :catchall_0
    move-exception v0

    move-object p0, v0

    if-eqz v1, :cond_0

    :try_start_5
    invoke-virtual {v1}, Ljava/nio/channels/FileChannel;->close()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    goto :goto_0

    :catchall_1
    move-exception v0

    move-object p1, v0

    :try_start_6
    invoke-virtual {p0, p1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_0
    :goto_0
    throw p0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    :catchall_2
    move-exception v0

    move-object p0, v0

    if-eqz v2, :cond_1

    :try_start_7
    invoke-virtual {v2}, Ljava/nio/channels/FileChannel;->close()V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    goto :goto_1

    :catchall_3
    move-exception v0

    move-object p1, v0

    :try_start_8
    invoke-virtual {p0, p1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_1
    :goto_1
    throw p0
    :try_end_8
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_0

    :catch_0
    return-void
.end method

.method public static fullyReadFileToBytes(Ljava/io/File;)[B
    .locals 7

    invoke-virtual {p0}, Ljava/io/File;->length()J

    move-result-wide v0

    long-to-int v0, v0

    new-array v1, v0, [B

    new-array v2, v0, [B

    new-instance v3, Ljava/io/FileInputStream;

    invoke-direct {v3, p0}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    const/4 p0, 0x0

    :try_start_0
    invoke-virtual {v3, v1, p0, v0}, Ljava/io/FileInputStream;->read([BII)I

    move-result v4

    if-ge v4, v0, :cond_0

    sub-int v4, v0, v4

    :goto_0
    if-lez v4, :cond_0

    invoke-virtual {v3, v2, p0, v4}, Ljava/io/FileInputStream;->read([BII)I

    move-result v5

    sub-int v6, v0, v4

    invoke-static {v2, p0, v1, v6, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    sub-int/2addr v4, v5

    goto :goto_0

    :cond_0
    :try_start_1
    invoke-virtual {v3}, Ljava/io/FileInputStream;->close()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    return-object v1

    :catch_0
    move-exception p0

    invoke-virtual {p0}, Ljava/lang/Exception;->printStackTrace()V

    return-object v1

    :catchall_0
    move-exception p0

    goto :goto_1

    :catch_1
    move-exception p0

    :try_start_2
    throw p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :goto_1
    :try_start_3
    invoke-virtual {v3}, Ljava/io/FileInputStream;->close()V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_2

    goto :goto_2

    :catch_2
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    :goto_2
    throw p0
.end method

.method public static get(Landroid/content/Context;)Lcom/kuaishou/security/kste/logic/report/KVSecurityUtility;
    .locals 2

    sget-object v0, Lcom/kuaishou/security/kste/logic/report/KVSecurityUtility;->instance:Lcom/kuaishou/security/kste/logic/report/KVSecurityUtility;

    if-nez v0, :cond_1

    const-class v0, Lcom/kuaishou/security/kste/logic/report/KVSecurityUtility;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lcom/kuaishou/security/kste/logic/report/KVSecurityUtility;->instance:Lcom/kuaishou/security/kste/logic/report/KVSecurityUtility;

    if-nez v1, :cond_0

    new-instance v1, Lcom/kuaishou/security/kste/logic/report/KVSecurityUtility;

    invoke-direct {v1, p0}, Lcom/kuaishou/security/kste/logic/report/KVSecurityUtility;-><init>(Landroid/content/Context;)V

    sput-object v1, Lcom/kuaishou/security/kste/logic/report/KVSecurityUtility;->instance:Lcom/kuaishou/security/kste/logic/report/KVSecurityUtility;

    :cond_0
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0

    :cond_1
    :goto_0
    sget-object p0, Lcom/kuaishou/security/kste/logic/report/KVSecurityUtility;->instance:Lcom/kuaishou/security/kste/logic/report/KVSecurityUtility;

    return-object p0
.end method

.method public static getInstance()Lcom/kuaishou/security/kste/logic/report/KVSecurityUtility;
    .locals 1

    invoke-static {}, Lcom/kuaishou/security/kste/logic/base/XRay;->get()Lcom/kuaishou/security/kste/logic/base/XRay;

    move-result-object v0

    invoke-virtual {v0}, Lcom/kuaishou/security/kste/logic/base/XRay;->getMInitParams()Lcom/kuaishou/security/kste/logic/base/InitCommonKSTEParams;

    move-result-object v0

    invoke-virtual {v0}, Lcom/kuaishou/security/kste/logic/base/InitCommonKSTEParams;->context()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/kuaishou/security/kste/logic/report/KVSecurityUtility;->get(Landroid/content/Context;)Lcom/kuaishou/security/kste/logic/report/KVSecurityUtility;

    move-result-object v0

    return-object v0
.end method

.method public static getMD5([B)Ljava/lang/String;
    .locals 2

    const/4 v0, 0x0

    if-eqz p0, :cond_1

    array-length v1, p0

    if-gtz v1, :cond_0

    goto :goto_0

    :cond_0
    :try_start_0
    const-string v1, "MD5"

    invoke-static {v1}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    move-result-object v1

    invoke-virtual {v1, p0}, Ljava/security/MessageDigest;->digest([B)[B

    move-result-object p0

    invoke-static {p0}, Lcom/kuaishou/security/kste/logic/report/KVSecurityUtility;->byteArrayToHexString([B)Ljava/lang/String;

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p0

    :catchall_0
    :cond_1
    :goto_0
    return-object v0
.end method

.method public static getProcessName(Landroid/content/Context;)Ljava/lang/String;
    .locals 4

    sget-object v0, Lcom/kuaishou/security/kste/logic/report/KVSecurityUtility;->appProcessName:Ljava/lang/String;

    invoke-static {v0}, Lcom/kuaishou/security/kste/logic/report/KVSecurityUtility;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    sget-object p0, Lcom/kuaishou/security/kste/logic/report/KVSecurityUtility;->appProcessName:Ljava/lang/String;

    return-object p0

    :cond_0
    const/4 v0, 0x0

    :try_start_0
    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v1

    const-string v2, "activity"

    invoke-virtual {p0, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/app/ActivityManager;

    if-nez p0, :cond_1

    return-object v0

    :cond_1
    invoke-virtual {p0}, Landroid/app/ActivityManager;->getRunningAppProcesses()Ljava/util/List;

    move-result-object p0

    if-eqz p0, :cond_3

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_2
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/app/ActivityManager$RunningAppProcessInfo;

    iget v3, v2, Landroid/app/ActivityManager$RunningAppProcessInfo;->pid:I

    if-ne v3, v1, :cond_2

    iget-object p0, v2, Landroid/app/ActivityManager$RunningAppProcessInfo;->processName:Ljava/lang/String;

    sput-object p0, Lcom/kuaishou/security/kste/logic/report/KVSecurityUtility;->appProcessName:Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    invoke-virtual {p0}, Ljava/lang/Exception;->printStackTrace()V

    :cond_3
    return-object v0
.end method

.method public static getSignatureMd5(Landroid/content/Context;)Ljava/lang/String;
    .locals 4

    sget-object v0, Lcom/kuaishou/security/kste/logic/report/KVSecurityUtility;->hostApkSignatureMd5:Ljava/lang/String;

    invoke-static {v0}, Lcom/kuaishou/security/kste/logic/report/KVSecurityUtility;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    sget-object p0, Lcom/kuaishou/security/kste/logic/report/KVSecurityUtility;->hostApkSignatureMd5:Ljava/lang/String;

    return-object p0

    :cond_0
    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p0

    const/16 v1, 0x40

    invoke-virtual {v0, p0, v1}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object p0

    new-instance v0, Ljava/lang/StringBuffer;

    invoke-direct {v0}, Ljava/lang/StringBuffer;-><init>()V

    iget-object p0, p0, Landroid/content/pm/PackageInfo;->signatures:[Landroid/content/pm/Signature;

    array-length v1, p0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    aget-object v3, p0, v2

    invoke-virtual {v3}, Landroid/content/pm/Signature;->toByteArray()[B

    move-result-object v3

    invoke-static {v3}, Lcom/kuaishou/security/kste/logic/report/KVSecurityUtility;->getMD5([B)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string v3, ","

    invoke-virtual {v0, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object p0

    sput-object p0, Lcom/kuaishou/security/kste/logic/report/KVSecurityUtility;->hostApkSignatureMd5:Ljava/lang/String;
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p0

    :catch_0
    move-exception p0

    invoke-virtual {p0}, Landroid/content/pm/PackageManager$NameNotFoundException;->printStackTrace()V

    :catchall_0
    sget-object p0, Lcom/kuaishou/security/kste/logic/report/KVSecurityUtility;->hostApkSignatureMd5:Ljava/lang/String;

    return-object p0
.end method

.method public static isBlank(Ljava/lang/CharSequence;)Z
    .locals 5

    const/4 v0, 0x1

    if-eqz p0, :cond_2

    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    move-result v1

    if-nez v1, :cond_0

    goto :goto_1

    :cond_0
    const/4 v2, 0x0

    move v3, v2

    :goto_0
    if-ge v3, v1, :cond_2

    invoke-interface {p0, v3}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v4

    invoke-static {v4}, Ljava/lang/Character;->isWhitespace(C)Z

    move-result v4

    if-nez v4, :cond_1

    return v2

    :cond_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_2
    :goto_1
    return v0
.end method

.method public static isBlankOrUnknown(Ljava/lang/String;)Z
    .locals 6

    const/4 v0, 0x1

    if-eqz p0, :cond_4

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v1

    if-nez v1, :cond_0

    goto :goto_1

    :cond_0
    const/4 v2, 0x0

    move v3, v2

    move v4, v3

    :goto_0
    if-ge v3, v1, :cond_2

    invoke-virtual {p0, v3}, Ljava/lang/String;->charAt(I)C

    move-result v5

    invoke-static {v5}, Ljava/lang/Character;->isWhitespace(C)Z

    move-result v5

    if-eqz v5, :cond_1

    move v4, v0

    :cond_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_2
    if-nez v4, :cond_4

    const-string v1, ""

    invoke-virtual {p0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p0

    if-eqz p0, :cond_3

    goto :goto_1

    :cond_3
    return v2

    :cond_4
    :goto_1
    return v0
.end method

.method public static isEmpty(Ljava/lang/CharSequence;)Z
    .locals 0

    if-eqz p0, :cond_1

    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    move-result p0

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x1

    return p0
.end method

.method public static isInMainProcess(Landroid/content/Context;)Z
    .locals 2

    invoke-static {p0}, Lcom/kuaishou/security/kste/logic/report/KVSecurityUtility;->getProcessName(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/kuaishou/security/kste/logic/report/KVSecurityUtility;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method private prepare()V
    .locals 0

    return-void
.end method


# virtual methods
.method public getAppVer()Ljava/lang/String;
    .locals 3

    sget-object v0, Lcom/kuaishou/security/kste/logic/report/KVSecurityUtility;->VERSIONNAME:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v0, Lcom/kuaishou/security/kste/logic/report/KVSecurityUtility;->VERSIONNAME:Ljava/lang/String;

    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/kuaishou/security/kste/logic/report/KVSecurityUtility;->mLocalContext:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    :try_start_0
    iget-object v1, p0, Lcom/kuaishou/security/kste/logic/report/KVSecurityUtility;->mLocalContext:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    const/16 v2, 0x40

    invoke-virtual {v0, v1, v2}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, v0, Landroid/content/pm/PackageInfo;->versionName:Ljava/lang/String;

    sput-object v0, Lcom/kuaishou/security/kste/logic/report/KVSecurityUtility;->VERSIONNAME:Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    :cond_1
    sget-object v0, Lcom/kuaishou/security/kste/logic/report/KVSecurityUtility;->VERSIONNAME:Ljava/lang/String;

    return-object v0
.end method

.method public getHostApkMd5()Ljava/lang/String;
    .locals 1

    const-string v0, ""

    return-object v0
.end method

.method public getKSGSPValue(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    const-string v1, ""

    if-nez v0, :cond_0

    return-object v1

    :cond_0
    invoke-virtual {p0}, Lcom/kuaishou/security/kste/logic/report/KVSecurityUtility;->getKsSP()Landroid/content/SharedPreferences;

    move-result-object v0

    if-nez v0, :cond_1

    return-object v1

    :cond_1
    invoke-virtual {p0}, Lcom/kuaishou/security/kste/logic/report/KVSecurityUtility;->getKsSP()Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0, p1, v1}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public getKsSP()Landroid/content/SharedPreferences;
    .locals 1

    iget-object v0, p0, Lcom/kuaishou/security/kste/logic/report/KVSecurityUtility;->ksSP:Landroid/content/SharedPreferences;

    return-object v0
.end method

.method public getProcessName()Ljava/lang/String;
    .locals 5

    sget-object v0, Lcom/kuaishou/security/kste/logic/report/KVSecurityUtility;->appProcessName:Ljava/lang/String;

    invoke-static {v0}, Lcom/kuaishou/security/kste/logic/report/KVSecurityUtility;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v0, Lcom/kuaishou/security/kste/logic/report/KVSecurityUtility;->appProcessName:Ljava/lang/String;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    :try_start_0
    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v1

    sget-object v2, Lcom/kuaishou/security/kste/logic/report/KVSecurityUtility;->instance:Lcom/kuaishou/security/kste/logic/report/KVSecurityUtility;

    iget-object v2, v2, Lcom/kuaishou/security/kste/logic/report/KVSecurityUtility;->mLocalContext:Landroid/content/Context;

    const-string v3, "activity"

    invoke-virtual {v2, v3}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/app/ActivityManager;

    if-nez v2, :cond_1

    return-object v0

    :cond_1
    invoke-virtual {v2}, Landroid/app/ActivityManager;->getRunningAppProcesses()Ljava/util/List;

    move-result-object v2

    if-eqz v2, :cond_3

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/app/ActivityManager$RunningAppProcessInfo;

    iget v4, v3, Landroid/app/ActivityManager$RunningAppProcessInfo;->pid:I

    if-ne v4, v1, :cond_2

    iget-object v1, v3, Landroid/app/ActivityManager$RunningAppProcessInfo;->processName:Ljava/lang/String;

    sput-object v1, Lcom/kuaishou/security/kste/logic/report/KVSecurityUtility;->appProcessName:Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v1

    :catch_0
    move-exception v1

    invoke-virtual {v1}, Ljava/lang/Exception;->printStackTrace()V

    :cond_3
    return-object v0
.end method

.method public getmLocalContext()Landroid/content/Context;
    .locals 1

    iget-object v0, p0, Lcom/kuaishou/security/kste/logic/report/KVSecurityUtility;->mLocalContext:Landroid/content/Context;

    return-object v0
.end method

.method public isFirstRunHostApp()Z
    .locals 5

    sget-boolean v0, Lcom/kuaishou/security/kste/logic/report/KVSecurityUtility;->isQueryedPerf:Z

    if-eqz v0, :cond_0

    const-string v0, "read from volatile"

    invoke-static {v0}, Lcom/kuaishou/security/kste/logic/util/KWLog;->debug(Ljava/lang/String;)V

    sget-boolean v0, Lcom/kuaishou/security/kste/logic/report/KVSecurityUtility;->isFirstRunApp:Z

    return v0

    :cond_0
    invoke-virtual {p0}, Lcom/kuaishou/security/kste/logic/report/KVSecurityUtility;->getmLocalContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v0

    new-instance v1, Ljava/util/zip/CRC32;

    invoke-direct {v1}, Ljava/util/zip/CRC32;-><init>()V

    invoke-virtual {p0}, Lcom/kuaishou/security/kste/logic/report/KVSecurityUtility;->getmLocalContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v2

    iget-object v2, v2, Landroid/content/pm/ApplicationInfo;->packageName:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->getBytes()[B

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/zip/CRC32;->update([B)V

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v2

    invoke-virtual {v1}, Ljava/util/zip/CRC32;->getValue()J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v3, "com.kwguard.security.sperf.aleadyLaunch"

    filled-new-array {v3, v1}, [Ljava/lang/Object;

    move-result-object v1

    const-string v3, "%s_%d"

    invoke-static {v2, v3, v1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v2

    const/4 v3, 0x1

    if-nez v2, :cond_1

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0, v1, v3}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    :cond_1
    sput-boolean v3, Lcom/kuaishou/security/kste/logic/report/KVSecurityUtility;->isQueryedPerf:Z

    xor-int/lit8 v0, v2, 0x1

    sput-boolean v0, Lcom/kuaishou/security/kste/logic/report/KVSecurityUtility;->isFirstRunApp:Z

    return v0
.end method

.method public setKSGSPValue(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/kuaishou/security/kste/logic/report/KVSecurityUtility;->getKsSP()Landroid/content/SharedPreferences;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/kuaishou/security/kste/logic/report/KVSecurityUtility;->getKsSP()Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    :cond_1
    :goto_0
    return-void
.end method

.method public setKsSP(Landroid/content/SharedPreferences;)V
    .locals 0

    iput-object p1, p0, Lcom/kuaishou/security/kste/logic/report/KVSecurityUtility;->ksSP:Landroid/content/SharedPreferences;

    return-void
.end method

.method public setmLocalContext(Landroid/content/Context;)V
    .locals 0

    iput-object p1, p0, Lcom/kuaishou/security/kste/logic/report/KVSecurityUtility;->mLocalContext:Landroid/content/Context;

    return-void
.end method
