.class public final Lcom/inmobi/media/n4;
.super Lcom/inmobi/media/y9;
.source "r8-map-id-7dfb0eae3f6702c581b77ce061402397ffc51803b9460e670aef0bc885b443a3"


# instance fields
.field public final b:Ljava/lang/String;

.field public final c:Ljava/util/List;

.field public final d:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Z)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-direct {p0, p1}, Lcom/inmobi/media/y9;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    iput-object p2, p0, Lcom/inmobi/media/n4;->b:Ljava/lang/String;

    .line 14
    .line 15
    iput-object p3, p0, Lcom/inmobi/media/n4;->c:Ljava/util/List;

    .line 16
    .line 17
    iput-boolean p4, p0, Lcom/inmobi/media/n4;->d:Z

    .line 18
    .line 19
    return-void
.end method


# virtual methods
.method public final a()Lcom/inmobi/media/Ne;
    .locals 10

    .line 1
    iget-object v0, p0, Lcom/inmobi/media/n4;->c:Ljava/util/List;

    .line 2
    .line 3
    new-instance v1, Lorg/json/JSONArray;

    .line 4
    .line 5
    invoke-direct {v1}, Lorg/json/JSONArray;-><init>()V

    .line 6
    .line 7
    .line 8
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    if-eqz v2, :cond_0

    .line 17
    .line 18
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    check-cast v2, Lcom/inmobi/media/o4;

    .line 23
    .line 24
    new-instance v3, Lorg/json/JSONObject;

    .line 25
    .line 26
    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    .line 27
    .line 28
    .line 29
    iget-object v4, v2, Lcom/inmobi/media/o4;->b:Lcom/inmobi/media/core/config/models/Config;

    .line 30
    .line 31
    invoke-virtual {v4}, Lcom/inmobi/media/core/config/models/Config;->getType()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v4

    .line 35
    const-string v5, "n"

    .line 36
    .line 37
    invoke-virtual {v3, v5, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 38
    .line 39
    .line 40
    iget-object v2, v2, Lcom/inmobi/media/o4;->b:Lcom/inmobi/media/core/config/models/Config;

    .line 41
    .line 42
    invoke-virtual {v2}, Lcom/inmobi/media/core/config/models/Config;->getLastUpdateTimeStamp()J

    .line 43
    .line 44
    .line 45
    move-result-wide v4

    .line 46
    const-string v2, "t"

    .line 47
    .line 48
    invoke-virtual {v3, v2, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 49
    .line 50
    .line 51
    invoke-virtual {v1, v3}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 52
    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_0
    invoke-virtual {v1}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 60
    .line 61
    .line 62
    new-instance v1, Ljava/util/LinkedHashMap;

    .line 63
    .line 64
    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 65
    .line 66
    .line 67
    iget-object v2, p0, Lcom/inmobi/media/n4;->b:Ljava/lang/String;

    .line 68
    .line 69
    const-string v3, "im-accid"

    .line 70
    .line 71
    invoke-interface {v1, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    const-string v2, "p"

    .line 75
    .line 76
    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    invoke-static {}, Lcom/inmobi/media/Y6;->b()Lorg/json/JSONObject;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    if-eqz v0, :cond_1

    .line 84
    .line 85
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 90
    .line 91
    .line 92
    const-string v2, "consentObject"

    .line 93
    .line 94
    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    :cond_1
    sget-object v0, Lcom/inmobi/media/A1;->e:Ljava/util/HashMap;

    .line 98
    .line 99
    invoke-interface {v1, v0}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 100
    .line 101
    .line 102
    sget-object v0, Lcom/inmobi/media/z5;->a:Lcom/inmobi/media/z5;

    .line 103
    .line 104
    const/4 v2, 0x0

    .line 105
    invoke-virtual {v0, v2}, Lcom/inmobi/media/z5;->a(Z)Ljava/util/HashMap;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    invoke-interface {v1, v0}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 110
    .line 111
    .line 112
    invoke-static {}, Lcom/inmobi/media/B8;->a()Ljava/util/HashMap;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    invoke-interface {v1, v0}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 117
    .line 118
    .line 119
    sget-byte v0, Lcom/inmobi/media/A1;->f:B

    .line 120
    .line 121
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 122
    .line 123
    .line 124
    move-result-object v0

    .line 125
    const-string v2, "u-appsecure"

    .line 126
    .line 127
    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 128
    .line 129
    .line 130
    new-instance v5, Ljava/util/LinkedHashMap;

    .line 131
    .line 132
    invoke-direct {v5}, Ljava/util/LinkedHashMap;-><init>()V

    .line 133
    .line 134
    .line 135
    iget-boolean v0, p0, Lcom/inmobi/media/n4;->d:Z

    .line 136
    .line 137
    if-eqz v0, :cond_2

    .line 138
    .line 139
    const-string v0, "rip"

    .line 140
    .line 141
    const-string v2, "true"

    .line 142
    .line 143
    invoke-interface {v5, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 144
    .line 145
    .line 146
    :cond_2
    iget-object v4, p0, Lcom/inmobi/media/y9;->a:Ljava/lang/String;

    .line 147
    .line 148
    new-instance v7, Lcom/inmobi/media/a7;

    .line 149
    .line 150
    invoke-direct {v7, v1}, Lcom/inmobi/media/a7;-><init>(Ljava/util/HashMap;)V

    .line 151
    .line 152
    .line 153
    new-instance v3, Lcom/inmobi/media/Ne;

    .line 154
    .line 155
    const/4 v8, 0x0

    .line 156
    const/16 v9, 0x34

    .line 157
    .line 158
    const/4 v6, 0x0

    .line 159
    invoke-direct/range {v3 .. v9}, Lcom/inmobi/media/Ne;-><init>(Ljava/lang/String;Ljava/util/Map;Lcom/inmobi/media/uk;Lcom/inmobi/media/yi;Lcom/inmobi/media/Ei;I)V

    .line 160
    .line 161
    .line 162
    return-object v3
.end method
