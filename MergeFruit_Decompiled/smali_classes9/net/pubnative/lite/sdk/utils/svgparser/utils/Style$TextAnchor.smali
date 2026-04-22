.class public final enum Lnet/pubnative/lite/sdk/utils/svgparser/utils/Style$TextAnchor;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lnet/pubnative/lite/sdk/utils/svgparser/utils/Style;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "TextAnchor"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lnet/pubnative/lite/sdk/utils/svgparser/utils/Style$TextAnchor;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lnet/pubnative/lite/sdk/utils/svgparser/utils/Style$TextAnchor;

.field public static final enum End:Lnet/pubnative/lite/sdk/utils/svgparser/utils/Style$TextAnchor;

.field public static final enum Middle:Lnet/pubnative/lite/sdk/utils/svgparser/utils/Style$TextAnchor;

.field public static final enum Start:Lnet/pubnative/lite/sdk/utils/svgparser/utils/Style$TextAnchor;


# direct methods
.method private static synthetic $values()[Lnet/pubnative/lite/sdk/utils/svgparser/utils/Style$TextAnchor;
    .locals 3

    .line 1
    sget-object v0, Lnet/pubnative/lite/sdk/utils/svgparser/utils/Style$TextAnchor;->Start:Lnet/pubnative/lite/sdk/utils/svgparser/utils/Style$TextAnchor;

    sget-object v1, Lnet/pubnative/lite/sdk/utils/svgparser/utils/Style$TextAnchor;->Middle:Lnet/pubnative/lite/sdk/utils/svgparser/utils/Style$TextAnchor;

    sget-object v2, Lnet/pubnative/lite/sdk/utils/svgparser/utils/Style$TextAnchor;->End:Lnet/pubnative/lite/sdk/utils/svgparser/utils/Style$TextAnchor;

    filled-new-array {v0, v1, v2}, [Lnet/pubnative/lite/sdk/utils/svgparser/utils/Style$TextAnchor;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lnet/pubnative/lite/sdk/utils/svgparser/utils/Style$TextAnchor;

    const-string v1, "Start"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lnet/pubnative/lite/sdk/utils/svgparser/utils/Style$TextAnchor;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lnet/pubnative/lite/sdk/utils/svgparser/utils/Style$TextAnchor;->Start:Lnet/pubnative/lite/sdk/utils/svgparser/utils/Style$TextAnchor;

    .line 2
    new-instance v0, Lnet/pubnative/lite/sdk/utils/svgparser/utils/Style$TextAnchor;

    const-string v1, "Middle"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lnet/pubnative/lite/sdk/utils/svgparser/utils/Style$TextAnchor;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lnet/pubnative/lite/sdk/utils/svgparser/utils/Style$TextAnchor;->Middle:Lnet/pubnative/lite/sdk/utils/svgparser/utils/Style$TextAnchor;

    .line 3
    new-instance v0, Lnet/pubnative/lite/sdk/utils/svgparser/utils/Style$TextAnchor;

    const-string v1, "End"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lnet/pubnative/lite/sdk/utils/svgparser/utils/Style$TextAnchor;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lnet/pubnative/lite/sdk/utils/svgparser/utils/Style$TextAnchor;->End:Lnet/pubnative/lite/sdk/utils/svgparser/utils/Style$TextAnchor;

    .line 4
    invoke-static {}, Lnet/pubnative/lite/sdk/utils/svgparser/utils/Style$TextAnchor;->$values()[Lnet/pubnative/lite/sdk/utils/svgparser/utils/Style$TextAnchor;

    move-result-object v0

    sput-object v0, Lnet/pubnative/lite/sdk/utils/svgparser/utils/Style$TextAnchor;->$VALUES:[Lnet/pubnative/lite/sdk/utils/svgparser/utils/Style$TextAnchor;

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

.method public static valueOf(Ljava/lang/String;)Lnet/pubnative/lite/sdk/utils/svgparser/utils/Style$TextAnchor;
    .locals 1

    .line 1
    const-class v0, Lnet/pubnative/lite/sdk/utils/svgparser/utils/Style$TextAnchor;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lnet/pubnative/lite/sdk/utils/svgparser/utils/Style$TextAnchor;

    return-object p0
.end method

.method public static values()[Lnet/pubnative/lite/sdk/utils/svgparser/utils/Style$TextAnchor;
    .locals 1

    .line 1
    sget-object v0, Lnet/pubnative/lite/sdk/utils/svgparser/utils/Style$TextAnchor;->$VALUES:[Lnet/pubnative/lite/sdk/utils/svgparser/utils/Style$TextAnchor;

    invoke-virtual {v0}, [Lnet/pubnative/lite/sdk/utils/svgparser/utils/Style$TextAnchor;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lnet/pubnative/lite/sdk/utils/svgparser/utils/Style$TextAnchor;

    return-object v0
.end method
