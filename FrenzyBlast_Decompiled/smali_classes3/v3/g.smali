.class public final Lv3/g;
.super Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
.source "r8-map-id-7dfb0eae3f6702c581b77ce061402397ffc51803b9460e670aef0bc885b443a3"


# instance fields
.field public final c:Lx3/b;

.field public final d:I

.field public final e:I

.field public final f:I

.field public final g:I

.field public final synthetic h:Lv3/h;


# direct methods
.method public constructor <init>(Lv3/h;Lx3/b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lv3/g;->h:Lv3/h;

    .line 2
    .line 3
    iget-object p1, p2, Lx3/b;->b:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 4
    .line 5
    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;-><init>(Landroid/view/View;)V

    .line 6
    .line 7
    .line 8
    iput-object p2, p0, Lv3/g;->c:Lx3/b;

    .line 9
    .line 10
    const-string p1, "#C96523"

    .line 11
    .line 12
    invoke-static {p1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 13
    .line 14
    .line 15
    move-result p2

    .line 16
    iput p2, p0, Lv3/g;->d:I

    .line 17
    .line 18
    const-string p2, "#FFFFFF"

    .line 19
    .line 20
    invoke-static {p2}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 21
    .line 22
    .line 23
    move-result p2

    .line 24
    iput p2, p0, Lv3/g;->e:I

    .line 25
    .line 26
    invoke-static {p1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 27
    .line 28
    .line 29
    move-result p1

    .line 30
    iput p1, p0, Lv3/g;->f:I

    .line 31
    .line 32
    const-string p1, "#B05100"

    .line 33
    .line 34
    invoke-static {p1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 35
    .line 36
    .line 37
    move-result p1

    .line 38
    iput p1, p0, Lv3/g;->g:I

    .line 39
    .line 40
    return-void
.end method
