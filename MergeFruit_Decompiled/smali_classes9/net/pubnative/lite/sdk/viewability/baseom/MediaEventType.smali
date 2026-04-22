.class public final enum Lnet/pubnative/lite/sdk/viewability/baseom/MediaEventType;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lnet/pubnative/lite/sdk/viewability/baseom/MediaEventType;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lnet/pubnative/lite/sdk/viewability/baseom/MediaEventType;

.field public static final enum BUFFER_FINISH:Lnet/pubnative/lite/sdk/viewability/baseom/MediaEventType;

.field public static final enum BUFFER_START:Lnet/pubnative/lite/sdk/viewability/baseom/MediaEventType;

.field public static final enum CLICK:Lnet/pubnative/lite/sdk/viewability/baseom/MediaEventType;

.field public static final enum COMPLETE:Lnet/pubnative/lite/sdk/viewability/baseom/MediaEventType;

.field public static final enum FIRST_QUARTILE:Lnet/pubnative/lite/sdk/viewability/baseom/MediaEventType;

.field public static final enum MIDPOINT:Lnet/pubnative/lite/sdk/viewability/baseom/MediaEventType;

.field public static final enum PAUSE:Lnet/pubnative/lite/sdk/viewability/baseom/MediaEventType;

.field public static final enum RESUME:Lnet/pubnative/lite/sdk/viewability/baseom/MediaEventType;

.field public static final enum SKIPPED:Lnet/pubnative/lite/sdk/viewability/baseom/MediaEventType;

.field public static final enum THIRD_QUARTILE:Lnet/pubnative/lite/sdk/viewability/baseom/MediaEventType;


