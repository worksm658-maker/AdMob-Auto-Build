.class public final Landroidx/recyclerview/widget/x;
.super Ljava/lang/Object;
.source "r8-map-id-7dfb0eae3f6702c581b77ce061402397ffc51803b9460e670aef0bc885b443a3"


# instance fields
.field public final a:[I

.field public final b:I


# direct methods
.method public constructor <init>(I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-array p1, p1, [I

    .line 5
    .line 6
    iput-object p1, p0, Landroidx/recyclerview/widget/x;->a:[I

    .line 7
    .line 8
    array-length p1, p1

    .line 9
    div-int/lit8 p1, p1, 0x2

    .line 10
    .line 11
    iput p1, p0, Landroidx/recyclerview/widget/x;->b:I

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final a(I)I
    .locals 1

    .line 1
    iget v0, p0, Landroidx/recyclerview/widget/x;->b:I

    .line 2
    .line 3
    add-int/2addr p1, v0

    .line 4
    iget-object v0, p0, Landroidx/recyclerview/widget/x;->a:[I

    .line 5
    .line 6
    aget p1, v0, p1

    .line 7
    .line 8
    return p1
.end method
