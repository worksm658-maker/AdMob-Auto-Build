.class public final Lio/bidmachine/util/network/NetworkRequest$Builder;
.super Ljava/lang/Object;
.source "NetworkRequest.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/bidmachine/util/network/NetworkRequest;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<ResponseType:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000b\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010%\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\t\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010$\n\u0002\u0008\u000c\u0018\u0000*\u0004\u0008\u0001\u0010\u00012\u00020\u0002B\u0015\u0012\u0006\u0010\u0003\u001a\u00020\u0004\u0012\u0006\u0010\u0005\u001a\u00020\u0006\u00a2\u0006\u0002\u0010\u0007J\u001c\u0010\u001a\u001a\u0008\u0012\u0004\u0012\u00028\u00010\u00002\u0006\u0010\u001b\u001a\u00020\u00042\u0006\u0010\u001c\u001a\u00020\u0004J\u001c\u0010\u001d\u001a\u0008\u0012\u0004\u0012\u00028\u00010\u00002\u0006\u0010\u001b\u001a\u00020\u00042\u0006\u0010\u001c\u001a\u00020\u0004J\u000c\u0010\u001e\u001a\u0008\u0012\u0004\u0012\u00028\u00010\u001fJ\u0018\u0010 \u001a\u0008\u0012\u0004\u0012\u00028\u00010\u001f2\u0008\u0008\u0002\u0010!\u001a\u00020\"H\u0007J\u000c\u0010#\u001a\u0008\u0012\u0004\u0012\u00028\u00010\u001fJ\u001b\u0010$\u001a\u0008\u0012\u0004\u0012\u00028\u00010\u00002\u0008\u0010\u0008\u001a\u0004\u0018\u00010\t\u00a2\u0006\u0002\u0010%J\"\u0010&\u001a\u0008\u0012\u0004\u0012\u00028\u00010\u00002\u0014\u0010\u000b\u001a\u0010\u0012\u0004\u0012\u00020\u0004\u0012\u0004\u0012\u00020\u0004\u0018\u00010\'J\u001c\u0010(\u001a\u0008\u0012\u0004\u0012\u00028\u00010\u00002\u000e\u0010\r\u001a\n\u0012\u0004\u0012\u00028\u0001\u0018\u00010\u000eJ\"\u0010)\u001a\u0008\u0012\u0004\u0012\u00028\u00010\u00002\u0014\u0010*\u001a\u0010\u0012\u0004\u0012\u00020\u0004\u0012\u0004\u0012\u00020\u0004\u0018\u00010\'J\u001b\u0010+\u001a\u0008\u0012\u0004\u0012\u00028\u00010\u00002\u0008\u0010\u0010\u001a\u0004\u0018\u00010\t\u00a2\u0006\u0002\u0010%J\u0014\u0010,\u001a\u0008\u0012\u0004\u0012\u00028\u00010\u00002\u0006\u0010\u0011\u001a\u00020\u0012J\u0016\u0010-\u001a\u0008\u0012\u0004\u0012\u00028\u00010\u00002\u0008\u0010\u0013\u001a\u0004\u0018\u00010\u0014J\u001c\u0010.\u001a\u0008\u0012\u0004\u0012\u00028\u00010\u00002\u000e\u0010\u0015\u001a\n\u0012\u0004\u0012\u00028\u0001\u0018\u00010\u0016J\u001b\u0010/\u001a\u0008\u0012\u0004\u0012\u00028\u00010\u00002\u0008\u0010\u0017\u001a\u0004\u0018\u00010\u0018\u00a2\u0006\u0002\u00100J\u0016\u00101\u001a\u0008\u0012\u0004\u0012\u00028\u00010\u00002\u0008\u00102\u001a\u0004\u0018\u00010\u0004R\u0012\u0010\u0008\u001a\u0004\u0018\u00010\tX\u0082\u000e\u00a2\u0006\u0004\n\u0002\u0010\nR\u001a\u0010\u000b\u001a\u000e\u0012\u0004\u0012\u00020\u0004\u0012\u0004\u0012\u00020\u00040\u000cX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0016\u0010\r\u001a\n\u0012\u0004\u0012\u00028\u0001\u0018\u00010\u000eX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0005\u001a\u00020\u0006X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001a\u0010\u000f\u001a\u000e\u0012\u0004\u0012\u00020\u0004\u0012\u0004\u0012\u00020\u00040\u000cX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0012\u0010\u0010\u001a\u0004\u0018\u00010\tX\u0082\u000e\u00a2\u0006\u0004\n\u0002\u0010\nR\u000e\u0010\u0011\u001a\u00020\u0012X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u0013\u001a\u0004\u0018\u00010\u0014X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0016\u0010\u0015\u001a\n\u0012\u0004\u0012\u00028\u0001\u0018\u00010\u0016X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0012\u0010\u0017\u001a\u0004\u0018\u00010\u0018X\u0082\u000e\u00a2\u0006\u0004\n\u0002\u0010\u0019R\u000e\u0010\u0003\u001a\u00020\u0004X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u00063"
    }
    d2 = {
        "Lio/bidmachine/util/network/NetworkRequest$Builder;",
        "ResponseType",
        "",
        "url",
        "",
        "method",
        "Lio/bidmachine/util/network/Method;",
        "(Ljava/lang/String;Lio/bidmachine/util/network/Method;)V",
        "connectTimeoutMs",
        "",
        "Ljava/lang/Integer;",
        "headers",
        "",
        "listener",
        "Lio/bidmachine/util/network/NetworkRequest$Listener;",
        "queryParameters",
        "readTimeoutMs",
        "redirect",
        "Lio/bidmachine/util/network/Redirect;",
        "requestProcessor",
        "Lio/bidmachine/util/network/RequestProcessor;",
        "responseProcessor",
        "Lio/bidmachine/util/network/ResponseProcessor;",
        "timeoutMs",
        "",
        "Ljava/lang/Long;",
        "addHeader",
        "key",
        "value",
        "addQueryParameter",
        "build",
        "Lio/bidmachine/util/network/NetworkRequest;",
        "send",
        "taskManager",
        "Lio/bidmachine/util/taskmanager/TaskManager;",
        "sendSync",
        "setConnectTimeoutMs",
        "(Ljava/lang/Integer;)Lio/bidmachine/util/network/NetworkRequest$Builder;",
        "setHeaders",
        "",
        "setListener",
        "setQueryParameters",
        "parameters",
        "setReadTimeoutMs",
        "setRedirect",
        "setRequestProcessor",
        "setResponseProcessor",
        "setTimeoutMs",
        "(Ljava/lang/Long;)Lio/bidmachine/util/network/NetworkRequest$Builder;",
        "setUserAgentHeader",
        "userAgent",
        "bidmachine-android-sdk_ca_3_4_0"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
    xi = 0x30
.end annotation


# instance fields
.field private connectTimeoutMs:Ljava/lang/Integer;

.field private final headers:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private listener:Lio/bidmachine/util/network/NetworkRequest$Listener;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/bidmachine/util/network/NetworkRequest$Listener<",
            "TResponseType;>;"
        }
    .end annotation
