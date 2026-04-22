.class final Lcom/verve/atom/sdk/network/http/AutoValue_RealChain;
.super Lcom/verve/atom/sdk/network/http/RealChain;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/verve/atom/sdk/network/http/AutoValue_RealChain$Builder;
    }
.end annotation


# instance fields
.field private final call:Lcom/verve/atom/sdk/network/Call;

.field private final connectTimeoutMillis:J

.field private final index:I

.field private final interceptors:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/verve/atom/sdk/network/http/Interceptor;",
            ">;"
        }
    .end annotation
.end field

.field private final readTimeoutMillis:J

.field private final request:Lcom/verve/atom/sdk/network/http/Request;


# direct methods
.method private constructor <init>(Lcom/verve/atom/sdk/network/Call;Lcom/verve/atom/sdk/network/http/Request;JJLjava/util/List;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/verve/atom/sdk/network/Call;",
            "Lcom/verve/atom/sdk/network/http/Request;",
            "JJ",
            "Ljava/util/List<",
            "Lcom/verve/atom/sdk/network/http/Interceptor;",
            ">;I)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lcom/verve/atom/sdk/network/http/RealChain;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/verve/atom/sdk/network/http/AutoValue_RealChain;->call:Lcom/verve/atom/sdk/network/Call;

    .line 3
    iput-object p2, p0, Lcom/verve/atom/sdk/network/http/AutoValue_RealChain;->request:Lcom/verve/atom/sdk/network/http/Request;

    .line 4
    iput-wide p3, p0, Lcom/verve/atom/sdk/network/http/AutoValue_RealChain;->connectTimeoutMillis:J

    .line 5
    iput-wide p5, p0, Lcom/verve/atom/sdk/network/http/AutoValue_RealChain;->readTimeoutMillis:J

    .line 6
    iput-object p7, p0, Lcom/verve/atom/sdk/network/http/AutoValue_RealChain;->interceptors:Ljava/util/List;

    .line 7
    iput p8, p0, Lcom/verve/atom/sdk/network/http/AutoValue_RealChain;->index:I

    return-void
.end method

.method synthetic constructor <init>(Lcom/verve/atom/sdk/network/Call;Lcom/verve/atom/sdk/network/http/Request;JJLjava/util/List;ILcom/verve/atom/sdk/network/http/AutoValue_RealChain-IA;)V
    .locals 0

    invoke-direct/range {p0 .. p8}, Lcom/verve/atom/sdk/network/http/AutoValue_RealChain;-><init>(Lcom/verve/atom/sdk/network/Call;Lcom/verve/atom/sdk/network/http/Request;JJLjava/util/List;I)V

    return-void
.end method


# virtual methods
.method public call()Lcom/verve/atom/sdk/network/Call;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/verve/atom/sdk/network/http/AutoValue_RealChain;->call:Lcom/verve/atom/sdk/network/Call;

    return-object v0
.end method

.method public connectTimeoutMillis()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/verve/atom/sdk/network/http/AutoValue_RealChain;->connectTimeoutMillis:J

    return-wide v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    return v0

    .line 1
    :cond_0
    instance-of v1, p1, Lcom/verve/atom/sdk/network/http/RealChain;

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    .line 2
    check-cast p1, Lcom/verve/atom/sdk/network/http/RealChain;

    .line 3
    iget-object v1, p0, Lcom/verve/atom/sdk/network/http/AutoValue_RealChain;->call:Lcom/verve/atom/sdk/network/Call;

    invoke-interface {p1}, Lcom/verve/atom/sdk/network/http/Interceptor$Chain;->call()Lcom/verve/atom/sdk/network/Call;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/verve/atom/sdk/network/http/AutoValue_RealChain;->request:Lcom/verve/atom/sdk/network/http/Request;

    .line 4
    invoke-interface {p1}, Lcom/verve/atom/sdk/network/http/Interceptor$Chain;->request()Lcom/verve/atom/sdk/network/http/Request;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-wide v3, p0, Lcom/verve/atom/sdk/network/http/AutoValue_RealChain;->connectTimeoutMillis:J

    .line 5
    invoke-interface {p1}, Lcom/verve/atom/sdk/network/http/Interceptor$Chain;->connectTimeoutMillis()J

    move-result-wide v5

    cmp-long v1, v3, v5

    if-nez v1, :cond_1

    iget-wide v3, p0, Lcom/verve/atom/sdk/network/http/AutoValue_RealChain;->readTimeoutMillis:J

    .line 6
    invoke-interface {p1}, Lcom/verve/atom/sdk/network/http/Interceptor$Chain;->readTimeoutMillis()J

    move-result-wide v5

    cmp-long v1, v3, v5

    if-nez v1, :cond_1

    iget-object v1, p0, Lcom/verve/atom/sdk/network/http/AutoValue_RealChain;->interceptors:Ljava/util/List;

    .line 7
    invoke-virtual {p1}, Lcom/verve/atom/sdk/network/http/RealChain;->interceptors()Ljava/util/List;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget v1, p0, Lcom/verve/atom/sdk/network/http/AutoValue_RealChain;->index:I

    .line 8
    invoke-virtual {p1}, Lcom/verve/atom/sdk/network/http/RealChain;->index()I

    move-result p1

    if-ne v1, p1, :cond_1

    return v0

    :cond_1
    return v2
.end method

.method public hashCode()I
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/verve/atom/sdk/network/http/AutoValue_RealChain;->call:Lcom/verve/atom/sdk/network/Call;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    const v1, 0xf4243

    xor-int/2addr v0, v1

    mul-int/2addr v0, v1

    .line 3
    iget-object v2, p0, Lcom/verve/atom/sdk/network/http/AutoValue_RealChain;->request:Lcom/verve/atom/sdk/network/http/Request;

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    xor-int/2addr v0, v2

    mul-int/2addr v0, v1

    .line 5
    iget-wide v2, p0, Lcom/verve/atom/sdk/network/http/AutoValue_RealChain;->connectTimeoutMillis:J

    const/16 v4, 0x20

    ushr-long v5, v2, v4

    xor-long/2addr v2, v5

    long-to-int v2, v2

    xor-int/2addr v0, v2

    mul-int/2addr v0, v1

    .line 7
    iget-wide v2, p0, Lcom/verve/atom/sdk/network/http/AutoValue_RealChain;->readTimeoutMillis:J

    ushr-long v4, v2, v4

    xor-long/2addr v2, v4

    long-to-int v2, v2

    xor-int/2addr v0, v2

    mul-int/2addr v0, v1

    .line 9
    iget-object v2, p0, Lcom/verve/atom/sdk/network/http/AutoValue_RealChain;->interceptors:Ljava/util/List;

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    xor-int/2addr v0, v2

    mul-int/2addr v0, v1

    .line 11
    iget v1, p0, Lcom/verve/atom/sdk/network/http/AutoValue_RealChain;->index:I

    xor-int/2addr v0, v1

    return v0
.end method

.method index()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/verve/atom/sdk/network/http/AutoValue_RealChain;->index:I

    return v0
.end method

.method interceptors()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/verve/atom/sdk/network/http/Interceptor;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/verve/atom/sdk/network/http/AutoValue_RealChain;->interceptors:Ljava/util/List;

    return-object v0
.end method

.method public readTimeoutMillis()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/verve/atom/sdk/network/http/AutoValue_RealChain;->readTimeoutMillis:J

    return-wide v0
.end method

.method public request()Lcom/verve/atom/sdk/network/http/Request;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/verve/atom/sdk/network/http/AutoValue_RealChain;->request:Lcom/verve/atom/sdk/network/http/Request;

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "RealChain{call="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/verve/atom/sdk/network/http/AutoValue_RealChain;->call:Lcom/verve/atom/sdk/network/Call;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", request="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/verve/atom/sdk/network/http/AutoValue_RealChain;->request:Lcom/verve/atom/sdk/network/http/Request;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", connectTimeoutMillis="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-wide v1, p0, Lcom/verve/atom/sdk/network/http/AutoValue_RealChain;->connectTimeoutMillis:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", readTimeoutMillis="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-wide v1, p0, Lcom/verve/atom/sdk/network/http/AutoValue_RealChain;->readTimeoutMillis:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", interceptors="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/verve/atom/sdk/network/http/AutoValue_RealChain;->interceptors:Ljava/util/List;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", index="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/verve/atom/sdk/network/http/AutoValue_RealChain;->index:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
