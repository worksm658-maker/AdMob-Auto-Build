.class public final enum Lcom/verve/atom/sdk/rules/matchers/ComparisonOperator;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/verve/atom/sdk/rules/matchers/ComparisonOperator;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/verve/atom/sdk/rules/matchers/ComparisonOperator;

.field public static final enum EQUALS:Lcom/verve/atom/sdk/rules/matchers/ComparisonOperator;

.field public static final enum GREATER:Lcom/verve/atom/sdk/rules/matchers/ComparisonOperator;

.field public static final enum SMALLER:Lcom/verve/atom/sdk/rules/matchers/ComparisonOperator;


# instance fields
.field private final value:Ljava/lang/String;


# direct methods
.method private static synthetic $values()[Lcom/verve/atom/sdk/rules/matchers/ComparisonOperator;
    .locals 3

    .line 1
    sget-object v0, Lcom/verve/atom/sdk/rules/matchers/ComparisonOperator;->SMALLER:Lcom/verve/atom/sdk/rules/matchers/ComparisonOperator;

    sget-object v1, Lcom/verve/atom/sdk/rules/matchers/ComparisonOperator;->EQUALS:Lcom/verve/atom/sdk/rules/matchers/ComparisonOperator;

    sget-object v2, Lcom/verve/atom/sdk/rules/matchers/ComparisonOperator;->GREATER:Lcom/verve/atom/sdk/rules/matchers/ComparisonOperator;

    filled-new-array {v0, v1, v2}, [Lcom/verve/atom/sdk/rules/matchers/ComparisonOperator;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lcom/verve/atom/sdk/rules/matchers/ComparisonOperator;

    const/4 v1, 0x0

    const-string v2, "<"

    const-string v3, "SMALLER"

    invoke-direct {v0, v3, v1, v2}, Lcom/verve/atom/sdk/rules/matchers/ComparisonOperator;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/verve/atom/sdk/rules/matchers/ComparisonOperator;->SMALLER:Lcom/verve/atom/sdk/rules/matchers/ComparisonOperator;

    .line 2
    new-instance v0, Lcom/verve/atom/sdk/rules/matchers/ComparisonOperator;

    const/4 v1, 0x1

    const-string v2, "="

    const-string v3, "EQUALS"

    invoke-direct {v0, v3, v1, v2}, Lcom/verve/atom/sdk/rules/matchers/ComparisonOperator;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/verve/atom/sdk/rules/matchers/ComparisonOperator;->EQUALS:Lcom/verve/atom/sdk/rules/matchers/ComparisonOperator;

    .line 3
    new-instance v0, Lcom/verve/atom/sdk/rules/matchers/ComparisonOperator;

    const/4 v1, 0x2

    const-string v2, ">"

    const-string v3, "GREATER"

    invoke-direct {v0, v3, v1, v2}, Lcom/verve/atom/sdk/rules/matchers/ComparisonOperator;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/verve/atom/sdk/rules/matchers/ComparisonOperator;->GREATER:Lcom/verve/atom/sdk/rules/matchers/ComparisonOperator;

    .line 4
    invoke-static {}, Lcom/verve/atom/sdk/rules/matchers/ComparisonOperator;->$values()[Lcom/verve/atom/sdk/rules/matchers/ComparisonOperator;

    move-result-object v0

    sput-object v0, Lcom/verve/atom/sdk/rules/matchers/ComparisonOperator;->$VALUES:[Lcom/verve/atom/sdk/rules/matchers/ComparisonOperator;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    iput-object p3, p0, Lcom/verve/atom/sdk/rules/matchers/ComparisonOperator;->value:Ljava/lang/String;

    return-void
.end method

.method public static fromString(Ljava/lang/String;)Lcom/verve/atom/sdk/rules/matchers/ComparisonOperator;
    .locals 5

    .line 1
    invoke-static {}, Lcom/verve/atom/sdk/rules/matchers/ComparisonOperator;->values()[Lcom/verve/atom/sdk/rules/matchers/ComparisonOperator;

    move-result-object v0

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    aget-object v3, v0, v2

    .line 2
    iget-object v4, v3, Lcom/verve/atom/sdk/rules/matchers/ComparisonOperator;->value:Ljava/lang/String;

    invoke-virtual {v4, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    return-object v3

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/verve/atom/sdk/rules/matchers/ComparisonOperator;
    .locals 1

    .line 1
    const-class v0, Lcom/verve/atom/sdk/rules/matchers/ComparisonOperator;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/verve/atom/sdk/rules/matchers/ComparisonOperator;

    return-object p0
.end method

.method public static values()[Lcom/verve/atom/sdk/rules/matchers/ComparisonOperator;
    .locals 1

    .line 1
    sget-object v0, Lcom/verve/atom/sdk/rules/matchers/ComparisonOperator;->$VALUES:[Lcom/verve/atom/sdk/rules/matchers/ComparisonOperator;

    invoke-virtual {v0}, [Lcom/verve/atom/sdk/rules/matchers/ComparisonOperator;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/verve/atom/sdk/rules/matchers/ComparisonOperator;

    return-object v0
.end method
