.class public final enum Lcom/smaato/sdk/core/log/LogLevel;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/smaato/sdk/core/log/LogLevel;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/smaato/sdk/core/log/LogLevel;

.field public static final enum DEBUG:Lcom/smaato/sdk/core/log/LogLevel;

.field public static final enum ERROR:Lcom/smaato/sdk/core/log/LogLevel;

.field public static final enum INFO:Lcom/smaato/sdk/core/log/LogLevel;

.field public static final enum WARNING:Lcom/smaato/sdk/core/log/LogLevel;


# instance fields
.field private final logCatLevel:I


# direct methods
.method private static synthetic $values()[Lcom/smaato/sdk/core/log/LogLevel;
    .locals 4

    .line 17
    sget-object v0, Lcom/smaato/sdk/core/log/LogLevel;->DEBUG:Lcom/smaato/sdk/core/log/LogLevel;

    sget-object v1, Lcom/smaato/sdk/core/log/LogLevel;->INFO:Lcom/smaato/sdk/core/log/LogLevel;

    sget-object v2, Lcom/smaato/sdk/core/log/LogLevel;->WARNING:Lcom/smaato/sdk/core/log/LogLevel;

    sget-object v3, Lcom/smaato/sdk/core/log/LogLevel;->ERROR:Lcom/smaato/sdk/core/log/LogLevel;

    filled-new-array {v0, v1, v2, v3}, [Lcom/smaato/sdk/core/log/LogLevel;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 5

    .line 19
    new-instance v0, Lcom/smaato/sdk/core/log/LogLevel;

    const-string v1, "DEBUG"

    const/4 v2, 0x0

    const/4 v3, 0x3

    invoke-direct {v0, v1, v2, v3}, Lcom/smaato/sdk/core/log/LogLevel;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/smaato/sdk/core/log/LogLevel;->DEBUG:Lcom/smaato/sdk/core/log/LogLevel;

    .line 20
    new-instance v0, Lcom/smaato/sdk/core/log/LogLevel;

    const/4 v1, 0x1

    const/4 v2, 0x4

    const-string v4, "INFO"

    invoke-direct {v0, v4, v1, v2}, Lcom/smaato/sdk/core/log/LogLevel;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/smaato/sdk/core/log/LogLevel;->INFO:Lcom/smaato/sdk/core/log/LogLevel;

    .line 21
    new-instance v0, Lcom/smaato/sdk/core/log/LogLevel;

    const/4 v1, 0x2

    const/4 v2, 0x5

    const-string v4, "WARNING"

    invoke-direct {v0, v4, v1, v2}, Lcom/smaato/sdk/core/log/LogLevel;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/smaato/sdk/core/log/LogLevel;->WARNING:Lcom/smaato/sdk/core/log/LogLevel;

    .line 22
    new-instance v0, Lcom/smaato/sdk/core/log/LogLevel;

    const-string v1, "ERROR"

    const/4 v2, 0x6

    invoke-direct {v0, v1, v3, v2}, Lcom/smaato/sdk/core/log/LogLevel;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/smaato/sdk/core/log/LogLevel;->ERROR:Lcom/smaato/sdk/core/log/LogLevel;

    .line 17
    invoke-static {}, Lcom/smaato/sdk/core/log/LogLevel;->$values()[Lcom/smaato/sdk/core/log/LogLevel;

    move-result-object v0

    sput-object v0, Lcom/smaato/sdk/core/log/LogLevel;->$VALUES:[Lcom/smaato/sdk/core/log/LogLevel;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0

    .line 26
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 27
    iput p3, p0, Lcom/smaato/sdk/core/log/LogLevel;->logCatLevel:I

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/smaato/sdk/core/log/LogLevel;
    .locals 1

    .line 17
    const-class v0, Lcom/smaato/sdk/core/log/LogLevel;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/smaato/sdk/core/log/LogLevel;

    return-object p0
.end method

.method public static values()[Lcom/smaato/sdk/core/log/LogLevel;
    .locals 1

    .line 17
    sget-object v0, Lcom/smaato/sdk/core/log/LogLevel;->$VALUES:[Lcom/smaato/sdk/core/log/LogLevel;

    invoke-virtual {v0}, [Lcom/smaato/sdk/core/log/LogLevel;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/smaato/sdk/core/log/LogLevel;

    return-object v0
.end method


# virtual methods
.method public getLogCatLevel()I
    .locals 1

    .line 31
    iget v0, p0, Lcom/smaato/sdk/core/log/LogLevel;->logCatLevel:I

    return v0
.end method
