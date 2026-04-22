.class final Lcom/verve/atom/sdk/models/AutoValue_FlushTable;
.super Lcom/verve/atom/sdk/models/FlushTable;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/verve/atom/sdk/models/AutoValue_FlushTable$Builder;
    }
.end annotation


# instance fields
.field private final name:Ljava/lang/String;

.field private final query:Ljava/lang/String;

.field private final refreshRateInitialSeconds:I

.field private final refreshRateLaterSeconds:I


# direct methods
.method private constructor <init>(Ljava/lang/String;Ljava/lang/String;II)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/verve/atom/sdk/models/FlushTable;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/verve/atom/sdk/models/AutoValue_FlushTable;->name:Ljava/lang/String;

    .line 3
    iput-object p2, p0, Lcom/verve/atom/sdk/models/AutoValue_FlushTable;->query:Ljava/lang/String;

    .line 4
    iput p3, p0, Lcom/verve/atom/sdk/models/AutoValue_FlushTable;->refreshRateLaterSeconds:I

    .line 5
    iput p4, p0, Lcom/verve/atom/sdk/models/AutoValue_FlushTable;->refreshRateInitialSeconds:I

    return-void
.end method

.method synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;IILcom/verve/atom/sdk/models/AutoValue_FlushTable-IA;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3, p4}, Lcom/verve/atom/sdk/models/AutoValue_FlushTable;-><init>(Ljava/lang/String;Ljava/lang/String;II)V

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    return v0

    .line 1
    :cond_0
    instance-of v1, p1, Lcom/verve/atom/sdk/models/FlushTable;

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    .line 2
    check-cast p1, Lcom/verve/atom/sdk/models/FlushTable;

    .line 3
    iget-object v1, p0, Lcom/verve/atom/sdk/models/AutoValue_FlushTable;->name:Ljava/lang/String;

    invoke-virtual {p1}, Lcom/verve/atom/sdk/models/FlushTable;->name()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/verve/atom/sdk/models/AutoValue_FlushTable;->query:Ljava/lang/String;

    .line 4
    invoke-virtual {p1}, Lcom/verve/atom/sdk/models/FlushTable;->query()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget v1, p0, Lcom/verve/atom/sdk/models/AutoValue_FlushTable;->refreshRateLaterSeconds:I

    .line 5
    invoke-virtual {p1}, Lcom/verve/atom/sdk/models/FlushTable;->refreshRateLaterSeconds()I

    move-result v3

    if-ne v1, v3, :cond_1

    iget v1, p0, Lcom/verve/atom/sdk/models/AutoValue_FlushTable;->refreshRateInitialSeconds:I

    .line 6
    invoke-virtual {p1}, Lcom/verve/atom/sdk/models/FlushTable;->refreshRateInitialSeconds()I

    move-result p1

    if-ne v1, p1, :cond_1

    return v0

    :cond_1
    return v2
.end method

.method public hashCode()I
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/verve/atom/sdk/models/AutoValue_FlushTable;->name:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    const v1, 0xf4243

    xor-int/2addr v0, v1

    mul-int/2addr v0, v1

    .line 3
    iget-object v2, p0, Lcom/verve/atom/sdk/models/AutoValue_FlushTable;->query:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    xor-int/2addr v0, v2

    mul-int/2addr v0, v1

    .line 5
    iget v2, p0, Lcom/verve/atom/sdk/models/AutoValue_FlushTable;->refreshRateLaterSeconds:I

    xor-int/2addr v0, v2

    mul-int/2addr v0, v1

    .line 7
    iget v1, p0, Lcom/verve/atom/sdk/models/AutoValue_FlushTable;->refreshRateInitialSeconds:I

    xor-int/2addr v0, v1

    return v0
.end method

.method public name()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/verve/atom/sdk/models/AutoValue_FlushTable;->name:Ljava/lang/String;

    return-object v0
.end method

.method public query()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/verve/atom/sdk/models/AutoValue_FlushTable;->query:Ljava/lang/String;

    return-object v0
.end method

.method public refreshRateInitialSeconds()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/verve/atom/sdk/models/AutoValue_FlushTable;->refreshRateInitialSeconds:I

    return v0
.end method

.method public refreshRateLaterSeconds()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/verve/atom/sdk/models/AutoValue_FlushTable;->refreshRateLaterSeconds:I

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "FlushTable{name="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/verve/atom/sdk/models/AutoValue_FlushTable;->name:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", query="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/verve/atom/sdk/models/AutoValue_FlushTable;->query:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", refreshRateLaterSeconds="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/verve/atom/sdk/models/AutoValue_FlushTable;->refreshRateLaterSeconds:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", refreshRateInitialSeconds="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/verve/atom/sdk/models/AutoValue_FlushTable;->refreshRateInitialSeconds:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
