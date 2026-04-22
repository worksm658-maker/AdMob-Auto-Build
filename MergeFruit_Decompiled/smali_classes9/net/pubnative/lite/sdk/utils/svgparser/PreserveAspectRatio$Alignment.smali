.class public final enum Lnet/pubnative/lite/sdk/utils/svgparser/PreserveAspectRatio$Alignment;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lnet/pubnative/lite/sdk/utils/svgparser/PreserveAspectRatio;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "Alignment"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lnet/pubnative/lite/sdk/utils/svgparser/PreserveAspectRatio$Alignment;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lnet/pubnative/lite/sdk/utils/svgparser/PreserveAspectRatio$Alignment;

.field public static final enum none:Lnet/pubnative/lite/sdk/utils/svgparser/PreserveAspectRatio$Alignment;

.field public static final enum xMaxYMax:Lnet/pubnative/lite/sdk/utils/svgparser/PreserveAspectRatio$Alignment;

.field public static final enum xMaxYMid:Lnet/pubnative/lite/sdk/utils/svgparser/PreserveAspectRatio$Alignment;

.field public static final enum xMaxYMin:Lnet/pubnative/lite/sdk/utils/svgparser/PreserveAspectRatio$Alignment;

.field public static final enum xMidYMax:Lnet/pubnative/lite/sdk/utils/svgparser/PreserveAspectRatio$Alignment;

.field public static final enum xMidYMid:Lnet/pubnative/lite/sdk/utils/svgparser/PreserveAspectRatio$Alignment;

.field public static final enum xMidYMin:Lnet/pubnative/lite/sdk/utils/svgparser/PreserveAspectRatio$Alignment;

.field public static final enum xMinYMax:Lnet/pubnative/lite/sdk/utils/svgparser/PreserveAspectRatio$Alignment;

.field public static final enum xMinYMid:Lnet/pubnative/lite/sdk/utils/svgparser/PreserveAspectRatio$Alignment;

.field public static final enum xMinYMin:Lnet/pubnative/lite/sdk/utils/svgparser/PreserveAspectRatio$Alignment;


