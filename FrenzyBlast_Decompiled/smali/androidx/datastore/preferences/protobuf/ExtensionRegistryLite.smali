.class public Landroidx/datastore/preferences/protobuf/ExtensionRegistryLite;
.super Ljava/lang/Object;
.source "r8-map-id-7dfb0eae3f6702c581b77ce061402397ffc51803b9460e670aef0bc885b443a3"


# static fields
.field static final EMPTY_REGISTRY_LITE:Landroidx/datastore/preferences/protobuf/ExtensionRegistryLite;

.field static final EXTENSION_CLASS_NAME:Ljava/lang/String; = "androidx.datastore.preferences.protobuf.Extension"

.field private static volatile eagerlyParseMessageSets:Z = false

.field private static volatile emptyRegistry:Landroidx/datastore/preferences/protobuf/ExtensionRegistryLite;


# instance fields
.field private final extensionsByNumber:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Landroidx/datastore/preferences/protobuf/g2;",
            "Landroidx/datastore/preferences/protobuf/GeneratedMessageLite$GeneratedExtension<",
            "**>;>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Landroidx/datastore/preferences/protobuf/ExtensionRegistryLite;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-direct {v0, v1}, Landroidx/datastore/preferences/protobuf/ExtensionRegistryLite;-><init>(Z)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Landroidx/datastore/preferences/protobuf/ExtensionRegistryLite;->EMPTY_REGISTRY_LITE:Landroidx/datastore/preferences/protobuf/ExtensionRegistryLite;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 22
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 23
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Landroidx/datastore/preferences/protobuf/ExtensionRegistryLite;->extensionsByNumber:Ljava/util/Map;

    return-void
.end method

