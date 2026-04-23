.class public final Lg8/y;
.super Lx6/c;
.source "r8-map-id-7dfb0eae3f6702c581b77ce061402397ffc51803b9460e670aef0bc885b443a3"


# instance fields
.field public r:Lr6/b;

.field public s:Landroidx/constraintlayout/core/d;

.field public t:Ljava/util/LinkedHashMap;

.field public u:Ljava/lang/String;

.field public v:I

.field public synthetic w:Ljava/lang/Object;

.field public final synthetic x:Landroidx/constraintlayout/core/d;

.field public y:I


# direct methods
.method public constructor <init>(Landroidx/constraintlayout/core/d;Lx6/a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lg8/y;->x:Landroidx/constraintlayout/core/d;

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
    iput-object p1, p0, Lg8/y;->w:Ljava/lang/Object;

    .line 2
    .line 3
    iget p1, p0, Lg8/y;->y:I

    .line 4
    .line 5
    const/high16 v0, -0x80000000

    .line 6
    .line 7
    or-int/2addr p1, v0

    .line 8
    iput p1, p0, Lg8/y;->y:I

    .line 9
    .line 10
    iget-object p1, p0, Lg8/y;->x:Landroidx/constraintlayout/core/d;

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    invoke-static {p1, v0, p0}, Landroidx/constraintlayout/core/d;->a(Landroidx/constraintlayout/core/d;Lr6/b;Lx6/a;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method
