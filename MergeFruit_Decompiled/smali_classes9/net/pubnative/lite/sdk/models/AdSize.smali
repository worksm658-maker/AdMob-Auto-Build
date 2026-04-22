.class public final enum Lnet/pubnative/lite/sdk/models/AdSize;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lnet/pubnative/lite/sdk/models/AdSize;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lnet/pubnative/lite/sdk/models/AdSize;

.field public static final enum SIZE_1024x768:Lnet/pubnative/lite/sdk/models/AdSize;

.field public static final enum SIZE_160x600:Lnet/pubnative/lite/sdk/models/AdSize;

.field public static final enum SIZE_250x250:Lnet/pubnative/lite/sdk/models/AdSize;

.field public static final enum SIZE_300x250:Lnet/pubnative/lite/sdk/models/AdSize;

.field public static final enum SIZE_300x50:Lnet/pubnative/lite/sdk/models/AdSize;

.field public static final enum SIZE_300x600:Lnet/pubnative/lite/sdk/models/AdSize;

.field public static final enum SIZE_320x100:Lnet/pubnative/lite/sdk/models/AdSize;

.field public static final enum SIZE_320x480:Lnet/pubnative/lite/sdk/models/AdSize;

.field public static final enum SIZE_320x50:Lnet/pubnative/lite/sdk/models/AdSize;

.field public static final enum SIZE_480x320:Lnet/pubnative/lite/sdk/models/AdSize;

.field public static final enum SIZE_728x90:Lnet/pubnative/lite/sdk/models/AdSize;

.field public static final enum SIZE_768x1024:Lnet/pubnative/lite/sdk/models/AdSize;

.field public static final enum SIZE_INTERSTITIAL:Lnet/pubnative/lite/sdk/models/AdSize;


# instance fields
.field private final adLayoutSize:Ljava/lang/String;

.field private final height:I

.field private final width:I


