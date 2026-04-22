.class final enum Lcom/smaato/sdk/core/gdpr/CmpV2Purpose;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/smaato/sdk/core/gdpr/CmpV2Purpose;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/smaato/sdk/core/gdpr/CmpV2Purpose;

.field public static final enum APPLY_MARKET_RESEARCH:Lcom/smaato/sdk/core/gdpr/CmpV2Purpose;

.field public static final enum CREATE_PERSONALISED_CONTENT_PROFILE:Lcom/smaato/sdk/core/gdpr/CmpV2Purpose;

.field public static final enum DEVELOP_AND_IMPROVE_PRODUCTS:Lcom/smaato/sdk/core/gdpr/CmpV2Purpose;

.field public static final enum INFORMATION_STORAGE_AND_ACCESS:Lcom/smaato/sdk/core/gdpr/CmpV2Purpose;

.field public static final enum MEASURE_AND_PERFORMANCE:Lcom/smaato/sdk/core/gdpr/CmpV2Purpose;

.field public static final enum MEASURE_CONTENT_PERFORMANCE:Lcom/smaato/sdk/core/gdpr/CmpV2Purpose;

.field public static final enum PERSONALISED_ADS_PROFILE:Lcom/smaato/sdk/core/gdpr/CmpV2Purpose;

.field public static final enum SELECT_BASIS_ADS:Lcom/smaato/sdk/core/gdpr/CmpV2Purpose;

.field public static final enum SELECT_PERSONALISED_ADS:Lcom/smaato/sdk/core/gdpr/CmpV2Purpose;

.field public static final enum SELECT_PERSONALISED_CONTENT:Lcom/smaato/sdk/core/gdpr/CmpV2Purpose;


# instance fields
.field public final id:I


