.class public abstract Lcom/inmobi/media/kj;
.super Ljava/lang/Object;
.source "r8-map-id-7dfb0eae3f6702c581b77ce061402397ffc51803b9460e670aef0bc885b443a3"


# instance fields
.field public final a:Lr7/b0;

.field public final b:Lz7/a;


# direct methods
.method public constructor <init>(Lr7/b0;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lcom/inmobi/media/kj;->a:Lr7/b0;

    .line 8
    .line 9
    new-instance p1, Lz7/c;

    .line 10
    .line 11
    invoke-direct {p1}, Lz7/c;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object p1, p0, Lcom/inmobi/media/kj;->b:Lz7/a;

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public abstract a()Lcom/inmobi/media/hj;
.end method

.method public final a(Lcom/inmobi/media/Xc;Lcom/inmobi/media/hj;Lx6/c;)Ljava/lang/Object;
    .locals 4

    .line 1
    instance-of v0, p3, Lcom/inmobi/media/jj;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p3

    .line 6
    check-cast v0, Lcom/inmobi/media/jj;

    .line 7
    .line 8
    iget v1, v0, Lcom/inmobi/media/jj;->f:I

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
    iput v1, v0, Lcom/inmobi/media/jj;->f:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/inmobi/media/jj;

    .line 21
    .line 22
    invoke-direct {v0, p0, p3}, Lcom/inmobi/media/jj;-><init>(Lcom/inmobi/media/kj;Lx6/c;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p3, v0, Lcom/inmobi/media/jj;->d:Ljava/lang/Object;

    .line 26
    .line 27
    iget v1, v0, Lcom/inmobi/media/jj;->f:I

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
    iget-object p1, v0, Lcom/inmobi/media/jj;->c:Lz7/a;

    .line 35
    .line 36
    iget-object p2, v0, Lcom/inmobi/media/jj;->b:Lcom/inmobi/media/hj;

    .line 37
    .line 38
    iget-object v0, v0, Lcom/inmobi/media/jj;->a:Lcom/inmobi/media/hj;

    .line 39
    .line 40
    invoke-static {p3}, Lr6/a;->f(Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    move-object p3, p1

    .line 44
    move-object p1, v0

    .line 45
    goto :goto_1

    .line 46
    :cond_1
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 47
    .line 48
    invoke-static {p1}, Lokhttp3/a;->B(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    const/4 p1, 0x0

    .line 52
    return-object p1

    .line 53
    :cond_2
    invoke-static {p3}, Lr6/a;->f(Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    iget-object p3, p0, Lcom/inmobi/media/kj;->b:Lz7/a;

    .line 57
    .line 58
    iput-object p1, v0, Lcom/inmobi/media/jj;->a:Lcom/inmobi/media/hj;

    .line 59
    .line 60
    iput-object p2, v0, Lcom/inmobi/media/jj;->b:Lcom/inmobi/media/hj;

    .line 61
    .line 62
    iput-object p3, v0, Lcom/inmobi/media/jj;->c:Lz7/a;

    .line 63
    .line 64
    iput v2, v0, Lcom/inmobi/media/jj;->f:I

    .line 65
    .line 66
    check-cast p3, Lz7/c;

    .line 67
    .line 68
    invoke-virtual {p3, v0}, Lz7/c;->c(Lv6/c;)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    sget-object v1, Lw6/a;->a:Lw6/a;

    .line 73
    .line 74
    if-ne v0, v1, :cond_3

    .line 75
    .line 76
    return-object v1

    .line 77
    :cond_3
    :goto_1
    const/4 v0, 0x0

    .line 78
    :try_start_0
    invoke-virtual {p0, p1, p2}, Lcom/inmobi/media/kj;->b(Lcom/inmobi/media/hj;Lcom/inmobi/media/hj;)V

    .line 79
    .line 80
    .line 81
    sget-object p1, Lr6/w;->a:Lr6/w;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 82
    .line 83
    check-cast p3, Lz7/c;

    .line 84
    .line 85
    invoke-virtual {p3, v0}, Lz7/c;->e(Ljava/lang/Object;)V

    .line 86
    .line 87
    .line 88
    return-object p1

    .line 89
    :catchall_0
    move-exception p1

    .line 90
    check-cast p3, Lz7/c;

    .line 91
    .line 92
    invoke-virtual {p3, v0}, Lz7/c;->e(Ljava/lang/Object;)V

    .line 93
    .line 94
    .line 95
    throw p1
.end method

.method public abstract a(Lcom/inmobi/media/hj;)V
.end method

.method public final a(Lcom/inmobi/media/hj;Lcom/inmobi/media/hj;)V
    .locals 3

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 96
    iget-object v0, p0, Lcom/inmobi/media/kj;->a:Lr7/b0;

    new-instance v1, Lcom/inmobi/media/ij;

    const/4 v2, 0x0

    invoke-direct {v1, p0, p1, p2, v2}, Lcom/inmobi/media/ij;-><init>(Lcom/inmobi/media/kj;Lcom/inmobi/media/hj;Lcom/inmobi/media/hj;Lv6/c;)V

    const/4 p1, 0x3

    invoke-static {v0, v2, v1, p1}, Lr7/d0;->t(Lr7/b0;Lv6/g;Lf7/p;I)Lr7/u1;

    return-void
.end method

.method public final b(Lcom/inmobi/media/hj;Lcom/inmobi/media/hj;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/inmobi/media/kj;->a()Lcom/inmobi/media/hj;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0, p2}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result p2

    .line 9
    if-nez p2, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    invoke-virtual {p0}, Lcom/inmobi/media/kj;->a()Lcom/inmobi/media/hj;

    .line 13
    .line 14
    .line 15
    move-result-object p2

    .line 16
    invoke-static {p2, p1}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result p2

    .line 20
    if-eqz p2, :cond_1

    .line 21
    .line 22
    :goto_0
    return-void

    .line 23
    :cond_1
    invoke-virtual {p0}, Lcom/inmobi/media/kj;->a()Lcom/inmobi/media/hj;

    .line 24
    .line 25
    .line 26
    move-result-object p2

    .line 27
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 28
    .line 29
    .line 30
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 31
    .line 32
    .line 33
    invoke-virtual {p0}, Lcom/inmobi/media/kj;->a()Lcom/inmobi/media/hj;

    .line 34
    .line 35
    .line 36
    move-result-object p2

    .line 37
    invoke-interface {p2}, Lcom/inmobi/media/hj;->c()V

    .line 38
    .line 39
    .line 40
    invoke-virtual {p0, p1}, Lcom/inmobi/media/kj;->a(Lcom/inmobi/media/hj;)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {p0}, Lcom/inmobi/media/kj;->a()Lcom/inmobi/media/hj;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    invoke-interface {p1}, Lcom/inmobi/media/hj;->a()V

    .line 48
    .line 49
    .line 50
    return-void
.end method
