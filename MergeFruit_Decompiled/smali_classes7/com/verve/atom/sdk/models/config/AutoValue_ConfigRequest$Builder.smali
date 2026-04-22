.class final Lcom/verve/atom/sdk/models/config/AutoValue_ConfigRequest$Builder;
.super Lcom/verve/atom/sdk/models/config/ConfigRequest$Builder;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/verve/atom/sdk/models/config/AutoValue_ConfigRequest;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "Builder"
.end annotation


# instance fields
.field private apiKey:Ljava/lang/String;

.field private ccpaString:Ljava/util/Optional;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Optional<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private date:Ljava/lang/String;

.field private ssid:Ljava/lang/String;

.field private tcString:Ljava/util/Optional;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Optional<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/verve/atom/sdk/models/config/ConfigRequest$Builder;-><init>()V

    return-void
.end method


# virtual methods
.method autoBuild()Lcom/verve/atom/sdk/models/config/ConfigRequest;
    .locals 7

    .line 1
    iget-object v1, p0, Lcom/verve/atom/sdk/models/config/AutoValue_ConfigRequest$Builder;->apiKey:Ljava/lang/String;

    if-eqz v1, :cond_1

    iget-object v2, p0, Lcom/verve/atom/sdk/models/config/AutoValue_ConfigRequest$Builder;->date:Ljava/lang/String;

    if-eqz v2, :cond_1

    iget-object v3, p0, Lcom/verve/atom/sdk/models/config/AutoValue_ConfigRequest$Builder;->ssid:Ljava/lang/String;

    if-nez v3, :cond_0

    goto :goto_0

    .line 16
    :cond_0
    new-instance v0, Lcom/verve/atom/sdk/models/config/AutoValue_ConfigRequest;

    iget-object v4, p0, Lcom/verve/atom/sdk/models/config/AutoValue_ConfigRequest$Builder;->tcString:Ljava/util/Optional;

    iget-object v5, p0, Lcom/verve/atom/sdk/models/config/AutoValue_ConfigRequest$Builder;->ccpaString:Ljava/util/Optional;

    const/4 v6, 0x0

    invoke-direct/range {v0 .. v6}, Lcom/verve/atom/sdk/models/config/AutoValue_ConfigRequest;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Optional;Ljava/util/Optional;Lcom/verve/atom/sdk/models/config/AutoValue_ConfigRequest-IA;)V

    return-object v0

    .line 17
    :cond_1
    :goto_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 18
    iget-object v1, p0, Lcom/verve/atom/sdk/models/config/AutoValue_ConfigRequest$Builder;->apiKey:Ljava/lang/String;

    if-nez v1, :cond_2

    .line 19
    const-string v1, " apiKey"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    :cond_2
    iget-object v1, p0, Lcom/verve/atom/sdk/models/config/AutoValue_ConfigRequest$Builder;->date:Ljava/lang/String;

    if-nez v1, :cond_3

    .line 22
    const-string v1, " date"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    :cond_3
    iget-object v1, p0, Lcom/verve/atom/sdk/models/config/AutoValue_ConfigRequest$Builder;->ssid:Ljava/lang/String;

    if-nez v1, :cond_4

    .line 25
    const-string v1, " ssid"

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

.method public setApiKey(Ljava/lang/String;)Lcom/verve/atom/sdk/models/config/ConfigRequest$Builder;
    .locals 1

    if-eqz p1, :cond_0

    .line 1
    iput-object p1, p0, Lcom/verve/atom/sdk/models/config/AutoValue_ConfigRequest$Builder;->apiKey:Ljava/lang/String;

    return-object p0

    .line 2
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "Null apiKey"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public setCcpaString(Ljava/lang/String;)Lcom/verve/atom/sdk/models/config/ConfigRequest$Builder;
    .locals 0

    .line 1
    invoke-static {p1}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object p1

    iput-object p1, p0, Lcom/verve/atom/sdk/models/config/AutoValue_ConfigRequest$Builder;->ccpaString:Ljava/util/Optional;

    return-object p0
.end method

.method public setDate(Ljava/lang/String;)Lcom/verve/atom/sdk/models/config/ConfigRequest$Builder;
    .locals 1

    if-eqz p1, :cond_0

    .line 1
    iput-object p1, p0, Lcom/verve/atom/sdk/models/config/AutoValue_ConfigRequest$Builder;->date:Ljava/lang/String;

    return-object p0

    .line 2
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "Null date"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public setTcString(Ljava/lang/String;)Lcom/verve/atom/sdk/models/config/ConfigRequest$Builder;
    .locals 0

    .line 1
    invoke-static {p1}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object p1

    iput-object p1, p0, Lcom/verve/atom/sdk/models/config/AutoValue_ConfigRequest$Builder;->tcString:Ljava/util/Optional;

    return-object p0
.end method

.method public setssid(Ljava/lang/String;)Lcom/verve/atom/sdk/models/config/ConfigRequest$Builder;
    .locals 1

    if-eqz p1, :cond_0

    .line 1
    iput-object p1, p0, Lcom/verve/atom/sdk/models/config/AutoValue_ConfigRequest$Builder;->ssid:Ljava/lang/String;

    return-object p0

    .line 2
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "Null ssid"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
