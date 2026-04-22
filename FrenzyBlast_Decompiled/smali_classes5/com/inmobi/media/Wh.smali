.class public final Lcom/inmobi/media/Wh;
.super Ljava/lang/Object;
.source "r8-map-id-7dfb0eae3f6702c581b77ce061402397ffc51803b9460e670aef0bc885b443a3"

# interfaces
.implements Lcom/inmobi/media/N;


# instance fields
.field public final synthetic a:Lcom/inmobi/media/gi;


# direct methods
.method public constructor <init>(Lcom/inmobi/media/gi;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/inmobi/media/Wh;->a:Lcom/inmobi/media/gi;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Lcom/inmobi/media/G6;)V
    .locals 7

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/inmobi/media/Wh;->a:Lcom/inmobi/media/gi;

    .line 5
    .line 6
    iget v1, p1, Lcom/inmobi/media/G6;->a:F

    .line 7
    .line 8
    iget-object v2, p1, Lcom/inmobi/media/G6;->b:Lcom/inmobi/media/H6;

    .line 9
    .line 10
    const-string v3, "null"

    .line 11
    .line 12
    if-eqz v2, :cond_0

    .line 13
    .line 14
    invoke-static {v2}, Lcom/inmobi/media/I6;->a(Lcom/inmobi/media/H6;)Lorg/json/JSONObject;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    move-object v2, v3

    .line 20
    :goto_0
    iget-object p1, p1, Lcom/inmobi/media/G6;->c:Ljava/util/ArrayList;

    .line 21
    .line 22
    if-eqz p1, :cond_2

    .line 23
    .line 24
    new-instance v3, Ljava/util/ArrayList;

    .line 25
    .line 26
    const/16 v4, 0xa

    .line 27
    .line 28
    invoke-static {p1, v4}, Ls6/m;->F(Ljava/lang/Iterable;I)I

    .line 29
    .line 30
    .line 31
    move-result v4

    .line 32
    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 36
    .line 37
    .line 38
    move-result v4

    .line 39
    const/4 v5, 0x0

    .line 40
    :goto_1
    if-ge v5, v4, :cond_1

    .line 41
    .line 42
    invoke-virtual {p1, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v6

    .line 46
    add-int/lit8 v5, v5, 0x1

    .line 47
    .line 48
    check-cast v6, Lcom/inmobi/media/H6;

    .line 49
    .line 50
    invoke-static {v6}, Lcom/inmobi/media/I6;->a(Lcom/inmobi/media/H6;)Lorg/json/JSONObject;

    .line 51
    .line 52
    .line 53
    move-result-object v6

    .line 54
    invoke-virtual {v3, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    goto :goto_1

    .line 58
    :cond_1
    new-instance p1, Lorg/json/JSONArray;

    .line 59
    .line 60
    invoke-direct {p1, v3}, Lorg/json/JSONArray;-><init>(Ljava/util/Collection;)V

    .line 61
    .line 62
    .line 63
    move-object v3, p1

    .line 64
    :cond_2
    new-instance p1, Ljava/lang/StringBuilder;

    .line 65
    .line 66
    const-string v4, "window.mraidview.broadcastEvent(\'exposureChange\', "

    .line 67
    .line 68
    invoke-direct {p1, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 72
    .line 73
    .line 74
    const-string v1, ", "

    .line 75
    .line 76
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 77
    .line 78
    .line 79
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 80
    .line 81
    .line 82
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 83
    .line 84
    .line 85
    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 86
    .line 87
    .line 88
    const-string v1, ");"

    .line 89
    .line 90
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 91
    .line 92
    .line 93
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object p1

    .line 97
    invoke-virtual {v0, p1}, Lcom/inmobi/media/gi;->g(Ljava/lang/String;)V

    .line 98
    .line 99
    .line 100
    return-void
.end method
