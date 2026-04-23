.class public final Landroidx/datastore/preferences/SharedPreferencesMigrationKt;
.super Ljava/lang/Object;
.source "r8-map-id-7dfb0eae3f6702c581b77ce061402397ffc51803b9460e670aef0bc885b443a3"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000H\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\"\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0007\u001a3\u0010\u0008\u001a\u0008\u0012\u0004\u0012\u00020\u00070\u00062\u000c\u0010\u0002\u001a\u0008\u0012\u0004\u0012\u00020\u00010\u00002\u000e\u0008\u0002\u0010\u0005\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u0003H\u0007\u00a2\u0006\u0004\u0008\u0008\u0010\t\u001a5\u0010\u0008\u001a\u0008\u0012\u0004\u0012\u00020\u00070\u00062\u0006\u0010\u000b\u001a\u00020\n2\u0006\u0010\u000c\u001a\u00020\u00042\u000e\u0008\u0002\u0010\u0005\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u0003H\u0007\u00a2\u0006\u0004\u0008\u0008\u0010\r\u001a1\u0010\u0012\u001a$\u0008\u0001\u0012\u0004\u0012\u00020\u000f\u0012\u0004\u0012\u00020\u0007\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00070\u0010\u0012\u0006\u0012\u0004\u0018\u00010\u00110\u000eH\u0002\u00a2\u0006\u0004\u0008\u0012\u0010\u0013\u001a9\u0010\u0016\u001a\u001e\u0008\u0001\u0012\u0004\u0012\u00020\u0007\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00150\u0010\u0012\u0006\u0012\u0004\u0018\u00010\u00110\u00142\u000c\u0010\u0005\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u0003H\u0002\u00a2\u0006\u0004\u0008\u0016\u0010\u0017\" \u0010\u0018\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u00038\u0000X\u0080\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0018\u0010\u0019\u001a\u0004\u0008\u001a\u0010\u001b\u00a8\u0006\u001c"
    }
    d2 = {
        "Lkotlin/Function0;",
        "Landroid/content/SharedPreferences;",
        "produceSharedPreferences",
        "",
        "",
        "keysToMigrate",
        "Landroidx/datastore/migrations/SharedPreferencesMigration;",
        "Landroidx/datastore/preferences/core/Preferences;",
        "SharedPreferencesMigration",
        "(Lf7/a;Ljava/util/Set;)Landroidx/datastore/migrations/SharedPreferencesMigration;",
        "Landroid/content/Context;",
        "context",
        "sharedPreferencesName",
        "(Landroid/content/Context;Ljava/lang/String;Ljava/util/Set;)Landroidx/datastore/migrations/SharedPreferencesMigration;",
        "Lkotlin/Function3;",
        "Landroidx/datastore/migrations/SharedPreferencesView;",
        "Lv6/c;",
        "",
        "getMigrationFunction",
        "()Lf7/q;",
        "Lkotlin/Function2;",
        "",
        "getShouldRunMigration",
        "(Ljava/util/Set;)Lf7/p;",
        "MIGRATE_ALL_KEYS",
        "Ljava/util/Set;",
        "getMIGRATE_ALL_KEYS",
        "()Ljava/util/Set;",
        "datastore-preferences_release"
    }
    k = 0x2
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field private static final MIGRATE_ALL_KEYS:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ljava/util/LinkedHashSet;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Landroidx/datastore/preferences/SharedPreferencesMigrationKt;->MIGRATE_ALL_KEYS:Ljava/util/Set;

    .line 7
    .line 8
    return-void
.end method

.method public static final SharedPreferencesMigration(Landroid/content/Context;Ljava/lang/String;)Landroidx/datastore/migrations/SharedPreferencesMigration;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/String;",
            ")",
            "Landroidx/datastore/migrations/SharedPreferencesMigration<",
            "Landroidx/datastore/preferences/core/Preferences;",
            ">;"
        }
    .end annotation

    .line 63
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x0

    const/4 v1, 0x4

    invoke-static {p0, p1, v0, v1, v0}, Landroidx/datastore/preferences/SharedPreferencesMigrationKt;->SharedPreferencesMigration$default(Landroid/content/Context;Ljava/lang/String;Ljava/util/Set;ILjava/lang/Object;)Landroidx/datastore/migrations/SharedPreferencesMigration;

    move-result-object p0

    return-object p0
