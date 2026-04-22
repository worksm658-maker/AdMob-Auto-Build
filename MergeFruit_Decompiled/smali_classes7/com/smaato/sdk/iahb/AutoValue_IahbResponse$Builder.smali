.class final Lcom/smaato/sdk/iahb/AutoValue_IahbResponse$Builder;
.super Lcom/smaato/sdk/iahb/IahbResponse$Builder;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/smaato/sdk/iahb/AutoValue_IahbResponse;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "Builder"
.end annotation


# instance fields
.field private bid:Lcom/smaato/sdk/iahb/IahbBid;

.field private bidId:Ljava/lang/String;


# direct methods
.method constructor <init>()V
    .locals 0

    .line 65
    invoke-direct {p0}, Lcom/smaato/sdk/iahb/IahbResponse$Builder;-><init>()V

    return-void
.end method


# virtual methods
.method bid(Lcom/smaato/sdk/iahb/IahbBid;)Lcom/smaato/sdk/iahb/IahbResponse$Builder;
    .locals 1

    if-eqz p1, :cond_0

    .line 80
    iput-object p1, p0, Lcom/smaato/sdk/iahb/AutoValue_IahbResponse$Builder;->bid:Lcom/smaato/sdk/iahb/IahbBid;

    return-object p0

    .line 78
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "Null bid"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method bidId(Ljava/lang/String;)Lcom/smaato/sdk/iahb/IahbResponse$Builder;
    .locals 1

    if-eqz p1, :cond_0

    .line 72
    iput-object p1, p0, Lcom/smaato/sdk/iahb/AutoValue_IahbResponse$Builder;->bidId:Ljava/lang/String;

    return-object p0

    .line 70
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "Null bidId"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method build()Lcom/smaato/sdk/iahb/IahbResponse;
    .locals 4

    .line 86
    iget-object v0, p0, Lcom/smaato/sdk/iahb/AutoValue_IahbResponse$Builder;->bidId:Ljava/lang/String;

    if-nez v0, :cond_0

    .line 87
    const-string v0, " bidId"

    goto :goto_0

    .line 86
    :cond_0
    const-string v0, ""

    .line 89
    :goto_0
    iget-object v1, p0, Lcom/smaato/sdk/iahb/AutoValue_IahbResponse$Builder;->bid:Lcom/smaato/sdk/iahb/IahbBid;

    if-nez v1, :cond_1

    .line 90
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " bid"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 92
    :cond_1
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 95
    new-instance v0, Lcom/smaato/sdk/iahb/AutoValue_IahbResponse;

    iget-object v1, p0, Lcom/smaato/sdk/iahb/AutoValue_IahbResponse$Builder;->bidId:Ljava/lang/String;

    iget-object v2, p0, Lcom/smaato/sdk/iahb/AutoValue_IahbResponse$Builder;->bid:Lcom/smaato/sdk/iahb/IahbBid;

    const/4 v3, 0x0

    invoke-direct {v0, v1, v2, v3}, Lcom/smaato/sdk/iahb/AutoValue_IahbResponse;-><init>(Ljava/lang/String;Lcom/smaato/sdk/iahb/IahbBid;Lcom/smaato/sdk/iahb/AutoValue_IahbResponse$1;)V

    return-object v0

    .line 93
    :cond_2
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
