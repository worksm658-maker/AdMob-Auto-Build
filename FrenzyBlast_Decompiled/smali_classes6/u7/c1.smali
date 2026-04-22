.class public final Lu7/c1;
.super Lx6/c;
.source "r8-map-id-7dfb0eae3f6702c581b77ce061402397ffc51803b9460e670aef0bc885b443a3"


# instance fields
.field public r:Lu7/d1;

.field public s:Lu7/i;

.field public t:Lu7/e1;

.field public u:Lr7/f1;

.field public v:Ljava/lang/Object;

.field public synthetic w:Ljava/lang/Object;

.field public final synthetic x:Lu7/d1;

.field public y:I


# direct methods
.method public constructor <init>(Lu7/d1;Lv6/c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lu7/c1;->x:Lu7/d1;

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
    iput-object p1, p0, Lu7/c1;->w:Ljava/lang/Object;

    .line 2
    .line 3
    iget p1, p0, Lu7/c1;->y:I

    .line 4
    .line 5
    const/high16 v0, -0x80000000

    .line 6
    .line 7
    or-int/2addr p1, v0

    .line 8
    iput p1, p0, Lu7/c1;->y:I

    .line 9
    .line 10
    iget-object p1, p0, Lu7/c1;->x:Lu7/d1;

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    invoke-virtual {p1, v0, p0}, Lu7/d1;->collect(Lu7/i;Lv6/c;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    sget-object p1, Lw6/a;->a:Lw6/a;

    .line 17
    .line 18
    return-object p1
.end method
