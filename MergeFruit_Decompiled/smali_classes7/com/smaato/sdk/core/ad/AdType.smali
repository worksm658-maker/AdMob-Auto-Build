.class public final enum Lcom/smaato/sdk/core/ad/AdType;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/smaato/sdk/core/ad/AdType;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/smaato/sdk/core/ad/AdType;

.field public static final enum IMAGE:Lcom/smaato/sdk/core/ad/AdType;

.field public static final enum NATIVE:Lcom/smaato/sdk/core/ad/AdType;

.field public static final enum RICH_MEDIA:Lcom/smaato/sdk/core/ad/AdType;

.field public static final enum VIDEO:Lcom/smaato/sdk/core/ad/AdType;


# direct methods
.method private static synthetic $values()[Lcom/smaato/sdk/core/ad/AdType;
    .locals 4

    .line 3
    sget-object v0, Lcom/smaato/sdk/core/ad/AdType;->IMAGE:Lcom/smaato/sdk/core/ad/AdType;

    sget-object v1, Lcom/smaato/sdk/core/ad/AdType;->RICH_MEDIA:Lcom/smaato/sdk/core/ad/AdType;

    sget-object v2, Lcom/smaato/sdk/core/ad/AdType;->VIDEO:Lcom/smaato/sdk/core/ad/AdType;

    sget-object v3, Lcom/smaato/sdk/core/ad/AdType;->NATIVE:Lcom/smaato/sdk/core/ad/AdType;

    filled-new-array {v0, v1, v2, v3}, [Lcom/smaato/sdk/core/ad/AdType;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 3

    .line 4
    new-instance v0, Lcom/smaato/sdk/core/ad/AdType;

    const-string v1, "IMAGE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/smaato/sdk/core/ad/AdType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/smaato/sdk/core/ad/AdType;->IMAGE:Lcom/smaato/sdk/core/ad/AdType;

    .line 5
    new-instance v0, Lcom/smaato/sdk/core/ad/AdType;

    const-string v1, "RICH_MEDIA"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lcom/smaato/sdk/core/ad/AdType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/smaato/sdk/core/ad/AdType;->RICH_MEDIA:Lcom/smaato/sdk/core/ad/AdType;

    .line 6
    new-instance v0, Lcom/smaato/sdk/core/ad/AdType;

    const-string v1, "VIDEO"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lcom/smaato/sdk/core/ad/AdType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/smaato/sdk/core/ad/AdType;->VIDEO:Lcom/smaato/sdk/core/ad/AdType;

    .line 7
    new-instance v0, Lcom/smaato/sdk/core/ad/AdType;

    const-string v1, "NATIVE"

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2}, Lcom/smaato/sdk/core/ad/AdType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/smaato/sdk/core/ad/AdType;->NATIVE:Lcom/smaato/sdk/core/ad/AdType;

    .line 3
    invoke-static {}, Lcom/smaato/sdk/core/ad/AdType;->$values()[Lcom/smaato/sdk/core/ad/AdType;

    move-result-object v0

    sput-object v0, Lcom/smaato/sdk/core/ad/AdType;->$VALUES:[Lcom/smaato/sdk/core/ad/AdType;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

    .line 3
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/smaato/sdk/core/ad/AdType;
    .locals 1

    .line 3
    const-class v0, Lcom/smaato/sdk/core/ad/AdType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/smaato/sdk/core/ad/AdType;

    return-object p0
.end method

.method public static values()[Lcom/smaato/sdk/core/ad/AdType;
    .locals 1

    .line 3
    sget-object v0, Lcom/smaato/sdk/core/ad/AdType;->$VALUES:[Lcom/smaato/sdk/core/ad/AdType;

    invoke-virtual {v0}, [Lcom/smaato/sdk/core/ad/AdType;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/smaato/sdk/core/ad/AdType;

    return-object v0
.end method