# direct methods
.method private static synthetic $values()[Lnet/pubnative/lite/sdk/utils/svgparser/PreserveAspectRatio$Alignment;
    .locals 10

    .line 1
    sget-object v0, Lnet/pubnative/lite/sdk/utils/svgparser/PreserveAspectRatio$Alignment;->none:Lnet/pubnative/lite/sdk/utils/svgparser/PreserveAspectRatio$Alignment;

    sget-object v1, Lnet/pubnative/lite/sdk/utils/svgparser/PreserveAspectRatio$Alignment;->xMinYMin:Lnet/pubnative/lite/sdk/utils/svgparser/PreserveAspectRatio$Alignment;

    sget-object v2, Lnet/pubnative/lite/sdk/utils/svgparser/PreserveAspectRatio$Alignment;->xMidYMin:Lnet/pubnative/lite/sdk/utils/svgparser/PreserveAspectRatio$Alignment;

    sget-object v3, Lnet/pubnative/lite/sdk/utils/svgparser/PreserveAspectRatio$Alignment;->xMaxYMin:Lnet/pubnative/lite/sdk/utils/svgparser/PreserveAspectRatio$Alignment;

    sget-object v4, Lnet/pubnative/lite/sdk/utils/svgparser/PreserveAspectRatio$Alignment;->xMinYMid:Lnet/pubnative/lite/sdk/utils/svgparser/PreserveAspectRatio$Alignment;

    sget-object v5, Lnet/pubnative/lite/sdk/utils/svgparser/PreserveAspectRatio$Alignment;->xMidYMid:Lnet/pubnative/lite/sdk/utils/svgparser/PreserveAspectRatio$Alignment;

    sget-object v6, Lnet/pubnative/lite/sdk/utils/svgparser/PreserveAspectRatio$Alignment;->xMaxYMid:Lnet/pubnative/lite/sdk/utils/svgparser/PreserveAspectRatio$Alignment;

    sget-object v7, Lnet/pubnative/lite/sdk/utils/svgparser/PreserveAspectRatio$Alignment;->xMinYMax:Lnet/pubnative/lite/sdk/utils/svgparser/PreserveAspectRatio$Alignment;

    sget-object v8, Lnet/pubnative/lite/sdk/utils/svgparser/PreserveAspectRatio$Alignment;->xMidYMax:Lnet/pubnative/lite/sdk/utils/svgparser/PreserveAspectRatio$Alignment;

    sget-object v9, Lnet/pubnative/lite/sdk/utils/svgparser/PreserveAspectRatio$Alignment;->xMaxYMax:Lnet/pubnative/lite/sdk/utils/svgparser/PreserveAspectRatio$Alignment;

    filled-new-array/range {v0 .. v9}, [Lnet/pubnative/lite/sdk/utils/svgparser/PreserveAspectRatio$Alignment;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lnet/pubnative/lite/sdk/utils/svgparser/PreserveAspectRatio$Alignment;

    const-string v1, "none"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lnet/pubnative/lite/sdk/utils/svgparser/PreserveAspectRatio$Alignment;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lnet/pubnative/lite/sdk/utils/svgparser/PreserveAspectRatio$Alignment;->none:Lnet/pubnative/lite/sdk/utils/svgparser/PreserveAspectRatio$Alignment;

    .line 3
    new-instance v0, Lnet/pubnative/lite/sdk/utils/svgparser/PreserveAspectRatio$Alignment;

    const-string v1, "xMinYMin"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lnet/pubnative/lite/sdk/utils/svgparser/PreserveAspectRatio$Alignment;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lnet/pubnative/lite/sdk/utils/svgparser/PreserveAspectRatio$Alignment;->xMinYMin:Lnet/pubnative/lite/sdk/utils/svgparser/PreserveAspectRatio$Alignment;

    .line 5
    new-instance v0, Lnet/pubnative/lite/sdk/utils/svgparser/PreserveAspectRatio$Alignment;

    const-string v1, "xMidYMin"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lnet/pubnative/lite/sdk/utils/svgparser/PreserveAspectRatio$Alignment;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lnet/pubnative/lite/sdk/utils/svgparser/PreserveAspectRatio$Alignment;->xMidYMin:Lnet/pubnative/lite/sdk/utils/svgparser/PreserveAspectRatio$Alignment;

    .line 7
    new-instance v0, Lnet/pubnative/lite/sdk/utils/svgparser/PreserveAspectRatio$Alignment;

    const-string v1, "xMaxYMin"

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2}, Lnet/pubnative/lite/sdk/utils/svgparser/PreserveAspectRatio$Alignment;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lnet/pubnative/lite/sdk/utils/svgparser/PreserveAspectRatio$Alignment;->xMaxYMin:Lnet/pubnative/lite/sdk/utils/svgparser/PreserveAspectRatio$Alignment;

    .line 9
    new-instance v0, Lnet/pubnative/lite/sdk/utils/svgparser/PreserveAspectRatio$Alignment;

    const-string v1, "xMinYMid"

    const/4 v2, 0x4

    invoke-direct {v0, v1, v2}, Lnet/pubnative/lite/sdk/utils/svgparser/PreserveAspectRatio$Alignment;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lnet/pubnative/lite/sdk/utils/svgparser/PreserveAspectRatio$Alignment;->xMinYMid:Lnet/pubnative/lite/sdk/utils/svgparser/PreserveAspectRatio$Alignment;

    .line 11
    new-instance v0, Lnet/pubnative/lite/sdk/utils/svgparser/PreserveAspectRatio$Alignment;

    const-string v1, "xMidYMid"

    const/4 v2, 0x5

    invoke-direct {v0, v1, v2}, Lnet/pubnative/lite/sdk/utils/svgparser/PreserveAspectRatio$Alignment;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lnet/pubnative/lite/sdk/utils/svgparser/PreserveAspectRatio$Alignment;->xMidYMid:Lnet/pubnative/lite/sdk/utils/svgparser/PreserveAspectRatio$Alignment;

    .line 13
    new-instance v0, Lnet/pubnative/lite/sdk/utils/svgparser/PreserveAspectRatio$Alignment;

    const-string v1, "xMaxYMid"

    const/4 v2, 0x6

    invoke-direct {v0, v1, v2}, Lnet/pubnative/lite/sdk/utils/svgparser/PreserveAspectRatio$Alignment;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lnet/pubnative/lite/sdk/utils/svgparser/PreserveAspectRatio$Alignment;->xMaxYMid:Lnet/pubnative/lite/sdk/utils/svgparser/PreserveAspectRatio$Alignment;

    .line 15
    new-instance v0, Lnet/pubnative/lite/sdk/utils/svgparser/PreserveAspectRatio$Alignment;

    const-string v1, "xMinYMax"

    const/4 v2, 0x7

    invoke-direct {v0, v1, v2}, Lnet/pubnative/lite/sdk/utils/svgparser/PreserveAspectRatio$Alignment;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lnet/pubnative/lite/sdk/utils/svgparser/PreserveAspectRatio$Alignment;->xMinYMax:Lnet/pubnative/lite/sdk/utils/svgparser/PreserveAspectRatio$Alignment;

    .line 17
    new-instance v0, Lnet/pubnative/lite/sdk/utils/svgparser/PreserveAspectRatio$Alignment;

    const-string v1, "xMidYMax"

    const/16 v2, 0x8

    invoke-direct {v0, v1, v2}, Lnet/pubnative/lite/sdk/utils/svgparser/PreserveAspectRatio$Alignment;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lnet/pubnative/lite/sdk/utils/svgparser/PreserveAspectRatio$Alignment;->xMidYMax:Lnet/pubnative/lite/sdk/utils/svgparser/PreserveAspectRatio$Alignment;

    .line 19
    new-instance v0, Lnet/pubnative/lite/sdk/utils/svgparser/PreserveAspectRatio$Alignment;

    const-string v1, "xMaxYMax"

    const/16 v2, 0x9

    invoke-direct {v0, v1, v2}, Lnet/pubnative/lite/sdk/utils/svgparser/PreserveAspectRatio$Alignment;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lnet/pubnative/lite/sdk/utils/svgparser/PreserveAspectRatio$Alignment;->xMaxYMax:Lnet/pubnative/lite/sdk/utils/svgparser/PreserveAspectRatio$Alignment;

    .line 20
    invoke-static {}, Lnet/pubnative/lite/sdk/utils/svgparser/PreserveAspectRatio$Alignment;->$values()[Lnet/pubnative/lite/sdk/utils/svgparser/PreserveAspectRatio$Alignment;

    move-result-object v0

    sput-object v0, Lnet/pubnative/lite/sdk/utils/svgparser/PreserveAspectRatio$Alignment;->$VALUES:[Lnet/pubnative/lite/sdk/utils/svgparser/PreserveAspectRatio$Alignment;

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

.method public static valueOf(Ljava/lang/String;)Lnet/pubnative/lite/sdk/utils/svgparser/PreserveAspectRatio$Alignment;
    .locals 1

    .line 1
    const-class v0, Lnet/pubnative/lite/sdk/utils/svgparser/PreserveAspectRatio$Alignment;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lnet/pubnative/lite/sdk/utils/svgparser/PreserveAspectRatio$Alignment;

    return-object p0
.end method

.method public static values()[Lnet/pubnative/lite/sdk/utils/svgparser/PreserveAspectRatio$Alignment;
    .locals 1

    .line 1
    sget-object v0, Lnet/pubnative/lite/sdk/utils/svgparser/PreserveAspectRatio$Alignment;->$VALUES:[Lnet/pubnative/lite/sdk/utils/svgparser/PreserveAspectRatio$Alignment;

    invoke-virtual {v0}, [Lnet/pubnative/lite/sdk/utils/svgparser/PreserveAspectRatio$Alignment;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lnet/pubnative/lite/sdk/utils/svgparser/PreserveAspectRatio$Alignment;

    return-object v0
.end method
