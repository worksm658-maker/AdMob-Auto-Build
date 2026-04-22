.class public final enum Lcom/smaato/sdk/core/gdpr/PiiParam;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/smaato/sdk/core/gdpr/PiiParam;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/smaato/sdk/core/gdpr/PiiParam;

.field public static final enum AGE:Lcom/smaato/sdk/core/gdpr/PiiParam;

.field public static final enum DEVICE_MODEL:Lcom/smaato/sdk/core/gdpr/PiiParam;

.field public static final enum GENDER:Lcom/smaato/sdk/core/gdpr/PiiParam;

.field public static final enum GOOGLE_AD_ID:Lcom/smaato/sdk/core/gdpr/PiiParam;

.field public static final enum GPS:Lcom/smaato/sdk/core/gdpr/PiiParam;

.field public static final enum LOAD_ADS:Lcom/smaato/sdk/core/gdpr/PiiParam;

.field public static final enum ZIP:Lcom/smaato/sdk/core/gdpr/PiiParam;


# direct methods
.method private static synthetic $values()[Lcom/smaato/sdk/core/gdpr/PiiParam;
    .locals 7

    .line 12
    sget-object v0, Lcom/smaato/sdk/core/gdpr/PiiParam;->GPS:Lcom/smaato/sdk/core/gdpr/PiiParam;

    sget-object v1, Lcom/smaato/sdk/core/gdpr/PiiParam;->GOOGLE_AD_ID:Lcom/smaato/sdk/core/gdpr/PiiParam;

    sget-object v2, Lcom/smaato/sdk/core/gdpr/PiiParam;->GENDER:Lcom/smaato/sdk/core/gdpr/PiiParam;

    sget-object v3, Lcom/smaato/sdk/core/gdpr/PiiParam;->AGE:Lcom/smaato/sdk/core/gdpr/PiiParam;

    sget-object v4, Lcom/smaato/sdk/core/gdpr/PiiParam;->ZIP:Lcom/smaato/sdk/core/gdpr/PiiParam;

    sget-object v5, Lcom/smaato/sdk/core/gdpr/PiiParam;->DEVICE_MODEL:Lcom/smaato/sdk/core/gdpr/PiiParam;

    sget-object v6, Lcom/smaato/sdk/core/gdpr/PiiParam;->LOAD_ADS:Lcom/smaato/sdk/core/gdpr/PiiParam;

    filled-new-array/range {v0 .. v6}, [Lcom/smaato/sdk/core/gdpr/PiiParam;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 3

    .line 17
    new-instance v0, Lcom/smaato/sdk/core/gdpr/PiiParam;

    const-string v1, "GPS"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/smaato/sdk/core/gdpr/PiiParam;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/smaato/sdk/core/gdpr/PiiParam;->GPS:Lcom/smaato/sdk/core/gdpr/PiiParam;

    .line 22
    new-instance v0, Lcom/smaato/sdk/core/gdpr/PiiParam;

    const-string v1, "GOOGLE_AD_ID"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lcom/smaato/sdk/core/gdpr/PiiParam;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/smaato/sdk/core/gdpr/PiiParam;->GOOGLE_AD_ID:Lcom/smaato/sdk/core/gdpr/PiiParam;

    .line 27
    new-instance v0, Lcom/smaato/sdk/core/gdpr/PiiParam;

    const-string v1, "GENDER"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lcom/smaato/sdk/core/gdpr/PiiParam;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/smaato/sdk/core/gdpr/PiiParam;->GENDER:Lcom/smaato/sdk/core/gdpr/PiiParam;

    .line 32
    new-instance v0, Lcom/smaato/sdk/core/gdpr/PiiParam;

    const-string v1, "AGE"

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2}, Lcom/smaato/sdk/core/gdpr/PiiParam;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/smaato/sdk/core/gdpr/PiiParam;->AGE:Lcom/smaato/sdk/core/gdpr/PiiParam;

    .line 37
    new-instance v0, Lcom/smaato/sdk/core/gdpr/PiiParam;

    const-string v1, "ZIP"

    const/4 v2, 0x4

    invoke-direct {v0, v1, v2}, Lcom/smaato/sdk/core/gdpr/PiiParam;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/smaato/sdk/core/gdpr/PiiParam;->ZIP:Lcom/smaato/sdk/core/gdpr/PiiParam;

    .line 42
    new-instance v0, Lcom/smaato/sdk/core/gdpr/PiiParam;

    const-string v1, "DEVICE_MODEL"

    const/4 v2, 0x5

    invoke-direct {v0, v1, v2}, Lcom/smaato/sdk/core/gdpr/PiiParam;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/smaato/sdk/core/gdpr/PiiParam;->DEVICE_MODEL:Lcom/smaato/sdk/core/gdpr/PiiParam;

    .line 47
    new-instance v0, Lcom/smaato/sdk/core/gdpr/PiiParam;

    const-string v1, "LOAD_ADS"

    const/4 v2, 0x6

    invoke-direct {v0, v1, v2}, Lcom/smaato/sdk/core/gdpr/PiiParam;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/smaato/sdk/core/gdpr/PiiParam;->LOAD_ADS:Lcom/smaato/sdk/core/gdpr/PiiParam;

    .line 12
    invoke-static {}, Lcom/smaato/sdk/core/gdpr/PiiParam;->$values()[Lcom/smaato/sdk/core/gdpr/PiiParam;

    move-result-object v0

    sput-object v0, Lcom/smaato/sdk/core/gdpr/PiiParam;->$VALUES:[Lcom/smaato/sdk/core/gdpr/PiiParam;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

    .line 49
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/smaato/sdk/core/gdpr/PiiParam;
    .locals 1

    .line 12
    const-class v0, Lcom/smaato/sdk/core/gdpr/PiiParam;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/smaato/sdk/core/gdpr/PiiParam;

    return-object p0
.end method

.method public static values()[Lcom/smaato/sdk/core/gdpr/PiiParam;
    .locals 1

    .line 12
    sget-object v0, Lcom/smaato/sdk/core/gdpr/PiiParam;->$VALUES:[Lcom/smaato/sdk/core/gdpr/PiiParam;

    invoke-virtual {v0}, [Lcom/smaato/sdk/core/gdpr/PiiParam;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/smaato/sdk/core/gdpr/PiiParam;

    return-object v0
.end method
