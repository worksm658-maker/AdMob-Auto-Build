.class final Lcom/verve/atom/sdk/models/start/AutoValue_StartupRequestData$Builder;
.super Lcom/verve/atom/sdk/models/start/StartupRequestData$Builder;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/verve/atom/sdk/models/start/AutoValue_StartupRequestData;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "Builder"
.end annotation


# instance fields
.field private apiKey:Ljava/lang/String;

.field private sSID:Ljava/lang/String;

.field private sessionStartup:Lcom/verve/atom/sdk/models/start/SessionStartupData;


# direct methods
.method constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/verve/atom/sdk/models/start/StartupRequestData$Builder;-><init>()V

    return-void
.end method


# virtual methods
.method public build()Lcom/verve/atom/sdk/models/start/StartupRequestData;
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/verve/atom/sdk/models/start/AutoValue_StartupRequestData$Builder;->apiKey:Ljava/lang/String;

    if-eqz v0, :cond_1

    iget-object v1, p0, Lcom/verve/atom/sdk/models/start/AutoValue_StartupRequestData$Builder;->sSID:Ljava/lang/String;

    if-eqz v1, :cond_1

    iget-object v2, p0, Lcom/verve/atom/sdk/models/start/AutoValue_StartupRequestData$Builder;->sessionStartup:Lcom/verve/atom/sdk/models/start/SessionStartupData;

    if-nez v2, :cond_0

    goto :goto_0

    .line 16
    :cond_0
    new-instance v3, Lcom/verve/atom/sdk/models/start/AutoValue_StartupRequestData;

    const/4 v4, 0x0

    invoke-direct {v3, v0, v1, v2, v4}, Lcom/verve/atom/sdk/models/start/AutoValue_StartupRequestData;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/verve/atom/sdk/models/start/SessionStartupData;Lcom/verve/atom/sdk/models/start/AutoValue_StartupRequestData-IA;)V

    return-object v3

    .line 17
    :cond_1
    :goto_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 18
    iget-object v1, p0, Lcom/verve/atom/sdk/models/start/AutoValue_StartupRequestData$Builder;->apiKey:Ljava/lang/String;

    if-nez v1, :cond_2

    .line 19
    const-string v1, " apiKey"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    :cond_2
    iget-object v1, p0, Lcom/verve/atom/sdk/models/start/AutoValue_StartupRequestData$Builder;->sSID:Ljava/lang/String;

    if-nez v1, :cond_3

    .line 22
    const-string v1, " sSID"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    :cond_3
    iget-object v1, p0, Lcom/verve/atom/sdk/models/start/AutoValue_StartupRequestData$Builder;->sessionStartup:Lcom/verve/atom/sdk/models/start/SessionStartupData;

    if-nez v1, :cond_4

    .line 25
    const-string v1, " sessionStartup"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    :cond_4
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

.method public setApiKey(Ljava/lang/String;)Lcom/verve/atom/sdk/models/start/StartupRequestData$Builder;
    .locals 1

    if-eqz p1, :cond_0

    .line 1
    iput-object p1, p0, Lcom/verve/atom/sdk/models/start/AutoValue_StartupRequestData$Builder;->apiKey:Ljava/lang/String;

    return-object p0

    .line 2
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "Null apiKey"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public setSSID(Ljava/lang/String;)Lcom/verve/atom/sdk/models/start/StartupRequestData$Builder;
    .locals 1

    if-eqz p1, :cond_0

    .line 1
    iput-object p1, p0, Lcom/verve/atom/sdk/models/start/AutoValue_StartupRequestData$Builder;->sSID:Ljava/lang/String;

    return-object p0

    .line 2
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "Null sSID"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public setSessionStartup(Lcom/verve/atom/sdk/models/start/SessionStartupData;)Lcom/verve/atom/sdk/models/start/StartupRequestData$Builder;
    .locals 1

    if-eqz p1, :cond_0

    .line 1
    iput-object p1, p0, Lcom/verve/atom/sdk/models/start/AutoValue_StartupRequestData$Builder;->sessionStartup:Lcom/verve/atom/sdk/models/start/SessionStartupData;

    return-object p0

    .line 2
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "Null sessionStartup"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
