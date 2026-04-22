.class public final Lcom/inmobi/media/b1;
.super Lx6/i;
.source "r8-map-id-7dfb0eae3f6702c581b77ce061402397ffc51803b9460e670aef0bc885b443a3"

# interfaces
.implements Lf7/p;


# instance fields
.field public final synthetic a:Lcom/inmobi/media/e1;


# direct methods
.method public constructor <init>(Lcom/inmobi/media/e1;Lv6/c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/inmobi/media/b1;->a:Lcom/inmobi/media/e1;

    .line 2
    .line 3
    const/4 p1, 0x2

    .line 4
    invoke-direct {p0, p1, p2}, Lx6/i;-><init>(ILv6/c;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lv6/c;)Lv6/c;
    .locals 1

    .line 1
    new-instance p1, Lcom/inmobi/media/b1;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/inmobi/media/b1;->a:Lcom/inmobi/media/e1;

    .line 4
    .line 5
    invoke-direct {p1, v0, p2}, Lcom/inmobi/media/b1;-><init>(Lcom/inmobi/media/e1;Lv6/c;)V

    .line 6
    .line 7
    .line 8
    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    check-cast p1, Lr7/b0;

    .line 2
    .line 3
    check-cast p2, Lv6/c;

    .line 4
    .line 5
    new-instance p1, Lcom/inmobi/media/b1;

    .line 6
    .line 7
    iget-object v0, p0, Lcom/inmobi/media/b1;->a:Lcom/inmobi/media/e1;

    .line 8
    .line 9
    invoke-direct {p1, v0, p2}, Lcom/inmobi/media/b1;-><init>(Lcom/inmobi/media/e1;Lv6/c;)V

    .line 10
    .line 11
    .line 12
    sget-object p2, Lr6/w;->a:Lr6/w;

    .line 13
    .line 14
    invoke-virtual {p1, p2}, Lcom/inmobi/media/b1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    invoke-static {p1}, Lr6/a;->f(Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    :try_start_0
    iget-object p1, p0, Lcom/inmobi/media/b1;->a:Lcom/inmobi/media/e1;

    .line 5
    .line 6
    iget-object p1, p1, Lcom/inmobi/media/e1;->c:Lcom/iab/omid/library/inmobi/adsession/AdSession;

    .line 7
    .line 8
    if-eqz p1, :cond_0

    .line 9
    .line 10
    invoke-virtual {p1}, Lcom/iab/omid/library/inmobi/adsession/AdSession;->start()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 11
    .line 12
    .line 13
    goto :goto_0

    .line 14
    :catch_0
    move-exception p1

    .line 15
    iget-object v0, p0, Lcom/inmobi/media/b1;->a:Lcom/inmobi/media/e1;

    .line 16
    .line 17
    const/4 v1, 0x0

    .line 18
    iput-object v1, v0, Lcom/inmobi/media/e1;->c:Lcom/iab/omid/library/inmobi/adsession/AdSession;

    .line 19
    .line 20
    iget-object v0, v0, Lcom/inmobi/media/e1;->b:Lcom/inmobi/media/o9;

    .line 21
    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    sget-object v1, Lcom/inmobi/media/e1;->f:Ljava/lang/String;

    .line 25
    .line 26
    new-instance v2, Ljava/lang/StringBuilder;

    .line 27
    .line 28
    const-string v3, "AdSession start error "

    .line 29
    .line 30
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    check-cast v0, Lcom/inmobi/media/p9;

    .line 41
    .line 42
    invoke-virtual {v0, v1, p1}, Lcom/inmobi/media/p9;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    :cond_0
    :goto_0
    sget-object p1, Lr6/w;->a:Lr6/w;

    .line 46
    .line 47
    return-object p1
.end method
