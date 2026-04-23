.class public final Lg8/x;
.super Lx6/h;
.source "r8-map-id-7dfb0eae3f6702c581b77ce061402397ffc51803b9460e670aef0bc885b443a3"

# interfaces
.implements Lf7/q;


# instance fields
.field public r:I

.field public synthetic s:Lr6/b;

.field public final synthetic t:Landroidx/constraintlayout/core/d;


# direct methods
.method public constructor <init>(Landroidx/constraintlayout/core/d;Lv6/c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lg8/x;->t:Landroidx/constraintlayout/core/d;

    .line 2
    .line 3
    const/4 p1, 0x3

    .line 4
    invoke-direct {p0, p1, p2}, Lx6/h;-><init>(ILv6/c;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    check-cast p1, Lr6/b;

    .line 2
    .line 3
    check-cast p2, Lr6/w;

    .line 4
    .line 5
    check-cast p3, Lv6/c;

    .line 6
    .line 7
    new-instance p2, Lg8/x;

    .line 8
    .line 9
    iget-object v0, p0, Lg8/x;->t:Landroidx/constraintlayout/core/d;

    .line 10
    .line 11
    invoke-direct {p2, v0, p3}, Lg8/x;-><init>(Landroidx/constraintlayout/core/d;Lv6/c;)V

    .line 12
    .line 13
    .line 14
    iput-object p1, p2, Lg8/x;->s:Lr6/b;

    .line 15
    .line 16
    sget-object p1, Lr6/w;->a:Lr6/w;

    .line 17
    .line 18
    invoke-virtual {p2, p1}, Lg8/x;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    iget-object v0, p0, Lg8/x;->t:Landroidx/constraintlayout/core/d;

    .line 2
    .line 3
    iget-object v1, v0, Landroidx/constraintlayout/core/d;->c:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v1, Lg8/c0;

    .line 6
    .line 7
    iget-object v2, p0, Lg8/x;->s:Lr6/b;

    .line 8
    .line 9
    iget v3, p0, Lg8/x;->r:I

    .line 10
    .line 11
    const/4 v4, 0x1

    .line 12
    if-eqz v3, :cond_1

    .line 13
    .line 14
    if-ne v3, v4, :cond_0

    .line 15
    .line 16
    invoke-static {p1}, Lr6/a;->f(Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 21
    .line 22
    invoke-static {p1}, Lokhttp3/a;->B(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    const/4 p1, 0x0

    .line 26
    return-object p1

    .line 27
    :cond_1
    invoke-static {p1}, Lr6/a;->f(Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v1}, Lg8/c0;->o()B

    .line 31
    .line 32
    .line 33
    move-result p1

    .line 34
    if-ne p1, v4, :cond_2

    .line 35
    .line 36
    invoke-virtual {v0, v4}, Landroidx/constraintlayout/core/d;->l(Z)Lf8/d0;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    return-object p1

    .line 41
    :cond_2
    const/4 v3, 0x0

    .line 42
    if-nez p1, :cond_3

    .line 43
    .line 44
    invoke-virtual {v0, v3}, Landroidx/constraintlayout/core/d;->l(Z)Lf8/d0;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    return-object p1

    .line 49
    :cond_3
    const/4 v5, 0x6

    .line 50
    const/4 v6, 0x0

    .line 51
    if-ne p1, v5, :cond_5

    .line 52
    .line 53
    iput-object v6, p0, Lg8/x;->s:Lr6/b;

    .line 54
    .line 55
    iput v4, p0, Lg8/x;->r:I

    .line 56
    .line 57
    invoke-static {v0, v2, p0}, Landroidx/constraintlayout/core/d;->a(Landroidx/constraintlayout/core/d;Lr6/b;Lx6/a;)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    sget-object v0, Lw6/a;->a:Lw6/a;

    .line 62
    .line 63
    if-ne p1, v0, :cond_4

    .line 64
    .line 65
    return-object v0

    .line 66
    :cond_4
    :goto_0
    check-cast p1, Lf8/m;

    .line 67
    .line 68
    return-object p1

    .line 69
    :cond_5
    const/16 v2, 0x8

    .line 70
    .line 71
    if-ne p1, v2, :cond_6

    .line 72
    .line 73
    invoke-virtual {v0}, Landroidx/constraintlayout/core/d;->j()Lf8/e;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    return-object p1

    .line 78
    :cond_6
    const-string p1, "Can\'t begin reading element, unexpected token"

    .line 79
    .line 80
    invoke-static {v1, p1, v3, v6, v5}, Lg8/c0;->l(Lg8/c0;Ljava/lang/String;ILjava/lang/String;I)V

    .line 81
    .line 82
    .line 83
    throw v6
.end method
