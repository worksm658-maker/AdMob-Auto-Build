.class public final Lsg/bigo/ads/bt/b;
.super Ljava/lang/Object;


# static fields
.field public static a:Landroid/content/Context;


# direct methods
.method public static a(Ljava/lang/String;)Landroid/content/SharedPreferences;
    .locals 2

    .line 134
    sget-object v0, Lsg/bigo/ads/bt/b;->a:Landroid/content/Context;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    const-string p0, "SharedPreferenceManager"

    const-string v0, "sContext is null"

    invoke-static {v1, p0, v0}, Lsg/bigo/ads/bm/a;->a(ILjava/lang/String;Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0

    :cond_0
    invoke-virtual {v0, p0, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object p0

    return-object p0
.end method

.method private static a(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;Ljava/lang/Object;I)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Landroid/content/SharedPreferences$Editor;",
            "Ljava/lang/String;",
            "TT;I)V"
        }
    .end annotation

    .line 1
    if-eqz p0, :cond_e

    .line 2
    .line 3
    if-eqz p3, :cond_c

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    if-eq p3, v0, :cond_a

    .line 7
    .line 8
    const/4 v0, 0x2

    .line 9
    if-eq p3, v0, :cond_8

    .line 10
    .line 11
    const/4 v0, 0x3

    .line 12
    if-eq p3, v0, :cond_5

    .line 13
    .line 14
    const/4 v0, 0x4

    .line 15
    if-eq p3, v0, :cond_3

    .line 16
    .line 17
    const/4 v0, 0x5

    .line 18
    if-eq p3, v0, :cond_0

    .line 19
    .line 20
    goto :goto_2

    .line 21
    :cond_0
    if-eqz p2, :cond_2

    .line 22
    .line 23
    instance-of p3, p2, Ljava/util/Set;

    .line 24
    .line 25
    if-eqz p3, :cond_1

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_1
    invoke-static {}, Lokio/internal/a;->a()V

    .line 29
    .line 30
    .line 31
    return-void

    .line 32
    :cond_2
    :goto_0
    check-cast p2, Ljava/util/Set;

    .line 33
    .line 34
    invoke-interface {p0, p1, p2}, Landroid/content/SharedPreferences$Editor;->putStringSet(Ljava/lang/String;Ljava/util/Set;)Landroid/content/SharedPreferences$Editor;

    .line 35
    .line 36
    .line 37
    return-void

    .line 38
    :cond_3
    instance-of p3, p2, Ljava/lang/Boolean;

    .line 39
    .line 40
    if-eqz p3, :cond_4

    .line 41
    .line 42
    check-cast p2, Ljava/lang/Boolean;

    .line 43
    .line 44
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 45
    .line 46
    .line 47
    move-result p2

    .line 48
    invoke-interface {p0, p1, p2}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 49
    .line 50
    .line 51
    return-void

    .line 52
    :cond_4
    invoke-static {}, Lokio/internal/a;->a()V

    .line 53
    .line 54
    .line 55
    return-void

    .line 56
    :cond_5
    if-eqz p2, :cond_7

    .line 57
    .line 58
    instance-of p3, p2, Ljava/lang/String;

    .line 59
    .line 60
    if-eqz p3, :cond_6

    .line 61
    .line 62
    goto :goto_1

    .line 63
    :cond_6
    invoke-static {}, Lokio/internal/a;->a()V

    .line 64
    .line 65
    .line 66
    return-void

    .line 67
    :cond_7
    :goto_1
    check-cast p2, Ljava/lang/String;

    .line 68
    .line 69
    invoke-interface {p0, p1, p2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 70
    .line 71
    .line 72
    return-void

    .line 73
    :cond_8
    instance-of p3, p2, Ljava/lang/Number;

    .line 74
    .line 75
    if-eqz p3, :cond_9

    .line 76
    .line 77
    check-cast p2, Ljava/lang/Number;

    .line 78
    .line 79
    invoke-virtual {p2}, Ljava/lang/Number;->floatValue()F

    .line 80
    .line 81
    .line 82
    move-result p2

    .line 83
    invoke-interface {p0, p1, p2}, Landroid/content/SharedPreferences$Editor;->putFloat(Ljava/lang/String;F)Landroid/content/SharedPreferences$Editor;

    .line 84
    .line 85
    .line 86
    return-void

    .line 87
    :cond_9
    new-instance p0, Ljava/lang/NumberFormatException;

    .line 88
    .line 89
    invoke-direct {p0}, Ljava/lang/NumberFormatException;-><init>()V

    .line 90
    .line 91
    .line 92
    throw p0

    .line 93
    :cond_a
    instance-of p3, p2, Ljava/lang/Number;

    .line 94
    .line 95
    if-eqz p3, :cond_b

    .line 96
    .line 97
    check-cast p2, Ljava/lang/Number;

    .line 98
    .line 99
    invoke-virtual {p2}, Ljava/lang/Number;->longValue()J

    .line 100
    .line 101
    .line 102
    move-result-wide p2

    .line 103
    invoke-interface {p0, p1, p2, p3}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 104
    .line 105
    .line 106
    return-void

    .line 107
    :cond_b
    new-instance p0, Ljava/lang/NumberFormatException;

    .line 108
    .line 109
    invoke-direct {p0}, Ljava/lang/NumberFormatException;-><init>()V

    .line 110
    .line 111
    .line 112
    throw p0

    .line 113
    :cond_c
    instance-of p3, p2, Ljava/lang/Number;

    .line 114
    .line 115
    if-eqz p3, :cond_d

    .line 116
    .line 117
    check-cast p2, Ljava/lang/Number;

    .line 118
    .line 119
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 120
    .line 121
    .line 122
    move-result p2

    .line 123
    invoke-interface {p0, p1, p2}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 124
    .line 125
    .line 126
    return-void

    .line 127
    :cond_d
    new-instance p0, Ljava/lang/NumberFormatException;

    .line 128
    .line 129
    invoke-direct {p0}, Ljava/lang/NumberFormatException;-><init>()V

    .line 130
    .line 131
    .line 132
    throw p0

    .line 133
    :cond_e
    :goto_2
    return-void
.end method

.method public static a(Ljava/lang/String;Ljava/lang/Object;I)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/String;",
            "TT;I)V"
        }
    .end annotation

    .line 135
    const-string v0, "sp_ads"

    invoke-static {v0, p0, p1, p2}, Lsg/bigo/ads/bt/b;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;I)V

    return-void