.end field

.field private final method:Lio/bidmachine/util/network/Method;

.field private final queryParameters:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private readTimeoutMs:Ljava/lang/Integer;

.field private redirect:Lio/bidmachine/util/network/Redirect;

.field private requestProcessor:Lio/bidmachine/util/network/RequestProcessor;

.field private responseProcessor:Lio/bidmachine/util/network/ResponseProcessor;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/bidmachine/util/network/ResponseProcessor<",
            "TResponseType;>;"
        }
    .end annotation
.end field

.field private timeoutMs:Ljava/lang/Long;

.field private final url:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lio/bidmachine/util/network/Method;)V
    .locals 1

    const-string v0, "url"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "method"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 288
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lio/bidmachine/util/network/NetworkRequest$Builder;->url:Ljava/lang/String;

    iput-object p2, p0, Lio/bidmachine/util/network/NetworkRequest$Builder;->method:Lio/bidmachine/util/network/Method;

    .line 290
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    check-cast p1, Ljava/util/Map;

    iput-object p1, p0, Lio/bidmachine/util/network/NetworkRequest$Builder;->headers:Ljava/util/Map;

    .line 291
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    check-cast p1, Ljava/util/Map;

    iput-object p1, p0, Lio/bidmachine/util/network/NetworkRequest$Builder;->queryParameters:Ljava/util/Map;

    .line 293
    sget-object p1, Lio/bidmachine/util/network/Redirect;->Manual:Lio/bidmachine/util/network/Redirect;

    iput-object p1, p0, Lio/bidmachine/util/network/NetworkRequest$Builder;->redirect:Lio/bidmachine/util/network/Redirect;

    return-void
.end method

