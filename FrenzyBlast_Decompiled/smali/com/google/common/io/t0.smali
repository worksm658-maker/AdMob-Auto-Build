.class public final Lcom/google/common/io/t0;
.super Lcom/google/common/io/u0;
.source "r8-map-id-7dfb0eae3f6702c581b77ce061402397ffc51803b9460e670aef0bc885b443a3"


# static fields
.field public static final b:Lcom/google/common/io/s0;

.field public static final c:Lcom/google/common/io/s0;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    invoke-static {}, Ljava/nio/file/FileSystems;->getDefault()Ljava/nio/file/FileSystem;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ljava/nio/file/FileSystem;->supportedFileAttributeViews()Ljava/util/Set;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const-string v1, "posix"

    .line 10
    .line 11
    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    new-instance v0, Lcom/google/android/material/carousel/n;

    .line 18
    .line 19
    const/16 v1, 0x8

    .line 20
    .line 21
    invoke-direct {v0, v1}, Lcom/google/android/material/carousel/n;-><init>(I)V

    .line 22
    .line 23
    .line 24
    sput-object v0, Lcom/google/common/io/t0;->b:Lcom/google/common/io/s0;

    .line 25
    .line 26
    new-instance v0, Lcom/google/android/material/carousel/n;

    .line 27
    .line 28
    const/16 v1, 0x9

    .line 29
    .line 30
    invoke-direct {v0, v1}, Lcom/google/android/material/carousel/n;-><init>(I)V

    .line 31
    .line 32
    .line 33
    sput-object v0, Lcom/google/common/io/t0;->c:Lcom/google/common/io/s0;

    .line 34
    .line 35
    return-void

    .line 36
    :cond_0
    const-string v1, "acl"

    .line 37
    .line 38
    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    if-eqz v0, :cond_1

    .line 43
    .line 44
    :try_start_0
    invoke-static {}, Ljava/nio/file/FileSystems;->getDefault()Ljava/nio/file/FileSystem;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    invoke-virtual {v0}, Ljava/nio/file/FileSystem;->getUserPrincipalLookupService()Ljava/nio/file/attribute/UserPrincipalLookupService;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    invoke-static {}, Lcom/google/common/io/t0;->c()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    invoke-virtual {v0, v1}, Ljava/nio/file/attribute/UserPrincipalLookupService;->lookupPrincipalByName(Ljava/lang/String;)Ljava/nio/file/attribute/UserPrincipal;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    invoke-static {}, Ljava/nio/file/attribute/AclEntry;->newBuilder()Ljava/nio/file/attribute/AclEntry$Builder;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    sget-object v2, Ljava/nio/file/attribute/AclEntryType;->ALLOW:Ljava/nio/file/attribute/AclEntryType;

    .line 65
    .line 66
    invoke-virtual {v1, v2}, Ljava/nio/file/attribute/AclEntry$Builder;->setType(Ljava/nio/file/attribute/AclEntryType;)Ljava/nio/file/attribute/AclEntry$Builder;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    invoke-virtual {v1, v0}, Ljava/nio/file/attribute/AclEntry$Builder;->setPrincipal(Ljava/nio/file/attribute/UserPrincipal;)Ljava/nio/file/attribute/AclEntry$Builder;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    const-class v1, Ljava/nio/file/attribute/AclEntryPermission;

    .line 75
    .line 76
    invoke-static {v1}, Ljava/util/EnumSet;->allOf(Ljava/lang/Class;)Ljava/util/EnumSet;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    invoke-virtual {v0, v1}, Ljava/nio/file/attribute/AclEntry$Builder;->setPermissions(Ljava/util/Set;)Ljava/nio/file/attribute/AclEntry$Builder;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    sget-object v1, Ljava/nio/file/attribute/AclEntryFlag;->DIRECTORY_INHERIT:Ljava/nio/file/attribute/AclEntryFlag;

    .line 85
    .line 86
    sget-object v2, Ljava/nio/file/attribute/AclEntryFlag;->FILE_INHERIT:Ljava/nio/file/attribute/AclEntryFlag;

    .line 87
    .line 88
    filled-new-array {v1, v2}, [Ljava/nio/file/attribute/AclEntryFlag;

    .line 89
    .line 90
    .line 91
    move-result-object v1

    .line 92
    invoke-virtual {v0, v1}, Ljava/nio/file/attribute/AclEntry$Builder;->setFlags([Ljava/nio/file/attribute/AclEntryFlag;)Ljava/nio/file/attribute/AclEntry$Builder;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    invoke-virtual {v0}, Ljava/nio/file/attribute/AclEntry$Builder;->build()Ljava/nio/file/attribute/AclEntry;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    invoke-static {v0}, Lcom/google/common/collect/ImmutableList;->of(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    new-instance v1, Lcom/google/common/io/r0;

    .line 105
    .line 106
    invoke-direct {v1, v0}, Lcom/google/common/io/r0;-><init>(Lcom/google/common/collect/ImmutableList;)V

    .line 107
    .line 108
    .line 109
    new-instance v0, Lcom/google/android/material/textfield/x;

    .line 110
    .line 111
    const/4 v2, 0x1

    .line 112
    invoke-direct {v0, v1, v2}, Lcom/google/android/material/textfield/x;-><init>(Ljava/lang/Object;I)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 113
    .line 114
    .line 115
    goto :goto_0

    .line 116
    :catch_0
    move-exception v0

    .line 117
    new-instance v1, Lcom/google/android/material/textfield/x;

    .line 118
    .line 119
    const/4 v2, 0x2

    .line 120
    invoke-direct {v1, v0, v2}, Lcom/google/android/material/textfield/x;-><init>(Ljava/lang/Object;I)V

    .line 121
    .line 122
    .line 123
    move-object v0, v1

    .line 124
    :goto_0
    sput-object v0, Lcom/google/common/io/t0;->c:Lcom/google/common/io/s0;

    .line 125
    .line 126
    sput-object v0, Lcom/google/common/io/t0;->b:Lcom/google/common/io/s0;

    .line 127
    .line 128
    return-void

    .line 129
    :cond_1
    new-instance v0, Lcom/google/android/material/carousel/n;

    .line 130
    .line 131
    const/16 v1, 0xa

    .line 132
    .line 133
    invoke-direct {v0, v1}, Lcom/google/android/material/carousel/n;-><init>(I)V

    .line 134
    .line 135
    .line 136
    sput-object v0, Lcom/google/common/io/t0;->c:Lcom/google/common/io/s0;

    .line 137
    .line 138
    sput-object v0, Lcom/google/common/io/t0;->b:Lcom/google/common/io/s0;

    .line 139
    .line 140
    return-void
.end method

.method public static c()Ljava/lang/String;
    .locals 8

    .line 1
    sget-object v0, Lcom/google/common/base/StandardSystemProperty;->USER_NAME:Lcom/google/common/base/StandardSystemProperty;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/common/base/StandardSystemProperty;->value()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    :try_start_0
    const-string v1, "java.lang.ProcessHandle"

    .line 11
    .line 12
    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    const-string v2, "java.lang.ProcessHandle$Info"

    .line 17
    .line 18
    invoke-static {v2}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    const-string v3, "java.util.Optional"

    .line 23
    .line 24
    invoke-static {v3}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 25
    .line 26
    .line 27
    move-result-object v3

    .line 28
    const-string v4, "current"

    .line 29
    .line 30
    const/4 v5, 0x0

    .line 31
    invoke-virtual {v1, v4, v5}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 32
    .line 33
    .line 34
    move-result-object v4

    .line 35
    const-string v6, "info"

    .line 36
    .line 37
    invoke-virtual {v1, v6, v5}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    const-string v6, "user"

    .line 42
    .line 43
    invoke-virtual {v2, v6, v5}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    const-string v6, "orElse"

    .line 48
    .line 49
    const-class v7, Ljava/lang/Object;

    .line 50
    .line 51
    filled-new-array {v7}, [Ljava/lang/Class;

    .line 52
    .line 53
    .line 54
    move-result-object v7

    .line 55
    invoke-virtual {v3, v6, v7}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 56
    .line 57
    .line 58
    move-result-object v3

    .line 59
    invoke-virtual {v4, v5, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v4

    .line 63
    invoke-virtual {v1, v4, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    invoke-virtual {v2, v1, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v2

    .line 75
    invoke-virtual {v3, v1, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    check-cast v1, Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_1

    .line 83
    .line 84
    return-object v1

    .line 85
    :catch_0
    move-exception v1

    .line 86
    invoke-virtual {v1}, Ljava/lang/reflect/InvocationTargetException;->getCause()Ljava/lang/Throwable;

    .line 87
    .line 88
    .line 89
    move-result-object v1

    .line 90
    invoke-static {v1}, Lcom/google/common/base/Throwables;->throwIfUnchecked(Ljava/lang/Throwable;)V

    .line 91
    .line 92
    .line 93
    :catch_1
    return-object v0
.end method


# virtual methods
.method public final a()Ljava/io/File;
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_0
    sget-object v1, Lcom/google/common/base/StandardSystemProperty;->JAVA_IO_TMPDIR:Lcom/google/common/base/StandardSystemProperty;

    .line 3
    .line 4
    invoke-virtual {v1}, Lcom/google/common/base/StandardSystemProperty;->value()Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    const/4 v2, 0x0

    .line 9
    new-array v3, v2, [Ljava/lang/String;

    .line 10
    .line 11
    invoke-static {v1, v3}, Ljava/nio/file/Paths;->get(Ljava/lang/String;[Ljava/lang/String;)Ljava/nio/file/Path;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    sget-object v3, Lcom/google/common/io/t0;->c:Lcom/google/common/io/s0;

    .line 16
    .line 17
    invoke-interface {v3}, Lcom/google/common/io/s0;->get()Ljava/nio/file/attribute/FileAttribute;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    const/4 v4, 0x1

    .line 22
    new-array v4, v4, [Ljava/nio/file/attribute/FileAttribute;

    .line 23
    .line 24
    aput-object v3, v4, v2

    .line 25
    .line 26
    invoke-static {v1, v0, v4}, Ljava/nio/file/Files;->createTempDirectory(Ljava/nio/file/Path;Ljava/lang/String;[Ljava/nio/file/attribute/FileAttribute;)Ljava/nio/file/Path;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    invoke-interface {v1}, Ljava/nio/file/Path;->toFile()Ljava/io/File;

    .line 31
    .line 32
    .line 33
    move-result-object v0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 34
    return-object v0

    .line 35
    :catch_0
    move-exception v1

    .line 36
    const-string v2, "Failed to create directory"

    .line 37
    .line 38
    invoke-static {v2, v1}, Lcom/mbridge/msdk/config/component/common/metrics/c;->i(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 39
    .line 40
    .line 41
    return-object v0
.end method

.method public final b()Ljava/io/File;
    .locals 4

    .line 1
    sget-object v0, Lcom/google/common/base/StandardSystemProperty;->JAVA_IO_TMPDIR:Lcom/google/common/base/StandardSystemProperty;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/common/base/StandardSystemProperty;->value()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x0

    .line 8
    new-array v2, v1, [Ljava/lang/String;

    .line 9
    .line 10
    invoke-static {v0, v2}, Ljava/nio/file/Paths;->get(Ljava/lang/String;[Ljava/lang/String;)Ljava/nio/file/Path;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    sget-object v2, Lcom/google/common/io/t0;->b:Lcom/google/common/io/s0;

    .line 15
    .line 16
    invoke-interface {v2}, Lcom/google/common/io/s0;->get()Ljava/nio/file/attribute/FileAttribute;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    const/4 v3, 0x1

    .line 21
    new-array v3, v3, [Ljava/nio/file/attribute/FileAttribute;

    .line 22
    .line 23
    aput-object v2, v3, v1

    .line 24
    .line 25
    const-string v1, "FileBackedOutputStream"

    .line 26
    .line 27
    const/4 v2, 0x0

    .line 28
    invoke-static {v0, v1, v2, v3}, Ljava/nio/file/Files;->createTempFile(Ljava/nio/file/Path;Ljava/lang/String;Ljava/lang/String;[Ljava/nio/file/attribute/FileAttribute;)Ljava/nio/file/Path;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-interface {v0}, Ljava/nio/file/Path;->toFile()Ljava/io/File;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    return-object v0
.end method
