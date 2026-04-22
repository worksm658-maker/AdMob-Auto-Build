.class final Lcom/verve/atom/sdk/rules/matchers/AutoValue_CustomMatcher;
.super Lcom/verve/atom/sdk/rules/matchers/CustomMatcher;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/verve/atom/sdk/rules/matchers/AutoValue_CustomMatcher$Builder;
    }
.end annotation


# instance fields
.field private final events:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/verve/atom/sdk/models/config/Event;",
            ">;"
        }
    .end annotation
.end field

.field private final lookupRangeMs:I

.field private final matchCount:I

.field private final ordered:I

.field private final totalCount:I


# direct methods
.method private constructor <init>(IIIILjava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(IIII",
            "Ljava/util/List<",
            "Lcom/verve/atom/sdk/models/config/Event;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lcom/verve/atom/sdk/rules/matchers/CustomMatcher;-><init>()V

    .line 2
    iput p1, p0, Lcom/verve/atom/sdk/rules/matchers/AutoValue_CustomMatcher;->totalCount:I

    .line 3
    iput p2, p0, Lcom/verve/atom/sdk/rules/matchers/AutoValue_CustomMatcher;->matchCount:I

    .line 4
    iput p3, p0, Lcom/verve/atom/sdk/rules/matchers/AutoValue_CustomMatcher;->ordered:I

    .line 5
    iput p4, p0, Lcom/verve/atom/sdk/rules/matchers/AutoValue_CustomMatcher;->lookupRangeMs:I

    .line 6
    iput-object p5, p0, Lcom/verve/atom/sdk/rules/matchers/AutoValue_CustomMatcher;->events:Ljava/util/List;

    return-void
.end method

.method synthetic constructor <init>(IIIILjava/util/List;Lcom/verve/atom/sdk/rules/matchers/AutoValue_CustomMatcher-IA;)V
    .locals 0

    invoke-direct/range {p0 .. p5}, Lcom/verve/atom/sdk/rules/matchers/AutoValue_CustomMatcher;-><init>(IIIILjava/util/List;)V

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
    instance-of v1, p1, Lcom/verve/atom/sdk/rules/matchers/CustomMatcher;

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    .line 2
    check-cast p1, Lcom/verve/atom/sdk/rules/matchers/CustomMatcher;

    .line 3
    iget v1, p0, Lcom/verve/atom/sdk/rules/matchers/AutoValue_CustomMatcher;->totalCount:I

    invoke-virtual {p1}, Lcom/verve/atom/sdk/rules/matchers/CustomMatcher;->totalCount()I

    move-result v3

    if-ne v1, v3, :cond_1

    iget v1, p0, Lcom/verve/atom/sdk/rules/matchers/AutoValue_CustomMatcher;->matchCount:I

    .line 4
    invoke-virtual {p1}, Lcom/verve/atom/sdk/rules/matchers/CustomMatcher;->matchCount()I

    move-result v3

    if-ne v1, v3, :cond_1

    iget v1, p0, Lcom/verve/atom/sdk/rules/matchers/AutoValue_CustomMatcher;->ordered:I

    .line 5
    invoke-virtual {p1}, Lcom/verve/atom/sdk/rules/matchers/CustomMatcher;->ordered()I

    move-result v3

    if-ne v1, v3, :cond_1

    iget v1, p0, Lcom/verve/atom/sdk/rules/matchers/AutoValue_CustomMatcher;->lookupRangeMs:I

    .line 6
    invoke-virtual {p1}, Lcom/verve/atom/sdk/rules/matchers/CustomMatcher;->lookupRangeMs()I

    move-result v3

    if-ne v1, v3, :cond_1

    iget-object v1, p0, Lcom/verve/atom/sdk/rules/matchers/AutoValue_CustomMatcher;->events:Ljava/util/List;

    .line 7
    invoke-virtual {p1}, Lcom/verve/atom/sdk/rules/matchers/CustomMatcher;->events()Ljava/util/List;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    return v0

    :cond_1
    return v2
.end method

.method public events()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/verve/atom/sdk/models/config/Event;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/verve/atom/sdk/rules/matchers/AutoValue_CustomMatcher;->events:Ljava/util/List;

    return-object v0
.end method

.method public hashCode()I
    .locals 3

    .line 1
    iget v0, p0, Lcom/verve/atom/sdk/rules/matchers/AutoValue_CustomMatcher;->totalCount:I

    const v1, 0xf4243

    xor-int/2addr v0, v1

    mul-int/2addr v0, v1

    .line 3
    iget v2, p0, Lcom/verve/atom/sdk/rules/matchers/AutoValue_CustomMatcher;->matchCount:I

    xor-int/2addr v0, v2

    mul-int/2addr v0, v1

    .line 5
    iget v2, p0, Lcom/verve/atom/sdk/rules/matchers/AutoValue_CustomMatcher;->ordered:I

    xor-int/2addr v0, v2

    mul-int/2addr v0, v1

    .line 7
    iget v2, p0, Lcom/verve/atom/sdk/rules/matchers/AutoValue_CustomMatcher;->lookupRangeMs:I

    xor-int/2addr v0, v2

    mul-int/2addr v0, v1

    .line 9
    iget-object v1, p0, Lcom/verve/atom/sdk/rules/matchers/AutoValue_CustomMatcher;->events:Ljava/util/List;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    xor-int/2addr v0, v1

    return v0
.end method

.method public lookupRangeMs()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/verve/atom/sdk/rules/matchers/AutoValue_CustomMatcher;->lookupRangeMs:I

    return v0
.end method

.method public matchCount()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/verve/atom/sdk/rules/matchers/AutoValue_CustomMatcher;->matchCount:I

    return v0
.end method

.method public ordered()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/verve/atom/sdk/rules/matchers/AutoValue_CustomMatcher;->ordered:I

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "CustomMatcher{totalCount="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v1, p0, Lcom/verve/atom/sdk/rules/matchers/AutoValue_CustomMatcher;->totalCount:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", matchCount="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/verve/atom/sdk/rules/matchers/AutoValue_CustomMatcher;->matchCount:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", ordered="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/verve/atom/sdk/rules/matchers/AutoValue_CustomMatcher;->ordered:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", lookupRangeMs="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/verve/atom/sdk/rules/matchers/AutoValue_CustomMatcher;->lookupRangeMs:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", events="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/verve/atom/sdk/rules/matchers/AutoValue_CustomMatcher;->events:Ljava/util/List;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public totalCount()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/verve/atom/sdk/rules/matchers/AutoValue_CustomMatcher;->totalCount:I

    return v0
.end method
