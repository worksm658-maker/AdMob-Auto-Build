.class final Lcom/smaato/sdk/core/ub/AutoValue_AdMarkup$Builder;
.super Lcom/smaato/sdk/core/ub/AdMarkup$Builder;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/smaato/sdk/core/ub/AutoValue_AdMarkup;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "Builder"
.end annotation


# instance fields
.field private adFormat:Ljava/lang/String;

.field private adSpaceId:Ljava/lang/String;

.field private bundleId:Ljava/lang/String;

.field private creativeId:Ljava/lang/String;

.field private expiresAt:Lcom/smaato/sdk/core/ad/Expiration;

.field private impressionCountingType:Lcom/smaato/sdk/core/api/ImpressionCountingType;

.field private markup:Ljava/lang/String;

.field private sessionId:Ljava/lang/String;


# direct methods
.method constructor <init>()V
    .locals 0

    .line 158
    invoke-direct {p0}, Lcom/smaato/sdk/core/ub/AdMarkup$Builder;-><init>()V

    return-void
.end method


# virtual methods
.method public adFormat(Ljava/lang/String;)Lcom/smaato/sdk/core/ub/AdMarkup$Builder;
    .locals 1

    if-eqz p1, :cond_0

    .line 173
    iput-object p1, p0, Lcom/smaato/sdk/core/ub/AutoValue_AdMarkup$Builder;->adFormat:Ljava/lang/String;

    return-object p0

    .line 171
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "Null adFormat"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public adSpaceId(Ljava/lang/String;)Lcom/smaato/sdk/core/ub/AdMarkup$Builder;
    .locals 1

    if-eqz p1, :cond_0

    .line 199
    iput-object p1, p0, Lcom/smaato/sdk/core/ub/AutoValue_AdMarkup$Builder;->adSpaceId:Ljava/lang/String;

    return-object p0

    .line 197
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "Null adSpaceId"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public build()Lcom/smaato/sdk/core/ub/AdMarkup;
    .locals 12

    .line 221
    iget-object v0, p0, Lcom/smaato/sdk/core/ub/AutoValue_AdMarkup$Builder;->markup:Ljava/lang/String;

    if-nez v0, :cond_0

    .line 222
    const-string v0, " markup"

    goto :goto_0

    .line 221
    :cond_0
    const-string v0, ""

    .line 224
    :goto_0
    iget-object v1, p0, Lcom/smaato/sdk/core/ub/AutoValue_AdMarkup$Builder;->adFormat:Ljava/lang/String;

    if-nez v1, :cond_1

    .line 225
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " adFormat"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 227
    :cond_1
    iget-object v1, p0, Lcom/smaato/sdk/core/ub/AutoValue_AdMarkup$Builder;->sessionId:Ljava/lang/String;

    if-nez v1, :cond_2

    .line 228
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " sessionId"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 230
    :cond_2
    iget-object v1, p0, Lcom/smaato/sdk/core/ub/AutoValue_AdMarkup$Builder;->adSpaceId:Ljava/lang/String;

    if-nez v1, :cond_3

    .line 231
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " adSpaceId"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 233
    :cond_3
    iget-object v1, p0, Lcom/smaato/sdk/core/ub/AutoValue_AdMarkup$Builder;->expiresAt:Lcom/smaato/sdk/core/ad/Expiration;

    if-nez v1, :cond_4

    .line 234
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " expiresAt"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 236
    :cond_4
    iget-object v1, p0, Lcom/smaato/sdk/core/ub/AutoValue_AdMarkup$Builder;->impressionCountingType:Lcom/smaato/sdk/core/api/ImpressionCountingType;

    if-nez v1, :cond_5

    .line 237
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " impressionCountingType"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 239
    :cond_5
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_6

    .line 242
    new-instance v2, Lcom/smaato/sdk/core/ub/AutoValue_AdMarkup;

    iget-object v3, p0, Lcom/smaato/sdk/core/ub/AutoValue_AdMarkup$Builder;->markup:Ljava/lang/String;

    iget-object v4, p0, Lcom/smaato/sdk/core/ub/AutoValue_AdMarkup$Builder;->adFormat:Ljava/lang/String;

    iget-object v5, p0, Lcom/smaato/sdk/core/ub/AutoValue_AdMarkup$Builder;->sessionId:Ljava/lang/String;

    iget-object v6, p0, Lcom/smaato/sdk/core/ub/AutoValue_AdMarkup$Builder;->bundleId:Ljava/lang/String;

    iget-object v7, p0, Lcom/smaato/sdk/core/ub/AutoValue_AdMarkup$Builder;->creativeId:Ljava/lang/String;

    iget-object v8, p0, Lcom/smaato/sdk/core/ub/AutoValue_AdMarkup$Builder;->adSpaceId:Ljava/lang/String;

    iget-object v9, p0, Lcom/smaato/sdk/core/ub/AutoValue_AdMarkup$Builder;->expiresAt:Lcom/smaato/sdk/core/ad/Expiration;

    iget-object v10, p0, Lcom/smaato/sdk/core/ub/AutoValue_AdMarkup$Builder;->impressionCountingType:Lcom/smaato/sdk/core/api/ImpressionCountingType;

    const/4 v11, 0x0

    invoke-direct/range {v2 .. v11}, Lcom/smaato/sdk/core/ub/AutoValue_AdMarkup;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/smaato/sdk/core/ad/Expiration;Lcom/smaato/sdk/core/api/ImpressionCountingType;Lcom/smaato/sdk/core/ub/AutoValue_AdMarkup$1;)V

    return-object v2

    .line 240
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

