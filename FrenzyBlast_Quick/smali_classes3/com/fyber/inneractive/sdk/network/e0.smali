.class public final Lcom/fyber/inneractive/sdk/network/e0;
.super Lcom/fyber/inneractive/sdk/network/d0;
.source "r8-map-id-7dfb0eae3f6702c581b77ce061402397ffc51803b9460e670aef0bc885b443a3"


# static fields
.field public static final e:Ljava/lang/String;


# instance fields
.field public final d:Lcom/fyber/inneractive/sdk/player/cache/g;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-class v0, Lcom/fyber/inneractive/sdk/network/e0;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/Class;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lcom/fyber/inneractive/sdk/network/e0;->e:Ljava/lang/String;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/fyber/inneractive/sdk/cache/a;Lcom/fyber/inneractive/sdk/player/cache/g;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/fyber/inneractive/sdk/cache/a;",
            "Lcom/fyber/inneractive/sdk/player/cache/g;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/fyber/inneractive/sdk/network/d0;-><init>(Landroid/content/Context;Lcom/fyber/inneractive/sdk/cache/a;)V

    .line 2
    .line 3
    .line 4
    iput-object p3, p0, Lcom/fyber/inneractive/sdk/network/e0;->d:Lcom/fyber/inneractive/sdk/player/cache/g;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a()Lcom/fyber/inneractive/sdk/cache/m;
    .locals 6

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/network/e0;->d:Lcom/fyber/inneractive/sdk/player/cache/g;

    .line 2
    .line 3
    if-eqz v0, :cond_7

    .line 4
    .line 5
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/network/d0;->b:Lcom/fyber/inneractive/sdk/cache/a;

    .line 6
    .line 7
    invoke-interface {v0}, Lcom/fyber/inneractive/sdk/cache/a;->d()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    goto/16 :goto_3

    .line 14
    .line 15
    :cond_0
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/network/e0;->d:Lcom/fyber/inneractive/sdk/player/cache/g;

    .line 16
    .line 17
    iget-object v1, p0, Lcom/fyber/inneractive/sdk/network/d0;->b:Lcom/fyber/inneractive/sdk/cache/a;

    .line 18
    .line 19
    invoke-interface {v1}, Lcom/fyber/inneractive/sdk/cache/a;->c()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 24
    .line 25
    .line 26
    const/4 v2, 0x0

    .line 27
    const/4 v3, 0x0

    .line 28
    :try_start_1
    iget-object v4, v0, Lcom/fyber/inneractive/sdk/player/cache/g;->i:Ljava/io/BufferedWriter;

    .line 29
    .line 30
    if-eqz v4, :cond_3

    .line 31
    .line 32
    sget-object v4, Lcom/fyber/inneractive/sdk/player/cache/g;->p:Ljava/util/regex/Pattern;

    .line 33
    .line 34
    invoke-virtual {v4, v1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 35
    .line 36
    .line 37
    move-result-object v4

    .line 38
    invoke-virtual {v4}, Ljava/util/regex/Matcher;->matches()Z

    .line 39
    .line 40
    .line 41
    move-result v4

    .line 42
    if-eqz v4, :cond_2

    .line 43
    .line 44
    iget-object v0, v0, Lcom/fyber/inneractive/sdk/player/cache/g;->j:Ljava/util/LinkedHashMap;

    .line 45
    .line 46
    invoke-virtual {v0, v1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    check-cast v0, Lcom/fyber/inneractive/sdk/player/cache/e;

    .line 51
    .line 52
    if-nez v0, :cond_1

    .line 53
    .line 54
    move-object v0, v3

    .line 55
    goto :goto_0

    .line 56
    :cond_1
    invoke-virtual {v0, v2}, Lcom/fyber/inneractive/sdk/player/cache/e;->a(I)Ljava/io/File;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    :goto_0
    if-eqz v0, :cond_4

    .line 61
    .line 62
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    .line 63
    .line 64
    .line 65
    move-result v1

    .line 66
    if-eqz v1, :cond_4

    .line 67
    .line 68
    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    goto :goto_2

    .line 73
    :catch_0
    move-exception v0

    .line 74
    goto :goto_1

    .line 75
    :cond_2
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 76
    .line 77
    new-instance v4, Ljava/lang/StringBuilder;

    .line 78
    .line 79
    const-string v5, "keys must match regex [a-z0-9_-]{1,120}: \""

    .line 80
    .line 81
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 85
    .line 86
    .line 87
    const-string v1, "\""

    .line 88
    .line 89
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 90
    .line 91
    .line 92
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object v1

    .line 96
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 97
    .line 98
    .line 99
    throw v0

    .line 100
    :cond_3
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 101
    .line 102
    const-string v1, "cache is closed"

    .line 103
    .line 104
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 105
    .line 106
    .line 107
    throw v0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 108
    :goto_1
    :try_start_2
    const-string v1, "%s: failure on filePath: %s"

    .line 109
    .line 110
    const-class v4, Lcom/fyber/inneractive/sdk/player/cache/g;

    .line 111
    .line 112
    invoke-static {v4}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/Class;)Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object v4

    .line 116
    filled-new-array {v4, v0}, [Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    invoke-static {v1, v0}, Lcom/fyber/inneractive/sdk/util/IAlog;->f(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 121
    .line 122
    .line 123
    :cond_4
    move-object v0, v3

    .line 124
    :goto_2
    iget-object v1, p0, Lcom/fyber/inneractive/sdk/network/d0;->b:Lcom/fyber/inneractive/sdk/cache/a;

    .line 125
    .line 126
    invoke-interface {v1, v0}, Lcom/fyber/inneractive/sdk/cache/a;->a(Ljava/lang/String;)Ljava/lang/Object;

    .line 127
    .line 128
    .line 129
    move-result-object v1

    .line 130
    check-cast v1, Landroid/net/Uri;

    .line 131
    .line 132
    if-nez v1, :cond_5

    .line 133
    .line 134
    new-instance v0, Lcom/fyber/inneractive/sdk/network/c0;

    .line 135
    .line 136
    invoke-direct {v0}, Lcom/fyber/inneractive/sdk/network/c0;-><init>()V

    .line 137
    .line 138
    .line 139
    new-instance v0, Lcom/fyber/inneractive/sdk/cache/m;

    .line 140
    .line 141
    invoke-direct {v0}, Lcom/fyber/inneractive/sdk/cache/m;-><init>()V

    .line 142
    .line 143
    .line 144
    return-object v0

    .line 145
    :cond_5
    const-string v4, "Get cached file: %s"

    .line 146
    .line 147
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 148
    .line 149
    .line 150
    move-result-object v0

    .line 151
    invoke-static {v4, v0}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 152
    .line 153
    .line 154
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/network/d0;->c:Landroid/content/SharedPreferences;

    .line 155
    .line 156
    if-nez v0, :cond_6

    .line 157
    .line 158
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/network/d0;->a:Landroid/content/Context;

    .line 159
    .line 160
    const-string v4, "IAConfigurationPreferences"

    .line 161
    .line 162
    invoke-virtual {v0, v4, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 163
    .line 164
    .line 165
    move-result-object v0

    .line 166
    iput-object v0, p0, Lcom/fyber/inneractive/sdk/network/d0;->c:Landroid/content/SharedPreferences;

    .line 167
    .line 168
    :cond_6
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/network/d0;->c:Landroid/content/SharedPreferences;

    .line 169
    .line 170
    iget-object v2, p0, Lcom/fyber/inneractive/sdk/network/d0;->b:Lcom/fyber/inneractive/sdk/cache/a;

    .line 171
    .line 172
    invoke-interface {v2}, Lcom/fyber/inneractive/sdk/cache/a;->b()Ljava/lang/String;

    .line 173
    .line 174
    .line 175
    move-result-object v2

    .line 176
    invoke-interface {v0, v2, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 177
    .line 178
    .line 179
    move-result-object v0

    .line 180
    new-instance v2, Lcom/fyber/inneractive/sdk/cache/m;

    .line 181
    .line 182
    invoke-direct {v2, v1, v0}, Lcom/fyber/inneractive/sdk/cache/m;-><init>(Ljava/lang/Object;Ljava/lang/String;)V

    .line 183
    .line 184
    .line 185
    return-object v2

    .line 186
    :cond_7
    :goto_3
    new-instance v0, Lcom/fyber/inneractive/sdk/network/c0;

    .line 187
    .line 188
    invoke-direct {v0}, Lcom/fyber/inneractive/sdk/network/c0;-><init>()V

    .line 189
    .line 190
    .line 191
    new-instance v0, Lcom/fyber/inneractive/sdk/cache/m;

    .line 192
    .line 193
    invoke-direct {v0}, Lcom/fyber/inneractive/sdk/cache/m;-><init>()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    .line 194
    .line 195
    .line 196
    return-object v0

    .line 197
    :catch_1
    invoke-virtual {p0}, Lcom/fyber/inneractive/sdk/network/d0;->b()V

    .line 198
    .line 199
    .line 200
    new-instance v0, Lcom/fyber/inneractive/sdk/cache/m;

    .line 201
    .line 202
    invoke-direct {v0}, Lcom/fyber/inneractive/sdk/cache/m;-><init>()V

    .line 203
    .line 204
    .line 205
    return-object v0
.end method

.method public final a(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 2

    const/4 v0, 0x0

    .line 206
    :try_start_0
    invoke-static {p2, v0}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    move-result-object p2

    if-eqz p2, :cond_2

    .line 207
    iget-object v1, p0, Lcom/fyber/inneractive/sdk/network/e0;->d:Lcom/fyber/inneractive/sdk/player/cache/g;

    if-nez v1, :cond_0

    goto :goto_0

    .line 208
    :cond_0
    invoke-virtual {v1, p1}, Lcom/fyber/inneractive/sdk/player/cache/g;->a(Ljava/lang/String;)Lcom/fyber/inneractive/sdk/player/cache/d;

    move-result-object p1

    if-nez p1, :cond_1

    .line 209
    const-string p1, "%s: Error getting editor"

    sget-object p2, Lcom/fyber/inneractive/sdk/network/e0;->e:Ljava/lang/String;

    filled-new-array {p2}, [Ljava/lang/Object;

    move-result-object p2

    invoke-static {p1, p2}, Lcom/fyber/inneractive/sdk/util/IAlog;->f(Ljava/lang/String;[Ljava/lang/Object;)V

    return v0

    :catch_0
    move-exception p1

    goto :goto_1

    :catch_1
    move-exception p1

    goto :goto_1

    .line 210
    :cond_1
    invoke-virtual {p1, p2}, Lcom/fyber/inneractive/sdk/player/cache/d;->a([B)V

    .line 211
    invoke-virtual {p1}, Lcom/fyber/inneractive/sdk/player/cache/d;->a()V

    const/4 p1, 0x1

    return p1

    .line 212
    :cond_2
    :goto_0
    const-string p1, "%s: Invalid content"

    sget-object p2, Lcom/fyber/inneractive/sdk/network/e0;->e:Ljava/lang/String;

    filled-new-array {p2}, [Ljava/lang/Object;

    move-result-object p2

    invoke-static {p1, p2}, Lcom/fyber/inneractive/sdk/util/IAlog;->f(Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    return v0

    .line 213
    :goto_1
    sget-object p2, Lcom/fyber/inneractive/sdk/network/e0;->e:Ljava/lang/String;

    filled-new-array {p2, p1}, [Ljava/lang/Object;

    move-result-object p1

    const-string p2, "%s: Error writing cache: "

    invoke-static {p2, p1}, Lcom/fyber/inneractive/sdk/util/IAlog;->f(Ljava/lang/String;[Ljava/lang/Object;)V

    return v0
.end method
