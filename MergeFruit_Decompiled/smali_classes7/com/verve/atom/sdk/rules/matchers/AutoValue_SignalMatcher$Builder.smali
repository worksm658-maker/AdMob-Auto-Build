.class final Lcom/verve/atom/sdk/rules/matchers/AutoValue_SignalMatcher$Builder;
.super Lcom/verve/atom/sdk/rules/matchers/SignalMatcher$Builder;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/verve/atom/sdk/rules/matchers/AutoValue_SignalMatcher;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "Builder"
.end annotation


# instance fields
.field private rule:Ljava/lang/String;

.field private set$0:B

.field private value:I

.field private weight:I


# direct methods
.method constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/verve/atom/sdk/rules/matchers/SignalMatcher$Builder;-><init>()V

    return-void
.end method


# virtual methods
.method public build()Lcom/verve/atom/sdk/rules/matchers/SignalMatcher;
    .locals 5

    .line 1
    iget-byte v0, p0, Lcom/verve/atom/sdk/rules/matchers/AutoValue_SignalMatcher$Builder;->set$0:B

    const/4 v1, 0x3

    if-eq v0, v1, :cond_2

    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 3
    iget-byte v1, p0, Lcom/verve/atom/sdk/rules/matchers/AutoValue_SignalMatcher$Builder;->set$0:B

    and-int/lit8 v1, v1, 0x1

    if-nez v1, :cond_0

    .line 4
    const-string v1, " weight"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 6
    :cond_0
    iget-byte v1, p0, Lcom/verve/atom/sdk/rules/matchers/AutoValue_SignalMatcher$Builder;->set$0:B

    and-int/lit8 v1, v1, 0x2

    if-nez v1, :cond_1

    .line 7
    const-string v1, " value"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    :cond_1
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

    .line 11
    :cond_2
    new-instance v0, Lcom/verve/atom/sdk/rules/matchers/AutoValue_SignalMatcher;

    iget v1, p0, Lcom/verve/atom/sdk/rules/matchers/AutoValue_SignalMatcher$Builder;->weight:I

    iget-object v2, p0, Lcom/verve/atom/sdk/rules/matchers/AutoValue_SignalMatcher$Builder;->rule:Ljava/lang/String;

    iget v3, p0, Lcom/verve/atom/sdk/rules/matchers/AutoValue_SignalMatcher$Builder;->value:I

    const/4 v4, 0x0

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/verve/atom/sdk/rules/matchers/AutoValue_SignalMatcher;-><init>(ILjava/lang/String;ILcom/verve/atom/sdk/rules/matchers/AutoValue_SignalMatcher-IA;)V

    return-object v0
.end method

.method public setRule(Ljava/lang/String;)Lcom/verve/atom/sdk/rules/matchers/SignalMatcher$Builder;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/verve/atom/sdk/rules/matchers/AutoValue_SignalMatcher$Builder;->rule:Ljava/lang/String;

    return-object p0
.end method

.method public setValue(I)Lcom/verve/atom/sdk/rules/matchers/SignalMatcher$Builder;
    .locals 0

    .line 1
    iput p1, p0, Lcom/verve/atom/sdk/rules/matchers/AutoValue_SignalMatcher$Builder;->value:I

    .line 2
    iget-byte p1, p0, Lcom/verve/atom/sdk/rules/matchers/AutoValue_SignalMatcher$Builder;->set$0:B

    or-int/lit8 p1, p1, 0x2

    int-to-byte p1, p1

    iput-byte p1, p0, Lcom/verve/atom/sdk/rules/matchers/AutoValue_SignalMatcher$Builder;->set$0:B

    return-object p0
.end method

.method public setWeight(I)Lcom/verve/atom/sdk/rules/matchers/SignalMatcher$Builder;
    .locals 0

    .line 1
    iput p1, p0, Lcom/verve/atom/sdk/rules/matchers/AutoValue_SignalMatcher$Builder;->weight:I

    .line 2
    iget-byte p1, p0, Lcom/verve/atom/sdk/rules/matchers/AutoValue_SignalMatcher$Builder;->set$0:B

    or-int/lit8 p1, p1, 0x1

    int-to-byte p1, p1

    iput-byte p1, p0, Lcom/verve/atom/sdk/rules/matchers/AutoValue_SignalMatcher$Builder;->set$0:B

    return-object p0
.end method
