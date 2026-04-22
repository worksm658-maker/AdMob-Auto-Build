.class final Lsg/bigo/ads/bi/a$a$2;
.super Lsg/bigo/ads/bn/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lsg/bigo/ads/bi/a$a;->a(Ljava/util/concurrent/Executor;Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lsg/bigo/ads/bn/c<",
        "Lsg/bigo/ads/bp/a;",
        "Lsg/bigo/ads/bq/a;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Landroid/content/Context;

.field final synthetic b:Ljava/lang/String;

.field final synthetic c:Lsg/bigo/ads/bi/a$a;


# direct methods
.method public constructor <init>(Lsg/bigo/ads/bi/a$a;Landroid/content/Context;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lsg/bigo/ads/bi/a$a$2;->c:Lsg/bigo/ads/bi/a$a;

    .line 2
    .line 3
    iput-object p2, p0, Lsg/bigo/ads/bi/a$a$2;->a:Landroid/content/Context;

    .line 4
    .line 5
    iput-object p3, p0, Lsg/bigo/ads/bi/a$a$2;->b:Ljava/lang/String;

    .line 6
    .line 7
    invoke-direct {p0}, Lsg/bigo/ads/bn/c;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Lsg/bigo/ads/bq/a;)Lsg/bigo/ads/bq/c;
    .locals 0
    .param p1    # Lsg/bigo/ads/bq/a;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 210
    return-object p1
.end method

.method public final synthetic a(Lsg/bigo/ads/bp/c;Lsg/bigo/ads/bn/i;)V
    .locals 12
    .param p1    # Lsg/bigo/ads/bp/c;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lsg/bigo/ads/bn/i;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 209
    iget-object p1, p0, Lsg/bigo/ads/bi/a$a$2;->c:Lsg/bigo/ads/bi/a$a;

    const/4 v0, 0x0

    iput-boolean v0, p1, Lsg/bigo/ads/bi/a$a;->c:Z

    iget-object p1, p0, Lsg/bigo/ads/bi/a$a$2;->c:Lsg/bigo/ads/bi/a$a;

    iget-object v0, p0, Lsg/bigo/ads/bi/a$a$2;->a:Landroid/content/Context;

    iget v1, p2, Lsg/bigo/ads/bn/i;->a:I

    invoke-virtual {p2}, Lsg/bigo/ads/bn/i;->getMessage()Ljava/lang/String;

    move-result-object p2

    new-instance v2, Lsg/bigo/ads/bi/f;

    iget-object v3, p0, Lsg/bigo/ads/bi/a$a$2;->c:Lsg/bigo/ads/bi/a$a;

    iget-object v8, v3, Lsg/bigo/ads/bi/a$a;->a:Ljava/lang/String;

    iget-object v9, p0, Lsg/bigo/ads/bi/a$a$2;->b:Ljava/lang/String;

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v3, 0x1

    const/4 v4, 0x0

    const-wide/16 v5, 0x0

    const/4 v7, 0x0

    invoke-direct/range {v2 .. v11}, Lsg/bigo/ads/bi/f;-><init>(ILjava/lang/String;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p1, v0, v1, p2, v2}, Lsg/bigo/ads/bi/a$a;->a(Lsg/bigo/ads/bi/a$a;Landroid/content/Context;ILjava/lang/String;Lsg/bigo/ads/bi/f;)V

    return-void
.end method

.method public final synthetic a(Lsg/bigo/ads/bp/c;Lsg/bigo/ads/bq/c;)V
    .locals 12
    .param p1    # Lsg/bigo/ads/bp/c;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lsg/bigo/ads/bq/c;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    check-cast p2, Lsg/bigo/ads/bq/a;

    .line 2
    .line 3
    iget-object p1, p0, Lsg/bigo/ads/bi/a$a$2;->c:Lsg/bigo/ads/bi/a$a;

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    iput-boolean v0, p1, Lsg/bigo/ads/bi/a$a;->c:Z

    .line 7
    .line 8
    const-string p1, "Content-Type"

    .line 9
    .line 10
    invoke-virtual {p2, p1}, Lsg/bigo/ads/bq/a;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v8

    .line 14
    iget-object p1, p0, Lsg/bigo/ads/bi/a$a$2;->c:Lsg/bigo/ads/bi/a$a;

    .line 15
    .line 16
    iget-object p1, p1, Lsg/bigo/ads/bi/a$a;->d:Lsg/bigo/ads/bi/a;

    .line 17
    .line 18
    invoke-virtual {p1}, Lsg/bigo/ads/bi/a;->a()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 22
    .line 23
    const/16 v0, 0x1c

    .line 24
    .line 25
    if-ne p1, v0, :cond_0

    .line 26
    .line 27
    const-string p1, "image/webp"

    .line 28
    .line 29
    invoke-virtual {p1, v8}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 30
    .line 31
    .line 32
    move-result p1

    .line 33
    if-eqz p1, :cond_0

    .line 34
    .line 35
    iget-object p1, p0, Lsg/bigo/ads/bi/a$a$2;->c:Lsg/bigo/ads/bi/a$a;

    .line 36
    .line 37
    iget-object p2, p0, Lsg/bigo/ads/bi/a$a$2;->a:Landroid/content/Context;

    .line 38
    .line 39
    new-instance v0, Lsg/bigo/ads/bi/f;

    .line 40
    .line 41
    iget-object v6, p1, Lsg/bigo/ads/bi/a$a;->a:Ljava/lang/String;

    .line 42
    .line 43
    iget-object v7, p0, Lsg/bigo/ads/bi/a$a$2;->b:Ljava/lang/String;

    .line 44
    .line 45
    const/4 v9, 0x0

    .line 46
    const/4 v1, 0x1

    .line 47
    const/4 v2, 0x0

    .line 48
    const-wide/16 v3, 0x0

    .line 49
    .line 50
    const/4 v5, 0x0

    .line 51
    invoke-direct/range {v0 .. v9}, Lsg/bigo/ads/bi/f;-><init>(ILjava/lang/String;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    const/16 v1, 0x517

    .line 55
    .line 56
    const-string v2, "Not support parsing webp images in Android P."

    .line 57
    .line 58
    invoke-static {p1, p2, v1, v2, v0}, Lsg/bigo/ads/bi/a$a;->a(Lsg/bigo/ads/bi/a$a;Landroid/content/Context;ILjava/lang/String;Lsg/bigo/ads/bi/f;)V

    .line 59
    .line 60
    .line 61
    return-void

    .line 62
    :cond_0
    iget-object p1, p0, Lsg/bigo/ads/bi/a$a$2;->c:Lsg/bigo/ads/bi/a$a;

    .line 63
    .line 64
    iget-object v0, p1, Lsg/bigo/ads/bi/a$a;->a:Ljava/lang/String;

    .line 65
    .line 66
    iget-object p1, p1, Lsg/bigo/ads/bi/a$a;->b:Ljava/lang/String;

    .line 67
    .line 68
    invoke-static {v0, p1}, Lsg/bigo/ads/bi/a;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    iget-object v0, p0, Lsg/bigo/ads/bi/a$a$2;->c:Lsg/bigo/ads/bi/a$a;

    .line 73
    .line 74
    iget-object v0, v0, Lsg/bigo/ads/bi/a$a;->d:Lsg/bigo/ads/bi/a;

    .line 75
    .line 76
    iget-object v1, p0, Lsg/bigo/ads/bi/a$a$2;->a:Landroid/content/Context;

    .line 77
    .line 78
    iget-object p2, p2, Lsg/bigo/ads/bq/a;->b:Ljava/io/InputStream;

    .line 79
    .line 80
    if-nez p2, :cond_1

    .line 81
    .line 82
    const/4 p2, 0x0

    .line 83
    goto :goto_0

    .line 84
    :cond_1
    invoke-virtual {v0, p2, p1, v1}, Lsg/bigo/ads/bi/a;->a(Ljava/io/InputStream;Ljava/lang/String;Landroid/content/Context;)Ljava/io/File;

    .line 85
    .line 86
    .line 87
    move-result-object p2

    .line 88
    invoke-virtual {p2}, Ljava/io/File;->getPath()Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object p2

    .line 92
    invoke-virtual {v0, p2, v1}, Lsg/bigo/ads/bi/a;->a(Ljava/lang/String;Landroid/content/Context;)Lsg/bigo/ads/an/c;

    .line 93
    .line 94
    .line 95
    move-result-object p2

    .line 96
    :goto_0
    if-eqz p2, :cond_3

    .line 97
    .line 98
    iget-object v9, p2, Lsg/bigo/ads/an/c;->b:Ljava/lang/String;

    .line 99
    .line 100
    iget-object v0, p0, Lsg/bigo/ads/bi/a$a$2;->c:Lsg/bigo/ads/bi/a$a;

    .line 101
    .line 102
    iget-object v0, v0, Lsg/bigo/ads/bi/a$a;->d:Lsg/bigo/ads/bi/a;

    .line 103
    .line 104
    invoke-virtual {v0}, Lsg/bigo/ads/bi/a;->a()Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    iget-object v0, p2, Lsg/bigo/ads/an/c;->b:Ljava/lang/String;

    .line 108
    .line 109
    invoke-static {v0}, Lsg/bigo/ads/common/utils/r;->a(Ljava/lang/CharSequence;)Z

    .line 110
    .line 111
    .line 112
    move-result v0

    .line 113
    if-eqz v0, :cond_2

    .line 114
    .line 115
    iput-object v8, p2, Lsg/bigo/ads/an/c;->b:Ljava/lang/String;

    .line 116
    .line 117
    :cond_2
    iget-object v0, p0, Lsg/bigo/ads/bi/a$a$2;->b:Ljava/lang/String;

    .line 118
    .line 119
    iput-object v0, p2, Lsg/bigo/ads/an/c;->d:Ljava/lang/String;

    .line 120
    .line 121
    iput-object v8, p2, Lsg/bigo/ads/an/c;->e:Ljava/lang/String;

    .line 122
    .line 123
    iput-object v9, p2, Lsg/bigo/ads/an/c;->f:Ljava/lang/String;

    .line 124
    .line 125
    iget-object v0, p0, Lsg/bigo/ads/bi/a$a$2;->c:Lsg/bigo/ads/bi/a$a;

    .line 126
    .line 127
    iget-object v0, v0, Lsg/bigo/ads/bi/a$a;->d:Lsg/bigo/ads/bi/a;

    .line 128
    .line 129
    iget-object v1, p0, Lsg/bigo/ads/bi/a$a$2;->a:Landroid/content/Context;

    .line 130
    .line 131
    invoke-virtual {v0, v1, p1, p2}, Lsg/bigo/ads/bi/a;->a(Landroid/content/Context;Ljava/lang/String;Lsg/bigo/ads/an/c;)V

    .line 132
    .line 133
    .line 134
    iget-object v0, p0, Lsg/bigo/ads/bi/a$a$2;->c:Lsg/bigo/ads/bi/a$a;

    .line 135
    .line 136
    iget-object v0, v0, Lsg/bigo/ads/bi/a$a;->d:Lsg/bigo/ads/bi/a;

    .line 137
    .line 138
    iget-object v1, p0, Lsg/bigo/ads/bi/a$a$2;->a:Landroid/content/Context;

    .line 139
    .line 140
    invoke-virtual {v0, v1, p1}, Lsg/bigo/ads/bi/a;->c(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    .line 141
    .line 142
    .line 143
    move-result-object p1

    .line 144
    const/4 v0, 0x2

    .line 145
    invoke-static {p1, v0}, Lsg/bigo/ads/common/utils/g;->a(Ljava/lang/String;I)J

    .line 146
    .line 147
    .line 148
    move-result-wide v3

    .line 149
    iget-object p1, p0, Lsg/bigo/ads/bi/a$a$2;->c:Lsg/bigo/ads/bi/a$a;

    .line 150
    .line 151
    iget-object v10, p0, Lsg/bigo/ads/bi/a$a$2;->a:Landroid/content/Context;

    .line 152
    .line 153
    iget-object v11, p2, Lsg/bigo/ads/an/c;->a:Landroid/graphics/Bitmap;

    .line 154
    .line 155
    new-instance v0, Lsg/bigo/ads/bi/f;

    .line 156
    .line 157
    iget-object v2, p2, Lsg/bigo/ads/an/c;->b:Ljava/lang/String;

    .line 158
    .line 159
    iget-object v5, p2, Lsg/bigo/ads/an/c;->c:Ljava/lang/String;

    .line 160
    .line 161
    iget-object v6, p1, Lsg/bigo/ads/bi/a$a;->a:Ljava/lang/String;

    .line 162
    .line 163
    iget-object v7, p0, Lsg/bigo/ads/bi/a$a$2;->b:Ljava/lang/String;

    .line 164
    .line 165
    const/4 v1, 0x1

    .line 166
    invoke-direct/range {v0 .. v9}, Lsg/bigo/ads/bi/f;-><init>(ILjava/lang/String;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 167
    .line 168
    .line 169
    invoke-static {p1, v10, v11, v0}, Lsg/bigo/ads/bi/a$a;->a(Lsg/bigo/ads/bi/a$a;Landroid/content/Context;Landroid/graphics/Bitmap;Lsg/bigo/ads/bi/f;)V

    .line 170
    .line 171
    .line 172
    iget-object p1, p0, Lsg/bigo/ads/bi/a$a$2;->c:Lsg/bigo/ads/bi/a$a;

    .line 173
    .line 174
    iget-object p1, p1, Lsg/bigo/ads/bi/a$a;->d:Lsg/bigo/ads/bi/a;

    .line 175
    .line 176
    iget-object p2, p0, Lsg/bigo/ads/bi/a$a$2;->a:Landroid/content/Context;

    .line 177
    .line 178
    invoke-virtual {p1, p2}, Lsg/bigo/ads/bi/a;->d(Landroid/content/Context;)V

    .line 179
    .line 180
    .line 181
    return-void

    .line 182
    :cond_3
    iget-object p1, p0, Lsg/bigo/ads/bi/a$a$2;->c:Lsg/bigo/ads/bi/a$a;

    .line 183
    .line 184
    iget-object p2, p0, Lsg/bigo/ads/bi/a$a$2;->a:Landroid/content/Context;

    .line 185
    .line 186
    new-instance v0, Lsg/bigo/ads/bi/f;

    .line 187
    .line 188
    iget-object v6, p1, Lsg/bigo/ads/bi/a$a;->a:Ljava/lang/String;

    .line 189
    .line 190
    iget-object v7, p0, Lsg/bigo/ads/bi/a$a$2;->b:Ljava/lang/String;

    .line 191
    .line 192
    const/4 v9, 0x0

    .line 193
    const/4 v1, 0x1

    .line 194
    const/4 v2, 0x0

    .line 195
    const-wide/16 v3, 0x0

    .line 196
    .line 197
    const/4 v5, 0x0

    .line 198
    invoke-direct/range {v0 .. v9}, Lsg/bigo/ads/bi/f;-><init>(ILjava/lang/String;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 199
    .line 200
    .line 201
    const/16 v1, 0x518

    .line 202
    .line 203
    const-string v2, "Failed to parse image."

    .line 204
    .line 205
    invoke-static {p1, p2, v1, v2, v0}, Lsg/bigo/ads/bi/a$a;->a(Lsg/bigo/ads/bi/a$a;Landroid/content/Context;ILjava/lang/String;Lsg/bigo/ads/bi/f;)V

    .line 206
    .line 207
    .line 208
    return-void
.end method
