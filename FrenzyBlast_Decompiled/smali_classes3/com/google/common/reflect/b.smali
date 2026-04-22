.class public final Lcom/google/common/reflect/b;
.super Ljava/lang/Object;
.source "r8-map-id-7dfb0eae3f6702c581b77ce061402397ffc51803b9460e670aef0bc885b443a3"


# instance fields
.field public final a:Ljava/io/File;

.field public final b:Ljava/lang/ClassLoader;


# direct methods
.method public constructor <init>(Ljava/io/File;Ljava/lang/ClassLoader;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    check-cast p1, Ljava/io/File;

    .line 9
    .line 10
    iput-object p1, p0, Lcom/google/common/reflect/b;->a:Ljava/io/File;

    .line 11
    .line 12
    invoke-static {p2}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    check-cast p1, Ljava/lang/ClassLoader;

    .line 17
    .line 18
    iput-object p1, p0, Lcom/google/common/reflect/b;->b:Ljava/lang/ClassLoader;

    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method public final a(Ljava/io/File;Ljava/util/HashSet;Lcom/google/common/collect/ImmutableSet$Builder;)V
    .locals 3

    .line 1
    :try_start_0
    invoke-virtual {p1}, Ljava/io/File;->exists()Z

    .line 2
    .line 3
    .line 4
    move-result v0
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_2

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    goto :goto_2

    .line 8
    :cond_0
    invoke-virtual {p1}, Ljava/io/File;->isDirectory()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    new-instance p2, Ljava/util/HashSet;

    .line 15
    .line 16
    invoke-direct {p2}, Ljava/util/HashSet;-><init>()V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p1}, Ljava/io/File;->getCanonicalFile()Ljava/io/File;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-virtual {p2, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    const-string v0, ""

    .line 27
    .line 28
    invoke-virtual {p0, p1, v0, p2, p3}, Lcom/google/common/reflect/b;->b(Ljava/io/File;Ljava/lang/String;Ljava/util/HashSet;Lcom/google/common/collect/ImmutableSet$Builder;)V

    .line 29
    .line 30
    .line 31
    return-void

    .line 32
    :cond_1
    :try_start_1
    new-instance v0, Ljava/util/jar/JarFile;

    .line 33
    .line 34
    invoke-direct {v0, p1}, Ljava/util/jar/JarFile;-><init>(Ljava/io/File;)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1

    .line 35
    .line 36
    .line 37
    :try_start_2
    invoke-virtual {v0}, Ljava/util/jar/JarFile;->getManifest()Ljava/util/jar/Manifest;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    invoke-static {p1, v1}, Lcom/google/common/reflect/ClassPath;->getClassPathFromManifest(Ljava/io/File;Ljava/util/jar/Manifest;)Lcom/google/common/collect/ImmutableSet;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    invoke-virtual {p1}, Lcom/google/common/collect/ImmutableSet;->iterator()Lcom/google/common/collect/UnmodifiableIterator;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    :cond_2
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 50
    .line 51
    .line 52
    move-result v1

    .line 53
    if-eqz v1, :cond_3

    .line 54
    .line 55
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    check-cast v1, Ljava/io/File;

    .line 60
    .line 61
    invoke-virtual {v1}, Ljava/io/File;->getCanonicalFile()Ljava/io/File;

    .line 62
    .line 63
    .line 64
    move-result-object v2

    .line 65
    invoke-virtual {p2, v2}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 66
    .line 67
    .line 68
    move-result v2

    .line 69
    if-eqz v2, :cond_2

    .line 70
    .line 71
    invoke-virtual {p0, v1, p2, p3}, Lcom/google/common/reflect/b;->a(Ljava/io/File;Ljava/util/HashSet;Lcom/google/common/collect/ImmutableSet$Builder;)V

    .line 72
    .line 73
    .line 74
    goto :goto_0

    .line 75
    :catchall_0
    move-exception p1

    .line 76
    goto :goto_1

    .line 77
    :cond_3
    invoke-virtual {p0, v0, p3}, Lcom/google/common/reflect/b;->c(Ljava/util/jar/JarFile;Lcom/google/common/collect/ImmutableSet$Builder;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 78
    .line 79
    .line 80
    :try_start_3
    invoke-virtual {v0}, Ljava/util/zip/ZipFile;->close()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_1

    .line 81
    .line 82
    .line 83
    return-void

    .line 84
    :goto_1
    :try_start_4
    invoke-virtual {v0}, Ljava/util/zip/ZipFile;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_0

    .line 85
    .line 86
    .line 87
    :catch_0
    throw p1

    .line 88
    :catch_1
    :goto_2
    return-void

    .line 89
    :catch_2
    move-exception p2

    .line 90
    invoke-static {}, Lcom/google/common/reflect/ClassPath;->access$000()Ljava/util/logging/Logger;

    .line 91
    .line 92
    .line 93
    move-result-object p3

    .line 94
    new-instance v0, Ljava/lang/StringBuilder;

    .line 95
    .line 96
    const-string v1, "Cannot access "

    .line 97
    .line 98
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 99
    .line 100
    .line 101
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 102
    .line 103
    .line 104
    const-string p1, ": "

    .line 105
    .line 106
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 107
    .line 108
    .line 109
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 110
    .line 111
    .line 112
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object p1

    .line 116
    invoke-virtual {p3, p1}, Ljava/util/logging/Logger;->warning(Ljava/lang/String;)V

    .line 117
    .line 118
    .line 119
    return-void
.end method

.method public final b(Ljava/io/File;Ljava/lang/String;Ljava/util/HashSet;Lcom/google/common/collect/ImmutableSet$Builder;)V
    .locals 5

    .line 1
    invoke-virtual {p1}, Ljava/io/File;->listFiles()[Ljava/io/File;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    invoke-static {}, Lcom/google/common/reflect/ClassPath;->access$000()Ljava/util/logging/Logger;

    .line 8
    .line 9
    .line 10
    move-result-object p2

    .line 11
    new-instance p3, Ljava/lang/StringBuilder;

    .line 12
    .line 13
    const-string p4, "Cannot read directory "

    .line 14
    .line 15
    invoke-direct {p3, p4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    invoke-virtual {p2, p1}, Ljava/util/logging/Logger;->warning(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    return-void

    .line 29
    :cond_0
    array-length p1, v0

    .line 30
    const/4 v1, 0x0

    .line 31
    :goto_0
    if-ge v1, p1, :cond_3

    .line 32
    .line 33
    aget-object v2, v0, v1

    .line 34
    .line 35
    invoke-virtual {v2}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v3

    .line 39
    invoke-virtual {v2}, Ljava/io/File;->isDirectory()Z

    .line 40
    .line 41
    .line 42
    move-result v4

    .line 43
    if-eqz v4, :cond_1

    .line 44
    .line 45
    invoke-virtual {v2}, Ljava/io/File;->getCanonicalFile()Ljava/io/File;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    invoke-virtual {p3, v2}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    move-result v4

    .line 53
    if-eqz v4, :cond_2

    .line 54
    .line 55
    const-string v4, "/"

    .line 56
    .line 57
    invoke-static {p2, v3, v4}, Landroidx/activity/c;->D(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v3

    .line 61
    invoke-virtual {p0, v2, v3, p3, p4}, Lcom/google/common/reflect/b;->b(Ljava/io/File;Ljava/lang/String;Ljava/util/HashSet;Lcom/google/common/collect/ImmutableSet$Builder;)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {p3, v2}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    .line 65
    .line 66
    .line 67
    goto :goto_1

    .line 68
    :cond_1
    invoke-static {p2, v3}, Landroidx/activity/c;->C(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v3

    .line 72
    const-string v4, "META-INF/MANIFEST.MF"

    .line 73
    .line 74
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 75
    .line 76
    .line 77
    move-result v4

    .line 78
    if-nez v4, :cond_2

    .line 79
    .line 80
    iget-object v4, p0, Lcom/google/common/reflect/b;->b:Ljava/lang/ClassLoader;

    .line 81
    .line 82
    invoke-static {v2, v3, v4}, Lcom/google/common/reflect/ClassPath$ResourceInfo;->of(Ljava/io/File;Ljava/lang/String;Ljava/lang/ClassLoader;)Lcom/google/common/reflect/ClassPath$ResourceInfo;

    .line 83
    .line 84
    .line 85
    move-result-object v2

    .line 86
    invoke-virtual {p4, v2}, Lcom/google/common/collect/ImmutableSet$Builder;->add(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableSet$Builder;

    .line 87
    .line 88
    .line 89
    :cond_2
    :goto_1
    add-int/lit8 v1, v1, 0x1

    .line 90
    .line 91
    goto :goto_0

    .line 92
    :cond_3
    return-void
.end method

.method public final c(Ljava/util/jar/JarFile;Lcom/google/common/collect/ImmutableSet$Builder;)V
    .locals 4

    .line 1
    invoke-virtual {p1}, Ljava/util/jar/JarFile;->entries()Ljava/util/Enumeration;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Enumeration;->hasMoreElements()Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-eqz v1, :cond_2

    .line 10
    .line 11
    invoke-interface {v0}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    check-cast v1, Ljava/util/jar/JarEntry;

    .line 16
    .line 17
    invoke-virtual {v1}, Ljava/util/zip/ZipEntry;->isDirectory()Z

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    if-nez v2, :cond_0

    .line 22
    .line 23
    invoke-virtual {v1}, Ljava/util/zip/ZipEntry;->getName()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    const-string v3, "META-INF/MANIFEST.MF"

    .line 28
    .line 29
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    if-eqz v2, :cond_1

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_1
    new-instance v2, Ljava/io/File;

    .line 37
    .line 38
    invoke-virtual {p1}, Ljava/util/zip/ZipFile;->getName()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v3

    .line 42
    invoke-direct {v2, v3}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {v1}, Ljava/util/zip/ZipEntry;->getName()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    iget-object v3, p0, Lcom/google/common/reflect/b;->b:Ljava/lang/ClassLoader;

    .line 50
    .line 51
    invoke-static {v2, v1, v3}, Lcom/google/common/reflect/ClassPath$ResourceInfo;->of(Ljava/io/File;Ljava/lang/String;Ljava/lang/ClassLoader;)Lcom/google/common/reflect/ClassPath$ResourceInfo;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    invoke-virtual {p2, v1}, Lcom/google/common/collect/ImmutableSet$Builder;->add(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableSet$Builder;

    .line 56
    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_2
    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    .line 1
    instance-of v0, p1, Lcom/google/common/reflect/b;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    check-cast p1, Lcom/google/common/reflect/b;

    .line 7
    .line 8
    iget-object v0, p0, Lcom/google/common/reflect/b;->a:Ljava/io/File;

    .line 9
    .line 10
    iget-object v2, p1, Lcom/google/common/reflect/b;->a:Ljava/io/File;

    .line 11
    .line 12
    invoke-virtual {v0, v2}, Ljava/io/File;->equals(Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    iget-object v0, p0, Lcom/google/common/reflect/b;->b:Ljava/lang/ClassLoader;

    .line 19
    .line 20
    iget-object p1, p1, Lcom/google/common/reflect/b;->b:Ljava/lang/ClassLoader;

    .line 21
    .line 22
    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    if-eqz p1, :cond_0

    .line 27
    .line 28
    const/4 p1, 0x1

    .line 29
    return p1

    .line 30
    :cond_0
    return v1
.end method

.method public final hashCode()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/common/reflect/b;->a:Ljava/io/File;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/io/File;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/common/reflect/b;->a:Ljava/io/File;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/io/File;->toString()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method
