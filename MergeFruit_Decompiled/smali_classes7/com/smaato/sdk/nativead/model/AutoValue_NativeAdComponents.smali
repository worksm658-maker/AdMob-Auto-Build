.class final Lcom/smaato/sdk/nativead/model/AutoValue_NativeAdComponents;
.super Lcom/smaato/sdk/nativead/model/NativeAdComponents;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/smaato/sdk/nativead/model/AutoValue_NativeAdComponents$Builder;
    }
.end annotation


# instance fields
.field private final assets:Lcom/smaato/sdk/nativead/NativeAdAssets;

.field private final link:Lcom/smaato/sdk/nativead/NativeAdLink;

.field private final mraidWrappedVast:Ljava/lang/String;

.field private final privacyUrl:Ljava/lang/String;

.field private final trackers:Ljava/util/List;


# direct methods
.method private constructor <init>(Lcom/smaato/sdk/nativead/NativeAdAssets;Lcom/smaato/sdk/nativead/NativeAdLink;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 28
    invoke-direct {p0}, Lcom/smaato/sdk/nativead/model/NativeAdComponents;-><init>()V

    .line 29
    iput-object p1, p0, Lcom/smaato/sdk/nativead/model/AutoValue_NativeAdComponents;->assets:Lcom/smaato/sdk/nativead/NativeAdAssets;

    .line 30
    iput-object p2, p0, Lcom/smaato/sdk/nativead/model/AutoValue_NativeAdComponents;->link:Lcom/smaato/sdk/nativead/NativeAdLink;

    .line 31
    iput-object p3, p0, Lcom/smaato/sdk/nativead/model/AutoValue_NativeAdComponents;->trackers:Ljava/util/List;

    .line 32
    iput-object p4, p0, Lcom/smaato/sdk/nativead/model/AutoValue_NativeAdComponents;->privacyUrl:Ljava/lang/String;

    .line 33
    iput-object p5, p0, Lcom/smaato/sdk/nativead/model/AutoValue_NativeAdComponents;->mraidWrappedVast:Ljava/lang/String;

    return-void
.end method

.method synthetic constructor <init>(Lcom/smaato/sdk/nativead/NativeAdAssets;Lcom/smaato/sdk/nativead/NativeAdLink;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Lcom/smaato/sdk/nativead/model/AutoValue_NativeAdComponents$1;)V
    .locals 0

    .line 11
    invoke-direct/range {p0 .. p5}, Lcom/smaato/sdk/nativead/model/AutoValue_NativeAdComponents;-><init>(Lcom/smaato/sdk/nativead/NativeAdAssets;Lcom/smaato/sdk/nativead/NativeAdLink;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public assets()Lcom/smaato/sdk/nativead/NativeAdAssets;
    .locals 1

    .line 39
    iget-object v0, p0, Lcom/smaato/sdk/nativead/model/AutoValue_NativeAdComponents;->assets:Lcom/smaato/sdk/nativead/NativeAdAssets;

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    return v0

    .line 82
    :cond_0
    instance-of v1, p1, Lcom/smaato/sdk/nativead/model/NativeAdComponents;

    const/4 v2, 0x0

    if-eqz v1, :cond_3

    .line 83
    check-cast p1, Lcom/smaato/sdk/nativead/model/NativeAdComponents;

    .line 84
    iget-object v1, p0, Lcom/smaato/sdk/nativead/model/AutoValue_NativeAdComponents;->assets:Lcom/smaato/sdk/nativead/NativeAdAssets;

    invoke-virtual {p1}, Lcom/smaato/sdk/nativead/model/NativeAdComponents;->assets()Lcom/smaato/sdk/nativead/NativeAdAssets;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    iget-object v1, p0, Lcom/smaato/sdk/nativead/model/AutoValue_NativeAdComponents;->link:Lcom/smaato/sdk/nativead/NativeAdLink;

    .line 85
    invoke-virtual {p1}, Lcom/smaato/sdk/nativead/model/NativeAdComponents;->link()Lcom/smaato/sdk/nativead/NativeAdLink;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    iget-object v1, p0, Lcom/smaato/sdk/nativead/model/AutoValue_NativeAdComponents;->trackers:Ljava/util/List;

    .line 86
    invoke-virtual {p1}, Lcom/smaato/sdk/nativead/model/NativeAdComponents;->trackers()Ljava/util/List;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    iget-object v1, p0, Lcom/smaato/sdk/nativead/model/AutoValue_NativeAdComponents;->privacyUrl:Ljava/lang/String;

    if-nez v1, :cond_1

    .line 87
    invoke-virtual {p1}, Lcom/smaato/sdk/nativead/model/NativeAdComponents;->privacyUrl()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_3

    goto :goto_0

    :cond_1
    invoke-virtual {p1}, Lcom/smaato/sdk/nativead/model/NativeAdComponents;->privacyUrl()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    :goto_0
    iget-object v1, p0, Lcom/smaato/sdk/nativead/model/AutoValue_NativeAdComponents;->mraidWrappedVast:Ljava/lang/String;

    if-nez v1, :cond_2

    .line 88
    invoke-virtual {p1}, Lcom/smaato/sdk/nativead/model/NativeAdComponents;->mraidWrappedVast()Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_3

    goto :goto_1

    :cond_2
    invoke-virtual {p1}, Lcom/smaato/sdk/nativead/model/NativeAdComponents;->mraidWrappedVast()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_3

    :goto_1
    return v0

    :cond_3
    return v2
.end method

.method public hashCode()I
    .locals 4

    .line 97
    iget-object v0, p0, Lcom/smaato/sdk/nativead/model/AutoValue_NativeAdComponents;->assets:Lcom/smaato/sdk/nativead/NativeAdAssets;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    const v1, 0xf4243

    xor-int/2addr v0, v1

    mul-int/2addr v0, v1

    .line 99
    iget-object v2, p0, Lcom/smaato/sdk/nativead/model/AutoValue_NativeAdComponents;->link:Lcom/smaato/sdk/nativead/NativeAdLink;

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    xor-int/2addr v0, v2

    mul-int/2addr v0, v1

    .line 101
    iget-object v2, p0, Lcom/smaato/sdk/nativead/model/AutoValue_NativeAdComponents;->trackers:Ljava/util/List;

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    xor-int/2addr v0, v2

    mul-int/2addr v0, v1

    .line 103
    iget-object v2, p0, Lcom/smaato/sdk/nativead/model/AutoValue_NativeAdComponents;->privacyUrl:Ljava/lang/String;

    const/4 v3, 0x0

    if-nez v2, :cond_0

    move v2, v3

    goto :goto_0

    :cond_0
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_0
    xor-int/2addr v0, v2

    mul-int/2addr v0, v1

    .line 105
    iget-object v1, p0, Lcom/smaato/sdk/nativead/model/AutoValue_NativeAdComponents;->mraidWrappedVast:Ljava/lang/String;

    if-nez v1, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v3

    :goto_1
    xor-int/2addr v0, v3

    return v0
.end method

.method public link()Lcom/smaato/sdk/nativead/NativeAdLink;
    .locals 1

    .line 45
    iget-object v0, p0, Lcom/smaato/sdk/nativead/model/AutoValue_NativeAdComponents;->link:Lcom/smaato/sdk/nativead/NativeAdLink;

    return-object v0
.end method

.method public mraidWrappedVast()Ljava/lang/String;
    .locals 1

    .line 63
    iget-object v0, p0, Lcom/smaato/sdk/nativead/model/AutoValue_NativeAdComponents;->mraidWrappedVast:Ljava/lang/String;

    return-object v0
.end method

.method public privacyUrl()Ljava/lang/String;
    .locals 1

    .line 57
    iget-object v0, p0, Lcom/smaato/sdk/nativead/model/AutoValue_NativeAdComponents;->privacyUrl:Ljava/lang/String;

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 68
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "NativeAdComponents{assets="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/smaato/sdk/nativead/model/AutoValue_NativeAdComponents;->assets:Lcom/smaato/sdk/nativead/NativeAdAssets;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", link="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/smaato/sdk/nativead/model/AutoValue_NativeAdComponents;->link:Lcom/smaato/sdk/nativead/NativeAdLink;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", trackers="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/smaato/sdk/nativead/model/AutoValue_NativeAdComponents;->trackers:Ljava/util/List;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", privacyUrl="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/smaato/sdk/nativead/model/AutoValue_NativeAdComponents;->privacyUrl:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", mraidWrappedVast="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/smaato/sdk/nativead/model/AutoValue_NativeAdComponents;->mraidWrappedVast:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

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

    .line 51
    iget-object v0, p0, Lcom/smaato/sdk/nativead/model/AutoValue_NativeAdComponents;->trackers:Ljava/util/List;

    return-object v0
.end method
