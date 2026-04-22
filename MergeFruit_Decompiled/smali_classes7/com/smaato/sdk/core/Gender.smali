.class public final enum Lcom/smaato/sdk/core/Gender;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/smaato/sdk/core/Gender;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/smaato/sdk/core/Gender;

.field public static final enum FEMALE:Lcom/smaato/sdk/core/Gender;

.field public static final enum MALE:Lcom/smaato/sdk/core/Gender;

.field public static final enum OTHER:Lcom/smaato/sdk/core/Gender;


# instance fields
.field private final gender:Ljava/lang/String;


# direct methods
.method private static synthetic $values()[Lcom/smaato/sdk/core/Gender;
    .locals 3

    .line 16
    sget-object v0, Lcom/smaato/sdk/core/Gender;->FEMALE:Lcom/smaato/sdk/core/Gender;

    sget-object v1, Lcom/smaato/sdk/core/Gender;->MALE:Lcom/smaato/sdk/core/Gender;

    sget-object v2, Lcom/smaato/sdk/core/Gender;->OTHER:Lcom/smaato/sdk/core/Gender;

    filled-new-array {v0, v1, v2}, [Lcom/smaato/sdk/core/Gender;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 4

    .line 17
    new-instance v0, Lcom/smaato/sdk/core/Gender;

    const/4 v1, 0x0

    const-string v2, "f"

    const-string v3, "FEMALE"

    invoke-direct {v0, v3, v1, v2}, Lcom/smaato/sdk/core/Gender;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/smaato/sdk/core/Gender;->FEMALE:Lcom/smaato/sdk/core/Gender;

    .line 18
    new-instance v0, Lcom/smaato/sdk/core/Gender;

    const/4 v1, 0x1

    const-string v2, "m"

    const-string v3, "MALE"

    invoke-direct {v0, v3, v1, v2}, Lcom/smaato/sdk/core/Gender;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/smaato/sdk/core/Gender;->MALE:Lcom/smaato/sdk/core/Gender;

    .line 19
    new-instance v0, Lcom/smaato/sdk/core/Gender;

    const/4 v1, 0x2

    const-string v2, "o"

    const-string v3, "OTHER"

    invoke-direct {v0, v3, v1, v2}, Lcom/smaato/sdk/core/Gender;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/smaato/sdk/core/Gender;->OTHER:Lcom/smaato/sdk/core/Gender;

    .line 16
    invoke-static {}, Lcom/smaato/sdk/core/Gender;->$values()[Lcom/smaato/sdk/core/Gender;

    move-result-object v0

    sput-object v0, Lcom/smaato/sdk/core/Gender;->$VALUES:[Lcom/smaato/sdk/core/Gender;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0

    .line 23
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 24
    iput-object p3, p0, Lcom/smaato/sdk/core/Gender;->gender:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/smaato/sdk/core/Gender;
    .locals 1

    .line 16
    const-class v0, Lcom/smaato/sdk/core/Gender;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/smaato/sdk/core/Gender;

    return-object p0
.end method

.method public static values()[Lcom/smaato/sdk/core/Gender;
    .locals 1

    .line 16
    sget-object v0, Lcom/smaato/sdk/core/Gender;->$VALUES:[Lcom/smaato/sdk/core/Gender;

    invoke-virtual {v0}, [Lcom/smaato/sdk/core/Gender;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/smaato/sdk/core/Gender;

    return-object v0
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .locals 1

    .line 29
    iget-object v0, p0, Lcom/smaato/sdk/core/Gender;->gender:Ljava/lang/String;

    return-object v0
.end method
