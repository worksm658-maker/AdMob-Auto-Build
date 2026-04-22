.class public final enum Lcom/kwai/network/sdk/constant/KwaiError;
.super Ljava/lang/Enum;
.source "KwaiError.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/kwai/network/sdk/constant/KwaiError;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/kwai/network/sdk/constant/KwaiError;

.field public static final enum BID_FLOOR_ERROR:Lcom/kwai/network/sdk/constant/KwaiError;

.field public static final enum FEATURE_DISABLE:Lcom/kwai/network/sdk/constant/KwaiError;

.field public static final enum FEATURE_INIT_ERROR:Lcom/kwai/network/sdk/constant/KwaiError;

.field public static final enum INTERNAL_ERROR:Lcom/kwai/network/sdk/constant/KwaiError;

.field public static final enum INVALID_REQUEST:Lcom/kwai/network/sdk/constant/KwaiError;

.field public static final enum NETWORK_ERROR:Lcom/kwai/network/sdk/constant/KwaiError;

.field public static final enum NO_FILL:Lcom/kwai/network/sdk/constant/KwaiError;

.field public static final enum OPERATION_ERROR:Lcom/kwai/network/sdk/constant/KwaiError;

.field public static final enum REQUEST_TIMES_ERROR:Lcom/kwai/network/sdk/constant/KwaiError;

.field public static final enum UNKNOWN:Lcom/kwai/network/sdk/constant/KwaiError;


# instance fields
.field private final mCode:I

