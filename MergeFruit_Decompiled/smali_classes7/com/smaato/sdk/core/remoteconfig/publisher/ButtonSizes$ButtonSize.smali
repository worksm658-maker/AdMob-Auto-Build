.class public final enum Lcom/smaato/sdk/core/remoteconfig/publisher/ButtonSizes$ButtonSize;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/smaato/sdk/core/remoteconfig/publisher/ButtonSizes;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "ButtonSize"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/smaato/sdk/core/remoteconfig/publisher/ButtonSizes$ButtonSize;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/smaato/sdk/core/remoteconfig/publisher/ButtonSizes$ButtonSize;

.field public static final enum MID:Lcom/smaato/sdk/core/remoteconfig/publisher/ButtonSizes$ButtonSize;

.field public static final enum SMALL:Lcom/smaato/sdk/core/remoteconfig/publisher/ButtonSizes$ButtonSize;


# direct methods
.method private static synthetic $values()[Lcom/smaato/sdk/core/remoteconfig/publisher/ButtonSizes$ButtonSize;
    .locals 2

    .line 27
    sget-object v0, Lcom/smaato/sdk/core/remoteconfig/publisher/ButtonSizes$ButtonSize;->SMALL:Lcom/smaato/sdk/core/remoteconfig/publisher/ButtonSizes$ButtonSize;

    sget-object v1, Lcom/smaato/sdk/core/remoteconfig/publisher/ButtonSizes$ButtonSize;->MID:Lcom/smaato/sdk/core/remoteconfig/publisher/ButtonSizes$ButtonSize;

    filled-new-array {v0, v1}, [Lcom/smaato/sdk/core/remoteconfig/publisher/ButtonSizes$ButtonSize;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 3

    .line 28
    new-instance v0, Lcom/smaato/sdk/core/remoteconfig/publisher/ButtonSizes$ButtonSize;

    const-string v1, "SMALL"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/smaato/sdk/core/remoteconfig/publisher/ButtonSizes$ButtonSize;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/smaato/sdk/core/remoteconfig/publisher/ButtonSizes$ButtonSize;->SMALL:Lcom/smaato/sdk/core/remoteconfig/publisher/ButtonSizes$ButtonSize;

    .line 29
    new-instance v0, Lcom/smaato/sdk/core/remoteconfig/publisher/ButtonSizes$ButtonSize;

    const-string v1, "MID"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lcom/smaato/sdk/core/remoteconfig/publisher/ButtonSizes$ButtonSize;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/smaato/sdk/core/remoteconfig/publisher/ButtonSizes$ButtonSize;->MID:Lcom/smaato/sdk/core/remoteconfig/publisher/ButtonSizes$ButtonSize;

    .line 27
    invoke-static {}, Lcom/smaato/sdk/core/remoteconfig/publisher/ButtonSizes$ButtonSize;->$values()[Lcom/smaato/sdk/core/remoteconfig/publisher/ButtonSizes$ButtonSize;

    move-result-object v0

    sput-object v0, Lcom/smaato/sdk/core/remoteconfig/publisher/ButtonSizes$ButtonSize;->$VALUES:[Lcom/smaato/sdk/core/remoteconfig/publisher/ButtonSizes$ButtonSize;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

    .line 27
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/smaato/sdk/core/remoteconfig/publisher/ButtonSizes$ButtonSize;
    .locals 1

    .line 27
    const-class v0, Lcom/smaato/sdk/core/remoteconfig/publisher/ButtonSizes$ButtonSize;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/smaato/sdk/core/remoteconfig/publisher/ButtonSizes$ButtonSize;

    return-object p0
.end method

.method public static values()[Lcom/smaato/sdk/core/remoteconfig/publisher/ButtonSizes$ButtonSize;
    .locals 1

    .line 27
    sget-object v0, Lcom/smaato/sdk/core/remoteconfig/publisher/ButtonSizes$ButtonSize;->$VALUES:[Lcom/smaato/sdk/core/remoteconfig/publisher/ButtonSizes$ButtonSize;

    invoke-virtual {v0}, [Lcom/smaato/sdk/core/remoteconfig/publisher/ButtonSizes$ButtonSize;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/smaato/sdk/core/remoteconfig/publisher/ButtonSizes$ButtonSize;

    return-object v0
.end method
