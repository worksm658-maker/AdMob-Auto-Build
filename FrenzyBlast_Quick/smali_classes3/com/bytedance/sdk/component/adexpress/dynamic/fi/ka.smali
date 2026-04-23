.class public Lcom/bytedance/sdk/component/adexpress/dynamic/fi/ka;
.super Ljava/lang/Object;
.source "r8-map-id-7dfb0eae3f6702c581b77ce061402397ffc51803b9460e670aef0bc885b443a3"


# direct methods
.method private static ri(Lorg/json/JSONArray;Lorg/json/JSONArray;)Lorg/json/JSONArray;
    .locals 5

    if-eqz p1, :cond_8

    .line 129
    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    move-result v0

    if-gtz v0, :cond_0

    goto :goto_4

    :cond_0
    if-eqz p0, :cond_7

    .line 130
    invoke-virtual {p0}, Lorg/json/JSONArray;->length()I

    move-result v0

    if-gtz v0, :cond_1

    goto :goto_3

    .line 131
    :cond_1
    new-instance v0, Lorg/json/JSONArray;

    invoke-direct {v0}, Lorg/json/JSONArray;-><init>()V

    const/4 v1, 0x0

    .line 132
    :goto_0
    :try_start_0
    invoke-virtual {p0}, Lorg/json/JSONArray;->length()I

    move-result v2

    if-ge v1, v2, :cond_6

    .line 133
    invoke-virtual {p0, v1}, Lorg/json/JSONArray;->opt(I)Ljava/lang/Object;

    move-result-object v2

    .line 134
    invoke-virtual {p1, v1}, Lorg/json/JSONArray;->opt(I)Ljava/lang/Object;

    move-result-object v3

    if-eqz v3, :cond_5

    .line 135
    sget-object v4, Lorg/json/JSONObject;->NULL:Ljava/lang/Object;

    if-ne v3, v4, :cond_2

    goto :goto_1

    .line 136
    :cond_2
    instance-of v4, v2, Lorg/json/JSONObject;

    if-eqz v4, :cond_3

    instance-of v4, v3, Lorg/json/JSONObject;

    if-eqz v4, :cond_3

    .line 137
    check-cast v2, Lorg/json/JSONObject;

    check-cast v3, Lorg/json/JSONObject;

    invoke-static {v2, v3}, Lcom/bytedance/sdk/component/adexpress/dynamic/fi/ka;->ri(Lorg/json/JSONObject;Lorg/json/JSONObject;)Lorg/json/JSONObject;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONArray;->put(ILjava/lang/Object;)Lorg/json/JSONArray;

    goto :goto_2

    .line 138
    :cond_3
    instance-of v4, v2, Lorg/json/JSONArray;

    if-eqz v4, :cond_4

    instance-of v4, v3, Lorg/json/JSONArray;

    if-eqz v4, :cond_4

    .line 139
    check-cast v2, Lorg/json/JSONArray;

    check-cast v3, Lorg/json/JSONArray;

    invoke-static {v2, v3}, Lcom/bytedance/sdk/component/adexpress/dynamic/fi/ka;->ri(Lorg/json/JSONArray;Lorg/json/JSONArray;)Lorg/json/JSONArray;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONArray;->put(ILjava/lang/Object;)Lorg/json/JSONArray;

    goto :goto_2

    .line 140
    :cond_4
    invoke-virtual {v0, v1, v3}, Lorg/json/JSONArray;->put(ILjava/lang/Object;)Lorg/json/JSONArray;

    goto :goto_2

    .line 141
    :cond_5
    :goto_1
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONArray;->put(ILjava/lang/Object;)Lorg/json/JSONArray;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :catch_0
    :cond_6
    return-object v0

    :cond_7
    :goto_3
    const/4 p0, 0x0

    :cond_8
    :goto_4
    return-object p0
.end method

