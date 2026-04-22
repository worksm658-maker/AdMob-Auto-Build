.class public abstract Lcom/verve/atom/sdk/models/config/ConfigRequest;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/verve/atom/sdk/models/config/ConfigRequest$Builder;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static builder()Lcom/verve/atom/sdk/models/config/ConfigRequest$Builder;
    .locals 2

    .line 1
    new-instance v0, Lcom/verve/atom/sdk/models/config/AutoValue_ConfigRequest$Builder;

    invoke-direct {v0}, Lcom/verve/atom/sdk/models/config/AutoValue_ConfigRequest$Builder;-><init>()V

    .line 2
    const-string v1, ""

    invoke-virtual {v0, v1}, Lcom/verve/atom/sdk/models/config/AutoValue_ConfigRequest$Builder;->setApiKey(Ljava/lang/String;)Lcom/verve/atom/sdk/models/config/ConfigRequest$Builder;

    move-result-object v0

    .line 3
    invoke-virtual {v0, v1}, Lcom/verve/atom/sdk/models/config/ConfigRequest$Builder;->setDate(Ljava/lang/String;)Lcom/verve/atom/sdk/models/config/ConfigRequest$Builder;

    move-result-object v0

    .line 4
    invoke-virtual {v0, v1}, Lcom/verve/atom/sdk/models/config/ConfigRequest$Builder;->setssid(Ljava/lang/String;)Lcom/verve/atom/sdk/models/config/ConfigRequest$Builder;

    move-result-object v0

    .line 5
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/verve/atom/sdk/models/config/ConfigRequest$Builder;

    return-object v0
.end method


# virtual methods
.method public abstract apiKey()Ljava/lang/String;
.end method

.method public abstract ccpaString()Ljava/util/Optional;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Optional<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end method

.method public abstract date()Ljava/lang/String;
.end method

.method public abstract ssid()Ljava/lang/String;
.end method

.method public abstract tcString()Ljava/util/Optional;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Optional<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end method
