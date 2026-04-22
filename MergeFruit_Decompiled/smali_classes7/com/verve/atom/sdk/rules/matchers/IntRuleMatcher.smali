.class public Lcom/verve/atom/sdk/rules/matchers/IntRuleMatcher;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/verve/atom/sdk/rules/matchers/RuleMatcher;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/verve/atom/sdk/rules/matchers/IntRuleMatcher$IntContainer;
    }
.end annotation


# instance fields
.field private operator:Lcom/verve/atom/sdk/rules/matchers/LogicalOperator;

.field private final raw:Ljava/lang/String;

.field private final values:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/verve/atom/sdk/rules/matchers/IntRuleMatcher$IntContainer;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/verve/atom/sdk/rules/matchers/IntRuleMatcher;->values:Ljava/util/List;

    .line 5
    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/verve/atom/sdk/rules/matchers/IntRuleMatcher;->raw:Ljava/lang/String;

    .line 6
    const-string v1, ","

    invoke-virtual {p1, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p1

    .line 8
    array-length v1, p1

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-ne v1, v2, :cond_0

    .line 9
    aget-object v1, p1, v3

    invoke-direct {p0, v1}, Lcom/verve/atom/sdk/rules/matchers/IntRuleMatcher;->constructContainer(Ljava/lang/String;)Lcom/verve/atom/sdk/rules/matchers/IntRuleMatcher$IntContainer;

    move-result-object v1

    if-eqz v1, :cond_3

    .line 10
    aget-object p1, p1, v3

    invoke-direct {p0, p1}, Lcom/verve/atom/sdk/rules/matchers/IntRuleMatcher;->constructContainer(Ljava/lang/String;)Lcom/verve/atom/sdk/rules/matchers/IntRuleMatcher$IntContainer;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void

    .line 15
    :cond_0
    :goto_0
    array-length v0, p1

    if-ge v3, v0, :cond_3

    .line 16
    aget-object v0, p1, v3

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    if-nez v3, :cond_2

    .line 18
    invoke-static {v0}, Lcom/verve/atom/sdk/rules/matchers/LogicalOperator;->fromString(Ljava/lang/String;)Lcom/verve/atom/sdk/rules/matchers/LogicalOperator;

    move-result-object v1

    iput-object v1, p0, Lcom/verve/atom/sdk/rules/matchers/IntRuleMatcher;->operator:Lcom/verve/atom/sdk/rules/matchers/LogicalOperator;

    if-eqz v1, :cond_1

    goto :goto_1

    .line 20
    :cond_1
    new-instance p1, Lcom/verve/atom/sdk/a;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "invalid operator \'"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "\' for int rule"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Lcom/verve/atom/sdk/a;-><init>(Ljava/lang/String;)V

    throw p1

    .line 24
    :cond_2
    iget-object v1, p0, Lcom/verve/atom/sdk/rules/matchers/IntRuleMatcher;->values:Ljava/util/List;

    invoke-direct {p0, v0}, Lcom/verve/atom/sdk/rules/matchers/IntRuleMatcher;->constructContainer(Ljava/lang/String;)Lcom/verve/atom/sdk/rules/matchers/IntRuleMatcher$IntContainer;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :goto_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_3
    return-void
.end method

.method private constructContainer(Ljava/lang/String;)Lcom/verve/atom/sdk/rules/matchers/IntRuleMatcher$IntContainer;
    .locals 4

    .line 1
    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p1

    .line 3
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v1, 0x2

    const-string v2, "the given raw string \'"

    if-lt v0, v1, :cond_2

    const/4 v0, 0x0

    .line 7
    invoke-virtual {p1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    move-result-object v1

    .line 8
    invoke-static {v1}, Lcom/verve/atom/sdk/rules/matchers/ComparisonOperator;->fromString(Ljava/lang/String;)Lcom/verve/atom/sdk/rules/matchers/ComparisonOperator;

    move-result-object v1

    if-eqz v1, :cond_1

    const/4 v2, 0x1

    .line 14
    invoke-virtual {p1, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p1

    .line 16
    const-string v3, "%"

    invoke-virtual {p1, v3}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 17
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v3

    sub-int/2addr v3, v2

    invoke-virtual {p1, v0, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p1

    .line 21
    :cond_0
    :try_start_0
    invoke-static {p1}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v2

    .line 22
    new-instance v0, Lcom/verve/atom/sdk/rules/matchers/IntRuleMatcher$IntContainer;

    invoke-direct {v0, v2, v3, v1}, Lcom/verve/atom/sdk/rules/matchers/IntRuleMatcher$IntContainer;-><init>(DLcom/verve/atom/sdk/rules/matchers/ComparisonOperator;)V
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    .line 24
    :catch_0
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "The given raw string \'"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    const-string v0, "\' does not contain valid integer"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "IntRuleMatcher"

    invoke-static {v0, p1}, Lcom/verve/atom/sdk/AtomLogger;->errorLog(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p1, 0x0

    return-object p1

    .line 25
    :cond_1
    new-instance v0, Lcom/verve/atom/sdk/a;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    const-string v1, "\' does not contain valid comparison operator"

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Lcom/verve/atom/sdk/a;-><init>(Ljava/lang/String;)V

    throw v0

    .line 26
    :cond_2
    new-instance v0, Lcom/verve/atom/sdk/a;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    const-string v1, "\' is not valid for int rule"

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Lcom/verve/atom/sdk/a;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private getDoubleValue(Ljava/lang/Object;)D
    .locals 2

    .line 1
    instance-of v0, p1, Ljava/lang/Integer;

    if-eqz v0, :cond_0

    .line 2
    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->doubleValue()D

    move-result-wide v0

    return-wide v0

    .line 3
    :cond_0
    instance-of v0, p1, Ljava/lang/Double;

    if-eqz v0, :cond_1

    .line 4
    check-cast p1, Ljava/lang/Double;

    invoke-virtual {p1}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v0

    return-wide v0

    .line 6
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Unsupported value type"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public matches(Ljava/lang/Object;)Z
    .locals 7

    .line 1
    invoke-direct {p0, p1}, Lcom/verve/atom/sdk/rules/matchers/IntRuleMatcher;->getDoubleValue(Ljava/lang/Object;)D

    move-result-wide v0

    .line 4
    iget-object p1, p0, Lcom/verve/atom/sdk/rules/matchers/IntRuleMatcher;->values:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    const/4 v2, 0x1

    const/4 v3, 0x0

    move v4, v2

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_6

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/verve/atom/sdk/rules/matchers/IntRuleMatcher$IntContainer;

    .line 5
    sget-object v5, Lcom/verve/atom/sdk/rules/matchers/IntRuleMatcher$1;->$SwitchMap$com$verve$atom$sdk$rules$matchers$ComparisonOperator:[I

    iget-object v6, v4, Lcom/verve/atom/sdk/rules/matchers/IntRuleMatcher$IntContainer;->op:Lcom/verve/atom/sdk/rules/matchers/ComparisonOperator;

    invoke-virtual {v6}, Ljava/lang/Enum;->ordinal()I

    move-result v6

    aget v5, v5, v6

    if-eq v5, v2, :cond_3

    const/4 v6, 0x2

    if-eq v5, v6, :cond_2

    const/4 v6, 0x3

    if-ne v5, v6, :cond_1

    .line 13
    iget-wide v4, v4, Lcom/verve/atom/sdk/rules/matchers/IntRuleMatcher$IntContainer;->value:D

    cmpl-double v4, v0, v4

    if-lez v4, :cond_4

    goto :goto_1

    .line 16
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Unexpected value: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, v4, Lcom/verve/atom/sdk/rules/matchers/IntRuleMatcher$IntContainer;->op:Lcom/verve/atom/sdk/rules/matchers/ComparisonOperator;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 17
    :cond_2
    iget-wide v4, v4, Lcom/verve/atom/sdk/rules/matchers/IntRuleMatcher$IntContainer;->value:D

    cmpl-double v4, v0, v4

    if-nez v4, :cond_4

    goto :goto_1

    .line 18
    :cond_3
    iget-wide v4, v4, Lcom/verve/atom/sdk/rules/matchers/IntRuleMatcher$IntContainer;->value:D

    cmpg-double v4, v0, v4

    if-gez v4, :cond_4

    :goto_1
    move v4, v2

    goto :goto_2

    :cond_4
    const/4 v4, 0x0

    :goto_2
    if-nez v4, :cond_5

    .line 30
    sget-object v5, Lcom/verve/atom/sdk/rules/matchers/LogicalOperator;->AND:Lcom/verve/atom/sdk/rules/matchers/LogicalOperator;

    iget-object v6, p0, Lcom/verve/atom/sdk/rules/matchers/IntRuleMatcher;->operator:Lcom/verve/atom/sdk/rules/matchers/LogicalOperator;

    if-ne v5, v6, :cond_5

    .line 31
    sget-object v3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    :cond_5
    if-eqz v4, :cond_0

    .line 33
    sget-object v5, Lcom/verve/atom/sdk/rules/matchers/LogicalOperator;->OR:Lcom/verve/atom/sdk/rules/matchers/LogicalOperator;

    iget-object v6, p0, Lcom/verve/atom/sdk/rules/matchers/IntRuleMatcher;->operator:Lcom/verve/atom/sdk/rules/matchers/LogicalOperator;

    if-ne v5, v6, :cond_0

    if-nez v3, :cond_0

    .line 34
    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    goto :goto_0

    :cond_6
    if-eqz v3, :cond_7

    .line 37
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    return p1

    :cond_7
    return v4
.end method

.method public raw()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/verve/atom/sdk/rules/matchers/IntRuleMatcher;->raw:Ljava/lang/String;

    return-object v0
.end method
