.class Lcom/mbridge/msdk/foundation/download/core/OkHTTPFileDownloadTask;
.super Ljava/lang/Object;
.source "r8-map-id-7dfb0eae3f6702c581b77ce061402397ffc51803b9460e670aef0bc885b443a3"

# interfaces
.implements Lcom/mbridge/msdk/foundation/download/core/IDownloadTask;


# static fields
.field private static final CLOSE:Ljava/lang/String; = "close"

.field private static final CONNECTION:Ljava/lang/String; = "Connection"

.field private static final FORMAT_RANGE:Ljava/lang/String; = "bytes=%d-"

.field private static final RESPONSE_BODY_IS_NULL:Ljava/lang/String; = "response body is null"

.field private static final RESPONSE_CODE:Ljava/lang/String; = "responseCode "

.field private static final RESPONSE_CONTENT_LENGTH_IS_NULL:Ljava/lang/String; = "response content length is null"

.field private static final RESPONSE_INPUTSTREAM_IS_NULL:Ljava/lang/String; = "response inputStream is null"

.field private static final RESPONSE_IS_NULL:Ljava/lang/String; = "response is null"


# instance fields
.field private final _databaseHelper:Lcom/mbridge/msdk/foundation/download/database/IDatabaseHelper;

.field private volatile _downloadMessage:Lcom/mbridge/msdk/foundation/download/DownloadMessage;

.field private _downloadModel:Lcom/mbridge/msdk/foundation/download/database/DownloadModel;

.field private final _downloadRequest:Lcom/mbridge/msdk/foundation/download/core/DownloadRequest;

.field private _downloadResponse:Lcom/mbridge/msdk/foundation/download/DownloadResponse;

.field private _downloaderReporter:Lcom/mbridge/msdk/foundation/download/core/DownloaderReporter$Builder;

.field private _etag:Ljava/lang/String;

.field private _inputStream:Ljava/io/InputStream;

.field private _outputStream:Lcom/mbridge/msdk/foundation/download/resource/stream/DownloadFileOutputStream;

.field private _responseBody:Lcom/mbridge/msdk/thrid/okhttp/b0;

.field private monitor:Lcom/mbridge/msdk/tracker/network/p;


