.class final enum Lcom/smaato/sdk/core/locationaware/QType;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/smaato/sdk/core/locationaware/QType;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/smaato/sdk/core/locationaware/QType;

.field public static final enum TXT:Lcom/smaato/sdk/core/locationaware/QType;


# instance fields
.field final value:I


# direct methods
.method private static synthetic $values()[Lcom/smaato/sdk/core/locationaware/QType;
    .locals 1

    .line 3
    sget-object v0, Lcom/smaato/sdk/core/locationaware/QType;->TXT:Lcom/smaato/sdk/core/locationaware/QType;

    filled-new-array {v0}, [Lcom/smaato/sdk/core/locationaware/QType;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 4

    .line 4
    new-instance v0, Lcom/smaato/sdk/core/locationaware/QType;

    const/4 v1, 0x0

    const/16 v2, 0x10

    const-string v3, "TXT"

    invoke-direct {v0, v3, v1, v2}, Lcom/smaato/sdk/core/locationaware/QType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/smaato/sdk/core/locationaware/QType;->TXT:Lcom/smaato/sdk/core/locationaware/QType;

    .line 3
    invoke-static {}, Lcom/smaato/sdk/core/locationaware/QType;->$values()[Lcom/smaato/sdk/core/locationaware/QType;

    move-result-object v0

    sput-object v0, Lcom/smaato/sdk/core/locationaware/QType;->$VALUES:[Lcom/smaato/sdk/core/locationaware/QType;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0

    .line 8
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 9
    iput p3, p0, Lcom/smaato/sdk/core/locationaware/QType;->value:I

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/smaato/sdk/core/locationaware/QType;
    .locals 1

    .line 3
    const-class v0, Lcom/smaato/sdk/core/locationaware/QType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/smaato/sdk/core/locationaware/QType;

    return-object p0
.end method

.method public static values()[Lcom/smaato/sdk/core/locationaware/QType;
    .locals 1

    .line 3
    sget-object v0, Lcom/smaato/sdk/core/locationaware/QType;->$VALUES:[Lcom/smaato/sdk/core/locationaware/QType;

    invoke-virtual {v0}, [Lcom/smaato/sdk/core/locationaware/QType;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/smaato/sdk/core/locationaware/QType;

    return-object v0
.end method
