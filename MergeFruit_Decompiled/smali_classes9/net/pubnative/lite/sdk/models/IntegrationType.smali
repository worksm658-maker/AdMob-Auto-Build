.class public final enum Lnet/pubnative/lite/sdk/models/IntegrationType;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lnet/pubnative/lite/sdk/models/IntegrationType;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lnet/pubnative/lite/sdk/models/IntegrationType;

.field public static final enum HEADER_BIDDING:Lnet/pubnative/lite/sdk/models/IntegrationType;

.field public static final enum IN_APP_BIDDING:Lnet/pubnative/lite/sdk/models/IntegrationType;

.field public static final enum MEDIATION:Lnet/pubnative/lite/sdk/models/IntegrationType;

.field public static final enum STANDALONE:Lnet/pubnative/lite/sdk/models/IntegrationType;


# instance fields
.field private final code:Ljava/lang/String;


# direct methods
.method private static synthetic $values()[Lnet/pubnative/lite/sdk/models/IntegrationType;
    .locals 4

    .line 1
    sget-object v0, Lnet/pubnative/lite/sdk/models/IntegrationType;->HEADER_BIDDING:Lnet/pubnative/lite/sdk/models/IntegrationType;

    sget-object v1, Lnet/pubnative/lite/sdk/models/IntegrationType;->IN_APP_BIDDING:Lnet/pubnative/lite/sdk/models/IntegrationType;

    sget-object v2, Lnet/pubnative/lite/sdk/models/IntegrationType;->MEDIATION:Lnet/pubnative/lite/sdk/models/IntegrationType;

    sget-object v3, Lnet/pubnative/lite/sdk/models/IntegrationType;->STANDALONE:Lnet/pubnative/lite/sdk/models/IntegrationType;

    filled-new-array {v0, v1, v2, v3}, [Lnet/pubnative/lite/sdk/models/IntegrationType;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lnet/pubnative/lite/sdk/models/IntegrationType;

    const/4 v1, 0x0

    const-string v2, "hb"

    const-string v3, "HEADER_BIDDING"

    invoke-direct {v0, v3, v1, v2}, Lnet/pubnative/lite/sdk/models/IntegrationType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lnet/pubnative/lite/sdk/models/IntegrationType;->HEADER_BIDDING:Lnet/pubnative/lite/sdk/models/IntegrationType;

    .line 2
    new-instance v0, Lnet/pubnative/lite/sdk/models/IntegrationType;

    const/4 v1, 0x1

    const-string v2, "b"

    const-string v3, "IN_APP_BIDDING"

    invoke-direct {v0, v3, v1, v2}, Lnet/pubnative/lite/sdk/models/IntegrationType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lnet/pubnative/lite/sdk/models/IntegrationType;->IN_APP_BIDDING:Lnet/pubnative/lite/sdk/models/IntegrationType;

    .line 3
    new-instance v0, Lnet/pubnative/lite/sdk/models/IntegrationType;

    const/4 v1, 0x2

    const-string v2, "m"

    const-string v3, "MEDIATION"

    invoke-direct {v0, v3, v1, v2}, Lnet/pubnative/lite/sdk/models/IntegrationType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lnet/pubnative/lite/sdk/models/IntegrationType;->MEDIATION:Lnet/pubnative/lite/sdk/models/IntegrationType;

    .line 4
    new-instance v0, Lnet/pubnative/lite/sdk/models/IntegrationType;

    const/4 v1, 0x3

    const-string v2, "s"

    const-string v3, "STANDALONE"

    invoke-direct {v0, v3, v1, v2}, Lnet/pubnative/lite/sdk/models/IntegrationType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lnet/pubnative/lite/sdk/models/IntegrationType;->STANDALONE:Lnet/pubnative/lite/sdk/models/IntegrationType;

    .line 5
    invoke-static {}, Lnet/pubnative/lite/sdk/models/IntegrationType;->$values()[Lnet/pubnative/lite/sdk/models/IntegrationType;

    move-result-object v0

    sput-object v0, Lnet/pubnative/lite/sdk/models/IntegrationType;->$VALUES:[Lnet/pubnative/lite/sdk/models/IntegrationType;

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
    iput-object p3, p0, Lnet/pubnative/lite/sdk/models/IntegrationType;->code:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lnet/pubnative/lite/sdk/models/IntegrationType;
    .locals 1

    .line 1
    const-class v0, Lnet/pubnative/lite/sdk/models/IntegrationType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lnet/pubnative/lite/sdk/models/IntegrationType;

    return-object p0
.end method

.method public static values()[Lnet/pubnative/lite/sdk/models/IntegrationType;
    .locals 1

    .line 1
    sget-object v0, Lnet/pubnative/lite/sdk/models/IntegrationType;->$VALUES:[Lnet/pubnative/lite/sdk/models/IntegrationType;

    invoke-virtual {v0}, [Lnet/pubnative/lite/sdk/models/IntegrationType;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lnet/pubnative/lite/sdk/models/IntegrationType;

    return-object v0
.end method


# virtual methods
.method public getCode()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lnet/pubnative/lite/sdk/models/IntegrationType;->code:Ljava/lang/String;

    return-object v0
.end method
