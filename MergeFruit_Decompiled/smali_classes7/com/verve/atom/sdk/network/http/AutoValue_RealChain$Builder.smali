.class final Lcom/verve/atom/sdk/network/http/AutoValue_RealChain$Builder;
.super Lcom/verve/atom/sdk/network/http/RealChain$Builder;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/verve/atom/sdk/network/http/AutoValue_RealChain;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "Builder"
.end annotation


# instance fields
.field private call:Lcom/verve/atom/sdk/network/Call;

.field private connectTimeoutMillis:J

.field private index:I

.field private interceptors:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/verve/atom/sdk/network/http/Interceptor;",
            ">;"
        }
    .end annotation
.end field

.field private readTimeoutMillis:J

.field private request:Lcom/verve/atom/sdk/network/http/Request;

.field private set$0:B


# direct methods
.method constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/verve/atom/sdk/network/http/RealChain$Builder;-><init>()V

    return-void
.end method


# virtual methods
.method build()Lcom/verve/atom/sdk/network/http/RealChain;
    .locals 12

    .line 1
    iget-byte v0, p0, Lcom/verve/atom/sdk/network/http/AutoValue_RealChain$Builder;->set$0:B

    const/4 v1, 0x7

    if-ne v0, v1, :cond_1

    iget-object v3, p0, Lcom/verve/atom/sdk/network/http/AutoValue_RealChain$Builder;->call:Lcom/verve/atom/sdk/network/Call;

    if-eqz v3, :cond_1

    iget-object v4, p0, Lcom/verve/atom/sdk/network/http/AutoValue_RealChain$Builder;->request:Lcom/verve/atom/sdk/network/http/Request;

    if-eqz v4, :cond_1

    iget-object v9, p0, Lcom/verve/atom/sdk/network/http/AutoValue_RealChain$Builder;->interceptors:Ljava/util/List;

    if-nez v9, :cond_0

    goto :goto_0

    .line 26
    :cond_0
    new-instance v2, Lcom/verve/atom/sdk/network/http/AutoValue_RealChain;

    iget-wide v5, p0, Lcom/verve/atom/sdk/network/http/AutoValue_RealChain$Builder;->connectTimeoutMillis:J

    iget-wide v7, p0, Lcom/verve/atom/sdk/network/http/AutoValue_RealChain$Builder;->readTimeoutMillis:J

    iget v10, p0, Lcom/verve/atom/sdk/network/http/AutoValue_RealChain$Builder;->index:I

    const/4 v11, 0x0

    invoke-direct/range {v2 .. v11}, Lcom/verve/atom/sdk/network/http/AutoValue_RealChain;-><init>(Lcom/verve/atom/sdk/network/Call;Lcom/verve/atom/sdk/network/http/Request;JJLjava/util/List;ILcom/verve/atom/sdk/network/http/AutoValue_RealChain-IA;)V

    return-object v2

    .line 27
    :cond_1
    :goto_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 28
    iget-object v1, p0, Lcom/verve/atom/sdk/network/http/AutoValue_RealChain$Builder;->call:Lcom/verve/atom/sdk/network/Call;

    if-nez v1, :cond_2

    .line 29
    const-string v1, " call"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    :cond_2
    iget-object v1, p0, Lcom/verve/atom/sdk/network/http/AutoValue_RealChain$Builder;->request:Lcom/verve/atom/sdk/network/http/Request;

    if-nez v1, :cond_3

    .line 32
    const-string v1, " request"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    :cond_3
    iget-byte v1, p0, Lcom/verve/atom/sdk/network/http/AutoValue_RealChain$Builder;->set$0:B

    and-int/lit8 v1, v1, 0x1

    if-nez v1, :cond_4

    .line 35
    const-string v1, " connectTimeoutMillis"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    :cond_4
    iget-byte v1, p0, Lcom/verve/atom/sdk/network/http/AutoValue_RealChain$Builder;->set$0:B

    and-int/lit8 v1, v1, 0x2

    if-nez v1, :cond_5

    .line 38
    const-string v1, " readTimeoutMillis"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    :cond_5
    iget-object v1, p0, Lcom/verve/atom/sdk/network/http/AutoValue_RealChain$Builder;->interceptors:Ljava/util/List;

    if-nez v1, :cond_6

    .line 41
    const-string v1, " interceptors"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    :cond_6
    iget-byte v1, p0, Lcom/verve/atom/sdk/network/http/AutoValue_RealChain$Builder;->set$0:B

    and-int/lit8 v1, v1, 0x4

    if-nez v1, :cond_7

    .line 44
    const-string v1, " index"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    :cond_7
    new-instance v1, Ljava/lang/IllegalStateException;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Missing required properties:"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method call(Lcom/verve/atom/sdk/network/Call;)Lcom/verve/atom/sdk/network/http/RealChain$Builder;
    .locals 1

    if-eqz p1, :cond_0

    .line 1
    iput-object p1, p0, Lcom/verve/atom/sdk/network/http/AutoValue_RealChain$Builder;->call:Lcom/verve/atom/sdk/network/Call;

    return-object p0

    .line 2
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "Null call"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method connectTimeoutMillis(J)Lcom/verve/atom/sdk/network/http/RealChain$Builder;
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/verve/atom/sdk/network/http/AutoValue_RealChain$Builder;->connectTimeoutMillis:J

    .line 2
    iget-byte p1, p0, Lcom/verve/atom/sdk/network/http/AutoValue_RealChain$Builder;->set$0:B

    or-int/lit8 p1, p1, 0x1

    int-to-byte p1, p1

    iput-byte p1, p0, Lcom/verve/atom/sdk/network/http/AutoValue_RealChain$Builder;->set$0:B

    return-object p0
