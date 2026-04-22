.class public abstract Lcom/inmobi/media/a4;
.super Ljava/lang/Object;
.source "r8-map-id-7dfb0eae3f6702c581b77ce061402397ffc51803b9460e670aef0bc885b443a3"


# static fields
.field public static final a:Lcom/inmobi/media/k4;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lcom/inmobi/media/k4;

    .line 2
    .line 3
    new-instance v1, Lcom/inmobi/media/m4;

    .line 4
    .line 5
    invoke-direct {v1}, Lcom/inmobi/media/m4;-><init>()V

    .line 6
    .line 7
    .line 8
    new-instance v2, Lcom/inmobi/media/l4;

    .line 9
    .line 10
    sget-object v3, Lcom/inmobi/media/C9;->c:Lr7/b0;

    .line 11
    .line 12
    invoke-direct {v2, v3}, Lcom/inmobi/media/l4;-><init>(Lr7/b0;)V

    .line 13
    .line 14
    .line 15
    invoke-direct {v0, v1, v2}, Lcom/inmobi/media/k4;-><init>(Lcom/inmobi/media/m4;Lcom/inmobi/media/l4;)V

    .line 16
    .line 17
    .line 18
    sput-object v0, Lcom/inmobi/media/a4;->a:Lcom/inmobi/media/k4;

    .line 19
    .line 20
    return-void
.end method

.method public static a(Ljava/lang/String;Lcom/inmobi/media/u4;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    sget-object v0, Lcom/inmobi/media/a4;->a:Lcom/inmobi/media/k4;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    iget-object v0, v0, Lcom/inmobi/media/k4;->a:Lcom/inmobi/media/m4;

    .line 13
    .line 14
    iget-object v0, v0, Lcom/inmobi/media/m4;->c:Ljava/util/LinkedHashMap;

    .line 15
    .line 16
    invoke-virtual {v0, p0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    if-nez v1, :cond_0

    .line 21
    .line 22
    new-instance v1, Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 23
    .line 24
    invoke-direct {v1}, Ljava/util/concurrent/ConcurrentLinkedQueue;-><init>()V

    .line 25
    .line 26
    .line 27
    invoke-interface {v0, p0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    :cond_0
    check-cast v1, Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 31
    .line 32
    new-instance p0, Ljava/lang/ref/WeakReference;

    .line 33
    .line 34
    invoke-direct {p0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v1, p0}, Ljava/util/concurrent/ConcurrentLinkedQueue;->add(Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    return-void
.end method
