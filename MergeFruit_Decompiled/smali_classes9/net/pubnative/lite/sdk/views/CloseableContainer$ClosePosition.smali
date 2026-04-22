.class public final enum Lnet/pubnative/lite/sdk/views/CloseableContainer$ClosePosition;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lnet/pubnative/lite/sdk/views/CloseableContainer;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "ClosePosition"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lnet/pubnative/lite/sdk/views/CloseableContainer$ClosePosition;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lnet/pubnative/lite/sdk/views/CloseableContainer$ClosePosition;

.field public static final enum BOTTOM_CENTER:Lnet/pubnative/lite/sdk/views/CloseableContainer$ClosePosition;

.field public static final enum BOTTOM_LEFT:Lnet/pubnative/lite/sdk/views/CloseableContainer$ClosePosition;

.field public static final enum BOTTOM_RIGHT:Lnet/pubnative/lite/sdk/views/CloseableContainer$ClosePosition;

.field public static final enum CENTER:Lnet/pubnative/lite/sdk/views/CloseableContainer$ClosePosition;

.field public static final enum RANDOM:Lnet/pubnative/lite/sdk/views/CloseableContainer$ClosePosition;

.field public static final enum TOP_CENTER:Lnet/pubnative/lite/sdk/views/CloseableContainer$ClosePosition;

.field public static final enum TOP_LEFT:Lnet/pubnative/lite/sdk/views/CloseableContainer$ClosePosition;

.field public static final enum TOP_RIGHT:Lnet/pubnative/lite/sdk/views/CloseableContainer$ClosePosition;


# instance fields
.field private final mGravity:I


