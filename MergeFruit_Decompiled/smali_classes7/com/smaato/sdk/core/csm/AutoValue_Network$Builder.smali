.class final Lcom/smaato/sdk/core/csm/AutoValue_Network$Builder;
.super Lcom/smaato/sdk/core/csm/Network$Builder;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/smaato/sdk/core/csm/AutoValue_Network;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "Builder"
.end annotation


# instance fields
.field private adUnitId:Ljava/lang/String;

.field private className:Ljava/lang/String;

.field private clickUrl:Ljava/lang/String;

.field private customData:Ljava/lang/String;

.field private height:Ljava/lang/Integer;

.field private impression:Ljava/lang/String;

.field private name:Ljava/lang/String;

.field private priority:Ljava/lang/Integer;

.field private width:Ljava/lang/Integer;


# direct methods
.method constructor <init>()V
    .locals 0

    .line 168
    invoke-direct {p0}, Lcom/smaato/sdk/core/csm/Network$Builder;-><init>()V

    return-void
.end method


# virtual methods
.method public build()Lcom/smaato/sdk/core/csm/Network;
    .locals 13

    .line 227
    iget-object v0, p0, Lcom/smaato/sdk/core/csm/AutoValue_Network$Builder;->name:Ljava/lang/String;

    if-nez v0, :cond_0

    .line 228
    const-string v0, " name"

    goto :goto_0

    .line 227
    :cond_0
    const-string v0, ""

    .line 230
    :goto_0
    iget-object v1, p0, Lcom/smaato/sdk/core/csm/AutoValue_Network$Builder;->impression:Ljava/lang/String;

    if-nez v1, :cond_1

    .line 231
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " impression"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 233
    :cond_1
    iget-object v1, p0, Lcom/smaato/sdk/core/csm/AutoValue_Network$Builder;->clickUrl:Ljava/lang/String;

    if-nez v1, :cond_2

    .line 234
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " clickUrl"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 236
    :cond_2
    iget-object v1, p0, Lcom/smaato/sdk/core/csm/AutoValue_Network$Builder;->priority:Ljava/lang/Integer;

    if-nez v1, :cond_3

    .line 237
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " priority"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 239
    :cond_3
    iget-object v1, p0, Lcom/smaato/sdk/core/csm/AutoValue_Network$Builder;->width:Ljava/lang/Integer;

    if-nez v1, :cond_4

    .line 240
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " width"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 242
    :cond_4
    iget-object v1, p0, Lcom/smaato/sdk/core/csm/AutoValue_Network$Builder;->height:Ljava/lang/Integer;

    if-nez v1, :cond_5

    .line 243
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " height"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 245
    :cond_5
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_6

    .line 248
    new-instance v2, Lcom/smaato/sdk/core/csm/AutoValue_Network;

    iget-object v3, p0, Lcom/smaato/sdk/core/csm/AutoValue_Network$Builder;->name:Ljava/lang/String;

    iget-object v4, p0, Lcom/smaato/sdk/core/csm/AutoValue_Network$Builder;->impression:Ljava/lang/String;

    iget-object v5, p0, Lcom/smaato/sdk/core/csm/AutoValue_Network$Builder;->clickUrl:Ljava/lang/String;

    iget-object v6, p0, Lcom/smaato/sdk/core/csm/AutoValue_Network$Builder;->adUnitId:Ljava/lang/String;

    iget-object v7, p0, Lcom/smaato/sdk/core/csm/AutoValue_Network$Builder;->className:Ljava/lang/String;

    iget-object v8, p0, Lcom/smaato/sdk/core/csm/AutoValue_Network$Builder;->customData:Ljava/lang/String;

    iget-object v0, p0, Lcom/smaato/sdk/core/csm/AutoValue_Network$Builder;->priority:Ljava/lang/Integer;

    .line 255
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v9

    iget-object v0, p0, Lcom/smaato/sdk/core/csm/AutoValue_Network$Builder;->width:Ljava/lang/Integer;

    .line 256
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v10

    iget-object v0, p0, Lcom/smaato/sdk/core/csm/AutoValue_Network$Builder;->height:Ljava/lang/Integer;

    .line 257
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v11

    const/4 v12, 0x0

    invoke-direct/range {v2 .. v12}, Lcom/smaato/sdk/core/csm/AutoValue_Network;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIILcom/smaato/sdk/core/csm/AutoValue_Network$1;)V

    return-object v2

    .line 246
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

.method public setAdUnitId(Ljava/lang/String;)Lcom/smaato/sdk/core/csm/Network$Builder;
    .locals 0

    .line 196
    iput-object p1, p0, Lcom/smaato/sdk/core/csm/AutoValue_Network$Builder;->adUnitId:Ljava/lang/String;

    return-object p0
.end method

.method public setClassName(Ljava/lang/String;)Lcom/smaato/sdk/core/csm/Network$Builder;
    .locals 0

    .line 201
    iput-object p1, p0, Lcom/smaato/sdk/core/csm/AutoValue_Network$Builder;->className:Ljava/lang/String;

    return-object p0
.end method

.method public setClickUrl(Ljava/lang/String;)Lcom/smaato/sdk/core/csm/Network$Builder;
    .locals 1

    if-eqz p1, :cond_0

    .line 191
    iput-object p1, p0, Lcom/smaato/sdk/core/csm/AutoValue_Network$Builder;->clickUrl:Ljava/lang/String;

    return-object p0

    .line 189
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "Null clickUrl"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public setCustomData(Ljava/lang/String;)Lcom/smaato/sdk/core/csm/Network$Builder;
    .locals 0

    .line 206
    iput-object p1, p0, Lcom/smaato/sdk/core/csm/AutoValue_Network$Builder;->customData:Ljava/lang/String;

    return-object p0
.end method

.method public setHeight(I)Lcom/smaato/sdk/core/csm/Network$Builder;
    .locals 0

    .line 221
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    iput-object p1, p0, Lcom/smaato/sdk/core/csm/AutoValue_Network$Builder;->height:Ljava/lang/Integer;

    return-object p0
.end method

.method public setImpression(Ljava/lang/String;)Lcom/smaato/sdk/core/csm/Network$Builder;
    .locals 1

    if-eqz p1, :cond_0

    .line 183
    iput-object p1, p0, Lcom/smaato/sdk/core/csm/AutoValue_Network$Builder;->impression:Ljava/lang/String;

    return-object p0

    .line 181
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "Null impression"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public setName(Ljava/lang/String;)Lcom/smaato/sdk/core/csm/Network$Builder;
    .locals 1

    if-eqz p1, :cond_0

    .line 175
    iput-object p1, p0, Lcom/smaato/sdk/core/csm/AutoValue_Network$Builder;->name:Ljava/lang/String;

    return-object p0

    .line 173
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "Null name"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public setPriority(I)Lcom/smaato/sdk/core/csm/Network$Builder;
    .locals 0

    .line 211
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    iput-object p1, p0, Lcom/smaato/sdk/core/csm/AutoValue_Network$Builder;->priority:Ljava/lang/Integer;

    return-object p0
.end method

.method public setWidth(I)Lcom/smaato/sdk/core/csm/Network$Builder;
    .locals 0

    .line 216
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    iput-object p1, p0, Lcom/smaato/sdk/core/csm/AutoValue_Network$Builder;->width:Ljava/lang/Integer;

    return-object p0
.end method
