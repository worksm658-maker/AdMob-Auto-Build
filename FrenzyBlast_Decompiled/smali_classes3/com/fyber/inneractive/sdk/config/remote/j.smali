.class public final Lcom/fyber/inneractive/sdk/config/remote/j;
.super Ljava/lang/Object;
.source "r8-map-id-7dfb0eae3f6702c581b77ce061402397ffc51803b9460e670aef0bc885b443a3"


# instance fields
.field public a:Ljava/lang/Boolean;

.field public b:Ljava/lang/Integer;

.field public c:Ljava/lang/Integer;

.field public d:Lcom/fyber/inneractive/sdk/config/enums/Skip;

.field public e:Ljava/lang/Boolean;

.field public f:Lcom/fyber/inneractive/sdk/config/enums/TapAction;

.field public g:Lcom/fyber/inneractive/sdk/config/enums/Orientation;

.field public h:Ljava/lang/Integer;

.field public i:Ljava/lang/Integer;

.field public j:Lcom/fyber/inneractive/sdk/config/enums/UnitDisplayType;

.field public final k:Ljava/util/ArrayList;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/fyber/inneractive/sdk/config/remote/j;->k:Ljava/util/ArrayList;

    .line 10
    .line 11
    return-void
.end method

.method public static a(Lorg/json/JSONObject;)Lcom/fyber/inneractive/sdk/config/remote/j;
    .locals 11

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p0, :cond_0

    .line 3
    .line 4
    return-object v0

    .line 5
    :cond_0
    new-instance v1, Lcom/fyber/inneractive/sdk/config/remote/j;

    .line 6
    .line 7
    invoke-direct {v1}, Lcom/fyber/inneractive/sdk/config/remote/j;-><init>()V

    .line 8
    .line 9
    .line 10
    const-string v2, "maxBitrate"

    .line 11
    .line 12
    const/high16 v3, -0x80000000

    .line 13
    .line 14
    invoke-virtual {p0, v2, v3}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 19
    .line 20
    .line 21
    move-result-object v4

    .line 22
    const-string v5, "minBitrate"

    .line 23
    .line 24
    invoke-virtual {p0, v5, v3}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 25
    .line 26
    .line 27
    move-result v5

    .line 28
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 29
    .line 30
    .line 31
    move-result-object v6

    .line 32
    const-string v7, "pivotBitrate"

    .line 33
    .line 34
    invoke-virtual {p0, v7, v3}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 35
    .line 36
    .line 37
    move-result v7

    .line 38
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 39
    .line 40
    .line 41
    move-result-object v8

    .line 42
    const-string v9, "padding"

    .line 43
    .line 44
    invoke-virtual {p0, v9, v3}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 45
    .line 46
    .line 47
    move-result v9

    .line 48
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 49
    .line 50
    .line 51
    move-result-object v10

    .line 52
    if-ne v2, v3, :cond_1

    .line 53
    .line 54
    move-object v4, v0

    .line 55
    :cond_1
    iput-object v4, v1, Lcom/fyber/inneractive/sdk/config/remote/j;->b:Ljava/lang/Integer;

    .line 56
    .line 57
    if-ne v5, v3, :cond_2

    .line 58
    .line 59
    move-object v6, v0

    .line 60
    :cond_2
    iput-object v6, v1, Lcom/fyber/inneractive/sdk/config/remote/j;->c:Ljava/lang/Integer;

    .line 61
    .line 62
    const-string v2, "skip"

    .line 63
    .line 64
    invoke-virtual {p0, v2, v3}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 65
    .line 66
    .line 67
    move-result v2

    .line 68
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 69
    .line 70
    .line 71
    move-result-object v2

    .line 72
    invoke-static {v2}, Lcom/fyber/inneractive/sdk/config/enums/Skip;->fromValue(Ljava/lang/Integer;)Lcom/fyber/inneractive/sdk/config/enums/Skip;

    .line 73
    .line 74
    .line 75
    move-result-object v2

    .line 76
    iput-object v2, v1, Lcom/fyber/inneractive/sdk/config/remote/j;->d:Lcom/fyber/inneractive/sdk/config/enums/Skip;

    .line 77
    .line 78
    const-string v2, "muted"

    .line 79
    .line 80
    invoke-virtual {p0, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 81
    .line 82
    .line 83
    move-result v4

    .line 84
    const/4 v5, 0x1

    .line 85
    if-eqz v4, :cond_3

    .line 86
    .line 87
    invoke-virtual {p0, v2, v5}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    .line 88
    .line 89
    .line 90
    move-result v2

    .line 91
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 92
    .line 93
    .line 94
    move-result-object v2

    .line 95
    goto :goto_0

    .line 96
    :cond_3
    move-object v2, v0

    .line 97
    :goto_0
    iput-object v2, v1, Lcom/fyber/inneractive/sdk/config/remote/j;->e:Ljava/lang/Boolean;

    .line 98
    .line 99
    const-string v2, "autoPlay"

    .line 100
    .line 101
    invoke-virtual {p0, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 102
    .line 103
    .line 104
    move-result v4

    .line 105
    if-eqz v4, :cond_4

    .line 106
    .line 107
    invoke-virtual {p0, v2, v5}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    .line 108
    .line 109
    .line 110
    move-result v2

    .line 111
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 112
    .line 113
    .line 114
    move-result-object v2

    .line 115
    goto :goto_1

    .line 116
    :cond_4
    move-object v2, v0

    .line 117
    :goto_1
    iput-object v2, v1, Lcom/fyber/inneractive/sdk/config/remote/j;->a:Ljava/lang/Boolean;

    .line 118
    .line 119
    const-string v2, "orientation"

    .line 120
    .line 121
    invoke-virtual {p0, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 122
    .line 123
    .line 124
    move-result-object v2

    .line 125
    invoke-static {v2}, Lcom/fyber/inneractive/sdk/config/enums/Orientation;->fromValue(Ljava/lang/String;)Lcom/fyber/inneractive/sdk/config/enums/Orientation;

    .line 126
    .line 127
    .line 128
    move-result-object v2

    .line 129
    iput-object v2, v1, Lcom/fyber/inneractive/sdk/config/remote/j;->g:Lcom/fyber/inneractive/sdk/config/enums/Orientation;

    .line 130
    .line 131
    const-string v2, "tap"

    .line 132
    .line 133
    invoke-virtual {p0, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 134
    .line 135
    .line 136
    move-result-object v2

    .line 137
    invoke-static {v2}, Lcom/fyber/inneractive/sdk/config/enums/TapAction;->fromValue(Ljava/lang/String;)Lcom/fyber/inneractive/sdk/config/enums/TapAction;

    .line 138
    .line 139
    .line 140
    move-result-object v2

    .line 141
    iput-object v2, v1, Lcom/fyber/inneractive/sdk/config/remote/j;->f:Lcom/fyber/inneractive/sdk/config/enums/TapAction;

    .line 142
    .line 143
    if-ne v7, v3, :cond_5

    .line 144
    .line 145
    move-object v8, v0

    .line 146
    :cond_5
    iput-object v8, v1, Lcom/fyber/inneractive/sdk/config/remote/j;->h:Ljava/lang/Integer;

    .line 147
    .line 148
    if-ne v9, v3, :cond_6

    .line 149
    .line 150
    goto :goto_2

    .line 151
    :cond_6
    move-object v0, v10

    .line 152
    :goto_2
    iput-object v0, v1, Lcom/fyber/inneractive/sdk/config/remote/j;->i:Ljava/lang/Integer;

    .line 153
    .line 154
    const-string v0, "unitDisplayType"

    .line 155
    .line 156
    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 157
    .line 158
    .line 159
    move-result-object v0

    .line 160
    invoke-static {v0}, Lcom/fyber/inneractive/sdk/config/enums/UnitDisplayType;->fromValue(Ljava/lang/String;)Lcom/fyber/inneractive/sdk/config/enums/UnitDisplayType;

    .line 161
    .line 162
    .line 163
    move-result-object v0

    .line 164
    iput-object v0, v1, Lcom/fyber/inneractive/sdk/config/remote/j;->j:Lcom/fyber/inneractive/sdk/config/enums/UnitDisplayType;

    .line 165
    .line 166
    const-string v0, "filterApi"

    .line 167
    .line 168
    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 169
    .line 170
    .line 171
    move-result-object p0

    .line 172
    if-eqz p0, :cond_8

    .line 173
    .line 174
    const/4 v0, 0x0

    .line 175
    :goto_3
    invoke-virtual {p0}, Lorg/json/JSONArray;->length()I

    .line 176
    .line 177
    .line 178
    move-result v2

    .line 179
    if-ge v0, v2, :cond_8

    .line 180
    .line 181
    invoke-virtual {p0, v0, v3}, Lorg/json/JSONArray;->optInt(II)I

    .line 182
    .line 183
    .line 184
    move-result v2

    .line 185
    if-eq v2, v3, :cond_7

    .line 186
    .line 187
    iget-object v4, v1, Lcom/fyber/inneractive/sdk/config/remote/j;->k:Ljava/util/ArrayList;

    .line 188
    .line 189
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 190
    .line 191
    .line 192
    move-result-object v2

    .line 193
    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 194
    .line 195
    .line 196
    :cond_7
    add-int/lit8 v0, v0, 0x1

    .line 197
    .line 198
    goto :goto_3

    .line 199
    :cond_8
    return-object v1
.end method
