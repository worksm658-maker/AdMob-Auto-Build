.class public Lcom/pgl/ssdk/v;
.super Ljava/lang/Object;
.source "r8-map-id-7dfb0eae3f6702c581b77ce061402397ffc51803b9460e670aef0bc885b443a3"


# static fields
.field private static volatile a:Ljava/lang/String; = null

.field private static volatile b:Ljava/lang/String; = null

.field private static volatile c:Z = false

.field private static d:Ljava/lang/String; = null

.field private static e:Ljava/lang/String; = null

.field private static f:Ljava/lang/String; = null

.field private static g:I = -0x1

.field private static h:J = 0x0L

.field private static i:J = 0x0L

.field private static volatile j:J = -0x1L


# direct methods
.method private static a(Ljava/io/File;)Lcom/pgl/ssdk/e;
    .locals 6
    .annotation runtime Lcom/pgl/ssdk/ces/out/DungeonFlag;
    .end annotation

    const/4 v0, 0x0

    .line 216
    :try_start_0
    new-instance v1, Ljava/io/RandomAccessFile;

    const-string v2, "r"

    invoke-direct {v1, p0, v2}, Ljava/io/RandomAccessFile;-><init>(Ljava/io/File;Ljava/lang/String;)V
    :try_end_0
    .catch Lcom/pgl/ssdk/g$a; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 217
    :try_start_1
    invoke-virtual {v1}, Ljava/io/RandomAccessFile;->length()J

    move-result-wide v2

    const-wide/16 v4, 0x0

    invoke-static {v1, v4, v5, v2, v3}, Lcom/pgl/ssdk/r;->a(Ljava/io/RandomAccessFile;JJ)Lcom/pgl/ssdk/q;

    move-result-object v2

    .line 218
    invoke-static {v2}, Lcom/pgl/ssdk/c;->a(Lcom/pgl/ssdk/q;)Lcom/pgl/ssdk/c$a;

    move-result-object v3

    .line 219
    invoke-static {v2, v3}, Lcom/pgl/ssdk/l;->a(Lcom/pgl/ssdk/q;Lcom/pgl/ssdk/c$a;)Ljava/util/List;

    move-result-object v2
    :try_end_1
    .catch Lcom/pgl/ssdk/g$a; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 220
    :try_start_2
    invoke-virtual {v1}, Ljava/io/RandomAccessFile;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_3

    goto :goto_1

    :catchall_0
    move-object v1, v0

    :catchall_1
    if-eqz v1, :cond_0

    .line 221
    :try_start_3
    invoke-virtual {v1}, Ljava/io/RandomAccessFile;->close()V

    goto :goto_0

    :catch_0
    move-object v1, v0

    :catch_1
    if-eqz v1, :cond_0

    .line 222
    invoke-virtual {v1}, Ljava/io/RandomAccessFile;->close()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_2

    :catch_2
    :cond_0
    :goto_0
    move-object v2, v0

    :catch_3
    :goto_1
    if-eqz v2, :cond_1

    .line 223
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 224
    :cond_1
    invoke-static {p0}, Lcom/pgl/ssdk/k;->a(Ljava/io/File;)Ljava/util/List;

    move-result-object v2

    :cond_2
    if-eqz v2, :cond_3

    .line 225
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result p0

    if-nez p0, :cond_3

    const/4 p0, 0x0

    .line 226
    invoke-interface {v2, p0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/pgl/ssdk/e;

    return-object p0

    :cond_3
    return-object v0
.end method

.method public static a(Ljava/io/RandomAccessFile;)Ljava/lang/String;
    .locals 4

    :try_start_0
    const-string v0, "MD5"

    .line 227
    invoke-static {v0}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    move-result-object v0

    const/high16 v1, 0x100000

    .line 228
    new-array v1, v1, [B

    .line 229
    :goto_0
    invoke-virtual {p0, v1}, Ljava/io/RandomAccessFile;->read([B)I

    move-result v2

    const/4 v3, -0x1

    if-eq v2, v3, :cond_0

    const/4 v3, 0x0

    .line 230
    invoke-virtual {v0, v1, v3, v2}, Ljava/security/MessageDigest;->update([BII)V

    goto :goto_0

    .line 231
    :cond_0
    new-instance p0, Ljava/math/BigInteger;

    invoke-virtual {v0}, Ljava/security/MessageDigest;->digest()[B

    move-result-object v0

    const/4 v1, 0x1

    invoke-direct {p0, v1, v0}, Ljava/math/BigInteger;-><init>(I[B)V

    const/16 v0, 0x10

    .line 232
    invoke-virtual {p0, v0}, Ljava/math/BigInteger;->toString(I)Ljava/lang/String;

    move-result-object p0

    .line 233
    :goto_1
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    const/16 v1, 0x20

    if-ge v0, v1, :cond_1

    .line 234
    const-string v0, "0"

    invoke-virtual {v0, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0
    :try_end_0
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :cond_1
    return-object p0

    .line 235
    :catch_0
    const-string p0, ""

    return-object p0
.end method

.method public static a([B)Ljava/lang/String;
    .locals 7

    :try_start_0
    const-string v0, "SHA1"

    .line 209
    invoke-static {v0}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    move-result-object v0

    .line 210
    invoke-virtual {v0, p0}, Ljava/security/MessageDigest;->digest([B)[B

    move-result-object p0

    .line 211
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 212
    array-length v1, p0

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    const/4 v4, 0x1

    if-ge v3, v1, :cond_0

    aget-byte v5, p0, v3

    and-int/lit16 v5, v5, 0xff

    or-int/lit16 v5, v5, 0x100

    .line 213
    invoke-static {v5}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x3

    invoke-virtual {v5, v4, v6}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, ":"

    .line 214
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 215
    :cond_0
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    move-result p0

    sub-int/2addr p0, v4

    invoke-virtual {v0, v2, p0}, Ljava/lang/StringBuilder;->substring(II)Ljava/lang/String;

    move-result-object p0
    :try_end_0
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public static a()V
    .locals 7

    .line 1
    invoke-static {}, Lcom/pgl/ssdk/z;->a()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Lcom/pgl/ssdk/ax;->a(Landroid/content/Context;)Landroid/content/SharedPreferences;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_7

    .line 10
    .line 11
    sget-object v1, Lcom/pgl/ssdk/v;->a:Ljava/lang/String;

    .line 12
    .line 13
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-nez v1, :cond_0

    .line 18
    .line 19
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    sget-object v2, Lcom/pgl/ssdk/v;->a:Ljava/lang/String;

    .line 24
    .line 25
    const-string v3, "sa"

    .line 26
    .line 27
    invoke-interface {v1, v3, v2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 32
    .line 33
    .line 34
    :cond_0
    sget-object v1, Lcom/pgl/ssdk/v;->e:Ljava/lang/String;

    .line 35
    .line 36
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    if-nez v1, :cond_1

    .line 41
    .line 42
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    sget-object v2, Lcom/pgl/ssdk/v;->e:Ljava/lang/String;

    .line 47
    .line 48
    const-string v3, "md5"

    .line 49
    .line 50
    invoke-interface {v1, v3, v2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 55
    .line 56
    .line 57
    :cond_1
    sget-object v1, Lcom/pgl/ssdk/v;->d:Ljava/lang/String;

    .line 58
    .line 59
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 60
    .line 61
    .line 62
    move-result v1

    .line 63
    if-nez v1, :cond_2

    .line 64
    .line 65
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    sget-object v2, Lcom/pgl/ssdk/v;->d:Ljava/lang/String;

    .line 70
    .line 71
    const-string v3, "sj"

    .line 72
    .line 73
    invoke-interface {v1, v3, v2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 78
    .line 79
    .line 80
    :cond_2
    sget-wide v1, Lcom/pgl/ssdk/v;->h:J

    .line 81
    .line 82
    const-wide/16 v3, 0x0

    .line 83
    .line 84
    cmp-long v1, v1, v3

    .line 85
    .line 86
    if-eqz v1, :cond_3

    .line 87
    .line 88
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 89
    .line 90
    .line 91
    move-result-object v1

    .line 92
    sget-wide v5, Lcom/pgl/ssdk/v;->h:J

    .line 93
    .line 94
    const-string v2, "as"

    .line 95
    .line 96
    invoke-interface {v1, v2, v5, v6}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 97
    .line 98
    .line 99
    move-result-object v1

    .line 100
    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 101
    .line 102
    .line 103
    :cond_3
    sget-wide v1, Lcom/pgl/ssdk/v;->i:J

    .line 104
    .line 105
    cmp-long v1, v1, v3

    .line 106
    .line 107
    if-eqz v1, :cond_4

    .line 108
    .line 109
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 110
    .line 111
    .line 112
    move-result-object v1

    .line 113
    sget-wide v2, Lcom/pgl/ssdk/v;->i:J

    .line 114
    .line 115
    const-string v4, "ds"

    .line 116
    .line 117
    invoke-interface {v1, v4, v2, v3}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 118
    .line 119
    .line 120
    move-result-object v1

    .line 121
    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 122
    .line 123
    .line 124
    :cond_4
    sget-wide v1, Lcom/pgl/ssdk/v;->j:J

    .line 125
    .line 126
    const-wide/16 v3, -0x1

    .line 127
    .line 128
    cmp-long v1, v1, v3

    .line 129
    .line 130
    if-eqz v1, :cond_5

    .line 131
    .line 132
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 133
    .line 134
    .line 135
    move-result-object v1

    .line 136
    sget-wide v2, Lcom/pgl/ssdk/v;->j:J

    .line 137
    .line 138
    const-string v4, "mt"

    .line 139
    .line 140
    invoke-interface {v1, v4, v2, v3}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 141
    .line 142
    .line 143
    move-result-object v1

    .line 144
    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 145
    .line 146
    .line 147
    :cond_5
    sget v1, Lcom/pgl/ssdk/v;->g:I

    .line 148
    .line 149
    const/4 v2, -0x1

    .line 150
    if-eq v1, v2, :cond_6

    .line 151
    .line 152
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 153
    .line 154
    .line 155
    move-result-object v1

    .line 156
    sget v2, Lcom/pgl/ssdk/v;->g:I

    .line 157
    .line 158
    const-string v3, "cpc"

    .line 159
    .line 160
    invoke-interface {v1, v3, v2}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 161
    .line 162
    .line 163
    move-result-object v1

    .line 164
    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 165
    .line 166
    .line 167
    :cond_6
    sget-object v1, Lcom/pgl/ssdk/v;->f:Ljava/lang/String;

    .line 168
    .line 169
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 170
    .line 171
    .line 172
    move-result v1

    .line 173
    if-nez v1, :cond_7

    .line 174
    .line 175
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 176
    .line 177
    .line 178
    move-result-object v0

    .line 179
    sget-object v1, Lcom/pgl/ssdk/v;->f:Ljava/lang/String;

    .line 180
    .line 181
    const-string v2, "ap"

    .line 182
    .line 183
    invoke-interface {v0, v2, v1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 184
    .line 185
    .line 186
    move-result-object v0

    .line 187
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 188
    .line 189
    .line 190
    :cond_7
    return-void
.end method

.method public static a(Ljava/io/File;Z)V
    .locals 8

    const/4 v0, 0x0

    .line 191
    :try_start_0
    new-instance v1, Ljava/io/RandomAccessFile;

    const-string v2, "r"

    invoke-direct {v1, p0, v2}, Ljava/io/RandomAccessFile;-><init>(Ljava/io/File;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_5
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_4
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 192
    :try_start_1
    sget-object v0, Lcom/pgl/ssdk/v;->a:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 193
    invoke-static {p0}, Lcom/pgl/ssdk/v;->a(Ljava/io/File;)Lcom/pgl/ssdk/e;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 194
    invoke-virtual {v0}, Lcom/pgl/ssdk/e;->a()[B

    move-result-object v2

    invoke-static {v2}, Lcom/pgl/ssdk/v;->a([B)Ljava/lang/String;

    move-result-object v2

    sput-object v2, Lcom/pgl/ssdk/v;->a:Ljava/lang/String;

    .line 195
    invoke-virtual {v0}, Lcom/pgl/ssdk/e;->b()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/pgl/ssdk/v;->d:Ljava/lang/String;

    if-eqz p1, :cond_0

    .line 196
    invoke-static {}, Lcom/pgl/ssdk/v;->a()V
    :try_end_1
    .catch Ljava/io/FileNotFoundException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 197
    :try_start_2
    invoke-virtual {v1}, Ljava/io/RandomAccessFile;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    :catch_0
    return-void

    :catchall_0
    move-exception p0

    goto :goto_0

    .line 198
    :cond_0
    :try_start_3
    sget-object p1, Lcom/pgl/ssdk/v;->e:Ljava/lang/String;

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 199
    invoke-static {v1}, Lcom/pgl/ssdk/v;->a(Ljava/io/RandomAccessFile;)Ljava/lang/String;

    move-result-object p1

    sput-object p1, Lcom/pgl/ssdk/v;->e:Ljava/lang/String;

    .line 200
    :cond_1
    sget-wide v2, Lcom/pgl/ssdk/v;->h:J

    const-wide/16 v4, 0x0

    cmp-long p1, v2, v4

    if-nez p1, :cond_2

    .line 201
    invoke-virtual {v1}, Ljava/io/RandomAccessFile;->length()J

    move-result-wide v2

    const-wide/16 v6, 0x400

    div-long/2addr v2, v6

    sput-wide v2, Lcom/pgl/ssdk/v;->h:J

    .line 202
    :cond_2
    sget-wide v2, Lcom/pgl/ssdk/v;->i:J

    cmp-long p1, v2, v4

    if-nez p1, :cond_3

    .line 203
    invoke-static {p0}, Lcom/pgl/ssdk/v;->b(Ljava/io/File;)J

    move-result-wide p0

    sput-wide p0, Lcom/pgl/ssdk/v;->i:J
    :try_end_3
    .catch Ljava/io/FileNotFoundException; {:try_start_3 .. :try_end_3} :catch_2
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 204
    :cond_3
    :try_start_4
    invoke-virtual {v1}, Ljava/io/RandomAccessFile;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_6

    return-void

    :goto_0
    move-object v0, v1

    goto :goto_1

    :catch_1
    move-object v0, v1

    goto :goto_2

    :catch_2
    move-object v0, v1

    goto :goto_3

    :catchall_1
    move-exception p0

    :goto_1
    if-eqz v0, :cond_4

    .line 205
    :try_start_5
    invoke-virtual {v0}, Ljava/io/RandomAccessFile;->close()V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_3

    .line 206
    :catch_3
    :cond_4
    throw p0

    :catch_4
    :goto_2
    if-eqz v0, :cond_5

    .line 207
    :try_start_6
    invoke-virtual {v0}, Ljava/io/RandomAccessFile;->close()V

    goto :goto_4

    :catch_5
    :goto_3
    if-eqz v0, :cond_5

    .line 208
    invoke-virtual {v0}, Ljava/io/RandomAccessFile;->close()V
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_6

    :catch_6
    :cond_5
    :goto_4
    return-void
.end method

.method public static b(Ljava/io/File;)J
    .locals 7

    const/4 v0, 0x0

    .line 341
    :try_start_0
    new-instance v1, Ljava/util/zip/ZipFile;

    invoke-direct {v1, p0}, Ljava/util/zip/ZipFile;-><init>(Ljava/io/File;)V
    :try_end_0
    .catch Ljava/util/zip/ZipException; {:try_start_0 .. :try_end_0} :catch_5
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_4
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    const/4 p0, 0x0

    move v0, p0

    :goto_0
    if-nez p0, :cond_0

    const-string v2, "classes.dex"

    goto :goto_1

    .line 342
    :cond_0
    :try_start_1
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v2
    :try_end_1
    .catch Ljava/util/zip/ZipException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const-string v3, "classes%d.dex"

    :try_start_2
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    filled-new-array {v4}, [Ljava/lang/Object;

    move-result-object v4

    invoke-static {v2, v3, v4}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    .line 343
    :goto_1
    invoke-virtual {v1, v2}, Ljava/util/zip/ZipFile;->getEntry(Ljava/lang/String;)Ljava/util/zip/ZipEntry;

    move-result-object v2

    if-eqz v2, :cond_1

    int-to-long v3, v0

    .line 344
    invoke-virtual {v2}, Ljava/util/zip/ZipEntry;->getSize()J

    move-result-wide v5

    add-long/2addr v3, v5

    long-to-int v0, v3

    add-int/lit8 p0, p0, 0x1

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_2

    .line 345
    :cond_1
    div-int/lit16 v0, v0, 0x3e8
    :try_end_2
    .catch Ljava/util/zip/ZipException; {:try_start_2 .. :try_end_2} :catch_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    int-to-long v2, v0

    .line 346
    :try_start_3
    invoke-virtual {v1}, Ljava/util/zip/ZipFile;->close()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_0

    :catch_0
    return-wide v2

    :goto_2
    move-object v0, v1

    goto :goto_3

    :catch_1
    move-object v0, v1

    goto :goto_4

    :catch_2
    move-object v0, v1

    goto :goto_5

    :catchall_1
    move-exception p0

    :goto_3
    if-eqz v0, :cond_2

    .line 347
    :try_start_4
    invoke-virtual {v0}, Ljava/util/zip/ZipFile;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_3

    .line 348
    :catch_3
    :cond_2
    throw p0

    :catch_4
    :goto_4
    if-eqz v0, :cond_3

    .line 349
    :try_start_5
    invoke-virtual {v0}, Ljava/util/zip/ZipFile;->close()V

    goto :goto_6

    :catch_5
    :goto_5
    if-eqz v0, :cond_3

    .line 350
    invoke-virtual {v0}, Ljava/util/zip/ZipFile;->close()V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_6

    :catch_6
    :cond_3
    :goto_6
    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public static b()Ljava/lang/String;
    .locals 24

    .line 1
    sget-object v0, Lcom/pgl/ssdk/v;->a:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const-string v2, "md5"

    .line 8
    .line 9
    const/4 v3, -0x1

    .line 10
    const-wide/16 v4, 0x0

    .line 11
    .line 12
    const/4 v6, 0x0

    .line 13
    if-nez v0, :cond_1

    .line 14
    .line 15
    sget-object v0, Lcom/pgl/ssdk/v;->e:Ljava/lang/String;

    .line 16
    .line 17
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-nez v0, :cond_1

    .line 22
    .line 23
    sget v0, Lcom/pgl/ssdk/v;->g:I

    .line 24
    .line 25
    if-ne v0, v3, :cond_0

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    move-wide/from16 v18, v4

    .line 29
    .line 30
    move-object/from16 v20, v6

    .line 31
    .line 32
    const/16 v17, 0x1

    .line 33
    .line 34
    goto/16 :goto_2

    .line 35
    .line 36
    :cond_1
    :goto_0
    invoke-static {}, Lcom/pgl/ssdk/z;->a()Landroid/content/Context;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-static {v0}, Lcom/pgl/ssdk/ax;->a(Landroid/content/Context;)Landroid/content/SharedPreferences;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    const-wide/16 v7, -0x1

    .line 45
    .line 46
    if-eqz v0, :cond_2

    .line 47
    .line 48
    const-string v10, "mt"

    .line 49
    .line 50
    invoke-interface {v0, v10, v7, v8}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    .line 51
    .line 52
    .line 53
    move-result-wide v7

    .line 54
    const-string v10, "sa"

    .line 55
    .line 56
    invoke-interface {v0, v10, v6}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v10

    .line 60
    const-string v11, "sj"

    .line 61
    .line 62
    invoke-interface {v0, v11, v6}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v11

    .line 66
    invoke-interface {v0, v2, v6}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v12

    .line 70
    const-string v13, "as"

    .line 71
    .line 72
    invoke-interface {v0, v13, v4, v5}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    .line 73
    .line 74
    .line 75
    move-result-wide v13

    .line 76
    const-string v15, "ds"

    .line 77
    .line 78
    invoke-interface {v0, v15, v4, v5}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    .line 79
    .line 80
    .line 81
    move-result-wide v15

    .line 82
    const/16 v17, 0x1

    .line 83
    .line 84
    const-string v1, "cpc"

    .line 85
    .line 86
    invoke-interface {v0, v1, v3}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 87
    .line 88
    .line 89
    move-result v1

    .line 90
    move-wide/from16 v18, v4

    .line 91
    .line 92
    const-string v4, "ap"

    .line 93
    .line 94
    invoke-interface {v0, v4, v6}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    goto :goto_1

    .line 99
    :cond_2
    move-wide/from16 v18, v4

    .line 100
    .line 101
    const/16 v17, 0x1

    .line 102
    .line 103
    move-object v0, v6

    .line 104
    move-object v10, v0

    .line 105
    move-object v11, v10

    .line 106
    move-object v12, v11

    .line 107
    move-wide/from16 v13, v18

    .line 108
    .line 109
    move-wide v15, v13

    .line 110
    const/4 v1, 0x0

    .line 111
    :goto_1
    invoke-static {}, Lcom/pgl/ssdk/v;->c()Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object v4

    .line 115
    if-nez v4, :cond_3

    .line 116
    .line 117
    return-object v6

    .line 118
    :cond_3
    new-instance v5, Ljava/io/File;

    .line 119
    .line 120
    invoke-direct {v5, v4}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 121
    .line 122
    .line 123
    move-object/from16 v20, v6

    .line 124
    .line 125
    invoke-static {}, Lcom/pgl/ssdk/z;->a()Landroid/content/Context;

    .line 126
    .line 127
    .line 128
    move-result-object v6

    .line 129
    const/16 v21, 0x0

    .line 130
    .line 131
    const/16 v9, 0x9e

    .line 132
    .line 133
    invoke-static {v9, v6, v4}, Lcom/pgl/ssdk/ces/a;->meta(ILandroid/content/Context;Ljava/lang/Object;)Ljava/lang/Object;

    .line 134
    .line 135
    .line 136
    move-result-object v4

    .line 137
    check-cast v4, [Ljava/lang/Object;

    .line 138
    .line 139
    aget-object v6, v4, v21

    .line 140
    .line 141
    check-cast v6, Ljava/lang/Integer;

    .line 142
    .line 143
    aget-object v4, v4, v17

    .line 144
    .line 145
    check-cast v4, Ljava/lang/String;

    .line 146
    .line 147
    invoke-virtual {v5}, Ljava/io/File;->lastModified()J

    .line 148
    .line 149
    .line 150
    move-result-wide v22

    .line 151
    cmp-long v7, v22, v7

    .line 152
    .line 153
    if-nez v7, :cond_4

    .line 154
    .line 155
    if-eqz v10, :cond_4

    .line 156
    .line 157
    if-eq v1, v3, :cond_4

    .line 158
    .line 159
    sput-object v10, Lcom/pgl/ssdk/v;->a:Ljava/lang/String;

    .line 160
    .line 161
    sput-object v11, Lcom/pgl/ssdk/v;->d:Ljava/lang/String;

    .line 162
    .line 163
    sput-wide v13, Lcom/pgl/ssdk/v;->h:J

    .line 164
    .line 165
    sput-wide v15, Lcom/pgl/ssdk/v;->i:J

    .line 166
    .line 167
    sput-object v12, Lcom/pgl/ssdk/v;->e:Ljava/lang/String;

    .line 168
    .line 169
    sput v1, Lcom/pgl/ssdk/v;->g:I

    .line 170
    .line 171
    sput-object v0, Lcom/pgl/ssdk/v;->f:Ljava/lang/String;

    .line 172
    .line 173
    goto :goto_2

    .line 174
    :cond_4
    sput-wide v22, Lcom/pgl/ssdk/v;->j:J

    .line 175
    .line 176
    if-eqz v4, :cond_5

    .line 177
    .line 178
    sput-object v4, Lcom/pgl/ssdk/v;->f:Ljava/lang/String;

    .line 179
    .line 180
    :cond_5
    if-eqz v6, :cond_6

    .line 181
    .line 182
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    .line 183
    .line 184
    .line 185
    move-result v0

    .line 186
    sput v0, Lcom/pgl/ssdk/v;->g:I

    .line 187
    .line 188
    :cond_6
    move/from16 v0, v21

    .line 189
    .line 190
    invoke-static {v5, v0}, Lcom/pgl/ssdk/v;->a(Ljava/io/File;Z)V

    .line 191
    .line 192
    .line 193
    invoke-static {}, Lcom/pgl/ssdk/v;->a()V

    .line 194
    .line 195
    .line 196
    :goto_2
    new-instance v0, Lorg/json/JSONObject;

    .line 197
    .line 198
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 199
    .line 200
    .line 201
    :try_start_0
    sget-object v1, Lcom/pgl/ssdk/v;->a:Ljava/lang/String;

    .line 202
    .line 203
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 204
    .line 205
    .line 206
    move-result v1
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 207
    if-nez v1, :cond_7

    .line 208
    .line 209
    const-string v1, "sign"

    .line 210
    .line 211
    :try_start_1
    sget-object v4, Lcom/pgl/ssdk/v;->a:Ljava/lang/String;

    .line 212
    .line 213
    invoke-virtual {v0, v1, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 214
    .line 215
    .line 216
    :cond_7
    sget-object v1, Lcom/pgl/ssdk/v;->d:Ljava/lang/String;

    .line 217
    .line 218
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 219
    .line 220
    .line 221
    move-result v1
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0

    .line 222
    if-nez v1, :cond_8

    .line 223
    .line 224
    const-string v1, "subject"

    .line 225
    .line 226
    :try_start_2
    sget-object v4, Lcom/pgl/ssdk/v;->d:Ljava/lang/String;

    .line 227
    .line 228
    invoke-virtual {v0, v1, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 229
    .line 230
    .line 231
    :cond_8
    sget-object v1, Lcom/pgl/ssdk/v;->e:Ljava/lang/String;

    .line 232
    .line 233
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 234
    .line 235
    .line 236
    move-result v1

    .line 237
    if-nez v1, :cond_9

    .line 238
    .line 239
    sget-object v1, Lcom/pgl/ssdk/v;->e:Ljava/lang/String;

    .line 240
    .line 241
    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 242
    .line 243
    .line 244
    :cond_9
    sget-object v1, Lcom/pgl/ssdk/v;->f:Ljava/lang/String;

    .line 245
    .line 246
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 247
    .line 248
    .line 249
    move-result v1
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_0

    .line 250
    if-nez v1, :cond_a

    .line 251
    .line 252
    const-string v1, "path"

    .line 253
    .line 254
    :try_start_3
    sget-object v2, Lcom/pgl/ssdk/v;->f:Ljava/lang/String;

    .line 255
    .line 256
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 257
    .line 258
    .line 259
    :cond_a
    sget-wide v1, Lcom/pgl/ssdk/v;->h:J
    :try_end_3
    .catch Lorg/json/JSONException; {:try_start_3 .. :try_end_3} :catch_0

    .line 260
    .line 261
    cmp-long v4, v1, v18

    .line 262
    .line 263
    if-eqz v4, :cond_b

    .line 264
    .line 265
    const-string v4, "apkSize"

    .line 266
    .line 267
    :try_start_4
    invoke-virtual {v0, v4, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 268
    .line 269
    .line 270
    :cond_b
    sget-wide v1, Lcom/pgl/ssdk/v;->i:J
    :try_end_4
    .catch Lorg/json/JSONException; {:try_start_4 .. :try_end_4} :catch_0

    .line 271
    .line 272
    cmp-long v4, v1, v18

    .line 273
    .line 274
    if-eqz v4, :cond_c

    .line 275
    .line 276
    const-string v4, "dexSize"

    .line 277
    .line 278
    :try_start_5
    invoke-virtual {v0, v4, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 279
    .line 280
    .line 281
    :cond_c
    sget v1, Lcom/pgl/ssdk/v;->g:I
    :try_end_5
    .catch Lorg/json/JSONException; {:try_start_5 .. :try_end_5} :catch_0

    .line 282
    .line 283
    if-eq v1, v3, :cond_d

    .line 284
    .line 285
    const-string v2, "code"

    .line 286
    .line 287
    :try_start_6
    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 288
    .line 289
    .line 290
    :cond_d
    invoke-static {}, Lcom/pgl/ssdk/v;->e()Ljava/lang/String;
    :try_end_6
    .catch Lorg/json/JSONException; {:try_start_6 .. :try_end_6} :catch_0

    .line 291
    .line 292
    .line 293
    const-string v1, "signpm"

    .line 294
    .line 295
    :try_start_7
    sget-object v2, Lcom/pgl/ssdk/v;->b:Ljava/lang/String;

    .line 296
    .line 297
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 298
    .line 299
    .line 300
    sget-object v1, Lcom/pgl/ssdk/v;->b:Ljava/lang/String;

    .line 301
    .line 302
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 303
    .line 304
    .line 305
    move-result v1

    .line 306
    if-nez v1, :cond_f

    .line 307
    .line 308
    sget-object v1, Lcom/pgl/ssdk/v;->a:Ljava/lang/String;

    .line 309
    .line 310
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 311
    .line 312
    .line 313
    move-result v1

    .line 314
    if-nez v1, :cond_f

    .line 315
    .line 316
    sget-object v1, Lcom/pgl/ssdk/v;->b:Ljava/lang/String;

    .line 317
    .line 318
    sget-object v2, Lcom/pgl/ssdk/v;->a:Ljava/lang/String;

    .line 319
    .line 320
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 321
    .line 322
    .line 323
    move-result v1

    .line 324
    if-nez v1, :cond_e

    .line 325
    .line 326
    sput-boolean v17, Lcom/pgl/ssdk/v;->c:Z
    :try_end_7
    .catch Lorg/json/JSONException; {:try_start_7 .. :try_end_7} :catch_0

    .line 327
    .line 328
    :cond_e
    const-string v1, "rebud"

    .line 329
    .line 330
    :try_start_8
    sget-boolean v2, Lcom/pgl/ssdk/v;->c:Z

    .line 331
    .line 332
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 333
    .line 334
    .line 335
    :cond_f
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 336
    .line 337
    .line 338
    move-result-object v0
    :try_end_8
    .catch Lorg/json/JSONException; {:try_start_8 .. :try_end_8} :catch_0

    .line 339
    return-object v0

    .line 340
    :catch_0
    return-object v20
.end method

.method public static c()Ljava/lang/String;
    .locals 4

    .line 1
    invoke-static {}, Lcom/pgl/ssdk/z;->a()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    return-object v1

    .line 9
    :cond_0
    invoke-static {}, Lcom/pgl/ssdk/z;->a()Landroid/content/Context;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v0}, Landroid/content/Context;->getPackageCodePath()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    if-eqz v2, :cond_1

    .line 22
    .line 23
    return-object v1

    .line 24
    :cond_1
    new-instance v2, Ljava/io/File;

    .line 25
    .line 26
    invoke-direct {v2, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    .line 30
    .line 31
    .line 32
    move-result v3

    .line 33
    if-eqz v3, :cond_2

    .line 34
    .line 35
    invoke-virtual {v2}, Ljava/io/File;->canRead()Z

    .line 36
    .line 37
    .line 38
    move-result v2

    .line 39
    if-eqz v2, :cond_2

    .line 40
    .line 41
    return-object v0

    .line 42
    :cond_2
    return-object v1
.end method

.method public static d()V
    .locals 8

    .line 1
    sget-object v0, Lcom/pgl/ssdk/v;->a:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x1

    .line 8
    if-eqz v0, :cond_3

    .line 9
    .line 10
    invoke-static {}, Lcom/pgl/ssdk/z;->a()Landroid/content/Context;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-static {v0}, Lcom/pgl/ssdk/ax;->a(Landroid/content/Context;)Landroid/content/SharedPreferences;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    const/4 v2, 0x0

    .line 19
    const-wide/16 v3, -0x1

    .line 20
    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    const-string v5, "mt"

    .line 24
    .line 25
    invoke-interface {v0, v5, v3, v4}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    .line 26
    .line 27
    .line 28
    move-result-wide v3

    .line 29
    const-string v5, "sa"

    .line 30
    .line 31
    invoke-interface {v0, v5, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    :cond_0
    invoke-static {}, Lcom/pgl/ssdk/v;->c()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 40
    .line 41
    .line 42
    move-result v5

    .line 43
    if-eqz v5, :cond_1

    .line 44
    .line 45
    goto :goto_1

    .line 46
    :cond_1
    new-instance v5, Ljava/io/File;

    .line 47
    .line 48
    invoke-direct {v5, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {v5}, Ljava/io/File;->lastModified()J

    .line 52
    .line 53
    .line 54
    move-result-wide v6

    .line 55
    cmp-long v0, v6, v3

    .line 56
    .line 57
    if-nez v0, :cond_2

    .line 58
    .line 59
    if-eqz v2, :cond_2

    .line 60
    .line 61
    sput-object v2, Lcom/pgl/ssdk/v;->a:Ljava/lang/String;

    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_2
    sput-wide v6, Lcom/pgl/ssdk/v;->j:J

    .line 65
    .line 66
    invoke-static {v5, v1}, Lcom/pgl/ssdk/v;->a(Ljava/io/File;Z)V

    .line 67
    .line 68
    .line 69
    invoke-static {}, Lcom/pgl/ssdk/v;->a()V

    .line 70
    .line 71
    .line 72
    :cond_3
    :goto_0
    invoke-static {}, Lcom/pgl/ssdk/v;->e()Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    sget-object v0, Lcom/pgl/ssdk/v;->b:Ljava/lang/String;

    .line 76
    .line 77
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 78
    .line 79
    .line 80
    move-result v0

    .line 81
    if-nez v0, :cond_4

    .line 82
    .line 83
    sget-object v0, Lcom/pgl/ssdk/v;->a:Ljava/lang/String;

    .line 84
    .line 85
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 86
    .line 87
    .line 88
    move-result v0

    .line 89
    if-nez v0, :cond_4

    .line 90
    .line 91
    sget-object v0, Lcom/pgl/ssdk/v;->b:Ljava/lang/String;

    .line 92
    .line 93
    sget-object v2, Lcom/pgl/ssdk/v;->a:Ljava/lang/String;

    .line 94
    .line 95
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 96
    .line 97
    .line 98
    move-result v0

    .line 99
    if-nez v0, :cond_4

    .line 100
    .line 101
    sput-boolean v1, Lcom/pgl/ssdk/v;->c:Z

    .line 102
    .line 103
    :cond_4
    :goto_1
    return-void
.end method

.method public static e()Ljava/lang/String;
    .locals 3

    .line 1
    sget-object v0, Lcom/pgl/ssdk/v;->b:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    sget-object v0, Lcom/pgl/ssdk/v;->b:Ljava/lang/String;

    .line 10
    .line 11
    return-object v0

    .line 12
    :cond_0
    :try_start_0
    invoke-static {}, Lcom/pgl/ssdk/z;->a()Landroid/content/Context;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-static {}, Lcom/pgl/ssdk/z;->a()Landroid/content/Context;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    const/16 v2, 0x40

    .line 29
    .line 30
    invoke-virtual {v0, v1, v2}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    iget-object v0, v0, Landroid/content/pm/PackageInfo;->signatures:[Landroid/content/pm/Signature;

    .line 35
    .line 36
    const/4 v1, 0x0

    .line 37
    aget-object v0, v0, v1

    .line 38
    .line 39
    invoke-virtual {v0}, Landroid/content/pm/Signature;->toByteArray()[B

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    invoke-static {v0}, Lcom/pgl/ssdk/v;->a([B)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    sput-object v0, Lcom/pgl/ssdk/v;->b:Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 48
    .line 49
    return-object v0

    .line 50
    :catchall_0
    const/4 v0, 0x0

    .line 51
    return-object v0
.end method

.method public static f()Z
    .locals 1

    .line 1
    invoke-static {}, Lcom/pgl/ssdk/v;->d()V

    .line 2
    .line 3
    .line 4
    sget-boolean v0, Lcom/pgl/ssdk/v;->c:Z

    .line 5
    .line 6
    return v0
.end method
