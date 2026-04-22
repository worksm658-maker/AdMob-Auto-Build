.class final Lcom/verve/atom/sdk/models/config/AutoValue_ConfigRequest;
.super Lcom/verve/atom/sdk/models/config/ConfigRequest;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/verve/atom/sdk/models/config/AutoValue_ConfigRequest$Builder;
    }
.end annotation


# instance fields
.field private final apiKey:Ljava/lang/String;

.field private final ccpaString:Ljava/util/Optional;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Optional<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final date:Ljava/lang/String;

.field private final ssid:Ljava/lang/String;

.field private final tcString:Ljava/util/Optional;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Optional<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Optional;Ljava/util/Optional;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/Optional<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/Optional<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lcom/verve/atom/sdk/models/config/ConfigRequest;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/verve/atom/sdk/models/config/AutoValue_ConfigRequest;->apiKey:Ljava/lang/String;

    .line 3
    iput-object p2, p0, Lcom/verve/atom/sdk/models/config/AutoValue_ConfigRequest;->date:Ljava/lang/String;

    .line 4
    iput-object p3, p0, Lcom/verve/atom/sdk/models/config/AutoValue_ConfigRequest;->ssid:Ljava/lang/String;

    .line 5
    iput-object p4, p0, Lcom/verve/atom/sdk/models/config/AutoValue_ConfigRequest;->tcString:Ljava/util/Optional;

    .line 6
    iput-object p5, p0, Lcom/verve/atom/sdk/models/config/AutoValue_ConfigRequest;->ccpaString:Ljava/util/Optional;

    return-void
.end method

.method synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Optional;Ljava/util/Optional;Lcom/verve/atom/sdk/models/config/AutoValue_ConfigRequest-IA;)V
    .locals 0

    invoke-direct/range {p0 .. p5}, Lcom/verve/atom/sdk/models/config/AutoValue_ConfigRequest;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Optional;Ljava/util/Optional;)V

    return-void
.end method


# virtual methods
.method public apiKey()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/verve/atom/sdk/models/config/AutoValue_ConfigRequest;->apiKey:Ljava/lang/String;

    return-object v0
.end method

.method public ccpaString()Ljava/util/Optional;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Optional<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/verve/atom/sdk/models/config/AutoValue_ConfigRequest;->ccpaString:Ljava/util/Optional;

    return-object v0
.end method

.method public date()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/verve/atom/sdk/models/config/AutoValue_ConfigRequest;->date:Ljava/lang/String;

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    return v0

    .line 1
    :cond_0
    instance-of v1, p1, Lcom/verve/atom/sdk/models/config/ConfigRequest;

    const/4 v2, 0x0

    if-eqz v1, :cond_3

    .line 2
    check-cast p1, Lcom/verve/atom/sdk/models/config/ConfigRequest;

    .line 3
    iget-object v1, p0, Lcom/verve/atom/sdk/models/config/AutoValue_ConfigRequest;->apiKey:Ljava/lang/String;

    invoke-virtual {p1}, Lcom/verve/atom/sdk/models/config/ConfigRequest;->apiKey()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    iget-object v1, p0, Lcom/verve/atom/sdk/models/config/AutoValue_ConfigRequest;->date:Ljava/lang/String;

    .line 4
    invoke-virtual {p1}, Lcom/verve/atom/sdk/models/config/ConfigRequest;->date()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    iget-object v1, p0, Lcom/verve/atom/sdk/models/config/AutoValue_ConfigRequest;->ssid:Ljava/lang/String;

    .line 5
    invoke-virtual {p1}, Lcom/verve/atom/sdk/models/config/ConfigRequest;->ssid()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    iget-object v1, p0, Lcom/verve/atom/sdk/models/config/AutoValue_ConfigRequest;->tcString:Ljava/util/Optional;

    if-nez v1, :cond_1

    .line 6
    invoke-virtual {p1}, Lcom/verve/atom/sdk/models/config/ConfigRequest;->tcString()Ljava/util/Optional;

    move-result-object v1

    if-nez v1, :cond_3

    goto :goto_0

    :cond_1
    invoke-virtual {p1}, Lcom/verve/atom/sdk/models/config/ConfigRequest;->tcString()Ljava/util/Optional;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/util/Optional;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    :goto_0
    iget-object v1, p0, Lcom/verve/atom/sdk/models/config/AutoValue_ConfigRequest;->ccpaString:Ljava/util/Optional;

    if-nez v1, :cond_2

    .line 7
    invoke-virtual {p1}, Lcom/verve/atom/sdk/models/config/ConfigRequest;->ccpaString()Ljava/util/Optional;

    move-result-object p1

    if-nez p1, :cond_3

    goto :goto_1

    :cond_2
    invoke-virtual {p1}, Lcom/verve/atom/sdk/models/config/ConfigRequest;->ccpaString()Ljava/util/Optional;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/util/Optional;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_3

    :goto_1
    return v0

    :cond_3
    return v2
.end method

.method public hashCode()I
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/verve/atom/sdk/models/config/AutoValue_ConfigRequest;->apiKey:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    const v1, 0xf4243

    xor-int/2addr v0, v1

    mul-int/2addr v0, v1

    .line 3
    iget-object v2, p0, Lcom/verve/atom/sdk/models/config/AutoValue_ConfigRequest;->date:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    xor-int/2addr v0, v2

    mul-int/2addr v0, v1

    .line 5
    iget-object v2, p0, Lcom/verve/atom/sdk/models/config/AutoValue_ConfigRequest;->ssid:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    xor-int/2addr v0, v2

    mul-int/2addr v0, v1

    .line 7
    iget-object v2, p0, Lcom/verve/atom/sdk/models/config/AutoValue_ConfigRequest;->tcString:Ljava/util/Optional;

    const/4 v3, 0x0

    if-nez v2, :cond_0

    move v2, v3

    goto :goto_0

    :cond_0
    invoke-virtual {v2}, Ljava/util/Optional;->hashCode()I

    move-result v2

    :goto_0
    xor-int/2addr v0, v2

    mul-int/2addr v0, v1

    .line 9
    iget-object v1, p0, Lcom/verve/atom/sdk/models/config/AutoValue_ConfigRequest;->ccpaString:Ljava/util/Optional;

    if-nez v1, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {v1}, Ljava/util/Optional;->hashCode()I

    move-result v3

    :goto_1
    xor-int/2addr v0, v3

    return v0
.end method

.method public ssid()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/verve/atom/sdk/models/config/AutoValue_ConfigRequest;->ssid:Ljava/lang/String;

    return-object v0
.end method

.method public tcString()Ljava/util/Optional;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Optional<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/verve/atom/sdk/models/config/AutoValue_ConfigRequest;->tcString:Ljava/util/Optional;

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "ConfigRequest{apiKey="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/verve/atom/sdk/models/config/AutoValue_ConfigRequest;->apiKey:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", date="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/verve/atom/sdk/models/config/AutoValue_ConfigRequest;->date:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", ssid="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/verve/atom/sdk/models/config/AutoValue_ConfigRequest;->ssid:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", tcString="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/verve/atom/sdk/models/config/AutoValue_ConfigRequest;->tcString:Ljava/util/Optional;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", ccpaString="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/verve/atom/sdk/models/config/AutoValue_ConfigRequest;->ccpaString:Ljava/util/Optional;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
