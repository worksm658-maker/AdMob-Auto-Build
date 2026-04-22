.class final Lcom/verve/atom/sdk/rules/matchers/AutoValue_SignalMatcher;
.super Lcom/verve/atom/sdk/rules/matchers/SignalMatcher;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/verve/atom/sdk/rules/matchers/AutoValue_SignalMatcher$Builder;
    }
.end annotation


# instance fields
.field private final rule:Ljava/lang/String;

.field private final value:I

.field private final weight:I


# direct methods
.method private constructor <init>(ILjava/lang/String;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/verve/atom/sdk/rules/matchers/SignalMatcher;-><init>()V

    .line 2
    iput p1, p0, Lcom/verve/atom/sdk/rules/matchers/AutoValue_SignalMatcher;->weight:I

    .line 3
    iput-object p2, p0, Lcom/verve/atom/sdk/rules/matchers/AutoValue_SignalMatcher;->rule:Ljava/lang/String;

    .line 4
    iput p3, p0, Lcom/verve/atom/sdk/rules/matchers/AutoValue_SignalMatcher;->value:I

    return-void
.end method

.method synthetic constructor <init>(ILjava/lang/String;ILcom/verve/atom/sdk/rules/matchers/AutoValue_SignalMatcher-IA;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcom/verve/atom/sdk/rules/matchers/AutoValue_SignalMatcher;-><init>(ILjava/lang/String;I)V

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
    instance-of v1, p1, Lcom/verve/atom/sdk/rules/matchers/SignalMatcher;

    const/4 v2, 0x0

    if-eqz v1, :cond_2

    .line 2
    check-cast p1, Lcom/verve/atom/sdk/rules/matchers/SignalMatcher;

    .line 3
    iget v1, p0, Lcom/verve/atom/sdk/rules/matchers/AutoValue_SignalMatcher;->weight:I

    invoke-virtual {p1}, Lcom/verve/atom/sdk/rules/matchers/SignalMatcher;->weight()I

    move-result v3

    if-ne v1, v3, :cond_2

    iget-object v1, p0, Lcom/verve/atom/sdk/rules/matchers/AutoValue_SignalMatcher;->rule:Ljava/lang/String;

    if-nez v1, :cond_1

    .line 4
    invoke-virtual {p1}, Lcom/verve/atom/sdk/rules/matchers/SignalMatcher;->rule()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_2

    goto :goto_0

    :cond_1
    invoke-virtual {p1}, Lcom/verve/atom/sdk/rules/matchers/SignalMatcher;->rule()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    :goto_0
    iget v1, p0, Lcom/verve/atom/sdk/rules/matchers/AutoValue_SignalMatcher;->value:I

    .line 5
    invoke-virtual {p1}, Lcom/verve/atom/sdk/rules/matchers/SignalMatcher;->value()I

    move-result p1

    if-ne v1, p1, :cond_2

    return v0

    :cond_2
    return v2
.end method

.method public hashCode()I
    .locals 3

    .line 1
    iget v0, p0, Lcom/verve/atom/sdk/rules/matchers/AutoValue_SignalMatcher;->weight:I

    const v1, 0xf4243

    xor-int/2addr v0, v1

    mul-int/2addr v0, v1

    .line 3
    iget-object v2, p0, Lcom/verve/atom/sdk/rules/matchers/AutoValue_SignalMatcher;->rule:Ljava/lang/String;

    if-nez v2, :cond_0

    const/4 v2, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_0
    xor-int/2addr v0, v2

    mul-int/2addr v0, v1

    .line 5
    iget v1, p0, Lcom/verve/atom/sdk/rules/matchers/AutoValue_SignalMatcher;->value:I

    xor-int/2addr v0, v1

    return v0
.end method

.method public rule()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/verve/atom/sdk/rules/matchers/AutoValue_SignalMatcher;->rule:Ljava/lang/String;

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "SignalMatcher{weight="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v1, p0, Lcom/verve/atom/sdk/rules/matchers/AutoValue_SignalMatcher;->weight:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", rule="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/verve/atom/sdk/rules/matchers/AutoValue_SignalMatcher;->rule:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", value="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/verve/atom/sdk/rules/matchers/AutoValue_SignalMatcher;->value:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public value()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/verve/atom/sdk/rules/matchers/AutoValue_SignalMatcher;->value:I

    return v0
.end method

.method public weight()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/verve/atom/sdk/rules/matchers/AutoValue_SignalMatcher;->weight:I

    return v0
.end method
