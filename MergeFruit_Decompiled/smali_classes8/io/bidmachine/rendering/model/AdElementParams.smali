.class public final Lio/bidmachine/rendering/model/AdElementParams;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/bidmachine/rendering/model/AdElementParams$Builder;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000P\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010$\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u00088\u0018\u00002\u00020\u0001:\u0001PB\u00ad\u0001\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\n\u0008\u0002\u0010\u0007\u001a\u0004\u0018\u00010\u0006\u0012\n\u0008\u0002\u0010\u0008\u001a\u0004\u0018\u00010\u0004\u0012\n\u0008\u0002\u0010\t\u001a\u0004\u0018\u00010\u0004\u0012\n\u0008\u0002\u0010\n\u001a\u0004\u0018\u00010\u0004\u0012\u0006\u0010\u000c\u001a\u00020\u000b\u0012\u0006\u0010\u000e\u001a\u00020\r\u0012\u0014\u0008\u0002\u0010\u0010\u001a\u000e\u0012\u0004\u0012\u00020\u0004\u0012\u0004\u0012\u00020\u00040\u000f\u0012\u0014\u0008\u0002\u0010\u0013\u001a\u000e\u0012\u0004\u0012\u00020\u0011\u0012\u0004\u0012\u00020\u00120\u000f\u0012\n\u0008\u0002\u0010\u0015\u001a\u0004\u0018\u00010\u0014\u0012\u0010\u0008\u0002\u0010\u0018\u001a\n\u0012\u0004\u0012\u00020\u0017\u0018\u00010\u0016\u0012\n\u0008\u0002\u0010\u001a\u001a\u0004\u0018\u00010\u0019\u00a2\u0006\u0004\u0008\u001b\u0010\u001cJ\u0017\u0010\u001e\u001a\u0004\u0018\u00010\u00042\u0006\u0010\u001d\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u001e\u0010\u001fJ\u0017\u0010!\u001a\u0004\u0018\u00010\u00122\u0006\u0010 \u001a\u00020\u0011\u00a2\u0006\u0004\u0008!\u0010\"R\u0017\u0010\u0003\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008#\u0010$\u001a\u0004\u0008%\u0010&R\u0019\u0010\u0007\u001a\u0004\u0018\u00010\u00068\u0006\u00a2\u0006\u000c\n\u0004\u0008\'\u0010(\u001a\u0004\u0008)\u0010*R\"\u0010\u0008\u001a\u0004\u0018\u00010\u00048\u0006X\u0087\u0004\u00a2\u0006\u0012\n\u0004\u0008+\u0010,\u0012\u0004\u0008/\u00100\u001a\u0004\u0008-\u0010.R\u0019\u0010\t\u001a\u0004\u0018\u00010\u00048\u0006\u00a2\u0006\u000c\n\u0004\u00081\u0010,\u001a\u0004\u00082\u0010.R\u0017\u0010\u000c\u001a\u00020\u000b8\u0006\u00a2\u0006\u000c\n\u0004\u00083\u00104\u001a\u0004\u00085\u00106R\u0017\u0010\u000e\u001a\u00020\r8\u0006\u00a2\u0006\u000c\n\u0004\u00087\u00108\u001a\u0004\u00089\u0010:R#\u0010\u0010\u001a\u000e\u0012\u0004\u0012\u00020\u0004\u0012\u0004\u0012\u00020\u00040\u000f8\u0006\u00a2\u0006\u000c\n\u0004\u0008;\u0010<\u001a\u0004\u0008=\u0010>R#\u0010\u0013\u001a\u000e\u0012\u0004\u0012\u00020\u0011\u0012\u0004\u0012\u00020\u00120\u000f8\u0006\u00a2\u0006\u000c\n\u0004\u0008?\u0010<\u001a\u0004\u0008!\u0010>R\u0019\u0010\u0015\u001a\u0004\u0018\u00010\u00148\u0006\u00a2\u0006\u000c\n\u0004\u0008@\u0010A\u001a\u0004\u0008B\u0010CR\u001f\u0010\u0018\u001a\n\u0012\u0004\u0012\u00020\u0017\u0018\u00010\u00168\u0006\u00a2\u0006\u000c\n\u0004\u0008D\u0010E\u001a\u0004\u0008F\u0010GR\u0019\u0010\u001a\u001a\u0004\u0018\u00010\u00198\u0006\u00a2\u0006\u000c\n\u0004\u0008H\u0010I\u001a\u0004\u0008J\u0010KR\u0017\u0010\u0005\u001a\u00020\u00048\u0006\u00a2\u0006\u000c\n\u0004\u0008L\u0010,\u001a\u0004\u0008M\u0010.R\u0019\u0010\n\u001a\u0004\u0018\u00010\u00048\u0006\u00a2\u0006\u000c\n\u0004\u0008N\u0010,\u001a\u0004\u0008O\u0010.\u00a8\u0006Q"
    }
    d2 = {
        "Lio/bidmachine/rendering/model/AdElementParams;",
        "",
        "Lio/bidmachine/rendering/model/AdElementType;",
        "adElementType",
        "",
        "name",
        "Lio/bidmachine/rendering/model/Resource;",
        "resource",
        "source",
        "placeholder",
        "text",
        "Lio/bidmachine/rendering/model/ElementLayoutParams;",
        "elementLayoutParams",
        "Lio/bidmachine/rendering/model/AppearanceParams;",
        "appearanceParams",
        "",
        "customParams",
        "Lio/bidmachine/rendering/model/AnimationEventType;",
        "Lio/bidmachine/rendering/model/AnimationParams;",
        "animationParams",
        "Lio/bidmachine/rendering/measurer/MeasurerFactory;",
        "measurerFactory",
        "",
        "Lio/bidmachine/rendering/model/MeasurerParams;",
        "measurerParamsList",
        "Lio/bidmachine/rendering/model/BrokenCreativeDetectorParams;",
        "brokenCreativeDetectorParams",
        "<init>",
        "(Lio/bidmachine/rendering/model/AdElementType;Ljava/lang/String;Lio/bidmachine/rendering/model/Resource;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lio/bidmachine/rendering/model/ElementLayoutParams;Lio/bidmachine/rendering/model/AppearanceParams;Ljava/util/Map;Ljava/util/Map;Lio/bidmachine/rendering/measurer/MeasurerFactory;Ljava/util/List;Lio/bidmachine/rendering/model/BrokenCreativeDetectorParams;)V",
        "key",
        "getCustomParam",
        "(Ljava/lang/String;)Ljava/lang/String;",
        "eventType",
        "getAnimationParams",
        "(Lio/bidmachine/rendering/model/AnimationEventType;)Lio/bidmachine/rendering/model/AnimationParams;",
        "a",
        "Lio/bidmachine/rendering/model/AdElementType;",
        "getAdElementType",
        "()Lio/bidmachine/rendering/model/AdElementType;",
        "b",
        "Lio/bidmachine/rendering/model/Resource;",
        "getResource",
        "()Lio/bidmachine/rendering/model/Resource;",
        "c",
        "Ljava/lang/String;",
        "getSource",
        "()Ljava/lang/String;",
        "getSource$annotations",
        "()V",
        "d",
        "getPlaceholder",
        "e",
        "Lio/bidmachine/rendering/model/ElementLayoutParams;",
        "getElementLayoutParams",
        "()Lio/bidmachine/rendering/model/ElementLayoutParams;",
        "f",
        "Lio/bidmachine/rendering/model/AppearanceParams;",
        "getAppearanceParams",
        "()Lio/bidmachine/rendering/model/AppearanceParams;",
        "g",
        "Ljava/util/Map;",
        "getCustomParams",
        "()Ljava/util/Map;",
        "h",
        "i",
        "Lio/bidmachine/rendering/measurer/MeasurerFactory;",
        "getMeasurerFactory",
        "()Lio/bidmachine/rendering/measurer/MeasurerFactory;",
        "j",
        "Ljava/util/List;",
        "getMeasurerParamsList",
        "()Ljava/util/List;",
        "k",
        "Lio/bidmachine/rendering/model/BrokenCreativeDetectorParams;",
        "getBrokenCreativeDetectorParams",
        "()Lio/bidmachine/rendering/model/BrokenCreativeDetectorParams;",
        "l",
        "getName",
        "m",
        "getText",
        "Builder",
        "bidmachine-android-sdk_bi_3_4_0"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
    xi = 0x30
.end annotation


# instance fields
.field private final a:Lio/bidmachine/rendering/model/AdElementType;

.field private final b:Lio/bidmachine/rendering/model/Resource;

.field private final c:Ljava/lang/String;

.field private final d:Ljava/lang/String;

.field private final e:Lio/bidmachine/rendering/model/ElementLayoutParams;

.field private final f:Lio/bidmachine/rendering/model/AppearanceParams;

.field private final g:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final h:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lio/bidmachine/rendering/model/AnimationEventType;",
            "Lio/bidmachine/rendering/model/AnimationParams;",
            ">;"
        }
    .end annotation
