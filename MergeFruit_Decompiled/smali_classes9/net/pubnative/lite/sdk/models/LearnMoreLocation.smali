.class public final enum Lnet/pubnative/lite/sdk/models/LearnMoreLocation;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lnet/pubnative/lite/sdk/models/LearnMoreLocation;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lnet/pubnative/lite/sdk/models/LearnMoreLocation;

.field public static final enum BOTTOM_DOWN:Lnet/pubnative/lite/sdk/models/LearnMoreLocation;

.field public static final enum BOTTOM_UP:Lnet/pubnative/lite/sdk/models/LearnMoreLocation;

.field public static final enum DEFAULT:Lnet/pubnative/lite/sdk/models/LearnMoreLocation;


# instance fields
.field final size:Ljava/lang/String;


# direct methods
.method private static synthetic $values()[Lnet/pubnative/lite/sdk/models/LearnMoreLocation;
    .locals 3

    .line 1
    sget-object v0, Lnet/pubnative/lite/sdk/models/LearnMoreLocation;->DEFAULT:Lnet/pubnative/lite/sdk/models/LearnMoreLocation;

    sget-object v1, Lnet/pubnative/lite/sdk/models/LearnMoreLocation;->BOTTOM_DOWN:Lnet/pubnative/lite/sdk/models/LearnMoreLocation;

    sget-object v2, Lnet/pubnative/lite/sdk/models/LearnMoreLocation;->BOTTOM_UP:Lnet/pubnative/lite/sdk/models/LearnMoreLocation;

    filled-new-array {v0, v1, v2}, [Lnet/pubnative/lite/sdk/models/LearnMoreLocation;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lnet/pubnative/lite/sdk/models/LearnMoreLocation;

    const/4 v1, 0x0

    const-string v2, "default"

    const-string v3, "DEFAULT"

    invoke-direct {v0, v3, v1, v2}, Lnet/pubnative/lite/sdk/models/LearnMoreLocation;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lnet/pubnative/lite/sdk/models/LearnMoreLocation;->DEFAULT:Lnet/pubnative/lite/sdk/models/LearnMoreLocation;

    .line 2
    new-instance v0, Lnet/pubnative/lite/sdk/models/LearnMoreLocation;

    const/4 v1, 0x1

    const-string v2, "bottom_down"

    const-string v3, "BOTTOM_DOWN"

    invoke-direct {v0, v3, v1, v2}, Lnet/pubnative/lite/sdk/models/LearnMoreLocation;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lnet/pubnative/lite/sdk/models/LearnMoreLocation;->BOTTOM_DOWN:Lnet/pubnative/lite/sdk/models/LearnMoreLocation;

    .line 3
    new-instance v0, Lnet/pubnative/lite/sdk/models/LearnMoreLocation;

    const/4 v1, 0x2

    const-string v2, "bottom_up"

    const-string v3, "BOTTOM_UP"

    invoke-direct {v0, v3, v1, v2}, Lnet/pubnative/lite/sdk/models/LearnMoreLocation;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lnet/pubnative/lite/sdk/models/LearnMoreLocation;->BOTTOM_UP:Lnet/pubnative/lite/sdk/models/LearnMoreLocation;

    .line 4
    invoke-static {}, Lnet/pubnative/lite/sdk/models/LearnMoreLocation;->$values()[Lnet/pubnative/lite/sdk/models/LearnMoreLocation;

    move-result-object v0

    sput-object v0, Lnet/pubnative/lite/sdk/models/LearnMoreLocation;->$VALUES:[Lnet/pubnative/lite/sdk/models/LearnMoreLocation;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    iput-object p3, p0, Lnet/pubnative/lite/sdk/models/LearnMoreLocation;->size:Ljava/lang/String;

    return-void
.end method

.method public static fromString(Ljava/lang/String;)Lnet/pubnative/lite/sdk/models/LearnMoreLocation;
    .locals 2

    if-eqz p0, :cond_2

    .line 1
    sget-object v0, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {p0, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object p0

    .line 2
    sget-object v0, Lnet/pubnative/lite/sdk/models/LearnMoreLocation;->DEFAULT:Lnet/pubnative/lite/sdk/models/LearnMoreLocation;

    iget-object v1, v0, Lnet/pubnative/lite/sdk/models/LearnMoreLocation;->size:Ljava/lang/String;

    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    return-object v0

    .line 4
    :cond_0
    sget-object v0, Lnet/pubnative/lite/sdk/models/LearnMoreLocation;->BOTTOM_DOWN:Lnet/pubnative/lite/sdk/models/LearnMoreLocation;

    iget-object v1, v0, Lnet/pubnative/lite/sdk/models/LearnMoreLocation;->size:Ljava/lang/String;

    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    return-object v0

    .line 6
    :cond_1
    sget-object v0, Lnet/pubnative/lite/sdk/models/LearnMoreLocation;->BOTTOM_UP:Lnet/pubnative/lite/sdk/models/LearnMoreLocation;

    iget-object v1, v0, Lnet/pubnative/lite/sdk/models/LearnMoreLocation;->size:Ljava/lang/String;

    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_2

    return-object v0

    .line 9
    :cond_2
    sget-object p0, Lnet/pubnative/lite/sdk/models/LearnMoreLocation;->DEFAULT:Lnet/pubnative/lite/sdk/models/LearnMoreLocation;

    return-object p0
.end method

.method public static valueOf(Ljava/lang/String;)Lnet/pubnative/lite/sdk/models/LearnMoreLocation;
    .locals 1

    .line 1
    const-class v0, Lnet/pubnative/lite/sdk/models/LearnMoreLocation;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lnet/pubnative/lite/sdk/models/LearnMoreLocation;

    return-object p0
.end method

.method public static values()[Lnet/pubnative/lite/sdk/models/LearnMoreLocation;
    .locals 1

    .line 1
    sget-object v0, Lnet/pubnative/lite/sdk/models/LearnMoreLocation;->$VALUES:[Lnet/pubnative/lite/sdk/models/LearnMoreLocation;

    invoke-virtual {v0}, [Lnet/pubnative/lite/sdk/models/LearnMoreLocation;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lnet/pubnative/lite/sdk/models/LearnMoreLocation;

    return-object v0
.end method


# virtual methods
.method public getLocationName()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lnet/pubnative/lite/sdk/models/LearnMoreLocation;->size:Ljava/lang/String;

    return-object v0
.end method
