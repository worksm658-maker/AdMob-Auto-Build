.class public final Lt7/c;
.super Lx6/c;
.source "r8-map-id-7dfb0eae3f6702c581b77ce061402397ffc51803b9460e670aef0bc885b443a3"


# instance fields
.field public synthetic r:Ljava/lang/Object;

.field public final synthetic s:Lt7/e;

.field public t:I


# direct methods
.method public constructor <init>(Lt7/e;Lx6/c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lt7/c;->s:Lt7/e;

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
    iput-object p1, p0, Lt7/c;->r:Ljava/lang/Object;

    .line 2
    .line 3
    iget p1, p0, Lt7/c;->t:I

    .line 4
    .line 5
    const/high16 v0, -0x80000000

    .line 6
    .line 7
    or-int/2addr p1, v0

    .line 8
    iput p1, p0, Lt7/c;->t:I

    .line 9
    .line 10
    iget-object p1, p0, Lt7/c;->s:Lt7/e;

    .line 11
    .line 12
    invoke-static {p1, p0}, Lt7/e;->C(Lt7/e;Lx6/c;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    sget-object v0, Lw6/a;->a:Lw6/a;

    .line 17
    .line 18
    if-ne p1, v0, :cond_0

    .line 19
    .line 20
    return-object p1

    .line 21
    :cond_0
    new-instance v0, Lt7/l;

    .line 22
    .line 23
    invoke-direct {v0, p1}, Lt7/l;-><init>(Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    return-object v0
.end method
