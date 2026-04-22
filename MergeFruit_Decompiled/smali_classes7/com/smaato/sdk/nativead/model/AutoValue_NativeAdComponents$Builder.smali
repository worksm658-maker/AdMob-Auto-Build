.class final Lcom/smaato/sdk/nativead/model/AutoValue_NativeAdComponents$Builder;
.super Lcom/smaato/sdk/nativead/model/NativeAdComponents$Builder;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/smaato/sdk/nativead/model/AutoValue_NativeAdComponents;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "Builder"
.end annotation


# instance fields
.field private assets:Lcom/smaato/sdk/nativead/NativeAdAssets;

.field private link:Lcom/smaato/sdk/nativead/NativeAdLink;

.field private mraidWrappedVast:Ljava/lang/String;

.field private privacyUrl:Ljava/lang/String;

.field private trackers:Ljava/util/List;


# direct methods
.method constructor <init>()V
    .locals 0

    .line 115
    invoke-direct {p0}, Lcom/smaato/sdk/nativead/model/NativeAdComponents$Builder;-><init>()V

    return-void
.end method


# virtual methods
.method public assets(Lcom/smaato/sdk/nativead/NativeAdAssets;)Lcom/smaato/sdk/nativead/model/NativeAdComponents$Builder;
    .locals 1

    if-eqz p1, :cond_0

    .line 122
    iput-object p1, p0, Lcom/smaato/sdk/nativead/model/AutoValue_NativeAdComponents$Builder;->assets:Lcom/smaato/sdk/nativead/NativeAdAssets;

    return-object p0

    .line 120
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "Null assets"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public build()Lcom/smaato/sdk/nativead/model/NativeAdComponents;
    .locals 9

    .line 154
    iget-object v0, p0, Lcom/smaato/sdk/nativead/model/AutoValue_NativeAdComponents$Builder;->assets:Lcom/smaato/sdk/nativead/NativeAdAssets;

    if-nez v0, :cond_0

    .line 155
    const-string v0, " assets"

    goto :goto_0

    .line 154
    :cond_0
    const-string v0, ""

    .line 157
    :goto_0
    iget-object v1, p0, Lcom/smaato/sdk/nativead/model/AutoValue_NativeAdComponents$Builder;->link:Lcom/smaato/sdk/nativead/NativeAdLink;

    if-nez v1, :cond_1

    .line 158
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " link"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 160
    :cond_1
    iget-object v1, p0, Lcom/smaato/sdk/nativead/model/AutoValue_NativeAdComponents$Builder;->trackers:Ljava/util/List;

    if-nez v1, :cond_2

    .line 161
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " trackers"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 163
    :cond_2
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 166
    new-instance v2, Lcom/smaato/sdk/nativead/model/AutoValue_NativeAdComponents;

    iget-object v3, p0, Lcom/smaato/sdk/nativead/model/AutoValue_NativeAdComponents$Builder;->assets:Lcom/smaato/sdk/nativead/NativeAdAssets;

    iget-object v4, p0, Lcom/smaato/sdk/nativead/model/AutoValue_NativeAdComponents$Builder;->link:Lcom/smaato/sdk/nativead/NativeAdLink;

    iget-object v5, p0, Lcom/smaato/sdk/nativead/model/AutoValue_NativeAdComponents$Builder;->trackers:Ljava/util/List;

    iget-object v6, p0, Lcom/smaato/sdk/nativead/model/AutoValue_NativeAdComponents$Builder;->privacyUrl:Ljava/lang/String;

    iget-object v7, p0, Lcom/smaato/sdk/nativead/model/AutoValue_NativeAdComponents$Builder;->mraidWrappedVast:Ljava/lang/String;

    const/4 v8, 0x0

    invoke-direct/range {v2 .. v8}, Lcom/smaato/sdk/nativead/model/AutoValue_NativeAdComponents;-><init>(Lcom/smaato/sdk/nativead/NativeAdAssets;Lcom/smaato/sdk/nativead/NativeAdLink;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Lcom/smaato/sdk/nativead/model/AutoValue_NativeAdComponents$1;)V

    return-object v2

    .line 164
    :cond_3
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

.method public link(Lcom/smaato/sdk/nativead/NativeAdLink;)Lcom/smaato/sdk/nativead/model/NativeAdComponents$Builder;
    .locals 1

    if-eqz p1, :cond_0

    .line 130
    iput-object p1, p0, Lcom/smaato/sdk/nativead/model/AutoValue_NativeAdComponents$Builder;->link:Lcom/smaato/sdk/nativead/NativeAdLink;

    return-object p0

    .line 128
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "Null link"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public mraidWrappedVast(Ljava/lang/String;)Lcom/smaato/sdk/nativead/model/NativeAdComponents$Builder;
    .locals 0

    .line 148
    iput-object p1, p0, Lcom/smaato/sdk/nativead/model/AutoValue_NativeAdComponents$Builder;->mraidWrappedVast:Ljava/lang/String;

    return-object p0
.end method

.method public privacyUrl(Ljava/lang/String;)Lcom/smaato/sdk/nativead/model/NativeAdComponents$Builder;
    .locals 0

    .line 143
    iput-object p1, p0, Lcom/smaato/sdk/nativead/model/AutoValue_NativeAdComponents$Builder;->privacyUrl:Ljava/lang/String;

    return-object p0
.end method

.method public trackers(Ljava/util/List;)Lcom/smaato/sdk/nativead/model/NativeAdComponents$Builder;
    .locals 1

    if-eqz p1, :cond_0

    .line 138
    iput-object p1, p0, Lcom/smaato/sdk/nativead/model/AutoValue_NativeAdComponents$Builder;->trackers:Ljava/util/List;

    return-object p0

    .line 136
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "Null trackers"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
