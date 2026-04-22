.class public final enum Lnet/pubnative/lite/sdk/utils/svgparser/utils/CSSParser$Source;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lnet/pubnative/lite/sdk/utils/svgparser/utils/CSSParser;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "Source"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lnet/pubnative/lite/sdk/utils/svgparser/utils/CSSParser$Source;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lnet/pubnative/lite/sdk/utils/svgparser/utils/CSSParser$Source;

.field public static final enum Document:Lnet/pubnative/lite/sdk/utils/svgparser/utils/CSSParser$Source;

.field public static final enum RenderOptions:Lnet/pubnative/lite/sdk/utils/svgparser/utils/CSSParser$Source;


# direct methods
.method private static synthetic $values()[Lnet/pubnative/lite/sdk/utils/svgparser/utils/CSSParser$Source;
    .locals 2

    .line 1
    sget-object v0, Lnet/pubnative/lite/sdk/utils/svgparser/utils/CSSParser$Source;->Document:Lnet/pubnative/lite/sdk/utils/svgparser/utils/CSSParser$Source;

    sget-object v1, Lnet/pubnative/lite/sdk/utils/svgparser/utils/CSSParser$Source;->RenderOptions:Lnet/pubnative/lite/sdk/utils/svgparser/utils/CSSParser$Source;

    filled-new-array {v0, v1}, [Lnet/pubnative/lite/sdk/utils/svgparser/utils/CSSParser$Source;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lnet/pubnative/lite/sdk/utils/svgparser/utils/CSSParser$Source;

    const-string v1, "Document"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lnet/pubnative/lite/sdk/utils/svgparser/utils/CSSParser$Source;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lnet/pubnative/lite/sdk/utils/svgparser/utils/CSSParser$Source;->Document:Lnet/pubnative/lite/sdk/utils/svgparser/utils/CSSParser$Source;

    .line 2
    new-instance v0, Lnet/pubnative/lite/sdk/utils/svgparser/utils/CSSParser$Source;

    const-string v1, "RenderOptions"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lnet/pubnative/lite/sdk/utils/svgparser/utils/CSSParser$Source;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lnet/pubnative/lite/sdk/utils/svgparser/utils/CSSParser$Source;->RenderOptions:Lnet/pubnative/lite/sdk/utils/svgparser/utils/CSSParser$Source;

    .line 3
    invoke-static {}, Lnet/pubnative/lite/sdk/utils/svgparser/utils/CSSParser$Source;->$values()[Lnet/pubnative/lite/sdk/utils/svgparser/utils/CSSParser$Source;

    move-result-object v0

    sput-object v0, Lnet/pubnative/lite/sdk/utils/svgparser/utils/CSSParser$Source;->$VALUES:[Lnet/pubnative/lite/sdk/utils/svgparser/utils/CSSParser$Source;

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

.method public static valueOf(Ljava/lang/String;)Lnet/pubnative/lite/sdk/utils/svgparser/utils/CSSParser$Source;
    .locals 1

    .line 1
    const-class v0, Lnet/pubnative/lite/sdk/utils/svgparser/utils/CSSParser$Source;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lnet/pubnative/lite/sdk/utils/svgparser/utils/CSSParser$Source;

    return-object p0
.end method

.method public static values()[Lnet/pubnative/lite/sdk/utils/svgparser/utils/CSSParser$Source;
    .locals 1

    .line 1
    sget-object v0, Lnet/pubnative/lite/sdk/utils/svgparser/utils/CSSParser$Source;->$VALUES:[Lnet/pubnative/lite/sdk/utils/svgparser/utils/CSSParser$Source;

    invoke-virtual {v0}, [Lnet/pubnative/lite/sdk/utils/svgparser/utils/CSSParser$Source;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lnet/pubnative/lite/sdk/utils/svgparser/utils/CSSParser$Source;

    return-object v0
.end method