.end field

.field private final i:Lio/bidmachine/rendering/measurer/MeasurerFactory;

.field private final j:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lio/bidmachine/rendering/model/MeasurerParams;",
            ">;"
        }
    .end annotation
.end field

.field private final k:Lio/bidmachine/rendering/model/BrokenCreativeDetectorParams;

.field private final l:Ljava/lang/String;

.field private final m:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lio/bidmachine/rendering/model/AdElementType;Ljava/lang/String;Lio/bidmachine/rendering/model/Resource;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lio/bidmachine/rendering/model/ElementLayoutParams;Lio/bidmachine/rendering/model/AppearanceParams;Ljava/util/Map;Ljava/util/Map;Lio/bidmachine/rendering/measurer/MeasurerFactory;Ljava/util/List;Lio/bidmachine/rendering/model/BrokenCreativeDetectorParams;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/bidmachine/rendering/model/AdElementType;",
            "Ljava/lang/String;",
            "Lio/bidmachine/rendering/model/Resource;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lio/bidmachine/rendering/model/ElementLayoutParams;",
            "Lio/bidmachine/rendering/model/AppearanceParams;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/Map<",
            "Lio/bidmachine/rendering/model/AnimationEventType;",
            "Lio/bidmachine/rendering/model/AnimationParams;",
            ">;",
            "Lio/bidmachine/rendering/measurer/MeasurerFactory;",
            "Ljava/util/List<",
            "Lio/bidmachine/rendering/model/MeasurerParams;",
            ">;",
            "Lio/bidmachine/rendering/model/BrokenCreativeDetectorParams;",
            ")V"
        }
    .end annotation

    const-string v0, "adElementType"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "name"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "elementLayoutParams"

    invoke-static {p7, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "appearanceParams"

    invoke-static {p8, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "customParams"

    invoke-static {p9, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "animationParams"

    invoke-static {p10, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lio/bidmachine/rendering/model/AdElementParams;->a:Lio/bidmachine/rendering/model/AdElementType;

    .line 4
    iput-object p3, p0, Lio/bidmachine/rendering/model/AdElementParams;->b:Lio/bidmachine/rendering/model/Resource;

    .line 5
    iput-object p4, p0, Lio/bidmachine/rendering/model/AdElementParams;->c:Ljava/lang/String;

    .line 13
    iput-object p5, p0, Lio/bidmachine/rendering/model/AdElementParams;->d:Ljava/lang/String;

    .line 15
    iput-object p7, p0, Lio/bidmachine/rendering/model/AdElementParams;->e:Lio/bidmachine/rendering/model/ElementLayoutParams;

    .line 16
    iput-object p8, p0, Lio/bidmachine/rendering/model/AdElementParams;->f:Lio/bidmachine/rendering/model/AppearanceParams;

    .line 17
    iput-object p9, p0, Lio/bidmachine/rendering/model/AdElementParams;->g:Ljava/util/Map;

    .line 18
    iput-object p10, p0, Lio/bidmachine/rendering/model/AdElementParams;->h:Ljava/util/Map;

    .line 19
    iput-object p11, p0, Lio/bidmachine/rendering/model/AdElementParams;->i:Lio/bidmachine/rendering/measurer/MeasurerFactory;

    .line 20
    iput-object p12, p0, Lio/bidmachine/rendering/model/AdElementParams;->j:Ljava/util/List;

    .line 21
    iput-object p13, p0, Lio/bidmachine/rendering/model/AdElementParams;->k:Lio/bidmachine/rendering/model/BrokenCreativeDetectorParams;

    .line 24
    sget-object p1, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    const-string p3, "ENGLISH"

    invoke-static {p1, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p2, p1}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object p1

    const-string p2, "this as java.lang.String).toLowerCase(locale)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lio/bidmachine/rendering/model/AdElementParams;->l:Ljava/lang/String;

    if-nez p6, :cond_0

    goto :goto_0

    :cond_0
    move-object p4, p6

    .line 25
    :goto_0
    iput-object p4, p0, Lio/bidmachine/rendering/model/AdElementParams;->m:Ljava/lang/String;

    return-void
.end method

.method public synthetic constructor <init>(Lio/bidmachine/rendering/model/AdElementType;Ljava/lang/String;Lio/bidmachine/rendering/model/Resource;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lio/bidmachine/rendering/model/ElementLayoutParams;Lio/bidmachine/rendering/model/AppearanceParams;Ljava/util/Map;Ljava/util/Map;Lio/bidmachine/rendering/measurer/MeasurerFactory;Ljava/util/List;Lio/bidmachine/rendering/model/BrokenCreativeDetectorParams;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 17

    move/from16 v0, p14

    and-int/lit8 v1, v0, 0x4

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    move-object v6, v2

    goto :goto_0

    :cond_0
    move-object/from16 v6, p3

    :goto_0
    and-int/lit8 v1, v0, 0x8

    if-eqz v1, :cond_1

    move-object v7, v2

    goto :goto_1

    :cond_1
    move-object/from16 v7, p4

    :goto_1
    and-int/lit8 v1, v0, 0x10

    if-eqz v1, :cond_2

    move-object v8, v2

    goto :goto_2

    :cond_2
    move-object/from16 v8, p5

    :goto_2
    and-int/lit8 v1, v0, 0x20

    if-eqz v1, :cond_3

    move-object v9, v2

    goto :goto_3

    :cond_3
    move-object/from16 v9, p6

    :goto_3
    and-int/lit16 v1, v0, 0x100

    if-eqz v1, :cond_4

    .line 26
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    move-object v12, v1

    goto :goto_4

    :cond_4
    move-object/from16 v12, p9

    :goto_4
    and-int/lit16 v1, v0, 0x200

    if-eqz v1, :cond_5

    .line 27
    new-instance v1, Ljava/util/EnumMap;

    const-class v3, Lio/bidmachine/rendering/model/AnimationEventType;

    invoke-direct {v1, v3}, Ljava/util/EnumMap;-><init>(Ljava/lang/Class;)V

    move-object v13, v1

    goto :goto_5

    :cond_5
    move-object/from16 v13, p10

    :goto_5
    and-int/lit16 v1, v0, 0x400

    if-eqz v1, :cond_6

    move-object v14, v2

    goto :goto_6

    :cond_6
    move-object/from16 v14, p11

    :goto_6
    and-int/lit16 v1, v0, 0x800

    if-eqz v1, :cond_7

    move-object v15, v2

    goto :goto_7

    :cond_7
    move-object/from16 v15, p12

    :goto_7
    and-int/lit16 v0, v0, 0x1000

    if-eqz v0, :cond_8

    move-object/from16 v16, v2

    goto :goto_8

    :cond_8
    move-object/from16 v16, p13

    :goto_8
    move-object/from16 v3, p0

    move-object/from16 v4, p1

    move-object/from16 v5, p2

    move-object/from16 v10, p7

    move-object/from16 v11, p8

    .line 28
    invoke-direct/range {v3 .. v16}, Lio/bidmachine/rendering/model/AdElementParams;-><init>(Lio/bidmachine/rendering/model/AdElementType;Ljava/lang/String;Lio/bidmachine/rendering/model/Resource;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lio/bidmachine/rendering/model/ElementLayoutParams;Lio/bidmachine/rendering/model/AppearanceParams;Ljava/util/Map;Ljava/util/Map;Lio/bidmachine/rendering/measurer/MeasurerFactory;Ljava/util/List;Lio/bidmachine/rendering/model/BrokenCreativeDetectorParams;)V

    return-void
.end method

.method public static synthetic getSource$annotations()V
    .locals 0
    .annotation runtime Lkotlin/Deprecated;
        message = "Source has been replaced by the more versatile Resource model"
        replaceWith = .subannotation Lkotlin/ReplaceWith;
            expression = ""
            imports = {
                "io.bidmachine.rendering.model.Resource"
            }
        .end subannotation
    .end annotation

    return-void
.end method


# virtual methods
.method public final getAdElementType()Lio/bidmachine/rendering/model/AdElementType;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/bidmachine/rendering/model/AdElementParams;->a:Lio/bidmachine/rendering/model/AdElementType;

    return-object v0
.end method

.method public final getAnimationParams(Lio/bidmachine/rendering/model/AnimationEventType;)Lio/bidmachine/rendering/model/AnimationParams;
    .locals 1

    const-string v0, "eventType"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lio/bidmachine/rendering/model/AdElementParams;->h:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lio/bidmachine/rendering/model/AnimationParams;

    return-object p1
.end method

.method public final getAnimationParams()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Lio/bidmachine/rendering/model/AnimationEventType;",
            "Lio/bidmachine/rendering/model/AnimationParams;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lio/bidmachine/rendering/model/AdElementParams;->h:Ljava/util/Map;

    return-object v0
.end method

.method public final getAppearanceParams()Lio/bidmachine/rendering/model/AppearanceParams;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/bidmachine/rendering/model/AdElementParams;->f:Lio/bidmachine/rendering/model/AppearanceParams;

    return-object v0
.end method

.method public final getBrokenCreativeDetectorParams()Lio/bidmachine/rendering/model/BrokenCreativeDetectorParams;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/bidmachine/rendering/model/AdElementParams;->k:Lio/bidmachine/rendering/model/BrokenCreativeDetectorParams;

    return-object v0
.end method

.method public final getCustomParam(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    const-string v0, "key"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lio/bidmachine/rendering/model/AdElementParams;->g:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    return-object p1
.end method

.method public final getCustomParams()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lio/bidmachine/rendering/model/AdElementParams;->g:Ljava/util/Map;

    return-object v0
.end method

.method public final getElementLayoutParams()Lio/bidmachine/rendering/model/ElementLayoutParams;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/bidmachine/rendering/model/AdElementParams;->e:Lio/bidmachine/rendering/model/ElementLayoutParams;

    return-object v0
.end method

.method public final getMeasurerFactory()Lio/bidmachine/rendering/measurer/MeasurerFactory;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/bidmachine/rendering/model/AdElementParams;->i:Lio/bidmachine/rendering/measurer/MeasurerFactory;

    return-object v0
.end method

.method public final getMeasurerParamsList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lio/bidmachine/rendering/model/MeasurerParams;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lio/bidmachine/rendering/model/AdElementParams;->j:Ljava/util/List;

    return-object v0
.end method

.method public final getName()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/bidmachine/rendering/model/AdElementParams;->l:Ljava/lang/String;

    return-object v0
.end method

.method public final getPlaceholder()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/bidmachine/rendering/model/AdElementParams;->d:Ljava/lang/String;

    return-object v0
.end method

.method public final getResource()Lio/bidmachine/rendering/model/Resource;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/bidmachine/rendering/model/AdElementParams;->b:Lio/bidmachine/rendering/model/Resource;

    return-object v0
.end method

.method public final getSource()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/bidmachine/rendering/model/AdElementParams;->c:Ljava/lang/String;

    return-object v0
.end method

.method public final getText()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/bidmachine/rendering/model/AdElementParams;->m:Ljava/lang/String;

    return-object v0
.end method