.method public constructor <init>(Landroidx/datastore/preferences/protobuf/ExtensionRegistryLite;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Landroidx/datastore/preferences/protobuf/ExtensionRegistryLite;->EMPTY_REGISTRY_LITE:Landroidx/datastore/preferences/protobuf/ExtensionRegistryLite;

    .line 5
    .line 6
    if-ne p1, v0, :cond_0

    .line 7
    .line 8
    sget-object p1, Ljava/util/Collections;->EMPTY_MAP:Ljava/util/Map;

    .line 9
    .line 10
    iput-object p1, p0, Landroidx/datastore/preferences/protobuf/ExtensionRegistryLite;->extensionsByNumber:Ljava/util/Map;

    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    iget-object p1, p1, Landroidx/datastore/preferences/protobuf/ExtensionRegistryLite;->extensionsByNumber:Ljava/util/Map;

    .line 14
    .line 15
    invoke-static {p1}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    iput-object p1, p0, Landroidx/datastore/preferences/protobuf/ExtensionRegistryLite;->extensionsByNumber:Ljava/util/Map;

    .line 20
    .line 21
    return-void
.end method

.method public constructor <init>(Z)V
    .locals 0

    .line 24
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 25
    sget-object p1, Ljava/util/Collections;->EMPTY_MAP:Ljava/util/Map;

    iput-object p1, p0, Landroidx/datastore/preferences/protobuf/ExtensionRegistryLite;->extensionsByNumber:Ljava/util/Map;

    return-void
.end method

.method public static getEmptyRegistry()Landroidx/datastore/preferences/protobuf/ExtensionRegistryLite;
    .locals 4

    .line 1
    sget-object v0, Landroidx/datastore/preferences/protobuf/r4;->c:Landroidx/datastore/preferences/protobuf/r4;

    .line 2
    .line 3
    sget-object v0, Landroidx/datastore/preferences/protobuf/ExtensionRegistryLite;->emptyRegistry:Landroidx/datastore/preferences/protobuf/ExtensionRegistryLite;

    .line 4
    .line 5
    if-nez v0, :cond_3

    .line 6
    .line 7
    const-class v1, Landroidx/datastore/preferences/protobuf/ExtensionRegistryLite;

    .line 8
    .line 9
    monitor-enter v1

    .line 10
    :try_start_0
    sget-object v0, Landroidx/datastore/preferences/protobuf/ExtensionRegistryLite;->emptyRegistry:Landroidx/datastore/preferences/protobuf/ExtensionRegistryLite;

    .line 11
    .line 12
    if-nez v0, :cond_2

    .line 13
    .line 14
    const-string v0, "getEmptyRegistry"

    .line 15
    .line 16
    sget-object v2, Landroidx/datastore/preferences/protobuf/e2;->a:Ljava/lang/Class;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 17
    .line 18
    const/4 v3, 0x0

    .line 19
    if-nez v2, :cond_0

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    :try_start_1
    invoke-virtual {v2, v0, v3}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-virtual {v0, v3, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    check-cast v0, Landroidx/datastore/preferences/protobuf/ExtensionRegistryLite;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 31
    .line 32
    move-object v3, v0

    .line 33
    :catch_0
    :goto_0
    if-eqz v3, :cond_1

    .line 34
    .line 35
    move-object v0, v3

    .line 36
    goto :goto_1

    .line 37
    :cond_1
    :try_start_2
    sget-object v0, Landroidx/datastore/preferences/protobuf/ExtensionRegistryLite;->EMPTY_REGISTRY_LITE:Landroidx/datastore/preferences/protobuf/ExtensionRegistryLite;

    .line 38
    .line 39
    :goto_1
    sput-object v0, Landroidx/datastore/preferences/protobuf/ExtensionRegistryLite;->emptyRegistry:Landroidx/datastore/preferences/protobuf/ExtensionRegistryLite;

    .line 40
    .line 41
    goto :goto_2

    .line 42
    :catchall_0
    move-exception v0

    .line 43
    goto :goto_3

    .line 44
    :cond_2
    :goto_2
    monitor-exit v1

    .line 45
    return-object v0

    .line 46
    :goto_3
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 47
    throw v0

    .line 48
    :cond_3
    return-object v0
.end method

.method public static isEagerlyParseMessageSets()Z
    .locals 1

    .line 1
    sget-boolean v0, Landroidx/datastore/preferences/protobuf/ExtensionRegistryLite;->eagerlyParseMessageSets:Z

    .line 2
    .line 3
    return v0
.end method

.method public static newInstance()Landroidx/datastore/preferences/protobuf/ExtensionRegistryLite;
    .locals 3

    .line 1
    sget-object v0, Landroidx/datastore/preferences/protobuf/r4;->c:Landroidx/datastore/preferences/protobuf/r4;

    .line 2
    .line 3
    const-string v0, "newInstance"

    .line 4
    .line 5
    sget-object v1, Landroidx/datastore/preferences/protobuf/e2;->a:Ljava/lang/Class;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_0

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    :try_start_0
    invoke-virtual {v1, v0, v2}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v0, v2, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, Landroidx/datastore/preferences/protobuf/ExtensionRegistryLite;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 20
    .line 21
    move-object v2, v0

    .line 22
    :catch_0
    :goto_0
    if-eqz v2, :cond_1

    .line 23
    .line 24
    return-object v2

    .line 25
    :cond_1
    new-instance v0, Landroidx/datastore/preferences/protobuf/ExtensionRegistryLite;

    .line 26
    .line 27
    invoke-direct {v0}, Landroidx/datastore/preferences/protobuf/ExtensionRegistryLite;-><init>()V

    .line 28
    .line 29
    .line 30
    return-object v0
.end method

.method public static setEagerlyParseMessageSets(Z)V
    .locals 0

    .line 1
    sput-boolean p0, Landroidx/datastore/preferences/protobuf/ExtensionRegistryLite;->eagerlyParseMessageSets:Z

    .line 2
    .line 3
    return-void
.end method


# virtual methods
.method public final add(Landroidx/datastore/preferences/protobuf/ExtensionLite;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/datastore/preferences/protobuf/ExtensionLite<",
            "**>;)V"
        }
    .end annotation

    .line 1
    const-class v0, Landroidx/datastore/preferences/protobuf/GeneratedMessageLite$GeneratedExtension;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v0, v1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    move-object v0, p1

    .line 14
    check-cast v0, Landroidx/datastore/preferences/protobuf/GeneratedMessageLite$GeneratedExtension;

    .line 15
    .line 16
    invoke-virtual {p0, v0}, Landroidx/datastore/preferences/protobuf/ExtensionRegistryLite;->add(Landroidx/datastore/preferences/protobuf/GeneratedMessageLite$GeneratedExtension;)V

    .line 17
    .line 18
    .line 19
    :cond_0
    sget-object v0, Landroidx/datastore/preferences/protobuf/r4;->c:Landroidx/datastore/preferences/protobuf/r4;

    .line 20
    .line 21
    sget-object v0, Landroidx/datastore/preferences/protobuf/e2;->a:Ljava/lang/Class;

    .line 22
    .line 23
    if-eqz v0, :cond_1

    .line 24
    .line 25
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    invoke-virtual {v0, v1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-eqz v0, :cond_1

    .line 34
    .line 35
    :try_start_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    const-string v1, "add"

    .line 40
    .line 41
    sget-object v2, Landroidx/datastore/preferences/protobuf/f2;->a:Ljava/lang/Class;

    .line 42
    .line 43
    filled-new-array {v2}, [Ljava/lang/Class;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    invoke-virtual {v0, v1, v2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    invoke-virtual {v0, p0, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 56
    .line 57
    .line 58
    return-void

    .line 59
    :catch_0
    move-exception v0

    .line 60
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 61
    .line 62
    const-string v2, "Could not invoke ExtensionRegistry#add for %s"

    .line 63
    .line 64
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    invoke-static {v2, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    invoke-direct {v1, p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 73
    .line 74
    .line 75
    throw v1

    .line 76
    :cond_1
    return-void
.end method

.method public final add(Landroidx/datastore/preferences/protobuf/GeneratedMessageLite$GeneratedExtension;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/datastore/preferences/protobuf/GeneratedMessageLite$GeneratedExtension<",
            "**>;)V"
        }
    .end annotation

    .line 77
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/ExtensionRegistryLite;->extensionsByNumber:Ljava/util/Map;

    new-instance v1, Landroidx/datastore/preferences/protobuf/g2;

    .line 78
    invoke-virtual {p1}, Landroidx/datastore/preferences/protobuf/GeneratedMessageLite$GeneratedExtension;->getContainingTypeDefaultInstance()Landroidx/datastore/preferences/protobuf/MessageLite;

    move-result-object v2

    invoke-virtual {p1}, Landroidx/datastore/preferences/protobuf/GeneratedMessageLite$GeneratedExtension;->getNumber()I

    move-result v3

    invoke-direct {v1, v3, v2}, Landroidx/datastore/preferences/protobuf/g2;-><init>(ILandroidx/datastore/preferences/protobuf/MessageLite;)V

    .line 79
    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public findLiteExtensionByNumber(Landroidx/datastore/preferences/protobuf/MessageLite;I)Landroidx/datastore/preferences/protobuf/GeneratedMessageLite$GeneratedExtension;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<ContainingType::",
            "Landroidx/datastore/preferences/protobuf/MessageLite;",
            ">(TContainingType;I)",
            "Landroidx/datastore/preferences/protobuf/GeneratedMessageLite$GeneratedExtension<",
            "TContainingType;*>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/ExtensionRegistryLite;->extensionsByNumber:Ljava/util/Map;

    .line 2
    .line 3
    new-instance v1, Landroidx/datastore/preferences/protobuf/g2;

    .line 4
    .line 5
    invoke-direct {v1, p2, p1}, Landroidx/datastore/preferences/protobuf/g2;-><init>(ILandroidx/datastore/preferences/protobuf/MessageLite;)V

    .line 6
    .line 7
    .line 8
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    check-cast p1, Landroidx/datastore/preferences/protobuf/GeneratedMessageLite$GeneratedExtension;

    .line 13
    .line 14
    return-object p1
.end method

.method public getUnmodifiable()Landroidx/datastore/preferences/protobuf/ExtensionRegistryLite;
    .locals 1

    .line 1
    new-instance v0, Landroidx/datastore/preferences/protobuf/ExtensionRegistryLite;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Landroidx/datastore/preferences/protobuf/ExtensionRegistryLite;-><init>(Landroidx/datastore/preferences/protobuf/ExtensionRegistryLite;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method
