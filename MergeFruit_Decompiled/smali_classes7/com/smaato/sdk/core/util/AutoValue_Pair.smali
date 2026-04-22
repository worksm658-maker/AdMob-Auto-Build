.class final Lcom/smaato/sdk/core/util/AutoValue_Pair;
.super Lcom/smaato/sdk/core/util/Pair;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<F:",
        "Ljava/lang/Object;",
        "S:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/smaato/sdk/core/util/Pair<",
        "TF;TS;>;"
    }
.end annotation


# instance fields
.field private final first:Ljava/lang/Object;

.field private final second:Ljava/lang/Object;


# direct methods
.method constructor <init>(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TF;TS;)V"
        }
    .end annotation

    .line 14
    invoke-direct {p0}, Lcom/smaato/sdk/core/util/Pair;-><init>()V

    .line 15
    iput-object p1, p0, Lcom/smaato/sdk/core/util/AutoValue_Pair;->first:Ljava/lang/Object;

    .line 16
    iput-object p2, p0, Lcom/smaato/sdk/core/util/AutoValue_Pair;->second:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    return v0

    .line 44
    :cond_0
    instance-of v1, p1, Lcom/smaato/sdk/core/util/Pair;

    const/4 v2, 0x0

    if-eqz v1, :cond_3

    .line 45
    check-cast p1, Lcom/smaato/sdk/core/util/Pair;

    .line 46
    iget-object v1, p0, Lcom/smaato/sdk/core/util/AutoValue_Pair;->first:Ljava/lang/Object;

    if-nez v1, :cond_1

    invoke-virtual {p1}, Lcom/smaato/sdk/core/util/Pair;->first()Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_3

    goto :goto_0

    :cond_1
    invoke-virtual {p1}, Lcom/smaato/sdk/core/util/Pair;->first()Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    :goto_0
    iget-object v1, p0, Lcom/smaato/sdk/core/util/AutoValue_Pair;->second:Ljava/lang/Object;

    if-nez v1, :cond_2

    .line 47
    invoke-virtual {p1}, Lcom/smaato/sdk/core/util/Pair;->second()Ljava/lang/Object;

    move-result-object p1

    if-nez p1, :cond_3

    goto :goto_1

    :cond_2
    invoke-virtual {p1}, Lcom/smaato/sdk/core/util/Pair;->second()Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_3

    :goto_1
    return v0

    :cond_3
    return v2
.end method

.method public first()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TF;"
        }
    .end annotation

    .line 22
    iget-object v0, p0, Lcom/smaato/sdk/core/util/AutoValue_Pair;->first:Ljava/lang/Object;

    return-object v0
.end method

.method public hashCode()I
    .locals 3

    .line 56
    iget-object v0, p0, Lcom/smaato/sdk/core/util/AutoValue_Pair;->first:Ljava/lang/Object;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    :goto_0
    const v2, 0xf4243

    xor-int/2addr v0, v2

    mul-int/2addr v0, v2

    .line 58
    iget-object v2, p0, Lcom/smaato/sdk/core/util/AutoValue_Pair;->second:Ljava/lang/Object;

    if-nez v2, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :goto_1
    xor-int/2addr v0, v1

    return v0
.end method

.method public second()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TS;"
        }
    .end annotation

    .line 28
    iget-object v0, p0, Lcom/smaato/sdk/core/util/AutoValue_Pair;->second:Ljava/lang/Object;

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 33
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Pair{first="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/smaato/sdk/core/util/AutoValue_Pair;->first:Ljava/lang/Object;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", second="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/smaato/sdk/core/util/AutoValue_Pair;->second:Ljava/lang/Object;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
