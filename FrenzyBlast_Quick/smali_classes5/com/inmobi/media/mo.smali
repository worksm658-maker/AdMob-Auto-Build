.class public final Lcom/inmobi/media/mo;
.super Lx6/i;
.source "r8-map-id-7dfb0eae3f6702c581b77ce061402397ffc51803b9460e670aef0bc885b443a3"

# interfaces
.implements Lf7/l;


# instance fields
.field public a:I

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Lcom/inmobi/media/o9;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/inmobi/media/o9;Lv6/c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/inmobi/media/mo;->b:Ljava/lang/String;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/inmobi/media/mo;->c:Lcom/inmobi/media/o9;

    .line 4
    .line 5
    const/4 p1, 0x1

    .line 6
    invoke-direct {p0, p1, p3}, Lx6/i;-><init>(ILv6/c;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final create(Lv6/c;)Lv6/c;
    .locals 3

    .line 1
    new-instance v0, Lcom/inmobi/media/mo;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/inmobi/media/mo;->b:Ljava/lang/String;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/inmobi/media/mo;->c:Lcom/inmobi/media/o9;

    .line 6
    .line 7
    invoke-direct {v0, v1, v2, p1}, Lcom/inmobi/media/mo;-><init>(Ljava/lang/String;Lcom/inmobi/media/o9;Lv6/c;)V

    .line 8
    .line 9
    .line 10
    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    check-cast p1, Lv6/c;

    .line 2
    .line 3
    new-instance v0, Lcom/inmobi/media/mo;

    .line 4
    .line 5
    iget-object v1, p0, Lcom/inmobi/media/mo;->b:Ljava/lang/String;

    .line 6
    .line 7
    iget-object v2, p0, Lcom/inmobi/media/mo;->c:Lcom/inmobi/media/o9;

    .line 8
    .line 9
    invoke-direct {v0, v1, v2, p1}, Lcom/inmobi/media/mo;-><init>(Ljava/lang/String;Lcom/inmobi/media/o9;Lv6/c;)V

    .line 10
    .line 11
    .line 12
    sget-object p1, Lr6/w;->a:Lr6/w;

    .line 13
    .line 14
    invoke-virtual {v0, p1}, Lcom/inmobi/media/mo;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    iget v0, p0, Lcom/inmobi/media/mo;->a:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    if-ne v0, v2, :cond_0

    .line 8
    .line 9
    invoke-static {p1}, Lr6/a;->f(Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    return-object p1

    .line 13
    :cond_0
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 14
    .line 15
    invoke-static {p1}, Lokhttp3/a;->B(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    return-object v1

    .line 19
    :cond_1
    invoke-static {p1}, Lr6/a;->f(Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    sget-object p1, Lcom/inmobi/media/oo;->a:Lcom/inmobi/media/oo;

    .line 23
    .line 24
    iget-object p1, p0, Lcom/inmobi/media/mo;->b:Ljava/lang/String;

    .line 25
    .line 26
    iget-object v0, p0, Lcom/inmobi/media/mo;->c:Lcom/inmobi/media/o9;

    .line 27
    .line 28
    iput v2, p0, Lcom/inmobi/media/mo;->a:I

    .line 29
    .line 30
    sget-object v3, Lcom/inmobi/media/C9;->d:Lr7/b0;

    .line 31
    .line 32
    new-instance v4, Lcom/inmobi/media/ko;

    .line 33
    .line 34
    invoke-direct {v4, p1, v0, v1}, Lcom/inmobi/media/ko;-><init>(Ljava/lang/String;Lcom/inmobi/media/o9;Lv6/c;)V

    .line 35
    .line 36
    .line 37
    invoke-static {v3, v1, v4, v2}, Lr7/d0;->f(Lr7/b0;Lv6/g;Lf7/p;I)Lr7/h0;

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
    return-object p1
.end method
