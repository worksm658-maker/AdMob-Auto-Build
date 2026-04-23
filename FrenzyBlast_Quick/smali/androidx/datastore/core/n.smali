.class public final Landroidx/datastore/core/n;
.super Lx6/c;
.source "r8-map-id-7dfb0eae3f6702c581b77ce061402397ffc51803b9460e670aef0bc885b443a3"


# instance fields
.field public r:Landroidx/datastore/core/DataStoreImpl;

.field public s:Lz7/a;

.field public synthetic t:Ljava/lang/Object;

.field public final synthetic u:Landroidx/datastore/core/DataStoreImpl;

.field public v:I


# direct methods
.method public constructor <init>(Landroidx/datastore/core/DataStoreImpl;Lv6/c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/datastore/core/n;->u:Landroidx/datastore/core/DataStoreImpl;

    .line 2
    .line 3
    invoke-direct {p0, p2}, Lx6/c;-><init>(Lv6/c;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iput-object p1, p0, Landroidx/datastore/core/n;->t:Ljava/lang/Object;

    .line 2
    .line 3
    iget p1, p0, Landroidx/datastore/core/n;->v:I

    .line 4
    .line 5
    const/high16 v0, -0x80000000

    .line 6
    .line 7
    or-int/2addr p1, v0

    .line 8
    iput p1, p0, Landroidx/datastore/core/n;->v:I

    .line 9
    .line 10
    iget-object p1, p0, Landroidx/datastore/core/n;->u:Landroidx/datastore/core/DataStoreImpl;

    .line 11
    .line 12
    invoke-static {p1, p0}, Landroidx/datastore/core/DataStoreImpl;->access$decrementCollector(Landroidx/datastore/core/DataStoreImpl;Lv6/c;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    return-object p1
.end method
