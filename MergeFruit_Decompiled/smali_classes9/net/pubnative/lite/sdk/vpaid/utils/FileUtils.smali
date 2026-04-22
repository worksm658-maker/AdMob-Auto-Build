.class public Lnet/pubnative/lite/sdk/vpaid/utils/FileUtils;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final LOG_TAG:Ljava/lang/String; = "FileUtils"

.field private static cachedParentDir:Ljava/io/File;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static clearCache(Landroid/content/Context;)V
    .locals 5

    .line 1
    sget-object v0, Lnet/pubnative/lite/sdk/vpaid/utils/FileUtils;->LOG_TAG:Ljava/lang/String;

    const-string v1, "Clear cache"

    invoke-static {v0, v1}, Lnet/pubnative/lite/sdk/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    invoke-static {p0}, Lnet/pubnative/lite/sdk/vpaid/utils/FileUtils;->getParentDir(Landroid/content/Context;)Ljava/io/File;

    move-result-object p0

    if-nez p0, :cond_0

    return-void

    .line 6
    :cond_0
    invoke-virtual {p0}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object p0

    const/4 v0, 0x0

    if-eqz p0, :cond_3

    .line 8
    array-length v1, p0

    if-lez v1, :cond_3

    .line 9
    array-length v1, p0

    move v2, v0

    :goto_0
    if-ge v0, v1, :cond_2

    aget-object v3, p0, v0

    .line 10
    invoke-virtual {v3}, Ljava/io/File;->isDirectory()Z

    move-result v4

    if-nez v4, :cond_1

    .line 12
    invoke-virtual {v3}, Ljava/io/File;->delete()Z

    add-int/lit8 v2, v2, 0x1

    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    move v0, v2

    .line 17
    :cond_3
    sget-object p0, Lnet/pubnative/lite/sdk/vpaid/utils/FileUtils;->LOG_TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Deleted "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " file(s)"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lnet/pubnative/lite/sdk/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static deleteExpiredFiles(Landroid/content/Context;)V
    .locals 10

    .line 1
    invoke-static {p0}, Lnet/pubnative/lite/sdk/vpaid/utils/FileUtils;->getParentDir(Landroid/content/Context;)Ljava/io/File;

    move-result-object p0

    if-nez p0, :cond_0

    return-void

    .line 6
    :cond_0
    invoke-virtual {p0}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object p0

    const/4 v0, 0x0

    if-eqz p0, :cond_5

    .line 7
    array-length v1, p0

    if-lez v1, :cond_5

    .line 8
    array-length v1, p0

    move v2, v0

    :goto_0
    if-ge v0, v1, :cond_4

    aget-object v3, p0, v0

    .line 9
    invoke-virtual {v3}, Ljava/io/File;->isDirectory()Z

    move-result v4

    if-nez v4, :cond_3

    .line 10
    invoke-virtual {v3}, Ljava/io/File;->lastModified()J

    move-result-wide v4

    .line 11
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    const-wide/32 v8, 0x6ddd000

    add-long/2addr v4, v8

    cmp-long v4, v4, v6

    if-ltz v4, :cond_2

    .line 13
    invoke-virtual {v3}, Ljava/io/File;->length()J

    move-result-wide v4

    const-wide/16 v6, 0x0

    cmp-long v4, v4, v6

    if-nez v4, :cond_1

    goto :goto_1

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    .line 15
    :cond_2
    :goto_1
    invoke-virtual {v3}, Ljava/io/File;->delete()Z

    .line 16
    sget-object v4, Lnet/pubnative/lite/sdk/vpaid/utils/FileUtils;->LOG_TAG:Ljava/lang/String;

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "Deleted cached file: "

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v4, v3}, Lnet/pubnative/lite/sdk/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    :goto_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_4
    move v0, v2

    .line 23
    :cond_5
    sget-object p0, Lnet/pubnative/lite/sdk/vpaid/utils/FileUtils;->LOG_TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "In cache "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " file(s)"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lnet/pubnative/lite/sdk/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 25
    const-string v0, "Cache time: 32 hours"

    invoke-static {p0, v0}, Lnet/pubnative/lite/sdk/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static getParentDir(Landroid/content/Context;)Ljava/io/File;
    .locals 1

    .line 1
    sget-object v0, Lnet/pubnative/lite/sdk/vpaid/utils/FileUtils;->cachedParentDir:Ljava/io/File;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    if-eqz p0, :cond_1

    .line 6
    const-string v0, "PNVpaidAds"

    invoke-virtual {p0, v0}, Landroid/content/Context;->getExternalFilesDir(Ljava/lang/String;)Ljava/io/File;

    move-result-object p0

    sput-object p0, Lnet/pubnative/lite/sdk/vpaid/utils/FileUtils;->cachedParentDir:Ljava/io/File;

    .line 9
    :cond_1
    sget-object p0, Lnet/pubnative/lite/sdk/vpaid/utils/FileUtils;->cachedParentDir:Ljava/io/File;

    return-object p0
.end method

.method public static initParentDirAsync(Landroid/content/Context;)V
    .locals 2

    if-eqz p0, :cond_0

    .line 1
    sget-object v0, Lnet/pubnative/lite/sdk/vpaid/utils/FileUtils;->cachedParentDir:Ljava/io/File;

    if-nez v0, :cond_0

    .line 2
    invoke-static {}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor()Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    .line 3
    new-instance v1, Lnet/pubnative/lite/sdk/vpaid/utils/FileUtils$$ExternalSyntheticLambda0;

    invoke-direct {v1, p0}, Lnet/pubnative/lite/sdk/vpaid/utils/FileUtils$$ExternalSyntheticLambda0;-><init>(Landroid/content/Context;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method

.method static synthetic lambda$initParentDirAsync$0(Landroid/content/Context;)V
    .locals 1

    .line 1
    const-string v0, "PNVpaidAds"

    invoke-virtual {p0, v0}, Landroid/content/Context;->getExternalFilesDir(Ljava/lang/String;)Ljava/io/File;

    move-result-object p0

    sput-object p0, Lnet/pubnative/lite/sdk/vpaid/utils/FileUtils;->cachedParentDir:Ljava/io/File;

    return-void
.end method

.method public static obtainHashName(Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    .line 1
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    move-result p0

    int-to-long v0, p0

    const-wide v2, 0xffffffffL

    and-long/2addr v0, v2

    .line 3
    invoke-static {v0, v1}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
