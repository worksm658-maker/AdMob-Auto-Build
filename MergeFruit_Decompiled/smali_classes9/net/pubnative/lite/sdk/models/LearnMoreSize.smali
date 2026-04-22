.class public final enum Lnet/pubnative/lite/sdk/models/LearnMoreSize;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lnet/pubnative/lite/sdk/models/LearnMoreSize;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lnet/pubnative/lite/sdk/models/LearnMoreSize;

.field public static final enum DEFAULT:Lnet/pubnative/lite/sdk/models/LearnMoreSize;

.field public static final enum LARGE:Lnet/pubnative/lite/sdk/models/LearnMoreSize;

.field public static final enum MEDIUM:Lnet/pubnative/lite/sdk/models/LearnMoreSize;


# instance fields
.field final location:Ljava/lang/String;


# direct methods
.method private static synthetic $values()[Lnet/pubnative/lite/sdk/models/LearnMoreSize;
    .locals 3

    .line 1
    sget-object v0, Lnet/pubnative/lite/sdk/models/LearnMoreSize;->DEFAULT:Lnet/pubnative/lite/sdk/models/LearnMoreSize;

    sget-object v1, Lnet/pubnative/lite/sdk/models/LearnMoreSize;->MEDIUM:Lnet/pubnative/lite/sdk/models/LearnMoreSize;

    sget-object v2, Lnet/pubnative/lite/sdk/models/LearnMoreSize;->LARGE:Lnet/pubnative/lite/sdk/models/LearnMoreSize;

    filled-new-array {v0, v1, v2}, [Lnet/pubnative/lite/sdk/models/LearnMoreSize;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lnet/pubnative/lite/sdk/models/LearnMoreSize;

    const/4 v1, 0x0

    const-string v2, "default"

    const-string v3, "DEFAULT"

    invoke-direct {v0, v3, v1, v2}, Lnet/pubnative/lite/sdk/models/LearnMoreSize;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lnet/pubnative/lite/sdk/models/LearnMoreSize;->DEFAULT:Lnet/pubnative/lite/sdk/models/LearnMoreSize;

    .line 2
    new-instance v0, Lnet/pubnative/lite/sdk/models/LearnMoreSize;

    const/4 v1, 0x1

    const-string v2, "medium"

    const-string v3, "MEDIUM"

    invoke-direct {v0, v3, v1, v2}, Lnet/pubnative/lite/sdk/models/LearnMoreSize;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lnet/pubnative/lite/sdk/models/LearnMoreSize;->MEDIUM:Lnet/pubnative/lite/sdk/models/LearnMoreSize;

    .line 3
    new-instance v0, Lnet/pubnative/lite/sdk/models/LearnMoreSize;

    const/4 v1, 0x2

    const-string v2, "large"

    const-string v3, "LARGE"

    invoke-direct {v0, v3, v1, v2}, Lnet/pubnative/lite/sdk/models/LearnMoreSize;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lnet/pubnative/lite/sdk/models/LearnMoreSize;->LARGE:Lnet/pubnative/lite/sdk/models/LearnMoreSize;

    .line 4
    invoke-static {}, Lnet/pubnative/lite/sdk/models/LearnMoreSize;->$values()[Lnet/pubnative/lite/sdk/models/LearnMoreSize;

    move-result-object v0

    sput-object v0, Lnet/pubnative/lite/sdk/models/LearnMoreSize;->$VALUES:[Lnet/pubnative/lite/sdk/models/LearnMoreSize;

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
    iput-object p3, p0, Lnet/pubnative/lite/sdk/models/LearnMoreSize;->location:Ljava/lang/String;

    return-void
.end method

.method public static fromString(Ljava/lang/String;)Lnet/pubnative/lite/sdk/models/LearnMoreSize;
    .locals 2

    if-eqz p0, :cond_2

    .line 1
    sget-object v0, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {p0, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object p0

    .line 2
    sget-object v0, Lnet/pubnative/lite/sdk/models/LearnMoreSize;->DEFAULT:Lnet/pubnative/lite/sdk/models/LearnMoreSize;

    iget-object v1, v0, Lnet/pubnative/lite/sdk/models/LearnMoreSize;->location:Ljava/lang/String;

    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    return-object v0

    .line 4
    :cond_0
    sget-object v0, Lnet/pubnative/lite/sdk/models/LearnMoreSize;->MEDIUM:Lnet/pubnative/lite/sdk/models/LearnMoreSize;

    iget-object v1, v0, Lnet/pubnative/lite/sdk/models/LearnMoreSize;->location:Ljava/lang/String;

    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    return-object v0

    .line 6
    :cond_1
    sget-object v0, Lnet/pubnative/lite/sdk/models/LearnMoreSize;->LARGE:Lnet/pubnative/lite/sdk/models/LearnMoreSize;

    iget-object v1, v0, Lnet/pubnative/lite/sdk/models/LearnMoreSize;->location:Ljava/lang/String;

    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_2

    return-object v0

    .line 9
    :cond_2
    sget-object p0, Lnet/pubnative/lite/sdk/models/LearnMoreSize;->DEFAULT:Lnet/pubnative/lite/sdk/models/LearnMoreSize;

    return-object p0
.end method

.method public static valueOf(Ljava/lang/String;)Lnet/pubnative/lite/sdk/models/LearnMoreSize;
    .locals 1

    .line 1
    const-class v0, Lnet/pubnative/lite/sdk/models/LearnMoreSize;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lnet/pubnative/lite/sdk/models/LearnMoreSize;

    return-object p0
.end method

.method public static values()[Lnet/pubnative/lite/sdk/models/LearnMoreSize;
    .locals 1

    .line 1
    sget-object v0, Lnet/pubnative/lite/sdk/models/LearnMoreSize;->$VALUES:[Lnet/pubnative/lite/sdk/models/LearnMoreSize;

    invoke-virtual {v0}, [Lnet/pubnative/lite/sdk/models/LearnMoreSize;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lnet/pubnative/lite/sdk/models/LearnMoreSize;

    return-object v0
.end method


# virtual methods
.method public getSizeName()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lnet/pubnative/lite/sdk/models/LearnMoreSize;->location:Ljava/lang/String;

    return-object v0
.end method
