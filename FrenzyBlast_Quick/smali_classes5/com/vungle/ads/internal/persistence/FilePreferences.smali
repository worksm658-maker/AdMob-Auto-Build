.class public final Lcom/vungle/ads/internal/persistence/FilePreferences;
.super Ljava/lang/Object;
.source "r8-map-id-7dfb0eae3f6702c581b77ce061402397ffc51803b9460e670aef0bc885b443a3"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vungle/ads/internal/persistence/FilePreferences$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000X\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\r\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\t\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0018\u0000 02\u00020\u0001:\u00010B#\u0008\u0002\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\r\u0010\u000b\u001a\u00020\n\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\u001d\u0010\u0010\u001a\u00020\u00002\u0006\u0010\r\u001a\u00020\u00062\u0006\u0010\u000f\u001a\u00020\u000e\u00a2\u0006\u0004\u0008\u0010\u0010\u0011J\u001d\u0010\u0013\u001a\u00020\u000e2\u0006\u0010\r\u001a\u00020\u00062\u0006\u0010\u0012\u001a\u00020\u000e\u00a2\u0006\u0004\u0008\u0013\u0010\u0014J\u0017\u0010\u0013\u001a\u0004\u0018\u00010\u000e2\u0006\u0010\r\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\u0013\u0010\u0015J\u001d\u0010\u0010\u001a\u00020\u00002\u0006\u0010\r\u001a\u00020\u00062\u0006\u0010\u000f\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\u0010\u0010\u0016J\u0015\u0010\u0017\u001a\u00020\u00002\u0006\u0010\r\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\u0017\u0010\u0018J\u001d\u0010\u0019\u001a\u00020\u00062\u0006\u0010\r\u001a\u00020\u00062\u0006\u0010\u0012\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\u0019\u0010\u001aJ\u0017\u0010\u0019\u001a\u0004\u0018\u00010\u00062\u0006\u0010\r\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\u0019\u0010\u001bJ\u001d\u0010\u0010\u001a\u00020\u00002\u0006\u0010\r\u001a\u00020\u00062\u0006\u0010\u000f\u001a\u00020\u001c\u00a2\u0006\u0004\u0008\u0010\u0010\u001dJ\u001d\u0010\u001e\u001a\u00020\u001c2\u0006\u0010\r\u001a\u00020\u00062\u0006\u0010\u0012\u001a\u00020\u001c\u00a2\u0006\u0004\u0008\u001e\u0010\u001fJ1\u0010\u0010\u001a\u00020\u00002\u0006\u0010\r\u001a\u00020\u00062\u001a\u0010\u000f\u001a\u0016\u0012\u0004\u0012\u00020\u0006\u0018\u00010 j\n\u0012\u0004\u0012\u00020\u0006\u0018\u0001`!\u00a2\u0006\u0004\u0008\u0010\u0010\"J=\u0010#\u001a\u0012\u0012\u0004\u0012\u00020\u00060 j\u0008\u0012\u0004\u0012\u00020\u0006`!2\u0006\u0010\r\u001a\u00020\u00062\u0016\u0010\u0012\u001a\u0012\u0012\u0004\u0012\u00020\u00060 j\u0008\u0012\u0004\u0012\u00020\u0006`!\u00a2\u0006\u0004\u0008#\u0010$J\u001d\u0010\u0010\u001a\u00020\u00002\u0006\u0010\r\u001a\u00020\u00062\u0006\u0010\u000f\u001a\u00020%\u00a2\u0006\u0004\u0008\u0010\u0010&J\u001d\u0010\'\u001a\u00020%2\u0006\u0010\r\u001a\u00020\u00062\u0006\u0010\u0012\u001a\u00020%\u00a2\u0006\u0004\u0008\'\u0010(R\u0014\u0010\u0003\u001a\u00020\u00028\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0003\u0010)R\u0014\u0010+\u001a\u00020*8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008+\u0010,R \u0010.\u001a\u000e\u0012\u0004\u0012\u00020\u0006\u0012\u0004\u0012\u00020\u00010-8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008.\u0010/\u00a8\u00061"
    }
    d2 = {
        "Lcom/vungle/ads/internal/persistence/FilePreferences;",
        "",
        "Ljava/util/concurrent/Executor;",
        "ioExecutor",
        "Lcom/vungle/ads/internal/util/PathProvider;",
        "pathProvider",
        "",
        "filename",
        "<init>",
        "(Ljava/util/concurrent/Executor;Lcom/vungle/ads/internal/util/PathProvider;Ljava/lang/String;)V",
        "Lr6/w;",
        "apply",
        "()V",
        "key",
        "",
        "value",
        "put",
        "(Ljava/lang/String;Z)Lcom/vungle/ads/internal/persistence/FilePreferences;",
        "defaultValue",
        "getBoolean",
        "(Ljava/lang/String;Z)Z",
        "(Ljava/lang/String;)Ljava/lang/Boolean;",
        "(Ljava/lang/String;Ljava/lang/String;)Lcom/vungle/ads/internal/persistence/FilePreferences;",
        "remove",
        "(Ljava/lang/String;)Lcom/vungle/ads/internal/persistence/FilePreferences;",
        "getString",
        "(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;",
        "(Ljava/lang/String;)Ljava/lang/String;",
        "",
        "(Ljava/lang/String;I)Lcom/vungle/ads/internal/persistence/FilePreferences;",
        "getInt",
        "(Ljava/lang/String;I)I",
        "Ljava/util/HashSet;",
        "Lkotlin/collections/HashSet;",
        "(Ljava/lang/String;Ljava/util/HashSet;)Lcom/vungle/ads/internal/persistence/FilePreferences;",
        "getStringSet",
        "(Ljava/lang/String;Ljava/util/HashSet;)Ljava/util/HashSet;",
        "",
        "(Ljava/lang/String;J)Lcom/vungle/ads/internal/persistence/FilePreferences;",
        "getLong",
        "(Ljava/lang/String;J)J",
        "Ljava/util/concurrent/Executor;",
        "Ljava/io/File;",
        "file",
        "Ljava/io/File;",
        "Ljava/util/concurrent/ConcurrentHashMap;",
        "values",
        "Ljava/util/concurrent/ConcurrentHashMap;",
        "Companion",
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
.field public static final Companion:Lcom/vungle/ads/internal/persistence/FilePreferences$Companion;

.field public static final FILENAME:Ljava/lang/String; = "settings_vungle"

.field public static final TPAT_FAILED_FILENAME:Ljava/lang/String; = "vngFailedTpats"

.field private static final filePreferenceMap:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Ljava/lang/String;",
            "Lcom/vungle/ads/internal/persistence/FilePreferences;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final file:Ljava/io/File;

.field private final ioExecutor:Ljava/util/concurrent/Executor;

.field private final values:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/vungle/ads/internal/persistence/FilePreferences$Companion;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/vungle/ads/internal/persistence/FilePreferences$Companion;-><init>(Lkotlin/jvm/internal/f;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/vungle/ads/internal/persistence/FilePreferences;->Companion:Lcom/vungle/ads/internal/persistence/FilePreferences$Companion;

    .line 8
    .line 9
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 10
    .line 11
    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 12
    .line 13
    .line 14
    sput-object v0, Lcom/vungle/ads/internal/persistence/FilePreferences;->filePreferenceMap:Ljava/util/concurrent/ConcurrentHashMap;

    .line 15
    .line 16
    return-void
.end method

.method private constructor <init>(Ljava/util/concurrent/Executor;Lcom/vungle/ads/internal/util/PathProvider;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/vungle/ads/internal/persistence/FilePreferences;->ioExecutor:Ljava/util/concurrent/Executor;

    .line 5
    .line 6
    new-instance p1, Ljava/io/File;

    .line 7
    .line 8
    invoke-virtual {p2}, Lcom/vungle/ads/internal/util/PathProvider;->getSharedPrefsDir()Ljava/io/File;

    .line 9
    .line 10
    .line 11
    move-result-object p2

    .line 12
    invoke-direct {p1, p2, p3}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    iput-object p1, p0, Lcom/vungle/ads/internal/persistence/FilePreferences;->file:Ljava/io/File;

    .line 16
    .line 17
    new-instance p2, Ljava/util/concurrent/ConcurrentHashMap;

    .line 18
    .line 19
    invoke-direct {p2}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 20
    .line 21
    .line 22
    iput-object p2, p0, Lcom/vungle/ads/internal/persistence/FilePreferences;->values:Ljava/util/concurrent/ConcurrentHashMap;

    .line 23
    .line 24
    invoke-static {p1}, Lcom/vungle/ads/internal/util/FileUtility;->readSerializable(Ljava/io/File;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    instance-of p3, p1, Ljava/util/HashMap;

    .line 29
    .line 30
    if-eqz p3, :cond_0

    .line 31
    .line 32
    check-cast p1, Ljava/util/HashMap;

    .line 33
    .line 34
    invoke-virtual {p2, p1}, Ljava/util/concurrent/ConcurrentHashMap;->putAll(Ljava/util/Map;)V

    .line 35
    .line 36
    .line 37
    :cond_0
    return-void
.end method

.method public synthetic constructor <init>(Ljava/util/concurrent/Executor;Lcom/vungle/ads/internal/util/PathProvider;Ljava/lang/String;ILkotlin/jvm/internal/f;)V
    .locals 0

    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_0

    .line 39
    const-string p3, "settings_vungle"

    .line 40
    :cond_0
    invoke-direct {p0, p1, p2, p3}, Lcom/vungle/ads/internal/persistence/FilePreferences;-><init>(Ljava/util/concurrent/Executor;Lcom/vungle/ads/internal/util/PathProvider;Ljava/lang/String;)V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/util/concurrent/Executor;Lcom/vungle/ads/internal/util/PathProvider;Ljava/lang/String;Lkotlin/jvm/internal/f;)V
    .locals 0

    .line 38
    invoke-direct {p0, p1, p2, p3}, Lcom/vungle/ads/internal/persistence/FilePreferences;-><init>(Ljava/util/concurrent/Executor;Lcom/vungle/ads/internal/util/PathProvider;Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic a(Lcom/vungle/ads/internal/persistence/FilePreferences;Ljava/util/HashMap;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/vungle/ads/internal/persistence/FilePreferences;->apply$lambda-0(Lcom/vungle/ads/internal/persistence/FilePreferences;Ljava/io/Serializable;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic access$getFilePreferenceMap$cp()Ljava/util/concurrent/ConcurrentHashMap;
    .locals 1

    .line 1
    sget-object v0, Lcom/vungle/ads/internal/persistence/FilePreferences;->filePreferenceMap:Ljava/util/concurrent/ConcurrentHashMap;

    .line 2
    .line 3
    return-object v0
.end method

.method private static final apply$lambda-0(Lcom/vungle/ads/internal/persistence/FilePreferences;Ljava/io/Serializable;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    iget-object p0, p0, Lcom/vungle/ads/internal/persistence/FilePreferences;->file:Ljava/io/File;

    .line 8
    .line 9
    invoke-static {p0, p1}, Lcom/vungle/ads/internal/util/FileUtility;->writeSerializable(Ljava/io/File;Ljava/io/Serializable;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public static final declared-synchronized get(Ljava/util/concurrent/Executor;Lcom/vungle/ads/internal/util/PathProvider;Ljava/lang/String;)Lcom/vungle/ads/internal/persistence/FilePreferences;
    .locals 2

    .line 1
    const-class v0, Lcom/vungle/ads/internal/persistence/FilePreferences;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    sget-object v1, Lcom/vungle/ads/internal/persistence/FilePreferences;->Companion:Lcom/vungle/ads/internal/persistence/FilePreferences$Companion;

    .line 5
    .line 6
    invoke-virtual {v1, p0, p1, p2}, Lcom/vungle/ads/internal/persistence/FilePreferences$Companion;->get(Ljava/util/concurrent/Executor;Lcom/vungle/ads/internal/util/PathProvider;Ljava/lang/String;)Lcom/vungle/ads/internal/persistence/FilePreferences;

    .line 7
    .line 8
    .line 9
    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    monitor-exit v0

    .line 11
    return-object p0

    .line 12
    :catchall_0
    move-exception p0

    .line 13
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 14
    throw p0
.end method


# virtual methods
.method public final apply()V
    .locals 4

    .line 1
    new-instance v0, Ljava/util/HashMap;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/vungle/ads/internal/persistence/FilePreferences;->values:Ljava/util/concurrent/ConcurrentHashMap;

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lcom/vungle/ads/internal/persistence/FilePreferences;->ioExecutor:Ljava/util/concurrent/Executor;

    .line 9
    .line 10
    new-instance v2, Lcom/vungle/ads/internal/session/a;

    .line 11
    .line 12
    const/16 v3, 0x1b

    .line 13
    .line 14
    invoke-direct {v2, v3, p0, v0}, Lcom/vungle/ads/internal/session/a;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    invoke-interface {v1, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public final getBoolean(Ljava/lang/String;)Ljava/lang/Boolean;
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    iget-object v0, p0, Lcom/vungle/ads/internal/persistence/FilePreferences;->values:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    .line 23
    instance-of v0, p1, Ljava/lang/Boolean;

    if-eqz v0, :cond_0

    check-cast p1, Ljava/lang/Boolean;

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public final getBoolean(Ljava/lang/String;Z)Z
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/vungle/ads/internal/persistence/FilePreferences;->values:Ljava/util/concurrent/ConcurrentHashMap;

    .line 5
    .line 6
    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    instance-of v0, p1, Ljava/lang/Boolean;

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    check-cast p1, Ljava/lang/Boolean;

    .line 15
    .line 16
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    return p1

    .line 21
    :cond_0
    return p2
.end method

.method public final getInt(Ljava/lang/String;I)I
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/vungle/ads/internal/persistence/FilePreferences;->values:Ljava/util/concurrent/ConcurrentHashMap;

    .line 5
    .line 6
    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    instance-of v0, p1, Ljava/lang/Integer;

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    check-cast p1, Ljava/lang/Number;

    .line 15
    .line 16
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    return p1

    .line 21
    :cond_0
    return p2
.end method

.method public final getLong(Ljava/lang/String;J)J
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/vungle/ads/internal/persistence/FilePreferences;->values:Ljava/util/concurrent/ConcurrentHashMap;

    .line 5
    .line 6
    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    instance-of v0, p1, Ljava/lang/Long;

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    check-cast p1, Ljava/lang/Number;

    .line 15
    .line 16
    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    .line 17
    .line 18
    .line 19
    move-result-wide p1

    .line 20
    return-wide p1

    .line 21
    :cond_0
    return-wide p2
.end method

.method public final getString(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    iget-object v0, p0, Lcom/vungle/ads/internal/persistence/FilePreferences;->values:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    .line 22
    instance-of v0, p1, Ljava/lang/String;

    if-eqz v0, :cond_0

    check-cast p1, Ljava/lang/String;

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public final getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lcom/vungle/ads/internal/persistence/FilePreferences;->values:Ljava/util/concurrent/ConcurrentHashMap;

    .line 8
    .line 9
    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    instance-of v0, p1, Ljava/lang/String;

    .line 14
    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    check-cast p1, Ljava/lang/String;

    .line 18
    .line 19
    return-object p1

    .line 20
    :cond_0
    return-object p2
.end method

.method public final getStringSet(Ljava/lang/String;Ljava/util/HashSet;)Ljava/util/HashSet;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/HashSet<",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/util/HashSet<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lcom/vungle/ads/internal/persistence/FilePreferences;->values:Ljava/util/concurrent/ConcurrentHashMap;

    .line 8
    .line 9
    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    instance-of v0, p1, Ljava/util/HashSet;

    .line 14
    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    check-cast p1, Ljava/util/HashSet;

    .line 18
    .line 19
    invoke-static {p1}, Lcom/vungle/ads/internal/util/CollectionsConcurrencyUtil;->getNewHashSet(Ljava/util/HashSet;)Ljava/util/HashSet;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    return-object p1

    .line 24
    :cond_0
    return-object p2
.end method

.method public final put(Ljava/lang/String;I)Lcom/vungle/ads/internal/persistence/FilePreferences;
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    .line 15
    iget-object v0, p0, Lcom/vungle/ads/internal/persistence/FilePreferences;->values:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object p0
.end method

.method public final put(Ljava/lang/String;J)Lcom/vungle/ads/internal/persistence/FilePreferences;
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    .line 17
    iget-object p3, p0, Lcom/vungle/ads/internal/persistence/FilePreferences;->values:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-interface {p3, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object p0
.end method

.method public final put(Ljava/lang/String;Ljava/lang/String;)Lcom/vungle/ads/internal/persistence/FilePreferences;
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    iget-object v0, p0, Lcom/vungle/ads/internal/persistence/FilePreferences;->values:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object p0
.end method

.method public final put(Ljava/lang/String;Ljava/util/HashSet;)Lcom/vungle/ads/internal/persistence/FilePreferences;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/HashSet<",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/vungle/ads/internal/persistence/FilePreferences;"
        }
    .end annotation

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    iget-object v0, p0, Lcom/vungle/ads/internal/persistence/FilePreferences;->values:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {p2}, Lcom/vungle/ads/internal/util/CollectionsConcurrencyUtil;->getNewHashSet(Ljava/util/HashSet;)Ljava/util/HashSet;

    move-result-object p2

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object p0
.end method

.method public final put(Ljava/lang/String;Z)Lcom/vungle/ads/internal/persistence/FilePreferences;
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 5
    .line 6
    .line 7
    move-result-object p2

    .line 8
    iget-object v0, p0, Lcom/vungle/ads/internal/persistence/FilePreferences;->values:Ljava/util/concurrent/ConcurrentHashMap;

    .line 9
    .line 10
    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    return-object p0
.end method

.method public final remove(Ljava/lang/String;)Lcom/vungle/ads/internal/persistence/FilePreferences;
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/vungle/ads/internal/persistence/FilePreferences;->values:Ljava/util/concurrent/ConcurrentHashMap;

    .line 5
    .line 6
    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    iget-object v0, p0, Lcom/vungle/ads/internal/persistence/FilePreferences;->values:Ljava/util/concurrent/ConcurrentHashMap;

    .line 13
    .line 14
    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    :cond_0
    return-object p0
.end method