.method public static synthetic send$default(Lio/bidmachine/util/network/NetworkRequest$Builder;Lio/bidmachine/util/taskmanager/TaskManager;ILjava/lang/Object;)Lio/bidmachine/util/network/NetworkRequest;
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    .line 368
    invoke-static {}, Lio/bidmachine/util/network/NetworkRequest;->access$getTASK_MANAGER$cp()Lio/bidmachine/util/taskmanager/TaskManager;

    move-result-object p1

    :cond_0
    invoke-virtual {p0, p1}, Lio/bidmachine/util/network/NetworkRequest$Builder;->send(Lio/bidmachine/util/taskmanager/TaskManager;)Lio/bidmachine/util/network/NetworkRequest;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final addHeader(Ljava/lang/String;Ljava/lang/String;)Lio/bidmachine/util/network/NetworkRequest$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Lio/bidmachine/util/network/NetworkRequest$Builder<",
            "TResponseType;>;"
        }
    .end annotation

    const-string v0, "key"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "value"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 305
    move-object v0, p0

    check-cast v0, Lio/bidmachine/util/network/NetworkRequest$Builder;

    .line 306
    iget-object v0, p0, Lio/bidmachine/util/network/NetworkRequest$Builder;->headers:Ljava/util/Map;

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object p0
.end method

.method public final addQueryParameter(Ljava/lang/String;Ljava/lang/String;)Lio/bidmachine/util/network/NetworkRequest$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Lio/bidmachine/util/network/NetworkRequest$Builder<",
            "TResponseType;>;"
        }
    .end annotation

    const-string v0, "key"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "value"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 319
    move-object v0, p0

    check-cast v0, Lio/bidmachine/util/network/NetworkRequest$Builder;

    .line 320
    iget-object v0, p0, Lio/bidmachine/util/network/NetworkRequest$Builder;->queryParameters:Ljava/util/Map;

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object p0
.end method

.method public final build()Lio/bidmachine/util/network/NetworkRequest;
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/bidmachine/util/network/NetworkRequest<",
            "TResponseType;>;"
        }
    .end annotation

    .line 352
    new-instance v0, Lio/bidmachine/util/network/NetworkRequest;

    .line 353
    iget-object v1, p0, Lio/bidmachine/util/network/NetworkRequest$Builder;->url:Ljava/lang/String;

    .line 354
    iget-object v2, p0, Lio/bidmachine/util/network/NetworkRequest$Builder;->method:Lio/bidmachine/util/network/Method;

    .line 355
    iget-object v3, p0, Lio/bidmachine/util/network/NetworkRequest$Builder;->headers:Ljava/util/Map;

    .line 356
    iget-object v4, p0, Lio/bidmachine/util/network/NetworkRequest$Builder;->queryParameters:Ljava/util/Map;

    .line 357
    iget-object v5, p0, Lio/bidmachine/util/network/NetworkRequest$Builder;->redirect:Lio/bidmachine/util/network/Redirect;

    .line 358
    iget-object v6, p0, Lio/bidmachine/util/network/NetworkRequest$Builder;->timeoutMs:Ljava/lang/Long;

    .line 359
    iget-object v7, p0, Lio/bidmachine/util/network/NetworkRequest$Builder;->connectTimeoutMs:Ljava/lang/Integer;

    .line 360
    iget-object v8, p0, Lio/bidmachine/util/network/NetworkRequest$Builder;->readTimeoutMs:Ljava/lang/Integer;

    .line 361
    iget-object v9, p0, Lio/bidmachine/util/network/NetworkRequest$Builder;->requestProcessor:Lio/bidmachine/util/network/RequestProcessor;

    .line 362
    iget-object v10, p0, Lio/bidmachine/util/network/NetworkRequest$Builder;->responseProcessor:Lio/bidmachine/util/network/ResponseProcessor;

    .line 363
    iget-object v11, p0, Lio/bidmachine/util/network/NetworkRequest$Builder;->listener:Lio/bidmachine/util/network/NetworkRequest$Listener;

    .line 352
    invoke-direct/range {v0 .. v11}, Lio/bidmachine/util/network/NetworkRequest;-><init>(Ljava/lang/String;Lio/bidmachine/util/network/Method;Ljava/util/Map;Ljava/util/Map;Lio/bidmachine/util/network/Redirect;Ljava/lang/Long;Ljava/lang/Integer;Ljava/lang/Integer;Lio/bidmachine/util/network/RequestProcessor;Lio/bidmachine/util/network/ResponseProcessor;Lio/bidmachine/util/network/NetworkRequest$Listener;)V

    return-object v0