# direct methods
.method private static synthetic $values()[Lnet/pubnative/lite/sdk/views/CloseableContainer$ClosePosition;
    .locals 8

    .line 1
    sget-object v0, Lnet/pubnative/lite/sdk/views/CloseableContainer$ClosePosition;->TOP_LEFT:Lnet/pubnative/lite/sdk/views/CloseableContainer$ClosePosition;

    sget-object v1, Lnet/pubnative/lite/sdk/views/CloseableContainer$ClosePosition;->TOP_CENTER:Lnet/pubnative/lite/sdk/views/CloseableContainer$ClosePosition;

    sget-object v2, Lnet/pubnative/lite/sdk/views/CloseableContainer$ClosePosition;->TOP_RIGHT:Lnet/pubnative/lite/sdk/views/CloseableContainer$ClosePosition;

    sget-object v3, Lnet/pubnative/lite/sdk/views/CloseableContainer$ClosePosition;->CENTER:Lnet/pubnative/lite/sdk/views/CloseableContainer$ClosePosition;

    sget-object v4, Lnet/pubnative/lite/sdk/views/CloseableContainer$ClosePosition;->BOTTOM_LEFT:Lnet/pubnative/lite/sdk/views/CloseableContainer$ClosePosition;

    sget-object v5, Lnet/pubnative/lite/sdk/views/CloseableContainer$ClosePosition;->BOTTOM_CENTER:Lnet/pubnative/lite/sdk/views/CloseableContainer$ClosePosition;

    sget-object v6, Lnet/pubnative/lite/sdk/views/CloseableContainer$ClosePosition;->BOTTOM_RIGHT:Lnet/pubnative/lite/sdk/views/CloseableContainer$ClosePosition;

    sget-object v7, Lnet/pubnative/lite/sdk/views/CloseableContainer$ClosePosition;->RANDOM:Lnet/pubnative/lite/sdk/views/CloseableContainer$ClosePosition;

    filled-new-array/range {v0 .. v7}, [Lnet/pubnative/lite/sdk/views/CloseableContainer$ClosePosition;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 5

    .line 1
    new-instance v0, Lnet/pubnative/lite/sdk/views/CloseableContainer$ClosePosition;

    const v1, 0x800033

    const-string v2, "TOP_LEFT"

    const/4 v3, 0x0

    invoke-direct {v0, v2, v3, v1}, Lnet/pubnative/lite/sdk/views/CloseableContainer$ClosePosition;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lnet/pubnative/lite/sdk/views/CloseableContainer$ClosePosition;->TOP_LEFT:Lnet/pubnative/lite/sdk/views/CloseableContainer$ClosePosition;

    .line 2
    new-instance v0, Lnet/pubnative/lite/sdk/views/CloseableContainer$ClosePosition;

    const/4 v1, 0x1

    const/16 v2, 0x31

    const-string v4, "TOP_CENTER"

    invoke-direct {v0, v4, v1, v2}, Lnet/pubnative/lite/sdk/views/CloseableContainer$ClosePosition;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lnet/pubnative/lite/sdk/views/CloseableContainer$ClosePosition;->TOP_CENTER:Lnet/pubnative/lite/sdk/views/CloseableContainer$ClosePosition;

    .line 3
    new-instance v0, Lnet/pubnative/lite/sdk/views/CloseableContainer$ClosePosition;

    const/4 v1, 0x2

    const v2, 0x800035

    const-string v4, "TOP_RIGHT"

    invoke-direct {v0, v4, v1, v2}, Lnet/pubnative/lite/sdk/views/CloseableContainer$ClosePosition;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lnet/pubnative/lite/sdk/views/CloseableContainer$ClosePosition;->TOP_RIGHT:Lnet/pubnative/lite/sdk/views/CloseableContainer$ClosePosition;

    .line 4
    new-instance v0, Lnet/pubnative/lite/sdk/views/CloseableContainer$ClosePosition;

    const/4 v1, 0x3

    const/16 v2, 0x11

    const-string v4, "CENTER"

    invoke-direct {v0, v4, v1, v2}, Lnet/pubnative/lite/sdk/views/CloseableContainer$ClosePosition;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lnet/pubnative/lite/sdk/views/CloseableContainer$ClosePosition;->CENTER:Lnet/pubnative/lite/sdk/views/CloseableContainer$ClosePosition;

    .line 5
    new-instance v0, Lnet/pubnative/lite/sdk/views/CloseableContainer$ClosePosition;

    const/4 v1, 0x4

    const v2, 0x800053

    const-string v4, "BOTTOM_LEFT"

    invoke-direct {v0, v4, v1, v2}, Lnet/pubnative/lite/sdk/views/CloseableContainer$ClosePosition;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lnet/pubnative/lite/sdk/views/CloseableContainer$ClosePosition;->BOTTOM_LEFT:Lnet/pubnative/lite/sdk/views/CloseableContainer$ClosePosition;

    .line 6
    new-instance v0, Lnet/pubnative/lite/sdk/views/CloseableContainer$ClosePosition;

    const/4 v1, 0x5

    const/16 v2, 0x51

    const-string v4, "BOTTOM_CENTER"

    invoke-direct {v0, v4, v1, v2}, Lnet/pubnative/lite/sdk/views/CloseableContainer$ClosePosition;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lnet/pubnative/lite/sdk/views/CloseableContainer$ClosePosition;->BOTTOM_CENTER:Lnet/pubnative/lite/sdk/views/CloseableContainer$ClosePosition;

    .line 7
    new-instance v0, Lnet/pubnative/lite/sdk/views/CloseableContainer$ClosePosition;

    const/4 v1, 0x6

    const v2, 0x800055

    const-string v4, "BOTTOM_RIGHT"

    invoke-direct {v0, v4, v1, v2}, Lnet/pubnative/lite/sdk/views/CloseableContainer$ClosePosition;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lnet/pubnative/lite/sdk/views/CloseableContainer$ClosePosition;->BOTTOM_RIGHT:Lnet/pubnative/lite/sdk/views/CloseableContainer$ClosePosition;

    .line 8
    new-instance v0, Lnet/pubnative/lite/sdk/views/CloseableContainer$ClosePosition;

    const-string v1, "RANDOM"

    const/4 v2, 0x7

    invoke-direct {v0, v1, v2, v3}, Lnet/pubnative/lite/sdk/views/CloseableContainer$ClosePosition;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lnet/pubnative/lite/sdk/views/CloseableContainer$ClosePosition;->RANDOM:Lnet/pubnative/lite/sdk/views/CloseableContainer$ClosePosition;

    .line 9
    invoke-static {}, Lnet/pubnative/lite/sdk/views/CloseableContainer$ClosePosition;->$values()[Lnet/pubnative/lite/sdk/views/CloseableContainer$ClosePosition;

    move-result-object v0

    sput-object v0, Lnet/pubnative/lite/sdk/views/CloseableContainer$ClosePosition;->$VALUES:[Lnet/pubnative/lite/sdk/views/CloseableContainer$ClosePosition;

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
    iput p3, p0, Lnet/pubnative/lite/sdk/views/CloseableContainer$ClosePosition;->mGravity:I

    return-void
.end method

.method public static getRandomPosition()Lnet/pubnative/lite/sdk/views/CloseableContainer$ClosePosition;
    .locals 3

    .line 1
    new-instance v0, Ljava/util/Random;

    invoke-direct {v0}, Ljava/util/Random;-><init>()V

    .line 2
    invoke-static {}, Lnet/pubnative/lite/sdk/views/CloseableContainer$ClosePosition;->values()[Lnet/pubnative/lite/sdk/views/CloseableContainer$ClosePosition;

    move-result-object v1

    invoke-static {}, Lnet/pubnative/lite/sdk/views/CloseableContainer$ClosePosition;->values()[Lnet/pubnative/lite/sdk/views/CloseableContainer$ClosePosition;

    move-result-object v2

    array-length v2, v2

    invoke-virtual {v0, v2}, Ljava/util/Random;->nextInt(I)I

    move-result v0

    aget-object v0, v1, v0

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lnet/pubnative/lite/sdk/views/CloseableContainer$ClosePosition;
    .locals 1

    .line 1
    const-class v0, Lnet/pubnative/lite/sdk/views/CloseableContainer$ClosePosition;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lnet/pubnative/lite/sdk/views/CloseableContainer$ClosePosition;

    return-object p0
.end method

.method public static values()[Lnet/pubnative/lite/sdk/views/CloseableContainer$ClosePosition;
    .locals 1

    .line 1
    sget-object v0, Lnet/pubnative/lite/sdk/views/CloseableContainer$ClosePosition;->$VALUES:[Lnet/pubnative/lite/sdk/views/CloseableContainer$ClosePosition;

    invoke-virtual {v0}, [Lnet/pubnative/lite/sdk/views/CloseableContainer$ClosePosition;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lnet/pubnative/lite/sdk/views/CloseableContainer$ClosePosition;

    return-object v0
.end method


# virtual methods
.method getGravity()I
    .locals 1

    .line 1
    iget v0, p0, Lnet/pubnative/lite/sdk/views/CloseableContainer$ClosePosition;->mGravity:I

    return v0
.end method
