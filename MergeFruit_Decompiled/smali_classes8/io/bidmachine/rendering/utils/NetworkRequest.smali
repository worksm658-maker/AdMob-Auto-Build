.class public Lio/bidmachine/rendering/utils/NetworkRequest;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/bidmachine/rendering/utils/NetworkRequest$Method;,
        Lio/bidmachine/rendering/utils/NetworkRequest$ResponseProcessor;,
        Lio/bidmachine/rendering/utils/NetworkRequest$UrlConnectionProcessor;,
        Lio/bidmachine/rendering/utils/NetworkRequest$DataRetriever;,
        Lio/bidmachine/rendering/utils/NetworkRequest$Listener;,
        Lio/bidmachine/rendering/utils/NetworkRequest$b;,
        Lio/bidmachine/rendering/utils/NetworkRequest$Builder;,
        Lio/bidmachine/rendering/utils/NetworkRequest$FileOutputStreamProcessor;,
        Lio/bidmachine/rendering/utils/NetworkRequest$StringProcessor;,
        Lio/bidmachine/rendering/utils/NetworkRequest$ByteArrayProcessor;,
        Lio/bidmachine/rendering/utils/NetworkRequest$ResponseTransformer;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<ResponseType:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# static fields
.field private static final m:Lio/bidmachine/util/taskmanager/TaskManager;


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:Lio/bidmachine/rendering/utils/NetworkRequest$Method;

.field private final c:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final d:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final e:Ljava/lang/Integer;

.field private final f:Ljava/lang/Integer;

.field private final g:Lio/bidmachine/rendering/utils/NetworkRequest$UrlConnectionProcessor;

.field private final h:Lio/bidmachine/rendering/utils/NetworkRequest$DataRetriever;

.field private final i:Lio/bidmachine/rendering/utils/NetworkRequest$ResponseProcessor;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/bidmachine/rendering/utils/NetworkRequest$ResponseProcessor<",
            "TResponseType;>;"
        }
    .end annotation
.end field

.field private final j:Lio/bidmachine/rendering/utils/NetworkRequest$Listener;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/bidmachine/rendering/utils/NetworkRequest$Listener<",
            "TResponseType;>;"
        }
    .end annotation
.end field

.field private k:Lio/bidmachine/util/taskmanager/TaskManager;

.field private l:Lio/bidmachine/rendering/utils/taskmanager/CancelableTask;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lio/bidmachine/util/taskmanager/coroutine/NetworkTaskManager;

    invoke-direct {v0}, Lio/bidmachine/util/taskmanager/coroutine/NetworkTaskManager;-><init>()V

    sput-object v0, Lio/bidmachine/rendering/utils/NetworkRequest;->m:Lio/bidmachine/util/taskmanager/TaskManager;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lio/bidmachine/rendering/utils/NetworkRequest$Method;Ljava/util/Map;Ljava/util/Map;Ljava/lang/Integer;Ljava/lang/Integer;Lio/bidmachine/rendering/utils/NetworkRequest$UrlConnectionProcessor;Lio/bidmachine/rendering/utils/NetworkRequest$DataRetriever;Lio/bidmachine/rendering/utils/NetworkRequest$ResponseProcessor;Lio/bidmachine/rendering/utils/NetworkRequest$Listener;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "url",
            "method",
            "headers",
            "queryParameters",
            "connectTimeout",
            "readTimeout",
            "urlConnectionProcessor",
            "requestDataRetriever",
            "responseProcessor",
            "listener"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lio/bidmachine/rendering/utils/NetworkRequest$Method;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            "Lio/bidmachine/rendering/utils/NetworkRequest$UrlConnectionProcessor;",
            "Lio/bidmachine/rendering/utils/NetworkRequest$DataRetriever;",
            "Lio/bidmachine/rendering/utils/NetworkRequest$ResponseProcessor<",
            "TResponseType;>;",
            "Lio/bidmachine/rendering/utils/NetworkRequest$Listener<",
            "TResponseType;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lio/bidmachine/rendering/utils/NetworkRequest;->a:Ljava/lang/String;

    .line 3
    iput-object p2, p0, Lio/bidmachine/rendering/utils/NetworkRequest;->b:Lio/bidmachine/rendering/utils/NetworkRequest$Method;

    .line 4
    iput-object p5, p0, Lio/bidmachine/rendering/utils/NetworkRequest;->e:Ljava/lang/Integer;

    .line 5
    iput-object p6, p0, Lio/bidmachine/rendering/utils/NetworkRequest;->f:Ljava/lang/Integer;

    .line 6
    iput-object p9, p0, Lio/bidmachine/rendering/utils/NetworkRequest;->i:Lio/bidmachine/rendering/utils/NetworkRequest$ResponseProcessor;

    .line 7
    iput-object p3, p0, Lio/bidmachine/rendering/utils/NetworkRequest;->c:Ljava/util/Map;

    .line 8
    iput-object p4, p0, Lio/bidmachine/rendering/utils/NetworkRequest;->d:Ljava/util/Map;

    .line 9
    iput-object p7, p0, Lio/bidmachine/rendering/utils/NetworkRequest;->g:Lio/bidmachine/rendering/utils/NetworkRequest$UrlConnectionProcessor;

    .line 10
    iput-object p8, p0, Lio/bidmachine/rendering/utils/NetworkRequest;->h:Lio/bidmachine/rendering/utils/NetworkRequest$DataRetriever;

    .line 11
    iput-object p10, p0, Lio/bidmachine/rendering/utils/NetworkRequest;->j:Lio/bidmachine/rendering/utils/NetworkRequest$Listener;

    return-void
