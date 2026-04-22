.class public final Lio/bidmachine/util/file/FileUtilsKt;
.super Ljava/lang/Object;
.source "FileUtils.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nFileUtils.kt\nKotlin\n*S Kotlin\n*F\n+ 1 FileUtils.kt\nio/bidmachine/util/file/FileUtilsKt\n+ 2 Utils.kt\nio/bidmachine/util/UtilsKt\n+ 3 _Arrays.kt\nkotlin/collections/ArraysKt___ArraysKt\n*L\n1#1,168:1\n786#2,4:169\n786#2,4:173\n786#2,4:177\n786#2,4:181\n786#2,4:185\n786#2,2:189\n788#2,2:193\n786#2,4:195\n13543#3,2:191\n*S KotlinDebug\n*F\n+ 1 FileUtils.kt\nio/bidmachine/util/file/FileUtilsKt\n*L\n83#1:169,4\n93#1:173,4\n99#1:177,4\n108#1:181,4\n133#1:185,4\n146#1:189,2\n146#1:193,2\n164#1:195,4\n148#1:191,2\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000.\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0006\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u001a\u0014\u0010\u0000\u001a\u00020\u0001*\u0004\u0018\u00010\u00012\u0006\u0010\u0002\u001a\u00020\u0003\u001a\u0016\u0010\u0004\u001a\u0004\u0018\u00010\u0001*\u0004\u0018\u00010\u00012\u0006\u0010\u0005\u001a\u00020\u0003\u001a\u0016\u0010\u0006\u001a\u0004\u0018\u00010\u0001*\u0004\u0018\u00010\u00012\u0006\u0010\u0002\u001a\u00020\u0003\u001a\u0016\u0010\u0007\u001a\u00020\u0001*\u0004\u0018\u00010\u00012\u0008\u0008\u0002\u0010\u0008\u001a\u00020\u0003\u001a\u000c\u0010\t\u001a\u00020\n*\u0004\u0018\u00010\u0001\u001a\u0012\u0010\u000b\u001a\u00020\u000c*\u00020\u00012\u0006\u0010\r\u001a\u00020\u0003\u001a\n\u0010\u000e\u001a\u00020\u000c*\u00020\u0001\u001a\n\u0010\u000f\u001a\u00020\n*\u00020\u0001\u001a\u000c\u0010\u0010\u001a\u0004\u0018\u00010\u0001*\u00020\u0011\u001a\u000c\u0010\u0012\u001a\u0004\u0018\u00010\u0001*\u00020\u0011\u001a\u000c\u0010\u0013\u001a\u00020\n*\u0004\u0018\u00010\u0001\u001a\u000c\u0010\u0014\u001a\u0004\u0018\u00010\u0003*\u00020\u0001\u001a\u0012\u0010\u0015\u001a\u00020\n*\u00020\u00012\u0006\u0010\u0016\u001a\u00020\u0001\u001a\u0012\u0010\u0017\u001a\u00020\n*\u00020\u00012\u0006\u0010\u0018\u001a\u00020\u0003\u001a\n\u0010\u0019\u001a\u00020\u001a*\u00020\u0001\u001a\u000e\u0010\u001b\u001a\u0004\u0018\u00010\u001a*\u0004\u0018\u00010\u0001\u001a\u0012\u0010\u001c\u001a\u00020\n*\u00020\u00012\u0006\u0010\u001d\u001a\u00020\u0003\u00a8\u0006\u001e"
    }
    d2 = {
        "createFile",
        "Ljava/io/File;",
        "childPathname",
        "",
        "createFileByUrl",
        "url",
        "createSubDir",
        "createTempFile",
        "tempFilePrefix",
        "deleteFile",
        "",
        "deleteFiles",
        "",
        "filePrefix",
        "deleteTempFiles",
        "existsSafely",
        "getExternalDir",
        "Landroid/content/Context;",
        "getExternalDirDirty",
        "hasContent",
        "readSafely",
        "renameToSafely",
        "to",
        "startWith",
        "prefix",
        "toUri",
        "Landroid/net/Uri;",
        "toUriSafely",
        "writeSafely",
        "text",
        "bidmachine-android-sdk_ca_3_4_0"
    }
    k = 0x2
    mv = {
        0x1,
        0x7,
        0x1
    }
    xi = 0x30
