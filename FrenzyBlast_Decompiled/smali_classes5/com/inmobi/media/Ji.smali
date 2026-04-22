.class public final Lcom/inmobi/media/Ji;
.super Ljava/lang/Object;
.source "r8-map-id-7dfb0eae3f6702c581b77ce061402397ffc51803b9460e670aef0bc885b443a3"


# instance fields
.field public final a:Lcom/inmobi/media/dk;

.field public final b:D

.field public final c:Ljava/util/List;


# direct methods
.method public constructor <init>(Lcom/inmobi/media/dk;DLjava/util/List;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object p1, p0, Lcom/inmobi/media/Ji;->a:Lcom/inmobi/media/dk;

    .line 11
    .line 12
    iput-wide p2, p0, Lcom/inmobi/media/Ji;->b:D

    .line 13
    .line 14
    iput-object p4, p0, Lcom/inmobi/media/Ji;->c:Ljava/util/List;

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)I
    .locals 4

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 110
    iget-object v0, p0, Lcom/inmobi/media/Ji;->c:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 111
    iget-wide v0, p0, Lcom/inmobi/media/Ji;->b:D

    iget-object p1, p0, Lcom/inmobi/media/Ji;->a:Lcom/inmobi/media/dk;

    .line 112
    iget-wide v2, p1, Lcom/inmobi/media/dk;->g:D

    cmpg-double p1, v0, v2

    if-gez p1, :cond_0

    .line 113
    sget-object p1, Lcom/inmobi/media/bk;->a:Lcom/inmobi/media/bk;

    const/4 p1, 0x2

    return p1

    .line 114
    :cond_0
    sget-object p1, Lcom/inmobi/media/bk;->a:Lcom/inmobi/media/bk;

    const/4 p1, 0x0

    return p1

    :cond_1
    const/4 p1, 0x1

    return p1
.end method

.method public final a(Ljava/lang/String;Ljava/util/Map;)Z
    .locals 3

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lcom/inmobi/media/Ji;->a:Lcom/inmobi/media/dk;

    .line 8
    .line 9
    iget-boolean v1, v0, Lcom/inmobi/media/dk;->e:Z

    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    iget-object v0, v0, Lcom/inmobi/media/dk;->f:Ljava/util/List;

    .line 15
    .line 16
    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-nez v0, :cond_0

    .line 21
    .line 22
    return v2

    .line 23
    :cond_0
    invoke-interface {p2}, Ljava/util/Map;->isEmpty()Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-nez v0, :cond_3

    .line 28
    .line 29
    const-string v0, "AssetDownloaded"

    .line 30
    .line 31
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result p1

    .line 35
    if-eqz p1, :cond_3

    .line 36
    .line 37
    const-string p1, "assetType"

    .line 38
    .line 39
    invoke-interface {p2, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    if-eqz v0, :cond_3

    .line 44
    .line 45
    invoke-interface {p2, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    const-string v1, "image"

    .line 50
    .line 51
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    if-eqz v0, :cond_1

    .line 56
    .line 57
    iget-object v0, p0, Lcom/inmobi/media/Ji;->a:Lcom/inmobi/media/dk;

    .line 58
    .line 59
    iget-boolean v0, v0, Lcom/inmobi/media/dk;->b:Z

    .line 60
    .line 61
    if-nez v0, :cond_1

    .line 62
    .line 63
    sget-object p1, Lcom/inmobi/media/bk;->a:Lcom/inmobi/media/bk;

    .line 64
    .line 65
    return v2

    .line 66
    :cond_1
    invoke-interface {p2, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    const-string v1, "gif"

    .line 71
    .line 72
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 73
    .line 74
    .line 75
    move-result v0

    .line 76
    if-eqz v0, :cond_2

    .line 77
    .line 78
    iget-object v0, p0, Lcom/inmobi/media/Ji;->a:Lcom/inmobi/media/dk;

    .line 79
    .line 80
    iget-boolean v0, v0, Lcom/inmobi/media/dk;->c:Z

    .line 81
    .line 82
    if-nez v0, :cond_2

    .line 83
    .line 84
    sget-object p1, Lcom/inmobi/media/bk;->a:Lcom/inmobi/media/bk;

    .line 85
    .line 86
    return v2

    .line 87
    :cond_2
    invoke-interface {p2, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object p1

    .line 91
    const-string p2, "video"

    .line 92
    .line 93
    invoke-virtual {p2, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 94
    .line 95
    .line 96
    move-result p1

    .line 97
    if-eqz p1, :cond_3

    .line 98
    .line 99
    iget-object p1, p0, Lcom/inmobi/media/Ji;->a:Lcom/inmobi/media/dk;

    .line 100
    .line 101
    iget-boolean p1, p1, Lcom/inmobi/media/dk;->d:Z

    .line 102
    .line 103
    if-nez p1, :cond_3

    .line 104
    .line 105
    sget-object p1, Lcom/inmobi/media/bk;->a:Lcom/inmobi/media/bk;

    .line 106
    .line 107
    return v2

    .line 108
    :cond_3
    const/4 p1, 0x1

    .line 109
    return p1
.end method
