.class public final Lcom/inmobi/media/v3;
.super Ljava/lang/Object;
.source "r8-map-id-7dfb0eae3f6702c581b77ce061402397ffc51803b9460e670aef0bc885b443a3"

# interfaces
.implements Lcom/inmobi/media/n3;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final a(Lcom/inmobi/media/U2;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    sget-object v0, Lcom/inmobi/media/y3;->j:Ljava/util/LinkedHashMap;

    .line 5
    .line 6
    iget v1, p1, Lcom/inmobi/media/U2;->a:I

    .line 7
    .line 8
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-virtual {v0, v1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    check-cast v1, Lcom/inmobi/media/a0;

    .line 17
    .line 18
    if-eqz v1, :cond_0

    .line 19
    .line 20
    iget-object v2, v1, Lcom/inmobi/media/a0;->a:Lcom/inmobi/media/b0;

    .line 21
    .line 22
    iget-object v1, v1, Lcom/inmobi/media/a0;->b:Lcom/inmobi/media/lk;

    .line 23
    .line 24
    invoke-virtual {v2, v1}, Lcom/inmobi/media/b0;->a(Lcom/inmobi/media/lk;)V

    .line 25
    .line 26
    .line 27
    :cond_0
    iget v1, p1, Lcom/inmobi/media/U2;->a:I

    .line 28
    .line 29
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    invoke-interface {v0, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    new-instance v0, Lcom/inmobi/media/u3;

    .line 37
    .line 38
    const/4 v1, 0x0

    .line 39
    invoke-direct {v0, p1, v1}, Lcom/inmobi/media/u3;-><init>(Lcom/inmobi/media/U2;Lv6/c;)V

    .line 40
    .line 41
    .line 42
    invoke-static {v0}, Lr7/d0;->z(Lf7/p;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    return-void
.end method

.method public final a(Lcom/inmobi/media/U2;Lcom/inmobi/media/c6;)V
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 46
    sget-object v0, Lcom/inmobi/media/y3;->a:Lcom/inmobi/media/y3;

    .line 47
    iget v0, p1, Lcom/inmobi/media/U2;->f:I

    if-nez v0, :cond_0

    .line 48
    invoke-virtual {p2}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Lcom/inmobi/media/y3;->a(Lcom/inmobi/media/U2;Ljava/lang/String;)V

    .line 49
    :cond_0
    invoke-static {p1}, Lcom/inmobi/media/y3;->b(Lcom/inmobi/media/U2;)V

    .line 50
    invoke-static {}, Lcom/inmobi/media/y3;->f()V

    return-void
.end method
