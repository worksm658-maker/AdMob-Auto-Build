.class public final Lcom/vungle/ads/internal/util/FileUtility;
.super Ljava/lang/Object;
.source "r8-map-id-7dfb0eae3f6702c581b77ce061402397ffc51803b9460e670aef0bc885b443a3"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vungle/ads/internal/util/FileUtility$ObjectInputStreamProvider;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000p\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0010\"\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\t\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0008\u00c0\u0002\u0018\u00002\u00020\u0001:\u0001FB\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0019\u0010\u0007\u001a\u00020\u00062\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0004H\u0007\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J-\u0010\u0007\u001a\u00020\u00062\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u00042\u0006\u0010\n\u001a\u00020\t2\n\u0010\r\u001a\u00060\u000bj\u0002`\u000cH\u0002\u00a2\u0006\u0004\u0008\u0007\u0010\u000eJ+\u0010\u0010\u001a\u00020\u00062\u0006\u0010\u000f\u001a\u00020\u00042\u0006\u0010\n\u001a\u00020\t2\n\u0010\r\u001a\u00060\u000bj\u0002`\u000cH\u0002\u00a2\u0006\u0004\u0008\u0010\u0010\u000eJ\u0017\u0010\u0012\u001a\u00020\u00112\u0006\u0010\n\u001a\u00020\tH\u0002\u00a2\u0006\u0004\u0008\u0012\u0010\u0013J+\u0010\u0017\u001a\u00020\u00062\u0008\u0010\u0014\u001a\u0004\u0018\u00010\u00042\u0010\u0008\u0002\u0010\u0016\u001a\n\u0012\u0004\u0012\u00020\u0011\u0018\u00010\u0015H\u0007\u00a2\u0006\u0004\u0008\u0017\u0010\u0018J)\u0010\u0019\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020\u00042\u0010\u0008\u0002\u0010\u0016\u001a\n\u0012\u0004\u0012\u00020\u0011\u0018\u00010\u0015H\u0007\u00a2\u0006\u0004\u0008\u0019\u0010\u0018J\u0017\u0010\u001a\u001a\u00020\u00062\u0006\u0010\u000f\u001a\u00020\u0004H\u0007\u00a2\u0006\u0004\u0008\u001a\u0010\u0008J!\u0010\u001d\u001a\u00020\u00062\u0006\u0010\u000f\u001a\u00020\u00042\u0008\u0010\u001c\u001a\u0004\u0018\u00010\u001bH\u0007\u00a2\u0006\u0004\u0008\u001d\u0010\u001eJ\u001f\u0010 \u001a\u0004\u0018\u00018\u0000\"\u0004\u0008\u0000\u0010\u001f2\u0006\u0010\u000f\u001a\u00020\u0004H\u0007\u00a2\u0006\u0004\u0008 \u0010!J\u0017\u0010$\u001a\u00020\u00062\u0008\u0010#\u001a\u0004\u0018\u00010\"\u00a2\u0006\u0004\u0008$\u0010%J\u001f\u0010\'\u001a\u00020\u00062\u0006\u0010\u000f\u001a\u00020\u00042\u0008\u0010&\u001a\u0004\u0018\u00010\u0011\u00a2\u0006\u0004\u0008\'\u0010(J\u0017\u0010)\u001a\u0004\u0018\u00010\u00112\u0006\u0010\u000f\u001a\u00020\u0004\u00a2\u0006\u0004\u0008)\u0010*J\u0017\u0010-\u001a\u00020,2\u0008\u0010+\u001a\u0004\u0018\u00010\u0011\u00a2\u0006\u0004\u0008-\u0010.J\u0017\u00100\u001a\u00020/2\u0008\u0010\u000f\u001a\u0004\u0018\u00010\u0004\u00a2\u0006\u0004\u00080\u00101J!\u00103\u001a\u00020\u00112\u0006\u0010+\u001a\u00020\u00112\n\u0008\u0002\u00102\u001a\u0004\u0018\u00010\u0011\u00a2\u0006\u0004\u00083\u00104R*\u00107\u001a\u0002052\u0006\u00106\u001a\u0002058G@GX\u0086\u000e\u00a2\u0006\u0012\n\u0004\u00087\u00108\u001a\u0004\u00089\u0010:\"\u0004\u0008;\u0010<R\u0014\u0010=\u001a\u00020\u00118\u0002X\u0082T\u00a2\u0006\u0006\n\u0004\u0008=\u0010>R*\u0010A\u001a\u000c\u0012\u0008\u0012\u0006\u0012\u0002\u0008\u00030@0?8\u0000X\u0081\u0004\u00a2\u0006\u0012\n\u0004\u0008A\u0010B\u0012\u0004\u0008E\u0010\u0003\u001a\u0004\u0008C\u0010D\u00a8\u0006G"
    }
    d2 = {
        "Lcom/vungle/ads/internal/util/FileUtility;",
        "",
        "<init>",
        "()V",
        "Ljava/io/File;",
        "folder",
        "Lr6/w;",
        "printDirectoryTree",
        "(Ljava/io/File;)V",
        "",
        "indent",
        "Ljava/lang/StringBuilder;",
        "Lkotlin/text/StringBuilder;",
        "sb",
        "(Ljava/io/File;ILjava/lang/StringBuilder;)V",
        "file",
        "printFile",
        "",
        "getIndentString",
        "(I)Ljava/lang/String;",
        "f",
        "",
        "excludeFiles",
        "delete",
        "(Ljava/io/File;Ljava/util/Set;)V",
        "deleteContents",
        "deleteAndLogIfFailed",
        "Ljava/io/Serializable;",
        "serializable",
        "writeSerializable",
        "(Ljava/io/File;Ljava/io/Serializable;)V",
        "T",
        "readSerializable",
        "(Ljava/io/File;)Ljava/lang/Object;",
        "Ljava/io/Closeable;",
        "closeable",
        "closeQuietly",
        "(Ljava/io/Closeable;)V",
        "content",
        "writeString",
        "(Ljava/io/File;Ljava/lang/String;)V",
        "readString",
        "(Ljava/io/File;)Ljava/lang/String;",
        "url",
        "",
        "isValidUrl",
        "(Ljava/lang/String;)Z",
        "",
        "size",
        "(Ljava/io/File;)J",
        "ext",
        "guessFileName",
        "(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;",
        "Lcom/vungle/ads/internal/util/FileUtility$ObjectInputStreamProvider;",
        "<set-?>",
        "objectInputStreamProvider",
        "Lcom/vungle/ads/internal/util/FileUtility$ObjectInputStreamProvider;",
        "getObjectInputStreamProvider",
        "()Lcom/vungle/ads/internal/util/FileUtility$ObjectInputStreamProvider;",
        "setObjectInputStreamProvider",
        "(Lcom/vungle/ads/internal/util/FileUtility$ObjectInputStreamProvider;)V",
        "TAG",
        "Ljava/lang/String;",
        "",
        "Ljava/lang/Class;",
        "allowedClasses",
        "Ljava/util/List;",
        "getAllowedClasses$vungle_ads_release",
        "()Ljava/util/List;",
        "getAllowedClasses$vungle_ads_release$annotations",
        "ObjectInputStreamProvider",
        "vungle-ads_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
    xi = 0x30
.end annotation


# static fields
.field public static final INSTANCE:Lcom/vungle/ads/internal/util/FileUtility;

.field private static final TAG:Ljava/lang/String; = "FileUtility"

.field private static final allowedClasses:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Class<",
            "*>;>;"
        }
    .end annotation
