.class final Lio/bidmachine/media3/datasource/HttpEngineDataSource$UrlRequestCallback;
.super Ljava/lang/Object;
.source "HttpEngineDataSource.java"

# interfaces
.implements Landroid/net/http/UrlRequest$Callback;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/bidmachine/media3/datasource/HttpEngineDataSource;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x10
    name = "UrlRequestCallback"
.end annotation


# instance fields
.field private volatile isClosed:Z

.field final synthetic this$0:Lio/bidmachine/media3/datasource/HttpEngineDataSource;


# direct methods
.method constructor <init>(Lio/bidmachine/media3/datasource/HttpEngineDataSource;)V
    .locals 0

    .line 1059
    iput-object p1, p0, Lio/bidmachine/media3/datasource/HttpEngineDataSource$UrlRequestCallback;->this$0:Lio/bidmachine/media3/datasource/HttpEngineDataSource;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, 0x0

    .line 1060
    iput-boolean p1, p0, Lio/bidmachine/media3/datasource/HttpEngineDataSource$UrlRequestCallback;->isClosed:Z

    return-void
.end method


# virtual methods
.method public close()V
    .locals 1

    const/4 v0, 0x1

    .line 1063
    iput-boolean v0, p0, Lio/bidmachine/media3/datasource/HttpEngineDataSource$UrlRequestCallback;->isClosed:Z

    return-void
.end method

.method public declared-synchronized onCanceled(Landroid/net/http/UrlRequest;Landroid/net/http/UrlResponseInfo;)V
    .locals 0

    monitor-enter p0

    .line 1206
    monitor-exit p0

    return-void
.end method

.method public declared-synchronized onFailed(Landroid/net/http/UrlRequest;Landroid/net/http/UrlResponseInfo;Landroid/net/http/HttpException;)V
    .locals 0

    monitor-enter p0

    .line 1190
    :try_start_0
    iget-boolean p1, p0, Lio/bidmachine/media3/datasource/HttpEngineDataSource$UrlRequestCallback;->isClosed:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz p1, :cond_0

    .line 1191
    monitor-exit p0

    return-void

    .line 1193
    :cond_0
    :try_start_1
    instance-of p1, p3, Landroid/net/http/NetworkException;

    if-eqz p1, :cond_1

    move-object p1, p3

    check-cast p1, Landroid/net/http/NetworkException;

    .line 1194
    invoke-virtual {p1}, Landroid/net/http/NetworkException;->getErrorCode()I

    move-result p1

    const/4 p2, 0x1

    if-ne p1, p2, :cond_1

    .line 1196
    iget-object p1, p0, Lio/bidmachine/media3/datasource/HttpEngineDataSource$UrlRequestCallback;->this$0:Lio/bidmachine/media3/datasource/HttpEngineDataSource;

    new-instance p2, Ljava/net/UnknownHostException;

    invoke-direct {p2}, Ljava/net/UnknownHostException;-><init>()V

    invoke-static {p1, p2}, Lio/bidmachine/media3/datasource/HttpEngineDataSource;->access$102(Lio/bidmachine/media3/datasource/HttpEngineDataSource;Ljava/io/IOException;)Ljava/io/IOException;

    goto :goto_0

    .line 1198
    :cond_1
    iget-object p1, p0, Lio/bidmachine/media3/datasource/HttpEngineDataSource$UrlRequestCallback;->this$0:Lio/bidmachine/media3/datasource/HttpEngineDataSource;

    invoke-static {p1, p3}, Lio/bidmachine/media3/datasource/HttpEngineDataSource;->access$102(Lio/bidmachine/media3/datasource/HttpEngineDataSource;Ljava/io/IOException;)Ljava/io/IOException;

    .line 1200
    :goto_0
    iget-object p1, p0, Lio/bidmachine/media3/datasource/HttpEngineDataSource$UrlRequestCallback;->this$0:Lio/bidmachine/media3/datasource/HttpEngineDataSource;

    invoke-static {p1}, Lio/bidmachine/media3/datasource/HttpEngineDataSource;->access$200(Lio/bidmachine/media3/datasource/HttpEngineDataSource;)Lio/bidmachine/media3/common/util/ConditionVariable;

    move-result-object p1

    invoke-virtual {p1}, Lio/bidmachine/media3/common/util/ConditionVariable;->open()Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 1201
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p1
.end method

