.class final Lcom/verve/atom/sdk/network/http/AutoValue_HttpBody$Builder;
.super Lcom/verve/atom/sdk/network/http/HttpBody$Builder;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/verve/atom/sdk/network/http/AutoValue_HttpBody;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "Builder"
.end annotation


# instance fields
.field private contentLength:J

.field private set$0:B

.field private source:Ljava/io/InputStream;


# direct methods
.method constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/verve/atom/sdk/network/http/HttpBody$Builder;-><init>()V

    return-void
.end method


# virtual methods
.method build()Lcom/verve/atom/sdk/network/http/HttpBody;
    .locals 5

    .line 1
    iget-byte v0, p0, Lcom/verve/atom/sdk/network/http/AutoValue_HttpBody$Builder;->set$0:B

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    iget-object v0, p0, Lcom/verve/atom/sdk/network/http/AutoValue_HttpBody$Builder;->source:Ljava/io/InputStream;

    if-nez v0, :cond_0

    goto :goto_0

    .line 12
    :cond_0
    new-instance v1, Lcom/verve/atom/sdk/network/http/AutoValue_HttpBody;

    iget-wide v2, p0, Lcom/verve/atom/sdk/network/http/AutoValue_HttpBody$Builder;->contentLength:J

    const/4 v4, 0x0

    invoke-direct {v1, v0, v2, v3, v4}, Lcom/verve/atom/sdk/network/http/AutoValue_HttpBody;-><init>(Ljava/io/InputStream;JLcom/verve/atom/sdk/network/http/AutoValue_HttpBody-IA;)V

    return-object v1

    .line 13
    :cond_1
    :goto_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 14
    iget-object v2, p0, Lcom/verve/atom/sdk/network/http/AutoValue_HttpBody$Builder;->source:Ljava/io/InputStream;

    if-nez v2, :cond_2

    .line 15
    const-string v2, " source"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    :cond_2
    iget-byte v2, p0, Lcom/verve/atom/sdk/network/http/AutoValue_HttpBody$Builder;->set$0:B

    and-int/2addr v1, v2

    if-nez v1, :cond_3

    .line 18
    const-string v1, " contentLength"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    :cond_3
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

.method contentLength(J)Lcom/verve/atom/sdk/network/http/HttpBody$Builder;
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/verve/atom/sdk/network/http/AutoValue_HttpBody$Builder;->contentLength:J

    .line 2
    iget-byte p1, p0, Lcom/verve/atom/sdk/network/http/AutoValue_HttpBody$Builder;->set$0:B

    or-int/lit8 p1, p1, 0x1

    int-to-byte p1, p1

    iput-byte p1, p0, Lcom/verve/atom/sdk/network/http/AutoValue_HttpBody$Builder;->set$0:B

    return-object p0
.end method

.method source(Ljava/io/InputStream;)Lcom/verve/atom/sdk/network/http/HttpBody$Builder;
    .locals 1

    if-eqz p1, :cond_0

    .line 1
    iput-object p1, p0, Lcom/verve/atom/sdk/network/http/AutoValue_HttpBody$Builder;->source:Ljava/io/InputStream;

    return-object p0

    .line 2
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "Null source"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
