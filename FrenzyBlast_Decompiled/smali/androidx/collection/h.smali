.class public final Landroidx/collection/h;
.super Ljava/lang/Object;
.source "r8-map-id-7dfb0eae3f6702c581b77ce061402397ffc51803b9460e670aef0bc885b443a3"

# interfaces
.implements Ljava/util/Map$Entry;
.implements Lg7/d;


# instance fields
.field public final a:[Ljava/lang/Object;

.field public final b:[Ljava/lang/Object;

.field public final c:I


# direct methods
.method public constructor <init>([Ljava/lang/Object;[Ljava/lang/Object;I)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object p1, p0, Landroidx/collection/h;->a:[Ljava/lang/Object;

    .line 11
    .line 12
    iput-object p2, p0, Landroidx/collection/h;->b:[Ljava/lang/Object;

    .line 13
    .line 14
    iput p3, p0, Landroidx/collection/h;->c:I

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final getKey()Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/collection/h;->a:[Ljava/lang/Object;

    .line 2
    .line 3
    iget v1, p0, Landroidx/collection/h;->c:I

    .line 4
    .line 5
    aget-object v0, v0, v1

    .line 6
    .line 7
    return-object v0
.end method

.method public final getValue()Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/collection/h;->b:[Ljava/lang/Object;

    .line 2
    .line 3
    iget v1, p0, Landroidx/collection/h;->c:I

    .line 4
    .line 5
    aget-object v0, v0, v1

    .line 6
    .line 7
    return-object v0
.end method

.method public final setValue(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/collection/h;->b:[Ljava/lang/Object;

    .line 2
    .line 3
    iget v1, p0, Landroidx/collection/h;->c:I

    .line 4
    .line 5
    aget-object v2, v0, v1

    .line 6
    .line 7
    aput-object p1, v0, v1

    .line 8
    .line 9
    return-object v2
.end method
