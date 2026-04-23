.class public final Lcom/inmobi/media/Pc;
.super Ljava/lang/Object;
.source "r8-map-id-7dfb0eae3f6702c581b77ce061402397ffc51803b9460e670aef0bc885b443a3"


# instance fields
.field public final a:Lcom/inmobi/media/Oc;

.field public final b:Lcom/inmobi/media/Nc;


# direct methods
.method public constructor <init>(Lcom/inmobi/media/pl;Lcom/inmobi/media/c0;Lcom/inmobi/media/Ai;)V
    .locals 5

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    new-instance v0, Lcom/inmobi/media/Oc;

    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    if-eqz p1, :cond_0

    .line 14
    .line 15
    iget-object v2, p1, Lcom/inmobi/media/pl;->a:Ljava/lang/String;

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    move-object v2, v1

    .line 19
    :goto_0
    if-eqz p1, :cond_1

    .line 20
    .line 21
    iget-object v3, p1, Lcom/inmobi/media/pl;->b:Ljava/lang/String;

    .line 22
    .line 23
    goto :goto_1

    .line 24
    :cond_1
    move-object v3, v1

    .line 25
    :goto_1
    invoke-direct {v0, p2, v2, v3}, Lcom/inmobi/media/Oc;-><init>(Lcom/inmobi/media/c0;Ljava/lang/String;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    iput-object v0, p0, Lcom/inmobi/media/Pc;->a:Lcom/inmobi/media/Oc;

    .line 29
    .line 30
    if-eqz p1, :cond_3

    .line 31
    .line 32
    iget-object p1, p1, Lcom/inmobi/media/pl;->d:Ljava/util/ArrayList;

    .line 33
    .line 34
    new-instance v1, Ljava/util/ArrayList;

    .line 35
    .line 36
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 37
    .line 38
    .line 39
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 40
    .line 41
    .line 42
    move-result p2

    .line 43
    const/4 v0, 0x0

    .line 44
    :cond_2
    :goto_2
    if-ge v0, p2, :cond_3

    .line 45
    .line 46
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    add-int/lit8 v0, v0, 0x1

    .line 51
    .line 52
    move-object v3, v2

    .line 53
    check-cast v3, Lcom/inmobi/media/xe;

    .line 54
    .line 55
    iget-object v3, v3, Lcom/inmobi/media/xe;->b:Ljava/lang/String;

    .line 56
    .line 57
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 58
    .line 59
    .line 60
    const-string v4, "Impression"

    .line 61
    .line 62
    invoke-virtual {v3, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 63
    .line 64
    .line 65
    move-result v3

    .line 66
    if-eqz v3, :cond_2

    .line 67
    .line 68
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 69
    .line 70
    .line 71
    goto :goto_2

    .line 72
    :cond_3
    new-instance p1, Lcom/inmobi/media/Rc;

    .line 73
    .line 74
    invoke-direct {p1, p3, v1}, Lcom/inmobi/media/Rc;-><init>(Lcom/inmobi/media/Ai;Ljava/util/ArrayList;)V

    .line 75
    .line 76
    .line 77
    new-instance p2, Lcom/inmobi/media/Nc;

    .line 78
    .line 79
    iget-object p3, p0, Lcom/inmobi/media/Pc;->a:Lcom/inmobi/media/Oc;

    .line 80
    .line 81
    invoke-direct {p2, p3, p1}, Lcom/inmobi/media/Nc;-><init>(Lcom/inmobi/media/Oc;Lcom/inmobi/media/Rc;)V

    .line 82
    .line 83
    .line 84
    iput-object p2, p0, Lcom/inmobi/media/Pc;->b:Lcom/inmobi/media/Nc;

    .line 85
    .line 86
    return-void
.end method


# virtual methods
.method public final a(SLjava/util/List;)V
    .locals 2

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    const-string v0, "[EVENTTYPE]"

    .line 9
    .line 10
    invoke-static {v0, p1}, Ljava/util/Collections;->singletonMap(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, Lcom/inmobi/media/Pc;->b:Lcom/inmobi/media/Nc;

    .line 18
    .line 19
    iget-object v0, v0, Lcom/inmobi/media/Nc;->c:Lcom/inmobi/media/Ac;

    .line 20
    .line 21
    new-instance v1, Lcom/inmobi/media/Ko;

    .line 22
    .line 23
    invoke-direct {v1, p1, p2}, Lcom/inmobi/media/Ko;-><init>(Ljava/util/Map;Ljava/util/List;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0, v1}, Lcom/inmobi/media/Ac;->a(Lcom/inmobi/media/C2;)V

    .line 27
    .line 28
    .line 29
    return-void
.end method
