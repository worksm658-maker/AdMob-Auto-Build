.class public final Lv7/j;
.super Ljava/lang/Object;
.source "r8-map-id-7dfb0eae3f6702c581b77ce061402397ffc51803b9460e670aef0bc885b443a3"

# interfaces
.implements Lu7/i;


# instance fields
.field public final synthetic a:Lkotlin/jvm/internal/a0;

.field public final synthetic b:Lr7/b0;

.field public final synthetic c:Lv7/k;

.field public final synthetic d:Lu7/i;


# direct methods
.method public constructor <init>(Lkotlin/jvm/internal/a0;Lr7/b0;Lv7/k;Lu7/i;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lv7/j;->a:Lkotlin/jvm/internal/a0;

    .line 5
    .line 6
    iput-object p2, p0, Lv7/j;->b:Lr7/b0;

    .line 7
    .line 8
    iput-object p3, p0, Lv7/j;->c:Lv7/k;

    .line 9
    .line 10
    iput-object p4, p0, Lv7/j;->d:Lu7/i;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final emit(Ljava/lang/Object;Lv6/c;)Ljava/lang/Object;
    .locals 6

    .line 1
    instance-of v0, p2, Lv7/i;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lv7/i;

    .line 7
    .line 8
    iget v1, v0, Lv7/i;->v:I

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
    iput v1, v0, Lv7/i;->v:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lv7/i;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lv7/i;-><init>(Lv7/j;Lv6/c;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lv7/i;->t:Ljava/lang/Object;

    .line 26
    .line 27
    iget v1, v0, Lv7/i;->v:I

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
    iget-object p1, v0, Lv7/i;->s:Ljava/lang/Object;

    .line 35
    .line 36
    iget-object v0, v0, Lv7/i;->r:Lv7/j;

    .line 37
    .line 38
    invoke-static {p2}, Lr6/a;->f(Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    goto :goto_1

    .line 42
    :cond_1
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 43
    .line 44
    invoke-static {p1}, Lokhttp3/a;->B(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    const/4 p1, 0x0

    .line 48
    return-object p1

    .line 49
    :cond_2
    invoke-static {p2}, Lr6/a;->f(Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    iget-object p2, p0, Lv7/j;->a:Lkotlin/jvm/internal/a0;

    .line 53
    .line 54
    iget-object p2, p2, Lkotlin/jvm/internal/a0;->a:Ljava/lang/Object;

    .line 55
    .line 56
    check-cast p2, Lr7/f1;

    .line 57
    .line 58
    if-eqz p2, :cond_3

    .line 59
    .line 60
    new-instance v1, Lv7/l;

    .line 61
    .line 62
    const-string v3, "Child of the scoped flow was cancelled"

    .line 63
    .line 64
    invoke-direct {v1, v3}, Ljava/util/concurrent/CancellationException;-><init>(Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    invoke-interface {p2, v1}, Lr7/f1;->a(Ljava/util/concurrent/CancellationException;)V

    .line 68
    .line 69
    .line 70
    iput-object p0, v0, Lv7/i;->r:Lv7/j;

    .line 71
    .line 72
    iput-object p1, v0, Lv7/i;->s:Ljava/lang/Object;

    .line 73
    .line 74
    iput v2, v0, Lv7/i;->v:I

    .line 75
    .line 76
    invoke-interface {p2, v0}, Lr7/f1;->l(Lv6/c;)Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object p2

    .line 80
    sget-object v0, Lw6/a;->a:Lw6/a;

    .line 81
    .line 82
    if-ne p2, v0, :cond_3

    .line 83
    .line 84
    return-object v0

    .line 85
    :cond_3
    move-object v0, p0

    .line 86
    :goto_1
    iget-object p2, v0, Lv7/j;->a:Lkotlin/jvm/internal/a0;

    .line 87
    .line 88
    iget-object v1, v0, Lv7/j;->b:Lr7/b0;

    .line 89
    .line 90
    new-instance v3, Lv7/h;

    .line 91
    .line 92
    iget-object v4, v0, Lv7/j;->c:Lv7/k;

    .line 93
    .line 94
    iget-object v0, v0, Lv7/j;->d:Lu7/i;

    .line 95
    .line 96
    const/4 v5, 0x0

    .line 97
    invoke-direct {v3, v4, v0, p1, v5}, Lv7/h;-><init>(Lv7/k;Lu7/i;Ljava/lang/Object;Lv6/c;)V

    .line 98
    .line 99
    .line 100
    invoke-static {v1, v5, v3, v2}, Lr7/d0;->t(Lr7/b0;Lv6/g;Lf7/p;I)Lr7/u1;

    .line 101
    .line 102
    .line 103
    move-result-object p1

    .line 104
    iput-object p1, p2, Lkotlin/jvm/internal/a0;->a:Ljava/lang/Object;

    .line 105
    .line 106
    sget-object p1, Lr6/w;->a:Lr6/w;

    .line 107
    .line 108
    return-object p1
.end method
