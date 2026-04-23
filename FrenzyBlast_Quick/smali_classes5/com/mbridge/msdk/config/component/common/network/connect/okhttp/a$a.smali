.class Lcom/mbridge/msdk/config/component/common/network/connect/okhttp/a$a;
.super Ljava/lang/Object;
.source "r8-map-id-7dfb0eae3f6702c581b77ce061402397ffc51803b9460e670aef0bc885b443a3"

# interfaces
.implements Lcom/mbridge/msdk/thrid/okhttp/e;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mbridge/msdk/config/component/common/network/connect/okhttp/a;->a(Ljava/lang/String;)Lcom/mbridge/msdk/config/component/common/network/result/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/mbridge/msdk/config/component/common/network/connect/okhttp/a;


# direct methods
.method public constructor <init>(Lcom/mbridge/msdk/config/component/common/network/connect/okhttp/a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/mbridge/msdk/config/component/common/network/connect/okhttp/a$a;->a:Lcom/mbridge/msdk/config/component/common/network/connect/okhttp/a;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public a(Lcom/mbridge/msdk/thrid/okhttp/d;Lcom/mbridge/msdk/thrid/okhttp/a0;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 238
    iget-object p1, p0, Lcom/mbridge/msdk/config/component/common/network/connect/okhttp/a$a;->a:Lcom/mbridge/msdk/config/component/common/network/connect/okhttp/a;

    invoke-static {p1}, Lcom/mbridge/msdk/config/component/common/network/connect/okhttp/a;->a(Lcom/mbridge/msdk/config/component/common/network/connect/okhttp/a;)Lcom/mbridge/msdk/config/component/common/network/result/a;

    move-result-object p1

    invoke-virtual {p2}, Lcom/mbridge/msdk/thrid/okhttp/a0;->k()I

    move-result v0

    invoke-virtual {p1, v0}, Lcom/mbridge/msdk/config/component/common/network/result/a;->c(I)V

    .line 239
    iget-object p1, p0, Lcom/mbridge/msdk/config/component/common/network/connect/okhttp/a$a;->a:Lcom/mbridge/msdk/config/component/common/network/connect/okhttp/a;

    invoke-static {p1}, Lcom/mbridge/msdk/config/component/common/network/connect/okhttp/a;->a(Lcom/mbridge/msdk/config/component/common/network/connect/okhttp/a;)Lcom/mbridge/msdk/config/component/common/network/result/a;

    move-result-object p1

    invoke-virtual {p2}, Lcom/mbridge/msdk/thrid/okhttp/a0;->o()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/mbridge/msdk/config/component/common/network/result/a;->a(Ljava/lang/String;)V

    .line 240
    invoke-virtual {p2}, Lcom/mbridge/msdk/thrid/okhttp/a0;->k()I

    move-result p1

    invoke-static {p1}, Lcom/mbridge/msdk/config/component/common/util/c;->a(I)Z

    move-result p1

    const/4 v0, 0x1

    const-string v1, "OkHttpClientConnection"

    if-eqz p1, :cond_0

    .line 241
    const-string p1, "Location"

    invoke-virtual {p2, p1}, Lcom/mbridge/msdk/thrid/okhttp/a0;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_3

    .line 242
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_3

    .line 243
    iget-object v2, p0, Lcom/mbridge/msdk/config/component/common/network/connect/okhttp/a$a;->a:Lcom/mbridge/msdk/config/component/common/network/connect/okhttp/a;

    invoke-static {v2}, Lcom/mbridge/msdk/config/component/common/network/connect/okhttp/a;->a(Lcom/mbridge/msdk/config/component/common/network/connect/okhttp/a;)Lcom/mbridge/msdk/config/component/common/network/result/a;

    move-result-object v2

    invoke-virtual {v2, p1}, Lcom/mbridge/msdk/config/component/common/network/result/a;->b(Ljava/lang/String;)V

    .line 244
    iget-object v2, p0, Lcom/mbridge/msdk/config/component/common/network/connect/okhttp/a$a;->a:Lcom/mbridge/msdk/config/component/common/network/connect/okhttp/a;

    invoke-static {v2}, Lcom/mbridge/msdk/config/component/common/network/connect/okhttp/a;->a(Lcom/mbridge/msdk/config/component/common/network/connect/okhttp/a;)Lcom/mbridge/msdk/config/component/common/network/result/a;

    move-result-object v2

    invoke-virtual {v2, v0}, Lcom/mbridge/msdk/config/component/common/network/result/a;->b(I)V

    .line 245
    const-string v0, "Redirect to: "

    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_1

    .line 246
    :cond_0
    invoke-virtual {p2}, Lcom/mbridge/msdk/thrid/okhttp/a0;->d()Lcom/mbridge/msdk/thrid/okhttp/b0;

    move-result-object p1

    if-eqz p1, :cond_2

    .line 247
    invoke-virtual {p2}, Lcom/mbridge/msdk/thrid/okhttp/a0;->d()Lcom/mbridge/msdk/thrid/okhttp/b0;

    move-result-object p1

    invoke-virtual {p1}, Lcom/mbridge/msdk/thrid/okhttp/b0;->n()Ljava/lang/String;

    move-result-object p1

    .line 248
    iget-object v2, p0, Lcom/mbridge/msdk/config/component/common/network/connect/okhttp/a$a;->a:Lcom/mbridge/msdk/config/component/common/network/connect/okhttp/a;

    invoke-static {v2}, Lcom/mbridge/msdk/config/component/common/network/connect/okhttp/a;->a(Lcom/mbridge/msdk/config/component/common/network/connect/okhttp/a;)Lcom/mbridge/msdk/config/component/common/network/result/a;

    move-result-object v2

    invoke-virtual {v2, p1}, Lcom/mbridge/msdk/config/component/common/network/result/a;->b(Ljava/lang/String;)V

    .line 249
    iget-object v2, p0, Lcom/mbridge/msdk/config/component/common/network/connect/okhttp/a$a;->a:Lcom/mbridge/msdk/config/component/common/network/connect/okhttp/a;

    invoke-static {v2}, Lcom/mbridge/msdk/config/component/common/network/connect/okhttp/a;->a(Lcom/mbridge/msdk/config/component/common/network/connect/okhttp/a;)Lcom/mbridge/msdk/config/component/common/network/result/a;

    move-result-object v2

    invoke-virtual {v2, v0}, Lcom/mbridge/msdk/config/component/common/network/result/a;->b(I)V

    .line 250
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "Response data length: "

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    :goto_0
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_1

    .line 251
    :cond_2
    iget-object p1, p0, Lcom/mbridge/msdk/config/component/common/network/connect/okhttp/a$a;->a:Lcom/mbridge/msdk/config/component/common/network/connect/okhttp/a;

    invoke-static {p1}, Lcom/mbridge/msdk/config/component/common/network/connect/okhttp/a;->a(Lcom/mbridge/msdk/config/component/common/network/connect/okhttp/a;)Lcom/mbridge/msdk/config/component/common/network/result/a;

    move-result-object p1

    const/4 v0, 0x2

    invoke-virtual {p1, v0}, Lcom/mbridge/msdk/config/component/common/network/result/a;->b(I)V

    .line 252
    iget-object p1, p0, Lcom/mbridge/msdk/config/component/common/network/connect/okhttp/a$a;->a:Lcom/mbridge/msdk/config/component/common/network/connect/okhttp/a;

    invoke-static {p1}, Lcom/mbridge/msdk/config/component/common/network/connect/okhttp/a;->a(Lcom/mbridge/msdk/config/component/common/network/connect/okhttp/a;)Lcom/mbridge/msdk/config/component/common/network/result/a;

    move-result-object p1

    const-string v0, "Response body is null"

    invoke-virtual {p1, v0}, Lcom/mbridge/msdk/config/component/common/network/result/a;->a(Ljava/lang/String;)V

    .line 253
    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 254
    :cond_3
    :goto_1
    invoke-virtual {p2}, Lcom/mbridge/msdk/thrid/okhttp/a0;->close()V

    .line 255
    iget-object p1, p0, Lcom/mbridge/msdk/config/component/common/network/connect/okhttp/a$a;->a:Lcom/mbridge/msdk/config/component/common/network/connect/okhttp/a;

    invoke-static {p1}, Lcom/mbridge/msdk/config/component/common/network/connect/okhttp/a;->b(Lcom/mbridge/msdk/config/component/common/network/connect/okhttp/a;)V

    return-void
.end method

.method public a(Lcom/mbridge/msdk/thrid/okhttp/d;Ljava/io/IOException;)V
    .locals 2

    .line 1
    invoke-interface {p1}, Lcom/mbridge/msdk/thrid/okhttp/d;->h()Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    iget-object p1, p0, Lcom/mbridge/msdk/config/component/common/network/connect/okhttp/a$a;->a:Lcom/mbridge/msdk/config/component/common/network/connect/okhttp/a;

    .line 8
    .line 9
    invoke-static {p1}, Lcom/mbridge/msdk/config/component/common/network/connect/okhttp/a;->a(Lcom/mbridge/msdk/config/component/common/network/connect/okhttp/a;)Lcom/mbridge/msdk/config/component/common/network/result/a;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    const-string p2, "Request was cancelled"

    .line 14
    .line 15
    invoke-virtual {p1, p2}, Lcom/mbridge/msdk/config/component/common/network/result/a;->a(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    goto/16 :goto_0

    .line 19
    .line 20
    :cond_0
    instance-of p1, p2, Ljava/net/SocketTimeoutException;

    .line 21
    .line 22
    if-eqz p1, :cond_1

    .line 23
    .line 24
    iget-object p1, p0, Lcom/mbridge/msdk/config/component/common/network/connect/okhttp/a$a;->a:Lcom/mbridge/msdk/config/component/common/network/connect/okhttp/a;

    .line 25
    .line 26
    invoke-static {p1}, Lcom/mbridge/msdk/config/component/common/network/connect/okhttp/a;->a(Lcom/mbridge/msdk/config/component/common/network/connect/okhttp/a;)Lcom/mbridge/msdk/config/component/common/network/result/a;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    const/16 v0, 0x3e9

    .line 31
    .line 32
    invoke-virtual {p1, v0}, Lcom/mbridge/msdk/config/component/common/network/result/a;->c(I)V

    .line 33
    .line 34
    .line 35
    iget-object p1, p0, Lcom/mbridge/msdk/config/component/common/network/connect/okhttp/a$a;->a:Lcom/mbridge/msdk/config/component/common/network/connect/okhttp/a;

    .line 36
    .line 37
    invoke-static {p1}, Lcom/mbridge/msdk/config/component/common/network/connect/okhttp/a;->a(Lcom/mbridge/msdk/config/component/common/network/connect/okhttp/a;)Lcom/mbridge/msdk/config/component/common/network/result/a;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    invoke-virtual {p1, v0}, Lcom/mbridge/msdk/config/component/common/network/result/a;->a(I)V

    .line 42
    .line 43
    .line 44
    iget-object p1, p0, Lcom/mbridge/msdk/config/component/common/network/connect/okhttp/a$a;->a:Lcom/mbridge/msdk/config/component/common/network/connect/okhttp/a;

    .line 45
    .line 46
    invoke-static {p1}, Lcom/mbridge/msdk/config/component/common/network/connect/okhttp/a;->a(Lcom/mbridge/msdk/config/component/common/network/connect/okhttp/a;)Lcom/mbridge/msdk/config/component/common/network/result/a;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    new-instance v0, Ljava/lang/StringBuilder;

    .line 51
    .line 52
    const-string v1, "Connection timeout: "

    .line 53
    .line 54
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {p2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object p2

    .line 61
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object p2

    .line 68
    invoke-virtual {p1, p2}, Lcom/mbridge/msdk/config/component/common/network/result/a;->a(Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    goto/16 :goto_0

    .line 72
    .line 73
    :cond_1
    instance-of p1, p2, Ljava/net/UnknownHostException;

    .line 74
    .line 75
    if-eqz p1, :cond_2

    .line 76
    .line 77
    iget-object p1, p0, Lcom/mbridge/msdk/config/component/common/network/connect/okhttp/a$a;->a:Lcom/mbridge/msdk/config/component/common/network/connect/okhttp/a;

    .line 78
    .line 79
    invoke-static {p1}, Lcom/mbridge/msdk/config/component/common/network/connect/okhttp/a;->a(Lcom/mbridge/msdk/config/component/common/network/connect/okhttp/a;)Lcom/mbridge/msdk/config/component/common/network/result/a;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    const/16 v0, 0x3f3

    .line 84
    .line 85
    invoke-virtual {p1, v0}, Lcom/mbridge/msdk/config/component/common/network/result/a;->c(I)V

    .line 86
    .line 87
    .line 88
    iget-object p1, p0, Lcom/mbridge/msdk/config/component/common/network/connect/okhttp/a$a;->a:Lcom/mbridge/msdk/config/component/common/network/connect/okhttp/a;

    .line 89
    .line 90
    invoke-static {p1}, Lcom/mbridge/msdk/config/component/common/network/connect/okhttp/a;->a(Lcom/mbridge/msdk/config/component/common/network/connect/okhttp/a;)Lcom/mbridge/msdk/config/component/common/network/result/a;

    .line 91
    .line 92
    .line 93
    move-result-object p1

    .line 94
    invoke-virtual {p1, v0}, Lcom/mbridge/msdk/config/component/common/network/result/a;->a(I)V

    .line 95
    .line 96
    .line 97
    iget-object p1, p0, Lcom/mbridge/msdk/config/component/common/network/connect/okhttp/a$a;->a:Lcom/mbridge/msdk/config/component/common/network/connect/okhttp/a;

    .line 98
    .line 99
    invoke-static {p1}, Lcom/mbridge/msdk/config/component/common/network/connect/okhttp/a;->a(Lcom/mbridge/msdk/config/component/common/network/connect/okhttp/a;)Lcom/mbridge/msdk/config/component/common/network/result/a;

    .line 100
    .line 101
    .line 102
    move-result-object p1

    .line 103
    new-instance v0, Ljava/lang/StringBuilder;

    .line 104
    .line 105
    const-string v1, "Host unreachable: "

    .line 106
    .line 107
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 108
    .line 109
    .line 110
    invoke-virtual {p2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object p2

    .line 114
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 115
    .line 116
    .line 117
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    move-result-object p2

    .line 121
    invoke-virtual {p1, p2}, Lcom/mbridge/msdk/config/component/common/network/result/a;->a(Ljava/lang/String;)V

    .line 122
    .line 123
    .line 124
    goto :goto_0

    .line 125
    :cond_2
    instance-of p1, p2, Ljava/net/ConnectException;

    .line 126
    .line 127
    iget-object v0, p0, Lcom/mbridge/msdk/config/component/common/network/connect/okhttp/a$a;->a:Lcom/mbridge/msdk/config/component/common/network/connect/okhttp/a;

    .line 128
    .line 129
    if-eqz p1, :cond_3

    .line 130
    .line 131
    invoke-static {v0}, Lcom/mbridge/msdk/config/component/common/network/connect/okhttp/a;->a(Lcom/mbridge/msdk/config/component/common/network/connect/okhttp/a;)Lcom/mbridge/msdk/config/component/common/network/result/a;

    .line 132
    .line 133
    .line 134
    move-result-object p1

    .line 135
    const/16 v0, 0x3ea

    .line 136
    .line 137
    invoke-virtual {p1, v0}, Lcom/mbridge/msdk/config/component/common/network/result/a;->c(I)V

    .line 138
    .line 139
    .line 140
    iget-object p1, p0, Lcom/mbridge/msdk/config/component/common/network/connect/okhttp/a$a;->a:Lcom/mbridge/msdk/config/component/common/network/connect/okhttp/a;

    .line 141
    .line 142
    invoke-static {p1}, Lcom/mbridge/msdk/config/component/common/network/connect/okhttp/a;->a(Lcom/mbridge/msdk/config/component/common/network/connect/okhttp/a;)Lcom/mbridge/msdk/config/component/common/network/result/a;

    .line 143
    .line 144
    .line 145
    move-result-object p1

    .line 146
    invoke-virtual {p1, v0}, Lcom/mbridge/msdk/config/component/common/network/result/a;->a(I)V

    .line 147
    .line 148
    .line 149
    iget-object p1, p0, Lcom/mbridge/msdk/config/component/common/network/connect/okhttp/a$a;->a:Lcom/mbridge/msdk/config/component/common/network/connect/okhttp/a;

    .line 150
    .line 151
    invoke-static {p1}, Lcom/mbridge/msdk/config/component/common/network/connect/okhttp/a;->a(Lcom/mbridge/msdk/config/component/common/network/connect/okhttp/a;)Lcom/mbridge/msdk/config/component/common/network/result/a;

    .line 152
    .line 153
    .line 154
    move-result-object p1

    .line 155
    new-instance v0, Ljava/lang/StringBuilder;

    .line 156
    .line 157
    const-string v1, "Connection refused: "

    .line 158
    .line 159
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 160
    .line 161
    .line 162
    invoke-virtual {p2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 163
    .line 164
    .line 165
    move-result-object p2

    .line 166
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 167
    .line 168
    .line 169
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 170
    .line 171
    .line 172
    move-result-object p2

    .line 173
    invoke-virtual {p1, p2}, Lcom/mbridge/msdk/config/component/common/network/result/a;->a(Ljava/lang/String;)V

    .line 174
    .line 175
    .line 176
    goto :goto_0

    .line 177
    :cond_3
    invoke-static {v0}, Lcom/mbridge/msdk/config/component/common/network/connect/okhttp/a;->a(Lcom/mbridge/msdk/config/component/common/network/connect/okhttp/a;)Lcom/mbridge/msdk/config/component/common/network/result/a;

    .line 178
    .line 179
    .line 180
    move-result-object p1

    .line 181
    const/16 v0, 0x3eb

    .line 182
    .line 183
    invoke-virtual {p1, v0}, Lcom/mbridge/msdk/config/component/common/network/result/a;->c(I)V

    .line 184
    .line 185
    .line 186
    iget-object p1, p0, Lcom/mbridge/msdk/config/component/common/network/connect/okhttp/a$a;->a:Lcom/mbridge/msdk/config/component/common/network/connect/okhttp/a;

    .line 187
    .line 188
    invoke-static {p1}, Lcom/mbridge/msdk/config/component/common/network/connect/okhttp/a;->a(Lcom/mbridge/msdk/config/component/common/network/connect/okhttp/a;)Lcom/mbridge/msdk/config/component/common/network/result/a;

    .line 189
    .line 190
    .line 191
    move-result-object p1

    .line 192
    invoke-virtual {p1, v0}, Lcom/mbridge/msdk/config/component/common/network/result/a;->a(I)V

    .line 193
    .line 194
    .line 195
    iget-object p1, p0, Lcom/mbridge/msdk/config/component/common/network/connect/okhttp/a$a;->a:Lcom/mbridge/msdk/config/component/common/network/connect/okhttp/a;

    .line 196
    .line 197
    invoke-static {p1}, Lcom/mbridge/msdk/config/component/common/network/connect/okhttp/a;->a(Lcom/mbridge/msdk/config/component/common/network/connect/okhttp/a;)Lcom/mbridge/msdk/config/component/common/network/result/a;

    .line 198
    .line 199
    .line 200
    move-result-object p1

    .line 201
    new-instance v0, Ljava/lang/StringBuilder;

    .line 202
    .line 203
    const-string v1, "Network error: "

    .line 204
    .line 205
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 206
    .line 207
    .line 208
    invoke-virtual {p2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 209
    .line 210
    .line 211
    move-result-object p2

    .line 212
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 213
    .line 214
    .line 215
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 216
    .line 217
    .line 218
    move-result-object p2

    .line 219
    invoke-virtual {p1, p2}, Lcom/mbridge/msdk/config/component/common/network/result/a;->a(Ljava/lang/String;)V

    .line 220
    .line 221
    .line 222
    :goto_0
    iget-object p1, p0, Lcom/mbridge/msdk/config/component/common/network/connect/okhttp/a$a;->a:Lcom/mbridge/msdk/config/component/common/network/connect/okhttp/a;

    .line 223
    .line 224
    invoke-static {p1}, Lcom/mbridge/msdk/config/component/common/network/connect/okhttp/a;->a(Lcom/mbridge/msdk/config/component/common/network/connect/okhttp/a;)Lcom/mbridge/msdk/config/component/common/network/result/a;

    .line 225
    .line 226
    .line 227
    move-result-object p1

    .line 228
    const/4 p2, 0x2

    .line 229
    invoke-virtual {p1, p2}, Lcom/mbridge/msdk/config/component/common/network/result/a;->b(I)V

    .line 230
    .line 231
    .line 232
    iget-object p1, p0, Lcom/mbridge/msdk/config/component/common/network/connect/okhttp/a$a;->a:Lcom/mbridge/msdk/config/component/common/network/connect/okhttp/a;

    .line 233
    .line 234
    invoke-static {p1}, Lcom/mbridge/msdk/config/component/common/network/connect/okhttp/a;->b(Lcom/mbridge/msdk/config/component/common/network/connect/okhttp/a;)V

    .line 235
    .line 236
    .line 237
    return-void
.end method
