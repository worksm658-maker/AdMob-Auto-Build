.class public final Lcom/inmobi/media/ij;
.super Lx6/i;
.source "r8-map-id-7dfb0eae3f6702c581b77ce061402397ffc51803b9460e670aef0bc885b443a3"

# interfaces
.implements Lf7/p;


# instance fields
.field public a:Lz7/a;

.field public b:Lcom/inmobi/media/kj;

.field public c:Lcom/inmobi/media/hj;

.field public d:Lcom/inmobi/media/hj;

.field public e:I

.field public final synthetic f:Lcom/inmobi/media/kj;

.field public final synthetic g:Lcom/inmobi/media/hj;

.field public final synthetic h:Lcom/inmobi/media/hj;


# direct methods
.method public constructor <init>(Lcom/inmobi/media/kj;Lcom/inmobi/media/hj;Lcom/inmobi/media/hj;Lv6/c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/inmobi/media/ij;->f:Lcom/inmobi/media/kj;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/inmobi/media/ij;->g:Lcom/inmobi/media/hj;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/inmobi/media/ij;->h:Lcom/inmobi/media/hj;

    .line 6
    .line 7
    const/4 p1, 0x2

    .line 8
    invoke-direct {p0, p1, p4}, Lx6/i;-><init>(ILv6/c;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lv6/c;)Lv6/c;
    .locals 3

    .line 1
    new-instance p1, Lcom/inmobi/media/ij;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/inmobi/media/ij;->f:Lcom/inmobi/media/kj;

    .line 4
    .line 5
    iget-object v1, p0, Lcom/inmobi/media/ij;->g:Lcom/inmobi/media/hj;

    .line 6
    .line 7
    iget-object v2, p0, Lcom/inmobi/media/ij;->h:Lcom/inmobi/media/hj;

    .line 8
    .line 9
    invoke-direct {p1, v0, v1, v2, p2}, Lcom/inmobi/media/ij;-><init>(Lcom/inmobi/media/kj;Lcom/inmobi/media/hj;Lcom/inmobi/media/hj;Lv6/c;)V

    .line 10
    .line 11
    .line 12
    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lr7/b0;

    .line 2
    .line 3
    check-cast p2, Lv6/c;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Lcom/inmobi/media/ij;->create(Ljava/lang/Object;Lv6/c;)Lv6/c;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lcom/inmobi/media/ij;

    .line 10
    .line 11
    sget-object p2, Lr6/w;->a:Lr6/w;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Lcom/inmobi/media/ij;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    iget v0, p0, Lcom/inmobi/media/ij;->e:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    if-ne v0, v1, :cond_0

    .line 7
    .line 8
    iget-object v0, p0, Lcom/inmobi/media/ij;->d:Lcom/inmobi/media/hj;

    .line 9
    .line 10
    iget-object v1, p0, Lcom/inmobi/media/ij;->c:Lcom/inmobi/media/hj;

    .line 11
    .line 12
    iget-object v2, p0, Lcom/inmobi/media/ij;->b:Lcom/inmobi/media/kj;

    .line 13
    .line 14
    iget-object v3, p0, Lcom/inmobi/media/ij;->a:Lz7/a;

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
    iget-object v2, p0, Lcom/inmobi/media/ij;->f:Lcom/inmobi/media/kj;

    .line 31
    .line 32
    iget-object p1, v2, Lcom/inmobi/media/kj;->b:Lz7/a;

    .line 33
    .line 34
    iget-object v0, p0, Lcom/inmobi/media/ij;->g:Lcom/inmobi/media/hj;

    .line 35
    .line 36
    iget-object v3, p0, Lcom/inmobi/media/ij;->h:Lcom/inmobi/media/hj;

    .line 37
    .line 38
    iput-object p1, p0, Lcom/inmobi/media/ij;->a:Lz7/a;

    .line 39
    .line 40
    iput-object v2, p0, Lcom/inmobi/media/ij;->b:Lcom/inmobi/media/kj;

    .line 41
    .line 42
    iput-object v0, p0, Lcom/inmobi/media/ij;->c:Lcom/inmobi/media/hj;

    .line 43
    .line 44
    iput-object v3, p0, Lcom/inmobi/media/ij;->d:Lcom/inmobi/media/hj;

    .line 45
    .line 46
    iput v1, p0, Lcom/inmobi/media/ij;->e:I

    .line 47
    .line 48
    check-cast p1, Lz7/c;

    .line 49
    .line 50
    invoke-virtual {p1, p0}, Lz7/c;->c(Lv6/c;)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    sget-object v4, Lw6/a;->a:Lw6/a;

    .line 55
    .line 56
    if-ne v1, v4, :cond_2

    .line 57
    .line 58
    return-object v4

    .line 59
    :cond_2
    move-object v1, v0

    .line 60
    move-object v0, v3

    .line 61
    move-object v3, p1

    .line 62
    :goto_0
    const/4 p1, 0x0

    .line 63
    :try_start_0
    invoke-virtual {v2, v1, v0}, Lcom/inmobi/media/kj;->b(Lcom/inmobi/media/hj;Lcom/inmobi/media/hj;)V

    .line 64
    .line 65
    .line 66
    sget-object v0, Lr6/w;->a:Lr6/w;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 67
    .line 68
    check-cast v3, Lz7/c;

    .line 69
    .line 70
    invoke-virtual {v3, p1}, Lz7/c;->e(Ljava/lang/Object;)V

    .line 71
    .line 72
    .line 73
    return-object v0

    .line 74
    :catchall_0
    move-exception v0

    .line 75
    check-cast v3, Lz7/c;

    .line 76
    .line 77
    invoke-virtual {v3, p1}, Lz7/c;->e(Ljava/lang/Object;)V

    .line 78
    .line 79
    .line 80
    throw v0
.end method