.end method

.method public static final SharedPreferencesMigration(Landroid/content/Context;Ljava/lang/String;Ljava/util/Set;)Landroidx/datastore/migrations/SharedPreferencesMigration;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/String;",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;)",
            "Landroidx/datastore/migrations/SharedPreferencesMigration<",
            "Landroidx/datastore/preferences/core/Preferences;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    sget-object v0, Landroidx/datastore/preferences/SharedPreferencesMigrationKt;->MIGRATE_ALL_KEYS:Ljava/util/Set;

    .line 11
    .line 12
    if-ne p2, v0, :cond_0

    .line 13
    .line 14
    new-instance v1, Landroidx/datastore/migrations/SharedPreferencesMigration;

    .line 15
    .line 16
    invoke-static {p2}, Landroidx/datastore/preferences/SharedPreferencesMigrationKt;->getShouldRunMigration(Ljava/util/Set;)Lf7/p;

    .line 17
    .line 18
    .line 19
    move-result-object v5

    .line 20
    invoke-static {}, Landroidx/datastore/preferences/SharedPreferencesMigrationKt;->getMigrationFunction()Lf7/q;

    .line 21
    .line 22
    .line 23
    move-result-object v6

    .line 24
    const/4 v7, 0x4

    .line 25
    const/4 v8, 0x0

    .line 26
    const/4 v4, 0x0

    .line 27
    move-object v2, p0

    .line 28
    move-object v3, p1

    .line 29
    invoke-direct/range {v1 .. v8}, Landroidx/datastore/migrations/SharedPreferencesMigration;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/util/Set;Lf7/p;Lf7/q;ILkotlin/jvm/internal/f;)V

    .line 30
    .line 31
    .line 32
    return-object v1

    .line 33
    :cond_0
    move-object v2, p0

    .line 34
    move-object v3, p1

    .line 35
    new-instance p0, Landroidx/datastore/migrations/SharedPreferencesMigration;

    .line 36
    .line 37
    invoke-static {p2}, Landroidx/datastore/preferences/SharedPreferencesMigrationKt;->getShouldRunMigration(Ljava/util/Set;)Lf7/p;

    .line 38
    .line 39
    .line 40
    move-result-object v6

    .line 41
    invoke-static {}, Landroidx/datastore/preferences/SharedPreferencesMigrationKt;->getMigrationFunction()Lf7/q;

    .line 42
    .line 43
    .line 44
    move-result-object v7

    .line 45
    move-object v5, p2

    .line 46
    move-object v4, v3

    .line 47
    move-object v3, v2

    .line 48
    move-object v2, p0

    .line 49
    invoke-direct/range {v2 .. v7}, Landroidx/datastore/migrations/SharedPreferencesMigration;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/util/Set;Lf7/p;Lf7/q;)V

    .line 50
    .line 51
    .line 52
    return-object v2
.end method

.method public static final SharedPreferencesMigration(Lf7/a;)Landroidx/datastore/migrations/SharedPreferencesMigration;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lf7/a;",
            ")",
            "Landroidx/datastore/migrations/SharedPreferencesMigration<",
            "Landroidx/datastore/preferences/core/Preferences;",
            ">;"
        }
    .end annotation

    .line 53
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x0

    const/4 v1, 0x2

    invoke-static {p0, v0, v1, v0}, Landroidx/datastore/preferences/SharedPreferencesMigrationKt;->SharedPreferencesMigration$default(Lf7/a;Ljava/util/Set;ILjava/lang/Object;)Landroidx/datastore/migrations/SharedPreferencesMigration;

    move-result-object p0

    return-object p0
.end method

