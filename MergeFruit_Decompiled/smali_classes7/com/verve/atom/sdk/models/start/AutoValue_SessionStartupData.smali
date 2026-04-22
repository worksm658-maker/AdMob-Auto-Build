.class final Lcom/verve/atom/sdk/models/start/AutoValue_SessionStartupData;
.super Lcom/verve/atom/sdk/models/start/SessionStartupData;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/verve/atom/sdk/models/start/AutoValue_SessionStartupData$Builder;
    }
.end annotation


# instance fields
.field private final cohorts:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private final history:Lcom/verve/atom/sdk/models/start/SessionStartupModel;


# direct methods
.method private constructor <init>(Lcom/verve/atom/sdk/models/start/SessionStartupModel;Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/verve/atom/sdk/models/start/SessionStartupModel;",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lcom/verve/atom/sdk/models/start/SessionStartupData;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/verve/atom/sdk/models/start/AutoValue_SessionStartupData;->history:Lcom/verve/atom/sdk/models/start/SessionStartupModel;

    .line 3
    iput-object p2, p0, Lcom/verve/atom/sdk/models/start/AutoValue_SessionStartupData;->cohorts:Ljava/util/List;

    return-void
.end method

.method synthetic constructor <init>(Lcom/verve/atom/sdk/models/start/SessionStartupModel;Ljava/util/List;Lcom/verve/atom/sdk/models/start/AutoValue_SessionStartupData-IA;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/verve/atom/sdk/models/start/AutoValue_SessionStartupData;-><init>(Lcom/verve/atom/sdk/models/start/SessionStartupModel;Ljava/util/List;)V

    return-void
.end method


# virtual methods
.method public cohorts()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/verve/atom/sdk/models/start/AutoValue_SessionStartupData;->cohorts:Ljava/util/List;

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    return v0

    .line 1
    :cond_0
    instance-of v1, p1, Lcom/verve/atom/sdk/models/start/SessionStartupData;

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    .line 2
    check-cast p1, Lcom/verve/atom/sdk/models/start/SessionStartupData;

    .line 3
    iget-object v1, p0, Lcom/verve/atom/sdk/models/start/AutoValue_SessionStartupData;->history:Lcom/verve/atom/sdk/models/start/SessionStartupModel;

    invoke-virtual {p1}, Lcom/verve/atom/sdk/models/start/SessionStartupData;->history()Lcom/verve/atom/sdk/models/start/SessionStartupModel;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/verve/atom/sdk/models/start/AutoValue_SessionStartupData;->cohorts:Ljava/util/List;

    .line 4
    invoke-virtual {p1}, Lcom/verve/atom/sdk/models/start/SessionStartupData;->cohorts()Ljava/util/List;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    return v0

    :cond_1
    return v2
.end method

.method public hashCode()I
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/verve/atom/sdk/models/start/AutoValue_SessionStartupData;->history:Lcom/verve/atom/sdk/models/start/SessionStartupModel;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    const v1, 0xf4243

    xor-int/2addr v0, v1

    mul-int/2addr v0, v1

    .line 3
    iget-object v1, p0, Lcom/verve/atom/sdk/models/start/AutoValue_SessionStartupData;->cohorts:Ljava/util/List;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    xor-int/2addr v0, v1

    return v0
.end method

.method public history()Lcom/verve/atom/sdk/models/start/SessionStartupModel;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/verve/atom/sdk/models/start/AutoValue_SessionStartupData;->history:Lcom/verve/atom/sdk/models/start/SessionStartupModel;

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "SessionStartupData{history="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/verve/atom/sdk/models/start/AutoValue_SessionStartupData;->history:Lcom/verve/atom/sdk/models/start/SessionStartupModel;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", cohorts="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/verve/atom/sdk/models/start/AutoValue_SessionStartupData;->cohorts:Ljava/util/List;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
