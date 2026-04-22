.class public final Landroidx/recyclerview/widget/i2;
.super Ljava/lang/Object;
.source "r8-map-id-7dfb0eae3f6702c581b77ce061402397ffc51803b9460e670aef0bc885b443a3"


# instance fields
.field public final a:I

.field public final b:Landroid/util/SparseArray;

.field public c:Landroidx/recyclerview/widget/TileList$Tile;


# direct methods
.method public constructor <init>(I)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Landroid/util/SparseArray;

    .line 5
    .line 6
    const/16 v1, 0xa

    .line 7
    .line 8
    invoke-direct {v0, v1}, Landroid/util/SparseArray;-><init>(I)V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, Landroidx/recyclerview/widget/i2;->b:Landroid/util/SparseArray;

    .line 12
    .line 13
    iput p1, p0, Landroidx/recyclerview/widget/i2;->a:I

    .line 14
    .line 15
    return-void
.end method