.end method

.method public static a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "TT;I)V"
        }
    .end annotation

    .line 136
    :try_start_0
    invoke-static {p0}, Lsg/bigo/ads/bt/b;->b(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    invoke-static {p0, p1, p2, p3}, Lsg/bigo/ads/bt/b;->a(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;Ljava/lang/Object;I)V

    invoke-static {}, Lsg/bigo/ads/bt/c$a;->a()Lsg/bigo/ads/bt/c$a;

    invoke-static {p0}, Lsg/bigo/ads/bt/c$a$a;->a(Landroid/content/SharedPreferences$Editor;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p0

    invoke-static {p0}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object p0

    const/4 p1, 0x0

    const-string p2, "SharedPreferenceManager"

    invoke-static {p1, p2, p0}, Lsg/bigo/ads/bm/a;->a(ILjava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static a()Z
    .locals 1

    .line 137
    sget-object v0, Lsg/bigo/ads/bt/b;->a:Landroid/content/Context;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method private static b(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;
    .locals 2

    .line 267
    :try_start_0
    invoke-static {p0}, Lsg/bigo/ads/bt/b;->a(Ljava/lang/String;)Landroid/content/SharedPreferences;

    move-result-object p0

    invoke-interface {p0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    invoke-static {p0}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object p0

    const/4 v0, 0x0

    const-string v1, "SharedPreferenceManager"

    invoke-static {v0, v1, p0}, Lsg/bigo/ads/bm/a;->a(ILjava/lang/String;Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0
.end method

.method public static b(Ljava/lang/String;Ljava/lang/Object;I)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/String;",
            "TT;I)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 266
    const-string v0, "sp_ads"

    invoke-static {v0, p0, p1, p2}, Lsg/bigo/ads/bt/b;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;I)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "TT;I)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    invoke-static {p0}, Lsg/bigo/ads/bt/b;->a(Ljava/lang/String;)Landroid/content/SharedPreferences;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    const/4 v0, 0x0

    .line 6
    if-eqz p0, :cond_16

    .line 7
    .line 8
    if-eqz p3, :cond_12

    .line 9
    .line 10
    const/4 v1, 0x1

    .line 11
    if-eq p3, v1, :cond_e

    .line 12
    .line 13
    const/4 v1, 0x2

    .line 14
    if-eq p3, v1, :cond_a

    .line 15
    .line 16
    const/4 v1, 0x3

    .line 17
    if-eq p3, v1, :cond_7

    .line 18
    .line 19
    const/4 v1, 0x4

    .line 20
    if-eq p3, v1, :cond_3

    .line 21
    .line 22
    const/4 v1, 0x5

    .line 23
    if-eq p3, v1, :cond_0

    .line 24
    .line 25
    goto/16 :goto_6

    .line 26
    .line 27
    :cond_0
    if-eqz p2, :cond_2

    .line 28
    .line 29
    instance-of p3, p2, Ljava/util/Set;

    .line 30
    .line 31
    if-eqz p3, :cond_1

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_1
    invoke-static {}, Lokio/internal/a;->a()V

    .line 35
    .line 36
    .line 37
    const/4 p0, 0x0

    .line 38
    return-object p0

    .line 39
    :cond_2
    :goto_0
    check-cast p2, Ljava/util/Set;

    .line 40
    .line 41
    invoke-interface {p0, p1, p2}, Landroid/content/SharedPreferences;->getStringSet(Ljava/lang/String;Ljava/util/Set;)Ljava/util/Set;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    return-object p0

    .line 46
    :cond_3
    instance-of p3, p2, Ljava/lang/Boolean;

    .line 47
    .line 48
    if-eqz p3, :cond_6

    .line 49
    .line 50
    check-cast p2, Ljava/lang/Boolean;

    .line 51
    .line 52
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 53
    .line 54
    .line 55
    move-result p2

    .line 56
    invoke-interface {p0}, Landroid/content/SharedPreferences;->getAll()Ljava/util/Map;

    .line 57
    .line 58
    .line 59
    move-result-object p0

    .line 60
    invoke-interface {p0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object p0

    .line 64
    instance-of p1, p0, Ljava/lang/Boolean;

    .line 65
    .line 66
    if-eqz p1, :cond_4

    .line 67
    .line 68
    check-cast p0, Ljava/lang/Boolean;

    .line 69
    .line 70
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 71
    .line 72
    .line 73
    move-result p2

    .line 74
    goto :goto_1

    .line 75
    :cond_4
    instance-of p1, p0, Ljava/lang/String;

    .line 76
    .line 77
    if-eqz p1, :cond_5

    .line 78
    .line 79
    check-cast p0, Ljava/lang/String;

    .line 80
    .line 81
    :try_start_0
    invoke-static {p0}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    .line 82
    .line 83
    .line 84
    move-result p2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 85
    :catch_0
    :cond_5
    :goto_1
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 86
    .line 87
    .line 88
    move-result-object p0

    .line 89
    return-object p0

    .line 90
    :cond_6
    invoke-static {}, Lokio/internal/a;->a()V

    .line 91
    .line 92
    .line 93
    const/4 p0, 0x0

    .line 94
    return-object p0

    .line 95
    :cond_7
    if-eqz p2, :cond_9

    .line 96
    .line 97
    instance-of p3, p2, Ljava/lang/String;

    .line 98
    .line 99
    if-eqz p3, :cond_8

    .line 100
    .line 101
    goto :goto_2

    .line 102
    :cond_8
    invoke-static {}, Lokio/internal/a;->a()V

    .line 103
    .line 104
    .line 105
    const/4 p0, 0x0

    .line 106
    return-object p0

    .line 107
    :cond_9
    :goto_2
    :try_start_1
    check-cast p2, Ljava/lang/String;

    .line 108
    .line 109
    invoke-interface {p0, p1, p2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object p0
    :try_end_1
    .catch Ljava/lang/ClassCastException; {:try_start_1 .. :try_end_1} :catch_1

    .line 113
    return-object p0

    .line 114
    :catch_1
    return-object v0

    .line 115
    :cond_a
    instance-of p3, p2, Ljava/lang/Number;

    .line 116
    .line 117
    if-eqz p3, :cond_d

    .line 118
    .line 119
    check-cast p2, Ljava/lang/Number;

    .line 120
    .line 121
    invoke-virtual {p2}, Ljava/lang/Number;->floatValue()F

    .line 122
    .line 123
    .line 124
    move-result p2

    .line 125
    invoke-interface {p0}, Landroid/content/SharedPreferences;->getAll()Ljava/util/Map;

    .line 126
    .line 127
    .line 128
    move-result-object p0

    .line 129
    invoke-interface {p0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 130
    .line 131
    .line 132
    move-result-object p0

    .line 133
    instance-of p1, p0, Ljava/lang/Float;

    .line 134
    .line 135
    if-eqz p1, :cond_b

    .line 136
    .line 137
    check-cast p0, Ljava/lang/Float;

    .line 138
    .line 139
    invoke-virtual {p0}, Ljava/lang/Float;->floatValue()F

    .line 140
    .line 141
    .line 142
    move-result p2

    .line 143
    goto :goto_3

    .line 144
    :cond_b
    instance-of p1, p0, Ljava/lang/String;

    .line 145
    .line 146
    if-eqz p1, :cond_c

    .line 147
    .line 148
    check-cast p0, Ljava/lang/String;

    .line 149
    .line 150
    :try_start_2
    invoke-static {p0}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    .line 151
    .line 152
    .line 153
    move-result p2
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    .line 154
    :catch_2
    :cond_c
    :goto_3
    invoke-static {p2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 155
    .line 156
    .line 157
    move-result-object p0

    .line 158
    return-object p0

    .line 159
    :cond_d
    new-instance p0, Ljava/lang/NumberFormatException;

    .line 160
    .line 161
    invoke-direct {p0}, Ljava/lang/NumberFormatException;-><init>()V

    .line 162
    .line 163
    .line 164
    throw p0

    .line 165
    :cond_e
    instance-of p3, p2, Ljava/lang/Number;

    .line 166
    .line 167
    if-eqz p3, :cond_11

    .line 168
    .line 169
    check-cast p2, Ljava/lang/Number;

    .line 170
    .line 171
    invoke-virtual {p2}, Ljava/lang/Number;->longValue()J

    .line 172
    .line 173
    .line 174
    move-result-wide p2

    .line 175
    invoke-interface {p0}, Landroid/content/SharedPreferences;->getAll()Ljava/util/Map;

    .line 176
    .line 177
    .line 178
    move-result-object p0

    .line 179
    invoke-interface {p0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 180
    .line 181
    .line 182
    move-result-object p0

    .line 183
    instance-of p1, p0, Ljava/lang/Long;

    .line 184
    .line 185
    if-eqz p1, :cond_f

    .line 186
    .line 187
    check-cast p0, Ljava/lang/Long;

    .line 188
    .line 189
    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    .line 190
    .line 191
    .line 192
    move-result-wide p2

    .line 193
    goto :goto_4

    .line 194
    :cond_f
    instance-of p1, p0, Ljava/lang/String;

    .line 195
    .line 196
    if-eqz p1, :cond_10

    .line 197
    .line 198
    check-cast p0, Ljava/lang/String;

    .line 199
    .line 200
    :try_start_3
    invoke-static {p0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 201
    .line 202
    .line 203
    move-result-wide p2
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_3

    .line 204
    :catch_3
    :cond_10
    :goto_4
    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 205
    .line 206
    .line 207
    move-result-object p0

    .line 208
    return-object p0

    .line 209
    :cond_11
    new-instance p0, Ljava/lang/NumberFormatException;

    .line 210
    .line 211
    invoke-direct {p0}, Ljava/lang/NumberFormatException;-><init>()V

    .line 212
    .line 213
    .line 214
    throw p0

    .line 215
    :cond_12
    instance-of p3, p2, Ljava/lang/Number;

    .line 216
    .line 217
    if-eqz p3, :cond_15

    .line 218
    .line 219
    check-cast p2, Ljava/lang/Number;

    .line 220
    .line 221
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 222
    .line 223
    .line 224
    move-result p2

    .line 225
    invoke-interface {p0}, Landroid/content/SharedPreferences;->getAll()Ljava/util/Map;

    .line 226
    .line 227
    .line 228
    move-result-object p0

    .line 229
    invoke-interface {p0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 230
    .line 231
    .line 232
    move-result-object p0

    .line 233
    instance-of p1, p0, Ljava/lang/Integer;

    .line 234
    .line 235
    if-eqz p1, :cond_13

    .line 236
    .line 237
    check-cast p0, Ljava/lang/Integer;

    .line 238
    .line 239
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 240
    .line 241
    .line 242
    move-result p2

    .line 243
    goto :goto_5

    .line 244
    :cond_13
    instance-of p1, p0, Ljava/lang/String;

    .line 245
    .line 246
    if-eqz p1, :cond_14

    .line 247
    .line 248
    check-cast p0, Ljava/lang/String;

    .line 249
    .line 250
    :try_start_4
    invoke-static {p0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 251
    .line 252
    .line 253
    move-result p2
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_4

    .line 254
    :catch_4
    :cond_14
    :goto_5
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 255
    .line 256
    .line 257
    move-result-object p0

    .line 258
    return-object p0

    .line 259
    :cond_15
    new-instance p0, Ljava/lang/NumberFormatException;

    .line 260
    .line 261
    invoke-direct {p0}, Ljava/lang/NumberFormatException;-><init>()V

    .line 262
    .line 263
    .line 264
    throw p0

    .line 265
    :cond_16
    :goto_6
    return-object v0
.end method