.end method

.method index(I)Lcom/verve/atom/sdk/network/http/RealChain$Builder;
    .locals 0

    .line 1
    iput p1, p0, Lcom/verve/atom/sdk/network/http/AutoValue_RealChain$Builder;->index:I

    .line 2
    iget-byte p1, p0, Lcom/verve/atom/sdk/network/http/AutoValue_RealChain$Builder;->set$0:B

    or-int/lit8 p1, p1, 0x4

    int-to-byte p1, p1

    iput-byte p1, p0, Lcom/verve/atom/sdk/network/http/AutoValue_RealChain$Builder;->set$0:B

    return-object p0
.end method

.method interceptors(Ljava/util/List;)Lcom/verve/atom/sdk/network/http/RealChain$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/verve/atom/sdk/network/http/Interceptor;",
            ">;)",
            "Lcom/verve/atom/sdk/network/http/RealChain$Builder;"
        }
    .end annotation

    if-eqz p1, :cond_0

    .line 1
    iput-object p1, p0, Lcom/verve/atom/sdk/network/http/AutoValue_RealChain$Builder;->interceptors:Ljava/util/List;

    return-object p0

    .line 2
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "Null interceptors"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method readTimeoutMillis(J)Lcom/verve/atom/sdk/network/http/RealChain$Builder;
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/verve/atom/sdk/network/http/AutoValue_RealChain$Builder;->readTimeoutMillis:J

    .line 2
    iget-byte p1, p0, Lcom/verve/atom/sdk/network/http/AutoValue_RealChain$Builder;->set$0:B

    or-int/lit8 p1, p1, 0x2

    int-to-byte p1, p1

    iput-byte p1, p0, Lcom/verve/atom/sdk/network/http/AutoValue_RealChain$Builder;->set$0:B

    return-object p0
.end method

.method request(Lcom/verve/atom/sdk/network/http/Request;)Lcom/verve/atom/sdk/network/http/RealChain$Builder;
    .locals 1

    if-eqz p1, :cond_0

    .line 1
    iput-object p1, p0, Lcom/verve/atom/sdk/network/http/AutoValue_RealChain$Builder;->request:Lcom/verve/atom/sdk/network/http/Request;

    return-object p0

    .line 2
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "Null request"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