# direct methods
.method private constructor <init>(Lcom/mbridge/msdk/foundation/download/core/DownloadRequest;Lcom/mbridge/msdk/foundation/download/database/DownloadModel;Lcom/mbridge/msdk/foundation/download/database/IDatabaseHelper;Lcom/mbridge/msdk/foundation/download/DownloadMessage;Lcom/mbridge/msdk/foundation/download/core/DownloaderReporter$Builder;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const-string v0, ""

    .line 5
    .line 6
    iput-object v0, p0, Lcom/mbridge/msdk/foundation/download/core/OkHTTPFileDownloadTask;->_etag:Ljava/lang/String;

    .line 7
    .line 8
    iput-object p1, p0, Lcom/mbridge/msdk/foundation/download/core/OkHTTPFileDownloadTask;->_downloadRequest:Lcom/mbridge/msdk/foundation/download/core/DownloadRequest;

    .line 9
    .line 10
    iput-object p2, p0, Lcom/mbridge/msdk/foundation/download/core/OkHTTPFileDownloadTask;->_downloadModel:Lcom/mbridge/msdk/foundation/download/database/DownloadModel;

    .line 11
    .line 12
    iput-object p3, p0, Lcom/mbridge/msdk/foundation/download/core/OkHTTPFileDownloadTask;->_databaseHelper:Lcom/mbridge/msdk/foundation/download/database/IDatabaseHelper;

    .line 13
    .line 14
    iput-object p4, p0, Lcom/mbridge/msdk/foundation/download/core/OkHTTPFileDownloadTask;->_downloadMessage:Lcom/mbridge/msdk/foundation/download/DownloadMessage;

    .line 15
    .line 16
    iput-object p5, p0, Lcom/mbridge/msdk/foundation/download/core/OkHTTPFileDownloadTask;->_downloaderReporter:Lcom/mbridge/msdk/foundation/download/core/DownloaderReporter$Builder;

    .line 17
    .line 18
    return-void
.end method

.method public static create(Lcom/mbridge/msdk/foundation/download/core/DownloadRequest;Lcom/mbridge/msdk/foundation/download/database/DownloadModel;Lcom/mbridge/msdk/foundation/download/database/IDatabaseHelper;Lcom/mbridge/msdk/foundation/download/DownloadMessage;Lcom/mbridge/msdk/foundation/download/core/DownloaderReporter$Builder;)Lcom/mbridge/msdk/foundation/download/core/IDownloadTask;
    .locals 7

    .line 1
    invoke-static {p4}, Lcom/mbridge/msdk/foundation/download/utils/Objects;->isNull(Ljava/lang/Object;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    new-instance p4, Lcom/mbridge/msdk/foundation/download/core/DownloaderReporter$Builder;

    .line 8
    .line 9
    const-string v0, "2000116"

    .line 10
    .line 11
    invoke-direct {p4, v0}, Lcom/mbridge/msdk/foundation/download/core/DownloaderReporter$Builder;-><init>(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    :cond_0
    move-object v6, p4

    .line 15
    new-instance v1, Lcom/mbridge/msdk/foundation/download/core/OkHTTPFileDownloadTask;

    .line 16
    .line 17
    move-object v2, p0

    .line 18
    move-object v3, p1

    .line 19
    move-object v4, p2

    .line 20
    move-object v5, p3

    .line 21
    invoke-direct/range {v1 .. v6}, Lcom/mbridge/msdk/foundation/download/core/OkHTTPFileDownloadTask;-><init>(Lcom/mbridge/msdk/foundation/download/core/DownloadRequest;Lcom/mbridge/msdk/foundation/download/database/DownloadModel;Lcom/mbridge/msdk/foundation/download/database/IDatabaseHelper;Lcom/mbridge/msdk/foundation/download/DownloadMessage;Lcom/mbridge/msdk/foundation/download/core/DownloaderReporter$Builder;)V

    .line 22
    .line 23
    .line 24
    return-object v1
.end method

.method private handleInputStream(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/mbridge/msdk/foundation/download/DownloadResponse;
    .locals 33
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/lang/IllegalAccessException;
        }
    .end annotation

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    const-string v15, ""

    .line 4
    .line 5
    const-string v2, "DownloadTask"

    .line 6
    .line 7
    new-instance v3, Lcom/mbridge/msdk/foundation/download/DownloadResponse;

    .line 8
    .line 9
    invoke-direct {v3}, Lcom/mbridge/msdk/foundation/download/DownloadResponse;-><init>()V

    .line 10
    .line 11
    .line 12
    iget-object v0, v1, Lcom/mbridge/msdk/foundation/download/core/OkHTTPFileDownloadTask;->_downloadModel:Lcom/mbridge/msdk/foundation/download/database/DownloadModel;

    .line 13
    .line 14
    invoke-static {v0}, Lcom/mbridge/msdk/foundation/download/utils/Objects;->isNull(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    const/4 v4, 0x1

    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    iget-object v0, v1, Lcom/mbridge/msdk/foundation/download/core/OkHTTPFileDownloadTask;->_downloadRequest:Lcom/mbridge/msdk/foundation/download/core/DownloadRequest;

    .line 22
    .line 23
    invoke-virtual {v0}, Lcom/mbridge/msdk/foundation/download/core/DownloadRequest;->getDownloadId()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    iget-object v5, v1, Lcom/mbridge/msdk/foundation/download/core/OkHTTPFileDownloadTask;->_downloadMessage:Lcom/mbridge/msdk/foundation/download/DownloadMessage;

    .line 28
    .line 29
    invoke-virtual {v5}, Lcom/mbridge/msdk/foundation/download/DownloadMessage;->getDownloadUrl()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v5

    .line 33
    iget-object v6, v1, Lcom/mbridge/msdk/foundation/download/core/OkHTTPFileDownloadTask;->_downloadMessage:Lcom/mbridge/msdk/foundation/download/DownloadMessage;

    .line 34
    .line 35
    invoke-virtual {v6}, Lcom/mbridge/msdk/foundation/download/DownloadMessage;->getResourceUrl()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v6

    .line 39
    iget-object v7, v1, Lcom/mbridge/msdk/foundation/download/core/OkHTTPFileDownloadTask;->_downloadMessage:Lcom/mbridge/msdk/foundation/download/DownloadMessage;

    .line 40
    .line 41
    invoke-virtual {v7}, Lcom/mbridge/msdk/foundation/download/DownloadMessage;->getSaveFileName()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v7

    .line 45
    iget-object v8, v1, Lcom/mbridge/msdk/foundation/download/core/OkHTTPFileDownloadTask;->_downloadRequest:Lcom/mbridge/msdk/foundation/download/core/DownloadRequest;

    .line 46
    .line 47
    invoke-virtual {v8}, Lcom/mbridge/msdk/foundation/download/core/DownloadRequest;->getTotalBytes()J

    .line 48
    .line 49
    .line 50
    move-result-wide v8

    .line 51
    iget-object v10, v1, Lcom/mbridge/msdk/foundation/download/core/OkHTTPFileDownloadTask;->_downloadMessage:Lcom/mbridge/msdk/foundation/download/DownloadMessage;

    .line 52
    .line 53
    invoke-virtual {v10}, Lcom/mbridge/msdk/foundation/download/DownloadMessage;->getDownloadRate()I

    .line 54
    .line 55
    .line 56
    move-result v12

    .line 57
    iget-object v10, v1, Lcom/mbridge/msdk/foundation/download/core/OkHTTPFileDownloadTask;->_downloadMessage:Lcom/mbridge/msdk/foundation/download/DownloadMessage;

    .line 58
    .line 59
    invoke-virtual {v10}, Lcom/mbridge/msdk/foundation/download/DownloadMessage;->getDownloadResourceType()Lcom/mbridge/msdk/foundation/download/DownloadResourceType;

    .line 60
    .line 61
    .line 62
    move-result-object v14

    .line 63
    const-wide/16 v10, 0x0

    .line 64
    .line 65
    const/4 v13, 0x1

    .line 66
    move-object/from16 v18, v3

    .line 67
    .line 68
    move/from16 v17, v4

    .line 69
    .line 70
    move-object v3, v5

    .line 71
    move-object v4, v6

    .line 72
    move-object/from16 v16, v15

    .line 73
    .line 74
    move-object/from16 v6, p2

    .line 75
    .line 76
    move-object/from16 v5, p4

    .line 77
    .line 78
    move-object v15, v2

    .line 79
    move-object v2, v0

    .line 80
    invoke-static/range {v2 .. v14}, Lcom/mbridge/msdk/foundation/download/database/DownloadModel;->create(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJIILcom/mbridge/msdk/foundation/download/DownloadResourceType;)Lcom/mbridge/msdk/foundation/download/database/DownloadModel;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    move-object v9, v6

    .line 85
    iput-object v0, v1, Lcom/mbridge/msdk/foundation/download/core/OkHTTPFileDownloadTask;->_downloadModel:Lcom/mbridge/msdk/foundation/download/database/DownloadModel;

    .line 86
    .line 87
    iget-object v2, v1, Lcom/mbridge/msdk/foundation/download/core/OkHTTPFileDownloadTask;->_databaseHelper:Lcom/mbridge/msdk/foundation/download/database/IDatabaseHelper;

    .line 88
    .line 89
    invoke-interface {v2, v0}, Lcom/mbridge/msdk/foundation/download/database/IDatabaseHelper;->insert(Lcom/mbridge/msdk/foundation/download/database/DownloadModel;)V

    .line 90
    .line 91
    .line 92
    goto :goto_0

    .line 93
    :cond_0
    move-object/from16 v9, p2

    .line 94
    .line 95
    move-object/from16 v18, v3

    .line 96
    .line 97
    move/from16 v17, v4

    .line 98
    .line 99
    move-object/from16 v16, v15

    .line 100
    .line 101
    move-object v15, v2

    .line 102
    iget-object v0, v1, Lcom/mbridge/msdk/foundation/download/core/OkHTTPFileDownloadTask;->_downloadModel:Lcom/mbridge/msdk/foundation/download/database/DownloadModel;

    .line 103
    .line 104
    invoke-virtual {v0}, Lcom/mbridge/msdk/foundation/download/database/DownloadModel;->getDownloadId()Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object v19

    .line 108
    iget-object v0, v1, Lcom/mbridge/msdk/foundation/download/core/OkHTTPFileDownloadTask;->_downloadModel:Lcom/mbridge/msdk/foundation/download/database/DownloadModel;

    .line 109
    .line 110
    invoke-virtual {v0}, Lcom/mbridge/msdk/foundation/download/database/DownloadModel;->getDownloadUrl()Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object v20

    .line 114
    iget-object v0, v1, Lcom/mbridge/msdk/foundation/download/core/OkHTTPFileDownloadTask;->_downloadMessage:Lcom/mbridge/msdk/foundation/download/DownloadMessage;

    .line 115
    .line 116
    invoke-virtual {v0}, Lcom/mbridge/msdk/foundation/download/DownloadMessage;->getResourceUrl()Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object v21

    .line 120
    iget-object v0, v1, Lcom/mbridge/msdk/foundation/download/core/OkHTTPFileDownloadTask;->_downloadModel:Lcom/mbridge/msdk/foundation/download/database/DownloadModel;

    .line 121
    .line 122
    invoke-virtual {v0}, Lcom/mbridge/msdk/foundation/download/database/DownloadModel;->getEtag()Ljava/lang/String;

    .line 123
    .line 124
    .line 125
    move-result-object v22

    .line 126
    iget-object v0, v1, Lcom/mbridge/msdk/foundation/download/core/OkHTTPFileDownloadTask;->_downloadModel:Lcom/mbridge/msdk/foundation/download/database/DownloadModel;

    .line 127
    .line 128
    invoke-virtual {v0}, Lcom/mbridge/msdk/foundation/download/database/DownloadModel;->getSaveDirectorPath()Ljava/lang/String;

    .line 129
    .line 130
    .line 131
    move-result-object v23

    .line 132
    iget-object v0, v1, Lcom/mbridge/msdk/foundation/download/core/OkHTTPFileDownloadTask;->_downloadModel:Lcom/mbridge/msdk/foundation/download/database/DownloadModel;

    .line 133
    .line 134
    invoke-virtual {v0}, Lcom/mbridge/msdk/foundation/download/database/DownloadModel;->getSaveFileName()Ljava/lang/String;

    .line 135
    .line 136
    .line 137
    move-result-object v24

    .line 138
    iget-object v0, v1, Lcom/mbridge/msdk/foundation/download/core/OkHTTPFileDownloadTask;->_downloadRequest:Lcom/mbridge/msdk/foundation/download/core/DownloadRequest;

    .line 139
    .line 140
    invoke-virtual {v0}, Lcom/mbridge/msdk/foundation/download/core/DownloadRequest;->getTotalBytes()J

    .line 141
    .line 142
    .line 143
    move-result-wide v25

    .line 144
    iget-object v0, v1, Lcom/mbridge/msdk/foundation/download/core/OkHTTPFileDownloadTask;->_downloadModel:Lcom/mbridge/msdk/foundation/download/database/DownloadModel;

    .line 145
    .line 146
    invoke-virtual {v0}, Lcom/mbridge/msdk/foundation/download/database/DownloadModel;->getDownloadedBytes()J

    .line 147
    .line 148
    .line 149
    move-result-wide v27

    .line 150
    iget-object v0, v1, Lcom/mbridge/msdk/foundation/download/core/OkHTTPFileDownloadTask;->_downloadMessage:Lcom/mbridge/msdk/foundation/download/DownloadMessage;

    .line 151
    .line 152
    invoke-virtual {v0}, Lcom/mbridge/msdk/foundation/download/DownloadMessage;->getDownloadRate()I

    .line 153
    .line 154
    .line 155
    move-result v29

    .line 156
    iget-object v0, v1, Lcom/mbridge/msdk/foundation/download/core/OkHTTPFileDownloadTask;->_downloadModel:Lcom/mbridge/msdk/foundation/download/database/DownloadModel;

    .line 157
    .line 158
    invoke-virtual {v0}, Lcom/mbridge/msdk/foundation/download/database/DownloadModel;->getUsageCounter()I

    .line 159
    .line 160
    .line 161
    move-result v0

    .line 162
    add-int/lit8 v30, v0, 0x1

    .line 163
    .line 164
    iget-object v0, v1, Lcom/mbridge/msdk/foundation/download/core/OkHTTPFileDownloadTask;->_downloadMessage:Lcom/mbridge/msdk/foundation/download/DownloadMessage;

    .line 165
    .line 166
    invoke-virtual {v0}, Lcom/mbridge/msdk/foundation/download/DownloadMessage;->getDownloadResourceType()Lcom/mbridge/msdk/foundation/download/DownloadResourceType;

    .line 167
    .line 168
    .line 169
    move-result-object v31

    .line 170
    invoke-static/range {v19 .. v31}, Lcom/mbridge/msdk/foundation/download/database/DownloadModel;->create(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJIILcom/mbridge/msdk/foundation/download/DownloadResourceType;)Lcom/mbridge/msdk/foundation/download/database/DownloadModel;

    .line 171
    .line 172
    .line 173
    move-result-object v0

    .line 174
    iput-object v0, v1, Lcom/mbridge/msdk/foundation/download/core/OkHTTPFileDownloadTask;->_downloadModel:Lcom/mbridge/msdk/foundation/download/database/DownloadModel;

    .line 175
    .line 176
    iget-object v2, v1, Lcom/mbridge/msdk/foundation/download/core/OkHTTPFileDownloadTask;->_databaseHelper:Lcom/mbridge/msdk/foundation/download/database/IDatabaseHelper;

    .line 177
    .line 178
    invoke-interface {v2, v0, v9}, Lcom/mbridge/msdk/foundation/download/database/IDatabaseHelper;->update(Lcom/mbridge/msdk/foundation/download/database/DownloadModel;Ljava/lang/String;)V

    .line 179
    .line 180
    .line 181
    :goto_0
    invoke-static {}, Lcom/mbridge/msdk/foundation/download/resource/MBResourceManager;->getInstance()Lcom/mbridge/msdk/foundation/download/resource/MBResourceManager;

    .line 182
    .line 183
    .line 184
    move-result-object v0

    .line 185
    new-instance v2, Ljava/io/File;

    .line 186
    .line 187
    move-object/from16 v3, p1

    .line 188
    .line 189
    invoke-direct {v2, v9, v3}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 190
    .line 191
    .line 192
    invoke-virtual {v0, v2}, Lcom/mbridge/msdk/foundation/download/resource/MBResourceManager;->getDownloadFileOutputStream(Ljava/io/File;)Lcom/mbridge/msdk/foundation/download/resource/stream/DownloadFileOutputStream;

    .line 193
    .line 194
    .line 195
    move-result-object v0

    .line 196
    iput-object v0, v1, Lcom/mbridge/msdk/foundation/download/core/OkHTTPFileDownloadTask;->_outputStream:Lcom/mbridge/msdk/foundation/download/resource/stream/DownloadFileOutputStream;

    .line 197
    .line 198
    iget-object v2, v1, Lcom/mbridge/msdk/foundation/download/core/OkHTTPFileDownloadTask;->_downloadRequest:Lcom/mbridge/msdk/foundation/download/core/DownloadRequest;

    .line 199
    .line 200
    invoke-virtual {v2}, Lcom/mbridge/msdk/foundation/download/core/DownloadRequest;->getDownloadedBytes()J

    .line 201
    .line 202
    .line 203
    move-result-wide v2

    .line 204
    invoke-interface {v0, v2, v3}, Lcom/mbridge/msdk/foundation/download/resource/stream/DownloadFileOutputStream;->seek(J)V

    .line 205
    .line 206
    .line 207
    const/16 v10, 0x64

    .line 208
    .line 209
    const/4 v11, 0x0

    .line 210
    const/4 v2, 0x0

    .line 211
    :try_start_0
    iget-object v0, v1, Lcom/mbridge/msdk/foundation/download/core/OkHTTPFileDownloadTask;->_downloadMessage:Lcom/mbridge/msdk/foundation/download/DownloadMessage;

    .line 212
    .line 213
    if-eqz v0, :cond_2

    .line 214
    .line 215
    iget-object v0, v1, Lcom/mbridge/msdk/foundation/download/core/OkHTTPFileDownloadTask;->_downloadMessage:Lcom/mbridge/msdk/foundation/download/DownloadMessage;

    .line 216
    .line 217
    invoke-virtual {v0}, Lcom/mbridge/msdk/foundation/download/DownloadMessage;->isCheckMD5()Z

    .line 218
    .line 219
    .line 220
    move-result v0

    .line 221
    if-eqz v0, :cond_2

    .line 222
    .line 223
    iget-object v0, v1, Lcom/mbridge/msdk/foundation/download/core/OkHTTPFileDownloadTask;->_downloadMessage:Lcom/mbridge/msdk/foundation/download/DownloadMessage;

    .line 224
    .line 225
    invoke-virtual {v0}, Lcom/mbridge/msdk/foundation/download/DownloadMessage;->getMd5()Ljava/lang/String;

    .line 226
    .line 227
    .line 228
    move-result-object v0

    .line 229
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 230
    .line 231
    .line 232
    move-result v0

    .line 233
    if-nez v0, :cond_2

    .line 234
    .line 235
    iget-object v0, v1, Lcom/mbridge/msdk/foundation/download/core/OkHTTPFileDownloadTask;->_downloadMessage:Lcom/mbridge/msdk/foundation/download/DownloadMessage;

    .line 236
    .line 237
    invoke-virtual {v0}, Lcom/mbridge/msdk/foundation/download/DownloadMessage;->getMd5()Ljava/lang/String;

    .line 238
    .line 239
    .line 240
    move-result-object v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 241
    :try_start_1
    const-string v0, "MD5"

    .line 242
    .line 243
    invoke-static {v0}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    .line 244
    .line 245
    .line 246
    move-result-object v2

    .line 247
    iget-object v0, v1, Lcom/mbridge/msdk/foundation/download/core/OkHTTPFileDownloadTask;->_downloadMessage:Lcom/mbridge/msdk/foundation/download/DownloadMessage;

    .line 248
    .line 249
    invoke-virtual {v0}, Lcom/mbridge/msdk/foundation/download/DownloadMessage;->getDownloadRate()I

    .line 250
    .line 251
    .line 252
    move-result v0

    .line 253
    if-ne v0, v10, :cond_1

    .line 254
    .line 255
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 256
    .line 257
    .line 258
    move-result v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 259
    if-nez v0, :cond_1

    .line 260
    .line 261
    move-object v0, v2

    .line 262
    move-object v14, v3

    .line 263
    move/from16 v19, v17

    .line 264
    .line 265
    goto :goto_3

    .line 266
    :catchall_0
    move-exception v0

    .line 267
    goto :goto_2

    .line 268
    :cond_1
    :goto_1
    move-object v0, v2

    .line 269
    move-object v14, v3

    .line 270
    move/from16 v19, v11

    .line 271
    .line 272
    goto :goto_3

    .line 273
    :catchall_1
    move-exception v0

    .line 274
    move-object/from16 v3, v16

    .line 275
    .line 276
    goto :goto_2

    .line 277
    :cond_2
    move-object v0, v2

    .line 278
    move/from16 v19, v11

    .line 279
    .line 280
    move-object/from16 v14, v16

    .line 281
    .line 282
    goto :goto_3

    .line 283
    :goto_2
    invoke-static {}, Lcom/mbridge/msdk/foundation/download/core/GlobalComponent;->getInstance()Lcom/mbridge/msdk/foundation/download/core/GlobalComponent;

    .line 284
    .line 285
    .line 286
    move-result-object v4

    .line 287
    invoke-virtual {v4}, Lcom/mbridge/msdk/foundation/download/core/GlobalComponent;->getLogger()Lcom/mbridge/msdk/foundation/download/utils/ILogger;

    .line 288
    .line 289
    .line 290
    move-result-object v4

    .line 291
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 292
    .line 293
    .line 294
    move-result-object v0

    .line 295
    invoke-interface {v4, v15, v0}, Lcom/mbridge/msdk/foundation/download/utils/ILogger;->log(Ljava/lang/String;Ljava/lang/String;)V

    .line 296
    .line 297
    .line 298
    goto :goto_1

    .line 299
    :goto_3
    iget-object v2, v1, Lcom/mbridge/msdk/foundation/download/core/OkHTTPFileDownloadTask;->monitor:Lcom/mbridge/msdk/tracker/network/p;

    .line 300
    .line 301
    if-eqz v2, :cond_3

    .line 302
    .line 303
    const-string v3, "process_data_start"

    .line 304
    .line 305
    invoke-virtual {v2, v3}, Lcom/mbridge/msdk/tracker/network/p;->d(Ljava/lang/String;)V

    .line 306
    .line 307
    .line 308
    :cond_3
    invoke-static {}, Lcom/mbridge/msdk/foundation/download/core/GlobalComponent;->getInstance()Lcom/mbridge/msdk/foundation/download/core/GlobalComponent;

    .line 309
    .line 310
    .line 311
    move-result-object v2

    .line 312
    invoke-virtual {v2}, Lcom/mbridge/msdk/foundation/download/core/GlobalComponent;->getByteBufferSize()I

    .line 313
    .line 314
    .line 315
    move-result v2

    .line 316
    new-array v12, v2, [B

    .line 317
    .line 318
    :goto_4
    iget-object v2, v1, Lcom/mbridge/msdk/foundation/download/core/OkHTTPFileDownloadTask;->_inputStream:Ljava/io/InputStream;

    .line 319
    .line 320
    invoke-virtual {v2, v12}, Ljava/io/InputStream;->read([B)I

    .line 321
    .line 322
    .line 323
    move-result v2

    .line 324
    const/4 v3, -0x1

    .line 325
    if-eq v2, v3, :cond_6

    .line 326
    .line 327
    iget-object v3, v1, Lcom/mbridge/msdk/foundation/download/core/OkHTTPFileDownloadTask;->_outputStream:Lcom/mbridge/msdk/foundation/download/resource/stream/DownloadFileOutputStream;

    .line 328
    .line 329
    invoke-interface {v3, v12, v11, v2}, Lcom/mbridge/msdk/foundation/download/resource/stream/DownloadFileOutputStream;->write([BII)V

    .line 330
    .line 331
    .line 332
    iget-object v3, v1, Lcom/mbridge/msdk/foundation/download/core/OkHTTPFileDownloadTask;->_downloadRequest:Lcom/mbridge/msdk/foundation/download/core/DownloadRequest;

    .line 333
    .line 334
    invoke-virtual {v3}, Lcom/mbridge/msdk/foundation/download/core/DownloadRequest;->getDownloadedBytes()J

    .line 335
    .line 336
    .line 337
    move-result-wide v4

    .line 338
    int-to-long v6, v2

    .line 339
    add-long/2addr v4, v6

    .line 340
    invoke-virtual {v3, v4, v5}, Lcom/mbridge/msdk/foundation/download/core/DownloadRequest;->setDownloadedBytes(J)V

    .line 341
    .line 342
    .line 343
    if-eqz v19, :cond_4

    .line 344
    .line 345
    if-eqz v0, :cond_4

    .line 346
    .line 347
    :try_start_2
    invoke-virtual {v0, v12, v11, v2}, Ljava/security/MessageDigest;->update([BII)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 348
    .line 349
    .line 350
    :catch_0
    :cond_4
    iget-object v2, v1, Lcom/mbridge/msdk/foundation/download/core/OkHTTPFileDownloadTask;->_outputStream:Lcom/mbridge/msdk/foundation/download/resource/stream/DownloadFileOutputStream;

    .line 351
    .line 352
    invoke-interface {v2}, Lcom/mbridge/msdk/foundation/download/resource/stream/DownloadFileOutputStream;->flushAndSync()V

    .line 353
    .line 354
    .line 355
    iget-object v2, v1, Lcom/mbridge/msdk/foundation/download/core/OkHTTPFileDownloadTask;->_downloadRequest:Lcom/mbridge/msdk/foundation/download/core/DownloadRequest;

    .line 356
    .line 357
    invoke-virtual {v2}, Lcom/mbridge/msdk/foundation/download/core/DownloadRequest;->getTotalBytes()J

    .line 358
    .line 359
    .line 360
    move-result-wide v2

    .line 361
    iget-object v4, v1, Lcom/mbridge/msdk/foundation/download/core/OkHTTPFileDownloadTask;->_downloadRequest:Lcom/mbridge/msdk/foundation/download/core/DownloadRequest;

    .line 362
    .line 363
    invoke-virtual {v4}, Lcom/mbridge/msdk/foundation/download/core/DownloadRequest;->getDownloadedBytes()J

    .line 364
    .line 365
    .line 366
    move-result-wide v4

    .line 367
    invoke-static {v2, v3, v4, v5}, Lcom/mbridge/msdk/foundation/download/utils/Utils;->getDownloadRate(JJ)I

    .line 368
    .line 369
    .line 370
    move-result v8

    .line 371
    iget-object v2, v1, Lcom/mbridge/msdk/foundation/download/core/OkHTTPFileDownloadTask;->_downloadRequest:Lcom/mbridge/msdk/foundation/download/core/DownloadRequest;

    .line 372
    .line 373
    iget-object v3, v1, Lcom/mbridge/msdk/foundation/download/core/OkHTTPFileDownloadTask;->_downloadMessage:Lcom/mbridge/msdk/foundation/download/DownloadMessage;

    .line 374
    .line 375
    iget-object v4, v1, Lcom/mbridge/msdk/foundation/download/core/OkHTTPFileDownloadTask;->_downloadRequest:Lcom/mbridge/msdk/foundation/download/core/DownloadRequest;

    .line 376
    .line 377
    invoke-virtual {v4}, Lcom/mbridge/msdk/foundation/download/core/DownloadRequest;->getDownloadedBytes()J

    .line 378
    .line 379
    .line 380
    move-result-wide v4

    .line 381
    iget-object v6, v1, Lcom/mbridge/msdk/foundation/download/core/OkHTTPFileDownloadTask;->_downloadRequest:Lcom/mbridge/msdk/foundation/download/core/DownloadRequest;

    .line 382
    .line 383
    invoke-virtual {v6}, Lcom/mbridge/msdk/foundation/download/core/DownloadRequest;->getTotalBytes()J

    .line 384
    .line 385
    .line 386
    move-result-wide v6

    .line 387
    invoke-direct/range {v1 .. v8}, Lcom/mbridge/msdk/foundation/download/core/OkHTTPFileDownloadTask;->sendProgress(Lcom/mbridge/msdk/foundation/download/core/DownloadRequest;Lcom/mbridge/msdk/foundation/download/DownloadMessage;JJI)V

    .line 388
    .line 389
    .line 390
    iget-object v2, v1, Lcom/mbridge/msdk/foundation/download/core/OkHTTPFileDownloadTask;->monitor:Lcom/mbridge/msdk/tracker/network/p;

    .line 391
    .line 392
    if-eqz v2, :cond_5

    .line 393
    .line 394
    iget-object v3, v1, Lcom/mbridge/msdk/foundation/download/core/OkHTTPFileDownloadTask;->_downloadRequest:Lcom/mbridge/msdk/foundation/download/core/DownloadRequest;

    .line 395
    .line 396
    invoke-virtual {v3}, Lcom/mbridge/msdk/foundation/download/core/DownloadRequest;->getDownloadedBytes()J

    .line 397
    .line 398
    .line 399
    move-result-wide v3

    .line 400
    invoke-virtual {v2, v3, v4}, Lcom/mbridge/msdk/tracker/network/p;->c(J)V

    .line 401
    .line 402
    .line 403
    :cond_5
    iget-object v2, v1, Lcom/mbridge/msdk/foundation/download/core/OkHTTPFileDownloadTask;->_downloadMessage:Lcom/mbridge/msdk/foundation/download/DownloadMessage;

    .line 404
    .line 405
    invoke-virtual {v2}, Lcom/mbridge/msdk/foundation/download/DownloadMessage;->getDownloadRate()I

    .line 406
    .line 407
    .line 408
    move-result v2

    .line 409
    if-eq v2, v10, :cond_7

    .line 410
    .line 411
    iget-object v2, v1, Lcom/mbridge/msdk/foundation/download/core/OkHTTPFileDownloadTask;->_downloadMessage:Lcom/mbridge/msdk/foundation/download/DownloadMessage;

    .line 412
    .line 413
    invoke-virtual {v2}, Lcom/mbridge/msdk/foundation/download/DownloadMessage;->getDownloadRate()I

    .line 414
    .line 415
    .line 416
    move-result v2

    .line 417
    if-lt v8, v2, :cond_7

    .line 418
    .line 419
    :cond_6
    move-object/from16 v2, v18

    .line 420
    .line 421
    goto :goto_5

    .line 422
    :cond_7
    iget-object v2, v1, Lcom/mbridge/msdk/foundation/download/core/OkHTTPFileDownloadTask;->_downloadRequest:Lcom/mbridge/msdk/foundation/download/core/DownloadRequest;

    .line 423
    .line 424
    invoke-virtual {v2}, Lcom/mbridge/msdk/foundation/download/core/DownloadRequest;->getStatus()Lcom/mbridge/msdk/foundation/download/DownloadStatus;

    .line 425
    .line 426
    .line 427
    move-result-object v2

    .line 428
    sget-object v3, Lcom/mbridge/msdk/foundation/download/DownloadStatus;->CANCELLED:Lcom/mbridge/msdk/foundation/download/DownloadStatus;

    .line 429
    .line 430
    if-ne v2, v3, :cond_8

    .line 431
    .line 432
    move/from16 v3, v17

    .line 433
    .line 434
    move-object/from16 v2, v18

    .line 435
    .line 436
    invoke-virtual {v2, v3}, Lcom/mbridge/msdk/foundation/download/DownloadResponse;->setCancelled(Z)V

    .line 437
    .line 438
    .line 439
    goto :goto_5

    .line 440
    :cond_8
    const/16 v17, 0x1

    .line 441
    .line 442
    goto :goto_4

    .line 443
    :goto_5
    iget-object v3, v1, Lcom/mbridge/msdk/foundation/download/core/OkHTTPFileDownloadTask;->monitor:Lcom/mbridge/msdk/tracker/network/p;

    .line 444
    .line 445
    if-eqz v3, :cond_9

    .line 446
    .line 447
    const-string v4, "process_data_end"

    .line 448
    .line 449
    invoke-virtual {v3, v4}, Lcom/mbridge/msdk/tracker/network/p;->d(Ljava/lang/String;)V

    .line 450
    .line 451
    .line 452
    :cond_9
    invoke-static {}, Lcom/mbridge/msdk/foundation/download/core/GlobalComponent;->getInstance()Lcom/mbridge/msdk/foundation/download/core/GlobalComponent;

    .line 453
    .line 454
    .line 455
    move-result-object v3

    .line 456
    invoke-virtual {v3}, Lcom/mbridge/msdk/foundation/download/core/GlobalComponent;->getDatabaseHelper()Lcom/mbridge/msdk/foundation/download/database/IDatabaseHelper;

    .line 457
    .line 458
    .line 459
    move-result-object v3

    .line 460
    iget-object v4, v1, Lcom/mbridge/msdk/foundation/download/core/OkHTTPFileDownloadTask;->_downloadMessage:Lcom/mbridge/msdk/foundation/download/DownloadMessage;

    .line 461
    .line 462
    invoke-virtual {v4}, Lcom/mbridge/msdk/foundation/download/DownloadMessage;->getDownloadUrl()Ljava/lang/String;

    .line 463
    .line 464
    .line 465
    move-result-object v4

    .line 466
    iget-object v5, v1, Lcom/mbridge/msdk/foundation/download/core/OkHTTPFileDownloadTask;->_downloadMessage:Lcom/mbridge/msdk/foundation/download/DownloadMessage;

    .line 467
    .line 468
    invoke-virtual {v5}, Lcom/mbridge/msdk/foundation/download/DownloadMessage;->getResourceUrl()Ljava/lang/String;

    .line 469
    .line 470
    .line 471
    move-result-object v5

    .line 472
    iget-object v6, v1, Lcom/mbridge/msdk/foundation/download/core/OkHTTPFileDownloadTask;->_downloadMessage:Lcom/mbridge/msdk/foundation/download/DownloadMessage;

    .line 473
    .line 474
    invoke-virtual {v6}, Lcom/mbridge/msdk/foundation/download/DownloadMessage;->getSaveFileName()Ljava/lang/String;

    .line 475
    .line 476
    .line 477
    move-result-object v6

    .line 478
    iget-object v7, v1, Lcom/mbridge/msdk/foundation/download/core/OkHTTPFileDownloadTask;->_downloadRequest:Lcom/mbridge/msdk/foundation/download/core/DownloadRequest;

    .line 479
    .line 480
    invoke-virtual {v7}, Lcom/mbridge/msdk/foundation/download/core/DownloadRequest;->getTotalBytes()J

    .line 481
    .line 482
    .line 483
    move-result-wide v7

    .line 484
    iget-object v10, v1, Lcom/mbridge/msdk/foundation/download/core/OkHTTPFileDownloadTask;->_downloadRequest:Lcom/mbridge/msdk/foundation/download/core/DownloadRequest;

    .line 485
    .line 486
    invoke-virtual {v10}, Lcom/mbridge/msdk/foundation/download/core/DownloadRequest;->getDownloadedBytes()J

    .line 487
    .line 488
    .line 489
    move-result-wide v10

    .line 490
    iget-object v12, v1, Lcom/mbridge/msdk/foundation/download/core/OkHTTPFileDownloadTask;->_downloadMessage:Lcom/mbridge/msdk/foundation/download/DownloadMessage;

    .line 491
    .line 492
    invoke-virtual {v12}, Lcom/mbridge/msdk/foundation/download/DownloadMessage;->getDownloadRate()I

    .line 493
    .line 494
    .line 495
    move-result v12

    .line 496
    iget-object v13, v1, Lcom/mbridge/msdk/foundation/download/core/OkHTTPFileDownloadTask;->_downloadModel:Lcom/mbridge/msdk/foundation/download/database/DownloadModel;

    .line 497
    .line 498
    invoke-virtual {v13}, Lcom/mbridge/msdk/foundation/download/database/DownloadModel;->getUsageCounter()I

    .line 499
    .line 500
    .line 501
    move-result v13

    .line 502
    move-object/from16 p1, v0

    .line 503
    .line 504
    iget-object v0, v1, Lcom/mbridge/msdk/foundation/download/core/OkHTTPFileDownloadTask;->_downloadMessage:Lcom/mbridge/msdk/foundation/download/DownloadMessage;

    .line 505
    .line 506
    invoke-virtual {v0}, Lcom/mbridge/msdk/foundation/download/DownloadMessage;->getDownloadResourceType()Lcom/mbridge/msdk/foundation/download/DownloadResourceType;

    .line 507
    .line 508
    .line 509
    move-result-object v0

    .line 510
    move/from16 v18, v13

    .line 511
    .line 512
    move-object v13, v0

    .line 513
    move-object v0, v3

    .line 514
    move-object v3, v5

    .line 515
    move-object v5, v9

    .line 516
    move-wide v9, v10

    .line 517
    move v11, v12

    .line 518
    move/from16 v12, v18

    .line 519
    .line 520
    move-object/from16 v32, v2

    .line 521
    .line 522
    move-object v2, v4

    .line 523
    move-object/from16 v18, v15

    .line 524
    .line 525
    move-object/from16 v4, p4

    .line 526
    .line 527
    move-object v15, v1

    .line 528
    move-object/from16 v1, p3

    .line 529
    .line 530
    invoke-static/range {v1 .. v13}, Lcom/mbridge/msdk/foundation/download/database/DownloadModel;->create(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJIILcom/mbridge/msdk/foundation/download/DownloadResourceType;)Lcom/mbridge/msdk/foundation/download/database/DownloadModel;

    .line 531
    .line 532
    .line 533
    move-result-object v2

    .line 534
    invoke-interface {v0, v1, v5, v2}, Lcom/mbridge/msdk/foundation/download/database/IDatabaseHelper;->updateProgress(Ljava/lang/String;Ljava/lang/String;Lcom/mbridge/msdk/foundation/download/database/DownloadModel;)V

    .line 535
    .line 536
    .line 537
    if-eqz v19, :cond_d

    .line 538
    .line 539
    :try_start_3
    iget-object v0, v15, Lcom/mbridge/msdk/foundation/download/core/OkHTTPFileDownloadTask;->_downloadRequest:Lcom/mbridge/msdk/foundation/download/core/DownloadRequest;

    .line 540
    .line 541
    invoke-virtual {v0}, Lcom/mbridge/msdk/foundation/download/core/DownloadRequest;->getStatus()Lcom/mbridge/msdk/foundation/download/DownloadStatus;

    .line 542
    .line 543
    .line 544
    move-result-object v0

    .line 545
    sget-object v1, Lcom/mbridge/msdk/foundation/download/DownloadStatus;->CANCELLED:Lcom/mbridge/msdk/foundation/download/DownloadStatus;

    .line 546
    .line 547
    if-eq v0, v1, :cond_d

    .line 548
    .line 549
    iget-object v0, v15, Lcom/mbridge/msdk/foundation/download/core/OkHTTPFileDownloadTask;->monitor:Lcom/mbridge/msdk/tracker/network/p;

    .line 550
    .line 551
    if-eqz v0, :cond_a

    .line 552
    .line 553
    const-string v1, "validate_data_start"

    .line 554
    .line 555
    invoke-virtual {v0, v1}, Lcom/mbridge/msdk/tracker/network/p;->d(Ljava/lang/String;)V

    .line 556
    .line 557
    .line 558
    goto :goto_7

    .line 559
    :catchall_2
    move-exception v0

    .line 560
    move-object/from16 v4, v18

    .line 561
    .line 562
    :goto_6
    move-object/from16 v2, v32

    .line 563
    .line 564
    goto/16 :goto_a

    .line 565
    .line 566
    :cond_a
    :goto_7
    invoke-virtual/range {p1 .. p1}, Ljava/security/MessageDigest;->digest()[B

    .line 567
    .line 568
    .line 569
    move-result-object v0

    .line 570
    invoke-static {v0}, Lcom/mbridge/msdk/foundation/tools/SameMD5;->hexEncode([B)Ljava/lang/String;

    .line 571
    .line 572
    .line 573
    move-result-object v0

    .line 574
    invoke-static {v14}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 575
    .line 576
    .line 577
    move-result v1

    .line 578
    if-eqz v1, :cond_b

    .line 579
    .line 580
    move-object/from16 v1, v16

    .line 581
    .line 582
    goto :goto_8

    .line 583
    :cond_b
    sget-object v1, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 584
    .line 585
    invoke-virtual {v14, v1}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 586
    .line 587
    .line 588
    move-result-object v1

    .line 589
    :goto_8
    invoke-static {}, Lcom/mbridge/msdk/foundation/download/core/GlobalComponent;->getInstance()Lcom/mbridge/msdk/foundation/download/core/GlobalComponent;

    .line 590
    .line 591
    .line 592
    move-result-object v2

    .line 593
    invoke-virtual {v2}, Lcom/mbridge/msdk/foundation/download/core/GlobalComponent;->getLogger()Lcom/mbridge/msdk/foundation/download/utils/ILogger;

    .line 594
    .line 595
    .line 596
    move-result-object v2

    .line 597
    new-instance v3, Ljava/lang/StringBuilder;

    .line 598
    .line 599
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 600
    .line 601
    .line 602
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 603
    .line 604
    .line 605
    const-string v4, " "

    .line 606
    .line 607
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 608
    .line 609
    .line 610
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 611
    .line 612
    .line 613
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 614
    .line 615
    .line 616
    move-result-object v3
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 617
    move-object/from16 v4, v18

    .line 618
    .line 619
    :try_start_4
    invoke-interface {v2, v4, v3}, Lcom/mbridge/msdk/foundation/download/utils/ILogger;->log(Ljava/lang/String;Ljava/lang/String;)V

    .line 620
    .line 621
    .line 622
    iget-object v2, v15, Lcom/mbridge/msdk/foundation/download/core/OkHTTPFileDownloadTask;->monitor:Lcom/mbridge/msdk/tracker/network/p;

    .line 623
    .line 624
    if-eqz v2, :cond_c

    .line 625
    .line 626
    const-string v3, "validate_data_end"

    .line 627
    .line 628
    invoke-virtual {v2, v3}, Lcom/mbridge/msdk/tracker/network/p;->d(Ljava/lang/String;)V

    .line 629
    .line 630
    .line 631
    goto :goto_9

    .line 632
    :catchall_3
    move-exception v0

    .line 633
    goto :goto_6

    .line 634
    :cond_c
    :goto_9
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 635
    .line 636
    .line 637
    move-result v2

    .line 638
    if-nez v2, :cond_d

    .line 639
    .line 640
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 641
    .line 642
    .line 643
    move-result v0

    .line 644
    if-nez v0, :cond_d

    .line 645
    .line 646
    iget-object v0, v15, Lcom/mbridge/msdk/foundation/download/core/OkHTTPFileDownloadTask;->_downloadMessage:Lcom/mbridge/msdk/foundation/download/DownloadMessage;

    .line 647
    .line 648
    const/4 v3, 0x1

    .line 649
    invoke-virtual {v0, v3}, Lcom/mbridge/msdk/foundation/download/DownloadMessage;->setMd5VerifyResult(I)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    .line 650
    .line 651
    .line 652
    move-object/from16 v2, v32

    .line 653
    .line 654
    :try_start_5
    invoke-virtual {v2, v3}, Lcom/mbridge/msdk/foundation/download/DownloadResponse;->setFailed(Z)V

    .line 655
    .line 656
    .line 657
    new-instance v0, Lcom/mbridge/msdk/foundation/download/DownloadError;

    .line 658
    .line 659
    new-instance v1, Ljava/lang/Exception;

    .line 660
    .line 661
    const-string v3, "File MD5 check fail."

    .line 662
    .line 663
    invoke-direct {v1, v3}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 664
    .line 665
    .line 666
    invoke-direct {v0, v1}, Lcom/mbridge/msdk/foundation/download/DownloadError;-><init>(Ljava/lang/Exception;)V

    .line 667
    .line 668
    .line 669
    invoke-virtual {v2, v0}, Lcom/mbridge/msdk/foundation/download/DownloadResponse;->setError(Lcom/mbridge/msdk/foundation/download/DownloadError;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_4

    .line 670
    .line 671
    .line 672
    goto :goto_c

    .line 673
    :catchall_4
    move-exception v0

    .line 674
    goto :goto_a

    .line 675
    :cond_d
    move-object/from16 v2, v32

    .line 676
    .line 677
    goto :goto_b

    .line 678
    :goto_a
    invoke-static {}, Lcom/mbridge/msdk/foundation/download/core/GlobalComponent;->getInstance()Lcom/mbridge/msdk/foundation/download/core/GlobalComponent;

    .line 679
    .line 680
    .line 681
    move-result-object v1

    .line 682
    invoke-virtual {v1}, Lcom/mbridge/msdk/foundation/download/core/GlobalComponent;->getLogger()Lcom/mbridge/msdk/foundation/download/utils/ILogger;

    .line 683
    .line 684
    .line 685
    move-result-object v1

    .line 686
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 687
    .line 688
    .line 689
    move-result-object v0

    .line 690
    invoke-interface {v1, v4, v0}, Lcom/mbridge/msdk/foundation/download/utils/ILogger;->log(Ljava/lang/String;Ljava/lang/String;)V

    .line 691
    .line 692
    .line 693
    :goto_b
    invoke-virtual {v2}, Lcom/mbridge/msdk/foundation/download/DownloadResponse;->isCancelled()Z

    .line 694
    .line 695
    .line 696
    move-result v0

    .line 697
    if-nez v0, :cond_e

    .line 698
    .line 699
    const/4 v3, 0x1

    .line 700
    invoke-virtual {v2, v3}, Lcom/mbridge/msdk/foundation/download/DownloadResponse;->setSuccessful(Z)V

    .line 701
    .line 702
    .line 703
    :cond_e
    :goto_c
    return-object v2
.end method

.method private handlerException(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Exception;)V
    .locals 2

    .line 1
    :try_start_0
    iget-object p1, p0, Lcom/mbridge/msdk/foundation/download/core/OkHTTPFileDownloadTask;->_databaseHelper:Lcom/mbridge/msdk/foundation/download/database/IDatabaseHelper;

    .line 2
    .line 3
    invoke-static {p1}, Lcom/mbridge/msdk/foundation/download/utils/Objects;->isNotNull(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    if-eqz p1, :cond_1

    .line 8
    .line 9
    iget-object p1, p0, Lcom/mbridge/msdk/foundation/download/core/OkHTTPFileDownloadTask;->_downloadRequest:Lcom/mbridge/msdk/foundation/download/core/DownloadRequest;

    .line 10
    .line 11
    invoke-static {p1}, Lcom/mbridge/msdk/foundation/download/utils/Objects;->isNotNull(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    if-eqz p1, :cond_1

    .line 16
    .line 17
    invoke-static {}, Lcom/mbridge/msdk/foundation/tools/s0;->a()Lcom/mbridge/msdk/foundation/tools/s0;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    const-string v0, "r_f_s_d_e"

    .line 22
    .line 23
    const/4 v1, 0x1

    .line 24
    invoke-virtual {p1, v0, v1}, Lcom/mbridge/msdk/foundation/tools/s0;->a(Ljava/lang/String;Z)Z

    .line 25
    .line 26
    .line 27
    move-result p1

    .line 28
    if-nez p1, :cond_0

    .line 29
    .line 30
    iget-object p1, p0, Lcom/mbridge/msdk/foundation/download/core/OkHTTPFileDownloadTask;->_databaseHelper:Lcom/mbridge/msdk/foundation/download/database/IDatabaseHelper;

    .line 31
    .line 32
    invoke-interface {p1, p3, p2}, Lcom/mbridge/msdk/foundation/download/database/IDatabaseHelper;->remove(Ljava/lang/String;Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    invoke-static {}, Lcom/mbridge/msdk/foundation/download/resource/MBResourceManager;->getInstance()Lcom/mbridge/msdk/foundation/download/resource/MBResourceManager;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    new-instance p2, Ljava/io/File;

    .line 40
    .line 41
    new-instance p3, Ljava/lang/StringBuilder;

    .line 42
    .line 43
    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    .line 44
    .line 45
    .line 46
    iget-object v0, p0, Lcom/mbridge/msdk/foundation/download/core/OkHTTPFileDownloadTask;->_downloadRequest:Lcom/mbridge/msdk/foundation/download/core/DownloadRequest;

    .line 47
    .line 48
    invoke-virtual {v0}, Lcom/mbridge/msdk/foundation/download/core/DownloadRequest;->getCacheDirectoryPath()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    iget-object v0, p0, Lcom/mbridge/msdk/foundation/download/core/OkHTTPFileDownloadTask;->_downloadMessage:Lcom/mbridge/msdk/foundation/download/DownloadMessage;

    .line 56
    .line 57
    invoke-virtual {v0}, Lcom/mbridge/msdk/foundation/download/DownloadMessage;->getSaveFileName()Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object p3

    .line 68
    invoke-direct {p2, p3}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {p1, p2}, Lcom/mbridge/msdk/foundation/download/resource/MBResourceManager;->deleteFile(Ljava/io/File;)V

    .line 72
    .line 73
    .line 74
    goto :goto_0

    .line 75
    :catch_0
    move-exception p1

    .line 76
    goto :goto_1

    .line 77
    :cond_0
    :goto_0
    iget-object p1, p0, Lcom/mbridge/msdk/foundation/download/core/OkHTTPFileDownloadTask;->_downloadRequest:Lcom/mbridge/msdk/foundation/download/core/DownloadRequest;

    .line 78
    .line 79
    const-wide/16 p2, 0x0

    .line 80
    .line 81
    invoke-virtual {p1, p2, p3}, Lcom/mbridge/msdk/foundation/download/core/DownloadRequest;->setDownloadedBytes(J)V

    .line 82
    .line 83
    .line 84
    iget-object p1, p0, Lcom/mbridge/msdk/foundation/download/core/OkHTTPFileDownloadTask;->_downloadRequest:Lcom/mbridge/msdk/foundation/download/core/DownloadRequest;

    .line 85
    .line 86
    invoke-virtual {p1, p2, p3}, Lcom/mbridge/msdk/foundation/download/core/DownloadRequest;->setTotalBytes(J)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 87
    .line 88
    .line 89
    goto :goto_2

    .line 90
    :goto_1
    invoke-static {}, Lcom/mbridge/msdk/foundation/download/core/GlobalComponent;->getInstance()Lcom/mbridge/msdk/foundation/download/core/GlobalComponent;

    .line 91
    .line 92
    .line 93
    move-result-object p2

    .line 94
    invoke-virtual {p2}, Lcom/mbridge/msdk/foundation/download/core/GlobalComponent;->getLogger()Lcom/mbridge/msdk/foundation/download/utils/ILogger;

    .line 95
    .line 96
    .line 97
    move-result-object p2

    .line 98
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object p1

    .line 102
    const-string p3, "DownloadTask"

    .line 103
    .line 104
    invoke-interface {p2, p3, p1}, Lcom/mbridge/msdk/foundation/download/utils/ILogger;->log(Ljava/lang/String;Ljava/lang/String;)V

    .line 105
    .line 106
    .line 107
    :cond_1
    :goto_2
    iget-object p1, p0, Lcom/mbridge/msdk/foundation/download/core/OkHTTPFileDownloadTask;->_downloadResponse:Lcom/mbridge/msdk/foundation/download/DownloadResponse;

    .line 108
    .line 109
    invoke-virtual {p1, p4}, Lcom/mbridge/msdk/foundation/download/DownloadResponse;->setError(Ljava/lang/Exception;)V

    .line 110
    .line 111
    .line 112
    return-void
.end method

.method private handlerRequestSuccessful(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/mbridge/msdk/thrid/okhttp/a0;I)Lcom/mbridge/msdk/foundation/download/DownloadResponse;
    .locals 10
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/lang/IllegalAccessException;
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/mbridge/msdk/foundation/download/DownloadResponse;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/mbridge/msdk/foundation/download/DownloadResponse;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lcom/mbridge/msdk/foundation/download/core/OkHTTPFileDownloadTask;->_downloadModel:Lcom/mbridge/msdk/foundation/download/database/DownloadModel;

    .line 7
    .line 8
    invoke-direct {p0, p5, v1}, Lcom/mbridge/msdk/foundation/download/core/OkHTTPFileDownloadTask;->isSupportResume(ILcom/mbridge/msdk/foundation/download/database/DownloadModel;)Z

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    const-wide/16 v2, 0x0

    .line 13
    .line 14
    if-eqz p4, :cond_0

    .line 15
    .line 16
    iget-object v4, p0, Lcom/mbridge/msdk/foundation/download/core/OkHTTPFileDownloadTask;->_downloadRequest:Lcom/mbridge/msdk/foundation/download/core/DownloadRequest;

    .line 17
    .line 18
    if-eqz v4, :cond_0

    .line 19
    .line 20
    const/16 v4, 0xce

    .line 21
    .line 22
    if-ne p5, v4, :cond_0

    .line 23
    .line 24
    invoke-virtual {p4}, Lcom/mbridge/msdk/thrid/okhttp/a0;->d()Lcom/mbridge/msdk/thrid/okhttp/b0;

    .line 25
    .line 26
    .line 27
    move-result-object p5

    .line 28
    if-eqz p5, :cond_0

    .line 29
    .line 30
    iget-object p5, p0, Lcom/mbridge/msdk/foundation/download/core/OkHTTPFileDownloadTask;->_downloadRequest:Lcom/mbridge/msdk/foundation/download/core/DownloadRequest;

    .line 31
    .line 32
    invoke-virtual {p5}, Lcom/mbridge/msdk/foundation/download/core/DownloadRequest;->getTotalBytes()J

    .line 33
    .line 34
    .line 35
    move-result-wide v4

    .line 36
    cmp-long p5, v4, v2

    .line 37
    .line 38
    if-lez p5, :cond_0

    .line 39
    .line 40
    invoke-virtual {p4}, Lcom/mbridge/msdk/thrid/okhttp/a0;->d()Lcom/mbridge/msdk/thrid/okhttp/b0;

    .line 41
    .line 42
    .line 43
    move-result-object p5

    .line 44
    invoke-virtual {p5}, Lcom/mbridge/msdk/thrid/okhttp/b0;->k()J

    .line 45
    .line 46
    .line 47
    move-result-wide v4

    .line 48
    iget-object p5, p0, Lcom/mbridge/msdk/foundation/download/core/OkHTTPFileDownloadTask;->_downloadRequest:Lcom/mbridge/msdk/foundation/download/core/DownloadRequest;

    .line 49
    .line 50
    invoke-virtual {p5}, Lcom/mbridge/msdk/foundation/download/core/DownloadRequest;->getTotalBytes()J

    .line 51
    .line 52
    .line 53
    move-result-wide v6

    .line 54
    iget-object p5, p0, Lcom/mbridge/msdk/foundation/download/core/OkHTTPFileDownloadTask;->_downloadRequest:Lcom/mbridge/msdk/foundation/download/core/DownloadRequest;

    .line 55
    .line 56
    invoke-virtual {p5}, Lcom/mbridge/msdk/foundation/download/core/DownloadRequest;->getDownloadedBytes()J

    .line 57
    .line 58
    .line 59
    move-result-wide v8

    .line 60
    sub-long/2addr v6, v8

    .line 61
    cmp-long p5, v4, v6

    .line 62
    .line 63
    if-eqz p5, :cond_0

    .line 64
    .line 65
    const/4 p5, 0x1

    .line 66
    goto :goto_0

    .line 67
    :cond_0
    const/4 p5, 0x0

    .line 68
    :goto_0
    if-nez v1, :cond_2

    .line 69
    .line 70
    if-eqz p5, :cond_2

    .line 71
    .line 72
    iget-object p5, p0, Lcom/mbridge/msdk/foundation/download/core/OkHTTPFileDownloadTask;->_downloadRequest:Lcom/mbridge/msdk/foundation/download/core/DownloadRequest;

    .line 73
    .line 74
    invoke-virtual {p5, v2, v3}, Lcom/mbridge/msdk/foundation/download/core/DownloadRequest;->setDownloadedBytes(J)V

    .line 75
    .line 76
    .line 77
    iget-object p5, p0, Lcom/mbridge/msdk/foundation/download/core/OkHTTPFileDownloadTask;->_downloadRequest:Lcom/mbridge/msdk/foundation/download/core/DownloadRequest;

    .line 78
    .line 79
    invoke-virtual {p5, v2, v3}, Lcom/mbridge/msdk/foundation/download/core/DownloadRequest;->setTotalBytes(J)V

    .line 80
    .line 81
    .line 82
    iget-object p5, p0, Lcom/mbridge/msdk/foundation/download/core/OkHTTPFileDownloadTask;->_databaseHelper:Lcom/mbridge/msdk/foundation/download/database/IDatabaseHelper;

    .line 83
    .line 84
    invoke-static {p5}, Lcom/mbridge/msdk/foundation/download/utils/Objects;->isNotNull(Ljava/lang/Object;)Z

    .line 85
    .line 86
    .line 87
    move-result p5

    .line 88
    if-eqz p5, :cond_1

    .line 89
    .line 90
    iget-object p5, p0, Lcom/mbridge/msdk/foundation/download/core/OkHTTPFileDownloadTask;->_databaseHelper:Lcom/mbridge/msdk/foundation/download/database/IDatabaseHelper;

    .line 91
    .line 92
    invoke-interface {p5, p3, p2}, Lcom/mbridge/msdk/foundation/download/database/IDatabaseHelper;->remove(Ljava/lang/String;Ljava/lang/String;)V

    .line 93
    .line 94
    .line 95
    :cond_1
    const/4 p5, 0x0

    .line 96
    iput-object p5, p0, Lcom/mbridge/msdk/foundation/download/core/OkHTTPFileDownloadTask;->_downloadModel:Lcom/mbridge/msdk/foundation/download/database/DownloadModel;

    .line 97
    .line 98
    invoke-static {}, Lcom/mbridge/msdk/foundation/download/resource/MBResourceManager;->getInstance()Lcom/mbridge/msdk/foundation/download/resource/MBResourceManager;

    .line 99
    .line 100
    .line 101
    move-result-object p5

    .line 102
    new-instance v1, Ljava/io/File;

    .line 103
    .line 104
    new-instance v4, Ljava/lang/StringBuilder;

    .line 105
    .line 106
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 107
    .line 108
    .line 109
    iget-object v5, p0, Lcom/mbridge/msdk/foundation/download/core/OkHTTPFileDownloadTask;->_downloadRequest:Lcom/mbridge/msdk/foundation/download/core/DownloadRequest;

    .line 110
    .line 111
    invoke-virtual {v5}, Lcom/mbridge/msdk/foundation/download/core/DownloadRequest;->getCacheDirectoryPath()Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object v5

    .line 115
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 116
    .line 117
    .line 118
    iget-object v5, p0, Lcom/mbridge/msdk/foundation/download/core/OkHTTPFileDownloadTask;->_downloadMessage:Lcom/mbridge/msdk/foundation/download/DownloadMessage;

    .line 119
    .line 120
    invoke-virtual {v5}, Lcom/mbridge/msdk/foundation/download/DownloadMessage;->getSaveFileName()Ljava/lang/String;

    .line 121
    .line 122
    .line 123
    move-result-object v5

    .line 124
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 125
    .line 126
    .line 127
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 128
    .line 129
    .line 130
    move-result-object v4

    .line 131
    invoke-direct {v1, v4}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 132
    .line 133
    .line 134
    invoke-virtual {p5, v1}, Lcom/mbridge/msdk/foundation/download/resource/MBResourceManager;->deleteFile(Ljava/io/File;)V

    .line 135
    .line 136
    .line 137
    :cond_2
    invoke-virtual {p4}, Lcom/mbridge/msdk/thrid/okhttp/a0;->d()Lcom/mbridge/msdk/thrid/okhttp/b0;

    .line 138
    .line 139
    .line 140
    move-result-object p4

    .line 141
    iput-object p4, p0, Lcom/mbridge/msdk/foundation/download/core/OkHTTPFileDownloadTask;->_responseBody:Lcom/mbridge/msdk/thrid/okhttp/b0;

    .line 142
    .line 143
    invoke-static {p4}, Lcom/mbridge/msdk/foundation/download/utils/Objects;->isNull(Ljava/lang/Object;)Z

    .line 144
    .line 145
    .line 146
    move-result p4

    .line 147
    if-eqz p4, :cond_3

    .line 148
    .line 149
    new-instance p1, Ljava/io/IOException;

    .line 150
    .line 151
    const-string p2, "response body is null"

    .line 152
    .line 153
    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 154
    .line 155
    .line 156
    invoke-virtual {v0, p1}, Lcom/mbridge/msdk/foundation/download/DownloadResponse;->setError(Ljava/lang/Exception;)V

    .line 157
    .line 158
    .line 159
    iget-object p1, p0, Lcom/mbridge/msdk/foundation/download/core/OkHTTPFileDownloadTask;->_downloadRequest:Lcom/mbridge/msdk/foundation/download/core/DownloadRequest;

    .line 160
    .line 161
    invoke-virtual {p1, v2, v3}, Lcom/mbridge/msdk/foundation/download/core/DownloadRequest;->setTotalBytes(J)V

    .line 162
    .line 163
    .line 164
    iget-object p1, p0, Lcom/mbridge/msdk/foundation/download/core/OkHTTPFileDownloadTask;->_downloadRequest:Lcom/mbridge/msdk/foundation/download/core/DownloadRequest;

    .line 165
    .line 166
    invoke-virtual {p1, v2, v3}, Lcom/mbridge/msdk/foundation/download/core/DownloadRequest;->setDownloadedBytes(J)V

    .line 167
    .line 168
    .line 169
    return-object v0

    .line 170
    :cond_3
    iget-object p4, p0, Lcom/mbridge/msdk/foundation/download/core/OkHTTPFileDownloadTask;->_responseBody:Lcom/mbridge/msdk/thrid/okhttp/b0;

    .line 171
    .line 172
    invoke-virtual {p4}, Lcom/mbridge/msdk/thrid/okhttp/b0;->k()J

    .line 173
    .line 174
    .line 175
    move-result-wide p4

    .line 176
    cmp-long v1, p4, v2

    .line 177
    .line 178
    if-gtz v1, :cond_4

    .line 179
    .line 180
    new-instance p1, Ljava/io/IOException;

    .line 181
    .line 182
    const-string p2, "response content length is null"

    .line 183
    .line 184
    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 185
    .line 186
    .line 187
    invoke-virtual {v0, p1}, Lcom/mbridge/msdk/foundation/download/DownloadResponse;->setError(Ljava/lang/Exception;)V

    .line 188
    .line 189
    .line 190
    return-object v0

    .line 191
    :cond_4
    iget-object v1, p0, Lcom/mbridge/msdk/foundation/download/core/OkHTTPFileDownloadTask;->_downloadRequest:Lcom/mbridge/msdk/foundation/download/core/DownloadRequest;

    .line 192
    .line 193
    invoke-virtual {v1}, Lcom/mbridge/msdk/foundation/download/core/DownloadRequest;->getTotalBytes()J

    .line 194
    .line 195
    .line 196
    move-result-wide v4

    .line 197
    cmp-long v1, v4, v2

    .line 198
    .line 199
    if-nez v1, :cond_5

    .line 200
    .line 201
    iget-object v1, p0, Lcom/mbridge/msdk/foundation/download/core/OkHTTPFileDownloadTask;->_downloadRequest:Lcom/mbridge/msdk/foundation/download/core/DownloadRequest;

    .line 202
    .line 203
    invoke-virtual {v1, p4, p5}, Lcom/mbridge/msdk/foundation/download/core/DownloadRequest;->setTotalBytes(J)V

    .line 204
    .line 205
    .line 206
    :cond_5
    iget-object p4, p0, Lcom/mbridge/msdk/foundation/download/core/OkHTTPFileDownloadTask;->_responseBody:Lcom/mbridge/msdk/thrid/okhttp/b0;

    .line 207
    .line 208
    invoke-virtual {p4}, Lcom/mbridge/msdk/thrid/okhttp/b0;->d()Ljava/io/InputStream;

    .line 209
    .line 210
    .line 211
    move-result-object p4

    .line 212
    iput-object p4, p0, Lcom/mbridge/msdk/foundation/download/core/OkHTTPFileDownloadTask;->_inputStream:Ljava/io/InputStream;

    .line 213
    .line 214
    invoke-static {p4}, Lcom/mbridge/msdk/foundation/download/utils/Objects;->isNull(Ljava/lang/Object;)Z

    .line 215
    .line 216
    .line 217
    move-result p4

    .line 218
    if-eqz p4, :cond_6

    .line 219
    .line 220
    new-instance p1, Ljava/io/IOException;

    .line 221
    .line 222
    const-string p2, "response inputStream is null"

    .line 223
    .line 224
    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 225
    .line 226
    .line 227
    invoke-virtual {v0, p1}, Lcom/mbridge/msdk/foundation/download/DownloadResponse;->setError(Ljava/lang/Exception;)V

    .line 228
    .line 229
    .line 230
    return-object v0

    .line 231
    :cond_6
    iget-object p4, p0, Lcom/mbridge/msdk/foundation/download/core/OkHTTPFileDownloadTask;->_downloadMessage:Lcom/mbridge/msdk/foundation/download/DownloadMessage;

    .line 232
    .line 233
    iget-object p5, p0, Lcom/mbridge/msdk/foundation/download/core/OkHTTPFileDownloadTask;->_downloadRequest:Lcom/mbridge/msdk/foundation/download/core/DownloadRequest;

    .line 234
    .line 235
    invoke-virtual {p5}, Lcom/mbridge/msdk/foundation/download/core/DownloadRequest;->getTotalBytes()J

    .line 236
    .line 237
    .line 238
    move-result-wide v0

    .line 239
    invoke-virtual {p4, v0, v1}, Lcom/mbridge/msdk/foundation/download/DownloadMessage;->setContentLength(J)V

    .line 240
    .line 241
    .line 242
    iget-object p4, p0, Lcom/mbridge/msdk/foundation/download/core/OkHTTPFileDownloadTask;->_downloadRequest:Lcom/mbridge/msdk/foundation/download/core/DownloadRequest;

    .line 243
    .line 244
    iget-object p5, p0, Lcom/mbridge/msdk/foundation/download/core/OkHTTPFileDownloadTask;->_downloadMessage:Lcom/mbridge/msdk/foundation/download/DownloadMessage;

    .line 245
    .line 246
    invoke-virtual {p4, p5}, Lcom/mbridge/msdk/foundation/download/core/DownloadRequest;->handlerResponseStartEvent(Lcom/mbridge/msdk/foundation/download/DownloadMessage;)V

    .line 247
    .line 248
    .line 249
    iget-object p4, p0, Lcom/mbridge/msdk/foundation/download/core/OkHTTPFileDownloadTask;->_etag:Ljava/lang/String;

    .line 250
    .line 251
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/mbridge/msdk/foundation/download/core/OkHTTPFileDownloadTask;->handleInputStream(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/mbridge/msdk/foundation/download/DownloadResponse;

    .line 252
    .line 253
    .line 254
    move-result-object p1

    .line 255
    return-object p1
.end method

.method private isSupportResume(ILcom/mbridge/msdk/foundation/download/database/DownloadModel;)Z
    .locals 1

    .line 1
    const/16 v0, 0xce

    .line 2
    .line 3
    if-ne p1, v0, :cond_1

    .line 4
    .line 5
    iget-object p1, p0, Lcom/mbridge/msdk/foundation/download/core/OkHTTPFileDownloadTask;->_etag:Ljava/lang/String;

    .line 6
    .line 7
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    if-nez p1, :cond_1

    .line 12
    .line 13
    if-nez p2, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    iget-object p1, p0, Lcom/mbridge/msdk/foundation/download/core/OkHTTPFileDownloadTask;->_etag:Ljava/lang/String;

    .line 17
    .line 18
    invoke-virtual {p2}, Lcom/mbridge/msdk/foundation/download/database/DownloadModel;->getEtag()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object p2

    .line 22
    invoke-static {p1, p2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    if-eqz p1, :cond_1

    .line 27
    .line 28
    :goto_0
    const/4 p1, 0x1

    .line 29
    return p1

    .line 30
    :cond_1
    const/4 p1, 0x0

    .line 31
    return p1
.end method

.method private reportDownloadMessage()V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/mbridge/msdk/foundation/download/core/OkHTTPFileDownloadTask;->_downloadResponse:Lcom/mbridge/msdk/foundation/download/DownloadResponse;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/mbridge/msdk/foundation/download/DownloadResponse;->isSuccessful()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iget-object v1, p0, Lcom/mbridge/msdk/foundation/download/core/OkHTTPFileDownloadTask;->_downloaderReporter:Lcom/mbridge/msdk/foundation/download/core/DownloaderReporter$Builder;

    .line 8
    .line 9
    invoke-static {v0}, Ljava/lang/Boolean;->toString(Z)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    const-string v3, "su"

    .line 14
    .line 15
    invoke-virtual {v1, v3, v2}, Lcom/mbridge/msdk/foundation/download/core/DownloaderReporter$Builder;->add(Ljava/lang/String;Ljava/lang/String;)Lcom/mbridge/msdk/foundation/download/core/DownloaderReporter$Builder;

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, Lcom/mbridge/msdk/foundation/download/core/OkHTTPFileDownloadTask;->_downloadResponse:Lcom/mbridge/msdk/foundation/download/DownloadResponse;

    .line 19
    .line 20
    invoke-virtual {v1}, Lcom/mbridge/msdk/foundation/download/DownloadResponse;->isCancelled()Z

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    iget-object v2, p0, Lcom/mbridge/msdk/foundation/download/core/OkHTTPFileDownloadTask;->_downloaderReporter:Lcom/mbridge/msdk/foundation/download/core/DownloaderReporter$Builder;

    .line 25
    .line 26
    invoke-static {v1}, Ljava/lang/Boolean;->toString(Z)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    const-string v4, "ca"

    .line 31
    .line 32
    invoke-virtual {v2, v4, v3}, Lcom/mbridge/msdk/foundation/download/core/DownloaderReporter$Builder;->add(Ljava/lang/String;Ljava/lang/String;)Lcom/mbridge/msdk/foundation/download/core/DownloaderReporter$Builder;

    .line 33
    .line 34
    .line 35
    iget-object v2, p0, Lcom/mbridge/msdk/foundation/download/core/OkHTTPFileDownloadTask;->_downloadRequest:Lcom/mbridge/msdk/foundation/download/core/DownloadRequest;

    .line 36
    .line 37
    invoke-virtual {v2}, Lcom/mbridge/msdk/foundation/download/core/DownloadRequest;->getTotalBytes()J

    .line 38
    .line 39
    .line 40
    move-result-wide v2

    .line 41
    iget-object v4, p0, Lcom/mbridge/msdk/foundation/download/core/OkHTTPFileDownloadTask;->_downloadRequest:Lcom/mbridge/msdk/foundation/download/core/DownloadRequest;

    .line 42
    .line 43
    invoke-virtual {v4}, Lcom/mbridge/msdk/foundation/download/core/DownloadRequest;->getDownloadedBytes()J

    .line 44
    .line 45
    .line 46
    move-result-wide v4

    .line 47
    invoke-static {v2, v3, v4, v5}, Lcom/mbridge/msdk/foundation/download/utils/Utils;->getDownloadRate(JJ)I

    .line 48
    .line 49
    .line 50
    move-result v2

    .line 51
    iget-object v3, p0, Lcom/mbridge/msdk/foundation/download/core/OkHTTPFileDownloadTask;->_downloaderReporter:Lcom/mbridge/msdk/foundation/download/core/DownloaderReporter$Builder;

    .line 52
    .line 53
    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v2

    .line 57
    const-string v4, "dr"

    .line 58
    .line 59
    invoke-virtual {v3, v4, v2}, Lcom/mbridge/msdk/foundation/download/core/DownloaderReporter$Builder;->add(Ljava/lang/String;Ljava/lang/String;)Lcom/mbridge/msdk/foundation/download/core/DownloaderReporter$Builder;

    .line 60
    .line 61
    .line 62
    if-nez v0, :cond_0

    .line 63
    .line 64
    if-nez v1, :cond_0

    .line 65
    .line 66
    iget-object v2, p0, Lcom/mbridge/msdk/foundation/download/core/OkHTTPFileDownloadTask;->_downloadResponse:Lcom/mbridge/msdk/foundation/download/DownloadResponse;

    .line 67
    .line 68
    invoke-virtual {v2}, Lcom/mbridge/msdk/foundation/download/DownloadResponse;->getErrorMessage()Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v2

    .line 72
    iget-object v3, p0, Lcom/mbridge/msdk/foundation/download/core/OkHTTPFileDownloadTask;->_downloaderReporter:Lcom/mbridge/msdk/foundation/download/core/DownloaderReporter$Builder;

    .line 73
    .line 74
    const-string v4, "re"

    .line 75
    .line 76
    invoke-virtual {v3, v4, v2}, Lcom/mbridge/msdk/foundation/download/core/DownloaderReporter$Builder;->add(Ljava/lang/String;Ljava/lang/String;)Lcom/mbridge/msdk/foundation/download/core/DownloaderReporter$Builder;

    .line 77
    .line 78
    .line 79
    :cond_0
    iget-object v2, p0, Lcom/mbridge/msdk/foundation/download/core/OkHTTPFileDownloadTask;->monitor:Lcom/mbridge/msdk/tracker/network/p;

    .line 80
    .line 81
    if-eqz v2, :cond_5

    .line 82
    .line 83
    if-eqz v0, :cond_1

    .line 84
    .line 85
    const/4 v0, 0x1

    .line 86
    invoke-virtual {v2, v0}, Lcom/mbridge/msdk/tracker/network/p;->a(I)V

    .line 87
    .line 88
    .line 89
    goto :goto_1

    .line 90
    :cond_1
    iget-object v0, p0, Lcom/mbridge/msdk/foundation/download/core/OkHTTPFileDownloadTask;->_downloadResponse:Lcom/mbridge/msdk/foundation/download/DownloadResponse;

    .line 91
    .line 92
    invoke-virtual {v0}, Lcom/mbridge/msdk/foundation/download/DownloadResponse;->getErrorMessage()Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    iget-object v2, p0, Lcom/mbridge/msdk/foundation/download/core/OkHTTPFileDownloadTask;->_downloadResponse:Lcom/mbridge/msdk/foundation/download/DownloadResponse;

    .line 97
    .line 98
    invoke-virtual {v2}, Lcom/mbridge/msdk/foundation/download/DownloadResponse;->getError()Lcom/mbridge/msdk/foundation/download/DownloadError;

    .line 99
    .line 100
    .line 101
    move-result-object v2

    .line 102
    if-nez v2, :cond_2

    .line 103
    .line 104
    const/4 v2, 0x0

    .line 105
    goto :goto_0

    .line 106
    :cond_2
    invoke-virtual {v2}, Lcom/mbridge/msdk/foundation/download/DownloadError;->getException()Ljava/lang/Exception;

    .line 107
    .line 108
    .line 109
    move-result-object v2

    .line 110
    :goto_0
    iget-object v3, p0, Lcom/mbridge/msdk/foundation/download/core/OkHTTPFileDownloadTask;->monitor:Lcom/mbridge/msdk/tracker/network/p;

    .line 111
    .line 112
    if-eqz v1, :cond_3

    .line 113
    .line 114
    new-instance v2, Ljava/io/IOException;

    .line 115
    .line 116
    const-string v1, "download request canceled"

    .line 117
    .line 118
    invoke-direct {v2, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 119
    .line 120
    .line 121
    :cond_3
    invoke-virtual {v3, v2}, Lcom/mbridge/msdk/tracker/network/p;->a(Ljava/lang/Exception;)V

    .line 122
    .line 123
    .line 124
    const-string v1, "timeout"

    .line 125
    .line 126
    invoke-static {v0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 127
    .line 128
    .line 129
    move-result v0

    .line 130
    iget-object v1, p0, Lcom/mbridge/msdk/foundation/download/core/OkHTTPFileDownloadTask;->monitor:Lcom/mbridge/msdk/tracker/network/p;

    .line 131
    .line 132
    if-eqz v0, :cond_4

    .line 133
    .line 134
    const/4 v0, 0x3

    .line 135
    invoke-virtual {v1, v0}, Lcom/mbridge/msdk/tracker/network/p;->a(I)V

    .line 136
    .line 137
    .line 138
    goto :goto_1

    .line 139
    :cond_4
    const/4 v0, 0x2

    .line 140
    invoke-virtual {v1, v0}, Lcom/mbridge/msdk/tracker/network/p;->a(I)V

    .line 141
    .line 142
    .line 143
    :cond_5
    :goto_1
    iget-object v0, p0, Lcom/mbridge/msdk/foundation/download/core/OkHTTPFileDownloadTask;->_downloaderReporter:Lcom/mbridge/msdk/foundation/download/core/DownloaderReporter$Builder;

    .line 144
    .line 145
    invoke-virtual {v0}, Lcom/mbridge/msdk/foundation/download/core/DownloaderReporter$Builder;->build()Lcom/mbridge/msdk/foundation/download/core/DownloaderReporter;

    .line 146
    .line 147
    .line 148
    move-result-object v0

    .line 149
    invoke-virtual {v0}, Lcom/mbridge/msdk/foundation/download/core/DownloaderReporter;->report()V

    .line 150
    .line 151
    .line 152
    return-void
.end method

.method private sendProgress(Lcom/mbridge/msdk/foundation/download/core/DownloadRequest;Lcom/mbridge/msdk/foundation/download/DownloadMessage;JJI)V
    .locals 7

    .line 1
    invoke-virtual {p1}, Lcom/mbridge/msdk/foundation/download/core/DownloadRequest;->getStatus()Lcom/mbridge/msdk/foundation/download/DownloadStatus;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Lcom/mbridge/msdk/foundation/download/DownloadStatus;->CANCELLED:Lcom/mbridge/msdk/foundation/download/DownloadStatus;

    .line 6
    .line 7
    if-eq v0, v1, :cond_1

    .line 8
    .line 9
    if-eqz p2, :cond_0

    .line 10
    .line 11
    int-to-float v0, p7

    .line 12
    invoke-virtual {p2, v0}, Lcom/mbridge/msdk/foundation/download/DownloadMessage;->setCurrentDownloadRate(F)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p2, p5, p6}, Lcom/mbridge/msdk/foundation/download/DownloadMessage;->setContentLength(J)V

    .line 16
    .line 17
    .line 18
    :cond_0
    new-instance v1, Lcom/mbridge/msdk/foundation/download/DownloadProgress;

    .line 19
    .line 20
    move-wide v2, p3

    .line 21
    move-wide v4, p5

    .line 22
    move v6, p7

    .line 23
    invoke-direct/range {v1 .. v6}, Lcom/mbridge/msdk/foundation/download/DownloadProgress;-><init>(JJI)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p1, p2, v1}, Lcom/mbridge/msdk/foundation/download/core/DownloadRequest;->handlerProcessEvent(Lcom/mbridge/msdk/foundation/download/DownloadMessage;Lcom/mbridge/msdk/foundation/download/DownloadProgress;)V

    .line 27
    .line 28
    .line 29
    :cond_1
    return-void
.end method


# virtual methods
.method public run()Lcom/mbridge/msdk/foundation/download/DownloadResponse;
    .locals 21

    move-object/from16 v1, p0

    .line 1
    const-string v0, "User-Agent"

    const-string v2, "responseCode "

    new-instance v3, Lcom/mbridge/msdk/foundation/download/DownloadResponse;

    invoke-direct {v3}, Lcom/mbridge/msdk/foundation/download/DownloadResponse;-><init>()V

    iput-object v3, v1, Lcom/mbridge/msdk/foundation/download/core/OkHTTPFileDownloadTask;->_downloadResponse:Lcom/mbridge/msdk/foundation/download/DownloadResponse;

    .line 2
    iget-object v3, v1, Lcom/mbridge/msdk/foundation/download/core/OkHTTPFileDownloadTask;->_downloadRequest:Lcom/mbridge/msdk/foundation/download/core/DownloadRequest;

    invoke-virtual {v3}, Lcom/mbridge/msdk/foundation/download/core/DownloadRequest;->getStatus()Lcom/mbridge/msdk/foundation/download/DownloadStatus;

    move-result-object v3

    sget-object v4, Lcom/mbridge/msdk/foundation/download/DownloadStatus;->CANCELLED:Lcom/mbridge/msdk/foundation/download/DownloadStatus;

    const/4 v5, 0x1

    if-ne v3, v4, :cond_0

    .line 3
    iget-object v0, v1, Lcom/mbridge/msdk/foundation/download/core/OkHTTPFileDownloadTask;->_downloadResponse:Lcom/mbridge/msdk/foundation/download/DownloadResponse;

    invoke-virtual {v0, v5}, Lcom/mbridge/msdk/foundation/download/DownloadResponse;->setCancelled(Z)V

    .line 4
    iget-object v0, v1, Lcom/mbridge/msdk/foundation/download/core/OkHTTPFileDownloadTask;->_downloadResponse:Lcom/mbridge/msdk/foundation/download/DownloadResponse;

    return-object v0

    .line 5
    :cond_0
    iget-object v3, v1, Lcom/mbridge/msdk/foundation/download/core/OkHTTPFileDownloadTask;->_downloadRequest:Lcom/mbridge/msdk/foundation/download/core/DownloadRequest;

    invoke-virtual {v3}, Lcom/mbridge/msdk/foundation/download/core/DownloadRequest;->getTotalBytes()J

    move-result-wide v3

    .line 6
    iget-object v6, v1, Lcom/mbridge/msdk/foundation/download/core/OkHTTPFileDownloadTask;->_downloadRequest:Lcom/mbridge/msdk/foundation/download/core/DownloadRequest;

    invoke-virtual {v6}, Lcom/mbridge/msdk/foundation/download/core/DownloadRequest;->getDownloadedBytes()J

    move-result-wide v6

    .line 7
    invoke-static {v3, v4, v6, v7}, Lcom/mbridge/msdk/foundation/download/utils/Utils;->getDownloadRate(JJ)I

    move-result v8

    .line 8
    iget-object v9, v1, Lcom/mbridge/msdk/foundation/download/core/OkHTTPFileDownloadTask;->_downloaderReporter:Lcom/mbridge/msdk/foundation/download/core/DownloaderReporter$Builder;

    invoke-static {v8}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v8

    const-string v10, "dcr"

    invoke-virtual {v9, v10, v8}, Lcom/mbridge/msdk/foundation/download/core/DownloaderReporter$Builder;->add(Ljava/lang/String;Ljava/lang/String;)Lcom/mbridge/msdk/foundation/download/core/DownloaderReporter$Builder;

    .line 9
    iget-object v8, v1, Lcom/mbridge/msdk/foundation/download/core/OkHTTPFileDownloadTask;->_downloaderReporter:Lcom/mbridge/msdk/foundation/download/core/DownloaderReporter$Builder;

    invoke-static {v6, v7}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v9

    const-string v10, "ddb"

    invoke-virtual {v8, v10, v9}, Lcom/mbridge/msdk/foundation/download/core/DownloaderReporter$Builder;->add(Ljava/lang/String;Ljava/lang/String;)Lcom/mbridge/msdk/foundation/download/core/DownloaderReporter$Builder;

    .line 10
    iget-object v8, v1, Lcom/mbridge/msdk/foundation/download/core/OkHTTPFileDownloadTask;->_downloaderReporter:Lcom/mbridge/msdk/foundation/download/core/DownloaderReporter$Builder;

    invoke-static {v3, v4}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v9

    const-string v10, "dtb"

    invoke-virtual {v8, v10, v9}, Lcom/mbridge/msdk/foundation/download/core/DownloaderReporter$Builder;->add(Ljava/lang/String;Ljava/lang/String;)Lcom/mbridge/msdk/foundation/download/core/DownloaderReporter$Builder;

    const-wide/16 v8, 0x0

    cmp-long v10, v3, v8

    if-eqz v10, :cond_1

    cmp-long v10, v6, v8

    if-eqz v10, :cond_1

    cmp-long v3, v3, v6

    if-nez v3, :cond_1

    .line 11
    iget-object v0, v1, Lcom/mbridge/msdk/foundation/download/core/OkHTTPFileDownloadTask;->_downloaderReporter:Lcom/mbridge/msdk/foundation/download/core/DownloaderReporter$Builder;

    const-string v2, "de"

    const-string v3, "t=c"

    invoke-virtual {v0, v2, v3}, Lcom/mbridge/msdk/foundation/download/core/DownloaderReporter$Builder;->add(Ljava/lang/String;Ljava/lang/String;)Lcom/mbridge/msdk/foundation/download/core/DownloaderReporter$Builder;

    .line 12
    iget-object v0, v1, Lcom/mbridge/msdk/foundation/download/core/OkHTTPFileDownloadTask;->_downloaderReporter:Lcom/mbridge/msdk/foundation/download/core/DownloaderReporter$Builder;

    invoke-virtual {v0}, Lcom/mbridge/msdk/foundation/download/core/DownloaderReporter$Builder;->build()Lcom/mbridge/msdk/foundation/download/core/DownloaderReporter;

    move-result-object v0

    invoke-virtual {v0}, Lcom/mbridge/msdk/foundation/download/core/DownloaderReporter;->report()V

    .line 13
    iget-object v0, v1, Lcom/mbridge/msdk/foundation/download/core/OkHTTPFileDownloadTask;->_downloadResponse:Lcom/mbridge/msdk/foundation/download/DownloadResponse;

    invoke-virtual {v0, v5}, Lcom/mbridge/msdk/foundation/download/DownloadResponse;->setSuccessful(Z)V

    .line 14
    iget-object v0, v1, Lcom/mbridge/msdk/foundation/download/core/OkHTTPFileDownloadTask;->_downloadResponse:Lcom/mbridge/msdk/foundation/download/DownloadResponse;

    return-object v0

    .line 15
    :cond_1
    iget-object v3, v1, Lcom/mbridge/msdk/foundation/download/core/OkHTTPFileDownloadTask;->_downloadMessage:Lcom/mbridge/msdk/foundation/download/DownloadMessage;

    invoke-virtual {v3}, Lcom/mbridge/msdk/foundation/download/DownloadMessage;->getSaveFileName()Ljava/lang/String;

    move-result-object v3

    .line 16
    iget-object v4, v1, Lcom/mbridge/msdk/foundation/download/core/OkHTTPFileDownloadTask;->_downloadRequest:Lcom/mbridge/msdk/foundation/download/core/DownloadRequest;

    invoke-virtual {v4}, Lcom/mbridge/msdk/foundation/download/core/DownloadRequest;->getCacheDirectoryPath()Ljava/lang/String;

    move-result-object v4

    .line 17
    iget-object v10, v1, Lcom/mbridge/msdk/foundation/download/core/OkHTTPFileDownloadTask;->_downloadRequest:Lcom/mbridge/msdk/foundation/download/core/DownloadRequest;

    invoke-virtual {v10}, Lcom/mbridge/msdk/foundation/download/core/DownloadRequest;->getDownloadId()Ljava/lang/String;

    move-result-object v10

    .line 18
    iget-object v11, v1, Lcom/mbridge/msdk/foundation/download/core/OkHTTPFileDownloadTask;->_downloadMessage:Lcom/mbridge/msdk/foundation/download/DownloadMessage;

    invoke-virtual {v11}, Lcom/mbridge/msdk/foundation/download/DownloadMessage;->getDownloadUrl()Ljava/lang/String;

    move-result-object v11

    .line 19
    iget-object v12, v1, Lcom/mbridge/msdk/foundation/download/core/OkHTTPFileDownloadTask;->_downloadRequest:Lcom/mbridge/msdk/foundation/download/core/DownloadRequest;

    invoke-virtual {v12}, Lcom/mbridge/msdk/foundation/download/core/DownloadRequest;->getMonitor()Lcom/mbridge/msdk/tracker/network/p;

    move-result-object v12

    iput-object v12, v1, Lcom/mbridge/msdk/foundation/download/core/OkHTTPFileDownloadTask;->monitor:Lcom/mbridge/msdk/tracker/network/p;

    if-nez v12, :cond_2

    .line 20
    iget-object v12, v1, Lcom/mbridge/msdk/foundation/download/core/OkHTTPFileDownloadTask;->_downloadRequest:Lcom/mbridge/msdk/foundation/download/core/DownloadRequest;

    invoke-virtual {v12}, Lcom/mbridge/msdk/foundation/download/core/DownloadRequest;->canTrack()Z

    move-result v12

    if-eqz v12, :cond_2

    invoke-static {v11}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v12

    if-nez v12, :cond_2

    .line 21
    new-instance v12, Lcom/mbridge/msdk/tracker/network/p;

    iget-object v13, v1, Lcom/mbridge/msdk/foundation/download/core/OkHTTPFileDownloadTask;->_downloadRequest:Lcom/mbridge/msdk/foundation/download/core/DownloadRequest;

    invoke-static {v13}, Lcom/mbridge/msdk/foundation/same/d;->a(Lcom/mbridge/msdk/foundation/download/core/DownloadRequest;)Ljava/lang/String;

    move-result-object v13

    const-string v14, "GET"

    invoke-direct {v12, v13, v14}, Lcom/mbridge/msdk/tracker/network/p;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    iput-object v12, v1, Lcom/mbridge/msdk/foundation/download/core/OkHTTPFileDownloadTask;->monitor:Lcom/mbridge/msdk/tracker/network/p;

    .line 22
    invoke-virtual {v12, v11}, Lcom/mbridge/msdk/tracker/network/p;->f(Ljava/lang/String;)V

    .line 23
    iget-object v12, v1, Lcom/mbridge/msdk/foundation/download/core/OkHTTPFileDownloadTask;->_downloadRequest:Lcom/mbridge/msdk/foundation/download/core/DownloadRequest;

    iget-object v13, v1, Lcom/mbridge/msdk/foundation/download/core/OkHTTPFileDownloadTask;->monitor:Lcom/mbridge/msdk/tracker/network/p;

    invoke-virtual {v12, v13}, Lcom/mbridge/msdk/foundation/download/core/DownloadRequest;->setMonitor(Lcom/mbridge/msdk/tracker/network/p;)V

    .line 24
    :cond_2
    iget-object v12, v1, Lcom/mbridge/msdk/foundation/download/core/OkHTTPFileDownloadTask;->_downloadRequest:Lcom/mbridge/msdk/foundation/download/core/DownloadRequest;

    invoke-virtual {v12}, Lcom/mbridge/msdk/foundation/download/core/DownloadRequest;->getTimeout()J

    move-result-wide v12

    .line 25
    iget-object v14, v1, Lcom/mbridge/msdk/foundation/download/core/OkHTTPFileDownloadTask;->_downloadRequest:Lcom/mbridge/msdk/foundation/download/core/DownloadRequest;

    invoke-virtual {v14}, Lcom/mbridge/msdk/foundation/download/core/DownloadRequest;->getConnectTimeout()J

    move-result-wide v14

    .line 26
    iget-object v5, v1, Lcom/mbridge/msdk/foundation/download/core/OkHTTPFileDownloadTask;->_downloadRequest:Lcom/mbridge/msdk/foundation/download/core/DownloadRequest;

    invoke-virtual {v5}, Lcom/mbridge/msdk/foundation/download/core/DownloadRequest;->getReadTimeout()J

    move-result-wide v8

    .line 27
    iget-object v5, v1, Lcom/mbridge/msdk/foundation/download/core/OkHTTPFileDownloadTask;->_downloadRequest:Lcom/mbridge/msdk/foundation/download/core/DownloadRequest;

    move-object/from16 v16, v3

    move-object/from16 v17, v4

    invoke-virtual {v5}, Lcom/mbridge/msdk/foundation/download/core/DownloadRequest;->getWriteTimeout()J

    move-result-wide v3

    .line 28
    iget-object v5, v1, Lcom/mbridge/msdk/foundation/download/core/OkHTTPFileDownloadTask;->_downloadRequest:Lcom/mbridge/msdk/foundation/download/core/DownloadRequest;

    move-object/from16 v18, v10

    move-object/from16 v19, v11

    invoke-virtual {v5}, Lcom/mbridge/msdk/foundation/download/core/DownloadRequest;->getRequestQueueTime()J

    move-result-wide v10

    .line 29
    iget-object v5, v1, Lcom/mbridge/msdk/foundation/download/core/OkHTTPFileDownloadTask;->monitor:Lcom/mbridge/msdk/tracker/network/p;

    if-eqz v5, :cond_3

    .line 30
    invoke-virtual {v5, v12, v13}, Lcom/mbridge/msdk/tracker/network/p;->i(J)V

    .line 31
    iget-object v5, v1, Lcom/mbridge/msdk/foundation/download/core/OkHTTPFileDownloadTask;->monitor:Lcom/mbridge/msdk/tracker/network/p;

    invoke-virtual {v5, v14, v15}, Lcom/mbridge/msdk/tracker/network/p;->e(J)V

    .line 32
    iget-object v5, v1, Lcom/mbridge/msdk/foundation/download/core/OkHTTPFileDownloadTask;->monitor:Lcom/mbridge/msdk/tracker/network/p;

    invoke-virtual {v5, v8, v9}, Lcom/mbridge/msdk/tracker/network/p;->f(J)V

    .line 33
    iget-object v5, v1, Lcom/mbridge/msdk/foundation/download/core/OkHTTPFileDownloadTask;->monitor:Lcom/mbridge/msdk/tracker/network/p;

    invoke-virtual {v5, v3, v4}, Lcom/mbridge/msdk/tracker/network/p;->j(J)V

    .line 34
    iget-object v5, v1, Lcom/mbridge/msdk/foundation/download/core/OkHTTPFileDownloadTask;->monitor:Lcom/mbridge/msdk/tracker/network/p;

    move-object/from16 v20, v2

    const-string v2, "queue"

    invoke-virtual {v5, v2}, Lcom/mbridge/msdk/tracker/network/p;->d(Ljava/lang/String;)V

    .line 35
    iget-object v2, v1, Lcom/mbridge/msdk/foundation/download/core/OkHTTPFileDownloadTask;->monitor:Lcom/mbridge/msdk/tracker/network/p;

    invoke-virtual {v2, v10, v11}, Lcom/mbridge/msdk/tracker/network/p;->a(J)V

    goto :goto_0

    :cond_3
    move-object/from16 v20, v2

    .line 36
    :goto_0
    sget-object v2, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    const-string v2, "bytes="

    const-string v5, "-"

    .line 37
    invoke-static {v6, v7, v2, v5}, Landroidx/constraintlayout/core/motion/a;->h(JLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 38
    :try_start_0
    invoke-static {}, Lcom/mbridge/msdk/foundation/download/core/GlobalComponent;->getInstance()Lcom/mbridge/msdk/foundation/download/core/GlobalComponent;

    move-result-object v5

    invoke-virtual {v5}, Lcom/mbridge/msdk/foundation/download/core/GlobalComponent;->getOkHttpClient()Lcom/mbridge/msdk/thrid/okhttp/v;

    move-result-object v5

    invoke-virtual {v5}, Lcom/mbridge/msdk/thrid/okhttp/v;->s()Lcom/mbridge/msdk/thrid/okhttp/v$b;

    move-result-object v5

    sget-object v6, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 39
    invoke-virtual {v5, v14, v15, v6}, Lcom/mbridge/msdk/thrid/okhttp/v$b;->b(JLjava/util/concurrent/TimeUnit;)Lcom/mbridge/msdk/thrid/okhttp/v$b;

    move-result-object v5

    new-instance v7, Lcom/mbridge/msdk/foundation/same/net/MBridgeHostnameVerifier;

    move-object/from16 v10, v19

    invoke-direct {v7, v10}, Lcom/mbridge/msdk/foundation/same/net/MBridgeHostnameVerifier;-><init>(Ljava/lang/String;)V

    .line 40
    invoke-virtual {v5, v7}, Lcom/mbridge/msdk/thrid/okhttp/v$b;->a(Ljavax/net/ssl/HostnameVerifier;)Lcom/mbridge/msdk/thrid/okhttp/v$b;

    move-result-object v5

    .line 41
    invoke-virtual {v5, v8, v9, v6}, Lcom/mbridge/msdk/thrid/okhttp/v$b;->d(JLjava/util/concurrent/TimeUnit;)Lcom/mbridge/msdk/thrid/okhttp/v$b;

    move-result-object v5

    .line 42
    invoke-virtual {v5, v3, v4, v6}, Lcom/mbridge/msdk/thrid/okhttp/v$b;->e(JLjava/util/concurrent/TimeUnit;)Lcom/mbridge/msdk/thrid/okhttp/v$b;

    move-result-object v3

    const-wide/16 v4, 0x0

    .line 43
    invoke-static {v4, v5, v12, v13}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v4

    invoke-virtual {v3, v4, v5, v6}, Lcom/mbridge/msdk/thrid/okhttp/v$b;->a(JLjava/util/concurrent/TimeUnit;)Lcom/mbridge/msdk/thrid/okhttp/v$b;

    move-result-object v3

    new-instance v4, Lcom/mbridge/msdk/tracker/network/toolbox/OKHTTPEventListener;

    iget-object v5, v1, Lcom/mbridge/msdk/foundation/download/core/OkHTTPFileDownloadTask;->monitor:Lcom/mbridge/msdk/tracker/network/p;

    invoke-direct {v4, v5}, Lcom/mbridge/msdk/tracker/network/toolbox/OKHTTPEventListener;-><init>(Lcom/mbridge/msdk/tracker/network/p;)V

    .line 44
    invoke-virtual {v3, v4}, Lcom/mbridge/msdk/thrid/okhttp/v$b;->a(Lcom/mbridge/msdk/thrid/okhttp/o;)Lcom/mbridge/msdk/thrid/okhttp/v$b;

    move-result-object v3

    const/4 v4, 0x1

    .line 45
    invoke-virtual {v3, v4}, Lcom/mbridge/msdk/thrid/okhttp/v$b;->b(Z)Lcom/mbridge/msdk/thrid/okhttp/v$b;

    move-result-object v3

    invoke-virtual {v3}, Lcom/mbridge/msdk/thrid/okhttp/v$b;->a()Lcom/mbridge/msdk/thrid/okhttp/v;

    move-result-object v3

    .line 46
    new-instance v4, Lcom/mbridge/msdk/thrid/okhttp/c$a;

    invoke-direct {v4}, Lcom/mbridge/msdk/thrid/okhttp/c$a;-><init>()V

    invoke-virtual {v4}, Lcom/mbridge/msdk/thrid/okhttp/c$a;->b()Lcom/mbridge/msdk/thrid/okhttp/c$a;

    move-result-object v4

    invoke-virtual {v4}, Lcom/mbridge/msdk/thrid/okhttp/c$a;->a()Lcom/mbridge/msdk/thrid/okhttp/c;

    move-result-object v4

    .line 47
    new-instance v5, Lcom/mbridge/msdk/thrid/okhttp/y$a;

    invoke-direct {v5}, Lcom/mbridge/msdk/thrid/okhttp/y$a;-><init>()V

    .line 48
    invoke-virtual {v5, v10}, Lcom/mbridge/msdk/thrid/okhttp/y$a;->b(Ljava/lang/String;)Lcom/mbridge/msdk/thrid/okhttp/y$a;

    move-result-object v5

    .line 49
    invoke-virtual {v5, v4}, Lcom/mbridge/msdk/thrid/okhttp/y$a;->a(Lcom/mbridge/msdk/thrid/okhttp/c;)Lcom/mbridge/msdk/thrid/okhttp/y$a;

    move-result-object v4

    const-string v5, "Connection"

    const-string v6, "close"

    .line 50
    invoke-virtual {v4, v5, v6}, Lcom/mbridge/msdk/thrid/okhttp/y$a;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/mbridge/msdk/thrid/okhttp/y$a;

    move-result-object v4

    const-string v5, "Range"

    .line 51
    invoke-virtual {v4, v5, v2}, Lcom/mbridge/msdk/thrid/okhttp/y$a;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/mbridge/msdk/thrid/okhttp/y$a;

    move-result-object v2

    .line 52
    invoke-virtual {v2, v0}, Lcom/mbridge/msdk/thrid/okhttp/y$a;->a(Ljava/lang/String;)Lcom/mbridge/msdk/thrid/okhttp/y$a;

    move-result-object v2

    const-string v4, "okhttp/3.12.13/MAL_17.0.91"

    .line 53
    invoke-virtual {v2, v0, v4}, Lcom/mbridge/msdk/thrid/okhttp/y$a;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/mbridge/msdk/thrid/okhttp/y$a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/mbridge/msdk/thrid/okhttp/y$a;->a()Lcom/mbridge/msdk/thrid/okhttp/y;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_5

    .line 54
    iget-object v2, v1, Lcom/mbridge/msdk/foundation/download/core/OkHTTPFileDownloadTask;->_downloaderReporter:Lcom/mbridge/msdk/foundation/download/core/DownloaderReporter$Builder;

    invoke-virtual {v0}, Lcom/mbridge/msdk/thrid/okhttp/y;->g()Lcom/mbridge/msdk/thrid/okhttp/s;

    move-result-object v4

    invoke-virtual {v4}, Lcom/mbridge/msdk/thrid/okhttp/s;->g()Ljava/lang/String;

    move-result-object v4

    const-string v5, "ht"

    invoke-virtual {v2, v5, v4}, Lcom/mbridge/msdk/foundation/download/core/DownloaderReporter$Builder;->add(Ljava/lang/String;Ljava/lang/String;)Lcom/mbridge/msdk/foundation/download/core/DownloaderReporter$Builder;

    .line 55
    iget-object v2, v1, Lcom/mbridge/msdk/foundation/download/core/OkHTTPFileDownloadTask;->_downloaderReporter:Lcom/mbridge/msdk/foundation/download/core/DownloaderReporter$Builder;

    const-string v4, "url"

    invoke-virtual {v2, v4, v10}, Lcom/mbridge/msdk/foundation/download/core/DownloaderReporter$Builder;->add(Ljava/lang/String;Ljava/lang/String;)Lcom/mbridge/msdk/foundation/download/core/DownloaderReporter$Builder;

    .line 56
    invoke-virtual {v3, v0}, Lcom/mbridge/msdk/thrid/okhttp/v;->a(Lcom/mbridge/msdk/thrid/okhttp/y;)Lcom/mbridge/msdk/thrid/okhttp/d;

    move-result-object v7

    const/4 v2, 0x0

    .line 57
    :try_start_1
    invoke-interface {v7}, Lcom/mbridge/msdk/thrid/okhttp/d;->d()Lcom/mbridge/msdk/thrid/okhttp/a0;

    move-result-object v5
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_4
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 58
    :try_start_2
    invoke-static {v5}, Lcom/mbridge/msdk/foundation/download/utils/Objects;->isNull(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    invoke-virtual {v5}, Lcom/mbridge/msdk/thrid/okhttp/a0;->d()Lcom/mbridge/msdk/thrid/okhttp/b0;

    move-result-object v0

    invoke-static {v0}, Lcom/mbridge/msdk/foundation/download/utils/Objects;->isNull(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    :cond_4
    move-object/from16 v3, v16

    move-object/from16 v4, v17

    move-object/from16 v6, v18

    goto/16 :goto_4

    .line 59
    :cond_5
    invoke-virtual {v5}, Lcom/mbridge/msdk/thrid/okhttp/a0;->k()I

    move-result v6

    .line 60
    iget-object v0, v1, Lcom/mbridge/msdk/foundation/download/core/OkHTTPFileDownloadTask;->monitor:Lcom/mbridge/msdk/tracker/network/p;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_3
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    if-eqz v0, :cond_6

    .line 61
    :try_start_3
    invoke-virtual {v0, v6}, Lcom/mbridge/msdk/tracker/network/p;->b(I)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_2

    :catchall_0
    move-exception v0

    move-object v2, v5

    goto/16 :goto_7

    :catch_0
    move-exception v0

    move-object v2, v5

    :goto_1
    move-object/from16 v3, v16

    move-object/from16 v4, v17

    move-object/from16 v6, v18

    goto/16 :goto_5

    .line 62
    :cond_6
    :goto_2
    :try_start_4
    iget-object v0, v1, Lcom/mbridge/msdk/foundation/download/core/OkHTTPFileDownloadTask;->_downloaderReporter:Lcom/mbridge/msdk/foundation/download/core/DownloaderReporter$Builder;

    const-string v2, "drc"

    invoke-static {v6}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Lcom/mbridge/msdk/foundation/download/core/DownloaderReporter$Builder;->add(Ljava/lang/String;Ljava/lang/String;)Lcom/mbridge/msdk/foundation/download/core/DownloaderReporter$Builder;

    .line 63
    invoke-virtual {v5}, Lcom/mbridge/msdk/thrid/okhttp/a0;->n()Z

    move-result v0
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_3
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    if-nez v0, :cond_8

    .line 64
    :try_start_5
    iget-object v0, v1, Lcom/mbridge/msdk/foundation/download/core/OkHTTPFileDownloadTask;->_downloadResponse:Lcom/mbridge/msdk/foundation/download/DownloadResponse;

    new-instance v2, Ljava/io/IOException;

    new-instance v3, Ljava/lang/StringBuilder;

    move-object/from16 v4, v20

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v2}, Lcom/mbridge/msdk/foundation/download/DownloadResponse;->setError(Ljava/lang/Exception;)V

    .line 65
    iget-object v0, v1, Lcom/mbridge/msdk/foundation/download/core/OkHTTPFileDownloadTask;->_downloadResponse:Lcom/mbridge/msdk/foundation/download/DownloadResponse;
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_0
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 66
    iget-object v2, v1, Lcom/mbridge/msdk/foundation/download/core/OkHTTPFileDownloadTask;->_inputStream:Ljava/io/InputStream;

    invoke-static {v2}, Lcom/mbridge/msdk/foundation/download/utils/Objects;->closeInputStream(Ljava/io/InputStream;)V

    .line 67
    iget-object v2, v1, Lcom/mbridge/msdk/foundation/download/core/OkHTTPFileDownloadTask;->_outputStream:Lcom/mbridge/msdk/foundation/download/resource/stream/DownloadFileOutputStream;

    invoke-static {v2}, Lcom/mbridge/msdk/foundation/download/utils/Objects;->closeOutputStream(Lcom/mbridge/msdk/foundation/download/resource/stream/DownloadFileOutputStream;)V

    .line 68
    invoke-static {v5}, Lcom/mbridge/msdk/foundation/download/utils/Objects;->closeResponse(Lcom/mbridge/msdk/thrid/okhttp/a0;)V

    .line 69
    iget-object v2, v1, Lcom/mbridge/msdk/foundation/download/core/OkHTTPFileDownloadTask;->_responseBody:Lcom/mbridge/msdk/thrid/okhttp/b0;

    invoke-static {v2}, Lcom/mbridge/msdk/foundation/download/utils/Objects;->closeResponseBody(Lcom/mbridge/msdk/thrid/okhttp/b0;)V

    .line 70
    invoke-interface {v7}, Lcom/mbridge/msdk/thrid/okhttp/d;->h()Z

    move-result v2

    if-nez v2, :cond_7

    .line 71
    invoke-interface {v7}, Lcom/mbridge/msdk/thrid/okhttp/d;->cancel()V

    .line 72
    :cond_7
    invoke-direct {v1}, Lcom/mbridge/msdk/foundation/download/core/OkHTTPFileDownloadTask;->reportDownloadMessage()V

    return-object v0

    .line 73
    :cond_8
    :try_start_6
    const-string v0, "ETag"

    const-string v2, ""

    invoke-virtual {v5, v0, v2}, Lcom/mbridge/msdk/thrid/okhttp/a0;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/mbridge/msdk/foundation/download/core/OkHTTPFileDownloadTask;->_etag:Ljava/lang/String;
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_3
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    move-object/from16 v2, v16

    move-object/from16 v3, v17

    move-object/from16 v4, v18

    .line 74
    :try_start_7
    invoke-direct/range {v1 .. v6}, Lcom/mbridge/msdk/foundation/download/core/OkHTTPFileDownloadTask;->handlerRequestSuccessful(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/mbridge/msdk/thrid/okhttp/a0;I)Lcom/mbridge/msdk/foundation/download/DownloadResponse;

    move-result-object v0
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_2
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    move-object v6, v4

    move-object v4, v3

    move-object v3, v2

    :try_start_8
    iput-object v0, v1, Lcom/mbridge/msdk/foundation/download/core/OkHTTPFileDownloadTask;->_downloadResponse:Lcom/mbridge/msdk/foundation/download/DownloadResponse;
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_1
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    .line 75
    iget-object v0, v1, Lcom/mbridge/msdk/foundation/download/core/OkHTTPFileDownloadTask;->_inputStream:Ljava/io/InputStream;

    invoke-static {v0}, Lcom/mbridge/msdk/foundation/download/utils/Objects;->closeInputStream(Ljava/io/InputStream;)V

    .line 76
    iget-object v0, v1, Lcom/mbridge/msdk/foundation/download/core/OkHTTPFileDownloadTask;->_outputStream:Lcom/mbridge/msdk/foundation/download/resource/stream/DownloadFileOutputStream;

    invoke-static {v0}, Lcom/mbridge/msdk/foundation/download/utils/Objects;->closeOutputStream(Lcom/mbridge/msdk/foundation/download/resource/stream/DownloadFileOutputStream;)V

    .line 77
    invoke-static {v5}, Lcom/mbridge/msdk/foundation/download/utils/Objects;->closeResponse(Lcom/mbridge/msdk/thrid/okhttp/a0;)V

    .line 78
    iget-object v0, v1, Lcom/mbridge/msdk/foundation/download/core/OkHTTPFileDownloadTask;->_responseBody:Lcom/mbridge/msdk/thrid/okhttp/b0;

    invoke-static {v0}, Lcom/mbridge/msdk/foundation/download/utils/Objects;->closeResponseBody(Lcom/mbridge/msdk/thrid/okhttp/b0;)V

    .line 79
    invoke-interface {v7}, Lcom/mbridge/msdk/thrid/okhttp/d;->h()Z

    move-result v0

    if-nez v0, :cond_a

    goto :goto_6

    :catch_1
    move-exception v0

    :goto_3
    move-object v2, v5

    goto :goto_5

    :catch_2
    move-exception v0

    move-object v6, v4

    move-object v4, v3

    move-object v3, v2

    goto :goto_3

    :catch_3
    move-exception v0

    move-object/from16 v3, v16

    move-object/from16 v4, v17

    move-object/from16 v6, v18

    goto :goto_3

    .line 80
    :goto_4
    :try_start_9
    iget-object v0, v1, Lcom/mbridge/msdk/foundation/download/core/OkHTTPFileDownloadTask;->_downloadResponse:Lcom/mbridge/msdk/foundation/download/DownloadResponse;

    new-instance v2, Ljava/io/IOException;

    const-string v8, "response is null"

    invoke-direct {v2, v8}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v2}, Lcom/mbridge/msdk/foundation/download/DownloadResponse;->setError(Ljava/lang/Exception;)V

    .line 81
    iget-object v0, v1, Lcom/mbridge/msdk/foundation/download/core/OkHTTPFileDownloadTask;->_downloadResponse:Lcom/mbridge/msdk/foundation/download/DownloadResponse;
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_1
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    .line 82
    iget-object v2, v1, Lcom/mbridge/msdk/foundation/download/core/OkHTTPFileDownloadTask;->_inputStream:Ljava/io/InputStream;

    invoke-static {v2}, Lcom/mbridge/msdk/foundation/download/utils/Objects;->closeInputStream(Ljava/io/InputStream;)V

    .line 83
    iget-object v2, v1, Lcom/mbridge/msdk/foundation/download/core/OkHTTPFileDownloadTask;->_outputStream:Lcom/mbridge/msdk/foundation/download/resource/stream/DownloadFileOutputStream;

    invoke-static {v2}, Lcom/mbridge/msdk/foundation/download/utils/Objects;->closeOutputStream(Lcom/mbridge/msdk/foundation/download/resource/stream/DownloadFileOutputStream;)V

    .line 84
    invoke-static {v5}, Lcom/mbridge/msdk/foundation/download/utils/Objects;->closeResponse(Lcom/mbridge/msdk/thrid/okhttp/a0;)V

    .line 85
    iget-object v2, v1, Lcom/mbridge/msdk/foundation/download/core/OkHTTPFileDownloadTask;->_responseBody:Lcom/mbridge/msdk/thrid/okhttp/b0;

    invoke-static {v2}, Lcom/mbridge/msdk/foundation/download/utils/Objects;->closeResponseBody(Lcom/mbridge/msdk/thrid/okhttp/b0;)V

    .line 86
    invoke-interface {v7}, Lcom/mbridge/msdk/thrid/okhttp/d;->h()Z

    move-result v2

    if-nez v2, :cond_9

    .line 87
    invoke-interface {v7}, Lcom/mbridge/msdk/thrid/okhttp/d;->cancel()V

    .line 88
    :cond_9
    invoke-direct {v1}, Lcom/mbridge/msdk/foundation/download/core/OkHTTPFileDownloadTask;->reportDownloadMessage()V

    return-object v0

    :catchall_1
    move-exception v0

    goto :goto_7

    :catch_4
    move-exception v0

    goto/16 :goto_1

    .line 89
    :goto_5
    :try_start_a
    invoke-direct {v1, v3, v4, v6, v0}, Lcom/mbridge/msdk/foundation/download/core/OkHTTPFileDownloadTask;->handlerException(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Exception;)V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_1

    .line 90
    iget-object v0, v1, Lcom/mbridge/msdk/foundation/download/core/OkHTTPFileDownloadTask;->_inputStream:Ljava/io/InputStream;

    invoke-static {v0}, Lcom/mbridge/msdk/foundation/download/utils/Objects;->closeInputStream(Ljava/io/InputStream;)V

    .line 91
    iget-object v0, v1, Lcom/mbridge/msdk/foundation/download/core/OkHTTPFileDownloadTask;->_outputStream:Lcom/mbridge/msdk/foundation/download/resource/stream/DownloadFileOutputStream;

    invoke-static {v0}, Lcom/mbridge/msdk/foundation/download/utils/Objects;->closeOutputStream(Lcom/mbridge/msdk/foundation/download/resource/stream/DownloadFileOutputStream;)V

    .line 92
    invoke-static {v2}, Lcom/mbridge/msdk/foundation/download/utils/Objects;->closeResponse(Lcom/mbridge/msdk/thrid/okhttp/a0;)V

    .line 93
    iget-object v0, v1, Lcom/mbridge/msdk/foundation/download/core/OkHTTPFileDownloadTask;->_responseBody:Lcom/mbridge/msdk/thrid/okhttp/b0;

    invoke-static {v0}, Lcom/mbridge/msdk/foundation/download/utils/Objects;->closeResponseBody(Lcom/mbridge/msdk/thrid/okhttp/b0;)V

    .line 94
    invoke-interface {v7}, Lcom/mbridge/msdk/thrid/okhttp/d;->h()Z

    move-result v0

    if-nez v0, :cond_a

    .line 95
    :goto_6
    invoke-interface {v7}, Lcom/mbridge/msdk/thrid/okhttp/d;->cancel()V

    .line 96
    :cond_a
    invoke-direct {v1}, Lcom/mbridge/msdk/foundation/download/core/OkHTTPFileDownloadTask;->reportDownloadMessage()V

    .line 97
    iget-object v0, v1, Lcom/mbridge/msdk/foundation/download/core/OkHTTPFileDownloadTask;->_downloadResponse:Lcom/mbridge/msdk/foundation/download/DownloadResponse;

    return-object v0

    .line 98
    :goto_7
    iget-object v3, v1, Lcom/mbridge/msdk/foundation/download/core/OkHTTPFileDownloadTask;->_inputStream:Ljava/io/InputStream;

    invoke-static {v3}, Lcom/mbridge/msdk/foundation/download/utils/Objects;->closeInputStream(Ljava/io/InputStream;)V

    .line 99
    iget-object v3, v1, Lcom/mbridge/msdk/foundation/download/core/OkHTTPFileDownloadTask;->_outputStream:Lcom/mbridge/msdk/foundation/download/resource/stream/DownloadFileOutputStream;

    invoke-static {v3}, Lcom/mbridge/msdk/foundation/download/utils/Objects;->closeOutputStream(Lcom/mbridge/msdk/foundation/download/resource/stream/DownloadFileOutputStream;)V

    .line 100
    invoke-static {v2}, Lcom/mbridge/msdk/foundation/download/utils/Objects;->closeResponse(Lcom/mbridge/msdk/thrid/okhttp/a0;)V

    .line 101
    iget-object v2, v1, Lcom/mbridge/msdk/foundation/download/core/OkHTTPFileDownloadTask;->_responseBody:Lcom/mbridge/msdk/thrid/okhttp/b0;

    invoke-static {v2}, Lcom/mbridge/msdk/foundation/download/utils/Objects;->closeResponseBody(Lcom/mbridge/msdk/thrid/okhttp/b0;)V

    .line 102
    invoke-interface {v7}, Lcom/mbridge/msdk/thrid/okhttp/d;->h()Z

    move-result v2

    if-nez v2, :cond_b

    .line 103
    invoke-interface {v7}, Lcom/mbridge/msdk/thrid/okhttp/d;->cancel()V

    .line 104
    :cond_b
    invoke-direct {v1}, Lcom/mbridge/msdk/foundation/download/core/OkHTTPFileDownloadTask;->reportDownloadMessage()V

    .line 105
    throw v0

    :catch_5
    move-exception v0

    move-object/from16 v3, v16

    move-object/from16 v4, v17

    move-object/from16 v6, v18

    .line 106
    invoke-direct {v1, v3, v4, v6, v0}, Lcom/mbridge/msdk/foundation/download/core/OkHTTPFileDownloadTask;->handlerException(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Exception;)V

    .line 107
    iget-object v0, v1, Lcom/mbridge/msdk/foundation/download/core/OkHTTPFileDownloadTask;->_downloadResponse:Lcom/mbridge/msdk/foundation/download/DownloadResponse;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Lcom/mbridge/msdk/foundation/download/DownloadResponse;->setSuccessful(Z)V

    .line 108
    iget-object v0, v1, Lcom/mbridge/msdk/foundation/download/core/OkHTTPFileDownloadTask;->_downloadResponse:Lcom/mbridge/msdk/foundation/download/DownloadResponse;

    return-object v0
.end method
