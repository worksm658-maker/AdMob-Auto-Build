.class final Lcom/unity3d/ads/core/domain/AndroidExecuteAdViewerRequest$invoke$2;
.super Lx6/i;
.source "r8-map-id-7dfb0eae3f6702c581b77ce061402397ffc51803b9460e670aef0bc885b443a3"

# interfaces
.implements Lf7/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/unity3d/ads/core/domain/AndroidExecuteAdViewerRequest;->invoke(Lcom/unity3d/services/core/network/model/RequestType;[Ljava/lang/Object;Lv6/c;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lx6/i;",
        "Lf7/p;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0002\u001a\u00020\u0001*\u00020\u0000H\u008a@\u00a2\u0006\u0004\u0008\u0002\u0010\u0003"
    }
    d2 = {
        "Lr7/b0;",
        "Lcom/unity3d/services/core/network/model/HttpResponse;",
        "<anonymous>",
        "(Lr7/b0;)Lcom/unity3d/services/core/network/model/HttpResponse;"
    }
    k = 0x3
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation

.annotation runtime Lx6/e;
    c = "com.unity3d.ads.core.domain.AndroidExecuteAdViewerRequest$invoke$2"
    f = "AndroidExecuteAdViewerRequest.kt"
    l = {
        0x1c,
        0x1d
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field final synthetic $parameters:[Ljava/lang/Object;

.field final synthetic $type:Lcom/unity3d/services/core/network/model/RequestType;

.field label:I

.field final synthetic this$0:Lcom/unity3d/ads/core/domain/AndroidExecuteAdViewerRequest;


# direct methods
.method public constructor <init>([Ljava/lang/Object;Lcom/unity3d/ads/core/domain/AndroidExecuteAdViewerRequest;Lcom/unity3d/services/core/network/model/RequestType;Lv6/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Ljava/lang/Object;",
            "Lcom/unity3d/ads/core/domain/AndroidExecuteAdViewerRequest;",
            "Lcom/unity3d/services/core/network/model/RequestType;",
            "Lv6/c;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/unity3d/ads/core/domain/AndroidExecuteAdViewerRequest$invoke$2;->$parameters:[Ljava/lang/Object;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/unity3d/ads/core/domain/AndroidExecuteAdViewerRequest$invoke$2;->this$0:Lcom/unity3d/ads/core/domain/AndroidExecuteAdViewerRequest;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/unity3d/ads/core/domain/AndroidExecuteAdViewerRequest$invoke$2;->$type:Lcom/unity3d/services/core/network/model/RequestType;

    .line 6
    .line 7
    const/4 p1, 0x2

    .line 8
    invoke-direct {p0, p1, p4}, Lx6/i;-><init>(ILv6/c;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lv6/c;)Lv6/c;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lv6/c;",
            ")",
            "Lv6/c;"
        }
    .end annotation

    .line 1
    new-instance p1, Lcom/unity3d/ads/core/domain/AndroidExecuteAdViewerRequest$invoke$2;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/unity3d/ads/core/domain/AndroidExecuteAdViewerRequest$invoke$2;->$parameters:[Ljava/lang/Object;

    .line 4
    .line 5
    iget-object v1, p0, Lcom/unity3d/ads/core/domain/AndroidExecuteAdViewerRequest$invoke$2;->this$0:Lcom/unity3d/ads/core/domain/AndroidExecuteAdViewerRequest;

    .line 6
    .line 7
    iget-object v2, p0, Lcom/unity3d/ads/core/domain/AndroidExecuteAdViewerRequest$invoke$2;->$type:Lcom/unity3d/services/core/network/model/RequestType;

    .line 8
    .line 9
    invoke-direct {p1, v0, v1, v2, p2}, Lcom/unity3d/ads/core/domain/AndroidExecuteAdViewerRequest$invoke$2;-><init>([Ljava/lang/Object;Lcom/unity3d/ads/core/domain/AndroidExecuteAdViewerRequest;Lcom/unity3d/services/core/network/model/RequestType;Lv6/c;)V

    .line 10
    .line 11
    .line 12
    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 14
    check-cast p1, Lr7/b0;

    check-cast p2, Lv6/c;

    invoke-virtual {p0, p1, p2}, Lcom/unity3d/ads/core/domain/AndroidExecuteAdViewerRequest$invoke$2;->invoke(Lr7/b0;Lv6/c;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invoke(Lr7/b0;Lv6/c;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lr7/b0;",
            "Lv6/c;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/unity3d/ads/core/domain/AndroidExecuteAdViewerRequest$invoke$2;->create(Ljava/lang/Object;Lv6/c;)Lv6/c;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Lcom/unity3d/ads/core/domain/AndroidExecuteAdViewerRequest$invoke$2;

    .line 6
    .line 7
    sget-object p2, Lr6/w;->a:Lr6/w;

    .line 8
    .line 9
    invoke-virtual {p1, p2}, Lcom/unity3d/ads/core/domain/AndroidExecuteAdViewerRequest$invoke$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 18

    .line 1
    move-object/from16 v3, p0

    .line 2
    .line 3
    iget v0, v3, Lcom/unity3d/ads/core/domain/AndroidExecuteAdViewerRequest$invoke$2;->label:I

    .line 4
    .line 5
    const/4 v1, 0x2

    .line 6
    const/4 v2, 0x1

    .line 7
    sget-object v6, Lw6/a;->a:Lw6/a;

    .line 8
    .line 9
    if-eqz v0, :cond_2

    .line 10
    .line 11
    if-eq v0, v2, :cond_1

    .line 12
    .line 13
    if-ne v0, v1, :cond_0

    .line 14
    .line 15
    invoke-static/range {p1 .. p1}, Lr6/a;->f(Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    return-object p1

    .line 19
    :cond_0
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 20
    .line 21
    invoke-static {v0}, Lokhttp3/a;->B(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    :goto_0
    const/4 v0, 0x0

    .line 25
    return-object v0

    .line 26
    :cond_1
    invoke-static/range {p1 .. p1}, Lr6/a;->f(Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    move-object/from16 v0, p1

    .line 30
    .line 31
    goto/16 :goto_5

    .line 32
    .line 33
    :cond_2
    invoke-static/range {p1 .. p1}, Lr6/a;->f(Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    iget-object v0, v3, Lcom/unity3d/ads/core/domain/AndroidExecuteAdViewerRequest$invoke$2;->$parameters:[Ljava/lang/Object;

    .line 37
    .line 38
    invoke-static {v0, v2}, Ls6/i;->G([Ljava/lang/Object;I)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    instance-of v4, v0, Ljava/lang/String;

    .line 43
    .line 44
    const/4 v5, 0x0

    .line 45
    if-eqz v4, :cond_3

    .line 46
    .line 47
    check-cast v0, Ljava/lang/String;

    .line 48
    .line 49
    goto :goto_1

    .line 50
    :cond_3
    move-object v0, v5

    .line 51
    :goto_1
    if-nez v0, :cond_4

    .line 52
    .line 53
    const-string v0, ""

    .line 54
    .line 55
    :cond_4
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 56
    .line 57
    .line 58
    move-result v4

    .line 59
    if-lez v4, :cond_c

    .line 60
    .line 61
    :try_start_0
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 66
    .line 67
    .line 68
    goto :goto_2

    .line 69
    :catchall_0
    move-exception v0

    .line 70
    new-instance v4, Lr6/i;

    .line 71
    .line 72
    invoke-direct {v4, v0}, Lr6/i;-><init>(Ljava/lang/Throwable;)V

    .line 73
    .line 74
    .line 75
    move-object v0, v4

    .line 76
    :goto_2
    nop

    .line 77
    instance-of v4, v0, Lr6/i;

    .line 78
    .line 79
    if-eqz v4, :cond_5

    .line 80
    .line 81
    move-object v0, v5

    .line 82
    :cond_5
    check-cast v0, Landroid/net/Uri;

    .line 83
    .line 84
    if-eqz v0, :cond_8

    .line 85
    .line 86
    iget-object v4, v3, Lcom/unity3d/ads/core/domain/AndroidExecuteAdViewerRequest$invoke$2;->$type:Lcom/unity3d/services/core/network/model/RequestType;

    .line 87
    .line 88
    sget-object v7, Lcom/unity3d/services/core/network/model/RequestType;->GET:Lcom/unity3d/services/core/network/model/RequestType;

    .line 89
    .line 90
    if-ne v4, v7, :cond_6

    .line 91
    .line 92
    goto :goto_3

    .line 93
    :cond_6
    move-object v0, v5

    .line 94
    :goto_3
    if-eqz v0, :cond_8

    .line 95
    .line 96
    iget-object v4, v3, Lcom/unity3d/ads/core/domain/AndroidExecuteAdViewerRequest$invoke$2;->this$0:Lcom/unity3d/ads/core/domain/AndroidExecuteAdViewerRequest;

    .line 97
    .line 98
    invoke-static {v4}, Lcom/unity3d/ads/core/domain/AndroidExecuteAdViewerRequest;->access$getGetCachedAsset$p(Lcom/unity3d/ads/core/domain/AndroidExecuteAdViewerRequest;)Lcom/unity3d/ads/core/domain/GetCachedAsset;

    .line 99
    .line 100
    .line 101
    move-result-object v4

    .line 102
    invoke-static {v4, v0, v5, v1, v5}, Lcom/unity3d/ads/core/domain/GetCachedAsset;->invoke$default(Lcom/unity3d/ads/core/domain/GetCachedAsset;Landroid/net/Uri;Ljava/lang/String;ILjava/lang/Object;)Landroid/webkit/WebResourceResponse;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    if-eqz v0, :cond_8

    .line 107
    .line 108
    invoke-virtual {v0}, Landroid/webkit/WebResourceResponse;->getData()Ljava/io/InputStream;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    if-eqz v0, :cond_8

    .line 113
    .line 114
    new-instance v4, Ljava/io/ByteArrayOutputStream;

    .line 115
    .line 116
    invoke-virtual {v0}, Ljava/io/InputStream;->available()I

    .line 117
    .line 118
    .line 119
    move-result v5

    .line 120
    const/16 v7, 0x2000

    .line 121
    .line 122
    invoke-static {v7, v5}, Ljava/lang/Math;->max(II)I

    .line 123
    .line 124
    .line 125
    move-result v5

    .line 126
    invoke-direct {v4, v5}, Ljava/io/ByteArrayOutputStream;-><init>(I)V

    .line 127
    .line 128
    .line 129
    new-array v5, v7, [B

    .line 130
    .line 131
    invoke-virtual {v0, v5}, Ljava/io/InputStream;->read([B)I

    .line 132
    .line 133
    .line 134
    move-result v7

    .line 135
    :goto_4
    if-ltz v7, :cond_7

    .line 136
    .line 137
    const/4 v8, 0x0

    .line 138
    invoke-virtual {v4, v5, v8, v7}, Ljava/io/OutputStream;->write([BII)V

    .line 139
    .line 140
    .line 141
    invoke-virtual {v0, v5}, Ljava/io/InputStream;->read([B)I

    .line 142
    .line 143
    .line 144
    move-result v7

    .line 145
    goto :goto_4

    .line 146
    :cond_7
    invoke-virtual {v4}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    .line 147
    .line 148
    .line 149
    move-result-object v5

    .line 150
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 151
    .line 152
    .line 153
    :cond_8
    move-object v8, v5

    .line 154
    if-eqz v8, :cond_9

    .line 155
    .line 156
    new-instance v7, Lcom/unity3d/services/core/network/model/HttpResponse;

    .line 157
    .line 158
    const/16 v16, 0x7e

    .line 159
    .line 160
    const/16 v17, 0x0

    .line 161
    .line 162
    const/4 v9, 0x0

    .line 163
    const/4 v10, 0x0

    .line 164
    const/4 v11, 0x0

    .line 165
    const/4 v12, 0x0

    .line 166
    const/4 v13, 0x0

    .line 167
    const-wide/16 v14, 0x0

    .line 168
    .line 169
    invoke-direct/range {v7 .. v17}, Lcom/unity3d/services/core/network/model/HttpResponse;-><init>(Ljava/lang/Object;ILjava/util/Map;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JILkotlin/jvm/internal/f;)V

    .line 170
    .line 171
    .line 172
    return-object v7

    .line 173
    :cond_9
    iget-object v0, v3, Lcom/unity3d/ads/core/domain/AndroidExecuteAdViewerRequest$invoke$2;->this$0:Lcom/unity3d/ads/core/domain/AndroidExecuteAdViewerRequest;

    .line 174
    .line 175
    invoke-static {v0}, Lcom/unity3d/ads/core/domain/AndroidExecuteAdViewerRequest;->access$getHttpClientProvider$p(Lcom/unity3d/ads/core/domain/AndroidExecuteAdViewerRequest;)Lcom/unity3d/ads/core/domain/HttpClientProvider;

    .line 176
    .line 177
    .line 178
    move-result-object v0

    .line 179
    iput v2, v3, Lcom/unity3d/ads/core/domain/AndroidExecuteAdViewerRequest$invoke$2;->label:I

    .line 180
    .line 181
    invoke-interface {v0, v3}, Lcom/unity3d/ads/core/domain/HttpClientProvider;->invoke(Lv6/c;)Ljava/lang/Object;

    .line 182
    .line 183
    .line 184
    move-result-object v0

    .line 185
    if-ne v0, v6, :cond_a

    .line 186
    .line 187
    goto :goto_6

    .line 188
    :cond_a
    :goto_5
    check-cast v0, Lcom/unity3d/services/core/network/core/HttpClient;

    .line 189
    .line 190
    iget-object v2, v3, Lcom/unity3d/ads/core/domain/AndroidExecuteAdViewerRequest$invoke$2;->this$0:Lcom/unity3d/ads/core/domain/AndroidExecuteAdViewerRequest;

    .line 191
    .line 192
    iget-object v4, v3, Lcom/unity3d/ads/core/domain/AndroidExecuteAdViewerRequest$invoke$2;->$type:Lcom/unity3d/services/core/network/model/RequestType;

    .line 193
    .line 194
    iget-object v5, v3, Lcom/unity3d/ads/core/domain/AndroidExecuteAdViewerRequest$invoke$2;->$parameters:[Ljava/lang/Object;

    .line 195
    .line 196
    invoke-static {v2, v4, v5}, Lcom/unity3d/ads/core/domain/AndroidExecuteAdViewerRequest;->access$createRequest(Lcom/unity3d/ads/core/domain/AndroidExecuteAdViewerRequest;Lcom/unity3d/services/core/network/model/RequestType;[Ljava/lang/Object;)Lcom/unity3d/services/core/network/model/HttpRequest;

    .line 197
    .line 198
    .line 199
    move-result-object v2

    .line 200
    iput v1, v3, Lcom/unity3d/ads/core/domain/AndroidExecuteAdViewerRequest$invoke$2;->label:I

    .line 201
    .line 202
    move-object v1, v2

    .line 203
    const/4 v2, 0x0

    .line 204
    const/4 v4, 0x2

    .line 205
    const/4 v5, 0x0

    .line 206
    invoke-static/range {v0 .. v5}, Lcom/unity3d/services/core/network/core/HttpClient$DefaultImpls;->execute$default(Lcom/unity3d/services/core/network/core/HttpClient;Lcom/unity3d/services/core/network/model/HttpRequest;ZLv6/c;ILjava/lang/Object;)Ljava/lang/Object;

    .line 207
    .line 208
    .line 209
    move-result-object v0

    .line 210
    if-ne v0, v6, :cond_b

    .line 211
    .line 212
    :goto_6
    return-object v6

    .line 213
    :cond_b
    return-object v0

    .line 214
    :cond_c
    const-string v0, "Failed requirement."

    .line 215
    .line 216
    invoke-static {v0}, Lokhttp3/a;->r(Ljava/lang/String;)V

    .line 217
    .line 218
    .line 219
    goto/16 :goto_0
.end method
