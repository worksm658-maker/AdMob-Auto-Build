.class public final enum Lnet/pubnative/lite/sdk/models/PositionX;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lnet/pubnative/lite/sdk/models/PositionX;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lnet/pubnative/lite/sdk/models/PositionX;

.field public static final enum LEFT:Lnet/pubnative/lite/sdk/models/PositionX;

.field public static final enum RIGHT:Lnet/pubnative/lite/sdk/models/PositionX;


# instance fields
.field private value:Ljava/lang/String;


# direct methods
.method private static synthetic $values()[Lnet/pubnative/lite/sdk/models/PositionX;
    .locals 2

    .line 1
    sget-object v0, Lnet/pubnative/lite/sdk/models/PositionX;->LEFT:Lnet/pubnative/lite/sdk/models/PositionX;

    sget-object v1, Lnet/pubnative/lite/sdk/models/PositionX;->RIGHT:Lnet/pubnative/lite/sdk/models/PositionX;

    filled-new-array {v0, v1}, [Lnet/pubnative/lite/sdk/models/PositionX;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lnet/pubnative/lite/sdk/models/PositionX;

    const/4 v1, 0x0

    const-string v2, "left"

    const-string v3, "LEFT"

    invoke-direct {v0, v3, v1, v2}, Lnet/pubnative/lite/sdk/models/PositionX;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lnet/pubnative/lite/sdk/models/PositionX;->LEFT:Lnet/pubnative/lite/sdk/models/PositionX;

    .line 2
    new-instance v0, Lnet/pubnative/lite/sdk/models/PositionX;

    const/4 v1, 0x1

    const-string v2, "right"

    const-string v3, "RIGHT"

    invoke-direct {v0, v3, v1, v2}, Lnet/pubnative/lite/sdk/models/PositionX;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lnet/pubnative/lite/sdk/models/PositionX;->RIGHT:Lnet/pubnative/lite/sdk/models/PositionX;

    .line 3
    invoke-static {}, Lnet/pubnative/lite/sdk/models/PositionX;->$values()[Lnet/pubnative/lite/sdk/models/PositionX;

    move-result-object v0

    sput-object v0, Lnet/pubnative/lite/sdk/models/PositionX;->$VALUES:[Lnet/pubnative/lite/sdk/models/PositionX;

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
    iput-object p3, p0, Lnet/pubnative/lite/sdk/models/PositionX;->value:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lnet/pubnative/lite/sdk/models/PositionX;
    .locals 1

    .line 1
    const-class v0, Lnet/pubnative/lite/sdk/models/PositionX;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lnet/pubnative/lite/sdk/models/PositionX;

    return-object p0
.end method

.method public static values()[Lnet/pubnative/lite/sdk/models/PositionX;
    .locals 1

    .line 1
    sget-object v0, Lnet/pubnative/lite/sdk/models/PositionX;->$VALUES:[Lnet/pubnative/lite/sdk/models/PositionX;

    invoke-virtual {v0}, [Lnet/pubnative/lite/sdk/models/PositionX;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lnet/pubnative/lite/sdk/models/PositionX;

    return-object v0
.end method


# virtual methods
.method public getValue()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lnet/pubnative/lite/sdk/models/PositionX;->value:Ljava/lang/String;

    return-object v0
.end method
