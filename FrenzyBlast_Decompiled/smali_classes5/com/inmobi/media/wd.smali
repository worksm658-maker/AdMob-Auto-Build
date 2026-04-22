.class public final Lcom/inmobi/media/wd;
.super Lx6/i;
.source "r8-map-id-7dfb0eae3f6702c581b77ce061402397ffc51803b9460e670aef0bc885b443a3"

# interfaces
.implements Lf7/p;


# instance fields
.field public a:I

.field public synthetic b:Ljava/lang/Object;

.field public final synthetic c:Lcom/inmobi/media/zd;

.field public final synthetic d:Lcom/inmobi/media/Fd;


# direct methods
.method public constructor <init>(Lcom/inmobi/media/zd;Lv6/c;Lcom/inmobi/media/Fd;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/inmobi/media/wd;->c:Lcom/inmobi/media/zd;

    .line 2
    .line 3
    iput-object p3, p0, Lcom/inmobi/media/wd;->d:Lcom/inmobi/media/Fd;

    .line 4
    .line 5
    const/4 p1, 0x2

    .line 6
    invoke-direct {p0, p1, p2}, Lx6/i;-><init>(ILv6/c;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lv6/c;)Lv6/c;
    .locals 3

    .line 1
    new-instance v0, Lcom/inmobi/media/wd;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/inmobi/media/wd;->c:Lcom/inmobi/media/zd;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/inmobi/media/wd;->d:Lcom/inmobi/media/Fd;

    .line 6
    .line 7
    invoke-direct {v0, v1, p2, v2}, Lcom/inmobi/media/wd;-><init>(Lcom/inmobi/media/zd;Lv6/c;Lcom/inmobi/media/Fd;)V

    .line 8
    .line 9
    .line 10
    iput-object p1, v0, Lcom/inmobi/media/wd;->b:Ljava/lang/Object;

    .line 11
    .line 12
    return-object v0
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
    invoke-virtual {p0, p1, p2}, Lcom/inmobi/media/wd;->create(Ljava/lang/Object;Lv6/c;)Lv6/c;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lcom/inmobi/media/wd;

    .line 10
    .line 11
    sget-object p2, Lr6/w;->a:Lr6/w;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Lcom/inmobi/media/wd;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    iget v0, p0, Lcom/inmobi/media/wd;->a:I

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
    iget-object p1, p0, Lcom/inmobi/media/wd;->b:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast p1, Lr7/b0;

    .line 25
    .line 26
    iget-object v0, p0, Lcom/inmobi/media/wd;->c:Lcom/inmobi/media/zd;

    .line 27
    .line 28
    new-instance v2, Lcom/inmobi/media/vd;

    .line 29
    .line 30
    iget-object v3, p0, Lcom/inmobi/media/wd;->d:Lcom/inmobi/media/Fd;

    .line 31
    .line 32
    invoke-direct {v2, p1, v3}, Lcom/inmobi/media/vd;-><init>(Lr7/b0;Lcom/inmobi/media/Fd;)V

    .line 33
    .line 34
    .line 35
    iput v1, p0, Lcom/inmobi/media/wd;->a:I

    .line 36
    .line 37
    invoke-virtual {v0, v2, p0}, Lcom/inmobi/media/zd;->collect(Lu7/i;Lv6/c;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    sget-object v0, Lw6/a;->a:Lw6/a;

    .line 42
    .line 43
    if-ne p1, v0, :cond_2

    .line 44
    .line 45
    return-object v0

    .line 46
    :cond_2
    :goto_0
    sget-object p1, Lr6/w;->a:Lr6/w;

    .line 47
    .line 48
    return-object p1
.end method
