.class abstract Lcom/smaato/sdk/core/network/RealChain;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/smaato/sdk/core/network/Interceptor$Chain;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/smaato/sdk/core/network/RealChain$Builder;
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static builder()Lcom/smaato/sdk/core/network/RealChain$Builder;
    .locals 2

    .line 15
    new-instance v0, Lcom/smaato/sdk/core/network/AutoValue_RealChain$Builder;

    invoke-direct {v0}, Lcom/smaato/sdk/core/network/AutoValue_RealChain$Builder;-><init>()V

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/smaato/sdk/core/network/AutoValue_RealChain$Builder;->index(I)Lcom/smaato/sdk/core/network/RealChain$Builder;

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
            "Lcom/smaato/sdk/core/network/Interceptor;",
            ">;"
        }
    .end annotation
.end method

.method public proceed(Lcom/smaato/sdk/core/network/Request;)Lcom/smaato/sdk/core/network/Response;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 26
    invoke-virtual {p0}, Lcom/smaato/sdk/core/network/RealChain;->index()I

    move-result v0

    invoke-virtual {p0}, Lcom/smaato/sdk/core/network/RealChain;->interceptors()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_2

    .line 29
    invoke-static {}, Lcom/smaato/sdk/core/network/RealChain;->builder()Lcom/smaato/sdk/core/network/RealChain$Builder;

    move-result-object v0

    .line 30
    invoke-interface {p0}, Lcom/smaato/sdk/core/network/Interceptor$Chain;->readTimeoutMillis()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/smaato/sdk/core/network/RealChain$Builder;->readTimeoutMillis(J)Lcom/smaato/sdk/core/network/RealChain$Builder;

    move-result-object v0

    .line 31
    invoke-interface {p0}, Lcom/smaato/sdk/core/network/Interceptor$Chain;->connectTimeoutMillis()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/smaato/sdk/core/network/RealChain$Builder;->connectTimeoutMillis(J)Lcom/smaato/sdk/core/network/RealChain$Builder;

    move-result-object v0

    .line 32
    invoke-virtual {p0}, Lcom/smaato/sdk/core/network/RealChain;->interceptors()Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/smaato/sdk/core/network/RealChain$Builder;->interceptors(Ljava/util/List;)Lcom/smaato/sdk/core/network/RealChain$Builder;

    move-result-object v0

    .line 33
    invoke-virtual {p0}, Lcom/smaato/sdk/core/network/RealChain;->index()I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    invoke-virtual {v0, v1}, Lcom/smaato/sdk/core/network/RealChain$Builder;->index(I)Lcom/smaato/sdk/core/network/RealChain$Builder;

    move-result-object v0

    .line 34
    invoke-virtual {v0, p1}, Lcom/smaato/sdk/core/network/RealChain$Builder;->request(Lcom/smaato/sdk/core/network/Request;)Lcom/smaato/sdk/core/network/RealChain$Builder;

    move-result-object p1

    .line 35
    invoke-interface {p0}, Lcom/smaato/sdk/core/network/Interceptor$Chain;->call()Lcom/smaato/sdk/core/network/Call;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/smaato/sdk/core/network/RealChain$Builder;->call(Lcom/smaato/sdk/core/network/Call;)Lcom/smaato/sdk/core/network/RealChain$Builder;

    move-result-object p1

    .line 36
    invoke-virtual {p1}, Lcom/smaato/sdk/core/network/RealChain$Builder;->build()Lcom/smaato/sdk/core/network/RealChain;

    move-result-object p1

    .line 37
    invoke-virtual {p0}, Lcom/smaato/sdk/core/network/RealChain;->interceptors()Ljava/util/List;

    move-result-object v0

    invoke-virtual {p0}, Lcom/smaato/sdk/core/network/RealChain;->index()I

    move-result v1

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/smaato/sdk/core/network/Interceptor;

    .line 38
    invoke-interface {v0, p1}, Lcom/smaato/sdk/core/network/Interceptor;->intercept(Lcom/smaato/sdk/core/network/Interceptor$Chain;)Lcom/smaato/sdk/core/network/Response;

    move-result-object p1

    const-string v1, "interceptor "

    if-eqz p1, :cond_1

    .line 42
    invoke-virtual {p1}, Lcom/smaato/sdk/core/network/Response;->body()Lcom/smaato/sdk/core/network/Response$Body;

    move-result-object v2

    if-eqz v2, :cond_0

    return-object p1

    .line 43
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

    .line 40
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

    .line 27
    :cond_2
    new-instance p1, Ljava/lang/IndexOutOfBoundsException;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "index = "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/smaato/sdk/core/network/RealChain;->index()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", interceptors = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p0}, Lcom/smaato/sdk/core/network/RealChain;->interceptors()Ljava/util/List;

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