.method public declared-synchronized onReadCompleted(Landroid/net/http/UrlRequest;Landroid/net/http/UrlResponseInfo;Ljava/nio/ByteBuffer;)V
    .locals 0

    monitor-enter p0

    .line 1172
    :try_start_0
    iget-boolean p1, p0, Lio/bidmachine/media3/datasource/HttpEngineDataSource$UrlRequestCallback;->isClosed:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz p1, :cond_0

    .line 1173
    monitor-exit p0

    return-void

    .line 1175
    :cond_0
    :try_start_1
    iget-object p1, p0, Lio/bidmachine/media3/datasource/HttpEngineDataSource$UrlRequestCallback;->this$0:Lio/bidmachine/media3/datasource/HttpEngineDataSource;

    invoke-static {p1}, Lio/bidmachine/media3/datasource/HttpEngineDataSource;->access$200(Lio/bidmachine/media3/datasource/HttpEngineDataSource;)Lio/bidmachine/media3/common/util/ConditionVariable;

    move-result-object p1

    invoke-virtual {p1}, Lio/bidmachine/media3/common/util/ConditionVariable;->open()Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 1176
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p1
.end method

.method public declared-synchronized onRedirectReceived(Landroid/net/http/UrlRequest;Landroid/net/http/UrlResponseInfo;Ljava/lang/String;)V
    .locals 8

    monitor-enter p0

    .line 1069
    :try_start_0
    iget-boolean v0, p0, Lio/bidmachine/media3/datasource/HttpEngineDataSource$UrlRequestCallback;->isClosed:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_0

    .line 1070
    monitor-exit p0

    return-void

    .line 1072
    :cond_0
    :try_start_1
    iget-object v0, p0, Lio/bidmachine/media3/datasource/HttpEngineDataSource$UrlRequestCallback;->this$0:Lio/bidmachine/media3/datasource/HttpEngineDataSource;

    invoke-static {v0}, Lio/bidmachine/media3/datasource/HttpEngineDataSource;->access$000(Lio/bidmachine/media3/datasource/HttpEngineDataSource;)Lio/bidmachine/media3/datasource/DataSpec;

    move-result-object v0

    invoke-static {v0}, Lio/bidmachine/media3/common/util/Assertions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Lio/bidmachine/media3/datasource/DataSpec;

    .line 1073
    invoke-virtual {p2}, Landroid/net/http/UrlResponseInfo;->getHttpStatusCode()I

    move-result v2

    .line 1074
    iget v0, v6, Lio/bidmachine/media3/datasource/DataSpec;->httpMethod:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_2

    const/16 v0, 0x133

    if-eq v2, v0, :cond_1

    const/16 v0, 0x134

    if-ne v2, v0, :cond_2

    .line 1078
    :cond_1
    iget-object p1, p0, Lio/bidmachine/media3/datasource/HttpEngineDataSource$UrlRequestCallback;->this$0:Lio/bidmachine/media3/datasource/HttpEngineDataSource;

    new-instance v1, Lio/bidmachine/media3/datasource/HttpDataSource$InvalidResponseCodeException;

    .line 1081
    invoke-virtual {p2}, Landroid/net/http/UrlResponseInfo;->getHttpStatusText()Ljava/lang/String;

    move-result-object v3

    .line 1083
    invoke-virtual {p2}, Landroid/net/http/UrlResponseInfo;->getHeaders()Landroid/net/http/HeaderBlock;

    move-result-object p2

    invoke-virtual {p2}, Landroid/net/http/HeaderBlock;->getAsMap()Ljava/util/Map;

    move-result-object v5

    sget-object v7, Lio/bidmachine/media3/common/util/Util;->EMPTY_BYTE_ARRAY:[B

    const/4 v4, 0x0

    invoke-direct/range {v1 .. v7}, Lio/bidmachine/media3/datasource/HttpDataSource$InvalidResponseCodeException;-><init>(ILjava/lang/String;Ljava/io/IOException;Ljava/util/Map;Lio/bidmachine/media3/datasource/DataSpec;[B)V

    .line 1078
    invoke-static {p1, v1}, Lio/bidmachine/media3/datasource/HttpEngineDataSource;->access$102(Lio/bidmachine/media3/datasource/HttpEngineDataSource;Ljava/io/IOException;)Ljava/io/IOException;

    .line 1086
    iget-object p1, p0, Lio/bidmachine/media3/datasource/HttpEngineDataSource$UrlRequestCallback;->this$0:Lio/bidmachine/media3/datasource/HttpEngineDataSource;

    invoke-static {p1}, Lio/bidmachine/media3/datasource/HttpEngineDataSource;->access$200(Lio/bidmachine/media3/datasource/HttpEngineDataSource;)Lio/bidmachine/media3/common/util/ConditionVariable;

    move-result-object p1

    invoke-virtual {p1}, Lio/bidmachine/media3/common/util/ConditionVariable;->open()Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 1087
    monitor-exit p0

    return-void

    .line 1090
    :cond_2
    :try_start_2
    iget-object v0, p0, Lio/bidmachine/media3/datasource/HttpEngineDataSource$UrlRequestCallback;->this$0:Lio/bidmachine/media3/datasource/HttpEngineDataSource;

    invoke-static {v0}, Lio/bidmachine/media3/datasource/HttpEngineDataSource;->access$300(Lio/bidmachine/media3/datasource/HttpEngineDataSource;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 1091
    iget-object v0, p0, Lio/bidmachine/media3/datasource/HttpEngineDataSource$UrlRequestCallback;->this$0:Lio/bidmachine/media3/datasource/HttpEngineDataSource;

    invoke-static {v0}, Lio/bidmachine/media3/datasource/HttpEngineDataSource;->access$400(Lio/bidmachine/media3/datasource/HttpEngineDataSource;)V

    .line 1094
    :cond_3
    invoke-static {}, Ljava/net/CookieHandler;->getDefault()Ljava/net/CookieHandler;

    move-result-object v0

    if-nez v0, :cond_4

    .line 1096
    iget-object v3, p0, Lio/bidmachine/media3/datasource/HttpEngineDataSource$UrlRequestCallback;->this$0:Lio/bidmachine/media3/datasource/HttpEngineDataSource;

    invoke-static {v3}, Lio/bidmachine/media3/datasource/HttpEngineDataSource;->access$500(Lio/bidmachine/media3/datasource/HttpEngineDataSource;)Z

    move-result v3

    if-eqz v3, :cond_4

    .line 1099
    new-instance v0, Ljava/net/CookieManager;

    invoke-direct {v0}, Ljava/net/CookieManager;-><init>()V

    .line 1102
    :cond_4
    invoke-static {p2, v0}, Lio/bidmachine/media3/datasource/HttpEngineDataSource;->access$600(Landroid/net/http/UrlResponseInfo;Ljava/net/CookieHandler;)V

    .line 1104
    invoke-virtual {p2}, Landroid/net/http/UrlResponseInfo;->getUrl()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p2}, Landroid/net/http/UrlResponseInfo;->getHeaders()Landroid/net/http/HeaderBlock;

    move-result-object p2

    invoke-virtual {p2}, Landroid/net/http/HeaderBlock;->getAsMap()Ljava/util/Map;

    move-result-object p2

    invoke-static {v3, p2, v0}, Lio/bidmachine/media3/datasource/HttpEngineDataSource;->access$700(Ljava/lang/String;Ljava/util/Map;Ljava/net/CookieHandler;)Ljava/lang/String;

    move-result-object p2

    .line 1106
    iget-object v0, p0, Lio/bidmachine/media3/datasource/HttpEngineDataSource$UrlRequestCallback;->this$0:Lio/bidmachine/media3/datasource/HttpEngineDataSource;

    .line 1107
    invoke-static {v0}, Lio/bidmachine/media3/datasource/HttpEngineDataSource;->access$800(Lio/bidmachine/media3/datasource/HttpEngineDataSource;)Z

    move-result v0

    const/4 v3, 0x1

    if-eqz v0, :cond_5

    iget v0, v6, Lio/bidmachine/media3/datasource/DataSpec;->httpMethod:I

    if-ne v0, v1, :cond_5

    const/16 v0, 0x12e

    if-ne v2, v0, :cond_5

    move v0, v3

    goto :goto_0

    :cond_5
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_7

    .line 1115
    iget-object v2, p0, Lio/bidmachine/media3/datasource/HttpEngineDataSource$UrlRequestCallback;->this$0:Lio/bidmachine/media3/datasource/HttpEngineDataSource;

    invoke-static {v2}, Lio/bidmachine/media3/datasource/HttpEngineDataSource;->access$500(Lio/bidmachine/media3/datasource/HttpEngineDataSource;)Z

    move-result v2

    if-eqz v2, :cond_6

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_7

    .line 1116
    :cond_6
    invoke-virtual {p1}, Landroid/net/http/UrlRequest;->followRedirect()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 1117
    monitor-exit p0

    return-void

    .line 1121
    :cond_7
    :try_start_3
    invoke-virtual {p1}, Landroid/net/http/UrlRequest;->cancel()V

    if-nez v0, :cond_8

    .line 1123
    iget p1, v6, Lio/bidmachine/media3/datasource/DataSpec;->httpMethod:I

    if-ne p1, v1, :cond_8

    .line 1128
    invoke-virtual {v6}, Lio/bidmachine/media3/datasource/DataSpec;->buildUpon()Lio/bidmachine/media3/datasource/DataSpec$Builder;

    move-result-object p1

    .line 1129
    invoke-virtual {p1, p3}, Lio/bidmachine/media3/datasource/DataSpec$Builder;->setUri(Ljava/lang/String;)Lio/bidmachine/media3/datasource/DataSpec$Builder;

    move-result-object p1

    .line 1130
    invoke-virtual {p1, v3}, Lio/bidmachine/media3/datasource/DataSpec$Builder;->setHttpMethod(I)Lio/bidmachine/media3/datasource/DataSpec$Builder;

    move-result-object p1

    const/4 p3, 0x0

    .line 1131
    invoke-virtual {p1, p3}, Lio/bidmachine/media3/datasource/DataSpec$Builder;->setHttpBody([B)Lio/bidmachine/media3/datasource/DataSpec$Builder;

    move-result-object p1

    .line 1132
    invoke-virtual {p1}, Lio/bidmachine/media3/datasource/DataSpec$Builder;->build()Lio/bidmachine/media3/datasource/DataSpec;

    move-result-object p1

    goto :goto_1

    .line 1134
    :cond_8
    invoke-static {p3}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    invoke-virtual {v6, p1}, Lio/bidmachine/media3/datasource/DataSpec;->withUri(Landroid/net/Uri;)Lio/bidmachine/media3/datasource/DataSpec;

    move-result-object p1

    .line 1137
    :goto_1
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p3

    if-nez p3, :cond_9

    .line 1138
    new-instance p3, Ljava/util/HashMap;

    invoke-direct {p3}, Ljava/util/HashMap;-><init>()V

    .line 1139
    iget-object v0, v6, Lio/bidmachine/media3/datasource/DataSpec;->httpRequestHeaders:Ljava/util/Map;

    invoke-interface {p3, v0}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 1140
    const-string v0, "Cookie"

    invoke-interface {p3, v0, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1142
    invoke-virtual {p1}, Lio/bidmachine/media3/datasource/DataSpec;->buildUpon()Lio/bidmachine/media3/datasource/DataSpec$Builder;

    move-result-object p1

    invoke-virtual {p1, p3}, Lio/bidmachine/media3/datasource/DataSpec$Builder;->setHttpRequestHeaders(Ljava/util/Map;)Lio/bidmachine/media3/datasource/DataSpec$Builder;

    move-result-object p1

    invoke-virtual {p1}, Lio/bidmachine/media3/datasource/DataSpec$Builder;->build()Lio/bidmachine/media3/datasource/DataSpec;

    move-result-object p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 1147
    :cond_9
    :try_start_4
    iget-object p2, p0, Lio/bidmachine/media3/datasource/HttpEngineDataSource$UrlRequestCallback;->this$0:Lio/bidmachine/media3/datasource/HttpEngineDataSource;

    invoke-static {p2, p1}, Lio/bidmachine/media3/datasource/HttpEngineDataSource;->access$900(Lio/bidmachine/media3/datasource/HttpEngineDataSource;Lio/bidmachine/media3/datasource/DataSpec;)Lio/bidmachine/media3/datasource/HttpEngineDataSource$UrlRequestWrapper;

    move-result-object p1
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 1152
    :try_start_5
    iget-object p2, p0, Lio/bidmachine/media3/datasource/HttpEngineDataSource$UrlRequestCallback;->this$0:Lio/bidmachine/media3/datasource/HttpEngineDataSource;

    invoke-static {p2}, Lio/bidmachine/media3/datasource/HttpEngineDataSource;->access$1000(Lio/bidmachine/media3/datasource/HttpEngineDataSource;)Lio/bidmachine/media3/datasource/HttpEngineDataSource$UrlRequestWrapper;

    move-result-object p2

    if-eqz p2, :cond_a

    .line 1153
    iget-object p2, p0, Lio/bidmachine/media3/datasource/HttpEngineDataSource$UrlRequestCallback;->this$0:Lio/bidmachine/media3/datasource/HttpEngineDataSource;

    invoke-static {p2}, Lio/bidmachine/media3/datasource/HttpEngineDataSource;->access$1000(Lio/bidmachine/media3/datasource/HttpEngineDataSource;)Lio/bidmachine/media3/datasource/HttpEngineDataSource$UrlRequestWrapper;

    move-result-object p2

    invoke-virtual {p2}, Lio/bidmachine/media3/datasource/HttpEngineDataSource$UrlRequestWrapper;->close()V

    .line 1155
    :cond_a
    iget-object p2, p0, Lio/bidmachine/media3/datasource/HttpEngineDataSource$UrlRequestCallback;->this$0:Lio/bidmachine/media3/datasource/HttpEngineDataSource;

    invoke-static {p2, p1}, Lio/bidmachine/media3/datasource/HttpEngineDataSource;->access$1002(Lio/bidmachine/media3/datasource/HttpEngineDataSource;Lio/bidmachine/media3/datasource/HttpEngineDataSource$UrlRequestWrapper;)Lio/bidmachine/media3/datasource/HttpEngineDataSource$UrlRequestWrapper;

    .line 1156
    iget-object p1, p0, Lio/bidmachine/media3/datasource/HttpEngineDataSource$UrlRequestCallback;->this$0:Lio/bidmachine/media3/datasource/HttpEngineDataSource;

    invoke-static {p1}, Lio/bidmachine/media3/datasource/HttpEngineDataSource;->access$1000(Lio/bidmachine/media3/datasource/HttpEngineDataSource;)Lio/bidmachine/media3/datasource/HttpEngineDataSource$UrlRequestWrapper;

    move-result-object p1

    invoke-virtual {p1}, Lio/bidmachine/media3/datasource/HttpEngineDataSource$UrlRequestWrapper;->start()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 1157
    monitor-exit p0

    return-void

    :catch_0
    move-exception v0

    move-object p1, v0

    .line 1149
    :try_start_6
    iget-object p2, p0, Lio/bidmachine/media3/datasource/HttpEngineDataSource$UrlRequestCallback;->this$0:Lio/bidmachine/media3/datasource/HttpEngineDataSource;

    invoke-static {p2, p1}, Lio/bidmachine/media3/datasource/HttpEngineDataSource;->access$102(Lio/bidmachine/media3/datasource/HttpEngineDataSource;Ljava/io/IOException;)Ljava/io/IOException;
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 1150
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    move-object p1, v0

    :try_start_7
    monitor-exit p0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    throw p1
.end method

.method public declared-synchronized onResponseStarted(Landroid/net/http/UrlRequest;Landroid/net/http/UrlResponseInfo;)V
    .locals 0

    monitor-enter p0

    .line 1161
    :try_start_0
    iget-boolean p1, p0, Lio/bidmachine/media3/datasource/HttpEngineDataSource$UrlRequestCallback;->isClosed:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz p1, :cond_0

    .line 1162
    monitor-exit p0

    return-void

    .line 1164
    :cond_0
    :try_start_1
    invoke-static {p2}, Lio/bidmachine/media3/datasource/HttpEngineDataSource;->access$1100(Landroid/net/http/UrlResponseInfo;)V

    .line 1165
    iget-object p1, p0, Lio/bidmachine/media3/datasource/HttpEngineDataSource$UrlRequestCallback;->this$0:Lio/bidmachine/media3/datasource/HttpEngineDataSource;

    invoke-static {p1, p2}, Lio/bidmachine/media3/datasource/HttpEngineDataSource;->access$1202(Lio/bidmachine/media3/datasource/HttpEngineDataSource;Landroid/net/http/UrlResponseInfo;)Landroid/net/http/UrlResponseInfo;

    .line 1166
    iget-object p1, p0, Lio/bidmachine/media3/datasource/HttpEngineDataSource$UrlRequestCallback;->this$0:Lio/bidmachine/media3/datasource/HttpEngineDataSource;

    invoke-static {p1}, Lio/bidmachine/media3/datasource/HttpEngineDataSource;->access$200(Lio/bidmachine/media3/datasource/HttpEngineDataSource;)Lio/bidmachine/media3/common/util/ConditionVariable;

    move-result-object p1

    invoke-virtual {p1}, Lio/bidmachine/media3/common/util/ConditionVariable;->open()Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 1167
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p1
.end method

.method public declared-synchronized onSucceeded(Landroid/net/http/UrlRequest;Landroid/net/http/UrlResponseInfo;)V
    .locals 0

    monitor-enter p0

    .line 1180
    :try_start_0
    iget-boolean p1, p0, Lio/bidmachine/media3/datasource/HttpEngineDataSource$UrlRequestCallback;->isClosed:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz p1, :cond_0

    .line 1181
    monitor-exit p0

    return-void

    .line 1183
    :cond_0
    :try_start_1
    iget-object p1, p0, Lio/bidmachine/media3/datasource/HttpEngineDataSource$UrlRequestCallback;->this$0:Lio/bidmachine/media3/datasource/HttpEngineDataSource;

    const/4 p2, 0x1

    invoke-static {p1, p2}, Lio/bidmachine/media3/datasource/HttpEngineDataSource;->access$1302(Lio/bidmachine/media3/datasource/HttpEngineDataSource;Z)Z

    .line 1184
    iget-object p1, p0, Lio/bidmachine/media3/datasource/HttpEngineDataSource$UrlRequestCallback;->this$0:Lio/bidmachine/media3/datasource/HttpEngineDataSource;

    invoke-static {p1}, Lio/bidmachine/media3/datasource/HttpEngineDataSource;->access$200(Lio/bidmachine/media3/datasource/HttpEngineDataSource;)Lio/bidmachine/media3/common/util/ConditionVariable;

    move-result-object p1

    invoke-virtual {p1}, Lio/bidmachine/media3/common/util/ConditionVariable;->open()Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 1185
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p1
.end method
