.class public final Lcom/inmobi/media/Ah;
.super Lx6/i;
.source "r8-map-id-7dfb0eae3f6702c581b77ce061402397ffc51803b9460e670aef0bc885b443a3"

# interfaces
.implements Lf7/p;


# instance fields
.field public synthetic a:Ljava/lang/Object;

.field public final synthetic b:Ljava/util/List;

.field public final synthetic c:Lcom/inmobi/media/Eh;

.field public final synthetic d:Ljava/lang/String;

.field public final synthetic e:Lcom/inmobi/media/core/config/models/RootConfig;

.field public final synthetic f:Lt7/t;


# direct methods
.method public constructor <init>(Ljava/util/List;Lcom/inmobi/media/Eh;Ljava/lang/String;Lcom/inmobi/media/core/config/models/RootConfig;Lt7/t;Lv6/c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/inmobi/media/Ah;->b:Ljava/util/List;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/inmobi/media/Ah;->c:Lcom/inmobi/media/Eh;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/inmobi/media/Ah;->d:Ljava/lang/String;

    .line 6
    .line 7
    iput-object p4, p0, Lcom/inmobi/media/Ah;->e:Lcom/inmobi/media/core/config/models/RootConfig;

    .line 8
    .line 9
    iput-object p5, p0, Lcom/inmobi/media/Ah;->f:Lt7/t;

    .line 10
    .line 11
    const/4 p1, 0x2

    .line 12
    invoke-direct {p0, p1, p6}, Lx6/i;-><init>(ILv6/c;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lv6/c;)Lv6/c;
    .locals 7

    .line 1
    new-instance v0, Lcom/inmobi/media/Ah;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/inmobi/media/Ah;->b:Ljava/util/List;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/inmobi/media/Ah;->c:Lcom/inmobi/media/Eh;

    .line 6
    .line 7
    iget-object v3, p0, Lcom/inmobi/media/Ah;->d:Ljava/lang/String;

    .line 8
    .line 9
    iget-object v4, p0, Lcom/inmobi/media/Ah;->e:Lcom/inmobi/media/core/config/models/RootConfig;

    .line 10
    .line 11
    iget-object v5, p0, Lcom/inmobi/media/Ah;->f:Lt7/t;

    .line 12
    .line 13
    move-object v6, p2

    .line 14
    invoke-direct/range {v0 .. v6}, Lcom/inmobi/media/Ah;-><init>(Ljava/util/List;Lcom/inmobi/media/Eh;Ljava/lang/String;Lcom/inmobi/media/core/config/models/RootConfig;Lt7/t;Lv6/c;)V

    .line 15
    .line 16
    .line 17
    iput-object p1, v0, Lcom/inmobi/media/Ah;->a:Ljava/lang/Object;

    .line 18
    .line 19
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
    invoke-virtual {p0, p1, p2}, Lcom/inmobi/media/Ah;->create(Ljava/lang/Object;Lv6/c;)Lv6/c;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lcom/inmobi/media/Ah;

    .line 10
    .line 11
    sget-object p2, Lr6/w;->a:Lr6/w;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Lcom/inmobi/media/Ah;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    .line 1
    invoke-static {p1}, Lr6/a;->f(Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lcom/inmobi/media/Ah;->a:Ljava/lang/Object;

    .line 5
    .line 6
    check-cast p1, Lr7/b0;

    .line 7
    .line 8
    iget-object v0, p0, Lcom/inmobi/media/Ah;->b:Ljava/util/List;

    .line 9
    .line 10
    new-instance v1, Ljava/util/LinkedHashMap;

    .line 11
    .line 12
    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 13
    .line 14
    .line 15
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    if-eqz v2, :cond_1

    .line 24
    .line 25
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    move-object v3, v2

    .line 30
    check-cast v3, Lcom/inmobi/media/o4;

    .line 31
    .line 32
    iget-object v3, v3, Lcom/inmobi/media/o4;->a:Ljava/lang/String;

    .line 33
    .line 34
    invoke-virtual {v1, v3}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v4

    .line 38
    if-nez v4, :cond_0

    .line 39
    .line 40
    new-instance v4, Ljava/util/ArrayList;

    .line 41
    .line 42
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 43
    .line 44
    .line 45
    invoke-interface {v1, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    :cond_0
    check-cast v4, Ljava/util/List;

    .line 49
    .line 50
    invoke-interface {v4, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_1
    iget-object v6, p0, Lcom/inmobi/media/Ah;->c:Lcom/inmobi/media/Eh;

    .line 55
    .line 56
    iget-object v8, p0, Lcom/inmobi/media/Ah;->d:Ljava/lang/String;

    .line 57
    .line 58
    iget-object v9, p0, Lcom/inmobi/media/Ah;->e:Lcom/inmobi/media/core/config/models/RootConfig;

    .line 59
    .line 60
    iget-object v11, p0, Lcom/inmobi/media/Ah;->f:Lt7/t;

    .line 61
    .line 62
    invoke-virtual {v1}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 71
    .line 72
    .line 73
    move-result v1

    .line 74
    if-eqz v1, :cond_2

    .line 75
    .line 76
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    check-cast v1, Ljava/util/Map$Entry;

    .line 81
    .line 82
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object v2

    .line 86
    move-object v7, v2

    .line 87
    check-cast v7, Ljava/lang/String;

    .line 88
    .line 89
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object v1

    .line 93
    move-object v10, v1

    .line 94
    check-cast v10, Ljava/util/List;

    .line 95
    .line 96
    new-instance v5, Lcom/inmobi/media/zh;

    .line 97
    .line 98
    const/4 v12, 0x0

    .line 99
    invoke-direct/range {v5 .. v12}, Lcom/inmobi/media/zh;-><init>(Lcom/inmobi/media/Eh;Ljava/lang/String;Ljava/lang/String;Lcom/inmobi/media/core/config/models/RootConfig;Ljava/util/List;Lt7/t;Lv6/c;)V

    .line 100
    .line 101
    .line 102
    const/4 v1, 0x0

    .line 103
    const/4 v2, 0x3

    .line 104
    invoke-static {p1, v1, v5, v2}, Lr7/d0;->t(Lr7/b0;Lv6/g;Lf7/p;I)Lr7/u1;

    .line 105
    .line 106
    .line 107
    goto :goto_1

    .line 108
    :cond_2
    sget-object p1, Lr6/w;->a:Lr6/w;

    .line 109
    .line 110
    return-object p1
.end method