.end method

.method public final send()Lio/bidmachine/util/network/NetworkRequest;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/bidmachine/util/network/NetworkRequest<",
            "TResponseType;>;"
        }
    .end annotation

    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-static {p0, v0, v1, v0}, Lio/bidmachine/util/network/NetworkRequest$Builder;->send$default(Lio/bidmachine/util/network/NetworkRequest$Builder;Lio/bidmachine/util/taskmanager/TaskManager;ILjava/lang/Object;)Lio/bidmachine/util/network/NetworkRequest;

    move-result-object v0

    return-object v0
.end method

.method public final send(Lio/bidmachine/util/taskmanager/TaskManager;)Lio/bidmachine/util/network/NetworkRequest;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/bidmachine/util/taskmanager/TaskManager;",
            ")",
            "Lio/bidmachine/util/network/NetworkRequest<",
            "TResponseType;>;"
        }
    .end annotation

    const-string v0, "taskManager"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 369
    invoke-virtual {p0}, Lio/bidmachine/util/network/NetworkRequest$Builder;->build()Lio/bidmachine/util/network/NetworkRequest;

    move-result-object v0

    .line 370
    invoke-virtual {v0, p1}, Lio/bidmachine/util/network/NetworkRequest;->send(Lio/bidmachine/util/taskmanager/TaskManager;)V

    return-object v0
.end method

.method public final sendSync()Lio/bidmachine/util/network/NetworkRequest;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/bidmachine/util/network/NetworkRequest<",
            "TResponseType;>;"
        }
    .end annotation

    .line 375
    invoke-virtual {p0}, Lio/bidmachine/util/network/NetworkRequest$Builder;->build()Lio/bidmachine/util/network/NetworkRequest;

    move-result-object v0

    .line 376
    invoke-virtual {v0}, Lio/bidmachine/util/network/NetworkRequest;->sendSync()V

    return-object v0
.end method

.method public final setConnectTimeoutMs(Ljava/lang/Integer;)Lio/bidmachine/util/network/NetworkRequest$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Integer;",
            ")",
            "Lio/bidmachine/util/network/NetworkRequest$Builder<",
            "TResponseType;>;"
        }
    .end annotation

    .line 331
    move-object v0, p0

    check-cast v0, Lio/bidmachine/util/network/NetworkRequest$Builder;

    .line 332
    iput-object p1, p0, Lio/bidmachine/util/network/NetworkRequest$Builder;->connectTimeoutMs:Ljava/lang/Integer;

    return-object p0
.end method

.method public final setHeaders(Ljava/util/Map;)Lio/bidmachine/util/network/NetworkRequest$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Lio/bidmachine/util/network/NetworkRequest$Builder<",
            "TResponseType;>;"
        }
    .end annotation

    .line 301
    move-object v0, p0

    check-cast v0, Lio/bidmachine/util/network/NetworkRequest$Builder;

    .line 302
    iget-object v0, p0, Lio/bidmachine/util/network/NetworkRequest$Builder;->headers:Ljava/util/Map;

    invoke-static {v0, p1}, Lio/bidmachine/util/UtilsKt;->setSafely(Ljava/util/Map;Ljava/util/Map;)V

    return-object p0
.end method

.method public final setListener(Lio/bidmachine/util/network/NetworkRequest$Listener;)Lio/bidmachine/util/network/NetworkRequest$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/bidmachine/util/network/NetworkRequest$Listener<",
            "TResponseType;>;)",
            "Lio/bidmachine/util/network/NetworkRequest$Builder<",
            "TResponseType;>;"
        }
    .end annotation

    .line 347
    move-object v0, p0

    check-cast v0, Lio/bidmachine/util/network/NetworkRequest$Builder;

    .line 348
    iput-object p1, p0, Lio/bidmachine/util/network/NetworkRequest$Builder;->listener:Lio/bidmachine/util/network/NetworkRequest$Listener;

    return-object p0
.end method

.method public final setQueryParameters(Ljava/util/Map;)Lio/bidmachine/util/network/NetworkRequest$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Lio/bidmachine/util/network/NetworkRequest$Builder<",
            "TResponseType;>;"
        }
    .end annotation

    .line 315
    move-object v0, p0

    check-cast v0, Lio/bidmachine/util/network/NetworkRequest$Builder;

    .line 316
    iget-object v0, p0, Lio/bidmachine/util/network/NetworkRequest$Builder;->queryParameters:Ljava/util/Map;

    invoke-static {v0, p1}, Lio/bidmachine/util/UtilsKt;->setSafely(Ljava/util/Map;Ljava/util/Map;)V

    return-object p0