.end field

.field private static objectInputStreamProvider:Lcom/vungle/ads/internal/util/FileUtility$ObjectInputStreamProvider;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    new-instance v0, Lcom/vungle/ads/internal/util/FileUtility;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/vungle/ads/internal/util/FileUtility;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/vungle/ads/internal/util/FileUtility;->INSTANCE:Lcom/vungle/ads/internal/util/FileUtility;

    .line 7
    .line 8
    new-instance v0, Lcom/mbridge/msdk/config/component/common/metrics/c;

    .line 9
    .line 10
    const/16 v1, 0xe

    .line 11
    .line 12
    invoke-direct {v0, v1}, Lcom/mbridge/msdk/config/component/common/metrics/c;-><init>(I)V

    .line 13
    .line 14
    .line 15
    sput-object v0, Lcom/vungle/ads/internal/util/FileUtility;->objectInputStreamProvider:Lcom/vungle/ads/internal/util/FileUtility$ObjectInputStreamProvider;

    .line 16
    .line 17
    const-class v0, Ljava/util/ArrayList;

    .line 18
    .line 19
    const-class v1, Ljava/io/File;

    .line 20
    .line 21
    const-class v2, Ljava/util/LinkedHashSet;

    .line 22
    .line 23
    const-class v3, Ljava/util/HashSet;

    .line 24
    .line 25
    const-class v4, Ljava/util/HashMap;

    .line 26
    .line 27
    filled-new-array {v2, v3, v4, v0, v1}, [Ljava/lang/Class;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-static {v0}, Ls6/l;->C([Ljava/lang/Object;)Ljava/util/List;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    sput-object v0, Lcom/vungle/ads/internal/util/FileUtility;->allowedClasses:Ljava/util/List;

    .line 36
    .line 37
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic a(Ljava/io/InputStream;)Ljava/io/ObjectInputStream;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/vungle/ads/internal/util/FileUtility;->objectInputStreamProvider$lambda-0(Ljava/io/InputStream;)Ljava/io/ObjectInputStream;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final delete(Ljava/io/File;Ljava/util/Set;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/io/File;",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    const-string v0, "FileUtility"

    .line 2
    .line 3
    const-string v1, "Failed to delete file: "

    .line 4
    .line 5
    const-string v2, "Skipping deletion of file: "

    .line 6
    .line 7
    const-string v3, "Skipping deletion of directory: "

    .line 8
    .line 9
    if-eqz p0, :cond_4

    .line 10
    .line 11
    :try_start_0
    invoke-virtual {p0}, Ljava/io/File;->exists()Z

    .line 12
    .line 13
    .line 14
    move-result v4

    .line 15
    if-nez v4, :cond_0

    .line 16
    .line 17
    goto/16 :goto_1

    .line 18
    .line 19
    :cond_0
    invoke-virtual {p0}, Ljava/io/File;->isDirectory()Z

    .line 20
    .line 21
    .line 22
    move-result v4

    .line 23
    const/4 v5, 0x1

    .line 24
    if-eqz v4, :cond_2

    .line 25
    .line 26
    if-eqz p1, :cond_1

    .line 27
    .line 28
    invoke-virtual {p0}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v4

    .line 32
    invoke-interface {p1, v4}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    move-result v4

    .line 36
    if-ne v4, v5, :cond_1

    .line 37
    .line 38
    sget-object p1, Lcom/vungle/ads/internal/util/Logger;->Companion:Lcom/vungle/ads/internal/util/Logger$Companion;

    .line 39
    .line 40
    new-instance v2, Ljava/lang/StringBuilder;

    .line 41
    .line 42
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {p0}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object p0

    .line 49
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object p0

    .line 56
    invoke-virtual {p1, v0, p0}, Lcom/vungle/ads/internal/util/Logger$Companion;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 57
    .line 58
    .line 59
    return-void

    .line 60
    :catch_0
    move-exception p0

    .line 61
    goto :goto_0

    .line 62
    :cond_1
    invoke-static {p0, p1}, Lcom/vungle/ads/internal/util/FileUtility;->deleteContents(Ljava/io/File;Ljava/util/Set;)V

    .line 63
    .line 64
    .line 65
    :cond_2
    if-eqz p1, :cond_3

    .line 66
    .line 67
    invoke-virtual {p0}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v3

    .line 71
    invoke-interface {p1, v3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 72
    .line 73
    .line 74
    move-result p1

    .line 75
    if-ne p1, v5, :cond_3

    .line 76
    .line 77
    sget-object p1, Lcom/vungle/ads/internal/util/Logger;->Companion:Lcom/vungle/ads/internal/util/Logger$Companion;

    .line 78
    .line 79
    new-instance v3, Ljava/lang/StringBuilder;

    .line 80
    .line 81
    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    invoke-virtual {p0}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object p0

    .line 88
    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 89
    .line 90
    .line 91
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object p0

    .line 95
    invoke-virtual {p1, v0, p0}, Lcom/vungle/ads/internal/util/Logger$Companion;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 96
    .line 97
    .line 98
    return-void

    .line 99
    :cond_3
    invoke-virtual {p0}, Ljava/io/File;->delete()Z

    .line 100
    .line 101
    .line 102
    move-result p1

    .line 103
    if-nez p1, :cond_4

    .line 104
    .line 105
    sget-object p1, Lcom/vungle/ads/internal/util/Logger;->Companion:Lcom/vungle/ads/internal/util/Logger$Companion;

    .line 106
    .line 107
    new-instance v2, Ljava/lang/StringBuilder;

    .line 108
    .line 109
    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 110
    .line 111
    .line 112
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 113
    .line 114
    .line 115
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object p0

    .line 119
    invoke-virtual {p1, v0, p0}, Lcom/vungle/ads/internal/util/Logger$Companion;->d(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 120
    .line 121
    .line 122
    return-void

    .line 123
    :goto_0
    sget-object p1, Lcom/vungle/ads/internal/util/Logger;->Companion:Lcom/vungle/ads/internal/util/Logger$Companion;

    .line 124
    .line 125
    new-instance v2, Ljava/lang/StringBuilder;

    .line 126
    .line 127
    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 128
    .line 129
    .line 130
    invoke-virtual {p0}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    .line 131
    .line 132
    .line 133
    move-result-object p0

    .line 134
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 135
    .line 136
    .line 137
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 138
    .line 139
    .line 140
    move-result-object p0

    .line 141
    invoke-virtual {p1, v0, p0}, Lcom/vungle/ads/internal/util/Logger$Companion;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 142
    .line 143
    .line 144
    :cond_4
    :goto_1
    return-void
.end method

.method public static synthetic delete$default(Ljava/io/File;Ljava/util/Set;ILjava/lang/Object;)V
    .locals 0

    .line 1
    and-int/lit8 p2, p2, 0x2

    .line 2
    .line 3
    if-eqz p2, :cond_0

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    :cond_0
    invoke-static {p0, p1}, Lcom/vungle/ads/internal/util/FileUtility;->delete(Ljava/io/File;Ljava/util/Set;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public static final deleteAndLogIfFailed(Ljava/io/File;)V
    .locals 4

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    :try_start_0
    invoke-virtual {p0}, Ljava/io/File;->toPath()Ljava/nio/file/Path;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-static {v0}, Ljava/nio/file/Files;->delete(Ljava/nio/file/Path;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 9
    .line 10
    .line 11
    return-void

    .line 12
    :catch_0
    move-exception v0

    .line 13
    new-instance v1, Lcom/vungle/ads/AssetFailedToDeleteError;

    .line 14
    .line 15
    new-instance v2, Ljava/lang/StringBuilder;

    .line 16
    .line 17
    const-string v3, "Failed to delete "

    .line 18
    .line 19
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    const-string p0, " with error :"

    .line 30
    .line 31
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    invoke-direct {v1, p0}, Lcom/vungle/ads/AssetFailedToDeleteError;-><init>(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {v1}, Lcom/vungle/ads/VungleError;->logErrorNoReturnValue$vungle_ads_release()V

    .line 49
    .line 50
    .line 51
    return-void
.end method

.method public static final deleteContents(Ljava/io/File;Ljava/util/Set;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/io/File;",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Ljava/io/File;->listFiles()[Ljava/io/File;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    if-nez p0, :cond_0

    .line 9
    .line 10
    goto :goto_1

    .line 11
    :cond_0
    array-length v0, p0

    .line 12
    const/4 v1, 0x0

    .line 13
    :goto_0
    if-ge v1, v0, :cond_1

    .line 14
    .line 15
    aget-object v2, p0, v1

    .line 16
    .line 17
    invoke-static {v2, p1}, Lcom/vungle/ads/internal/util/FileUtility;->delete(Ljava/io/File;Ljava/util/Set;)V

    .line 18
    .line 19
    .line 20
    add-int/lit8 v1, v1, 0x1

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_1
    :goto_1
    return-void
.end method

.method public static synthetic deleteContents$default(Ljava/io/File;Ljava/util/Set;ILjava/lang/Object;)V
    .locals 0

    .line 1
    and-int/lit8 p2, p2, 0x2

    .line 2
    .line 3
    if-eqz p2, :cond_0

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    :cond_0
    invoke-static {p0, p1}, Lcom/vungle/ads/internal/util/FileUtility;->deleteContents(Ljava/io/File;Ljava/util/Set;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public static synthetic getAllowedClasses$vungle_ads_release$annotations()V
    .locals 0
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation

    .line 1
    return-void
.end method

.method private final getIndentString(I)Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    :goto_0
    if-ge v1, p1, :cond_0

    .line 8
    .line 9
    const-string v2, "|  "

    .line 10
    .line 11
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    add-int/lit8 v1, v1, 0x1

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    return-object p1
.end method

.method public static synthetic guessFileName$default(Lcom/vungle/ads/internal/util/FileUtility;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Ljava/lang/String;
    .locals 0

    .line 1
    and-int/lit8 p3, p3, 0x2

    .line 2
    .line 3
    if-eqz p3, :cond_0

    .line 4
    .line 5
    const/4 p2, 0x0

    .line 6
    :cond_0
    invoke-virtual {p0, p1, p2}, Lcom/vungle/ads/internal/util/FileUtility;->guessFileName(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method

.method private static final objectInputStreamProvider$lambda-0(Ljava/io/InputStream;)Ljava/io/ObjectInputStream;
    .locals 2

    .line 1
    new-instance v0, Lcom/vungle/ads/internal/util/SafeObjectInputStream;

    .line 2
    .line 3
    sget-object v1, Lcom/vungle/ads/internal/util/FileUtility;->allowedClasses:Ljava/util/List;

    .line 4
    .line 5
    invoke-direct {v0, p0, v1}, Lcom/vungle/ads/internal/util/SafeObjectInputStream;-><init>(Ljava/io/InputStream;Ljava/util/List;)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method

.method public static final printDirectoryTree(Ljava/io/File;)V
    .locals 0

    .line 74
    return-void
.end method

.method private final printDirectoryTree(Ljava/io/File;ILjava/lang/StringBuilder;)V
    .locals 4

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    goto :goto_2

    .line 4
    :cond_0
    invoke-virtual {p1}, Ljava/io/File;->isDirectory()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_4

    .line 9
    .line 10
    invoke-direct {p0, p2}, Lcom/vungle/ads/internal/util/FileUtility;->getIndentString(I)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    const-string v0, "+--"

    .line 18
    .line 19
    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    invoke-virtual {p1}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    const-string v0, "/\n"

    .line 30
    .line 31
    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    invoke-virtual {p1}, Ljava/io/File;->listFiles()[Ljava/io/File;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    if-nez p1, :cond_1

    .line 39
    .line 40
    goto :goto_2

    .line 41
    :cond_1
    array-length v0, p1

    .line 42
    const/4 v1, 0x0

    .line 43
    :goto_0
    if-ge v1, v0, :cond_3

    .line 44
    .line 45
    aget-object v2, p1, v1

    .line 46
    .line 47
    invoke-virtual {v2}, Ljava/io/File;->isDirectory()Z

    .line 48
    .line 49
    .line 50
    move-result v3

    .line 51
    if-eqz v3, :cond_2

    .line 52
    .line 53
    add-int/lit8 v3, p2, 0x1

    .line 54
    .line 55
    invoke-direct {p0, v2, v3, p3}, Lcom/vungle/ads/internal/util/FileUtility;->printDirectoryTree(Ljava/io/File;ILjava/lang/StringBuilder;)V

    .line 56
    .line 57
    .line 58
    goto :goto_1

    .line 59
    :cond_2
    add-int/lit8 v3, p2, 0x1

    .line 60
    .line 61
    invoke-direct {p0, v2, v3, p3}, Lcom/vungle/ads/internal/util/FileUtility;->printFile(Ljava/io/File;ILjava/lang/StringBuilder;)V

    .line 62
    .line 63
    .line 64
    :goto_1
    add-int/lit8 v1, v1, 0x1

    .line 65
    .line 66
    goto :goto_0

    .line 67
    :cond_3
    :goto_2
    return-void

    .line 68
    :cond_4
    const-string p1, "folder is not a Directory"

    .line 69
    .line 70
    invoke-static {p1}, Lokhttp3/a;->r(Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    return-void
.end method

.method private final printFile(Ljava/io/File;ILjava/lang/StringBuilder;)V
    .locals 0

    .line 1
    invoke-direct {p0, p2}, Lcom/vungle/ads/internal/util/FileUtility;->getIndentString(I)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 6
    .line 7
    .line 8
    const-string p2, "+--"

    .line 9
    .line 10
    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    invoke-virtual {p1}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    const/16 p1, 0xa

    .line 21
    .line 22
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method public static final readSerializable(Ljava/io/File;)Ljava/lang/Object;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/io/File;",
            ")TT;"
        }
    .end annotation

    .line 1
    const-string v0, "FileUtility"

    .line 2
    .line 3
    const-string v1, "IOException: "

    .line 4
    .line 5
    const-string v2, "ClassNotFoundException: "

    .line 6
    .line 7
    const-string v3, "cannot read serializable "

    .line 8
    .line 9
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0}, Ljava/io/File;->exists()Z

    .line 13
    .line 14
    .line 15
    move-result v4

    .line 16
    const/4 v5, 0x0

    .line 17
    if-nez v4, :cond_0

    .line 18
    .line 19
    goto/16 :goto_5

    .line 20
    .line 21
    :cond_0
    :try_start_0
    new-instance v4, Ljava/io/FileInputStream;

    .line 22
    .line 23
    invoke-direct {v4, p0}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_8
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_7
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_6
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 24
    .line 25
    .line 26
    :try_start_1
    sget-object v6, Lcom/vungle/ads/internal/util/FileUtility;->objectInputStreamProvider:Lcom/vungle/ads/internal/util/FileUtility$ObjectInputStreamProvider;

    .line 27
    .line 28
    invoke-interface {v6, v4}, Lcom/vungle/ads/internal/util/FileUtility$ObjectInputStreamProvider;->provideObjectInputStream(Ljava/io/InputStream;)Ljava/io/ObjectInputStream;

    .line 29
    .line 30
    .line 31
    move-result-object v6
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_5
    .catch Ljava/lang/ClassNotFoundException; {:try_start_1 .. :try_end_1} :catch_4
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_3
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 32
    :try_start_2
    invoke-virtual {v6}, Ljava/io/ObjectInputStream;->readObject()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object p0
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_2
    .catch Ljava/lang/ClassNotFoundException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 36
    sget-object v0, Lcom/vungle/ads/internal/util/FileUtility;->INSTANCE:Lcom/vungle/ads/internal/util/FileUtility;

    .line 37
    .line 38
    invoke-virtual {v0, v6}, Lcom/vungle/ads/internal/util/FileUtility;->closeQuietly(Ljava/io/Closeable;)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {v0, v4}, Lcom/vungle/ads/internal/util/FileUtility;->closeQuietly(Ljava/io/Closeable;)V

    .line 42
    .line 43
    .line 44
    return-object p0

    .line 45
    :catchall_0
    move-exception p0

    .line 46
    move-object v5, v6

    .line 47
    goto/16 :goto_6

    .line 48
    .line 49
    :catch_0
    move-exception v1

    .line 50
    goto :goto_0

    .line 51
    :catch_1
    move-exception v1

    .line 52
    goto :goto_2

    .line 53
    :catch_2
    move-exception v2

    .line 54
    goto :goto_3

    .line 55
    :catchall_1
    move-exception p0

    .line 56
    goto/16 :goto_6

    .line 57
    .line 58
    :catch_3
    move-exception v1

    .line 59
    move-object v6, v5

    .line 60
    goto :goto_0

    .line 61
    :catch_4
    move-exception v1

    .line 62
    move-object v6, v5

    .line 63
    goto :goto_2

    .line 64
    :catch_5
    move-exception v2

    .line 65
    move-object v6, v5

    .line 66
    goto :goto_3

    .line 67
    :catchall_2
    move-exception p0

    .line 68
    move-object v4, v5

    .line 69
    goto :goto_6

    .line 70
    :catch_6
    move-exception v1

    .line 71
    move-object v4, v5

    .line 72
    move-object v6, v4

    .line 73
    goto :goto_0

    .line 74
    :catch_7
    move-exception v1

    .line 75
    move-object v4, v5

    .line 76
    move-object v6, v4

    .line 77
    goto :goto_2

    .line 78
    :catch_8
    move-exception v2

    .line 79
    move-object v4, v5

    .line 80
    move-object v6, v4

    .line 81
    goto :goto_3

    .line 82
    :goto_0
    :try_start_3
    sget-object v2, Lcom/vungle/ads/internal/util/Logger;->Companion:Lcom/vungle/ads/internal/util/Logger$Companion;

    .line 83
    .line 84
    new-instance v7, Ljava/lang/StringBuilder;

    .line 85
    .line 86
    invoke-direct {v7, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object v1

    .line 93
    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 94
    .line 95
    .line 96
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object v1

    .line 100
    invoke-virtual {v2, v0, v1}, Lcom/vungle/ads/internal/util/Logger$Companion;->e(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 101
    .line 102
    .line 103
    :goto_1
    sget-object v0, Lcom/vungle/ads/internal/util/FileUtility;->INSTANCE:Lcom/vungle/ads/internal/util/FileUtility;

    .line 104
    .line 105
    invoke-virtual {v0, v6}, Lcom/vungle/ads/internal/util/FileUtility;->closeQuietly(Ljava/io/Closeable;)V

    .line 106
    .line 107
    .line 108
    invoke-virtual {v0, v4}, Lcom/vungle/ads/internal/util/FileUtility;->closeQuietly(Ljava/io/Closeable;)V

    .line 109
    .line 110
    .line 111
    goto :goto_4

    .line 112
    :goto_2
    :try_start_4
    sget-object v3, Lcom/vungle/ads/internal/util/Logger;->Companion:Lcom/vungle/ads/internal/util/Logger$Companion;

    .line 113
    .line 114
    new-instance v7, Ljava/lang/StringBuilder;

    .line 115
    .line 116
    invoke-direct {v7, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 117
    .line 118
    .line 119
    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 120
    .line 121
    .line 122
    move-result-object v1

    .line 123
    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 124
    .line 125
    .line 126
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 127
    .line 128
    .line 129
    move-result-object v1

    .line 130
    invoke-virtual {v3, v0, v1}, Lcom/vungle/ads/internal/util/Logger$Companion;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 131
    .line 132
    .line 133
    goto :goto_1

    .line 134
    :goto_3
    sget-object v3, Lcom/vungle/ads/internal/util/Logger;->Companion:Lcom/vungle/ads/internal/util/Logger$Companion;

    .line 135
    .line 136
    new-instance v7, Ljava/lang/StringBuilder;

    .line 137
    .line 138
    invoke-direct {v7, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 139
    .line 140
    .line 141
    invoke-virtual {v2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 142
    .line 143
    .line 144
    move-result-object v1

    .line 145
    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 146
    .line 147
    .line 148
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 149
    .line 150
    .line 151
    move-result-object v1

    .line 152
    invoke-virtual {v3, v0, v1}, Lcom/vungle/ads/internal/util/Logger$Companion;->e(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 153
    .line 154
    .line 155
    goto :goto_1

    .line 156
    :goto_4
    const/4 v0, 0x2

    .line 157
    :try_start_5
    invoke-static {p0, v5, v0, v5}, Lcom/vungle/ads/internal/util/FileUtility;->delete$default(Ljava/io/File;Ljava/util/Set;ILjava/lang/Object;)V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_9

    .line 158
    .line 159
    .line 160
    :catch_9
    :goto_5
    return-object v5

    .line 161
    :goto_6
    sget-object v0, Lcom/vungle/ads/internal/util/FileUtility;->INSTANCE:Lcom/vungle/ads/internal/util/FileUtility;

    .line 162
    .line 163
    invoke-virtual {v0, v5}, Lcom/vungle/ads/internal/util/FileUtility;->closeQuietly(Ljava/io/Closeable;)V

    .line 164
    .line 165
    .line 166
    invoke-virtual {v0, v4}, Lcom/vungle/ads/internal/util/FileUtility;->closeQuietly(Ljava/io/Closeable;)V

    .line 167
    .line 168
    .line 169
    throw p0
.end method

.method public static final writeSerializable(Ljava/io/File;Ljava/io/Serializable;)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Ljava/io/File;->exists()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-static {p0}, Lcom/vungle/ads/internal/util/FileUtility;->deleteAndLogIfFailed(Ljava/io/File;)V

    .line 11
    .line 12
    .line 13
    :cond_0
    if-nez p1, :cond_1

    .line 14
    .line 15
    return-void

    .line 16
    :cond_1
    const/4 v0, 0x0

    .line 17
    :try_start_0
    new-instance v1, Ljava/io/FileOutputStream;

    .line 18
    .line 19
    invoke-direct {v1, p0}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_2
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 20
    .line 21
    .line 22
    :try_start_1
    new-instance p0, Ljava/io/ObjectOutputStream;

    .line 23
    .line 24
    invoke-direct {p0, v1}, Ljava/io/ObjectOutputStream;-><init>(Ljava/io/OutputStream;)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 25
    .line 26
    .line 27
    :try_start_2
    invoke-virtual {p0, p1}, Ljava/io/ObjectOutputStream;->writeObject(Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {p0}, Ljava/io/ObjectOutputStream;->reset()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 31
    .line 32
    .line 33
    sget-object p1, Lcom/vungle/ads/internal/util/FileUtility;->INSTANCE:Lcom/vungle/ads/internal/util/FileUtility;

    .line 34
    .line 35
    invoke-virtual {p1, p0}, Lcom/vungle/ads/internal/util/FileUtility;->closeQuietly(Ljava/io/Closeable;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {p1, v1}, Lcom/vungle/ads/internal/util/FileUtility;->closeQuietly(Ljava/io/Closeable;)V

    .line 39
    .line 40
    .line 41
    return-void

    .line 42
    :catchall_0
    move-exception p1

    .line 43
    :goto_0
    move-object v0, p0

    .line 44
    goto :goto_3

    .line 45
    :catch_0
    move-exception p1

    .line 46
    :goto_1
    move-object v0, v1

    .line 47
    goto :goto_2

    .line 48
    :catchall_1
    move-exception p1

    .line 49
    goto :goto_3

    .line 50
    :catch_1
    move-exception p1

    .line 51
    move-object p0, v0

    .line 52
    goto :goto_1

    .line 53
    :catchall_2
    move-exception p1

    .line 54
    move-object v1, v0

    .line 55
    goto :goto_3

    .line 56
    :catch_2
    move-exception p1

    .line 57
    move-object p0, v0

    .line 58
    :goto_2
    :try_start_3
    sget-object v1, Lcom/vungle/ads/internal/util/Logger;->Companion:Lcom/vungle/ads/internal/util/Logger$Companion;

    .line 59
    .line 60
    const-string v2, "FileUtility"

    .line 61
    .line 62
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    invoke-virtual {v1, v2, p1}, Lcom/vungle/ads/internal/util/Logger$Companion;->e(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    .line 71
    .line 72
    .line 73
    sget-object p1, Lcom/vungle/ads/internal/util/FileUtility;->INSTANCE:Lcom/vungle/ads/internal/util/FileUtility;

    .line 74
    .line 75
    invoke-virtual {p1, p0}, Lcom/vungle/ads/internal/util/FileUtility;->closeQuietly(Ljava/io/Closeable;)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {p1, v0}, Lcom/vungle/ads/internal/util/FileUtility;->closeQuietly(Ljava/io/Closeable;)V

    .line 79
    .line 80
    .line 81
    return-void

    .line 82
    :catchall_3
    move-exception p1

    .line 83
    move-object v1, v0

    .line 84
    goto :goto_0

    .line 85
    :goto_3
    sget-object p0, Lcom/vungle/ads/internal/util/FileUtility;->INSTANCE:Lcom/vungle/ads/internal/util/FileUtility;

    .line 86
    .line 87
    invoke-virtual {p0, v0}, Lcom/vungle/ads/internal/util/FileUtility;->closeQuietly(Ljava/io/Closeable;)V

    .line 88
    .line 89
    .line 90
    invoke-virtual {p0, v1}, Lcom/vungle/ads/internal/util/FileUtility;->closeQuietly(Ljava/io/Closeable;)V

    .line 91
    .line 92
    .line 93
    throw p1
.end method


# virtual methods
.method public final closeQuietly(Ljava/io/Closeable;)V
    .locals 0

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    :try_start_0
    invoke-interface {p1}, Ljava/io/Closeable;->close()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 4
    .line 5
    .line 6
    :catch_0
    :cond_0
    return-void
.end method

.method public final getAllowedClasses$vungle_ads_release()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Class<",
            "*>;>;"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/vungle/ads/internal/util/FileUtility;->allowedClasses:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getObjectInputStreamProvider()Lcom/vungle/ads/internal/util/FileUtility$ObjectInputStreamProvider;
    .locals 1
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation

    .line 1
    sget-object v0, Lcom/vungle/ads/internal/util/FileUtility;->objectInputStreamProvider:Lcom/vungle/ads/internal/util/FileUtility$ObjectInputStreamProvider;

    .line 2
    .line 3
    return-object v0
.end method

.method public final guessFileName(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    invoke-static {p1, v0, p2}, Landroid/webkit/URLUtil;->guessFileName(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    return-object p1
.end method

.method public final isValidUrl(Ljava/lang/String;)Z
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p1, :cond_1

    .line 3
    .line 4
    :try_start_0
    invoke-static {p1}, Lo7/g;->N(Ljava/lang/CharSequence;)Z

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    sget-object v1, Lokhttp3/HttpUrl;->Companion:Lokhttp3/HttpUrl$Companion;

    .line 12
    .line 13
    invoke-virtual {v1, p1}, Lokhttp3/HttpUrl$Companion;->parse(Ljava/lang/String;)Lokhttp3/HttpUrl;

    .line 14
    .line 15
    .line 16
    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 17
    if-eqz p1, :cond_1

    .line 18
    .line 19
    const/4 p1, 0x1

    .line 20
    return p1

    .line 21
    :catchall_0
    :cond_1
    :goto_0
    return v0
.end method

.method public final readString(Ljava/io/File;)Ljava/lang/String;
    .locals 4

    .line 1
    const-string v0, "FileUtility"

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Ljava/io/File;->exists()Z

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    if-nez v1, :cond_0

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    :try_start_0
    invoke-static {p1}, Lc7/i;->h(Ljava/io/File;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object p1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 17
    return-object p1

    .line 18
    :catch_0
    move-exception p1

    .line 19
    sget-object v1, Lcom/vungle/ads/internal/util/Logger;->Companion:Lcom/vungle/ads/internal/util/Logger$Companion;

    .line 20
    .line 21
    new-instance v2, Ljava/lang/StringBuilder;

    .line 22
    .line 23
    const-string v3, "cannot read string "

    .line 24
    .line 25
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    invoke-virtual {v1, v0, p1}, Lcom/vungle/ads/internal/util/Logger$Companion;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 40
    .line 41
    .line 42
    goto :goto_0

    .line 43
    :catch_1
    move-exception p1

    .line 44
    sget-object v1, Lcom/vungle/ads/internal/util/Logger;->Companion:Lcom/vungle/ads/internal/util/Logger$Companion;

    .line 45
    .line 46
    new-instance v2, Ljava/lang/StringBuilder;

    .line 47
    .line 48
    const-string v3, "IOException: "

    .line 49
    .line 50
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    invoke-virtual {v1, v0, p1}, Lcom/vungle/ads/internal/util/Logger$Companion;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 65
    .line 66
    .line 67
    :goto_0
    const/4 p1, 0x0

    .line 68
    return-object p1
.end method

.method public final setObjectInputStreamProvider(Lcom/vungle/ads/internal/util/FileUtility$ObjectInputStreamProvider;)V
    .locals 0
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    sput-object p1, Lcom/vungle/ads/internal/util/FileUtility;->objectInputStreamProvider:Lcom/vungle/ads/internal/util/FileUtility$ObjectInputStreamProvider;

    .line 5
    .line 6
    return-void
.end method

.method public final size(Ljava/io/File;)J
    .locals 6

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    if-eqz p1, :cond_4

    .line 4
    .line 5
    invoke-virtual {p1}, Ljava/io/File;->exists()Z

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    if-nez v2, :cond_0

    .line 10
    .line 11
    goto :goto_2

    .line 12
    :cond_0
    invoke-virtual {p1}, Ljava/io/File;->isDirectory()Z

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    if-eqz v2, :cond_3

    .line 17
    .line 18
    invoke-virtual {p1}, Ljava/io/File;->listFiles()[Ljava/io/File;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    if-eqz p1, :cond_2

    .line 23
    .line 24
    array-length v2, p1

    .line 25
    const/4 v3, 0x0

    .line 26
    if-nez v2, :cond_1

    .line 27
    .line 28
    const/4 v2, 0x1

    .line 29
    goto :goto_0

    .line 30
    :cond_1
    move v2, v3

    .line 31
    :goto_0
    if-nez v2, :cond_2

    .line 32
    .line 33
    array-length v2, p1

    .line 34
    :goto_1
    if-ge v3, v2, :cond_2

    .line 35
    .line 36
    aget-object v4, p1, v3

    .line 37
    .line 38
    invoke-virtual {p0, v4}, Lcom/vungle/ads/internal/util/FileUtility;->size(Ljava/io/File;)J

    .line 39
    .line 40
    .line 41
    move-result-wide v4

    .line 42
    add-long/2addr v0, v4

    .line 43
    add-int/lit8 v3, v3, 0x1

    .line 44
    .line 45
    goto :goto_1

    .line 46
    :cond_2
    return-wide v0

    .line 47
    :cond_3
    invoke-virtual {p1}, Ljava/io/File;->length()J

    .line 48
    .line 49
    .line 50
    move-result-wide v0

    .line 51
    :cond_4
    :goto_2
    return-wide v0
.end method

.method public final writeString(Ljava/io/File;Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    if-nez p2, :cond_0

    .line 5
    .line 6
    return-void

    .line 7
    :cond_0
    :try_start_0
    sget-object v0, Lo7/a;->a:Ljava/nio/charset/Charset;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    new-instance v1, Ljava/io/FileOutputStream;

    .line 13
    .line 14
    invoke-direct {v1, p1}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 15
    .line 16
    .line 17
    :try_start_1
    invoke-static {v1, p2, v0}, Lc7/i;->j(Ljava/io/FileOutputStream;Ljava/lang/String;Ljava/nio/charset/Charset;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 18
    .line 19
    .line 20
    :try_start_2
    invoke-virtual {v1}, Ljava/io/FileOutputStream;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    .line 21
    .line 22
    .line 23
    return-void

    .line 24
    :catchall_0
    move-exception p1

    .line 25
    :try_start_3
    throw p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 26
    :catchall_1
    move-exception p2

    .line 27
    :try_start_4
    invoke-static {v1, p1}, Lo7/h;->g(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 28
    .line 29
    .line 30
    throw p2
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_0

    .line 31
    :catch_0
    move-exception p1

    .line 32
    sget-object p2, Lcom/vungle/ads/internal/util/Logger;->Companion:Lcom/vungle/ads/internal/util/Logger$Companion;

    .line 33
    .line 34
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    const-string v0, "FileUtility"

    .line 43
    .line 44
    invoke-virtual {p2, v0, p1}, Lcom/vungle/ads/internal/util/Logger$Companion;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 45
    .line 46
    .line 47
    return-void
.end method
