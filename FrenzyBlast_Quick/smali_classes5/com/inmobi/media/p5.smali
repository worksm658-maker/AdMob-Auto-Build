.class public final Lcom/inmobi/media/p5;
.super Ljava/lang/Object;
.source "r8-map-id-7dfb0eae3f6702c581b77ce061402397ffc51803b9460e670aef0bc885b443a3"

# interfaces
.implements Lcom/inmobi/media/Xf;


# instance fields
.field public final synthetic a:Lcom/inmobi/media/r5;


# direct methods
.method public constructor <init>(Lcom/inmobi/media/r5;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/inmobi/media/p5;->a:Lcom/inmobi/media/r5;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Lcom/inmobi/media/Zf;Lv6/c;)Ljava/lang/Object;
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/inmobi/media/p5;->a:Lcom/inmobi/media/r5;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/inmobi/media/kg;->b:Ljava/util/concurrent/ConcurrentHashMap;

    .line 4
    .line 5
    iget-object v1, p1, Lcom/inmobi/media/Zf;->a:Lcom/inmobi/media/Tf;

    .line 6
    .line 7
    iget-object v1, v1, Lcom/inmobi/media/Tf;->h:Ljava/lang/String;

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Ljava/lang/ref/WeakReference;

    .line 14
    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, Lcom/inmobi/media/hg;

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    const/4 v0, 0x0

    .line 25
    :goto_0
    invoke-static {p1}, Lcom/inmobi/media/cg;->a(Lcom/inmobi/media/Zf;)Z

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    iget-object v2, p0, Lcom/inmobi/media/p5;->a:Lcom/inmobi/media/r5;

    .line 30
    .line 31
    sget-object v3, Lr6/w;->a:Lr6/w;

    .line 32
    .line 33
    if-eqz v1, :cond_4

    .line 34
    .line 35
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 36
    .line 37
    .line 38
    invoke-static {p1, v0}, Lcom/inmobi/media/kg;->a(Lcom/inmobi/media/Zf;Lcom/inmobi/media/hg;)V

    .line 39
    .line 40
    .line 41
    iget-object v0, v2, Lcom/inmobi/media/kg;->a:Lcom/inmobi/media/rg;

    .line 42
    .line 43
    iget-object p1, p1, Lcom/inmobi/media/Zf;->a:Lcom/inmobi/media/Tf;

    .line 44
    .line 45
    iget-object v0, v0, Lcom/inmobi/media/rg;->a:Lcom/inmobi/media/i9;

    .line 46
    .line 47
    iget-object p1, p1, Lcom/inmobi/media/Tf;->b:Ljava/lang/String;

    .line 48
    .line 49
    filled-new-array {p1}, [Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    const-string v1, "pings"

    .line 54
    .line 55
    const-string v2, "id=?"

    .line 56
    .line 57
    invoke-virtual {v0, v1, v2, p1, p2}, Lcom/inmobi/media/i9;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Lv6/c;)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    sget-object p2, Lw6/a;->a:Lw6/a;

    .line 62
    .line 63
    if-ne p1, p2, :cond_1

    .line 64
    .line 65
    goto :goto_1

    .line 66
    :cond_1
    move-object p1, v3

    .line 67
    :goto_1
    if-ne p1, p2, :cond_2

    .line 68
    .line 69
    goto :goto_2

    .line 70
    :cond_2
    move-object p1, v3

    .line 71
    :goto_2
    if-ne p1, p2, :cond_3

    .line 72
    .line 73
    return-object p1

    .line 74
    :cond_3
    return-object v3

    .line 75
    :cond_4
    invoke-virtual {v2, p1, v0, p2}, Lcom/inmobi/media/kg;->a(Lcom/inmobi/media/Zf;Lcom/inmobi/media/hg;Lv6/c;)Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    sget-object p2, Lw6/a;->a:Lw6/a;

    .line 80
    .line 81
    if-ne p1, p2, :cond_5

    .line 82
    .line 83
    return-object p1

    .line 84
    :cond_5
    return-object v3
.end method
