.class public abstract Lcom/inmobi/media/O4;
.super Ljava/lang/Object;
.source "r8-map-id-7dfb0eae3f6702c581b77ce061402397ffc51803b9460e670aef0bc885b443a3"


# direct methods
.method public static a(Lcom/inmobi/media/N4;Ljava/util/List;)Lorg/json/JSONArray;
    .locals 3

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    new-instance v0, Lorg/json/JSONArray;

    .line 8
    .line 9
    invoke-direct {v0}, Lorg/json/JSONArray;-><init>()V

    .line 10
    .line 11
    .line 12
    sget-object v1, Lcom/inmobi/media/N4;->j:Ljava/util/List;

    .line 13
    .line 14
    const-string v1, "ac"

    .line 15
    .line 16
    invoke-interface {p1, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    if-nez v1, :cond_0

    .line 21
    .line 22
    iget-object v1, p0, Lcom/inmobi/media/N4;->a:Ljava/lang/String;

    .line 23
    .line 24
    invoke-virtual {v0, v1}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 25
    .line 26
    .line 27
    :cond_0
    const-string v1, "bid"

    .line 28
    .line 29
    invoke-interface {p1, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    if-nez v1, :cond_1

    .line 34
    .line 35
    iget-wide v1, p0, Lcom/inmobi/media/N4;->b:J

    .line 36
    .line 37
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONArray;->put(J)Lorg/json/JSONArray;

    .line 38
    .line 39
    .line 40
    :cond_1
    const-string v1, "its"

    .line 41
    .line 42
    invoke-interface {p1, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    move-result v1

    .line 46
    if-nez v1, :cond_2

    .line 47
    .line 48
    iget-wide v1, p0, Lcom/inmobi/media/N4;->c:J

    .line 49
    .line 50
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONArray;->put(J)Lorg/json/JSONArray;

    .line 51
    .line 52
    .line 53
    :cond_2
    const-string v1, "vtm"

    .line 54
    .line 55
    invoke-interface {p1, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    move-result v1

    .line 59
    if-nez v1, :cond_3

    .line 60
    .line 61
    iget v1, p0, Lcom/inmobi/media/N4;->d:I

    .line 62
    .line 63
    invoke-virtual {v0, v1}, Lorg/json/JSONArray;->put(I)Lorg/json/JSONArray;

    .line 64
    .line 65
    .line 66
    :cond_3
    const-string v1, "plid"

    .line 67
    .line 68
    invoke-interface {p1, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 69
    .line 70
    .line 71
    move-result v1

    .line 72
    if-nez v1, :cond_4

    .line 73
    .line 74
    iget-wide v1, p0, Lcom/inmobi/media/N4;->e:J

    .line 75
    .line 76
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONArray;->put(J)Lorg/json/JSONArray;

    .line 77
    .line 78
    .line 79
    :cond_4
    const-string v1, "catid"

    .line 80
    .line 81
    invoke-interface {p1, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 82
    .line 83
    .line 84
    move-result v1

    .line 85
    if-nez v1, :cond_5

    .line 86
    .line 87
    iget v1, p0, Lcom/inmobi/media/N4;->f:I

    .line 88
    .line 89
    invoke-virtual {v0, v1}, Lorg/json/JSONArray;->put(I)Lorg/json/JSONArray;

    .line 90
    .line 91
    .line 92
    :cond_5
    const-string v1, "hcd"

    .line 93
    .line 94
    invoke-interface {p1, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 95
    .line 96
    .line 97
    move-result v1

    .line 98
    if-nez v1, :cond_6

    .line 99
    .line 100
    iget v1, p0, Lcom/inmobi/media/N4;->g:I

    .line 101
    .line 102
    invoke-virtual {v0, v1}, Lorg/json/JSONArray;->put(I)Lorg/json/JSONArray;

    .line 103
    .line 104
    .line 105
    :cond_6
    const-string v1, "hsv"

    .line 106
    .line 107
    invoke-interface {p1, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 108
    .line 109
    .line 110
    move-result v1

    .line 111
    if-nez v1, :cond_7

    .line 112
    .line 113
    iget v1, p0, Lcom/inmobi/media/N4;->h:I

    .line 114
    .line 115
    invoke-virtual {v0, v1}, Lorg/json/JSONArray;->put(I)Lorg/json/JSONArray;

    .line 116
    .line 117
    .line 118
    :cond_7
    const-string v1, "hcv"

    .line 119
    .line 120
    invoke-interface {p1, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 121
    .line 122
    .line 123
    move-result p1

    .line 124
    if-nez p1, :cond_8

    .line 125
    .line 126
    iget p0, p0, Lcom/inmobi/media/N4;->i:I

    .line 127
    .line 128
    invoke-virtual {v0, p0}, Lorg/json/JSONArray;->put(I)Lorg/json/JSONArray;

    .line 129
    .line 130
    .line 131
    :cond_8
    return-object v0
.end method
