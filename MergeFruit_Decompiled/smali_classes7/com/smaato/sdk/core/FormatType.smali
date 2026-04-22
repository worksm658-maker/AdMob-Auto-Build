.class public final enum Lcom/smaato/sdk/core/FormatType;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/smaato/sdk/core/FormatType;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/smaato/sdk/core/FormatType;

.field public static final enum IMAGE:Lcom/smaato/sdk/core/FormatType;

.field public static final enum RICHMEDIA:Lcom/smaato/sdk/core/FormatType;

.field public static final enum VIDEO:Lcom/smaato/sdk/core/FormatType;


# direct methods
.method private static synthetic $values()[Lcom/smaato/sdk/core/FormatType;
    .locals 3

    .line 3
    sget-object v0, Lcom/smaato/sdk/core/FormatType;->IMAGE:Lcom/smaato/sdk/core/FormatType;

    sget-object v1, Lcom/smaato/sdk/core/FormatType;->RICHMEDIA:Lcom/smaato/sdk/core/FormatType;

    sget-object v2, Lcom/smaato/sdk/core/FormatType;->VIDEO:Lcom/smaato/sdk/core/FormatType;

    filled-new-array {v0, v1, v2}, [Lcom/smaato/sdk/core/FormatType;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 3

    .line 4
    new-instance v0, Lcom/smaato/sdk/core/FormatType;

    const-string v1, "IMAGE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/smaato/sdk/core/FormatType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/smaato/sdk/core/FormatType;->IMAGE:Lcom/smaato/sdk/core/FormatType;

    .line 5
    new-instance v0, Lcom/smaato/sdk/core/FormatType;

    const-string v1, "RICHMEDIA"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lcom/smaato/sdk/core/FormatType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/smaato/sdk/core/FormatType;->RICHMEDIA:Lcom/smaato/sdk/core/FormatType;

    .line 6
    new-instance v0, Lcom/smaato/sdk/core/FormatType;

    const-string v1, "VIDEO"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lcom/smaato/sdk/core/FormatType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/smaato/sdk/core/FormatType;->VIDEO:Lcom/smaato/sdk/core/FormatType;

    .line 3
    invoke-static {}, Lcom/smaato/sdk/core/FormatType;->$values()[Lcom/smaato/sdk/core/FormatType;

    move-result-object v0

    sput-object v0, Lcom/smaato/sdk/core/FormatType;->$VALUES:[Lcom/smaato/sdk/core/FormatType;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

    .line 3
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/smaato/sdk/core/FormatType;
    .locals 1

    .line 3
    const-class v0, Lcom/smaato/sdk/core/FormatType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/smaato/sdk/core/FormatType;

    return-object p0
.end method

.method public static values()[Lcom/smaato/sdk/core/FormatType;
    .locals 1

    .line 3
    sget-object v0, Lcom/smaato/sdk/core/FormatType;->$VALUES:[Lcom/smaato/sdk/core/FormatType;

    invoke-virtual {v0}, [Lcom/smaato/sdk/core/FormatType;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/smaato/sdk/core/FormatType;

    return-object v0
.end method
