.class final Lcom/smaato/sdk/nativead/AutoValue_NativeAdLink;
.super Lcom/smaato/sdk/nativead/NativeAdLink;
.source "SourceFile"


# instance fields
.field private final trackers:Ljava/util/List;

.field private final url:Ljava/lang/String;


# direct methods
.method constructor <init>(Ljava/lang/String;Ljava/util/List;)V
    .locals 0

    .line 15
    invoke-direct {p0}, Lcom/smaato/sdk/nativead/NativeAdLink;-><init>()V

    if-eqz p1, :cond_1

    .line 19
    iput-object p1, p0, Lcom/smaato/sdk/nativead/AutoValue_NativeAdLink;->url:Ljava/lang/String;

    if-eqz p2, :cond_0

    .line 23
    iput-object p2, p0, Lcom/smaato/sdk/nativead/AutoValue_NativeAdLink;->trackers:Ljava/util/List;

    return-void

    .line 21
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "Null trackers"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 17
    :cond_1
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "Null url"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    return v0

    .line 51
    :cond_0
    instance-of v1, p1, Lcom/smaato/sdk/nativead/NativeAdLink;

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    .line 52
    check-cast p1, Lcom/smaato/sdk/nativead/NativeAdLink;

    .line 53
    iget-object v1, p0, Lcom/smaato/sdk/nativead/AutoValue_NativeAdLink;->url:Ljava/lang/String;

    invoke-virtual {p1}, Lcom/smaato/sdk/nativead/NativeAdLink;->url()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/smaato/sdk/nativead/AutoValue_NativeAdLink;->trackers:Ljava/util/List;

    .line 54
    invoke-virtual {p1}, Lcom/smaato/sdk/nativead/NativeAdLink;->trackers()Ljava/util/List;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    return v0

    :cond_1
    return v2
.end method

.method public hashCode()I
    .locals 2

    .line 63
    iget-object v0, p0, Lcom/smaato/sdk/nativead/AutoValue_NativeAdLink;->url:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    const v1, 0xf4243

    xor-int/2addr v0, v1

    mul-int/2addr v0, v1

    .line 65
    iget-object v1, p0, Lcom/smaato/sdk/nativead/AutoValue_NativeAdLink;->trackers:Ljava/util/List;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    xor-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 40
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "NativeAdLink{url="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/smaato/sdk/nativead/AutoValue_NativeAdLink;->url:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", trackers="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/smaato/sdk/nativead/AutoValue_NativeAdLink;->trackers:Ljava/util/List;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public trackers()Ljava/util/List;
    .locals 1

    .line 35
    iget-object v0, p0, Lcom/smaato/sdk/nativead/AutoValue_NativeAdLink;->trackers:Ljava/util/List;

    return-object v0
.end method

.method public url()Ljava/lang/String;
    .locals 1

    .line 29
    iget-object v0, p0, Lcom/smaato/sdk/nativead/AutoValue_NativeAdLink;->url:Ljava/lang/String;

    return-object v0
.end method