# direct methods
.method private static synthetic $values()[Lnet/pubnative/lite/sdk/models/AdSize;
    .locals 13

    .line 1
    sget-object v0, Lnet/pubnative/lite/sdk/models/AdSize;->SIZE_320x50:Lnet/pubnative/lite/sdk/models/AdSize;

    sget-object v1, Lnet/pubnative/lite/sdk/models/AdSize;->SIZE_300x250:Lnet/pubnative/lite/sdk/models/AdSize;

    sget-object v2, Lnet/pubnative/lite/sdk/models/AdSize;->SIZE_300x50:Lnet/pubnative/lite/sdk/models/AdSize;

    sget-object v3, Lnet/pubnative/lite/sdk/models/AdSize;->SIZE_320x480:Lnet/pubnative/lite/sdk/models/AdSize;

    sget-object v4, Lnet/pubnative/lite/sdk/models/AdSize;->SIZE_1024x768:Lnet/pubnative/lite/sdk/models/AdSize;

    sget-object v5, Lnet/pubnative/lite/sdk/models/AdSize;->SIZE_768x1024:Lnet/pubnative/lite/sdk/models/AdSize;

    sget-object v6, Lnet/pubnative/lite/sdk/models/AdSize;->SIZE_728x90:Lnet/pubnative/lite/sdk/models/AdSize;

    sget-object v7, Lnet/pubnative/lite/sdk/models/AdSize;->SIZE_160x600:Lnet/pubnative/lite/sdk/models/AdSize;

    sget-object v8, Lnet/pubnative/lite/sdk/models/AdSize;->SIZE_250x250:Lnet/pubnative/lite/sdk/models/AdSize;

    sget-object v9, Lnet/pubnative/lite/sdk/models/AdSize;->SIZE_300x600:Lnet/pubnative/lite/sdk/models/AdSize;

    sget-object v10, Lnet/pubnative/lite/sdk/models/AdSize;->SIZE_320x100:Lnet/pubnative/lite/sdk/models/AdSize;

    sget-object v11, Lnet/pubnative/lite/sdk/models/AdSize;->SIZE_480x320:Lnet/pubnative/lite/sdk/models/AdSize;

    sget-object v12, Lnet/pubnative/lite/sdk/models/AdSize;->SIZE_INTERSTITIAL:Lnet/pubnative/lite/sdk/models/AdSize;

    filled-new-array/range {v0 .. v12}, [Lnet/pubnative/lite/sdk/models/AdSize;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 12

    .line 1
    new-instance v0, Lnet/pubnative/lite/sdk/models/AdSize;

    const/16 v4, 0x32

    const-string v5, "s"

    const-string v1, "SIZE_320x50"

    const/4 v2, 0x0

    const/16 v3, 0x140

    invoke-direct/range {v0 .. v5}, Lnet/pubnative/lite/sdk/models/AdSize;-><init>(Ljava/lang/String;IIILjava/lang/String;)V

    sput-object v0, Lnet/pubnative/lite/sdk/models/AdSize;->SIZE_320x50:Lnet/pubnative/lite/sdk/models/AdSize;

    .line 2
    new-instance v1, Lnet/pubnative/lite/sdk/models/AdSize;

    const/16 v5, 0xfa

    const-string v6, "m"

    const-string v2, "SIZE_300x250"

    const/4 v3, 0x1

    const/16 v4, 0x12c

    invoke-direct/range {v1 .. v6}, Lnet/pubnative/lite/sdk/models/AdSize;-><init>(Ljava/lang/String;IIILjava/lang/String;)V

    sput-object v1, Lnet/pubnative/lite/sdk/models/AdSize;->SIZE_300x250:Lnet/pubnative/lite/sdk/models/AdSize;

    .line 3
    new-instance v2, Lnet/pubnative/lite/sdk/models/AdSize;

    const/16 v6, 0x32

    const-string v7, "s"

    const-string v3, "SIZE_300x50"

    const/4 v4, 0x2

    const/16 v5, 0x12c

    invoke-direct/range {v2 .. v7}, Lnet/pubnative/lite/sdk/models/AdSize;-><init>(Ljava/lang/String;IIILjava/lang/String;)V

    sput-object v2, Lnet/pubnative/lite/sdk/models/AdSize;->SIZE_300x50:Lnet/pubnative/lite/sdk/models/AdSize;

    .line 4
    new-instance v3, Lnet/pubnative/lite/sdk/models/AdSize;

    const/16 v7, 0x1e0

    const-string v8, "l"

    const-string v4, "SIZE_320x480"

    const/4 v5, 0x3

    const/16 v6, 0x140

    invoke-direct/range {v3 .. v8}, Lnet/pubnative/lite/sdk/models/AdSize;-><init>(Ljava/lang/String;IIILjava/lang/String;)V

    sput-object v3, Lnet/pubnative/lite/sdk/models/AdSize;->SIZE_320x480:Lnet/pubnative/lite/sdk/models/AdSize;

    .line 5
    new-instance v4, Lnet/pubnative/lite/sdk/models/AdSize;

    const/16 v8, 0x300

    const-string v9, "l"

    const-string v5, "SIZE_1024x768"

    const/4 v6, 0x4

    const/16 v7, 0x400

    invoke-direct/range {v4 .. v9}, Lnet/pubnative/lite/sdk/models/AdSize;-><init>(Ljava/lang/String;IIILjava/lang/String;)V

    sput-object v4, Lnet/pubnative/lite/sdk/models/AdSize;->SIZE_1024x768:Lnet/pubnative/lite/sdk/models/AdSize;

    .line 6
    new-instance v5, Lnet/pubnative/lite/sdk/models/AdSize;

    const/16 v9, 0x400

    const-string v10, "l"

    const-string v6, "SIZE_768x1024"

    const/4 v7, 0x5

    invoke-direct/range {v5 .. v10}, Lnet/pubnative/lite/sdk/models/AdSize;-><init>(Ljava/lang/String;IIILjava/lang/String;)V

    sput-object v5, Lnet/pubnative/lite/sdk/models/AdSize;->SIZE_768x1024:Lnet/pubnative/lite/sdk/models/AdSize;

    .line 7
    new-instance v6, Lnet/pubnative/lite/sdk/models/AdSize;

    const/16 v10, 0x5a

    const-string v11, "s"

    const-string v7, "SIZE_728x90"

    const/4 v8, 0x6

    const/16 v9, 0x2d8

    invoke-direct/range {v6 .. v11}, Lnet/pubnative/lite/sdk/models/AdSize;-><init>(Ljava/lang/String;IIILjava/lang/String;)V

    sput-object v6, Lnet/pubnative/lite/sdk/models/AdSize;->SIZE_728x90:Lnet/pubnative/lite/sdk/models/AdSize;

    .line 8
    new-instance v0, Lnet/pubnative/lite/sdk/models/AdSize;

    const/16 v4, 0x258

    const-string v5, "m"

    const-string v1, "SIZE_160x600"

    const/4 v2, 0x7

    const/16 v3, 0xa0

    invoke-direct/range {v0 .. v5}, Lnet/pubnative/lite/sdk/models/AdSize;-><init>(Ljava/lang/String;IIILjava/lang/String;)V

    sput-object v0, Lnet/pubnative/lite/sdk/models/AdSize;->SIZE_160x600:Lnet/pubnative/lite/sdk/models/AdSize;

    .line 9
    new-instance v1, Lnet/pubnative/lite/sdk/models/AdSize;

    const/16 v5, 0xfa

    const-string v6, "m"

    const-string v2, "SIZE_250x250"

    const/16 v3, 0x8

    const/16 v4, 0xfa

    invoke-direct/range {v1 .. v6}, Lnet/pubnative/lite/sdk/models/AdSize;-><init>(Ljava/lang/String;IIILjava/lang/String;)V

    sput-object v1, Lnet/pubnative/lite/sdk/models/AdSize;->SIZE_250x250:Lnet/pubnative/lite/sdk/models/AdSize;

    .line 10
    new-instance v2, Lnet/pubnative/lite/sdk/models/AdSize;

    const/16 v6, 0x258

    const-string v7, "l"

    const-string v3, "SIZE_300x600"

    const/16 v4, 0x9

    const/16 v5, 0x12c

    invoke-direct/range {v2 .. v7}, Lnet/pubnative/lite/sdk/models/AdSize;-><init>(Ljava/lang/String;IIILjava/lang/String;)V

    sput-object v2, Lnet/pubnative/lite/sdk/models/AdSize;->SIZE_300x600:Lnet/pubnative/lite/sdk/models/AdSize;

    .line 11
    new-instance v3, Lnet/pubnative/lite/sdk/models/AdSize;

    const/16 v7, 0x64

    const-string v8, "s"

    const-string v4, "SIZE_320x100"

    const/16 v5, 0xa

    const/16 v6, 0x140

    invoke-direct/range {v3 .. v8}, Lnet/pubnative/lite/sdk/models/AdSize;-><init>(Ljava/lang/String;IIILjava/lang/String;)V

    sput-object v3, Lnet/pubnative/lite/sdk/models/AdSize;->SIZE_320x100:Lnet/pubnative/lite/sdk/models/AdSize;

    .line 12
    new-instance v4, Lnet/pubnative/lite/sdk/models/AdSize;

    const/16 v8, 0x140

    const-string v9, "l"

    const-string v5, "SIZE_480x320"

    const/16 v6, 0xb

    const/16 v7, 0x1e0

    invoke-direct/range {v4 .. v9}, Lnet/pubnative/lite/sdk/models/AdSize;-><init>(Ljava/lang/String;IIILjava/lang/String;)V

    sput-object v4, Lnet/pubnative/lite/sdk/models/AdSize;->SIZE_480x320:Lnet/pubnative/lite/sdk/models/AdSize;

    .line 13
    new-instance v5, Lnet/pubnative/lite/sdk/models/AdSize;

    const/4 v9, 0x0

    const-string v10, "l"

    const-string v6, "SIZE_INTERSTITIAL"

    const/16 v7, 0xc

    const/4 v8, 0x0

    invoke-direct/range {v5 .. v10}, Lnet/pubnative/lite/sdk/models/AdSize;-><init>(Ljava/lang/String;IIILjava/lang/String;)V

    sput-object v5, Lnet/pubnative/lite/sdk/models/AdSize;->SIZE_INTERSTITIAL:Lnet/pubnative/lite/sdk/models/AdSize;

    .line 14
    invoke-static {}, Lnet/pubnative/lite/sdk/models/AdSize;->$values()[Lnet/pubnative/lite/sdk/models/AdSize;

    move-result-object v0

    sput-object v0, Lnet/pubnative/lite/sdk/models/AdSize;->$VALUES:[Lnet/pubnative/lite/sdk/models/AdSize;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;IIILjava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    iput p3, p0, Lnet/pubnative/lite/sdk/models/AdSize;->width:I

    .line 3
    iput p4, p0, Lnet/pubnative/lite/sdk/models/AdSize;->height:I

    .line 4
    iput-object p5, p0, Lnet/pubnative/lite/sdk/models/AdSize;->adLayoutSize:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lnet/pubnative/lite/sdk/models/AdSize;
    .locals 1

    .line 1
    const-class v0, Lnet/pubnative/lite/sdk/models/AdSize;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lnet/pubnative/lite/sdk/models/AdSize;

    return-object p0
.end method

.method public static values()[Lnet/pubnative/lite/sdk/models/AdSize;
    .locals 1

    .line 1
    sget-object v0, Lnet/pubnative/lite/sdk/models/AdSize;->$VALUES:[Lnet/pubnative/lite/sdk/models/AdSize;

    invoke-virtual {v0}, [Lnet/pubnative/lite/sdk/models/AdSize;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lnet/pubnative/lite/sdk/models/AdSize;

    return-object v0
.end method


# virtual methods
.method public getAdLayoutSize()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lnet/pubnative/lite/sdk/models/AdSize;->adLayoutSize:Ljava/lang/String;

    return-object v0
.end method

.method public getHeight()I
    .locals 1

    .line 1
    iget v0, p0, Lnet/pubnative/lite/sdk/models/AdSize;->height:I

    return v0
.end method

.method public getWidth()I
    .locals 1

    .line 1
    iget v0, p0, Lnet/pubnative/lite/sdk/models/AdSize;->width:I

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 1
    sget-object v0, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    invoke-virtual {p0}, Lnet/pubnative/lite/sdk/models/AdSize;->getWidth()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {p0}, Lnet/pubnative/lite/sdk/models/AdSize;->getHeight()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    filled-new-array {v1, v2}, [Ljava/lang/Object;

    move-result-object v1

    const-string v2, "(%d x %d)"

    invoke-static {v0, v2, v1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
