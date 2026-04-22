.class abstract Lcom/verve/atom/sdk/network/http/RealChain;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/verve/atom/sdk/network/http/Interceptor$Chain;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/verve/atom/sdk/network/http/RealChain$Builder;
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static builder()Lcom/verve/atom/sdk/network/http/RealChain$Builder;
    .locals 2

    .line 1
    new-instance v0, Lcom/verve/atom/sdk/network/http/AutoValue_RealChain$Builder;

    invoke-direct {v0}, Lcom/verve/atom/sdk/network/http/AutoValue_RealChain$Builder;-><init>()V

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/verve/atom/sdk/network/http/AutoValue_RealChain$Builder;->index(I)Lcom/verve/atom/sdk/network/http/RealChain$Builder;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method abstract index()I
.end method

.method abstract interceptors()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/verve/atom/sdk/network/http/Interceptor;",
            ">;"
        }
    .end annotation
.end method

.method public proceed(Lcom/verve/atom/sdk/network/http/Request;)Lcom/verve/atom/sdk/network/http/Response;
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/verve/atom/sdk/network/http/RealChain;->index()I

    move-result v0

    invoke-virtual {p0}, Lcom/verve/atom/sdk/network/http/RealChain;->interceptors()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_2

    .line 4
    invoke-static {}, Lcom/verve/atom/sdk/network/http/RealChain;->builder()Lcom/verve/atom/sdk/network/http/RealChain$Builder;

    move-result-object v0

    .line 5
    invoke-interface {p0}, Lcom/verve/atom/sdk/network/http/Interceptor$Chain;->readTimeoutMillis()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/verve/atom/sdk/network/http/RealChain$Builder;->readTimeoutMillis(J)Lcom/verve/atom/sdk/network/http/RealChain$Builder;

    move-result-object v0

    .line 6
    invoke-interface {p0}, Lcom/verve/atom/sdk/network/http/Interceptor$Chain;->connectTimeoutMillis()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/verve/atom/sdk/network/http/RealChain$Builder;->connectTimeoutMillis(J)Lcom/verve/atom/sdk/network/http/RealChain$Builder;

    move-result-object v0

    .line 7
    invoke-virtual {p0}, Lcom/verve/atom/sdk/network/http/RealChain;->interceptors()Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/verve/atom/sdk/network/http/RealChain$Builder;->interceptors(Ljava/util/List;)Lcom/verve/atom/sdk/network/http/RealChain$Builder;

    move-result-object v0

    .line 8
    invoke-virtual {p0}, Lcom/verve/atom/sdk/network/http/RealChain;->index()I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    invoke-virtual {v0, v1}, Lcom/verve/atom/sdk/network/http/RealChain$Builder;->index(I)Lcom/verve/atom/sdk/network/http/RealChain$Builder;

    move-result-object v0

    .line 9
    invoke-virtual {v0, p1}, Lcom/verve/atom/sdk/network/http/RealChain$Builder;->request(Lcom/verve/atom/sdk/network/http/Request;)Lcom/verve/atom/sdk/network/http/RealChain$Builder;

    move-result-object p1

    .line 10
    invoke-interface {p0}, Lcom/verve/atom/sdk/network/http/Interceptor$Chain;->call()Lcom/verve/atom/sdk/network/Call;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/verve/atom/sdk/network/http/RealChain$Builder;->call(Lcom/verve/atom/sdk/network/Call;)Lcom/verve/atom/sdk/network/http/RealChain$Builder;

    move-result-object p1

    .line 11
    invoke-virtual {p1}, Lcom/verve/atom/sdk/network/http/RealChain$Builder;->build()Lcom/verve/atom/sdk/network/http/RealChain;

    move-result-object p1

    .line 12
    invoke-virtual {p0}, Lcom/verve/atom/sdk/network/http/RealChain;->interceptors()Ljava/util/List;

    move-result-object v0

    invoke-virtual {p0}, Lcom/verve/atom/sdk/network/http/RealChain;->index()I

    move-result v1

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/verve/atom/sdk/network/http/Interceptor;

    .line 13
    invoke-interface {v0, p1}, Lcom/verve/atom/sdk/network/http/Interceptor;->intercept(Lcom/verve/atom/sdk/network/http/Interceptor$Chain;)Lcom/verve/atom/sdk/network/http/Response;

    move-result-object p1

    const-string v1, "interceptor "

    if-eqz p1, :cond_1

    .line 17
    invoke-virtual {p1}, Lcom/verve/atom/sdk/network/http/Response;->body()Lcom/verve/atom/sdk/network/http/Response$ResponseBody;

    move-result-object v2

    if-eqz v2, :cond_0

    return-object p1

    .line 18
    :cond_0
    new-instance p1, Ljava/io/IOException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " returned response with null body"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 19
    :cond_1
    new-instance p1, Ljava/io/IOException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " returned null"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 20
    :cond_2
    new-instance p1, Ljava/lang/IndexOutOfBoundsException;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "index = "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/verve/atom/sdk/network/http/RealChain;->index()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", interceptors = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p0}, Lcom/verve/atom/sdk/network/http/RealChain;->interceptors()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
