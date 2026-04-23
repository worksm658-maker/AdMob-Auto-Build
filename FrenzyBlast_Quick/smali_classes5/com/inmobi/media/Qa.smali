.class public final Lcom/inmobi/media/Qa;
.super Lx6/i;
.source "r8-map-id-7dfb0eae3f6702c581b77ce061402397ffc51803b9460e670aef0bc885b443a3"

# interfaces
.implements Lf7/p;


# instance fields
.field public final synthetic a:Ljava/util/LinkedHashMap;

.field public final synthetic b:Lcom/inmobi/media/Pa;


# direct methods
.method public constructor <init>(Ljava/util/LinkedHashMap;Lcom/inmobi/media/Pa;Lv6/c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/inmobi/media/Qa;->a:Ljava/util/LinkedHashMap;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/inmobi/media/Qa;->b:Lcom/inmobi/media/Pa;

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
    new-instance p1, Lcom/inmobi/media/Qa;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/inmobi/media/Qa;->a:Ljava/util/LinkedHashMap;

    .line 4
    .line 5
    iget-object v1, p0, Lcom/inmobi/media/Qa;->b:Lcom/inmobi/media/Pa;

    .line 6
    .line 7
    invoke-direct {p1, v0, v1, p2}, Lcom/inmobi/media/Qa;-><init>(Ljava/util/LinkedHashMap;Lcom/inmobi/media/Pa;Lv6/c;)V

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
    new-instance p1, Lcom/inmobi/media/Qa;

    .line 6
    .line 7
    iget-object v0, p0, Lcom/inmobi/media/Qa;->a:Ljava/util/LinkedHashMap;

    .line 8
    .line 9
    iget-object v1, p0, Lcom/inmobi/media/Qa;->b:Lcom/inmobi/media/Pa;

    .line 10
    .line 11
    invoke-direct {p1, v0, v1, p2}, Lcom/inmobi/media/Qa;-><init>(Ljava/util/LinkedHashMap;Lcom/inmobi/media/Pa;Lv6/c;)V

    .line 12
    .line 13
    .line 14
    sget-object p2, Lr6/w;->a:Lr6/w;

    .line 15
    .line 16
    invoke-virtual {p1, p2}, Lcom/inmobi/media/Qa;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget-object p1, p0, Lcom/inmobi/media/Qa;->a:Ljava/util/LinkedHashMap;

    .line 5
    .line 6
    invoke-static {}, Lcom/inmobi/media/z5;->o()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    const-string v1, "networkType"

    .line 11
    .line 12
    invoke-interface {p1, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    iget-object p1, p0, Lcom/inmobi/media/Qa;->b:Lcom/inmobi/media/Pa;

    .line 16
    .line 17
    iget-object p1, p1, Lcom/inmobi/media/Pa;->a:Ljava/lang/String;

    .line 18
    .line 19
    iget-object v0, p0, Lcom/inmobi/media/Qa;->a:Ljava/util/LinkedHashMap;

    .line 20
    .line 21
    sget-object v1, Lcom/inmobi/media/bk;->a:Lcom/inmobi/media/bk;

    .line 22
    .line 23
    sget-object v1, Lcom/inmobi/media/fk;->a:Lcom/inmobi/media/fk;

    .line 24
    .line 25
    invoke-static {p1, v0, v1}, Lcom/inmobi/media/bk;->b(Ljava/lang/String;Ljava/util/Map;Lcom/inmobi/media/fk;)V

    .line 26
    .line 27
    .line 28
    sget-object p1, Lr6/w;->a:Lr6/w;

    .line 29
    .line 30
    return-object p1
.end method
