.class public final Lf2/c;
.super Ljava/lang/Object;
.source "r8-map-id-7dfb0eae3f6702c581b77ce061402397ffc51803b9460e670aef0bc885b443a3"

# interfaces
.implements Landroid/database/DatabaseErrorHandler;


# instance fields
.field public final synthetic a:Landroidx/sqlite/db/SupportSQLiteOpenHelper$Callback;

.field public final synthetic b:[Lf2/b;


# direct methods
.method public constructor <init>(Landroidx/sqlite/db/SupportSQLiteOpenHelper$Callback;[Lf2/b;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lf2/c;->a:Landroidx/sqlite/db/SupportSQLiteOpenHelper$Callback;

    .line 5
    .line 6
    iput-object p2, p0, Lf2/c;->b:[Lf2/b;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final onCorruption(Landroid/database/sqlite/SQLiteDatabase;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lf2/c;->b:[Lf2/b;

    .line 2
    .line 3
    invoke-static {v0, p1}, Lf2/d;->f([Lf2/b;Landroid/database/sqlite/SQLiteDatabase;)Lf2/b;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    iget-object v0, p0, Lf2/c;->a:Landroidx/sqlite/db/SupportSQLiteOpenHelper$Callback;

    .line 8
    .line 9
    invoke-virtual {v0, p1}, Landroidx/sqlite/db/SupportSQLiteOpenHelper$Callback;->onCorruption(Landroidx/sqlite/db/SupportSQLiteDatabase;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method
