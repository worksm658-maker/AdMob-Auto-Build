.class public final Lz3/q;
.super Lx6/c;
.source "r8-map-id-7dfb0eae3f6702c581b77ce061402397ffc51803b9460e670aef0bc885b443a3"


# instance fields
.field public synthetic r:Ljava/lang/Object;

.field public final synthetic s:Lz3/s;

.field public t:I


# direct methods
.method public constructor <init>(Lz3/s;Lv6/c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lz3/q;->s:Lz3/s;

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
    iput-object p1, p0, Lz3/q;->r:Ljava/lang/Object;

    .line 2
    .line 3
    iget p1, p0, Lz3/q;->t:I

    .line 4
    .line 5
    const/high16 v0, -0x80000000

    .line 6
    .line 7
    or-int/2addr p1, v0

    .line 8
    iput p1, p0, Lz3/q;->t:I

    .line 9
    .line 10
    iget-object p1, p0, Lz3/q;->s:Lz3/s;

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    invoke-virtual {p1, v0, v0, p0}, Lz3/s;->b(La4/l;Landroidx/core/text/e;Lv6/c;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    sget-object v0, Lw6/a;->a:Lw6/a;

    .line 18
    .line 19
    if-ne p1, v0, :cond_0

    .line 20
    .line 21
    return-object p1

    .line 22
    :cond_0
    new-instance v0, Lr6/j;

    .line 23
    .line 24
    invoke-direct {v0, p1}, Lr6/j;-><init>(Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    return-object v0
.end method
