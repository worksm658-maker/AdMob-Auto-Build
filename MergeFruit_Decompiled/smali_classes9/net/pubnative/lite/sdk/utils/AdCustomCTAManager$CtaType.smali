.class public final enum Lnet/pubnative/lite/sdk/utils/AdCustomCTAManager$CtaType;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lnet/pubnative/lite/sdk/utils/AdCustomCTAManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "CtaType"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lnet/pubnative/lite/sdk/utils/AdCustomCTAManager$CtaType;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lnet/pubnative/lite/sdk/utils/AdCustomCTAManager$CtaType;

.field public static final enum DEFAULT:Lnet/pubnative/lite/sdk/utils/AdCustomCTAManager$CtaType;

.field public static final enum EXTENDED:Lnet/pubnative/lite/sdk/utils/AdCustomCTAManager$CtaType;


# instance fields
.field private final mCtaType:Ljava/lang/String;


# direct methods
.method private static synthetic $values()[Lnet/pubnative/lite/sdk/utils/AdCustomCTAManager$CtaType;
    .locals 2

    .line 1
    sget-object v0, Lnet/pubnative/lite/sdk/utils/AdCustomCTAManager$CtaType;->DEFAULT:Lnet/pubnative/lite/sdk/utils/AdCustomCTAManager$CtaType;

    sget-object v1, Lnet/pubnative/lite/sdk/utils/AdCustomCTAManager$CtaType;->EXTENDED:Lnet/pubnative/lite/sdk/utils/AdCustomCTAManager$CtaType;

    filled-new-array {v0, v1}, [Lnet/pubnative/lite/sdk/utils/AdCustomCTAManager$CtaType;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lnet/pubnative/lite/sdk/utils/AdCustomCTAManager$CtaType;

    const/4 v1, 0x0

    const-string v2, "default"

    const-string v3, "DEFAULT"

    invoke-direct {v0, v3, v1, v2}, Lnet/pubnative/lite/sdk/utils/AdCustomCTAManager$CtaType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lnet/pubnative/lite/sdk/utils/AdCustomCTAManager$CtaType;->DEFAULT:Lnet/pubnative/lite/sdk/utils/AdCustomCTAManager$CtaType;

    .line 2
    new-instance v0, Lnet/pubnative/lite/sdk/utils/AdCustomCTAManager$CtaType;

    const/4 v1, 0x1

    const-string v2, "extended"

    const-string v3, "EXTENDED"

    invoke-direct {v0, v3, v1, v2}, Lnet/pubnative/lite/sdk/utils/AdCustomCTAManager$CtaType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lnet/pubnative/lite/sdk/utils/AdCustomCTAManager$CtaType;->EXTENDED:Lnet/pubnative/lite/sdk/utils/AdCustomCTAManager$CtaType;

    .line 3
    invoke-static {}, Lnet/pubnative/lite/sdk/utils/AdCustomCTAManager$CtaType;->$values()[Lnet/pubnative/lite/sdk/utils/AdCustomCTAManager$CtaType;

    move-result-object v0

    sput-object v0, Lnet/pubnative/lite/sdk/utils/AdCustomCTAManager$CtaType;->$VALUES:[Lnet/pubnative/lite/sdk/utils/AdCustomCTAManager$CtaType;

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
    iput-object p3, p0, Lnet/pubnative/lite/sdk/utils/AdCustomCTAManager$CtaType;->mCtaType:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lnet/pubnative/lite/sdk/utils/AdCustomCTAManager$CtaType;
    .locals 1

    .line 1
    const-class v0, Lnet/pubnative/lite/sdk/utils/AdCustomCTAManager$CtaType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lnet/pubnative/lite/sdk/utils/AdCustomCTAManager$CtaType;

    return-object p0
.end method

.method public static values()[Lnet/pubnative/lite/sdk/utils/AdCustomCTAManager$CtaType;
    .locals 1

    .line 1
    sget-object v0, Lnet/pubnative/lite/sdk/utils/AdCustomCTAManager$CtaType;->$VALUES:[Lnet/pubnative/lite/sdk/utils/AdCustomCTAManager$CtaType;

    invoke-virtual {v0}, [Lnet/pubnative/lite/sdk/utils/AdCustomCTAManager$CtaType;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lnet/pubnative/lite/sdk/utils/AdCustomCTAManager$CtaType;

    return-object v0
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lnet/pubnative/lite/sdk/utils/AdCustomCTAManager$CtaType;->mCtaType:Ljava/lang/String;

    return-object v0
.end method
