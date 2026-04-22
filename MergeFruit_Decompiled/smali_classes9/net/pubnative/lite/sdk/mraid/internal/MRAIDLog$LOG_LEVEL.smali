.class public final enum Lnet/pubnative/lite/sdk/mraid/internal/MRAIDLog$LOG_LEVEL;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lnet/pubnative/lite/sdk/mraid/internal/MRAIDLog;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "LOG_LEVEL"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lnet/pubnative/lite/sdk/mraid/internal/MRAIDLog$LOG_LEVEL;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lnet/pubnative/lite/sdk/mraid/internal/MRAIDLog$LOG_LEVEL;

.field public static final enum debug:Lnet/pubnative/lite/sdk/mraid/internal/MRAIDLog$LOG_LEVEL;

.field public static final enum error:Lnet/pubnative/lite/sdk/mraid/internal/MRAIDLog$LOG_LEVEL;

.field public static final enum info:Lnet/pubnative/lite/sdk/mraid/internal/MRAIDLog$LOG_LEVEL;

.field public static final enum none:Lnet/pubnative/lite/sdk/mraid/internal/MRAIDLog$LOG_LEVEL;

.field public static final enum verbose:Lnet/pubnative/lite/sdk/mraid/internal/MRAIDLog$LOG_LEVEL;

.field public static final enum warning:Lnet/pubnative/lite/sdk/mraid/internal/MRAIDLog$LOG_LEVEL;


# instance fields
.field private final value:I


