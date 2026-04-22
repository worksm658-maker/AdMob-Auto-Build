.class public final Lcom/inmobi/media/Aa;
.super Ljava/lang/Object;
.source "r8-map-id-7dfb0eae3f6702c581b77ce061402397ffc51803b9460e670aef0bc885b443a3"


# instance fields
.field public final a:Lr7/b0;

.field public final b:Ljava/lang/String;

.field public final c:Ljava/util/Map;


# direct methods
.method public constructor <init>(Lr7/b0;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lcom/inmobi/media/Aa;->a:Lr7/b0;

    .line 8
    .line 9
    const-string p1, "Aa"

    .line 10
    .line 11
    iput-object p1, p0, Lcom/inmobi/media/Aa;->b:Ljava/lang/String;

    .line 12
    .line 13
    new-instance p1, Ljava/util/LinkedHashMap;

    .line 14
    .line 15
    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 16
    .line 17
    .line 18
    invoke-static {p1}, Ljava/util/Collections;->synchronizedMap(Ljava/util/Map;)Ljava/util/Map;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    iput-object p1, p0, Lcom/inmobi/media/Aa;->c:Ljava/util/Map;

    .line 23
    .line 24
    return-void
.end method

.method public static final a(Lcom/inmobi/media/Aa;Ljava/lang/String;Lr7/f1;Ljava/lang/Throwable;)Lr6/w;
    .locals 0

    .line 54
    iget-object p3, p0, Lcom/inmobi/media/Aa;->b:Ljava/lang/String;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 55
    iget-object p0, p0, Lcom/inmobi/media/Aa;->c:Ljava/util/Map;

    invoke-interface {p0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/List;

    if-eqz p0, :cond_0

    invoke-interface {p0, p2}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 56
    :cond_0
    sget-object p0, Lr6/w;->a:Lr6/w;

    return-object p0
.end method


# virtual methods
.method public final a(Ljava/lang/String;Lf7/p;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lcom/inmobi/media/Aa;->a:Lr7/b0;

    .line 8
    .line 9
    new-instance v1, Lcom/inmobi/media/za;

    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    invoke-direct {v1, p2, v2}, Lcom/inmobi/media/za;-><init>(Lf7/p;Lv6/c;)V

    .line 13
    .line 14
    .line 15
    const/4 p2, 0x3

    .line 16
    invoke-static {v0, v2, v1, p2}, Lr7/d0;->t(Lr7/b0;Lv6/g;Lf7/p;I)Lr7/u1;

    .line 17
    .line 18
    .line 19
    move-result-object p2

    .line 20
    iget-object v0, p0, Lcom/inmobi/media/Aa;->c:Ljava/util/Map;

    .line 21
    .line 22
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    .line 24
    .line 25
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    if-nez v1, :cond_0

    .line 30
    .line 31
    new-instance v1, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 32
    .line 33
    invoke-direct {v1}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    .line 34
    .line 35
    .line 36
    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    :cond_0
    check-cast v1, Ljava/util/List;

    .line 40
    .line 41
    invoke-interface {v1, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    new-instance v0, Ll5/a;

    .line 45
    .line 46
    const/4 v1, 0x0

    .line 47
    invoke-direct {v0, p0, p1, p2, v1}, Ll5/a;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {p2, v0}, Lr7/n1;->i(Lf7/l;)Lr7/p0;

    .line 51
    .line 52
    .line 53
    return-void
.end method