.method public static final SharedPreferencesMigration(Lf7/a;Ljava/util/Set;)Landroidx/datastore/migrations/SharedPreferencesMigration;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lf7/a;",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;)",
            "Landroidx/datastore/migrations/SharedPreferencesMigration<",
            "Landroidx/datastore/preferences/core/Preferences;",
            ">;"
        }
    .end annotation

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 54
    sget-object v0, Landroidx/datastore/preferences/SharedPreferencesMigrationKt;->MIGRATE_ALL_KEYS:Ljava/util/Set;

    if-ne p1, v0, :cond_0

    .line 55
    new-instance v1, Landroidx/datastore/migrations/SharedPreferencesMigration;

    .line 56
    invoke-static {p1}, Landroidx/datastore/preferences/SharedPreferencesMigrationKt;->getShouldRunMigration(Ljava/util/Set;)Lf7/p;

    move-result-object v4

    .line 57
    invoke-static {}, Landroidx/datastore/preferences/SharedPreferencesMigrationKt;->getMigrationFunction()Lf7/q;

    move-result-object v5

    const/4 v6, 0x2

    const/4 v7, 0x0

    const/4 v3, 0x0

    move-object v2, p0

    .line 58
    invoke-direct/range {v1 .. v7}, Landroidx/datastore/migrations/SharedPreferencesMigration;-><init>(Lf7/a;Ljava/util/Set;Lf7/p;Lf7/q;ILkotlin/jvm/internal/f;)V

    return-object v1

    :cond_0
    move-object v2, p0

    .line 59
    new-instance p0, Landroidx/datastore/migrations/SharedPreferencesMigration;

    .line 60
    invoke-static {p1}, Landroidx/datastore/preferences/SharedPreferencesMigrationKt;->getShouldRunMigration(Ljava/util/Set;)Lf7/p;

    move-result-object v0

    .line 61
    invoke-static {}, Landroidx/datastore/preferences/SharedPreferencesMigrationKt;->getMigrationFunction()Lf7/q;

    move-result-object v1

    .line 62
    invoke-direct {p0, v2, p1, v0, v1}, Landroidx/datastore/migrations/SharedPreferencesMigration;-><init>(Lf7/a;Ljava/util/Set;Lf7/p;Lf7/q;)V

    return-object p0
.end method

.method public static synthetic SharedPreferencesMigration$default(Landroid/content/Context;Ljava/lang/String;Ljava/util/Set;ILjava/lang/Object;)Landroidx/datastore/migrations/SharedPreferencesMigration;
    .locals 0

    and-int/lit8 p3, p3, 0x4

    if-eqz p3, :cond_0

    .line 12
    sget-object p2, Landroidx/datastore/preferences/SharedPreferencesMigrationKt;->MIGRATE_ALL_KEYS:Ljava/util/Set;

    .line 13
    :cond_0
    invoke-static {p0, p1, p2}, Landroidx/datastore/preferences/SharedPreferencesMigrationKt;->SharedPreferencesMigration(Landroid/content/Context;Ljava/lang/String;Ljava/util/Set;)Landroidx/datastore/migrations/SharedPreferencesMigration;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic SharedPreferencesMigration$default(Lf7/a;Ljava/util/Set;ILjava/lang/Object;)Landroidx/datastore/migrations/SharedPreferencesMigration;
    .locals 0

    .line 1
    and-int/lit8 p2, p2, 0x2

    .line 2
    .line 3
    if-eqz p2, :cond_0

    .line 4
    .line 5
    sget-object p1, Landroidx/datastore/preferences/SharedPreferencesMigrationKt;->MIGRATE_ALL_KEYS:Ljava/util/Set;

    .line 6
    .line 7
    :cond_0
    invoke-static {p0, p1}, Landroidx/datastore/preferences/SharedPreferencesMigrationKt;->SharedPreferencesMigration(Lf7/a;Ljava/util/Set;)Landroidx/datastore/migrations/SharedPreferencesMigration;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method

.method public static final getMIGRATE_ALL_KEYS()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, Landroidx/datastore/preferences/SharedPreferencesMigrationKt;->MIGRATE_ALL_KEYS:Ljava/util/Set;

    .line 2
    .line 3
    return-object v0
.end method

.method private static final getMigrationFunction()Lf7/q;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lf7/q;"
        }
    .end annotation

    .line 1
    new-instance v0, Lw/c;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x3

    .line 5
    invoke-direct {v0, v2, v1}, Lx6/i;-><init>(ILv6/c;)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method

.method private static final getShouldRunMigration(Ljava/util/Set;)Lf7/p;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;)",
            "Lf7/p;"
        }
    .end annotation

    .line 1
    new-instance v0, Lw/d;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p0, v1}, Lw/d;-><init>(Ljava/util/Set;Lv6/c;)V

    .line 5
    .line 6
    .line 7
    return-object v0
.end method