.end method

.method private a(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "url",
            "queryParameters"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/lang/String;"
        }
    .end annotation

    .line 51
    invoke-interface {p2}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    return-object p1

    .line 54
    :cond_0
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    invoke-virtual {p1}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object p1

    .line 55
    invoke-interface {p2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p2

    invoke-interface {p2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 56
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 57
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 58
    invoke-virtual {p1, v1, v0}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    goto :goto_0

    .line 60
    :cond_1
    invoke-virtual {p1}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object p1

    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method private a(Ljava/lang/String;)Ljava/net/HttpURLConnection;
    .locals 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "urlString"
        }
    .end annotation

    .line 2
    new-instance v0, Ljava/net/URL;

    invoke-direct {v0, p1}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    const/4 p1, 0x0

    .line 5
    :try_start_0
    invoke-virtual {v0}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    move-result-object v0

    check-cast v0, Ljava/net/HttpURLConnection;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    const/4 p1, 0x0

    .line 6
    :try_start_1
    invoke-virtual {v0, p1}, Ljava/net/HttpURLConnection;->setInstanceFollowRedirects(Z)V

    .line 7
    invoke-virtual {v0, p1}, Ljava/net/URLConnection;->setUseCaches(Z)V

    .line 8
    iget-object p1, p0, Lio/bidmachine/rendering/utils/NetworkRequest;->b:Lio/bidmachine/rendering/utils/NetworkRequest$Method;

    invoke-virtual {p1}, Lio/bidmachine/rendering/utils/NetworkRequest$Method;->getNetworkName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/net/HttpURLConnection;->setRequestMethod(Ljava/lang/String;)V

    .line 9
    iget-object p1, p0, Lio/bidmachine/rendering/utils/NetworkRequest;->c:Ljava/util/Map;

    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    .line 10
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 11
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 12
    invoke-virtual {v0, v2, v1}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 14
    :cond_0
    iget-object p1, p0, Lio/bidmachine/rendering/utils/NetworkRequest;->g:Lio/bidmachine/rendering/utils/NetworkRequest$UrlConnectionProcessor;

    if-eqz p1, :cond_1

    .line 15
    invoke-interface {p1, v0}, Lio/bidmachine/rendering/utils/NetworkRequest$UrlConnectionProcessor;->process(Ljava/net/URLConnection;)V

    .line 20
    :cond_1
    iget-object p1, p0, Lio/bidmachine/rendering/utils/NetworkRequest;->e:Ljava/lang/Integer;

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    if-ltz p1, :cond_2

    .line 21
    iget-object p1, p0, Lio/bidmachine/rendering/utils/NetworkRequest;->e:Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-virtual {v0, p1}, Ljava/net/URLConnection;->setConnectTimeout(I)V

    .line 23
    :cond_2
    iget-object p1, p0, Lio/bidmachine/rendering/utils/NetworkRequest;->f:Ljava/lang/Integer;

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    if-ltz p1, :cond_3

    .line 24
    iget-object p1, p0, Lio/bidmachine/rendering/utils/NetworkRequest;->f:Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-virtual {v0, p1}, Ljava/net/URLConnection;->setReadTimeout(I)V

    .line 26
    :cond_3
    iget-object p1, p0, Lio/bidmachine/rendering/utils/NetworkRequest;->h:Lio/bidmachine/rendering/utils/NetworkRequest$DataRetriever;

    if-eqz p1, :cond_4

    .line 27
    invoke-interface {p1}, Lio/bidmachine/rendering/utils/NetworkRequest$DataRetriever;->retrieve()[B

    move-result-object p1

    if-eqz p1, :cond_4

    .line 29
    invoke-direct {p0, v0, p1}, Lio/bidmachine/rendering/utils/NetworkRequest;->a(Ljava/net/URLConnection;[B)V

    .line 32
    :cond_4
    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->getResponseCode()I

    move-result p1

    packed-switch p1, :pswitch_data_0

    :pswitch_0
    goto :goto_1

    .line 40
    :pswitch_1
    const-string p1, "Location"

    invoke-virtual {v0, p1}, Ljava/net/URLConnection;->getHeaderField(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 41
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_5

    invoke-static {p1}, Lio/bidmachine/util/Utils;->isHttpUrl(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_5

    .line 42
    invoke-static {v0}, Lio/bidmachine/util/network/NetworkUtils;->disconnectSafely(Ljava/net/HttpURLConnection;)V

    .line 43
    invoke-direct {p0, p1}, Lio/bidmachine/rendering/utils/NetworkRequest;->a(Ljava/lang/String;)Ljava/net/HttpURLConnection;

    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    return-object p1

    :cond_5
    :goto_1
    return-object v0

    :catchall_0
    move-exception p1

    move-object v3, v0

    move-object v0, p1

    move-object p1, v3

    goto :goto_2

    :catchall_1
    move-exception v0

    .line 49
    :goto_2
    invoke-static {p1}, Lio/bidmachine/util/network/NetworkUtils;->disconnectSafely(Ljava/net/HttpURLConnection;)V

    .line 50
    throw v0

    nop

    :pswitch_data_0
    .packed-switch 0x12d
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_1
        :pswitch_0
        :pswitch_1
        :pswitch_1
    .end packed-switch
.end method

.method private a()V
    .locals 1

    const/4 v0, 0x0

    .line 73
    iput-object v0, p0, Lio/bidmachine/rendering/utils/NetworkRequest;->k:Lio/bidmachine/util/taskmanager/TaskManager;

    .line 74
    iput-object v0, p0, Lio/bidmachine/rendering/utils/NetworkRequest;->l:Lio/bidmachine/rendering/utils/taskmanager/CancelableTask;

    return-void
.end method

.method private a(Lio/bidmachine/rendering/model/Error;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "error"
        }
    .end annotation

    .line 71
    iget-object v0, p0, Lio/bidmachine/rendering/utils/NetworkRequest;->j:Lio/bidmachine/rendering/utils/NetworkRequest$Listener;

    if-eqz v0, :cond_0

    .line 72
    invoke-interface {v0, p1}, Lio/bidmachine/rendering/utils/NetworkRequest$Listener;->onError(Lio/bidmachine/rendering/model/Error;)V

    :cond_0
    return-void
.end method

.method static synthetic a(Lio/bidmachine/rendering/utils/NetworkRequest;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lio/bidmachine/rendering/utils/NetworkRequest;->b()V

    return-void
.end method

.method private a(Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "response"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TResponseType;)V"
        }
    .end annotation

    .line 69
    iget-object v0, p0, Lio/bidmachine/rendering/utils/NetworkRequest;->j:Lio/bidmachine/rendering/utils/NetworkRequest$Listener;

    if-eqz v0, :cond_0

    .line 70
    invoke-interface {v0, p1}, Lio/bidmachine/rendering/utils/NetworkRequest$Listener;->onSuccess(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method private a(Ljava/net/URLConnection;[B)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "urlConnection",
            "data"
        }
    .end annotation

    const/4 v0, 0x0

    .line 61
    :try_start_0
    new-instance v1, Ljava/io/BufferedOutputStream;

    invoke-virtual {p1}, Ljava/net/URLConnection;->getOutputStream()Ljava/io/OutputStream;

    move-result-object p1

    invoke-direct {v1, p1}, Ljava/io/BufferedOutputStream;-><init>(Ljava/io/OutputStream;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 62
    :try_start_1
    invoke-virtual {v1, p2}, Ljava/io/OutputStream;->write([B)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 64
    invoke-static {v1}, Lio/bidmachine/iab/utils/Utils;->flush(Ljava/io/Flushable;)V

    .line 65
    invoke-static {v1}, Lio/bidmachine/iab/utils/Utils;->close(Ljava/io/Closeable;)V

    return-void

    :catchall_0
    move-exception p1

    move-object v0, v1

    goto :goto_0

    :catchall_1
    move-exception p1

    .line 66
    :goto_0
    invoke-static {v0}, Lio/bidmachine/iab/utils/Utils;->flush(Ljava/io/Flushable;)V

    .line 67
    invoke-static {v0}, Lio/bidmachine/iab/utils/Utils;->close(Ljava/io/Closeable;)V

    .line 68
    throw p1
.end method

.method private b()V
    .locals 5

    const-string v0, "Server response code - "

    const/4 v1, 0x0

    .line 1
    :try_start_0
    iget-object v2, p0, Lio/bidmachine/rendering/utils/NetworkRequest;->a:Ljava/lang/String;

    iget-object v3, p0, Lio/bidmachine/rendering/utils/NetworkRequest;->d:Ljava/util/Map;

    invoke-direct {p0, v2, v3}, Lio/bidmachine/rendering/utils/NetworkRequest;->a(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v2

    .line 2
    invoke-direct {p0, v2}, Lio/bidmachine/rendering/utils/NetworkRequest;->a(Ljava/lang/String;)Ljava/net/HttpURLConnection;

    move-result-object v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 4
    :try_start_1
    invoke-virtual {v2}, Ljava/net/HttpURLConnection;->getResponseCode()I

    move-result v3

    const/16 v4, 0xc8

    if-ne v3, v4, :cond_1

    .line 6
    iget-object v0, p0, Lio/bidmachine/rendering/utils/NetworkRequest;->i:Lio/bidmachine/rendering/utils/NetworkRequest$ResponseProcessor;

    if-nez v0, :cond_0

    .line 7
    invoke-direct {p0, v1}, Lio/bidmachine/rendering/utils/NetworkRequest;->a(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 24
    invoke-static {v2}, Lio/bidmachine/util/network/NetworkUtils;->disconnectSafely(Ljava/net/HttpURLConnection;)V

    return-void

    .line 25
    :cond_0
    :try_start_2
    invoke-interface {v0, v2}, Lio/bidmachine/rendering/utils/NetworkRequest$ResponseProcessor;->process(Ljava/net/URLConnection;)Ljava/lang/Object;

    move-result-object v0

    .line 26
    invoke-direct {p0, v0}, Lio/bidmachine/rendering/utils/NetworkRequest;->a(Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    .line 28
    :try_start_3
    invoke-static {v0}, Lio/bidmachine/rendering/model/Error;->create(Ljava/lang/Throwable;)Lio/bidmachine/rendering/model/Error;

    move-result-object v0

    invoke-direct {p0, v0}, Lio/bidmachine/rendering/utils/NetworkRequest;->a(Lio/bidmachine/rendering/model/Error;)V

    goto :goto_0

    :cond_1
    const/16 v4, 0xcc

    if-ne v3, v4, :cond_2

    .line 31
    invoke-direct {p0, v1}, Lio/bidmachine/rendering/utils/NetworkRequest;->a(Ljava/lang/Object;)V

    goto :goto_0

    .line 33
    :cond_2
    new-instance v1, Lio/bidmachine/rendering/model/Error;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v3, " "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v2}, Ljava/net/HttpURLConnection;->getResponseMessage()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Lio/bidmachine/rendering/model/Error;-><init>(Ljava/lang/String;)V

    invoke-direct {p0, v1}, Lio/bidmachine/rendering/utils/NetworkRequest;->a(Lio/bidmachine/rendering/model/Error;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 38
    :goto_0
    invoke-static {v2}, Lio/bidmachine/util/network/NetworkUtils;->disconnectSafely(Ljava/net/HttpURLConnection;)V

    goto :goto_2

    :catchall_1
    move-exception v0

    move-object v1, v2

    goto :goto_1

    :catchall_2
    move-exception v0

    .line 39
    :goto_1
    :try_start_4
    invoke-static {v0}, Lio/bidmachine/rendering/model/Error;->create(Ljava/lang/Throwable;)Lio/bidmachine/rendering/model/Error;

    move-result-object v0

    invoke-direct {p0, v0}, Lio/bidmachine/rendering/utils/NetworkRequest;->a(Lio/bidmachine/rendering/model/Error;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    .line 41
    invoke-static {v1}, Lio/bidmachine/util/network/NetworkUtils;->disconnectSafely(Ljava/net/HttpURLConnection;)V

    :goto_2
    return-void

    :catchall_3
    move-exception v0

    .line 42
    invoke-static {v1}, Lio/bidmachine/util/network/NetworkUtils;->disconnectSafely(Ljava/net/HttpURLConnection;)V

    .line 43
    throw v0
.end method


# virtual methods
.method public cancel()V
    .locals 2

    .line 1
    iget-object v0, p0, Lio/bidmachine/rendering/utils/NetworkRequest;->k:Lio/bidmachine/util/taskmanager/TaskManager;

    .line 2
    iget-object v1, p0, Lio/bidmachine/rendering/utils/NetworkRequest;->l:Lio/bidmachine/rendering/utils/taskmanager/CancelableTask;

    if-eqz v0, :cond_0

    if-eqz v1, :cond_0

    .line 4
    invoke-interface {v0, v1}, Lio/bidmachine/util/taskmanager/TaskManager;->cancel(Ljava/lang/Runnable;)V

    .line 6
    :cond_0
    invoke-direct {p0}, Lio/bidmachine/rendering/utils/NetworkRequest;->a()V

    return-void
.end method

.method public send()V
    .locals 1

    .line 1
    sget-object v0, Lio/bidmachine/rendering/utils/NetworkRequest;->m:Lio/bidmachine/util/taskmanager/TaskManager;

    invoke-virtual {p0, v0}, Lio/bidmachine/rendering/utils/NetworkRequest;->send(Lio/bidmachine/util/taskmanager/TaskManager;)V

    return-void
.end method

.method public send(Lio/bidmachine/util/taskmanager/TaskManager;)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "taskManager"
        }
    .end annotation

    .line 2
    invoke-virtual {p0}, Lio/bidmachine/rendering/utils/NetworkRequest;->cancel()V

    .line 3
    iput-object p1, p0, Lio/bidmachine/rendering/utils/NetworkRequest;->k:Lio/bidmachine/util/taskmanager/TaskManager;

    .line 4
    new-instance v0, Lio/bidmachine/rendering/utils/NetworkRequest$b;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lio/bidmachine/rendering/utils/NetworkRequest$b;-><init>(Lio/bidmachine/rendering/utils/NetworkRequest;Lio/bidmachine/rendering/utils/NetworkRequest$a;)V

    .line 5
    iput-object v0, p0, Lio/bidmachine/rendering/utils/NetworkRequest;->l:Lio/bidmachine/rendering/utils/taskmanager/CancelableTask;

    .line 7
    :try_start_0
    invoke-interface {p1, v0}, Lio/bidmachine/util/taskmanager/TaskManager;->execute(Ljava/lang/Runnable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p1

    .line 9
    invoke-static {p1}, Lio/bidmachine/rendering/model/Error;->create(Ljava/lang/Throwable;)Lio/bidmachine/rendering/model/Error;

    move-result-object p1

    invoke-direct {p0, p1}, Lio/bidmachine/rendering/utils/NetworkRequest;->a(Lio/bidmachine/rendering/model/Error;)V

    return-void
.end method