.end method

.method public final setReadTimeoutMs(Ljava/lang/Integer;)Lio/bidmachine/util/network/NetworkRequest$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Integer;",
            ")",
            "Lio/bidmachine/util/network/NetworkRequest$Builder<",
            "TResponseType;>;"
        }
    .end annotation

    .line 335
    move-object v0, p0

    check-cast v0, Lio/bidmachine/util/network/NetworkRequest$Builder;

    .line 336
    iput-object p1, p0, Lio/bidmachine/util/network/NetworkRequest$Builder;->readTimeoutMs:Ljava/lang/Integer;

    return-object p0
.end method

.method public final setRedirect(Lio/bidmachine/util/network/Redirect;)Lio/bidmachine/util/network/NetworkRequest$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/bidmachine/util/network/Redirect;",
            ")",
            "Lio/bidmachine/util/network/NetworkRequest$Builder<",
            "TResponseType;>;"
        }
    .end annotation

    const-string v0, "redirect"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 323
    move-object v0, p0

    check-cast v0, Lio/bidmachine/util/network/NetworkRequest$Builder;

    .line 324
    iput-object p1, p0, Lio/bidmachine/util/network/NetworkRequest$Builder;->redirect:Lio/bidmachine/util/network/Redirect;

    return-object p0
.end method

.method public final setRequestProcessor(Lio/bidmachine/util/network/RequestProcessor;)Lio/bidmachine/util/network/NetworkRequest$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/bidmachine/util/network/RequestProcessor;",
            ")",
            "Lio/bidmachine/util/network/NetworkRequest$Builder<",
            "TResponseType;>;"
        }
    .end annotation

    .line 339
    move-object v0, p0

    check-cast v0, Lio/bidmachine/util/network/NetworkRequest$Builder;

    .line 340
    iput-object p1, p0, Lio/bidmachine/util/network/NetworkRequest$Builder;->requestProcessor:Lio/bidmachine/util/network/RequestProcessor;

    return-object p0
.end method

.method public final setResponseProcessor(Lio/bidmachine/util/network/ResponseProcessor;)Lio/bidmachine/util/network/NetworkRequest$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/bidmachine/util/network/ResponseProcessor<",
            "TResponseType;>;)",
            "Lio/bidmachine/util/network/NetworkRequest$Builder<",
            "TResponseType;>;"
        }
    .end annotation

    .line 343
    move-object v0, p0

    check-cast v0, Lio/bidmachine/util/network/NetworkRequest$Builder;

    .line 344
    iput-object p1, p0, Lio/bidmachine/util/network/NetworkRequest$Builder;->responseProcessor:Lio/bidmachine/util/network/ResponseProcessor;

    return-object p0
.end method

.method public final setTimeoutMs(Ljava/lang/Long;)Lio/bidmachine/util/network/NetworkRequest$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Long;",
            ")",
            "Lio/bidmachine/util/network/NetworkRequest$Builder<",
            "TResponseType;>;"
        }
    .end annotation

    .line 327
    move-object v0, p0

    check-cast v0, Lio/bidmachine/util/network/NetworkRequest$Builder;

    .line 328
    iput-object p1, p0, Lio/bidmachine/util/network/NetworkRequest$Builder;->timeoutMs:Ljava/lang/Long;

    return-object p0
.end method

.method public final setUserAgentHeader(Ljava/lang/String;)Lio/bidmachine/util/network/NetworkRequest$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lio/bidmachine/util/network/NetworkRequest$Builder<",
            "TResponseType;>;"
        }
    .end annotation

    .line 309
    move-object v0, p0

    check-cast v0, Lio/bidmachine/util/network/NetworkRequest$Builder;

    if-eqz p1, :cond_0

    .line 310
    move-object v0, p1

    check-cast v0, Ljava/lang/CharSequence;

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-lez v0, :cond_0

    .line 311
    const-string v0, "User-Agent"

    invoke-virtual {p0, v0, p1}, Lio/bidmachine/util/network/NetworkRequest$Builder;->addHeader(Ljava/lang/String;Ljava/lang/String;)Lio/bidmachine/util/network/NetworkRequest$Builder;

    :cond_0
    return-object p0
.end method
