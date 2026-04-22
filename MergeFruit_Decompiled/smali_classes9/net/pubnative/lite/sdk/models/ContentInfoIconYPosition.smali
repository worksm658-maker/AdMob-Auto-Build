.class public final enum Lnet/pubnative/lite/sdk/models/ContentInfoIconYPosition;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lnet/pubnative/lite/sdk/models/ContentInfoIconYPosition;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lnet/pubnative/lite/sdk/models/ContentInfoIconYPosition;

.field public static final enum BOTTOM:Lnet/pubnative/lite/sdk/models/ContentInfoIconYPosition;

.field public static final enum TOP:Lnet/pubnative/lite/sdk/models/ContentInfoIconYPosition;


# instance fields
.field public final verticalPosition:Ljava/lang/String;


# direct methods
.method private static synthetic $values()[Lnet/pubnative/lite/sdk/models/ContentInfoIconYPosition;
    .locals 2

    .line 1
    sget-object v0, Lnet/pubnative/lite/sdk/models/ContentInfoIconYPosition;->TOP:Lnet/pubnative/lite/sdk/models/ContentInfoIconYPosition;

    sget-object v1, Lnet/pubnative/lite/sdk/models/ContentInfoIconYPosition;->BOTTOM:Lnet/pubnative/lite/sdk/models/ContentInfoIconYPosition;

    filled-new-array {v0, v1}, [Lnet/pubnative/lite/sdk/models/ContentInfoIconYPosition;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lnet/pubnative/lite/sdk/models/ContentInfoIconYPosition;

    const/4 v1, 0x0

    const-string v2, "top"

    const-string v3, "TOP"

    invoke-direct {v0, v3, v1, v2}, Lnet/pubnative/lite/sdk/models/ContentInfoIconYPosition;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lnet/pubnative/lite/sdk/models/ContentInfoIconYPosition;->TOP:Lnet/pubnative/lite/sdk/models/ContentInfoIconYPosition;

    .line 2
    new-instance v0, Lnet/pubnative/lite/sdk/models/ContentInfoIconYPosition;

    const/4 v1, 0x1

    const-string v2, "bottom"

    const-string v3, "BOTTOM"

    invoke-direct {v0, v3, v1, v2}, Lnet/pubnative/lite/sdk/models/ContentInfoIconYPosition;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lnet/pubnative/lite/sdk/models/ContentInfoIconYPosition;->BOTTOM:Lnet/pubnative/lite/sdk/models/ContentInfoIconYPosition;

    .line 3
    invoke-static {}, Lnet/pubnative/lite/sdk/models/ContentInfoIconYPosition;->$values()[Lnet/pubnative/lite/sdk/models/ContentInfoIconYPosition;

    move-result-object v0

    sput-object v0, Lnet/pubnative/lite/sdk/models/ContentInfoIconYPosition;->$VALUES:[Lnet/pubnative/lite/sdk/models/ContentInfoIconYPosition;

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
    iput-object p3, p0, Lnet/pubnative/lite/sdk/models/ContentInfoIconYPosition;->verticalPosition:Ljava/lang/String;

    return-void
.end method

.method public static fromString(Ljava/lang/String;)Lnet/pubnative/lite/sdk/models/ContentInfoIconYPosition;
    .locals 3

    .line 1
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object p0, Lnet/pubnative/lite/sdk/models/ContentInfoIconYPosition;->TOP:Lnet/pubnative/lite/sdk/models/ContentInfoIconYPosition;

    return-object p0

    .line 3
    :cond_0
    sget-object v0, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    invoke-virtual {p0, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object p0

    .line 5
    sget-object v0, Lnet/pubnative/lite/sdk/models/ContentInfoIconYPosition;->TOP:Lnet/pubnative/lite/sdk/models/ContentInfoIconYPosition;

    iget-object v1, v0, Lnet/pubnative/lite/sdk/models/ContentInfoIconYPosition;->verticalPosition:Ljava/lang/String;

    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    goto :goto_0

    .line 7
    :cond_1
    sget-object v1, Lnet/pubnative/lite/sdk/models/ContentInfoIconYPosition;->BOTTOM:Lnet/pubnative/lite/sdk/models/ContentInfoIconYPosition;

    iget-object v2, v1, Lnet/pubnative/lite/sdk/models/ContentInfoIconYPosition;->verticalPosition:Ljava/lang/String;

    invoke-virtual {p0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_2

    return-object v1

    :cond_2
    :goto_0
    return-object v0
.end method

.method public static getDefaultYPosition()Lnet/pubnative/lite/sdk/models/ContentInfoIconYPosition;
    .locals 1

    .line 1
    sget-object v0, Lnet/pubnative/lite/sdk/models/ContentInfoIconYPosition;->BOTTOM:Lnet/pubnative/lite/sdk/models/ContentInfoIconYPosition;

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lnet/pubnative/lite/sdk/models/ContentInfoIconYPosition;
    .locals 1

    .line 1
    const-class v0, Lnet/pubnative/lite/sdk/models/ContentInfoIconYPosition;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lnet/pubnative/lite/sdk/models/ContentInfoIconYPosition;

    return-object p0
.end method

.method public static values()[Lnet/pubnative/lite/sdk/models/ContentInfoIconYPosition;
    .locals 1

    .line 1
    sget-object v0, Lnet/pubnative/lite/sdk/models/ContentInfoIconYPosition;->$VALUES:[Lnet/pubnative/lite/sdk/models/ContentInfoIconYPosition;

    invoke-virtual {v0}, [Lnet/pubnative/lite/sdk/models/ContentInfoIconYPosition;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lnet/pubnative/lite/sdk/models/ContentInfoIconYPosition;

    return-object v0
.end method
