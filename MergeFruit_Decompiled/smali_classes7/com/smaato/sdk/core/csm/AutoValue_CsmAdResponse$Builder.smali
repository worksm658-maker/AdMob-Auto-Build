.class final Lcom/smaato/sdk/core/csm/AutoValue_CsmAdResponse$Builder;
.super Lcom/smaato/sdk/core/csm/CsmAdResponse$Builder;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/smaato/sdk/core/csm/AutoValue_CsmAdResponse;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "Builder"
.end annotation


# instance fields
.field private networks:Ljava/util/List;

.field private passback:Ljava/lang/String;

.field private sessionId:Ljava/lang/String;


# direct methods
.method constructor <init>()V
    .locals 0

    .line 81
    invoke-direct {p0}, Lcom/smaato/sdk/core/csm/CsmAdResponse$Builder;-><init>()V

    return-void
.end method


# virtual methods
.method public build()Lcom/smaato/sdk/core/csm/CsmAdResponse;
    .locals 5

    .line 110
    iget-object v0, p0, Lcom/smaato/sdk/core/csm/AutoValue_CsmAdResponse$Builder;->networks:Ljava/util/List;

    if-nez v0, :cond_0

    .line 111
    const-string v0, " networks"

    goto :goto_0

    .line 110
    :cond_0
    const-string v0, ""

    .line 113
    :goto_0
    iget-object v1, p0, Lcom/smaato/sdk/core/csm/AutoValue_CsmAdResponse$Builder;->sessionId:Ljava/lang/String;

    if-nez v1, :cond_1

    .line 114
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " sessionId"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 116
    :cond_1
    iget-object v1, p0, Lcom/smaato/sdk/core/csm/AutoValue_CsmAdResponse$Builder;->passback:Ljava/lang/String;

    if-nez v1, :cond_2

    .line 117
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " passback"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 119
    :cond_2
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 122
    new-instance v0, Lcom/smaato/sdk/core/csm/AutoValue_CsmAdResponse;

    iget-object v1, p0, Lcom/smaato/sdk/core/csm/AutoValue_CsmAdResponse$Builder;->networks:Ljava/util/List;

    iget-object v2, p0, Lcom/smaato/sdk/core/csm/AutoValue_CsmAdResponse$Builder;->sessionId:Ljava/lang/String;

    iget-object v3, p0, Lcom/smaato/sdk/core/csm/AutoValue_CsmAdResponse$Builder;->passback:Ljava/lang/String;

    const/4 v4, 0x0

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/smaato/sdk/core/csm/AutoValue_CsmAdResponse;-><init>(Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Lcom/smaato/sdk/core/csm/AutoValue_CsmAdResponse$1;)V

    return-object v0

    .line 120
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

.method public setNetworks(Ljava/util/List;)Lcom/smaato/sdk/core/csm/CsmAdResponse$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/smaato/sdk/core/csm/Network;",
            ">;)",
            "Lcom/smaato/sdk/core/csm/CsmAdResponse$Builder;"
        }
    .end annotation

    if-eqz p1, :cond_0

    .line 88
    iput-object p1, p0, Lcom/smaato/sdk/core/csm/AutoValue_CsmAdResponse$Builder;->networks:Ljava/util/List;

    return-object p0

    .line 86
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "Null networks"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public setPassback(Ljava/lang/String;)Lcom/smaato/sdk/core/csm/CsmAdResponse$Builder;
    .locals 1

    if-eqz p1, :cond_0

    .line 104
    iput-object p1, p0, Lcom/smaato/sdk/core/csm/AutoValue_CsmAdResponse$Builder;->passback:Ljava/lang/String;

    return-object p0

    .line 102
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "Null passback"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public setSessionId(Ljava/lang/String;)Lcom/smaato/sdk/core/csm/CsmAdResponse$Builder;
    .locals 1

    if-eqz p1, :cond_0

    .line 96
    iput-object p1, p0, Lcom/smaato/sdk/core/csm/AutoValue_CsmAdResponse$Builder;->sessionId:Ljava/lang/String;

    return-object p0

    .line 94
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "Null sessionId"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
