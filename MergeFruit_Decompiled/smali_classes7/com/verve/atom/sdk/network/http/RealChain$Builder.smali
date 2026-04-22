.class abstract Lcom/verve/atom/sdk/network/http/RealChain$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/verve/atom/sdk/network/http/RealChain;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x408
    name = "Builder"
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method abstract build()Lcom/verve/atom/sdk/network/http/RealChain;
.end method

.method abstract call(Lcom/verve/atom/sdk/network/Call;)Lcom/verve/atom/sdk/network/http/RealChain$Builder;
.end method

.method abstract connectTimeoutMillis(J)Lcom/verve/atom/sdk/network/http/RealChain$Builder;
.end method

.method abstract index(I)Lcom/verve/atom/sdk/network/http/RealChain$Builder;
.end method

.method abstract interceptors(Ljava/util/List;)Lcom/verve/atom/sdk/network/http/RealChain$Builder;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/verve/atom/sdk/network/http/Interceptor;",
            ">;)",
            "Lcom/verve/atom/sdk/network/http/RealChain$Builder;"
        }
    .end annotation
.end method

.method abstract readTimeoutMillis(J)Lcom/verve/atom/sdk/network/http/RealChain$Builder;
.end method

.method abstract request(Lcom/verve/atom/sdk/network/http/Request;)Lcom/verve/atom/sdk/network/http/RealChain$Builder;
.end method
