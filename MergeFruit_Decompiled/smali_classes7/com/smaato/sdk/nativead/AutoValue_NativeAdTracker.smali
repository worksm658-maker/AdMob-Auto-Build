.class final Lcom/smaato/sdk/nativead/AutoValue_NativeAdTracker;
.super Lcom/smaato/sdk/nativead/NativeAdTracker;
.source "SourceFile"


# instance fields
.field private final type:Lcom/smaato/sdk/nativead/NativeAdTracker$Type;

.field private final url:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/smaato/sdk/nativead/NativeAdTracker$Type;Ljava/lang/String;)V
    .locals 0

    .line 14
    invoke-direct {p0}, Lcom/smaato/sdk/nativead/NativeAdTracker;-><init>()V

    if-eqz p1, :cond_1

    .line 18
    iput-object p1, p0, Lcom/smaato/sdk/nativead/AutoValue_NativeAdTracker;->type:Lcom/smaato/sdk/nativead/NativeAdTracker$Type;

    if-eqz p2, :cond_0

    .line 22
    iput-object p2, p0, Lcom/smaato/sdk/nativead/AutoValue_NativeAdTracker;->url:Ljava/lang/String;

    return-void

    .line 20
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "Null url"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 16
    :cond_1
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "Null type"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    return v0

    .line 50
    :cond_0
    instance-of v1, p1, Lcom/smaato/sdk/nativead/NativeAdTracker;

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    .line 51
    check-cast p1, Lcom/smaato/sdk/nativead/NativeAdTracker;

    .line 52
    iget-object v1, p0, Lcom/smaato/sdk/nativead/AutoValue_NativeAdTracker;->type:Lcom/smaato/sdk/nativead/NativeAdTracker$Type;

    invoke-virtual {p1}, Lcom/smaato/sdk/nativead/NativeAdTracker;->type()Lcom/smaato/sdk/nativead/NativeAdTracker$Type;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/smaato/sdk/nativead/AutoValue_NativeAdTracker;->url:Ljava/lang/String;

    .line 53
    invoke-virtual {p1}, Lcom/smaato/sdk/nativead/NativeAdTracker;->url()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    return v0

    :cond_1
    return v2
.end method

.method public hashCode()I
    .locals 2

    .line 62
    iget-object v0, p0, Lcom/smaato/sdk/nativead/AutoValue_NativeAdTracker;->type:Lcom/smaato/sdk/nativead/NativeAdTracker$Type;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    const v1, 0xf4243

    xor-int/2addr v0, v1

    mul-int/2addr v0, v1

    .line 64
    iget-object v1, p0, Lcom/smaato/sdk/nativead/AutoValue_NativeAdTracker;->url:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    xor-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 39
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "NativeAdTracker{type="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/smaato/sdk/nativead/AutoValue_NativeAdTracker;->type:Lcom/smaato/sdk/nativead/NativeAdTracker$Type;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", url="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/smaato/sdk/nativead/AutoValue_NativeAdTracker;->url:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public type()Lcom/smaato/sdk/nativead/NativeAdTracker$Type;
    .locals 1

    .line 28
    iget-object v0, p0, Lcom/smaato/sdk/nativead/AutoValue_NativeAdTracker;->type:Lcom/smaato/sdk/nativead/NativeAdTracker$Type;

    return-object v0
.end method

.method public url()Ljava/lang/String;
    .locals 1

    .line 34
    iget-object v0, p0, Lcom/smaato/sdk/nativead/AutoValue_NativeAdTracker;->url:Ljava/lang/String;

    return-object v0
.end method
