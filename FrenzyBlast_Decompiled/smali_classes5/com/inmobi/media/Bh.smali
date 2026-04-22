.class public final Lcom/inmobi/media/Bh;
.super Lx6/i;
.source "r8-map-id-7dfb0eae3f6702c581b77ce061402397ffc51803b9460e670aef0bc885b443a3"

# interfaces
.implements Lf7/p;


# instance fields
.field public a:I

.field public synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/util/List;

.field public final synthetic d:Lcom/inmobi/media/Eh;

.field public final synthetic e:Ljava/lang/String;

.field public final synthetic f:Lcom/inmobi/media/core/config/models/RootConfig;


# direct methods
.method public constructor <init>(Ljava/util/List;Lcom/inmobi/media/Eh;Ljava/lang/String;Lcom/inmobi/media/core/config/models/RootConfig;Lv6/c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/inmobi/media/Bh;->c:Ljava/util/List;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/inmobi/media/Bh;->d:Lcom/inmobi/media/Eh;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/inmobi/media/Bh;->e:Ljava/lang/String;

    .line 6
    .line 7
    iput-object p4, p0, Lcom/inmobi/media/Bh;->f:Lcom/inmobi/media/core/config/models/RootConfig;

    .line 8
    .line 9
    const/4 p1, 0x2

    .line 10
    invoke-direct {p0, p1, p5}, Lx6/i;-><init>(ILv6/c;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lv6/c;)Lv6/c;
    .locals 6

    .line 1
    new-instance v0, Lcom/inmobi/media/Bh;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/inmobi/media/Bh;->c:Ljava/util/List;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/inmobi/media/Bh;->d:Lcom/inmobi/media/Eh;

    .line 6
    .line 7
    iget-object v3, p0, Lcom/inmobi/media/Bh;->e:Ljava/lang/String;

    .line 8
    .line 9
    iget-object v4, p0, Lcom/inmobi/media/Bh;->f:Lcom/inmobi/media/core/config/models/RootConfig;

    .line 10
    .line 11
    move-object v5, p2

    .line 12
    invoke-direct/range {v0 .. v5}, Lcom/inmobi/media/Bh;-><init>(Ljava/util/List;Lcom/inmobi/media/Eh;Ljava/lang/String;Lcom/inmobi/media/core/config/models/RootConfig;Lv6/c;)V

    .line 13
    .line 14
    .line 15
    iput-object p1, v0, Lcom/inmobi/media/Bh;->b:Ljava/lang/Object;

    .line 16
    .line 17
    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lt7/t;

    .line 2
    .line 3
    check-cast p2, Lv6/c;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Lcom/inmobi/media/Bh;->create(Ljava/lang/Object;Lv6/c;)Lv6/c;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lcom/inmobi/media/Bh;

    .line 10
    .line 11
    sget-object p2, Lr6/w;->a:Lr6/w;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Lcom/inmobi/media/Bh;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 1
    iget v0, p0, Lcom/inmobi/media/Bh;->a:I

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
    invoke-static {p1}, Lr6/a;->f(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 13
    .line 14
    invoke-static {p1}, Lokhttp3/a;->B(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    const/4 p1, 0x0

    .line 18
    return-object p1

    .line 19
    :cond_1
    invoke-static {p1}, Lr6/a;->f(Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    iget-object p1, p0, Lcom/inmobi/media/Bh;->b:Ljava/lang/Object;

    .line 23
    .line 24
    move-object v7, p1

    .line 25
    check-cast v7, Lt7/t;

    .line 26
    .line 27
    new-instance v2, Lcom/inmobi/media/Ah;

    .line 28
    .line 29
    iget-object v3, p0, Lcom/inmobi/media/Bh;->c:Ljava/util/List;

    .line 30
    .line 31
    iget-object v4, p0, Lcom/inmobi/media/Bh;->d:Lcom/inmobi/media/Eh;

    .line 32
    .line 33
    iget-object v5, p0, Lcom/inmobi/media/Bh;->e:Ljava/lang/String;

    .line 34
    .line 35
    iget-object v6, p0, Lcom/inmobi/media/Bh;->f:Lcom/inmobi/media/core/config/models/RootConfig;

    .line 36
    .line 37
    const/4 v8, 0x0

    .line 38
    invoke-direct/range {v2 .. v8}, Lcom/inmobi/media/Ah;-><init>(Ljava/util/List;Lcom/inmobi/media/Eh;Ljava/lang/String;Lcom/inmobi/media/core/config/models/RootConfig;Lt7/t;Lv6/c;)V

    .line 39
    .line 40
    .line 41
    iput v1, p0, Lcom/inmobi/media/Bh;->a:I

    .line 42
    .line 43
    new-instance p1, Lr7/v1;

    .line 44
    .line 45
    invoke-interface {p0}, Lv6/c;->getContext()Lv6/g;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    const/4 v1, 0x0

    .line 50
    invoke-direct {p1, v0, p0, v1}, Lr7/v1;-><init>(Lv6/g;Lv6/c;I)V

    .line 51
    .line 52
    .line 53
    invoke-static {p1, p1, v2}, Ls6/a0;->m(Lw7/r;Lw7/r;Lf7/p;)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    sget-object v0, Lw6/a;->a:Lw6/a;

    .line 58
    .line 59
    if-ne p1, v0, :cond_2

    .line 60
    .line 61
    return-object v0

    .line 62
    :cond_2
    :goto_0
    sget-object p1, Lr6/w;->a:Lr6/w;

    .line 63
    .line 64
    return-object p1
.end method
