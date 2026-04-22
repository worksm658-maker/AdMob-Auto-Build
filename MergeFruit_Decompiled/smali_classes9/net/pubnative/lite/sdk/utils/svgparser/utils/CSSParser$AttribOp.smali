.class final enum Lnet/pubnative/lite/sdk/utils/svgparser/utils/CSSParser$AttribOp;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lnet/pubnative/lite/sdk/utils/svgparser/utils/CSSParser;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4018
    name = "AttribOp"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lnet/pubnative/lite/sdk/utils/svgparser/utils/CSSParser$AttribOp;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lnet/pubnative/lite/sdk/utils/svgparser/utils/CSSParser$AttribOp;

.field public static final enum DASHMATCH:Lnet/pubnative/lite/sdk/utils/svgparser/utils/CSSParser$AttribOp;

.field public static final enum EQUALS:Lnet/pubnative/lite/sdk/utils/svgparser/utils/CSSParser$AttribOp;

.field public static final enum EXISTS:Lnet/pubnative/lite/sdk/utils/svgparser/utils/CSSParser$AttribOp;

.field public static final enum INCLUDES:Lnet/pubnative/lite/sdk/utils/svgparser/utils/CSSParser$AttribOp;


# direct methods
.method private static synthetic $values()[Lnet/pubnative/lite/sdk/utils/svgparser/utils/CSSParser$AttribOp;
    .locals 4

    .line 1
    sget-object v0, Lnet/pubnative/lite/sdk/utils/svgparser/utils/CSSParser$AttribOp;->EXISTS:Lnet/pubnative/lite/sdk/utils/svgparser/utils/CSSParser$AttribOp;

    sget-object v1, Lnet/pubnative/lite/sdk/utils/svgparser/utils/CSSParser$AttribOp;->EQUALS:Lnet/pubnative/lite/sdk/utils/svgparser/utils/CSSParser$AttribOp;

    sget-object v2, Lnet/pubnative/lite/sdk/utils/svgparser/utils/CSSParser$AttribOp;->INCLUDES:Lnet/pubnative/lite/sdk/utils/svgparser/utils/CSSParser$AttribOp;

    sget-object v3, Lnet/pubnative/lite/sdk/utils/svgparser/utils/CSSParser$AttribOp;->DASHMATCH:Lnet/pubnative/lite/sdk/utils/svgparser/utils/CSSParser$AttribOp;

    filled-new-array {v0, v1, v2, v3}, [Lnet/pubnative/lite/sdk/utils/svgparser/utils/CSSParser$AttribOp;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lnet/pubnative/lite/sdk/utils/svgparser/utils/CSSParser$AttribOp;

    const-string v1, "EXISTS"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lnet/pubnative/lite/sdk/utils/svgparser/utils/CSSParser$AttribOp;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lnet/pubnative/lite/sdk/utils/svgparser/utils/CSSParser$AttribOp;->EXISTS:Lnet/pubnative/lite/sdk/utils/svgparser/utils/CSSParser$AttribOp;

    .line 2
    new-instance v0, Lnet/pubnative/lite/sdk/utils/svgparser/utils/CSSParser$AttribOp;

    const-string v1, "EQUALS"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lnet/pubnative/lite/sdk/utils/svgparser/utils/CSSParser$AttribOp;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lnet/pubnative/lite/sdk/utils/svgparser/utils/CSSParser$AttribOp;->EQUALS:Lnet/pubnative/lite/sdk/utils/svgparser/utils/CSSParser$AttribOp;

    .line 3
    new-instance v0, Lnet/pubnative/lite/sdk/utils/svgparser/utils/CSSParser$AttribOp;

    const-string v1, "INCLUDES"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lnet/pubnative/lite/sdk/utils/svgparser/utils/CSSParser$AttribOp;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lnet/pubnative/lite/sdk/utils/svgparser/utils/CSSParser$AttribOp;->INCLUDES:Lnet/pubnative/lite/sdk/utils/svgparser/utils/CSSParser$AttribOp;

    .line 4
    new-instance v0, Lnet/pubnative/lite/sdk/utils/svgparser/utils/CSSParser$AttribOp;

    const-string v1, "DASHMATCH"

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2}, Lnet/pubnative/lite/sdk/utils/svgparser/utils/CSSParser$AttribOp;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lnet/pubnative/lite/sdk/utils/svgparser/utils/CSSParser$AttribOp;->DASHMATCH:Lnet/pubnative/lite/sdk/utils/svgparser/utils/CSSParser$AttribOp;

    .line 5
    invoke-static {}, Lnet/pubnative/lite/sdk/utils/svgparser/utils/CSSParser$AttribOp;->$values()[Lnet/pubnative/lite/sdk/utils/svgparser/utils/CSSParser$AttribOp;

    move-result-object v0

    sput-object v0, Lnet/pubnative/lite/sdk/utils/svgparser/utils/CSSParser$AttribOp;->$VALUES:[Lnet/pubnative/lite/sdk/utils/svgparser/utils/CSSParser$AttribOp;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lnet/pubnative/lite/sdk/utils/svgparser/utils/CSSParser$AttribOp;
    .locals 1

    .line 1
    const-class v0, Lnet/pubnative/lite/sdk/utils/svgparser/utils/CSSParser$AttribOp;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lnet/pubnative/lite/sdk/utils/svgparser/utils/CSSParser$AttribOp;

    return-object p0
.end method

.method public static values()[Lnet/pubnative/lite/sdk/utils/svgparser/utils/CSSParser$AttribOp;
    .locals 1

    .line 1
    sget-object v0, Lnet/pubnative/lite/sdk/utils/svgparser/utils/CSSParser$AttribOp;->$VALUES:[Lnet/pubnative/lite/sdk/utils/svgparser/utils/CSSParser$AttribOp;

    invoke-virtual {v0}, [Lnet/pubnative/lite/sdk/utils/svgparser/utils/CSSParser$AttribOp;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lnet/pubnative/lite/sdk/utils/svgparser/utils/CSSParser$AttribOp;

    return-object v0
.end method