.method public bundleId(Ljava/lang/String;)Lcom/smaato/sdk/core/ub/AdMarkup$Builder;
    .locals 0

    .line 186
    iput-object p1, p0, Lcom/smaato/sdk/core/ub/AutoValue_AdMarkup$Builder;->bundleId:Ljava/lang/String;

    return-object p0
.end method

.method public creativeId(Ljava/lang/String;)Lcom/smaato/sdk/core/ub/AdMarkup$Builder;
    .locals 0

    .line 191
    iput-object p1, p0, Lcom/smaato/sdk/core/ub/AutoValue_AdMarkup$Builder;->creativeId:Ljava/lang/String;

    return-object p0
.end method

.method public expiresAt(Lcom/smaato/sdk/core/ad/Expiration;)Lcom/smaato/sdk/core/ub/AdMarkup$Builder;
    .locals 1

    if-eqz p1, :cond_0

    .line 207
    iput-object p1, p0, Lcom/smaato/sdk/core/ub/AutoValue_AdMarkup$Builder;->expiresAt:Lcom/smaato/sdk/core/ad/Expiration;

    return-object p0

    .line 205
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "Null expiresAt"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public impressionCountingType(Lcom/smaato/sdk/core/api/ImpressionCountingType;)Lcom/smaato/sdk/core/ub/AdMarkup$Builder;
    .locals 1

    if-eqz p1, :cond_0

    .line 215
    iput-object p1, p0, Lcom/smaato/sdk/core/ub/AutoValue_AdMarkup$Builder;->impressionCountingType:Lcom/smaato/sdk/core/api/ImpressionCountingType;

    return-object p0

    .line 213
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "Null impressionCountingType"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public markup(Ljava/lang/String;)Lcom/smaato/sdk/core/ub/AdMarkup$Builder;
    .locals 1

    if-eqz p1, :cond_0

    .line 165
    iput-object p1, p0, Lcom/smaato/sdk/core/ub/AutoValue_AdMarkup$Builder;->markup:Ljava/lang/String;

    return-object p0

    .line 163
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "Null markup"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public sessionId(Ljava/lang/String;)Lcom/smaato/sdk/core/ub/AdMarkup$Builder;
    .locals 1

    if-eqz p1, :cond_0

    .line 181
    iput-object p1, p0, Lcom/smaato/sdk/core/ub/AutoValue_AdMarkup$Builder;->sessionId:Ljava/lang/String;

    return-object p0

    .line 179
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "Null sessionId"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
