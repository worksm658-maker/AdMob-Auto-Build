.class public final enum Lcom/smaato/sdk/iahb/InAppBiddingException$InApBiddingError;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/smaato/sdk/iahb/InAppBiddingException;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "InApBiddingError"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/smaato/sdk/iahb/InAppBiddingException$InApBiddingError;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/smaato/sdk/iahb/InAppBiddingException$InApBiddingError;

.field public static final enum INTERNAL_ERROR:Lcom/smaato/sdk/iahb/InAppBiddingException$InApBiddingError;

.field public static final enum INVALID_JSON:Lcom/smaato/sdk/iahb/InAppBiddingException$InApBiddingError;

.field public static final enum NOT_INITIALISED:Lcom/smaato/sdk/iahb/InAppBiddingException$InApBiddingError;


# instance fields
.field private final description:Ljava/lang/String;


# direct methods
.method private static synthetic $values()[Lcom/smaato/sdk/iahb/InAppBiddingException$InApBiddingError;
    .locals 3

    .line 31
    sget-object v0, Lcom/smaato/sdk/iahb/InAppBiddingException$InApBiddingError;->NOT_INITIALISED:Lcom/smaato/sdk/iahb/InAppBiddingException$InApBiddingError;

    sget-object v1, Lcom/smaato/sdk/iahb/InAppBiddingException$InApBiddingError;->INVALID_JSON:Lcom/smaato/sdk/iahb/InAppBiddingException$InApBiddingError;

    sget-object v2, Lcom/smaato/sdk/iahb/InAppBiddingException$InApBiddingError;->INTERNAL_ERROR:Lcom/smaato/sdk/iahb/InAppBiddingException$InApBiddingError;

    filled-new-array {v0, v1, v2}, [Lcom/smaato/sdk/iahb/InAppBiddingException$InApBiddingError;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 4

    .line 32
    new-instance v0, Lcom/smaato/sdk/iahb/InAppBiddingException$InApBiddingError;

    const/4 v1, 0x0

    const-string v2, "The module is not initialised. Forgot to call SmaatoSdk.init()?"

    const-string v3, "NOT_INITIALISED"

    invoke-direct {v0, v3, v1, v2}, Lcom/smaato/sdk/iahb/InAppBiddingException$InApBiddingError;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/smaato/sdk/iahb/InAppBiddingException$InApBiddingError;->NOT_INITIALISED:Lcom/smaato/sdk/iahb/InAppBiddingException$InApBiddingError;

    .line 33
    new-instance v0, Lcom/smaato/sdk/iahb/InAppBiddingException$InApBiddingError;

    const/4 v1, 0x1

    const-string v2, "An invalid JSON was provided inside of InAppBid object."

    const-string v3, "INVALID_JSON"

    invoke-direct {v0, v3, v1, v2}, Lcom/smaato/sdk/iahb/InAppBiddingException$InApBiddingError;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/smaato/sdk/iahb/InAppBiddingException$InApBiddingError;->INVALID_JSON:Lcom/smaato/sdk/iahb/InAppBiddingException$InApBiddingError;

    .line 34
    new-instance v0, Lcom/smaato/sdk/iahb/InAppBiddingException$InApBiddingError;

    const/4 v1, 0x2

    const-string v2, "An internal error happened."

    const-string v3, "INTERNAL_ERROR"

    invoke-direct {v0, v3, v1, v2}, Lcom/smaato/sdk/iahb/InAppBiddingException$InApBiddingError;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/smaato/sdk/iahb/InAppBiddingException$InApBiddingError;->INTERNAL_ERROR:Lcom/smaato/sdk/iahb/InAppBiddingException$InApBiddingError;

    .line 31
    invoke-static {}, Lcom/smaato/sdk/iahb/InAppBiddingException$InApBiddingError;->$values()[Lcom/smaato/sdk/iahb/InAppBiddingException$InApBiddingError;

    move-result-object v0

    sput-object v0, Lcom/smaato/sdk/iahb/InAppBiddingException$InApBiddingError;->$VALUES:[Lcom/smaato/sdk/iahb/InAppBiddingException$InApBiddingError;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0

    .line 39
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 40
    iput-object p3, p0, Lcom/smaato/sdk/iahb/InAppBiddingException$InApBiddingError;->description:Ljava/lang/String;

    return-void
.end method

.method static synthetic access$000(Lcom/smaato/sdk/iahb/InAppBiddingException$InApBiddingError;)Ljava/lang/String;
    .locals 0

    .line 31
    iget-object p0, p0, Lcom/smaato/sdk/iahb/InAppBiddingException$InApBiddingError;->description:Ljava/lang/String;

    return-object p0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/smaato/sdk/iahb/InAppBiddingException$InApBiddingError;
    .locals 1

    .line 31
    const-class v0, Lcom/smaato/sdk/iahb/InAppBiddingException$InApBiddingError;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/smaato/sdk/iahb/InAppBiddingException$InApBiddingError;

    return-object p0
.end method

.method public static values()[Lcom/smaato/sdk/iahb/InAppBiddingException$InApBiddingError;
    .locals 1

    .line 31
    sget-object v0, Lcom/smaato/sdk/iahb/InAppBiddingException$InApBiddingError;->$VALUES:[Lcom/smaato/sdk/iahb/InAppBiddingException$InApBiddingError;

    invoke-virtual {v0}, [Lcom/smaato/sdk/iahb/InAppBiddingException$InApBiddingError;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/smaato/sdk/iahb/InAppBiddingException$InApBiddingError;

    return-object v0
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .locals 2

    .line 45
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "InApBiddingError{description=\'"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/smaato/sdk/iahb/InAppBiddingException$InApBiddingError;->description:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "\'}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
