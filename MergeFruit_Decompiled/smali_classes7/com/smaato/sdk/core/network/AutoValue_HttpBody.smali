.class final Lcom/smaato/sdk/core/network/AutoValue_HttpBody;
.super Lcom/smaato/sdk/core/network/HttpBody;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/smaato/sdk/core/network/AutoValue_HttpBody$Builder;
    }
.end annotation


# instance fields
.field private final contentLength:J

.field private final source:Ljava/io/InputStream;


# direct methods
.method private constructor <init>(Ljava/io/InputStream;J)V
    .locals 0

    .line 15
    invoke-direct {p0}, Lcom/smaato/sdk/core/network/HttpBody;-><init>()V

    .line 16
    iput-object p1, p0, Lcom/smaato/sdk/core/network/AutoValue_HttpBody;->source:Ljava/io/InputStream;

    .line 17
    iput-wide p2, p0, Lcom/smaato/sdk/core/network/AutoValue_HttpBody;->contentLength:J

    return-void
.end method

.method synthetic constructor <init>(Ljava/io/InputStream;JLcom/smaato/sdk/core/network/AutoValue_HttpBody$1;)V
    .locals 0

    .line 7
    invoke-direct {p0, p1, p2, p3}, Lcom/smaato/sdk/core/network/AutoValue_HttpBody;-><init>(Ljava/io/InputStream;J)V

    return-void
.end method


# virtual methods
.method public contentLength()J
    .locals 2

    .line 28
    iget-wide v0, p0, Lcom/smaato/sdk/core/network/AutoValue_HttpBody;->contentLength:J

    return-wide v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    return v0

    .line 44
    :cond_0
    instance-of v1, p1, Lcom/smaato/sdk/core/network/HttpBody;

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    .line 45
    check-cast p1, Lcom/smaato/sdk/core/network/HttpBody;

    .line 46
    iget-object v1, p0, Lcom/smaato/sdk/core/network/AutoValue_HttpBody;->source:Ljava/io/InputStream;

    invoke-interface {p1}, Lcom/smaato/sdk/core/network/Response$Body;->source()Ljava/io/InputStream;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-wide v3, p0, Lcom/smaato/sdk/core/network/AutoValue_HttpBody;->contentLength:J

    .line 47
    invoke-interface {p1}, Lcom/smaato/sdk/core/network/Response$Body;->contentLength()J

    move-result-wide v5

    cmp-long p1, v3, v5

    if-nez p1, :cond_1

    return v0

    :cond_1
    return v2
.end method

.method public hashCode()I
    .locals 5

    .line 56
    iget-object v0, p0, Lcom/smaato/sdk/core/network/AutoValue_HttpBody;->source:Ljava/io/InputStream;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    const v1, 0xf4243

    xor-int/2addr v0, v1

    mul-int/2addr v0, v1

    .line 58
    iget-wide v1, p0, Lcom/smaato/sdk/core/network/AutoValue_HttpBody;->contentLength:J

    const/16 v3, 0x20

    ushr-long v3, v1, v3

    xor-long/2addr v1, v3

    long-to-int v1, v1

    xor-int/2addr v0, v1

    return v0
.end method

.method public source()Ljava/io/InputStream;
    .locals 1

    .line 23
    iget-object v0, p0, Lcom/smaato/sdk/core/network/AutoValue_HttpBody;->source:Ljava/io/InputStream;

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 33
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "HttpBody{source="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/smaato/sdk/core/network/AutoValue_HttpBody;->source:Ljava/io/InputStream;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", contentLength="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-wide v1, p0, Lcom/smaato/sdk/core/network/AutoValue_HttpBody;->contentLength:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
