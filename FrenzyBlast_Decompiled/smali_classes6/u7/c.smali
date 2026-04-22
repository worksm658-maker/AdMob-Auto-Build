.class public final Lu7/c;
.super Lu7/d;
.source "r8-map-id-7dfb0eae3f6702c581b77ce061402397ffc51803b9460e670aef0bc885b443a3"


# instance fields
.field public final e:Lx6/i;


# direct methods
.method public constructor <init>(Lf7/p;Lv6/g;ILt7/a;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, Lu7/d;-><init>(Lf7/p;Lv6/g;ILt7/a;)V

    .line 2
    .line 3
    .line 4
    check-cast p1, Lx6/i;

    .line 5
    .line 6
    iput-object p1, p0, Lu7/c;->e:Lx6/i;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final b(Lt7/t;Lv6/c;)Ljava/lang/Object;
    .locals 4

    .line 1
    instance-of v0, p2, Lu7/b;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lu7/b;

    .line 7
    .line 8
    iget v1, v0, Lu7/b;->u:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lu7/b;->u:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lu7/b;

    .line 21
    .line 22
    check-cast p2, Lx6/c;

    .line 23
    .line 24
    invoke-direct {v0, p0, p2}, Lu7/b;-><init>(Lu7/c;Lx6/c;)V

    .line 25
    .line 26
    .line 27
    :goto_0
    iget-object p2, v0, Lu7/b;->s:Ljava/lang/Object;

    .line 28
    .line 29
    iget v1, v0, Lu7/b;->u:I

    .line 30
    .line 31
    const/4 v2, 0x1

    .line 32
    if-eqz v1, :cond_2

    .line 33
    .line 34
    if-ne v1, v2, :cond_1

    .line 35
    .line 36
    iget-object p1, v0, Lu7/b;->r:Lt7/t;

    .line 37
    .line 38
    invoke-static {p2}, Lr6/a;->f(Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    goto :goto_2

    .line 42
    :cond_1
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 43
    .line 44
    invoke-static {p1}, Lokhttp3/a;->B(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    :goto_1
    const/4 p1, 0x0

    .line 48
    return-object p1

    .line 49
    :cond_2
    invoke-static {p2}, Lr6/a;->f(Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    iput-object p1, v0, Lu7/b;->r:Lt7/t;

    .line 53
    .line 54
    iput v2, v0, Lu7/b;->u:I

    .line 55
    .line 56
    invoke-super {p0, p1, v0}, Lu7/d;->b(Lt7/t;Lv6/c;)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object p2

    .line 60
    sget-object v0, Lw6/a;->a:Lw6/a;

    .line 61
    .line 62
    if-ne p2, v0, :cond_3

    .line 63
    .line 64
    return-object v0

    .line 65
    :cond_3
    :goto_2
    check-cast p1, Lt7/s;

    .line 66
    .line 67
    iget-object p1, p1, Lt7/s;->d:Lt7/e;

    .line 68
    .line 69
    invoke-virtual {p1}, Lt7/e;->x()Z

    .line 70
    .line 71
    .line 72
    move-result p1

    .line 73
    if-eqz p1, :cond_4

    .line 74
    .line 75
    sget-object p1, Lr6/w;->a:Lr6/w;

    .line 76
    .line 77
    return-object p1

    .line 78
    :cond_4
    const-string p1, "\'awaitClose { yourCallbackOrListener.cancel() }\' should be used in the end of callbackFlow block.\nOtherwise, a callback/listener may leak in case of external cancellation.\nSee callbackFlow API documentation for the details."

    .line 79
    .line 80
    invoke-static {p1}, Lokhttp3/a;->B(Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    goto :goto_1
.end method

.method public final c(Lv6/g;ILt7/a;)Lv7/e;
    .locals 2

    .line 1
    new-instance v0, Lu7/c;

    .line 2
    .line 3
    iget-object v1, p0, Lu7/c;->e:Lx6/i;

    .line 4
    .line 5
    invoke-direct {v0, v1, p1, p2, p3}, Lu7/c;-><init>(Lf7/p;Lv6/g;ILt7/a;)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method
