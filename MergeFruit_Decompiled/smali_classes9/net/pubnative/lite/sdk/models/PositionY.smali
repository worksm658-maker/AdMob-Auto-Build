.class public final enum Lnet/pubnative/lite/sdk/models/PositionY;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lnet/pubnative/lite/sdk/models/PositionY;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lnet/pubnative/lite/sdk/models/PositionY;

.field public static final enum BOTTOM:Lnet/pubnative/lite/sdk/models/PositionY;

.field public static final enum TOP:Lnet/pubnative/lite/sdk/models/PositionY;


# instance fields
.field private value:Ljava/lang/String;


# direct methods
.method private static synthetic $values()[Lnet/pubnative/lite/sdk/models/PositionY;
    .locals 2

    .line 1
    sget-object v0, Lnet/pubnative/lite/sdk/models/PositionY;->TOP:Lnet/pubnative/lite/sdk/models/PositionY;

    sget-object v1, Lnet/pubnative/lite/sdk/models/PositionY;->BOTTOM:Lnet/pubnative/lite/sdk/models/PositionY;

    filled-new-array {v0, v1}, [Lnet/pubnative/lite/sdk/models/PositionY;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lnet/pubnative/lite/sdk/models/PositionY;

    const/4 v1, 0x0

    const-string v2, "top"

    const-string v3, "TOP"

    invoke-direct {v0, v3, v1, v2}, Lnet/pubnative/lite/sdk/models/PositionY;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lnet/pubnative/lite/sdk/models/PositionY;->TOP:Lnet/pubnative/lite/sdk/models/PositionY;

    .line 2
    new-instance v0, Lnet/pubnative/lite/sdk/models/PositionY;

    const/4 v1, 0x1

    const-string v2, "bottom"

    const-string v3, "BOTTOM"

    invoke-direct {v0, v3, v1, v2}, Lnet/pubnative/lite/sdk/models/PositionY;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lnet/pubnative/lite/sdk/models/PositionY;->BOTTOM:Lnet/pubnative/lite/sdk/models/PositionY;

    .line 3
    invoke-static {}, Lnet/pubnative/lite/sdk/models/PositionY;->$values()[Lnet/pubnative/lite/sdk/models/PositionY;

    move-result-object v0

    sput-object v0, Lnet/pubnative/lite/sdk/models/PositionY;->$VALUES:[Lnet/pubnative/lite/sdk/models/PositionY;

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
    iput-object p3, p0, Lnet/pubnative/lite/sdk/models/PositionY;->value:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lnet/pubnative/lite/sdk/models/PositionY;
    .locals 1

    .line 1
    const-class v0, Lnet/pubnative/lite/sdk/models/PositionY;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lnet/pubnative/lite/sdk/models/PositionY;

    return-object p0
.end method

.method public static values()[Lnet/pubnative/lite/sdk/models/PositionY;
    .locals 1

    .line 1
    sget-object v0, Lnet/pubnative/lite/sdk/models/PositionY;->$VALUES:[Lnet/pubnative/lite/sdk/models/PositionY;

    invoke-virtual {v0}, [Lnet/pubnative/lite/sdk/models/PositionY;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lnet/pubnative/lite/sdk/models/PositionY;

    return-object v0
.end method


# virtual methods
.method public getValue()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lnet/pubnative/lite/sdk/models/PositionY;->value:Ljava/lang/String;

    return-object v0
.end method
