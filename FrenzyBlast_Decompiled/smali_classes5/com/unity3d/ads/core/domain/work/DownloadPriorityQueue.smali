.class public final Lcom/unity3d/ads/core/domain/work/DownloadPriorityQueue;
.super Ljava/lang/Object;
.source "r8-map-id-7dfb0eae3f6702c581b77ce061402397ffc51803b9460e670aef0bc885b443a3"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/unity3d/ads/core/domain/work/DownloadPriorityQueue$PriorityItem;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000>\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0018\u00002\u00020\u0001:\u0001\u0016B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J9\u0010\n\u001a\u00020\u00082\u0006\u0010\u0005\u001a\u00020\u00042\u001c\u0010\t\u001a\u0018\u0008\u0001\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00080\u0007\u0012\u0006\u0012\u0004\u0018\u00010\u00010\u0006H\u0086B\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\n\u0010\u000bR\u0014\u0010\r\u001a\u00020\u000c8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\r\u0010\u000eR\u001c\u0010\u0011\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00100\u000f8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0011\u0010\u0012R\u001a\u0010\u0014\u001a\u0008\u0012\u0004\u0012\u00020\u00100\u00138\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0014\u0010\u0015\u0082\u0002\u0004\n\u0002\u0008\u0019\u00a8\u0006\u0017"
    }
    d2 = {
        "Lcom/unity3d/ads/core/domain/work/DownloadPriorityQueue;",
        "",
        "<init>",
        "()V",
        "",
        "priority",
        "Lkotlin/Function1;",
        "Lv6/c;",
        "Lr6/w;",
        "downloadAction",
        "invoke",
        "(ILf7/l;Lv6/c;)Ljava/lang/Object;",
        "Lz7/a;",
        "mutex",
        "Lz7/a;",
        "Lu7/p0;",
        "Lcom/unity3d/ads/core/domain/work/DownloadPriorityQueue$PriorityItem;",
        "nextTurn",
        "Lu7/p0;",
        "Ljava/util/PriorityQueue;",
        "queue",
        "Ljava/util/PriorityQueue;",
        "PriorityItem",
        "unity-ads_defaultRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private final mutex:Lz7/a;

.field private final nextTurn:Lu7/p0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lu7/p0;"
        }
    .end annotation
.end field

.field private final queue:Ljava/util/PriorityQueue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/PriorityQueue<",
            "Lcom/unity3d/ads/core/domain/work/DownloadPriorityQueue$PriorityItem;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lz7/c;

    .line 5
    .line 6
    invoke-direct {v0}, Lz7/c;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/unity3d/ads/core/domain/work/DownloadPriorityQueue;->mutex:Lz7/a;

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    invoke-static {v0}, Lu7/w0;->c(Ljava/lang/Object;)Lu7/d1;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iput-object v0, p0, Lcom/unity3d/ads/core/domain/work/DownloadPriorityQueue;->nextTurn:Lu7/p0;

    .line 17
    .line 18
    new-instance v0, Ljava/util/PriorityQueue;

    .line 19
    .line 20
    new-instance v1, Lcom/unity3d/ads/core/domain/work/DownloadPriorityQueue$special$$inlined$compareBy$1;

    .line 21
    .line 22
    invoke-direct {v1}, Lcom/unity3d/ads/core/domain/work/DownloadPriorityQueue$special$$inlined$compareBy$1;-><init>()V

    .line 23
    .line 24
    .line 25
    const/16 v2, 0x32

    .line 26
    .line 27
    invoke-direct {v0, v2, v1}, Ljava/util/PriorityQueue;-><init>(ILjava/util/Comparator;)V

    .line 28
    .line 29
    .line 30
    iput-object v0, p0, Lcom/unity3d/ads/core/domain/work/DownloadPriorityQueue;->queue:Ljava/util/PriorityQueue;

    .line 31
    .line 32
    return-void
.end method