# direct methods
.method private static synthetic $values()[Lnet/pubnative/lite/sdk/viewability/baseom/MediaEventType;
    .locals 10

    .line 1
    sget-object v0, Lnet/pubnative/lite/sdk/viewability/baseom/MediaEventType;->FIRST_QUARTILE:Lnet/pubnative/lite/sdk/viewability/baseom/MediaEventType;

    sget-object v1, Lnet/pubnative/lite/sdk/viewability/baseom/MediaEventType;->MIDPOINT:Lnet/pubnative/lite/sdk/viewability/baseom/MediaEventType;

    sget-object v2, Lnet/pubnative/lite/sdk/viewability/baseom/MediaEventType;->THIRD_QUARTILE:Lnet/pubnative/lite/sdk/viewability/baseom/MediaEventType;

    sget-object v3, Lnet/pubnative/lite/sdk/viewability/baseom/MediaEventType;->COMPLETE:Lnet/pubnative/lite/sdk/viewability/baseom/MediaEventType;

    sget-object v4, Lnet/pubnative/lite/sdk/viewability/baseom/MediaEventType;->PAUSE:Lnet/pubnative/lite/sdk/viewability/baseom/MediaEventType;

    sget-object v5, Lnet/pubnative/lite/sdk/viewability/baseom/MediaEventType;->RESUME:Lnet/pubnative/lite/sdk/viewability/baseom/MediaEventType;

    sget-object v6, Lnet/pubnative/lite/sdk/viewability/baseom/MediaEventType;->BUFFER_START:Lnet/pubnative/lite/sdk/viewability/baseom/MediaEventType;

    sget-object v7, Lnet/pubnative/lite/sdk/viewability/baseom/MediaEventType;->BUFFER_FINISH:Lnet/pubnative/lite/sdk/viewability/baseom/MediaEventType;

    sget-object v8, Lnet/pubnative/lite/sdk/viewability/baseom/MediaEventType;->SKIPPED:Lnet/pubnative/lite/sdk/viewability/baseom/MediaEventType;

    sget-object v9, Lnet/pubnative/lite/sdk/viewability/baseom/MediaEventType;->CLICK:Lnet/pubnative/lite/sdk/viewability/baseom/MediaEventType;

    filled-new-array/range {v0 .. v9}, [Lnet/pubnative/lite/sdk/viewability/baseom/MediaEventType;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lnet/pubnative/lite/sdk/viewability/baseom/MediaEventType;

    const-string v1, "FIRST_QUARTILE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lnet/pubnative/lite/sdk/viewability/baseom/MediaEventType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lnet/pubnative/lite/sdk/viewability/baseom/MediaEventType;->FIRST_QUARTILE:Lnet/pubnative/lite/sdk/viewability/baseom/MediaEventType;

    .line 2
    new-instance v0, Lnet/pubnative/lite/sdk/viewability/baseom/MediaEventType;

    const-string v1, "MIDPOINT"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lnet/pubnative/lite/sdk/viewability/baseom/MediaEventType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lnet/pubnative/lite/sdk/viewability/baseom/MediaEventType;->MIDPOINT:Lnet/pubnative/lite/sdk/viewability/baseom/MediaEventType;

    .line 3
    new-instance v0, Lnet/pubnative/lite/sdk/viewability/baseom/MediaEventType;

    const-string v1, "THIRD_QUARTILE"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lnet/pubnative/lite/sdk/viewability/baseom/MediaEventType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lnet/pubnative/lite/sdk/viewability/baseom/MediaEventType;->THIRD_QUARTILE:Lnet/pubnative/lite/sdk/viewability/baseom/MediaEventType;

    .line 4
    new-instance v0, Lnet/pubnative/lite/sdk/viewability/baseom/MediaEventType;

    const-string v1, "COMPLETE"

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2}, Lnet/pubnative/lite/sdk/viewability/baseom/MediaEventType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lnet/pubnative/lite/sdk/viewability/baseom/MediaEventType;->COMPLETE:Lnet/pubnative/lite/sdk/viewability/baseom/MediaEventType;

    .line 5
    new-instance v0, Lnet/pubnative/lite/sdk/viewability/baseom/MediaEventType;

    const-string v1, "PAUSE"

    const/4 v2, 0x4

    invoke-direct {v0, v1, v2}, Lnet/pubnative/lite/sdk/viewability/baseom/MediaEventType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lnet/pubnative/lite/sdk/viewability/baseom/MediaEventType;->PAUSE:Lnet/pubnative/lite/sdk/viewability/baseom/MediaEventType;

    .line 6
    new-instance v0, Lnet/pubnative/lite/sdk/viewability/baseom/MediaEventType;

    const-string v1, "RESUME"

    const/4 v2, 0x5

    invoke-direct {v0, v1, v2}, Lnet/pubnative/lite/sdk/viewability/baseom/MediaEventType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lnet/pubnative/lite/sdk/viewability/baseom/MediaEventType;->RESUME:Lnet/pubnative/lite/sdk/viewability/baseom/MediaEventType;

    .line 7
    new-instance v0, Lnet/pubnative/lite/sdk/viewability/baseom/MediaEventType;

    const-string v1, "BUFFER_START"

    const/4 v2, 0x6

    invoke-direct {v0, v1, v2}, Lnet/pubnative/lite/sdk/viewability/baseom/MediaEventType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lnet/pubnative/lite/sdk/viewability/baseom/MediaEventType;->BUFFER_START:Lnet/pubnative/lite/sdk/viewability/baseom/MediaEventType;

    .line 8
    new-instance v0, Lnet/pubnative/lite/sdk/viewability/baseom/MediaEventType;

    const-string v1, "BUFFER_FINISH"

    const/4 v2, 0x7

    invoke-direct {v0, v1, v2}, Lnet/pubnative/lite/sdk/viewability/baseom/MediaEventType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lnet/pubnative/lite/sdk/viewability/baseom/MediaEventType;->BUFFER_FINISH:Lnet/pubnative/lite/sdk/viewability/baseom/MediaEventType;

    .line 9
    new-instance v0, Lnet/pubnative/lite/sdk/viewability/baseom/MediaEventType;

    const-string v1, "SKIPPED"

    const/16 v2, 0x8

    invoke-direct {v0, v1, v2}, Lnet/pubnative/lite/sdk/viewability/baseom/MediaEventType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lnet/pubnative/lite/sdk/viewability/baseom/MediaEventType;->SKIPPED:Lnet/pubnative/lite/sdk/viewability/baseom/MediaEventType;

    .line 10
    new-instance v0, Lnet/pubnative/lite/sdk/viewability/baseom/MediaEventType;

    const-string v1, "CLICK"

    const/16 v2, 0x9

    invoke-direct {v0, v1, v2}, Lnet/pubnative/lite/sdk/viewability/baseom/MediaEventType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lnet/pubnative/lite/sdk/viewability/baseom/MediaEventType;->CLICK:Lnet/pubnative/lite/sdk/viewability/baseom/MediaEventType;

    .line 11
    invoke-static {}, Lnet/pubnative/lite/sdk/viewability/baseom/MediaEventType;->$values()[Lnet/pubnative/lite/sdk/viewability/baseom/MediaEventType;

    move-result-object v0

    sput-object v0, Lnet/pubnative/lite/sdk/viewability/baseom/MediaEventType;->$VALUES:[Lnet/pubnative/lite/sdk/viewability/baseom/MediaEventType;

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

.method public static valueOf(Ljava/lang/String;)Lnet/pubnative/lite/sdk/viewability/baseom/MediaEventType;
    .locals 1

    .line 1
    const-class v0, Lnet/pubnative/lite/sdk/viewability/baseom/MediaEventType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lnet/pubnative/lite/sdk/viewability/baseom/MediaEventType;

    return-object p0
.end method

.method public static values()[Lnet/pubnative/lite/sdk/viewability/baseom/MediaEventType;
    .locals 1

    .line 1
    sget-object v0, Lnet/pubnative/lite/sdk/viewability/baseom/MediaEventType;->$VALUES:[Lnet/pubnative/lite/sdk/viewability/baseom/MediaEventType;

    invoke-virtual {v0}, [Lnet/pubnative/lite/sdk/viewability/baseom/MediaEventType;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lnet/pubnative/lite/sdk/viewability/baseom/MediaEventType;

    return-object v0
.end method
