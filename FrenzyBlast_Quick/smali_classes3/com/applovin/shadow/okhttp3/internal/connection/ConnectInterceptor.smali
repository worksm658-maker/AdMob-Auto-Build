.class public final Lcom/applovin/shadow/okhttp3/internal/connection/ConnectInterceptor;
.super Ljava/lang/Object;
.source "r8-map-id-7dfb0eae3f6702c581b77ce061402397ffc51803b9460e670aef0bc885b443a3"

# interfaces
.implements Lcom/applovin/shadow/okhttp3/Interceptor;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J\u0010\u0010\u0003\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u0006H\u0016\u00a8\u0006\u0007"
    }
    d2 = {
        "Lcom/applovin/shadow/okhttp3/internal/connection/ConnectInterceptor;",
        "Lcom/applovin/shadow/okhttp3/Interceptor;",
        "()V",
        "intercept",
        "Lcom/applovin/shadow/okhttp3/Response;",
        "chain",
        "Lcom/applovin/shadow/okhttp3/Interceptor$Chain;",
        "okhttp"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final INSTANCE:Lcom/applovin/shadow/okhttp3/internal/connection/ConnectInterceptor;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/applovin/shadow/okhttp3/internal/connection/ConnectInterceptor;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/applovin/shadow/okhttp3/internal/connection/ConnectInterceptor;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/applovin/shadow/okhttp3/internal/connection/ConnectInterceptor;->INSTANCE:Lcom/applovin/shadow/okhttp3/internal/connection/ConnectInterceptor;

    .line 7
    .line 8
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public intercept(Lcom/applovin/shadow/okhttp3/Interceptor$Chain;)Lcom/applovin/shadow/okhttp3/Response;
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    move-object v0, p1

    .line 5
    check-cast v0, Lcom/applovin/shadow/okhttp3/internal/http/RealInterceptorChain;

    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/applovin/shadow/okhttp3/internal/http/RealInterceptorChain;->getCall$okhttp()Lcom/applovin/shadow/okhttp3/internal/connection/RealCall;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-virtual {p1, v0}, Lcom/applovin/shadow/okhttp3/internal/connection/RealCall;->initExchange$okhttp(Lcom/applovin/shadow/okhttp3/internal/http/RealInterceptorChain;)Lcom/applovin/shadow/okhttp3/internal/connection/Exchange;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    const/16 v7, 0x3d

    .line 16
    .line 17
    const/4 v8, 0x0

    .line 18
    const/4 v1, 0x0

    .line 19
    const/4 v3, 0x0

    .line 20
    const/4 v4, 0x0

    .line 21
    const/4 v5, 0x0

    .line 22
    const/4 v6, 0x0

    .line 23
    invoke-static/range {v0 .. v8}, Lcom/applovin/shadow/okhttp3/internal/http/RealInterceptorChain;->copy$okhttp$default(Lcom/applovin/shadow/okhttp3/internal/http/RealInterceptorChain;ILcom/applovin/shadow/okhttp3/internal/connection/Exchange;Lcom/applovin/shadow/okhttp3/Request;IIIILjava/lang/Object;)Lcom/applovin/shadow/okhttp3/internal/http/RealInterceptorChain;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    invoke-virtual {v0}, Lcom/applovin/shadow/okhttp3/internal/http/RealInterceptorChain;->getRequest$okhttp()Lcom/applovin/shadow/okhttp3/Request;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-virtual {p1, v0}, Lcom/applovin/shadow/okhttp3/internal/http/RealInterceptorChain;->proceed(Lcom/applovin/shadow/okhttp3/Request;)Lcom/applovin/shadow/okhttp3/Response;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    return-object p1
.end method
