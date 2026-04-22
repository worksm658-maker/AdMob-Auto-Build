.class public final enum Lcom/smaato/sdk/core/remoteconfig/global/ConfigFeatures$Feature;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/smaato/sdk/core/remoteconfig/global/ConfigFeatures;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "Feature"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/smaato/sdk/core/remoteconfig/global/ConfigFeatures$Feature;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/smaato/sdk/core/remoteconfig/global/ConfigFeatures$Feature;

.field public static final enum BUTTON_DELAY:Lcom/smaato/sdk/core/remoteconfig/global/ConfigFeatures$Feature;

.field public static final enum BUTTON_SIZE:Lcom/smaato/sdk/core/remoteconfig/global/ConfigFeatures$Feature;


# instance fields
.field public final label:Ljava/lang/String;


# direct methods
.method private static synthetic $values()[Lcom/smaato/sdk/core/remoteconfig/global/ConfigFeatures$Feature;
    .locals 2

    .line 27
    sget-object v0, Lcom/smaato/sdk/core/remoteconfig/global/ConfigFeatures$Feature;->BUTTON_SIZE:Lcom/smaato/sdk/core/remoteconfig/global/ConfigFeatures$Feature;

    sget-object v1, Lcom/smaato/sdk/core/remoteconfig/global/ConfigFeatures$Feature;->BUTTON_DELAY:Lcom/smaato/sdk/core/remoteconfig/global/ConfigFeatures$Feature;

    filled-new-array {v0, v1}, [Lcom/smaato/sdk/core/remoteconfig/global/ConfigFeatures$Feature;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 4

    .line 28
    new-instance v0, Lcom/smaato/sdk/core/remoteconfig/global/ConfigFeatures$Feature;

    const/4 v1, 0x0

    const-string v2, "ButtonSize"

    const-string v3, "BUTTON_SIZE"

    invoke-direct {v0, v3, v1, v2}, Lcom/smaato/sdk/core/remoteconfig/global/ConfigFeatures$Feature;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/smaato/sdk/core/remoteconfig/global/ConfigFeatures$Feature;->BUTTON_SIZE:Lcom/smaato/sdk/core/remoteconfig/global/ConfigFeatures$Feature;

    .line 29
    new-instance v0, Lcom/smaato/sdk/core/remoteconfig/global/ConfigFeatures$Feature;

    const/4 v1, 0x1

    const-string v2, "ButtonDelay"

    const-string v3, "BUTTON_DELAY"

    invoke-direct {v0, v3, v1, v2}, Lcom/smaato/sdk/core/remoteconfig/global/ConfigFeatures$Feature;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/smaato/sdk/core/remoteconfig/global/ConfigFeatures$Feature;->BUTTON_DELAY:Lcom/smaato/sdk/core/remoteconfig/global/ConfigFeatures$Feature;

    .line 27
    invoke-static {}, Lcom/smaato/sdk/core/remoteconfig/global/ConfigFeatures$Feature;->$values()[Lcom/smaato/sdk/core/remoteconfig/global/ConfigFeatures$Feature;

    move-result-object v0

    sput-object v0, Lcom/smaato/sdk/core/remoteconfig/global/ConfigFeatures$Feature;->$VALUES:[Lcom/smaato/sdk/core/remoteconfig/global/ConfigFeatures$Feature;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0

    .line 33
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 34
    iput-object p3, p0, Lcom/smaato/sdk/core/remoteconfig/global/ConfigFeatures$Feature;->label:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/smaato/sdk/core/remoteconfig/global/ConfigFeatures$Feature;
    .locals 1

    .line 27
    const-class v0, Lcom/smaato/sdk/core/remoteconfig/global/ConfigFeatures$Feature;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/smaato/sdk/core/remoteconfig/global/ConfigFeatures$Feature;

    return-object p0
.end method

.method public static values()[Lcom/smaato/sdk/core/remoteconfig/global/ConfigFeatures$Feature;
    .locals 1

    .line 27
    sget-object v0, Lcom/smaato/sdk/core/remoteconfig/global/ConfigFeatures$Feature;->$VALUES:[Lcom/smaato/sdk/core/remoteconfig/global/ConfigFeatures$Feature;

    invoke-virtual {v0}, [Lcom/smaato/sdk/core/remoteconfig/global/ConfigFeatures$Feature;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/smaato/sdk/core/remoteconfig/global/ConfigFeatures$Feature;

    return-object v0
.end method
