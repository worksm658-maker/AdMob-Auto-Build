.class public final Lcom/inmobi/media/W9;
.super Lx6/i;
.source "r8-map-id-7dfb0eae3f6702c581b77ce061402397ffc51803b9460e670aef0bc885b443a3"

# interfaces
.implements Lf7/p;


# instance fields
.field public a:I

.field public final synthetic b:Lcom/inmobi/media/X9;

.field public final synthetic c:Ljava/util/ArrayList;


# direct methods
.method public constructor <init>(Lcom/inmobi/media/X9;Ljava/util/ArrayList;Lv6/c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/inmobi/media/W9;->b:Lcom/inmobi/media/X9;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/inmobi/media/W9;->c:Ljava/util/ArrayList;

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
    new-instance p1, Lcom/inmobi/media/W9;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/inmobi/media/W9;->b:Lcom/inmobi/media/X9;

    .line 4
    .line 5
    iget-object v1, p0, Lcom/inmobi/media/W9;->c:Ljava/util/ArrayList;

    .line 6
    .line 7
    invoke-direct {p1, v0, v1, p2}, Lcom/inmobi/media/W9;-><init>(Lcom/inmobi/media/X9;Ljava/util/ArrayList;Lv6/c;)V

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
    new-instance p1, Lcom/inmobi/media/W9;

    .line 6
    .line 7
    iget-object v0, p0, Lcom/inmobi/media/W9;->b:Lcom/inmobi/media/X9;

    .line 8
    .line 9
    iget-object v1, p0, Lcom/inmobi/media/W9;->c:Ljava/util/ArrayList;

    .line 10
    .line 11
    invoke-direct {p1, v0, v1, p2}, Lcom/inmobi/media/W9;-><init>(Lcom/inmobi/media/X9;Ljava/util/ArrayList;Lv6/c;)V

    .line 12
    .line 13
    .line 14
    sget-object p2, Lr6/w;->a:Lr6/w;

    .line 15
    .line 16
    invoke-virtual {p1, p2}, Lcom/inmobi/media/W9;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    iget v0, p0, Lcom/inmobi/media/W9;->a:I

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
    goto :goto_0

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
    sget-object p1, Lcom/inmobi/media/Ab;->a:Lr6/f;

    .line 23
    .line 24
    invoke-interface {p1}, Lr6/f;->getValue()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    check-cast p1, Lcom/inmobi/media/zb;

    .line 29
    .line 30
    iput v2, p0, Lcom/inmobi/media/W9;->a:I

    .line 31
    .line 32
    invoke-virtual {p1, p0}, Lcom/inmobi/media/zb;->b(Lx6/c;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    sget-object v0, Lw6/a;->a:Lw6/a;

    .line 37
    .line 38
    if-ne p1, v0, :cond_2

    .line 39
    .line 40
    return-object v0

    .line 41
    :cond_2
    :goto_0
    check-cast p1, Ljava/lang/Iterable;

    .line 42
    .line 43
    iget-object v0, p0, Lcom/inmobi/media/W9;->c:Ljava/util/ArrayList;

    .line 44
    .line 45
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    :cond_3
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 50
    .line 51
    .line 52
    move-result v2

    .line 53
    if-eqz v2, :cond_5

    .line 54
    .line 55
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v2

    .line 59
    check-cast v2, Lcom/inmobi/media/sb;

    .line 60
    .line 61
    sget-object v3, Lcom/inmobi/media/Ob;->a:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 62
    .line 63
    iget-object v3, v2, Lcom/inmobi/media/sb;->a:Ljava/lang/String;

    .line 64
    .line 65
    invoke-static {v3}, Lcom/inmobi/media/Nb;->a(Ljava/lang/String;)Z

    .line 66
    .line 67
    .line 68
    move-result v3

    .line 69
    if-nez v3, :cond_3

    .line 70
    .line 71
    iget-object v3, v2, Lcom/inmobi/media/sb;->a:Ljava/lang/String;

    .line 72
    .line 73
    invoke-static {v3}, Lcom/inmobi/media/Vb;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v3

    .line 77
    if-eqz v3, :cond_4

    .line 78
    .line 79
    new-instance v4, Lorg/json/JSONObject;

    .line 80
    .line 81
    invoke-direct {v4, v3}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    const-string v3, "vitals"

    .line 85
    .line 86
    invoke-virtual {v4, v3}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 87
    .line 88
    .line 89
    move-result-object v3

    .line 90
    const-string v5, "log"

    .line 91
    .line 92
    invoke-virtual {v4, v5}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 93
    .line 94
    .line 95
    move-result-object v4

    .line 96
    new-instance v5, Lcom/inmobi/media/Y9;

    .line 97
    .line 98
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 99
    .line 100
    .line 101
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 102
    .line 103
    .line 104
    invoke-direct {v5, v3, v4, v2}, Lcom/inmobi/media/Y9;-><init>(Lorg/json/JSONObject;Lorg/json/JSONArray;Lcom/inmobi/media/sb;)V

    .line 105
    .line 106
    .line 107
    goto :goto_2

    .line 108
    :cond_4
    move-object v5, v1

    .line 109
    :goto_2
    if-eqz v5, :cond_3

    .line 110
    .line 111
    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 112
    .line 113
    .line 114
    goto :goto_1

    .line 115
    :cond_5
    sget-object p1, Lr6/w;->a:Lr6/w;

    .line 116
    .line 117
    return-object p1
.end method
