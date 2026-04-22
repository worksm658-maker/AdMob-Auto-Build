.class public final enum Lnet/pubnative/lite/sdk/api/SDKConfigAPiClient$ConfigType;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lnet/pubnative/lite/sdk/api/SDKConfigAPiClient;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "ConfigType"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lnet/pubnative/lite/sdk/api/SDKConfigAPiClient$ConfigType;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lnet/pubnative/lite/sdk/api/SDKConfigAPiClient$ConfigType;

.field public static final enum PRODUCTION:Lnet/pubnative/lite/sdk/api/SDKConfigAPiClient$ConfigType;

.field public static final enum TESTING:Lnet/pubnative/lite/sdk/api/SDKConfigAPiClient$ConfigType;


# direct methods
.method private static synthetic $values()[Lnet/pubnative/lite/sdk/api/SDKConfigAPiClient$ConfigType;
    .locals 2

    .line 1
    sget-object v0, Lnet/pubnative/lite/sdk/api/SDKConfigAPiClient$ConfigType;->PRODUCTION:Lnet/pubnative/lite/sdk/api/SDKConfigAPiClient$ConfigType;

    sget-object v1, Lnet/pubnative/lite/sdk/api/SDKConfigAPiClient$ConfigType;->TESTING:Lnet/pubnative/lite/sdk/api/SDKConfigAPiClient$ConfigType;

    filled-new-array {v0, v1}, [Lnet/pubnative/lite/sdk/api/SDKConfigAPiClient$ConfigType;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lnet/pubnative/lite/sdk/api/SDKConfigAPiClient$ConfigType;

    const-string v1, "PRODUCTION"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lnet/pubnative/lite/sdk/api/SDKConfigAPiClient$ConfigType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lnet/pubnative/lite/sdk/api/SDKConfigAPiClient$ConfigType;->PRODUCTION:Lnet/pubnative/lite/sdk/api/SDKConfigAPiClient$ConfigType;

    new-instance v0, Lnet/pubnative/lite/sdk/api/SDKConfigAPiClient$ConfigType;

    const-string v1, "TESTING"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lnet/pubnative/lite/sdk/api/SDKConfigAPiClient$ConfigType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lnet/pubnative/lite/sdk/api/SDKConfigAPiClient$ConfigType;->TESTING:Lnet/pubnative/lite/sdk/api/SDKConfigAPiClient$ConfigType;

    .line 2
    invoke-static {}, Lnet/pubnative/lite/sdk/api/SDKConfigAPiClient$ConfigType;->$values()[Lnet/pubnative/lite/sdk/api/SDKConfigAPiClient$ConfigType;

    move-result-object v0

    sput-object v0, Lnet/pubnative/lite/sdk/api/SDKConfigAPiClient$ConfigType;->$VALUES:[Lnet/pubnative/lite/sdk/api/SDKConfigAPiClient$ConfigType;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lnet/pubnative/lite/sdk/api/SDKConfigAPiClient$ConfigType;
    .locals 1

    .line 1
    const-class v0, Lnet/pubnative/lite/sdk/api/SDKConfigAPiClient$ConfigType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lnet/pubnative/lite/sdk/api/SDKConfigAPiClient$ConfigType;

    return-object p0
.end method

.method public static values()[Lnet/pubnative/lite/sdk/api/SDKConfigAPiClient$ConfigType;
    .locals 1

    .line 1
    sget-object v0, Lnet/pubnative/lite/sdk/api/SDKConfigAPiClient$ConfigType;->$VALUES:[Lnet/pubnative/lite/sdk/api/SDKConfigAPiClient$ConfigType;

    invoke-virtual {v0}, [Lnet/pubnative/lite/sdk/api/SDKConfigAPiClient$ConfigType;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lnet/pubnative/lite/sdk/api/SDKConfigAPiClient$ConfigType;

    return-object v0
.end method
