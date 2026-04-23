.class public final Lu7/c0;
.super Ljava/lang/Object;
.source "r8-map-id-7dfb0eae3f6702c581b77ce061402397ffc51803b9460e670aef0bc885b443a3"

# interfaces
.implements Lu7/i;


# instance fields
.field public final synthetic a:Lx6/i;

.field public final synthetic b:Lu7/i;


# direct methods
.method public constructor <init>(Lf7/q;Lu7/i;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    check-cast p1, Lx6/i;

    .line 5
    .line 6
    iput-object p1, p0, Lu7/c0;->a:Lx6/i;

    .line 7
    .line 8
    iput-object p2, p0, Lu7/c0;->b:Lu7/i;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final emit(Ljava/lang/Object;Lv6/c;)Ljava/lang/Object;
    .locals 4

    .line 1
    instance-of v0, p2, Lu7/b0;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lu7/b0;

    .line 7
    .line 8
    iget v1, v0, Lu7/b0;->t:I

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
    iput v1, v0, Lu7/b0;->t:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lu7/b0;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lu7/b0;-><init>(Lu7/c0;Lv6/c;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lu7/b0;->s:Ljava/lang/Object;

    .line 26
    .line 27
    iget v1, v0, Lu7/b0;->t:I

    .line 28
    .line 29
    const/4 v2, 0x1

    .line 30
    if-eqz v1, :cond_2

    .line 31
    .line 32
    if-ne v1, v2, :cond_1

    .line 33
    .line 34
    iget-object p1, v0, Lu7/b0;->r:Lu7/c0;

    .line 35
    .line 36
    invoke-static {p2}, Lr6/a;->f(Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    goto :goto_1

    .line 40
    :cond_1
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 41
    .line 42
    invoke-static {p1}, Lokhttp3/a;->B(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    const/4 p1, 0x0

    .line 46
    return-object p1

    .line 47
    :cond_2
    invoke-static {p2}, Lr6/a;->f(Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    iput-object p0, v0, Lu7/b0;->r:Lu7/c0;

    .line 51
    .line 52
    iput v2, v0, Lu7/b0;->t:I

    .line 53
    .line 54
    iget-object p2, p0, Lu7/c0;->a:Lx6/i;

    .line 55
    .line 56
    iget-object v1, p0, Lu7/c0;->b:Lu7/i;

    .line 57
    .line 58
    invoke-interface {p2, v1, p1, v0}, Lf7/q;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object p2

    .line 62
    sget-object p1, Lw6/a;->a:Lw6/a;

    .line 63
    .line 64
    if-ne p2, p1, :cond_3

    .line 65
    .line 66
    return-object p1

    .line 67
    :cond_3
    move-object p1, p0

    .line 68
    :goto_1
    check-cast p2, Ljava/lang/Boolean;

    .line 69
    .line 70
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 71
    .line 72
    .line 73
    move-result p2

    .line 74
    if-eqz p2, :cond_4

    .line 75
    .line 76
    sget-object p1, Lr6/w;->a:Lr6/w;

    .line 77
    .line 78
    return-object p1

    .line 79
    :cond_4
    new-instance p2, Lv7/a;

    .line 80
    .line 81
    invoke-direct {p2, p1}, Lv7/a;-><init>(Ljava/lang/Object;)V

    .line 82
    .line 83
    .line 84
    throw p2
.end method
