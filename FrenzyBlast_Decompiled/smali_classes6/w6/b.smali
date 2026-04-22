.class public final Lw6/b;
.super Lx6/g;
.source "r8-map-id-7dfb0eae3f6702c581b77ce061402397ffc51803b9460e670aef0bc885b443a3"


# instance fields
.field public r:I

.field public final synthetic s:Lf7/p;

.field public final synthetic t:Lv6/c;


# direct methods
.method public constructor <init>(Lf7/p;Lv6/c;Lv6/c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lw6/b;->s:Lf7/p;

    .line 2
    .line 3
    iput-object p3, p0, Lw6/b;->t:Lv6/c;

    .line 4
    .line 5
    invoke-direct {p0, p2}, Lx6/g;-><init>(Lv6/c;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    iget v0, p0, Lw6/b;->r:I

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    const/4 v2, 0x1

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    if-ne v0, v2, :cond_0

    .line 8
    .line 9
    iput v1, p0, Lw6/b;->r:I

    .line 10
    .line 11
    invoke-static {p1}, Lr6/a;->f(Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    return-object p1

    .line 15
    :cond_0
    const-string p1, "This coroutine had already completed"

    .line 16
    .line 17
    invoke-static {p1}, Lokhttp3/a;->B(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    const/4 p1, 0x0

    .line 21
    return-object p1

    .line 22
    :cond_1
    iput v2, p0, Lw6/b;->r:I

    .line 23
    .line 24
    invoke-static {p1}, Lr6/a;->f(Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    iget-object p1, p0, Lw6/b;->s:Lf7/p;

    .line 28
    .line 29
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 30
    .line 31
    .line 32
    invoke-static {v1, p1}, Lkotlin/jvm/internal/d0;->c(ILjava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    check-cast p1, Lf7/p;

    .line 36
    .line 37
    iget-object v0, p0, Lw6/b;->t:Lv6/c;

    .line 38
    .line 39
    invoke-interface {p1, v0, p0}, Lf7/p;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    return-object p1
.end method
