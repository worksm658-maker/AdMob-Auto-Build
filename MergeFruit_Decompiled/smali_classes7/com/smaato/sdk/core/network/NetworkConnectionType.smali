.class public final enum Lcom/smaato/sdk/core/network/NetworkConnectionType;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/smaato/sdk/core/network/NetworkConnectionType;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/smaato/sdk/core/network/NetworkConnectionType;

.field public static final enum CARRIER_2G:Lcom/smaato/sdk/core/network/NetworkConnectionType;

.field public static final enum CARRIER_3G:Lcom/smaato/sdk/core/network/NetworkConnectionType;

.field public static final enum CARRIER_4G:Lcom/smaato/sdk/core/network/NetworkConnectionType;

.field public static final enum CARRIER_UNKNOWN:Lcom/smaato/sdk/core/network/NetworkConnectionType;

.field public static final enum ETHERNET:Lcom/smaato/sdk/core/network/NetworkConnectionType;

.field public static final enum OTHER:Lcom/smaato/sdk/core/network/NetworkConnectionType;

.field public static final enum WIFI:Lcom/smaato/sdk/core/network/NetworkConnectionType;


# instance fields
.field private final type:Ljava/lang/String;


# direct methods
.method private static synthetic $values()[Lcom/smaato/sdk/core/network/NetworkConnectionType;
    .locals 7

    .line 20
    sget-object v0, Lcom/smaato/sdk/core/network/NetworkConnectionType;->CARRIER_2G:Lcom/smaato/sdk/core/network/NetworkConnectionType;

    sget-object v1, Lcom/smaato/sdk/core/network/NetworkConnectionType;->CARRIER_3G:Lcom/smaato/sdk/core/network/NetworkConnectionType;

    sget-object v2, Lcom/smaato/sdk/core/network/NetworkConnectionType;->CARRIER_4G:Lcom/smaato/sdk/core/network/NetworkConnectionType;

    sget-object v3, Lcom/smaato/sdk/core/network/NetworkConnectionType;->CARRIER_UNKNOWN:Lcom/smaato/sdk/core/network/NetworkConnectionType;

    sget-object v4, Lcom/smaato/sdk/core/network/NetworkConnectionType;->WIFI:Lcom/smaato/sdk/core/network/NetworkConnectionType;

    sget-object v5, Lcom/smaato/sdk/core/network/NetworkConnectionType;->ETHERNET:Lcom/smaato/sdk/core/network/NetworkConnectionType;

    sget-object v6, Lcom/smaato/sdk/core/network/NetworkConnectionType;->OTHER:Lcom/smaato/sdk/core/network/NetworkConnectionType;

    filled-new-array/range {v0 .. v6}, [Lcom/smaato/sdk/core/network/NetworkConnectionType;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 4

    .line 21
    new-instance v0, Lcom/smaato/sdk/core/network/NetworkConnectionType;

    const/4 v1, 0x0

    const-string v2, "2g"

    const-string v3, "CARRIER_2G"

    invoke-direct {v0, v3, v1, v2}, Lcom/smaato/sdk/core/network/NetworkConnectionType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/smaato/sdk/core/network/NetworkConnectionType;->CARRIER_2G:Lcom/smaato/sdk/core/network/NetworkConnectionType;

    .line 22
    new-instance v0, Lcom/smaato/sdk/core/network/NetworkConnectionType;

    const/4 v1, 0x1

    const-string v2, "3g"

    const-string v3, "CARRIER_3G"

    invoke-direct {v0, v3, v1, v2}, Lcom/smaato/sdk/core/network/NetworkConnectionType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/smaato/sdk/core/network/NetworkConnectionType;->CARRIER_3G:Lcom/smaato/sdk/core/network/NetworkConnectionType;

    .line 23
    new-instance v0, Lcom/smaato/sdk/core/network/NetworkConnectionType;

    const/4 v1, 0x2

    const-string v2, "4g"

    const-string v3, "CARRIER_4G"

    invoke-direct {v0, v3, v1, v2}, Lcom/smaato/sdk/core/network/NetworkConnectionType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/smaato/sdk/core/network/NetworkConnectionType;->CARRIER_4G:Lcom/smaato/sdk/core/network/NetworkConnectionType;

    .line 27
    new-instance v0, Lcom/smaato/sdk/core/network/NetworkConnectionType;

    const/4 v1, 0x3

    const-string v2, "carrier"

    const-string v3, "CARRIER_UNKNOWN"

    invoke-direct {v0, v3, v1, v2}, Lcom/smaato/sdk/core/network/NetworkConnectionType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/smaato/sdk/core/network/NetworkConnectionType;->CARRIER_UNKNOWN:Lcom/smaato/sdk/core/network/NetworkConnectionType;

    .line 28
    new-instance v0, Lcom/smaato/sdk/core/network/NetworkConnectionType;

    const/4 v1, 0x4

    const-string v2, "wifi"

    const-string v3, "WIFI"

    invoke-direct {v0, v3, v1, v2}, Lcom/smaato/sdk/core/network/NetworkConnectionType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/smaato/sdk/core/network/NetworkConnectionType;->WIFI:Lcom/smaato/sdk/core/network/NetworkConnectionType;

    .line 29
    new-instance v0, Lcom/smaato/sdk/core/network/NetworkConnectionType;

    const/4 v1, 0x5

    const-string v2, "ethernet"

    const-string v3, "ETHERNET"

    invoke-direct {v0, v3, v1, v2}, Lcom/smaato/sdk/core/network/NetworkConnectionType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/smaato/sdk/core/network/NetworkConnectionType;->ETHERNET:Lcom/smaato/sdk/core/network/NetworkConnectionType;

    .line 30
    new-instance v0, Lcom/smaato/sdk/core/network/NetworkConnectionType;

    const/4 v1, 0x6

    const-string v2, "other"

    const-string v3, "OTHER"

    invoke-direct {v0, v3, v1, v2}, Lcom/smaato/sdk/core/network/NetworkConnectionType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/smaato/sdk/core/network/NetworkConnectionType;->OTHER:Lcom/smaato/sdk/core/network/NetworkConnectionType;

    .line 20
    invoke-static {}, Lcom/smaato/sdk/core/network/NetworkConnectionType;->$values()[Lcom/smaato/sdk/core/network/NetworkConnectionType;

    move-result-object v0

    sput-object v0, Lcom/smaato/sdk/core/network/NetworkConnectionType;->$VALUES:[Lcom/smaato/sdk/core/network/NetworkConnectionType;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0

    .line 34
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 35
    iput-object p3, p0, Lcom/smaato/sdk/core/network/NetworkConnectionType;->type:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/smaato/sdk/core/network/NetworkConnectionType;
    .locals 1

    .line 20
    const-class v0, Lcom/smaato/sdk/core/network/NetworkConnectionType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/smaato/sdk/core/network/NetworkConnectionType;

    return-object p0
.end method

.method public static values()[Lcom/smaato/sdk/core/network/NetworkConnectionType;
    .locals 1

    .line 20
    sget-object v0, Lcom/smaato/sdk/core/network/NetworkConnectionType;->$VALUES:[Lcom/smaato/sdk/core/network/NetworkConnectionType;

    invoke-virtual {v0}, [Lcom/smaato/sdk/core/network/NetworkConnectionType;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/smaato/sdk/core/network/NetworkConnectionType;

    return-object v0
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .locals 1

    .line 40
    iget-object v0, p0, Lcom/smaato/sdk/core/network/NetworkConnectionType;->type:Ljava/lang/String;

    return-object v0
.end method
