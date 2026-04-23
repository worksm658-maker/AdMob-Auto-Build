.class public final Lcom/inmobi/media/g0;
.super Lx6/i;
.source "r8-map-id-7dfb0eae3f6702c581b77ce061402397ffc51803b9460e670aef0bc885b443a3"

# interfaces
.implements Lf7/p;


# instance fields
.field public final synthetic a:Lcom/inmobi/media/m0;

.field public final synthetic b:S


# direct methods
.method public constructor <init>(Lcom/inmobi/media/m0;SLv6/c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/inmobi/media/g0;->a:Lcom/inmobi/media/m0;

    .line 2
    .line 3
    iput-short p2, p0, Lcom/inmobi/media/g0;->b:S

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
    new-instance p1, Lcom/inmobi/media/g0;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/inmobi/media/g0;->a:Lcom/inmobi/media/m0;

    .line 4
    .line 5
    iget-short v1, p0, Lcom/inmobi/media/g0;->b:S

    .line 6
    .line 7
    invoke-direct {p1, v0, v1, p2}, Lcom/inmobi/media/g0;-><init>(Lcom/inmobi/media/m0;SLv6/c;)V

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
    new-instance p1, Lcom/inmobi/media/g0;

    .line 6
    .line 7
    iget-object v0, p0, Lcom/inmobi/media/g0;->a:Lcom/inmobi/media/m0;

    .line 8
    .line 9
    iget-short v1, p0, Lcom/inmobi/media/g0;->b:S

    .line 10
    .line 11
    invoke-direct {p1, v0, v1, p2}, Lcom/inmobi/media/g0;-><init>(Lcom/inmobi/media/m0;SLv6/c;)V

    .line 12
    .line 13
    .line 14
    sget-object p2, Lr6/w;->a:Lr6/w;

    .line 15
    .line 16
    invoke-virtual {p1, p2}, Lcom/inmobi/media/g0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget-object p1, p0, Lcom/inmobi/media/g0;->a:Lcom/inmobi/media/m0;

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
    iget-short v0, p0, Lcom/inmobi/media/g0;->b:S

    .line 13
    .line 14
    int-to-short v0, v0

    .line 15
    new-instance v1, Ljava/lang/Short;

    .line 16
    .line 17
    invoke-direct {v1, v0}, Ljava/lang/Short;-><init>(S)V

    .line 18
    .line 19
    .line 20
    const-string v0, "errorCode"

    .line 21
    .line 22
    invoke-interface {p1, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    sget-object v0, Lcom/inmobi/media/bk;->a:Lcom/inmobi/media/bk;

    .line 26
    .line 27
    sget-object v0, Lcom/inmobi/media/fk;->a:Lcom/inmobi/media/fk;

    .line 28
    .line 29
    const-string v1, "AdLoadDroppedAtSDK"

    .line 30
    .line 31
    invoke-static {v1, p1, v0}, Lcom/inmobi/media/bk;->b(Ljava/lang/String;Ljava/util/Map;Lcom/inmobi/media/fk;)V

    .line 32
    .line 33
    .line 34
    sget-object p1, Lr6/w;->a:Lr6/w;

    .line 35
    .line 36
    return-object p1
.end method
