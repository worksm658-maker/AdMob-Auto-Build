.class public final enum Lcom/smaato/sdk/banner/ad/AutoReloadInterval;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/smaato/sdk/banner/ad/AutoReloadInterval;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/smaato/sdk/banner/ad/AutoReloadInterval;

.field public static final enum DEFAULT:Lcom/smaato/sdk/banner/ad/AutoReloadInterval;

.field public static final enum DISABLED:Lcom/smaato/sdk/banner/ad/AutoReloadInterval;

.field public static final enum LONG:Lcom/smaato/sdk/banner/ad/AutoReloadInterval;

.field public static final enum NORMAL:Lcom/smaato/sdk/banner/ad/AutoReloadInterval;

.field public static final enum SHORT:Lcom/smaato/sdk/banner/ad/AutoReloadInterval;

.field public static final enum VERY_LONG:Lcom/smaato/sdk/banner/ad/AutoReloadInterval;

.field public static final enum VERY_SHORT:Lcom/smaato/sdk/banner/ad/AutoReloadInterval;


# instance fields
.field private final seconds:I


# direct methods
.method private static synthetic $values()[Lcom/smaato/sdk/banner/ad/AutoReloadInterval;
    .locals 7

    .line 18
    sget-object v0, Lcom/smaato/sdk/banner/ad/AutoReloadInterval;->DISABLED:Lcom/smaato/sdk/banner/ad/AutoReloadInterval;

    sget-object v1, Lcom/smaato/sdk/banner/ad/AutoReloadInterval;->DEFAULT:Lcom/smaato/sdk/banner/ad/AutoReloadInterval;

    sget-object v2, Lcom/smaato/sdk/banner/ad/AutoReloadInterval;->VERY_SHORT:Lcom/smaato/sdk/banner/ad/AutoReloadInterval;

    sget-object v3, Lcom/smaato/sdk/banner/ad/AutoReloadInterval;->SHORT:Lcom/smaato/sdk/banner/ad/AutoReloadInterval;

    sget-object v4, Lcom/smaato/sdk/banner/ad/AutoReloadInterval;->NORMAL:Lcom/smaato/sdk/banner/ad/AutoReloadInterval;

    sget-object v5, Lcom/smaato/sdk/banner/ad/AutoReloadInterval;->LONG:Lcom/smaato/sdk/banner/ad/AutoReloadInterval;

    sget-object v6, Lcom/smaato/sdk/banner/ad/AutoReloadInterval;->VERY_LONG:Lcom/smaato/sdk/banner/ad/AutoReloadInterval;

    filled-new-array/range {v0 .. v6}, [Lcom/smaato/sdk/banner/ad/AutoReloadInterval;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 5

    .line 22
    new-instance v0, Lcom/smaato/sdk/banner/ad/AutoReloadInterval;

    const-string v1, "DISABLED"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Lcom/smaato/sdk/banner/ad/AutoReloadInterval;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/smaato/sdk/banner/ad/AutoReloadInterval;->DISABLED:Lcom/smaato/sdk/banner/ad/AutoReloadInterval;

    .line 26
    new-instance v0, Lcom/smaato/sdk/banner/ad/AutoReloadInterval;

    const-string v1, "DEFAULT"

    const/4 v2, 0x1

    const/16 v3, 0x3c

    invoke-direct {v0, v1, v2, v3}, Lcom/smaato/sdk/banner/ad/AutoReloadInterval;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/smaato/sdk/banner/ad/AutoReloadInterval;->DEFAULT:Lcom/smaato/sdk/banner/ad/AutoReloadInterval;

    .line 30
    new-instance v0, Lcom/smaato/sdk/banner/ad/AutoReloadInterval;

    const/4 v1, 0x2

    const/16 v2, 0xa

    const-string v4, "VERY_SHORT"

    invoke-direct {v0, v4, v1, v2}, Lcom/smaato/sdk/banner/ad/AutoReloadInterval;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/smaato/sdk/banner/ad/AutoReloadInterval;->VERY_SHORT:Lcom/smaato/sdk/banner/ad/AutoReloadInterval;

    .line 34
    new-instance v0, Lcom/smaato/sdk/banner/ad/AutoReloadInterval;

    const/4 v1, 0x3

    const/16 v2, 0x1e

    const-string v4, "SHORT"

    invoke-direct {v0, v4, v1, v2}, Lcom/smaato/sdk/banner/ad/AutoReloadInterval;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/smaato/sdk/banner/ad/AutoReloadInterval;->SHORT:Lcom/smaato/sdk/banner/ad/AutoReloadInterval;

    .line 38
    new-instance v0, Lcom/smaato/sdk/banner/ad/AutoReloadInterval;

    const-string v1, "NORMAL"

    const/4 v2, 0x4

    invoke-direct {v0, v1, v2, v3}, Lcom/smaato/sdk/banner/ad/AutoReloadInterval;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/smaato/sdk/banner/ad/AutoReloadInterval;->NORMAL:Lcom/smaato/sdk/banner/ad/AutoReloadInterval;

    .line 42
    new-instance v0, Lcom/smaato/sdk/banner/ad/AutoReloadInterval;

    const/4 v1, 0x5

    const/16 v2, 0x78

    const-string v3, "LONG"

    invoke-direct {v0, v3, v1, v2}, Lcom/smaato/sdk/banner/ad/AutoReloadInterval;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/smaato/sdk/banner/ad/AutoReloadInterval;->LONG:Lcom/smaato/sdk/banner/ad/AutoReloadInterval;

    .line 46
    new-instance v0, Lcom/smaato/sdk/banner/ad/AutoReloadInterval;

    const/4 v1, 0x6

    const/16 v2, 0xf0

    const-string v3, "VERY_LONG"

    invoke-direct {v0, v3, v1, v2}, Lcom/smaato/sdk/banner/ad/AutoReloadInterval;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/smaato/sdk/banner/ad/AutoReloadInterval;->VERY_LONG:Lcom/smaato/sdk/banner/ad/AutoReloadInterval;

    .line 18
    invoke-static {}, Lcom/smaato/sdk/banner/ad/AutoReloadInterval;->$values()[Lcom/smaato/sdk/banner/ad/AutoReloadInterval;

    move-result-object v0

    sput-object v0, Lcom/smaato/sdk/banner/ad/AutoReloadInterval;->$VALUES:[Lcom/smaato/sdk/banner/ad/AutoReloadInterval;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    .line 51
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 52
    iput p3, p0, Lcom/smaato/sdk/banner/ad/AutoReloadInterval;->seconds:I

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/smaato/sdk/banner/ad/AutoReloadInterval;
    .locals 1

    .line 18
    const-class v0, Lcom/smaato/sdk/banner/ad/AutoReloadInterval;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/smaato/sdk/banner/ad/AutoReloadInterval;

    return-object p0
.end method

.method public static values()[Lcom/smaato/sdk/banner/ad/AutoReloadInterval;
    .locals 1

    .line 18
    sget-object v0, Lcom/smaato/sdk/banner/ad/AutoReloadInterval;->$VALUES:[Lcom/smaato/sdk/banner/ad/AutoReloadInterval;

    invoke-virtual {v0}, [Lcom/smaato/sdk/banner/ad/AutoReloadInterval;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/smaato/sdk/banner/ad/AutoReloadInterval;

    return-object v0
.end method


# virtual methods
.method public getSeconds()I
    .locals 1

    .line 56
    iget v0, p0, Lcom/smaato/sdk/banner/ad/AutoReloadInterval;->seconds:I

    return v0
.end method
