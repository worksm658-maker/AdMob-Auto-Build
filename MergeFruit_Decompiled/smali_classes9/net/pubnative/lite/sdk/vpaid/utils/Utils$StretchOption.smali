.class public final enum Lnet/pubnative/lite/sdk/vpaid/utils/Utils$StretchOption;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lnet/pubnative/lite/sdk/vpaid/utils/Utils;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "StretchOption"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lnet/pubnative/lite/sdk/vpaid/utils/Utils$StretchOption;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lnet/pubnative/lite/sdk/vpaid/utils/Utils$StretchOption;

.field public static final enum NONE:Lnet/pubnative/lite/sdk/vpaid/utils/Utils$StretchOption;

.field public static final enum NO_STRETCH:Lnet/pubnative/lite/sdk/vpaid/utils/Utils$StretchOption;

.field public static final enum STRETCH:Lnet/pubnative/lite/sdk/vpaid/utils/Utils$StretchOption;


# direct methods
.method private static synthetic $values()[Lnet/pubnative/lite/sdk/vpaid/utils/Utils$StretchOption;
    .locals 3

    .line 1
    sget-object v0, Lnet/pubnative/lite/sdk/vpaid/utils/Utils$StretchOption;->NONE:Lnet/pubnative/lite/sdk/vpaid/utils/Utils$StretchOption;

    sget-object v1, Lnet/pubnative/lite/sdk/vpaid/utils/Utils$StretchOption;->STRETCH:Lnet/pubnative/lite/sdk/vpaid/utils/Utils$StretchOption;

    sget-object v2, Lnet/pubnative/lite/sdk/vpaid/utils/Utils$StretchOption;->NO_STRETCH:Lnet/pubnative/lite/sdk/vpaid/utils/Utils$StretchOption;

    filled-new-array {v0, v1, v2}, [Lnet/pubnative/lite/sdk/vpaid/utils/Utils$StretchOption;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lnet/pubnative/lite/sdk/vpaid/utils/Utils$StretchOption;

    const-string v1, "NONE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lnet/pubnative/lite/sdk/vpaid/utils/Utils$StretchOption;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lnet/pubnative/lite/sdk/vpaid/utils/Utils$StretchOption;->NONE:Lnet/pubnative/lite/sdk/vpaid/utils/Utils$StretchOption;

    .line 2
    new-instance v0, Lnet/pubnative/lite/sdk/vpaid/utils/Utils$StretchOption;

    const-string v1, "STRETCH"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lnet/pubnative/lite/sdk/vpaid/utils/Utils$StretchOption;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lnet/pubnative/lite/sdk/vpaid/utils/Utils$StretchOption;->STRETCH:Lnet/pubnative/lite/sdk/vpaid/utils/Utils$StretchOption;

    .line 3
    new-instance v0, Lnet/pubnative/lite/sdk/vpaid/utils/Utils$StretchOption;

    const-string v1, "NO_STRETCH"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lnet/pubnative/lite/sdk/vpaid/utils/Utils$StretchOption;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lnet/pubnative/lite/sdk/vpaid/utils/Utils$StretchOption;->NO_STRETCH:Lnet/pubnative/lite/sdk/vpaid/utils/Utils$StretchOption;

    .line 4
    invoke-static {}, Lnet/pubnative/lite/sdk/vpaid/utils/Utils$StretchOption;->$values()[Lnet/pubnative/lite/sdk/vpaid/utils/Utils$StretchOption;

    move-result-object v0

    sput-object v0, Lnet/pubnative/lite/sdk/vpaid/utils/Utils$StretchOption;->$VALUES:[Lnet/pubnative/lite/sdk/vpaid/utils/Utils$StretchOption;

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

.method public static valueOf(Ljava/lang/String;)Lnet/pubnative/lite/sdk/vpaid/utils/Utils$StretchOption;
    .locals 1

    .line 1
    const-class v0, Lnet/pubnative/lite/sdk/vpaid/utils/Utils$StretchOption;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lnet/pubnative/lite/sdk/vpaid/utils/Utils$StretchOption;

    return-object p0
.end method

.method public static values()[Lnet/pubnative/lite/sdk/vpaid/utils/Utils$StretchOption;
    .locals 1

    .line 1
    sget-object v0, Lnet/pubnative/lite/sdk/vpaid/utils/Utils$StretchOption;->$VALUES:[Lnet/pubnative/lite/sdk/vpaid/utils/Utils$StretchOption;

    invoke-virtual {v0}, [Lnet/pubnative/lite/sdk/vpaid/utils/Utils$StretchOption;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lnet/pubnative/lite/sdk/vpaid/utils/Utils$StretchOption;

    return-object v0
.end method
