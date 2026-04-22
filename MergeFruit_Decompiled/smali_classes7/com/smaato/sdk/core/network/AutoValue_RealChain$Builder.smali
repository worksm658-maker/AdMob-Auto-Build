.class final Lcom/smaato/sdk/core/network/AutoValue_RealChain$Builder;
.super Lcom/smaato/sdk/core/network/RealChain$Builder;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/smaato/sdk/core/network/AutoValue_RealChain;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "Builder"
.end annotation


# instance fields
.field private call:Lcom/smaato/sdk/core/network/Call;

.field private connectTimeoutMillis:Ljava/lang/Long;

.field private index:Ljava/lang/Integer;

.field private interceptors:Ljava/util/List;

.field private readTimeoutMillis:Ljava/lang/Long;

.field private request:Lcom/smaato/sdk/core/network/Request;


# direct methods
.method constructor <init>()V
    .locals 0

    .line 123
    invoke-direct {p0}, Lcom/smaato/sdk/core/network/RealChain$Builder;-><init>()V

    return-void
.end method


# virtual methods
.method build()Lcom/smaato/sdk/core/network/RealChain;
    .locals 12

    .line 167
    iget-object v0, p0, Lcom/smaato/sdk/core/network/AutoValue_RealChain$Builder;->call:Lcom/smaato/sdk/core/network/Call;

    if-nez v0, :cond_0

    .line 168
    const-string v0, " call"

    goto :goto_0

    .line 167
    :cond_0
    const-string v0, ""

    .line 170
    :goto_0
    iget-object v1, p0, Lcom/smaato/sdk/core/network/AutoValue_RealChain$Builder;->request:Lcom/smaato/sdk/core/network/Request;

    if-nez v1, :cond_1

    .line 171
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " request"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 173
    :cond_1
    iget-object v1, p0, Lcom/smaato/sdk/core/network/AutoValue_RealChain$Builder;->connectTimeoutMillis:Ljava/lang/Long;

    if-nez v1, :cond_2

    .line 174
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " connectTimeoutMillis"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 176
    :cond_2
    iget-object v1, p0, Lcom/smaato/sdk/core/network/AutoValue_RealChain$Builder;->readTimeoutMillis:Ljava/lang/Long;

    if-nez v1, :cond_3

    .line 177
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " readTimeoutMillis"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 179
    :cond_3
    iget-object v1, p0, Lcom/smaato/sdk/core/network/AutoValue_RealChain$Builder;->interceptors:Ljava/util/List;

    if-nez v1, :cond_4

    .line 180
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " interceptors"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 182
    :cond_4
    iget-object v1, p0, Lcom/smaato/sdk/core/network/AutoValue_RealChain$Builder;->index:Ljava/lang/Integer;

    if-nez v1, :cond_5

    .line 183
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " index"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 185
    :cond_5
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_6

    .line 188
    new-instance v2, Lcom/smaato/sdk/core/network/AutoValue_RealChain;

    iget-object v3, p0, Lcom/smaato/sdk/core/network/AutoValue_RealChain$Builder;->call:Lcom/smaato/sdk/core/network/Call;

    iget-object v4, p0, Lcom/smaato/sdk/core/network/AutoValue_RealChain$Builder;->request:Lcom/smaato/sdk/core/network/Request;

    iget-object v0, p0, Lcom/smaato/sdk/core/network/AutoValue_RealChain$Builder;->connectTimeoutMillis:Ljava/lang/Long;

    .line 191
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v5

    iget-object v0, p0, Lcom/smaato/sdk/core/network/AutoValue_RealChain$Builder;->readTimeoutMillis:Ljava/lang/Long;

    .line 192
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v7

    iget-object v9, p0, Lcom/smaato/sdk/core/network/AutoValue_RealChain$Builder;->interceptors:Ljava/util/List;

    iget-object v0, p0, Lcom/smaato/sdk/core/network/AutoValue_RealChain$Builder;->index:Ljava/lang/Integer;

    .line 194
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v10

    const/4 v11, 0x0

    invoke-direct/range {v2 .. v11}, Lcom/smaato/sdk/core/network/AutoValue_RealChain;-><init>(Lcom/smaato/sdk/core/network/Call;Lcom/smaato/sdk/core/network/Request;JJLjava/util/List;ILcom/smaato/sdk/core/network/AutoValue_RealChain$1;)V

    return-object v2

    .line 186
    :cond_6
    new-instance v1, Ljava/lang/IllegalStateException;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Missing required properties:"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method call(Lcom/smaato/sdk/core/network/Call;)Lcom/smaato/sdk/core/network/RealChain$Builder;
    .locals 1

    if-eqz p1, :cond_0

    .line 130
    iput-object p1, p0, Lcom/smaato/sdk/core/network/AutoValue_RealChain$Builder;->call:Lcom/smaato/sdk/core/network/Call;

    return-object p0

    .line 128
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "Null call"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method connectTimeoutMillis(J)Lcom/smaato/sdk/core/network/RealChain$Builder;
    .locals 0

    .line 143
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    iput-object p1, p0, Lcom/smaato/sdk/core/network/AutoValue_RealChain$Builder;->connectTimeoutMillis:Ljava/lang/Long;

    return-object p0
.end method

.method index(I)Lcom/smaato/sdk/core/network/RealChain$Builder;
    .locals 0

    .line 161
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    iput-object p1, p0, Lcom/smaato/sdk/core/network/AutoValue_RealChain$Builder;->index:Ljava/lang/Integer;

    return-object p0
.end method

.method interceptors(Ljava/util/List;)Lcom/smaato/sdk/core/network/RealChain$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/smaato/sdk/core/network/Interceptor;",
            ">;)",
            "Lcom/smaato/sdk/core/network/RealChain$Builder;"
        }
    .end annotation

    if-eqz p1, :cond_0

    .line 156
    iput-object p1, p0, Lcom/smaato/sdk/core/network/AutoValue_RealChain$Builder;->interceptors:Ljava/util/List;

    return-object p0

    .line 154
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "Null interceptors"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method readTimeoutMillis(J)Lcom/smaato/sdk/core/network/RealChain$Builder;
    .locals 0

    .line 148
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    iput-object p1, p0, Lcom/smaato/sdk/core/network/AutoValue_RealChain$Builder;->readTimeoutMillis:Ljava/lang/Long;

    return-object p0
.end method

.method request(Lcom/smaato/sdk/core/network/Request;)Lcom/smaato/sdk/core/network/RealChain$Builder;
    .locals 1

    if-eqz p1, :cond_0

    .line 138
    iput-object p1, p0, Lcom/smaato/sdk/core/network/AutoValue_RealChain$Builder;->request:Lcom/smaato/sdk/core/network/Request;

    return-object p0

    .line 136
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "Null request"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