.end annotation


# direct methods
.method public static final createFile(Ljava/io/File;Ljava/lang/String;)Ljava/io/File;
    .locals 1

    const-string v0, "childPathname"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 113
    new-instance v0, Ljava/io/File;

    invoke-direct {v0, p0, p1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    return-object v0
.end method

.method public static final createFileByUrl(Ljava/io/File;Ljava/lang/String;)Ljava/io/File;
    .locals 1

    const-string v0, "url"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 127
    invoke-static {p1}, Lio/bidmachine/util/file/FileUtils;->generateFileName(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 128
    invoke-static {p0, p1}, Lio/bidmachine/util/file/FileUtilsKt;->createFile(Ljava/io/File;Ljava/lang/String;)Ljava/io/File;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public static final createSubDir(Ljava/io/File;Ljava/lang/String;)Ljava/io/File;
    .locals 1

    const-string v0, "childPathname"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 116
    invoke-static {p0, p1}, Lio/bidmachine/util/file/FileUtilsKt;->createFile(Ljava/io/File;Ljava/lang/String;)Ljava/io/File;

    move-result-object p0

    .line 117
    invoke-static {p0}, Lio/bidmachine/util/file/FileUtilsKt;->existsSafely(Ljava/io/File;)Z

    move-result p1

    if-nez p1, :cond_1

    invoke-virtual {p0}, Ljava/io/File;->mkdirs()Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :cond_1
    :goto_0
    return-object p0
.end method

.method public static final createTempFile(Ljava/io/File;Ljava/lang/String;)Ljava/io/File;
    .locals 2

    const-string v0, "tempFilePrefix"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 124
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v0

    invoke-virtual {p1, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Lio/bidmachine/util/file/FileUtilsKt;->createFile(Ljava/io/File;Ljava/lang/String;)Ljava/io/File;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic createTempFile$default(Ljava/io/File;Ljava/lang/String;ILjava/lang/Object;)Ljava/io/File;
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    .line 124
    const-string p1, "temp"

    :cond_0
    invoke-static {p0, p1}, Lio/bidmachine/util/file/FileUtilsKt;->createTempFile(Ljava/io/File;Ljava/lang/String;)Ljava/io/File;

    move-result-object p0

    return-object p0
.end method

.method public static final deleteFile(Ljava/io/File;)Z
    .locals 5

    const/4 v0, 0x1

    if-eqz p0, :cond_2

    .line 143
    invoke-static {p0}, Lio/bidmachine/util/file/FileUtilsKt;->existsSafely(Ljava/io/File;)Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_2

    .line 147
    :cond_0
    :try_start_0
    invoke-virtual {p0}, Ljava/io/File;->isDirectory()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 148
    invoke-virtual {p0}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object v1

    if-eqz v1, :cond_1

    const-string v2, "listFiles()"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 191
    array-length v2, v1

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_1

    aget-object v4, v1, v3

    .line 149
    invoke-static {v4}, Lio/bidmachine/util/file/FileUtils;->deleteFile(Ljava/io/File;)Z

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 152
    :cond_1
    invoke-virtual {p0}, Ljava/io/File;->delete()Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    const/4 p0, 0x0

    .line 153
    :goto_1
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    return p0

    :cond_2
    :goto_2
    return v0
.end method

.method public static final deleteFiles(Ljava/io/File;Ljava/lang/String;)V
    .locals 1

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "filePrefix"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 138
    new-instance v0, Lio/bidmachine/util/file/PrefixCleanStrategy;

    invoke-direct {v0, p1}, Lio/bidmachine/util/file/PrefixCleanStrategy;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Lio/bidmachine/util/file/PrefixCleanStrategy;->clean(Ljava/io/File;)V

    return-void
.end method

.method public static final deleteTempFiles(Ljava/io/File;)V
    .locals 1

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 140
    const-string v0, "temp"

    invoke-static {p0, v0}, Lio/bidmachine/util/file/FileUtilsKt;->deleteFiles(Ljava/io/File;Ljava/lang/String;)V

    return-void
.end method

.method public static final existsSafely(Ljava/io/File;)Z
    .locals 1

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 84
    :try_start_0
    invoke-virtual {p0}, Ljava/io/File;->exists()Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    const/4 p0, 0x0

    :goto_0
    const/4 v0, 0x1

    .line 85
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public static final getExternalDir(Landroid/content/Context;)Ljava/io/File;
    .locals 2

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 157
    invoke-static {}, Lio/bidmachine/util/file/FileUtils;->canUseExternalFilesDir()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    .line 160
    :cond_0
    invoke-virtual {p0, v1}, Landroid/content/Context;->getExternalFilesDir(Ljava/lang/String;)Ljava/io/File;

    move-result-object p0

    return-object p0
.end method

.method public static final getExternalDirDirty(Landroid/content/Context;)Ljava/io/File;
    .locals 5

    const-string v0, "/Android/data/"

    const-string v1, "<this>"

    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x0

    .line 165
    :try_start_0
    invoke-static {}, Landroid/os/Environment;->getExternalStorageDirectory()Ljava/io/File;

    move-result-object v2

    if-nez v2, :cond_0

    return-object v1

    :cond_0
    const-string v3, "Environment.getExternalS\u2026irectory() ?: return null"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 166
    new-instance v3, Ljava/io/File;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v4, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    const-string v0, "/files"

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v3, v2, p0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object v3

    :catchall_0
    return-object v1
.end method

.method public static final hasContent(Ljava/io/File;)Z
    .locals 4

    if-eqz p0, :cond_0

    .line 88
    invoke-static {p0}, Lio/bidmachine/util/file/FileUtilsKt;->existsSafely(Ljava/io/File;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Ljava/io/File;->length()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long p0, v0, v2

    if-lez p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static final readSafely(Ljava/io/File;)Ljava/lang/String;
    .locals 2

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 94
    :try_start_0
    invoke-static {p0, v1, v0, v1}, Lkotlin/io/FilesKt;->readText$default(Ljava/io/File;Ljava/nio/charset/Charset;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p0

    :catchall_0
    return-object v1
.end method

.method public static final renameToSafely(Ljava/io/File;Ljava/io/File;)Z
    .locals 1

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "to"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 134
    :try_start_0
    invoke-virtual {p0, p1}, Ljava/io/File;->renameTo(Ljava/io/File;)Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    const/4 p0, 0x0

    :goto_0
    const/4 p1, 0x1

    .line 135
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public static final startWith(Ljava/io/File;Ljava/lang/String;)Z
    .locals 3

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "prefix"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 90
    invoke-virtual {p0}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object p0

    const-string v0, "name"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x2

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-static {p0, p1, v2, v0, v1}, Lkotlin/text/StringsKt;->startsWith$default(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public static final toUri(Ljava/io/File;)Landroid/net/Uri;
    .locals 1

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 105
    invoke-static {p0}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    move-result-object p0

    const-string v0, "fromFile(this)"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method public static final toUriSafely(Ljava/io/File;)Landroid/net/Uri;
    .locals 1

    const/4 v0, 0x0

    if-eqz p0, :cond_0

    .line 109
    :try_start_0
    invoke-static {p0}, Lio/bidmachine/util/file/FileUtilsKt;->toUri(Ljava/io/File;)Landroid/net/Uri;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    :cond_0
    return-object v0
.end method

.method public static final writeSafely(Ljava/io/File;Ljava/lang/String;)Z
    .locals 3

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "text"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x2

    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 100
    :try_start_0
    invoke-static {p0, p1, v2, v0, v2}, Lkotlin/io/FilesKt;->writeText$default(Ljava/io/File;Ljava/lang/String;Ljava/nio/charset/Charset;ILjava/lang/Object;)V

    .line 101
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 102
    :catchall_0
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    invoke-static {v2, p0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method
