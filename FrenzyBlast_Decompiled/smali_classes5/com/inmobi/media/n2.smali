.class public final Lcom/inmobi/media/n2;
.super Lx6/i;
.source "r8-map-id-7dfb0eae3f6702c581b77ce061402397ffc51803b9460e670aef0bc885b443a3"

# interfaces
.implements Lf7/p;


# instance fields
.field public a:I

.field public synthetic b:Ljava/lang/Object;

.field public final synthetic c:Lu7/p0;

.field public final synthetic d:Lcom/inmobi/media/s2;


# direct methods
.method public constructor <init>(Lu7/p0;Lv6/c;Lcom/inmobi/media/s2;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/inmobi/media/n2;->c:Lu7/p0;

    .line 2
    .line 3
    iput-object p3, p0, Lcom/inmobi/media/n2;->d:Lcom/inmobi/media/s2;

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
    new-instance v0, Lcom/inmobi/media/n2;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/inmobi/media/n2;->c:Lu7/p0;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/inmobi/media/n2;->d:Lcom/inmobi/media/s2;

    .line 6
    .line 7
    invoke-direct {v0, v1, p2, v2}, Lcom/inmobi/media/n2;-><init>(Lu7/p0;Lv6/c;Lcom/inmobi/media/s2;)V

    .line 8
    .line 9
    .line 10
    iput-object p1, v0, Lcom/inmobi/media/n2;->b:Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/inmobi/media/n2;->create(Ljava/lang/Object;Lv6/c;)Lv6/c;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lcom/inmobi/media/n2;

    .line 10
    .line 11
    sget-object p2, Lr6/w;->a:Lr6/w;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Lcom/inmobi/media/n2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget v0, p0, Lcom/inmobi/media/n2;->a:I

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
    sget-object p1, Lr6/w;->a:Lr6/w;

    .line 12
    .line 13
    return-object p1

    .line 14
    :cond_0
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 15
    .line 16
    invoke-static {p1}, Lokhttp3/a;->B(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    const/4 p1, 0x0

    .line 20
    return-object p1

    .line 21
    :cond_1
    invoke-static {p1}, Lr6/a;->f(Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    iget-object p1, p0, Lcom/inmobi/media/n2;->b:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast p1, Lr7/b0;

    .line 27
    .line 28
    iget-object v0, p0, Lcom/inmobi/media/n2;->c:Lu7/p0;

    .line 29
    .line 30
    new-instance v2, Lcom/inmobi/media/m2;

    .line 31
    .line 32
    iget-object v3, p0, Lcom/inmobi/media/n2;->d:Lcom/inmobi/media/s2;

    .line 33
    .line 34
    invoke-direct {v2, p1, v3}, Lcom/inmobi/media/m2;-><init>(Lr7/b0;Lcom/inmobi/media/s2;)V

    .line 35
    .line 36
    .line 37
    iput v1, p0, Lcom/inmobi/media/n2;->a:I

    .line 38
    .line 39
    check-cast v0, Lu7/d1;

    .line 40
    .line 41
    invoke-virtual {v0, v2, p0}, Lu7/d1;->collect(Lu7/i;Lv6/c;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    sget-object p1, Lw6/a;->a:Lw6/a;

    .line 45
    .line 46
    return-object p1
.end method