.field private mMessage:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 14

    .line 5
    new-instance v0, Lcom/kwai/network/sdk/constant/KwaiError;

    const/16 v1, 0x2710

    const-string v2, "Unknown."

    const-string v3, "UNKNOWN"

    const/4 v4, 0x0

    invoke-direct {v0, v3, v4, v1, v2}, Lcom/kwai/network/sdk/constant/KwaiError;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v0, Lcom/kwai/network/sdk/constant/KwaiError;->UNKNOWN:Lcom/kwai/network/sdk/constant/KwaiError;

    .line 8
    new-instance v1, Lcom/kwai/network/sdk/constant/KwaiError;

    const/16 v2, 0x2711

    const-string v3, "Invalid Ad request."

    const-string v4, "INVALID_REQUEST"

    const/4 v5, 0x1

    invoke-direct {v1, v4, v5, v2, v3}, Lcom/kwai/network/sdk/constant/KwaiError;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v1, Lcom/kwai/network/sdk/constant/KwaiError;->INVALID_REQUEST:Lcom/kwai/network/sdk/constant/KwaiError;

    .line 11
    new-instance v2, Lcom/kwai/network/sdk/constant/KwaiError;

    const/16 v3, 0x2712

    const-string v4, "Ad request successful, but no ad returned due to lack of ad inventory."

    const-string v5, "NO_FILL"

    const/4 v6, 0x2

    invoke-direct {v2, v5, v6, v3, v4}, Lcom/kwai/network/sdk/constant/KwaiError;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v2, Lcom/kwai/network/sdk/constant/KwaiError;->NO_FILL:Lcom/kwai/network/sdk/constant/KwaiError;

    .line 14
    new-instance v3, Lcom/kwai/network/sdk/constant/KwaiError;

    const/16 v4, 0x2713

    const-string v5, "A network error occurred."

    const-string v6, "NETWORK_ERROR"

    const/4 v7, 0x3

    invoke-direct {v3, v6, v7, v4, v5}, Lcom/kwai/network/sdk/constant/KwaiError;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v3, Lcom/kwai/network/sdk/constant/KwaiError;->NETWORK_ERROR:Lcom/kwai/network/sdk/constant/KwaiError;

    .line 17
    new-instance v4, Lcom/kwai/network/sdk/constant/KwaiError;

    const/16 v5, 0x2714

    const-string v6, "There was an internal error."

    const-string v7, "INTERNAL_ERROR"

    const/4 v8, 0x4

    invoke-direct {v4, v7, v8, v5, v6}, Lcom/kwai/network/sdk/constant/KwaiError;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v4, Lcom/kwai/network/sdk/constant/KwaiError;->INTERNAL_ERROR:Lcom/kwai/network/sdk/constant/KwaiError;

    .line 20
    new-instance v5, Lcom/kwai/network/sdk/constant/KwaiError;

    const/16 v6, 0x2715

    const-string v7, "don\'t request multiple times, please create a new loader"

    const-string v8, "REQUEST_TIMES_ERROR"

    const/4 v9, 0x5

    invoke-direct {v5, v8, v9, v6, v7}, Lcom/kwai/network/sdk/constant/KwaiError;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v5, Lcom/kwai/network/sdk/constant/KwaiError;->REQUEST_TIMES_ERROR:Lcom/kwai/network/sdk/constant/KwaiError;

    .line 23
    new-instance v6, Lcom/kwai/network/sdk/constant/KwaiError;

    const/16 v7, 0x2716

    const-string v8, "Please initialize SDK."

    const-string v9, "FEATURE_INIT_ERROR"

    const/4 v10, 0x6

    invoke-direct {v6, v9, v10, v7, v8}, Lcom/kwai/network/sdk/constant/KwaiError;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v6, Lcom/kwai/network/sdk/constant/KwaiError;->FEATURE_INIT_ERROR:Lcom/kwai/network/sdk/constant/KwaiError;

    .line 26
    new-instance v7, Lcom/kwai/network/sdk/constant/KwaiError;

    const/16 v8, 0x2717

    const-string v9, "Function not available."

    const-string v10, "FEATURE_DISABLE"

    const/4 v11, 0x7

    invoke-direct {v7, v10, v11, v8, v9}, Lcom/kwai/network/sdk/constant/KwaiError;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v7, Lcom/kwai/network/sdk/constant/KwaiError;->FEATURE_DISABLE:Lcom/kwai/network/sdk/constant/KwaiError;

    .line 29
    new-instance v8, Lcom/kwai/network/sdk/constant/KwaiError;

    const/16 v9, 0x2718

    const-string v10, "Operation error"

    const-string v11, "OPERATION_ERROR"

    const/16 v12, 0x8

    invoke-direct {v8, v11, v12, v9, v10}, Lcom/kwai/network/sdk/constant/KwaiError;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v8, Lcom/kwai/network/sdk/constant/KwaiError;->OPERATION_ERROR:Lcom/kwai/network/sdk/constant/KwaiError;

    .line 32
    new-instance v9, Lcom/kwai/network/sdk/constant/KwaiError;

    const/16 v10, 0x2719

    const-string v11, "BidFloor error"

    const-string v12, "BID_FLOOR_ERROR"

    const/16 v13, 0x9

    invoke-direct {v9, v12, v13, v10, v11}, Lcom/kwai/network/sdk/constant/KwaiError;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v9, Lcom/kwai/network/sdk/constant/KwaiError;->BID_FLOOR_ERROR:Lcom/kwai/network/sdk/constant/KwaiError;

    .line 3
    filled-new-array/range {v0 .. v9}, [Lcom/kwai/network/sdk/constant/KwaiError;

    move-result-object v0

    sput-object v0, Lcom/kwai/network/sdk/constant/KwaiError;->$VALUES:[Lcom/kwai/network/sdk/constant/KwaiError;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;IILjava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 37
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 38
    iput p3, p0, Lcom/kwai/network/sdk/constant/KwaiError;->mCode:I

    .line 39
    iput-object p4, p0, Lcom/kwai/network/sdk/constant/KwaiError;->mMessage:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/kwai/network/sdk/constant/KwaiError;
    .locals 1

    .line 3
    const-class v0, Lcom/kwai/network/sdk/constant/KwaiError;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/kwai/network/sdk/constant/KwaiError;

    return-object p0
.end method

.method public static values()[Lcom/kwai/network/sdk/constant/KwaiError;
    .locals 1

    .line 3
    sget-object v0, Lcom/kwai/network/sdk/constant/KwaiError;->$VALUES:[Lcom/kwai/network/sdk/constant/KwaiError;

    invoke-virtual {v0}, [Lcom/kwai/network/sdk/constant/KwaiError;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/kwai/network/sdk/constant/KwaiError;

    return-object v0
.end method


# virtual methods
.method public getCode()I
    .locals 1

    .line 47
    iget v0, p0, Lcom/kwai/network/sdk/constant/KwaiError;->mCode:I

    return v0
.end method

.method public getMsg()Ljava/lang/String;
    .locals 1

    .line 51
    iget-object v0, p0, Lcom/kwai/network/sdk/constant/KwaiError;->mMessage:Ljava/lang/String;

    return-object v0
.end method

.method public setMessage(Ljava/lang/String;)V
    .locals 0

    .line 43
    iput-object p1, p0, Lcom/kwai/network/sdk/constant/KwaiError;->mMessage:Ljava/lang/String;

    return-void
.end method