# virtual methods
.method public final invoke(ILf7/l;Lv6/c;)Ljava/lang/Object;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lf7/l;",
            "Lv6/c;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    instance-of v0, p3, Lcom/unity3d/ads/core/domain/work/DownloadPriorityQueue$invoke$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p3

    .line 6
    check-cast v0, Lcom/unity3d/ads/core/domain/work/DownloadPriorityQueue$invoke$1;

    .line 7
    .line 8
    iget v1, v0, Lcom/unity3d/ads/core/domain/work/DownloadPriorityQueue$invoke$1;->label:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lcom/unity3d/ads/core/domain/work/DownloadPriorityQueue$invoke$1;->label:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/unity3d/ads/core/domain/work/DownloadPriorityQueue$invoke$1;

    .line 21
    .line 22
    invoke-direct {v0, p0, p3}, Lcom/unity3d/ads/core/domain/work/DownloadPriorityQueue$invoke$1;-><init>(Lcom/unity3d/ads/core/domain/work/DownloadPriorityQueue;Lv6/c;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p3, v0, Lcom/unity3d/ads/core/domain/work/DownloadPriorityQueue$invoke$1;->result:Ljava/lang/Object;

    .line 26
    .line 27
    iget v1, v0, Lcom/unity3d/ads/core/domain/work/DownloadPriorityQueue$invoke$1;->label:I

    .line 28
    .line 29
    const/4 v2, 0x4

    .line 30
    const/4 v3, 0x3

    .line 31
    const/4 v4, 0x2

    .line 32
    const/4 v5, 0x1

    .line 33
    const/4 v6, 0x0

    .line 34
    sget-object v7, Lw6/a;->a:Lw6/a;

    .line 35
    .line 36
    if-eqz v1, :cond_6

    .line 37
    .line 38
    if-eq v1, v5, :cond_5

    .line 39
    .line 40
    if-eq v1, v4, :cond_4

    .line 41
    .line 42
    if-eq v1, v3, :cond_2

    .line 43
    .line 44
    if-ne v1, v2, :cond_1

    .line 45
    .line 46
    iget-object p1, v0, Lcom/unity3d/ads/core/domain/work/DownloadPriorityQueue$invoke$1;->L$2:Ljava/lang/Object;

    .line 47
    .line 48
    check-cast p1, Lz7/a;

    .line 49
    .line 50
    iget-object p2, v0, Lcom/unity3d/ads/core/domain/work/DownloadPriorityQueue$invoke$1;->L$1:Ljava/lang/Object;

    .line 51
    .line 52
    check-cast p2, Lcom/unity3d/ads/core/domain/work/DownloadPriorityQueue$PriorityItem;

    .line 53
    .line 54
    iget-object v0, v0, Lcom/unity3d/ads/core/domain/work/DownloadPriorityQueue$invoke$1;->L$0:Ljava/lang/Object;

    .line 55
    .line 56
    check-cast v0, Lcom/unity3d/ads/core/domain/work/DownloadPriorityQueue;

    .line 57
    .line 58
    invoke-static {p3}, Lr6/a;->f(Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    goto/16 :goto_5

    .line 62
    .line 63
    :cond_1
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 64
    .line 65
    invoke-static {p1}, Lokhttp3/a;->B(Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    const/4 p1, 0x0

    .line 69
    return-object p1

    .line 70
    :cond_2
    iget-object p1, v0, Lcom/unity3d/ads/core/domain/work/DownloadPriorityQueue$invoke$1;->L$1:Ljava/lang/Object;

    .line 71
    .line 72
    check-cast p1, Lcom/unity3d/ads/core/domain/work/DownloadPriorityQueue$PriorityItem;

    .line 73
    .line 74
    iget-object p2, v0, Lcom/unity3d/ads/core/domain/work/DownloadPriorityQueue$invoke$1;->L$0:Ljava/lang/Object;

    .line 75
    .line 76
    check-cast p2, Lcom/unity3d/ads/core/domain/work/DownloadPriorityQueue;

    .line 77
    .line 78
    invoke-static {p3}, Lr6/a;->f(Ljava/lang/Object;)V

    .line 79
    .line 80
    .line 81
    move-object v1, p2

    .line 82
    :cond_3
    move-object p2, p1

    .line 83
    goto/16 :goto_3

    .line 84
    .line 85
    :cond_4
    iget-object p1, v0, Lcom/unity3d/ads/core/domain/work/DownloadPriorityQueue$invoke$1;->L$2:Ljava/lang/Object;

    .line 86
    .line 87
    check-cast p1, Lcom/unity3d/ads/core/domain/work/DownloadPriorityQueue$PriorityItem;

    .line 88
    .line 89
    iget-object p2, v0, Lcom/unity3d/ads/core/domain/work/DownloadPriorityQueue$invoke$1;->L$1:Ljava/lang/Object;

    .line 90
    .line 91
    check-cast p2, Lf7/l;

    .line 92
    .line 93
    iget-object v1, v0, Lcom/unity3d/ads/core/domain/work/DownloadPriorityQueue$invoke$1;->L$0:Ljava/lang/Object;

    .line 94
    .line 95
    check-cast v1, Lcom/unity3d/ads/core/domain/work/DownloadPriorityQueue;

    .line 96
    .line 97
    invoke-static {p3}, Lr6/a;->f(Ljava/lang/Object;)V

    .line 98
    .line 99
    .line 100
    goto/16 :goto_2

    .line 101
    .line 102
    :cond_5
    iget-object p1, v0, Lcom/unity3d/ads/core/domain/work/DownloadPriorityQueue$invoke$1;->L$3:Ljava/lang/Object;

    .line 103
    .line 104
    check-cast p1, Lz7/a;

    .line 105
    .line 106
    iget-object p2, v0, Lcom/unity3d/ads/core/domain/work/DownloadPriorityQueue$invoke$1;->L$2:Ljava/lang/Object;

    .line 107
    .line 108
    check-cast p2, Lcom/unity3d/ads/core/domain/work/DownloadPriorityQueue$PriorityItem;

    .line 109
    .line 110
    iget-object v1, v0, Lcom/unity3d/ads/core/domain/work/DownloadPriorityQueue$invoke$1;->L$1:Ljava/lang/Object;

    .line 111
    .line 112
    check-cast v1, Lf7/l;

    .line 113
    .line 114
    iget-object v5, v0, Lcom/unity3d/ads/core/domain/work/DownloadPriorityQueue$invoke$1;->L$0:Ljava/lang/Object;

    .line 115
    .line 116
    check-cast v5, Lcom/unity3d/ads/core/domain/work/DownloadPriorityQueue;

    .line 117
    .line 118
    invoke-static {p3}, Lr6/a;->f(Ljava/lang/Object;)V

    .line 119
    .line 120
    .line 121
    move-object v9, p2

    .line 122
    move-object p2, p1

    .line 123
    move-object p1, v9

    .line 124
    goto :goto_1

    .line 125
    :cond_6
    invoke-static {p3}, Lr6/a;->f(Ljava/lang/Object;)V

    .line 126
    .line 127
    .line 128
    new-instance p3, Lcom/unity3d/ads/core/domain/work/DownloadPriorityQueue$PriorityItem;

    .line 129
    .line 130
    invoke-direct {p3, p1}, Lcom/unity3d/ads/core/domain/work/DownloadPriorityQueue$PriorityItem;-><init>(I)V

    .line 131
    .line 132
    .line 133
    iget-object p1, p0, Lcom/unity3d/ads/core/domain/work/DownloadPriorityQueue;->mutex:Lz7/a;

    .line 134
    .line 135
    iput-object p0, v0, Lcom/unity3d/ads/core/domain/work/DownloadPriorityQueue$invoke$1;->L$0:Ljava/lang/Object;

    .line 136
    .line 137
    iput-object p2, v0, Lcom/unity3d/ads/core/domain/work/DownloadPriorityQueue$invoke$1;->L$1:Ljava/lang/Object;

    .line 138
    .line 139
    iput-object p3, v0, Lcom/unity3d/ads/core/domain/work/DownloadPriorityQueue$invoke$1;->L$2:Ljava/lang/Object;

    .line 140
    .line 141
    iput-object p1, v0, Lcom/unity3d/ads/core/domain/work/DownloadPriorityQueue$invoke$1;->L$3:Ljava/lang/Object;

    .line 142
    .line 143
    iput v5, v0, Lcom/unity3d/ads/core/domain/work/DownloadPriorityQueue$invoke$1;->label:I

    .line 144
    .line 145
    check-cast p1, Lz7/c;

    .line 146
    .line 147
    invoke-virtual {p1, v0}, Lz7/c;->c(Lv6/c;)Ljava/lang/Object;

    .line 148
    .line 149
    .line 150
    move-result-object v1

    .line 151
    if-ne v1, v7, :cond_7

    .line 152
    .line 153
    goto :goto_4

    .line 154
    :cond_7
    move-object v5, p0

    .line 155
    move-object v1, p2

    .line 156
    move-object p2, p1

    .line 157
    move-object p1, p3

    .line 158
    :goto_1
    :try_start_0
    iget-object p3, v5, Lcom/unity3d/ads/core/domain/work/DownloadPriorityQueue;->queue:Ljava/util/PriorityQueue;

    .line 159
    .line 160
    invoke-virtual {p3, p1}, Ljava/util/PriorityQueue;->offer(Ljava/lang/Object;)Z

    .line 161
    .line 162
    .line 163
    iget-object p3, v5, Lcom/unity3d/ads/core/domain/work/DownloadPriorityQueue;->nextTurn:Lu7/p0;

    .line 164
    .line 165
    iget-object v8, v5, Lcom/unity3d/ads/core/domain/work/DownloadPriorityQueue;->queue:Ljava/util/PriorityQueue;

    .line 166
    .line 167
    invoke-virtual {v8}, Ljava/util/PriorityQueue;->peek()Ljava/lang/Object;

    .line 168
    .line 169
    .line 170
    move-result-object v8

    .line 171
    check-cast p3, Lu7/d1;

    .line 172
    .line 173
    invoke-virtual {p3, v8}, Lu7/d1;->j(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 174
    .line 175
    .line 176
    check-cast p2, Lz7/c;

    .line 177
    .line 178
    invoke-virtual {p2, v6}, Lz7/c;->e(Ljava/lang/Object;)V

    .line 179
    .line 180
    .line 181
    iget-object p2, v5, Lcom/unity3d/ads/core/domain/work/DownloadPriorityQueue;->nextTurn:Lu7/p0;

    .line 182
    .line 183
    new-instance p3, Lcom/unity3d/ads/core/domain/work/DownloadPriorityQueue$invoke$3;

    .line 184
    .line 185
    invoke-direct {p3, p1, v6}, Lcom/unity3d/ads/core/domain/work/DownloadPriorityQueue$invoke$3;-><init>(Lcom/unity3d/ads/core/domain/work/DownloadPriorityQueue$PriorityItem;Lv6/c;)V

    .line 186
    .line 187
    .line 188
    iput-object v5, v0, Lcom/unity3d/ads/core/domain/work/DownloadPriorityQueue$invoke$1;->L$0:Ljava/lang/Object;

    .line 189
    .line 190
    iput-object v1, v0, Lcom/unity3d/ads/core/domain/work/DownloadPriorityQueue$invoke$1;->L$1:Ljava/lang/Object;

    .line 191
    .line 192
    iput-object p1, v0, Lcom/unity3d/ads/core/domain/work/DownloadPriorityQueue$invoke$1;->L$2:Ljava/lang/Object;

    .line 193
    .line 194
    iput-object v6, v0, Lcom/unity3d/ads/core/domain/work/DownloadPriorityQueue$invoke$1;->L$3:Ljava/lang/Object;

    .line 195
    .line 196
    iput v4, v0, Lcom/unity3d/ads/core/domain/work/DownloadPriorityQueue$invoke$1;->label:I

    .line 197
    .line 198
    invoke-static {p2, p3, v0}, Lu7/w0;->m(Lu7/h;Lf7/p;Lx6/c;)Ljava/lang/Object;

    .line 199
    .line 200
    .line 201
    move-result-object p2

    .line 202
    if-ne p2, v7, :cond_8

    .line 203
    .line 204
    goto :goto_4

    .line 205
    :cond_8
    move-object p2, v1

    .line 206
    move-object v1, v5

    .line 207
    :goto_2
    iput-object v1, v0, Lcom/unity3d/ads/core/domain/work/DownloadPriorityQueue$invoke$1;->L$0:Ljava/lang/Object;

    .line 208
    .line 209
    iput-object p1, v0, Lcom/unity3d/ads/core/domain/work/DownloadPriorityQueue$invoke$1;->L$1:Ljava/lang/Object;

    .line 210
    .line 211
    iput-object v6, v0, Lcom/unity3d/ads/core/domain/work/DownloadPriorityQueue$invoke$1;->L$2:Ljava/lang/Object;

    .line 212
    .line 213
    iput v3, v0, Lcom/unity3d/ads/core/domain/work/DownloadPriorityQueue$invoke$1;->label:I

    .line 214
    .line 215
    invoke-interface {p2, v0}, Lf7/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 216
    .line 217
    .line 218
    move-result-object p2

    .line 219
    if-ne p2, v7, :cond_3

    .line 220
    .line 221
    goto :goto_4

    .line 222
    :goto_3
    iget-object p1, v1, Lcom/unity3d/ads/core/domain/work/DownloadPriorityQueue;->mutex:Lz7/a;

    .line 223
    .line 224
    iput-object v1, v0, Lcom/unity3d/ads/core/domain/work/DownloadPriorityQueue$invoke$1;->L$0:Ljava/lang/Object;

    .line 225
    .line 226
    iput-object p2, v0, Lcom/unity3d/ads/core/domain/work/DownloadPriorityQueue$invoke$1;->L$1:Ljava/lang/Object;

    .line 227
    .line 228
    iput-object p1, v0, Lcom/unity3d/ads/core/domain/work/DownloadPriorityQueue$invoke$1;->L$2:Ljava/lang/Object;

    .line 229
    .line 230
    iput v2, v0, Lcom/unity3d/ads/core/domain/work/DownloadPriorityQueue$invoke$1;->label:I

    .line 231
    .line 232
    check-cast p1, Lz7/c;

    .line 233
    .line 234
    invoke-virtual {p1, v0}, Lz7/c;->c(Lv6/c;)Ljava/lang/Object;

    .line 235
    .line 236
    .line 237
    move-result-object p3

    .line 238
    if-ne p3, v7, :cond_9

    .line 239
    .line 240
    :goto_4
    return-object v7

    .line 241
    :cond_9
    move-object v0, v1

    .line 242
    :goto_5
    :try_start_1
    iget-object p3, v0, Lcom/unity3d/ads/core/domain/work/DownloadPriorityQueue;->queue:Ljava/util/PriorityQueue;

    .line 243
    .line 244
    invoke-virtual {p3, p2}, Ljava/util/PriorityQueue;->remove(Ljava/lang/Object;)Z

    .line 245
    .line 246
    .line 247
    iget-object p2, v0, Lcom/unity3d/ads/core/domain/work/DownloadPriorityQueue;->nextTurn:Lu7/p0;

    .line 248
    .line 249
    iget-object p3, v0, Lcom/unity3d/ads/core/domain/work/DownloadPriorityQueue;->queue:Ljava/util/PriorityQueue;

    .line 250
    .line 251
    invoke-virtual {p3}, Ljava/util/PriorityQueue;->peek()Ljava/lang/Object;

    .line 252
    .line 253
    .line 254
    move-result-object p3

    .line 255
    check-cast p2, Lu7/d1;

    .line 256
    .line 257
    invoke-virtual {p2, p3}, Lu7/d1;->j(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 258
    .line 259
    .line 260
    check-cast p1, Lz7/c;

    .line 261
    .line 262
    invoke-virtual {p1, v6}, Lz7/c;->e(Ljava/lang/Object;)V

    .line 263
    .line 264
    .line 265
    sget-object p1, Lr6/w;->a:Lr6/w;

    .line 266
    .line 267
    return-object p1

    .line 268
    :catchall_0
    move-exception p2

    .line 269
    check-cast p1, Lz7/c;

    .line 270
    .line 271
    invoke-virtual {p1, v6}, Lz7/c;->e(Ljava/lang/Object;)V

    .line 272
    .line 273
    .line 274
    throw p2

    .line 275
    :catchall_1
    move-exception p1

    .line 276
    check-cast p2, Lz7/c;

    .line 277
    .line 278
    invoke-virtual {p2, v6}, Lz7/c;->e(Ljava/lang/Object;)V

    .line 279
    .line 280
    .line 281
    throw p1
.end method
