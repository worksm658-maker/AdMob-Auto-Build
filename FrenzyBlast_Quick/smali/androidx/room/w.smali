.class public final Landroidx/room/w;
.super Ljava/lang/Object;
.source "r8-map-id-7dfb0eae3f6702c581b77ce061402397ffc51803b9460e670aef0bc885b443a3"

# interfaces
.implements Landroidx/sqlite/db/SupportSQLiteOpenHelper$Factory;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/io/File;

.field public final c:Landroidx/sqlite/db/SupportSQLiteOpenHelper$Factory;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/io/File;Landroidx/sqlite/db/SupportSQLiteOpenHelper$Factory;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/room/w;->a:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p2, p0, Landroidx/room/w;->b:Ljava/io/File;

    .line 7
    .line 8
    iput-object p3, p0, Landroidx/room/w;->c:Landroidx/sqlite/db/SupportSQLiteOpenHelper$Factory;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final create(Landroidx/sqlite/db/SupportSQLiteOpenHelper$Configuration;)Landroidx/sqlite/db/SupportSQLiteOpenHelper;
    .locals 6

    .line 1
    new-instance v0, Landroidx/room/v;

    .line 2
    .line 3
    iget-object v1, p1, Landroidx/sqlite/db/SupportSQLiteOpenHelper$Configuration;->context:Landroid/content/Context;

    .line 4
    .line 5
    iget-object v2, p1, Landroidx/sqlite/db/SupportSQLiteOpenHelper$Configuration;->callback:Landroidx/sqlite/db/SupportSQLiteOpenHelper$Callback;

    .line 6
    .line 7
    iget v4, v2, Landroidx/sqlite/db/SupportSQLiteOpenHelper$Callback;->version:I

    .line 8
    .line 9
    iget-object v2, p0, Landroidx/room/w;->c:Landroidx/sqlite/db/SupportSQLiteOpenHelper$Factory;

    .line 10
    .line 11
    invoke-interface {v2, p1}, Landroidx/sqlite/db/SupportSQLiteOpenHelper$Factory;->create(Landroidx/sqlite/db/SupportSQLiteOpenHelper$Configuration;)Landroidx/sqlite/db/SupportSQLiteOpenHelper;

    .line 12
    .line 13
    .line 14
    move-result-object v5

    .line 15
    iget-object v2, p0, Landroidx/room/w;->a:Ljava/lang/String;

    .line 16
    .line 17
    iget-object v3, p0, Landroidx/room/w;->b:Ljava/io/File;

    .line 18
    .line 19
    invoke-direct/range {v0 .. v5}, Landroidx/room/v;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/io/File;ILandroidx/sqlite/db/SupportSQLiteOpenHelper;)V

    .line 20
    .line 21
    .line 22
    return-object v0
.end method
