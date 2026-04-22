.class Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGParserImpl$FontSizeKeywords;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGParserImpl;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "FontSizeKeywords"
.end annotation


# static fields
.field private static final fontSizeKeywords:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGBase$Length;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Ljava/util/HashMap;

    const/16 v1, 0x9

    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(I)V

    sput-object v0, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGParserImpl$FontSizeKeywords;->fontSizeKeywords:Ljava/util/Map;

    .line 3
    new-instance v1, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGBase$Length;

    sget-object v2, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGBase$Unit;->pt:Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGBase$Unit;

    const v3, 0x3f31a9fc    # 0.694f

    invoke-direct {v1, v3, v2}, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGBase$Length;-><init>(FLnet/pubnative/lite/sdk/utils/svgparser/utils/SVGBase$Unit;)V

    const-string v3, "xx-small"

    invoke-interface {v0, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    new-instance v1, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGBase$Length;

    const v3, 0x3f553f7d    # 0.833f

    invoke-direct {v1, v3, v2}, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGBase$Length;-><init>(FLnet/pubnative/lite/sdk/utils/svgparser/utils/SVGBase$Unit;)V

    const-string v3, "x-small"

    invoke-interface {v0, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    new-instance v1, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGBase$Length;

    const/high16 v3, 0x41200000    # 10.0f

    invoke-direct {v1, v3, v2}, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGBase$Length;-><init>(FLnet/pubnative/lite/sdk/utils/svgparser/utils/SVGBase$Unit;)V

    const-string v3, "small"

    invoke-interface {v0, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    new-instance v1, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGBase$Length;

    const/high16 v3, 0x41400000    # 12.0f

    invoke-direct {v1, v3, v2}, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGBase$Length;-><init>(FLnet/pubnative/lite/sdk/utils/svgparser/utils/SVGBase$Unit;)V

    const-string v3, "medium"

    invoke-interface {v0, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    new-instance v1, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGBase$Length;

    const v3, 0x41666666    # 14.4f

    invoke-direct {v1, v3, v2}, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGBase$Length;-><init>(FLnet/pubnative/lite/sdk/utils/svgparser/utils/SVGBase$Unit;)V

    const-string v3, "large"

    invoke-interface {v0, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    new-instance v1, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGBase$Length;

    const v3, 0x418a6666    # 17.3f

    invoke-direct {v1, v3, v2}, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGBase$Length;-><init>(FLnet/pubnative/lite/sdk/utils/svgparser/utils/SVGBase$Unit;)V

    const-string v3, "x-large"

    invoke-interface {v0, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    new-instance v1, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGBase$Length;

    const v3, 0x41a5999a    # 20.7f

    invoke-direct {v1, v3, v2}, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGBase$Length;-><init>(FLnet/pubnative/lite/sdk/utils/svgparser/utils/SVGBase$Unit;)V

    const-string v2, "xx-large"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    new-instance v1, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGBase$Length;

    sget-object v2, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGBase$Unit;->percent:Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGBase$Unit;

    const v3, 0x42a6a8f6    # 83.33f

    invoke-direct {v1, v3, v2}, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGBase$Length;-><init>(FLnet/pubnative/lite/sdk/utils/svgparser/utils/SVGBase$Unit;)V

    const-string v3, "smaller"

    invoke-interface {v0, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    new-instance v1, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGBase$Length;

    const/high16 v3, 0x42f00000    # 120.0f

    invoke-direct {v1, v3, v2}, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGBase$Length;-><init>(FLnet/pubnative/lite/sdk/utils/svgparser/utils/SVGBase$Unit;)V

    const-string v2, "larger"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static get(Ljava/lang/String;)Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGBase$Length;
    .locals 1

    .line 1
    sget-object v0, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGParserImpl$FontSizeKeywords;->fontSizeKeywords:Ljava/util/Map;

    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGBase$Length;

    return-object p0
.end method