# direct methods
.method private static synthetic $values()[Lcom/smaato/sdk/core/gdpr/CmpV2Purpose;
    .locals 10

    .line 6
    sget-object v0, Lcom/smaato/sdk/core/gdpr/CmpV2Purpose;->INFORMATION_STORAGE_AND_ACCESS:Lcom/smaato/sdk/core/gdpr/CmpV2Purpose;

    sget-object v1, Lcom/smaato/sdk/core/gdpr/CmpV2Purpose;->SELECT_BASIS_ADS:Lcom/smaato/sdk/core/gdpr/CmpV2Purpose;

    sget-object v2, Lcom/smaato/sdk/core/gdpr/CmpV2Purpose;->PERSONALISED_ADS_PROFILE:Lcom/smaato/sdk/core/gdpr/CmpV2Purpose;

    sget-object v3, Lcom/smaato/sdk/core/gdpr/CmpV2Purpose;->SELECT_PERSONALISED_ADS:Lcom/smaato/sdk/core/gdpr/CmpV2Purpose;

    sget-object v4, Lcom/smaato/sdk/core/gdpr/CmpV2Purpose;->CREATE_PERSONALISED_CONTENT_PROFILE:Lcom/smaato/sdk/core/gdpr/CmpV2Purpose;

    sget-object v5, Lcom/smaato/sdk/core/gdpr/CmpV2Purpose;->SELECT_PERSONALISED_CONTENT:Lcom/smaato/sdk/core/gdpr/CmpV2Purpose;

    sget-object v6, Lcom/smaato/sdk/core/gdpr/CmpV2Purpose;->MEASURE_AND_PERFORMANCE:Lcom/smaato/sdk/core/gdpr/CmpV2Purpose;

    sget-object v7, Lcom/smaato/sdk/core/gdpr/CmpV2Purpose;->MEASURE_CONTENT_PERFORMANCE:Lcom/smaato/sdk/core/gdpr/CmpV2Purpose;

    sget-object v8, Lcom/smaato/sdk/core/gdpr/CmpV2Purpose;->APPLY_MARKET_RESEARCH:Lcom/smaato/sdk/core/gdpr/CmpV2Purpose;

    sget-object v9, Lcom/smaato/sdk/core/gdpr/CmpV2Purpose;->DEVELOP_AND_IMPROVE_PRODUCTS:Lcom/smaato/sdk/core/gdpr/CmpV2Purpose;

    filled-new-array/range {v0 .. v9}, [Lcom/smaato/sdk/core/gdpr/CmpV2Purpose;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 4

    .line 11
    new-instance v0, Lcom/smaato/sdk/core/gdpr/CmpV2Purpose;

    const-string v1, "INFORMATION_STORAGE_AND_ACCESS"

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-direct {v0, v1, v2, v3}, Lcom/smaato/sdk/core/gdpr/CmpV2Purpose;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/smaato/sdk/core/gdpr/CmpV2Purpose;->INFORMATION_STORAGE_AND_ACCESS:Lcom/smaato/sdk/core/gdpr/CmpV2Purpose;

    .line 16
    new-instance v0, Lcom/smaato/sdk/core/gdpr/CmpV2Purpose;

    const-string v1, "SELECT_BASIS_ADS"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v3, v2}, Lcom/smaato/sdk/core/gdpr/CmpV2Purpose;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/smaato/sdk/core/gdpr/CmpV2Purpose;->SELECT_BASIS_ADS:Lcom/smaato/sdk/core/gdpr/CmpV2Purpose;

    .line 21
    new-instance v0, Lcom/smaato/sdk/core/gdpr/CmpV2Purpose;

    const-string v1, "PERSONALISED_ADS_PROFILE"

    const/4 v3, 0x3

    invoke-direct {v0, v1, v2, v3}, Lcom/smaato/sdk/core/gdpr/CmpV2Purpose;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/smaato/sdk/core/gdpr/CmpV2Purpose;->PERSONALISED_ADS_PROFILE:Lcom/smaato/sdk/core/gdpr/CmpV2Purpose;

    .line 26
    new-instance v0, Lcom/smaato/sdk/core/gdpr/CmpV2Purpose;

    const-string v1, "SELECT_PERSONALISED_ADS"

    const/4 v2, 0x4

    invoke-direct {v0, v1, v3, v2}, Lcom/smaato/sdk/core/gdpr/CmpV2Purpose;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/smaato/sdk/core/gdpr/CmpV2Purpose;->SELECT_PERSONALISED_ADS:Lcom/smaato/sdk/core/gdpr/CmpV2Purpose;

    .line 31
    new-instance v0, Lcom/smaato/sdk/core/gdpr/CmpV2Purpose;

    const-string v1, "CREATE_PERSONALISED_CONTENT_PROFILE"

    const/4 v3, 0x5

    invoke-direct {v0, v1, v2, v3}, Lcom/smaato/sdk/core/gdpr/CmpV2Purpose;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/smaato/sdk/core/gdpr/CmpV2Purpose;->CREATE_PERSONALISED_CONTENT_PROFILE:Lcom/smaato/sdk/core/gdpr/CmpV2Purpose;

    .line 36
    new-instance v0, Lcom/smaato/sdk/core/gdpr/CmpV2Purpose;

    const-string v1, "SELECT_PERSONALISED_CONTENT"

    const/4 v2, 0x6

    invoke-direct {v0, v1, v3, v2}, Lcom/smaato/sdk/core/gdpr/CmpV2Purpose;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/smaato/sdk/core/gdpr/CmpV2Purpose;->SELECT_PERSONALISED_CONTENT:Lcom/smaato/sdk/core/gdpr/CmpV2Purpose;

    .line 41
    new-instance v0, Lcom/smaato/sdk/core/gdpr/CmpV2Purpose;

    const-string v1, "MEASURE_AND_PERFORMANCE"

    const/4 v3, 0x7

    invoke-direct {v0, v1, v2, v3}, Lcom/smaato/sdk/core/gdpr/CmpV2Purpose;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/smaato/sdk/core/gdpr/CmpV2Purpose;->MEASURE_AND_PERFORMANCE:Lcom/smaato/sdk/core/gdpr/CmpV2Purpose;

    .line 46
    new-instance v0, Lcom/smaato/sdk/core/gdpr/CmpV2Purpose;

    const-string v1, "MEASURE_CONTENT_PERFORMANCE"

    const/16 v2, 0x8

    invoke-direct {v0, v1, v3, v2}, Lcom/smaato/sdk/core/gdpr/CmpV2Purpose;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/smaato/sdk/core/gdpr/CmpV2Purpose;->MEASURE_CONTENT_PERFORMANCE:Lcom/smaato/sdk/core/gdpr/CmpV2Purpose;

    .line 51
    new-instance v0, Lcom/smaato/sdk/core/gdpr/CmpV2Purpose;

    const-string v1, "APPLY_MARKET_RESEARCH"

    const/16 v3, 0x9

    invoke-direct {v0, v1, v2, v3}, Lcom/smaato/sdk/core/gdpr/CmpV2Purpose;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/smaato/sdk/core/gdpr/CmpV2Purpose;->APPLY_MARKET_RESEARCH:Lcom/smaato/sdk/core/gdpr/CmpV2Purpose;

    .line 56
    new-instance v0, Lcom/smaato/sdk/core/gdpr/CmpV2Purpose;

    const-string v1, "DEVELOP_AND_IMPROVE_PRODUCTS"

    const/16 v2, 0xa

    invoke-direct {v0, v1, v3, v2}, Lcom/smaato/sdk/core/gdpr/CmpV2Purpose;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/smaato/sdk/core/gdpr/CmpV2Purpose;->DEVELOP_AND_IMPROVE_PRODUCTS:Lcom/smaato/sdk/core/gdpr/CmpV2Purpose;

    .line 6
    invoke-static {}, Lcom/smaato/sdk/core/gdpr/CmpV2Purpose;->$values()[Lcom/smaato/sdk/core/gdpr/CmpV2Purpose;

    move-result-object v0

    sput-object v0, Lcom/smaato/sdk/core/gdpr/CmpV2Purpose;->$VALUES:[Lcom/smaato/sdk/core/gdpr/CmpV2Purpose;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0

    .line 60
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 61
    iput p3, p0, Lcom/smaato/sdk/core/gdpr/CmpV2Purpose;->id:I

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/smaato/sdk/core/gdpr/CmpV2Purpose;
    .locals 1

    .line 6
    const-class v0, Lcom/smaato/sdk/core/gdpr/CmpV2Purpose;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/smaato/sdk/core/gdpr/CmpV2Purpose;

    return-object p0
.end method

.method public static values()[Lcom/smaato/sdk/core/gdpr/CmpV2Purpose;
    .locals 1

    .line 6
    sget-object v0, Lcom/smaato/sdk/core/gdpr/CmpV2Purpose;->$VALUES:[Lcom/smaato/sdk/core/gdpr/CmpV2Purpose;

    invoke-virtual {v0}, [Lcom/smaato/sdk/core/gdpr/CmpV2Purpose;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/smaato/sdk/core/gdpr/CmpV2Purpose;

    return-object v0
.end method