# direct methods
.method private static synthetic $values()[Lnet/pubnative/lite/sdk/mraid/internal/MRAIDLog$LOG_LEVEL;
    .locals 6

    .line 1
    sget-object v0, Lnet/pubnative/lite/sdk/mraid/internal/MRAIDLog$LOG_LEVEL;->verbose:Lnet/pubnative/lite/sdk/mraid/internal/MRAIDLog$LOG_LEVEL;

    sget-object v1, Lnet/pubnative/lite/sdk/mraid/internal/MRAIDLog$LOG_LEVEL;->debug:Lnet/pubnative/lite/sdk/mraid/internal/MRAIDLog$LOG_LEVEL;

    sget-object v2, Lnet/pubnative/lite/sdk/mraid/internal/MRAIDLog$LOG_LEVEL;->info:Lnet/pubnative/lite/sdk/mraid/internal/MRAIDLog$LOG_LEVEL;

    sget-object v3, Lnet/pubnative/lite/sdk/mraid/internal/MRAIDLog$LOG_LEVEL;->warning:Lnet/pubnative/lite/sdk/mraid/internal/MRAIDLog$LOG_LEVEL;

    sget-object v4, Lnet/pubnative/lite/sdk/mraid/internal/MRAIDLog$LOG_LEVEL;->error:Lnet/pubnative/lite/sdk/mraid/internal/MRAIDLog$LOG_LEVEL;

    sget-object v5, Lnet/pubnative/lite/sdk/mraid/internal/MRAIDLog$LOG_LEVEL;->none:Lnet/pubnative/lite/sdk/mraid/internal/MRAIDLog$LOG_LEVEL;

    filled-new-array/range {v0 .. v5}, [Lnet/pubnative/lite/sdk/mraid/internal/MRAIDLog$LOG_LEVEL;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lnet/pubnative/lite/sdk/mraid/internal/MRAIDLog$LOG_LEVEL;

    const-string v1, "verbose"

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-direct {v0, v1, v2, v3}, Lnet/pubnative/lite/sdk/mraid/internal/MRAIDLog$LOG_LEVEL;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lnet/pubnative/lite/sdk/mraid/internal/MRAIDLog$LOG_LEVEL;->verbose:Lnet/pubnative/lite/sdk/mraid/internal/MRAIDLog$LOG_LEVEL;

    .line 2
    new-instance v0, Lnet/pubnative/lite/sdk/mraid/internal/MRAIDLog$LOG_LEVEL;

    const-string v1, "debug"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v3, v2}, Lnet/pubnative/lite/sdk/mraid/internal/MRAIDLog$LOG_LEVEL;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lnet/pubnative/lite/sdk/mraid/internal/MRAIDLog$LOG_LEVEL;->debug:Lnet/pubnative/lite/sdk/mraid/internal/MRAIDLog$LOG_LEVEL;

    .line 3
    new-instance v0, Lnet/pubnative/lite/sdk/mraid/internal/MRAIDLog$LOG_LEVEL;

    const-string v1, "info"

    const/4 v3, 0x3

    invoke-direct {v0, v1, v2, v3}, Lnet/pubnative/lite/sdk/mraid/internal/MRAIDLog$LOG_LEVEL;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lnet/pubnative/lite/sdk/mraid/internal/MRAIDLog$LOG_LEVEL;->info:Lnet/pubnative/lite/sdk/mraid/internal/MRAIDLog$LOG_LEVEL;

    .line 4
    new-instance v0, Lnet/pubnative/lite/sdk/mraid/internal/MRAIDLog$LOG_LEVEL;

    const-string v1, "warning"

    const/4 v2, 0x4

    invoke-direct {v0, v1, v3, v2}, Lnet/pubnative/lite/sdk/mraid/internal/MRAIDLog$LOG_LEVEL;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lnet/pubnative/lite/sdk/mraid/internal/MRAIDLog$LOG_LEVEL;->warning:Lnet/pubnative/lite/sdk/mraid/internal/MRAIDLog$LOG_LEVEL;

    .line 5
    new-instance v0, Lnet/pubnative/lite/sdk/mraid/internal/MRAIDLog$LOG_LEVEL;

    const-string v1, "error"

    const/4 v3, 0x5

    invoke-direct {v0, v1, v2, v3}, Lnet/pubnative/lite/sdk/mraid/internal/MRAIDLog$LOG_LEVEL;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lnet/pubnative/lite/sdk/mraid/internal/MRAIDLog$LOG_LEVEL;->error:Lnet/pubnative/lite/sdk/mraid/internal/MRAIDLog$LOG_LEVEL;

    .line 6
    new-instance v0, Lnet/pubnative/lite/sdk/mraid/internal/MRAIDLog$LOG_LEVEL;

    const-string v1, "none"

    const/4 v2, 0x6

    invoke-direct {v0, v1, v3, v2}, Lnet/pubnative/lite/sdk/mraid/internal/MRAIDLog$LOG_LEVEL;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lnet/pubnative/lite/sdk/mraid/internal/MRAIDLog$LOG_LEVEL;->none:Lnet/pubnative/lite/sdk/mraid/internal/MRAIDLog$LOG_LEVEL;

    .line 7
    invoke-static {}, Lnet/pubnative/lite/sdk/mraid/internal/MRAIDLog$LOG_LEVEL;->$values()[Lnet/pubnative/lite/sdk/mraid/internal/MRAIDLog$LOG_LEVEL;

    move-result-object v0

    sput-object v0, Lnet/pubnative/lite/sdk/mraid/internal/MRAIDLog$LOG_LEVEL;->$VALUES:[Lnet/pubnative/lite/sdk/mraid/internal/MRAIDLog$LOG_LEVEL;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    iput p3, p0, Lnet/pubnative/lite/sdk/mraid/internal/MRAIDLog$LOG_LEVEL;->value:I

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lnet/pubnative/lite/sdk/mraid/internal/MRAIDLog$LOG_LEVEL;
    .locals 1

    .line 1
    const-class v0, Lnet/pubnative/lite/sdk/mraid/internal/MRAIDLog$LOG_LEVEL;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lnet/pubnative/lite/sdk/mraid/internal/MRAIDLog$LOG_LEVEL;

    return-object p0
.end method

.method public static values()[Lnet/pubnative/lite/sdk/mraid/internal/MRAIDLog$LOG_LEVEL;
    .locals 1

    .line 1
    sget-object v0, Lnet/pubnative/lite/sdk/mraid/internal/MRAIDLog$LOG_LEVEL;->$VALUES:[Lnet/pubnative/lite/sdk/mraid/internal/MRAIDLog$LOG_LEVEL;

    invoke-virtual {v0}, [Lnet/pubnative/lite/sdk/mraid/internal/MRAIDLog$LOG_LEVEL;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lnet/pubnative/lite/sdk/mraid/internal/MRAIDLog$LOG_LEVEL;

    return-object v0
.end method


# virtual methods
.method public getValue()I
    .locals 1

    .line 1
    iget v0, p0, Lnet/pubnative/lite/sdk/mraid/internal/MRAIDLog$LOG_LEVEL;->value:I

    return v0
.end method
