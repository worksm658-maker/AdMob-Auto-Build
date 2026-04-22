.class public final enum Lnet/pubnative/lite/sdk/models/EndCardData$Type;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lnet/pubnative/lite/sdk/models/EndCardData;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "Type"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lnet/pubnative/lite/sdk/models/EndCardData$Type;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lnet/pubnative/lite/sdk/models/EndCardData$Type;

.field public static final enum HTML_RESOURCE:Lnet/pubnative/lite/sdk/models/EndCardData$Type;

.field public static final enum IFRAME_RESOURCE:Lnet/pubnative/lite/sdk/models/EndCardData$Type;

.field public static final enum STATIC_RESOURCE:Lnet/pubnative/lite/sdk/models/EndCardData$Type;


# direct methods
.method private static synthetic $values()[Lnet/pubnative/lite/sdk/models/EndCardData$Type;
    .locals 3

    .line 1
    sget-object v0, Lnet/pubnative/lite/sdk/models/EndCardData$Type;->STATIC_RESOURCE:Lnet/pubnative/lite/sdk/models/EndCardData$Type;

    sget-object v1, Lnet/pubnative/lite/sdk/models/EndCardData$Type;->IFRAME_RESOURCE:Lnet/pubnative/lite/sdk/models/EndCardData$Type;

    sget-object v2, Lnet/pubnative/lite/sdk/models/EndCardData$Type;->HTML_RESOURCE:Lnet/pubnative/lite/sdk/models/EndCardData$Type;

    filled-new-array {v0, v1, v2}, [Lnet/pubnative/lite/sdk/models/EndCardData$Type;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lnet/pubnative/lite/sdk/models/EndCardData$Type;

    const-string v1, "STATIC_RESOURCE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lnet/pubnative/lite/sdk/models/EndCardData$Type;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lnet/pubnative/lite/sdk/models/EndCardData$Type;->STATIC_RESOURCE:Lnet/pubnative/lite/sdk/models/EndCardData$Type;

    new-instance v0, Lnet/pubnative/lite/sdk/models/EndCardData$Type;

    const-string v1, "IFRAME_RESOURCE"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lnet/pubnative/lite/sdk/models/EndCardData$Type;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lnet/pubnative/lite/sdk/models/EndCardData$Type;->IFRAME_RESOURCE:Lnet/pubnative/lite/sdk/models/EndCardData$Type;

    new-instance v0, Lnet/pubnative/lite/sdk/models/EndCardData$Type;

    const-string v1, "HTML_RESOURCE"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lnet/pubnative/lite/sdk/models/EndCardData$Type;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lnet/pubnative/lite/sdk/models/EndCardData$Type;->HTML_RESOURCE:Lnet/pubnative/lite/sdk/models/EndCardData$Type;

    .line 2
    invoke-static {}, Lnet/pubnative/lite/sdk/models/EndCardData$Type;->$values()[Lnet/pubnative/lite/sdk/models/EndCardData$Type;

    move-result-object v0

    sput-object v0, Lnet/pubnative/lite/sdk/models/EndCardData$Type;->$VALUES:[Lnet/pubnative/lite/sdk/models/EndCardData$Type;

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

.method public static valueOf(Ljava/lang/String;)Lnet/pubnative/lite/sdk/models/EndCardData$Type;
    .locals 1

    .line 1
    const-class v0, Lnet/pubnative/lite/sdk/models/EndCardData$Type;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lnet/pubnative/lite/sdk/models/EndCardData$Type;

    return-object p0
.end method

.method public static values()[Lnet/pubnative/lite/sdk/models/EndCardData$Type;
    .locals 1

    .line 1
    sget-object v0, Lnet/pubnative/lite/sdk/models/EndCardData$Type;->$VALUES:[Lnet/pubnative/lite/sdk/models/EndCardData$Type;

    invoke-virtual {v0}, [Lnet/pubnative/lite/sdk/models/EndCardData$Type;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lnet/pubnative/lite/sdk/models/EndCardData$Type;

    return-object v0
.end method