.method public static ri(Lorg/json/JSONObject;Lorg/json/JSONObject;)Lorg/json/JSONObject;
    .locals 6

    .line 1
    new-instance v0, Lorg/json/JSONObject;

    .line 2
    .line 3
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 4
    .line 5
    .line 6
    if-eqz p1, :cond_8

    .line 7
    .line 8
    invoke-virtual {p1}, Lorg/json/JSONObject;->length()I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    if-lez v1, :cond_8

    .line 13
    .line 14
    if-nez p0, :cond_0

    .line 15
    .line 16
    goto/16 :goto_3

    .line 17
    .line 18
    :cond_0
    :try_start_0
    invoke-virtual {p0}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    if-eqz v2, :cond_5

    .line 27
    .line 28
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    check-cast v2, Ljava/lang/String;

    .line 33
    .line 34
    invoke-virtual {p0, v2}, Lorg/json/JSONObject;->opt(Ljava/lang/String;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v3

    .line 38
    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->opt(Ljava/lang/String;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v4

    .line 42
    if-eqz v4, :cond_4

    .line 43
    .line 44
    sget-object v5, Lorg/json/JSONObject;->NULL:Ljava/lang/Object;

    .line 45
    .line 46
    if-ne v4, v5, :cond_1

    .line 47
    .line 48
    goto :goto_1

    .line 49
    :cond_1
    instance-of v5, v3, Lorg/json/JSONObject;

    .line 50
    .line 51
    if-eqz v5, :cond_2

    .line 52
    .line 53
    instance-of v5, v4, Lorg/json/JSONObject;

    .line 54
    .line 55
    if-eqz v5, :cond_2

    .line 56
    .line 57
    check-cast v3, Lorg/json/JSONObject;

    .line 58
    .line 59
    check-cast v4, Lorg/json/JSONObject;

    .line 60
    .line 61
    invoke-static {v3, v4}, Lcom/bytedance/sdk/component/adexpress/dynamic/fi/ka;->ri(Lorg/json/JSONObject;Lorg/json/JSONObject;)Lorg/json/JSONObject;

    .line 62
    .line 63
    .line 64
    move-result-object v3

    .line 65
    invoke-virtual {v0, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 66
    .line 67
    .line 68
    goto :goto_0

    .line 69
    :cond_2
    instance-of v5, v3, Lorg/json/JSONArray;

    .line 70
    .line 71
    if-eqz v5, :cond_3

    .line 72
    .line 73
    instance-of v5, v4, Lorg/json/JSONArray;

    .line 74
    .line 75
    if-eqz v5, :cond_3

    .line 76
    .line 77
    check-cast v3, Lorg/json/JSONArray;

    .line 78
    .line 79
    check-cast v4, Lorg/json/JSONArray;

    .line 80
    .line 81
    invoke-static {v3, v4}, Lcom/bytedance/sdk/component/adexpress/dynamic/fi/ka;->ri(Lorg/json/JSONArray;Lorg/json/JSONArray;)Lorg/json/JSONArray;

    .line 82
    .line 83
    .line 84
    move-result-object v3

    .line 85
    invoke-virtual {v0, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 86
    .line 87
    .line 88
    goto :goto_0

    .line 89
    :cond_3
    invoke-virtual {v0, v2, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 90
    .line 91
    .line 92
    goto :goto_0

    .line 93
    :cond_4
    :goto_1
    invoke-virtual {v0, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 94
    .line 95
    .line 96
    goto :goto_0

    .line 97
    :cond_5
    invoke-virtual {p1}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    .line 98
    .line 99
    .line 100
    move-result-object v1

    .line 101
    :cond_6
    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 102
    .line 103
    .line 104
    move-result v2

    .line 105
    if-eqz v2, :cond_7

    .line 106
    .line 107
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    move-result-object v2

    .line 111
    check-cast v2, Ljava/lang/String;

    .line 112
    .line 113
    invoke-virtual {p0, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 114
    .line 115
    .line 116
    move-result v3

    .line 117
    if-nez v3, :cond_6

    .line 118
    .line 119
    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->opt(Ljava/lang/String;)Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    move-result-object v3

    .line 123
    invoke-virtual {v0, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 124
    .line 125
    .line 126
    goto :goto_2

    .line 127
    :catch_0
    :cond_7
    return-object v0

    .line 128
    :cond_8
    :goto_3
    return-object p0
.end method
