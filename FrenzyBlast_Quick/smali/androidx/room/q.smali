.class public final Landroidx/room/q;
.super Ljava/lang/Object;
.source "r8-map-id-7dfb0eae3f6702c581b77ce061402397ffc51803b9460e670aef0bc885b443a3"

# interfaces
.implements Landroidx/sqlite/db/SupportSQLiteProgram;


# instance fields
.field public final synthetic a:Landroidx/room/RoomSQLiteQuery;


# direct methods
.method public constructor <init>(Landroidx/room/RoomSQLiteQuery;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/room/q;->a:Landroidx/room/RoomSQLiteQuery;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final bindBlob(I[B)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/room/q;->a:Landroidx/room/RoomSQLiteQuery;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, Landroidx/room/RoomSQLiteQuery;->bindBlob(I[B)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final bindDouble(ID)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/room/q;->a:Landroidx/room/RoomSQLiteQuery;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2, p3}, Landroidx/room/RoomSQLiteQuery;->bindDouble(ID)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final bindLong(IJ)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/room/q;->a:Landroidx/room/RoomSQLiteQuery;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2, p3}, Landroidx/room/RoomSQLiteQuery;->bindLong(IJ)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final bindNull(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/room/q;->a:Landroidx/room/RoomSQLiteQuery;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroidx/room/RoomSQLiteQuery;->bindNull(I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final bindString(ILjava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/room/q;->a:Landroidx/room/RoomSQLiteQuery;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, Landroidx/room/RoomSQLiteQuery;->bindString(ILjava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final clearBindings()V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/room/q;->a:Landroidx/room/RoomSQLiteQuery;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/room/RoomSQLiteQuery;->clearBindings()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final close()V
    .locals 0

    .line 1
    return-void
.end method
