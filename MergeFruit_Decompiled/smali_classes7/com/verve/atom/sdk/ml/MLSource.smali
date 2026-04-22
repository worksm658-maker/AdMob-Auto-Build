.class public final enum Lcom/verve/atom/sdk/ml/MLSource;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/verve/atom/sdk/ml/MLSource;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/verve/atom/sdk/ml/MLSource;

.field public static final enum GESTURES:Lcom/verve/atom/sdk/ml/MLSource;

.field public static final enum HISTORY:Lcom/verve/atom/sdk/ml/MLSource;


# instance fields
.field private final value:Ljava/lang/String;


# direct methods
.method private static synthetic $values()[Lcom/verve/atom/sdk/ml/MLSource;
    .locals 2

    .line 1
    sget-object v0, Lcom/verve/atom/sdk/ml/MLSource;->GESTURES:Lcom/verve/atom/sdk/ml/MLSource;

    sget-object v1, Lcom/verve/atom/sdk/ml/MLSource;->HISTORY:Lcom/verve/atom/sdk/ml/MLSource;

    filled-new-array {v0, v1}, [Lcom/verve/atom/sdk/ml/MLSource;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lcom/verve/atom/sdk/ml/MLSource;

    const/4 v1, 0x0

    const-string v2, "db:gestures"

    const-string v3, "GESTURES"

    invoke-direct {v0, v3, v1, v2}, Lcom/verve/atom/sdk/ml/MLSource;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/verve/atom/sdk/ml/MLSource;->GESTURES:Lcom/verve/atom/sdk/ml/MLSource;

    .line 2
    new-instance v0, Lcom/verve/atom/sdk/ml/MLSource;

    const/4 v1, 0x1

    const-string v2, "db:history"

    const-string v3, "HISTORY"

    invoke-direct {v0, v3, v1, v2}, Lcom/verve/atom/sdk/ml/MLSource;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/verve/atom/sdk/ml/MLSource;->HISTORY:Lcom/verve/atom/sdk/ml/MLSource;

    .line 3
    invoke-static {}, Lcom/verve/atom/sdk/ml/MLSource;->$values()[Lcom/verve/atom/sdk/ml/MLSource;

    move-result-object v0

    sput-object v0, Lcom/verve/atom/sdk/ml/MLSource;->$VALUES:[Lcom/verve/atom/sdk/ml/MLSource;

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
    iput-object p3, p0, Lcom/verve/atom/sdk/ml/MLSource;->value:Ljava/lang/String;

    return-void
.end method

.method public static fromString(Ljava/lang/String;)Lcom/verve/atom/sdk/ml/MLSource;
    .locals 5

    .line 1
    invoke-static {}, Lcom/verve/atom/sdk/ml/MLSource;->values()[Lcom/verve/atom/sdk/ml/MLSource;

    move-result-object v0

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    aget-object v3, v0, v2

    .line 2
    iget-object v4, v3, Lcom/verve/atom/sdk/ml/MLSource;->value:Ljava/lang/String;

    invoke-virtual {v4, p0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_0

    return-object v3

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 6
    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Unknown value: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static fromValue(Ljava/lang/String;)Lcom/verve/atom/sdk/ml/MLSource;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/verve/atom/sdk/ml/MLSource;
    .locals 1

    .line 1
    const-class v0, Lcom/verve/atom/sdk/ml/MLSource;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/verve/atom/sdk/ml/MLSource;

    return-object p0
.end method

.method public static values()[Lcom/verve/atom/sdk/ml/MLSource;
    .locals 1

    .line 1
    sget-object v0, Lcom/verve/atom/sdk/ml/MLSource;->$VALUES:[Lcom/verve/atom/sdk/ml/MLSource;

    invoke-virtual {v0}, [Lcom/verve/atom/sdk/ml/MLSource;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/verve/atom/sdk/ml/MLSource;

    return-object v0
.end method


# virtual methods
.method public getValue()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/verve/atom/sdk/ml/MLSource;->value:Ljava/lang/String;

    return-object v0
.end method
