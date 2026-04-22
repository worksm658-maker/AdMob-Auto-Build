.class public final Landroidx/documentfile/provider/a;
.super Landroidx/documentfile/provider/DocumentFile;
.source "r8-map-id-7dfb0eae3f6702c581b77ce061402397ffc51803b9460e670aef0bc885b443a3"


# instance fields
.field public a:Ljava/io/File;


# direct methods
.method public constructor <init>(Landroidx/documentfile/provider/a;Ljava/io/File;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Landroidx/documentfile/provider/DocumentFile;-><init>(Landroidx/documentfile/provider/DocumentFile;)V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Landroidx/documentfile/provider/a;->a:Ljava/io/File;

    .line 5
    .line 6
    return-void
.end method

.method public static a(Ljava/io/File;)Z
    .locals 6

    .line 1
    invoke-virtual {p0}, Ljava/io/File;->listFiles()[Ljava/io/File;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    const/4 v0, 0x1

    .line 6
    if-eqz p0, :cond_2

    .line 7
    .line 8
    array-length v1, p0

    .line 9
    const/4 v2, 0x0

    .line 10
    move v3, v2

    .line 11
    :goto_0
    if-ge v3, v1, :cond_2

    .line 12
    .line 13
    aget-object v4, p0, v3

    .line 14
    .line 15
    invoke-virtual {v4}, Ljava/io/File;->isDirectory()Z

    .line 16
    .line 17
    .line 18
    move-result v5

    .line 19
    if-eqz v5, :cond_0

    .line 20
    .line 21
    invoke-static {v4}, Landroidx/documentfile/provider/a;->a(Ljava/io/File;)Z

    .line 22
    .line 23
    .line 24
    move-result v5

    .line 25
    and-int/2addr v0, v5

    .line 26
    :cond_0
    invoke-virtual {v4}, Ljava/io/File;->delete()Z

    .line 27
    .line 28
    .line 29
    move-result v5

    .line 30
    if-nez v5, :cond_1

    .line 31
    .line 32
    new-instance v0, Ljava/lang/StringBuilder;

    .line 33
    .line 34
    const-string v5, "Failed to delete "

    .line 35
    .line 36
    invoke-direct {v0, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    const-string v4, "DocumentFile"

    .line 47
    .line 48
    invoke-static {v4, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 49
    .line 50
    .line 51
    move v0, v2

    .line 52
    :cond_1
    add-int/lit8 v3, v3, 0x1

    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_2
    return v0
.end method


# virtual methods
.method public final canRead()Z
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/documentfile/provider/a;->a:Ljava/io/File;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/io/File;->canRead()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final canWrite()Z
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/documentfile/provider/a;->a:Ljava/io/File;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/io/File;->canWrite()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final createDirectory(Ljava/lang/String;)Landroidx/documentfile/provider/DocumentFile;
    .locals 2

    .line 1
    new-instance v0, Ljava/io/File;

    .line 2
    .line 3
    iget-object v1, p0, Landroidx/documentfile/provider/a;->a:Ljava/io/File;

    .line 4
    .line 5
    invoke-direct {v0, v1, p1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/io/File;->isDirectory()Z

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    if-nez p1, :cond_1

    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/io/File;->mkdir()Z

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    if-eqz p1, :cond_0

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    const/4 p1, 0x0

    .line 22
    return-object p1

    .line 23
    :cond_1
    :goto_0
    new-instance p1, Landroidx/documentfile/provider/a;

    .line 24
    .line 25
    invoke-direct {p1, p0, v0}, Landroidx/documentfile/provider/a;-><init>(Landroidx/documentfile/provider/a;Ljava/io/File;)V

    .line 26
    .line 27
    .line 28
    return-object p1
.end method

.method public final createFile(Ljava/lang/String;Ljava/lang/String;)Landroidx/documentfile/provider/DocumentFile;
    .locals 1

    .line 1
    invoke-static {}, Landroid/webkit/MimeTypeMap;->getSingleton()Landroid/webkit/MimeTypeMap;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p1}, Landroid/webkit/MimeTypeMap;->getExtensionFromMimeType(Ljava/lang/String;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    const-string v0, "."

    .line 12
    .line 13
    invoke-static {p2, v0, p1}, Landroidx/activity/c;->D(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object p2

    .line 17
    :cond_0
    new-instance p1, Ljava/io/File;

    .line 18
    .line 19
    iget-object v0, p0, Landroidx/documentfile/provider/a;->a:Ljava/io/File;

    .line 20
    .line 21
    invoke-direct {p1, v0, p2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    :try_start_0
    invoke-virtual {p1}, Ljava/io/File;->createNewFile()Z

    .line 25
    .line 26
    .line 27
    new-instance p2, Landroidx/documentfile/provider/a;

    .line 28
    .line 29
    invoke-direct {p2, p0, p1}, Landroidx/documentfile/provider/a;-><init>(Landroidx/documentfile/provider/a;Ljava/io/File;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 30
    .line 31
    .line 32
    return-object p2

    .line 33
    :catch_0
    move-exception p1

    .line 34
    new-instance p2, Ljava/lang/StringBuilder;

    .line 35
    .line 36
    const-string v0, "Failed to createFile: "

    .line 37
    .line 38
    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    const-string p2, "DocumentFile"

    .line 49
    .line 50
    invoke-static {p2, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 51
    .line 52
    .line 53
    const/4 p1, 0x0

    .line 54
    return-object p1
.end method

.method public final delete()Z
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/documentfile/provider/a;->a:Ljava/io/File;

    .line 2
    .line 3
    invoke-static {v0}, Landroidx/documentfile/provider/a;->a(Ljava/io/File;)Z

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Landroidx/documentfile/provider/a;->a:Ljava/io/File;

    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    return v0
.end method

.method public final exists()Z
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/documentfile/provider/a;->a:Ljava/io/File;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final getName()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/documentfile/provider/a;->a:Ljava/io/File;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final getType()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/documentfile/provider/a;->a:Ljava/io/File;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/io/File;->isDirectory()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    return-object v0

    .line 11
    :cond_0
    iget-object v0, p0, Landroidx/documentfile/provider/a;->a:Ljava/io/File;

    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    const/16 v1, 0x2e

    .line 18
    .line 19
    invoke-virtual {v0, v1}, Ljava/lang/String;->lastIndexOf(I)I

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    if-ltz v1, :cond_1

    .line 24
    .line 25
    add-int/lit8 v1, v1, 0x1

    .line 26
    .line 27
    invoke-virtual {v0, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-virtual {v0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-static {}, Landroid/webkit/MimeTypeMap;->getSingleton()Landroid/webkit/MimeTypeMap;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    invoke-virtual {v1, v0}, Landroid/webkit/MimeTypeMap;->getMimeTypeFromExtension(Ljava/lang/String;)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    if-eqz v0, :cond_1

    .line 44
    .line 45
    return-object v0

    .line 46
    :cond_1
    const-string v0, "application/octet-stream"

    .line 47
    .line 48
    return-object v0
.end method

.method public final getUri()Landroid/net/Uri;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/documentfile/provider/a;->a:Ljava/io/File;

    .line 2
    .line 3
    invoke-static {v0}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final isDirectory()Z
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/documentfile/provider/a;->a:Ljava/io/File;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/io/File;->isDirectory()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final isFile()Z
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/documentfile/provider/a;->a:Ljava/io/File;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/io/File;->isFile()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final isVirtual()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public final lastModified()J
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/documentfile/provider/a;->a:Ljava/io/File;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/io/File;->lastModified()J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    return-wide v0
.end method

.method public final length()J
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/documentfile/provider/a;->a:Ljava/io/File;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/io/File;->length()J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    return-wide v0
.end method

.method public final listFiles()[Landroidx/documentfile/provider/DocumentFile;
    .locals 6

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Landroidx/documentfile/provider/a;->a:Ljava/io/File;

    .line 7
    .line 8
    invoke-virtual {v1}, Ljava/io/File;->listFiles()[Ljava/io/File;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    array-length v2, v1

    .line 15
    const/4 v3, 0x0

    .line 16
    :goto_0
    if-ge v3, v2, :cond_0

    .line 17
    .line 18
    aget-object v4, v1, v3

    .line 19
    .line 20
    new-instance v5, Landroidx/documentfile/provider/a;

    .line 21
    .line 22
    invoke-direct {v5, p0, v4}, Landroidx/documentfile/provider/a;-><init>(Landroidx/documentfile/provider/a;Ljava/io/File;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    add-int/lit8 v3, v3, 0x1

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    new-array v1, v1, [Landroidx/documentfile/provider/DocumentFile;

    .line 36
    .line 37
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    check-cast v0, [Landroidx/documentfile/provider/DocumentFile;

    .line 42
    .line 43
    return-object v0
.end method

.method public final renameTo(Ljava/lang/String;)Z
    .locals 2

    .line 1
    new-instance v0, Ljava/io/File;

    .line 2
    .line 3
    iget-object v1, p0, Landroidx/documentfile/provider/a;->a:Ljava/io/File;

    .line 4
    .line 5
    invoke-virtual {v1}, Ljava/io/File;->getParentFile()Ljava/io/File;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-direct {v0, v1, p1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    iget-object p1, p0, Landroidx/documentfile/provider/a;->a:Ljava/io/File;

    .line 13
    .line 14
    invoke-virtual {p1, v0}, Ljava/io/File;->renameTo(Ljava/io/File;)Z

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    if-eqz p1, :cond_0

    .line 19
    .line 20
    iput-object v0, p0, Landroidx/documentfile/provider/a;->a:Ljava/io/File;

    .line 21
    .line 22
    const/4 p1, 0x1

    .line 23
    return p1

    .line 24
    :cond_0
    const/4 p1, 0x0

    .line 25
    return p1
.end method
