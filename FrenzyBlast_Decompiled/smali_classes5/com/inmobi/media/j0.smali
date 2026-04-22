.class public final Lcom/inmobi/media/j0;
.super Lx6/i;
.source "r8-map-id-7dfb0eae3f6702c581b77ce061402397ffc51803b9460e670aef0bc885b443a3"

# interfaces
.implements Lf7/p;


# instance fields
.field public final synthetic a:Lcom/inmobi/media/m0;

.field public final synthetic b:Ljava/util/Map;


# direct methods
.method public constructor <init>(Lcom/inmobi/media/m0;Ljava/util/Map;Lv6/c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/inmobi/media/j0;->a:Lcom/inmobi/media/m0;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/inmobi/media/j0;->b:Ljava/util/Map;

    .line 4
    .line 5
    const/4 p1, 0x2

    .line 6
    invoke-direct {p0, p1, p3}, Lx6/i;-><init>(ILv6/c;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lv6/c;)Lv6/c;
    .locals 2

    .line 1
    new-instance p1, Lcom/inmobi/media/j0;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/inmobi/media/j0;->a:Lcom/inmobi/media/m0;

    .line 4
    .line 5
    iget-object v1, p0, Lcom/inmobi/media/j0;->b:Ljava/util/Map;

    .line 6
    .line 7
    invoke-direct {p1, v0, v1, p2}, Lcom/inmobi/media/j0;-><init>(Lcom/inmobi/media/m0;Ljava/util/Map;Lv6/c;)V

    .line 8
    .line 9
    .line 10
    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    check-cast p1, Lr7/b0;

    .line 2
    .line 3
    check-cast p2, Lv6/c;

    .line 4
    .line 5
    new-instance p1, Lcom/inmobi/media/j0;

    .line 6
    .line 7
    iget-object v0, p0, Lcom/inmobi/media/j0;->a:Lcom/inmobi/media/m0;

    .line 8
    .line 9
    iget-object v1, p0, Lcom/inmobi/media/j0;->b:Ljava/util/Map;

    .line 10
    .line 11
    invoke-direct {p1, v0, v1, p2}, Lcom/inmobi/media/j0;-><init>(Lcom/inmobi/media/m0;Ljava/util/Map;Lv6/c;)V

    .line 12
    .line 13
    .line 14
    sget-object p2, Lr6/w;->a:Lr6/w;

    .line 15
    .line 16
    invoke-virtual {p1, p2}, Lcom/inmobi/media/j0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    invoke-static {p1}, Lr6/a;->f(Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lcom/inmobi/media/j0;->a:Lcom/inmobi/media/m0;

    .line 5
    .line 6
    iget-object p1, p1, Lcom/inmobi/media/m0;->b:Lcom/inmobi/media/p1;

    .line 7
    .line 8
    invoke-static {p1}, Lcom/inmobi/media/nk;->a(Lcom/inmobi/media/p1;)Ljava/util/Map;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    iget-object v0, p0, Lcom/inmobi/media/j0;->b:Ljava/util/Map;

    .line 13
    .line 14
    invoke-interface {p1, v0}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 15
    .line 16
    .line 17
    sget-object v0, Lcom/inmobi/media/bk;->a:Lcom/inmobi/media/bk;

    .line 18
    .line 19
    sget-object v0, Lcom/inmobi/media/fk;->a:Lcom/inmobi/media/fk;

    .line 20
    .line 21
    const-string v1, "ServerError"

    .line 22
    .line 23
    invoke-static {v1, p1, v0}, Lcom/inmobi/media/bk;->b(Ljava/lang/String;Ljava/util/Map;Lcom/inmobi/media/fk;)V

    .line 24
    .line 25
    .line 26
    sget-object p1, Lr6/w;->a:Lr6/w;

    .line 27
    .line 28
    return-object p1
.end method
