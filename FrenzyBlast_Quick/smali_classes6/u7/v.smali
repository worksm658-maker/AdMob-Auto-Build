.class public final Lu7/v;
.super Lx6/c;
.source "r8-map-id-7dfb0eae3f6702c581b77ce061402397ffc51803b9460e670aef0bc885b443a3"


# instance fields
.field public r:Ljava/lang/Object;

.field public synthetic s:Ljava/lang/Object;

.field public t:I


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iput-object p1, p0, Lu7/v;->s:Ljava/lang/Object;

    .line 2
    .line 3
    iget p1, p0, Lu7/v;->t:I

    .line 4
    .line 5
    const/high16 v0, -0x80000000

    .line 6
    .line 7
    or-int/2addr p1, v0

    .line 8
    iput p1, p0, Lu7/v;->t:I

    .line 9
    .line 10
    const/4 p1, 0x0

    .line 11
    invoke-static {p1, p1, p1, p0}, Lu7/w0;->d(Lu7/i;Ljava/lang/Object;Ljava/lang/Object;Lx6/c;)V

    .line 12
    .line 13
    .line 14
    sget-object p1, Lw6/a;->a:Lw6/a;

    .line 15
    .line 16
    return-object p1
.end method
