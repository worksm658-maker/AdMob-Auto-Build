.class public final Lio/bidmachine/rendering/model/AdElementParams$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/bidmachine/rendering/model/AdElementParams;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000f\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010$\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\n\n\u0002\u0010%\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u001b\u0018\u00002\u00020\u0001B\'\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u0012\u0006\u0010\t\u001a\u00020\u0008\u00a2\u0006\u0004\u0008\n\u0010\u000bJ#\u0010\u000e\u001a\u00020\u00002\u0014\u0010\r\u001a\u0010\u0012\u0004\u0012\u00020\u0004\u0012\u0004\u0012\u00020\u0004\u0018\u00010\u000c\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ\u0017\u0010\u0012\u001a\u00020\u00002\u0008\u0010\u0011\u001a\u0004\u0018\u00010\u0010\u00a2\u0006\u0004\u0008\u0012\u0010\u0013J\u0019\u0010\u0015\u001a\u00020\u00002\u0008\u0010\u0014\u001a\u0004\u0018\u00010\u0004H\u0007\u00a2\u0006\u0004\u0008\u0015\u0010\u0016J\u0017\u0010\u0018\u001a\u00020\u00002\u0008\u0010\u0017\u001a\u0004\u0018\u00010\u0004\u00a2\u0006\u0004\u0008\u0018\u0010\u0016J\u0017\u0010\u001a\u001a\u00020\u00002\u0008\u0010\u0019\u001a\u0004\u0018\u00010\u0004\u00a2\u0006\u0004\u0008\u001a\u0010\u0016J#\u0010\u001f\u001a\u00020\u00002\u0014\u0010\u001e\u001a\u0010\u0012\u0004\u0012\u00020\u001c\u0012\u0004\u0012\u00020\u001d\u0018\u00010\u001b\u00a2\u0006\u0004\u0008\u001f\u0010\u000fJ\u001d\u0010!\u001a\u00020\u00002\u0006\u0010 \u001a\u00020\u001c2\u0006\u0010\u001e\u001a\u00020\u001d\u00a2\u0006\u0004\u0008!\u0010\"J\u0017\u0010%\u001a\u00020\u00002\u0008\u0010$\u001a\u0004\u0018\u00010#\u00a2\u0006\u0004\u0008%\u0010&J\u001d\u0010*\u001a\u00020\u00002\u000e\u0010)\u001a\n\u0012\u0004\u0012\u00020(\u0018\u00010\'\u00a2\u0006\u0004\u0008*\u0010+J\u0017\u0010.\u001a\u00020\u00002\u0008\u0010-\u001a\u0004\u0018\u00010,\u00a2\u0006\u0004\u0008.\u0010/J\r\u00101\u001a\u000200\u00a2\u0006\u0004\u00081\u00102R\u0014\u0010\u0003\u001a\u00020\u00028\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u00083\u00104R\u0014\u0010\u0005\u001a\u00020\u00048\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u00085\u00106R\u0014\u0010\u0007\u001a\u00020\u00068\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u00087\u00108R\u0014\u0010\t\u001a\u00020\u00088\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u00089\u0010:R \u0010\r\u001a\u000e\u0012\u0004\u0012\u00020\u0004\u0012\u0004\u0012\u00020\u00040\u001b8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008;\u0010<R \u0010\u001e\u001a\u000e\u0012\u0004\u0012\u00020\u001c\u0012\u0004\u0012\u00020\u001d0\u001b8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008=\u0010<R\u0018\u0010\u0011\u001a\u0004\u0018\u00010\u00108\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008>\u0010?R\u001e\u0010\u0014\u001a\u0004\u0018\u00010\u00048\u0002@\u0002X\u0083\u000e\u00a2\u0006\u000c\n\u0004\u0008@\u00106\u0012\u0004\u0008A\u0010BR\u0018\u0010\u0017\u001a\u0004\u0018\u00010\u00048\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008C\u00106R\u0018\u0010\u0019\u001a\u0004\u0018\u00010\u00048\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008D\u00106R\u0018\u0010$\u001a\u0004\u0018\u00010#8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008E\u0010FR\u001e\u0010)\u001a\n\u0012\u0004\u0012\u00020(\u0018\u00010\'8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008G\u0010HR\u0018\u0010-\u001a\u0004\u0018\u00010,8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008I\u0010J\u00a8\u0006K"
    }
    d2 = {
        "Lio/bidmachine/rendering/model/AdElementParams$Builder;",
        "",
        "Lio/bidmachine/rendering/model/AdElementType;",
        "adElementType",
        "",
        "name",
        "Lio/bidmachine/rendering/model/ElementLayoutParams;",
        "elementLayoutParams",
        "Lio/bidmachine/rendering/model/AppearanceParams;",
        "appearanceParams",
        "<init>",
        "(Lio/bidmachine/rendering/model/AdElementType;Ljava/lang/String;Lio/bidmachine/rendering/model/ElementLayoutParams;Lio/bidmachine/rendering/model/AppearanceParams;)V",
        "",
        "customParams",
        "setCustomParams",
        "(Ljava/util/Map;)Lio/bidmachine/rendering/model/AdElementParams$Builder;",
        "Lio/bidmachine/rendering/model/Resource;",
        "resource",
        "setResource",
        "(Lio/bidmachine/rendering/model/Resource;)Lio/bidmachine/rendering/model/AdElementParams$Builder;",
        "source",
        "setSource",
        "(Ljava/lang/String;)Lio/bidmachine/rendering/model/AdElementParams$Builder;",
        "placeholder",
        "setPlaceholder",
        "text",
        "setText",
        "",
        "Lio/bidmachine/rendering/model/AnimationEventType;",
        "Lio/bidmachine/rendering/model/AnimationParams;",
        "animationParams",
        "setAnimationParams",
        "eventType",
        "addAnimationParams",
        "(Lio/bidmachine/rendering/model/AnimationEventType;Lio/bidmachine/rendering/model/AnimationParams;)Lio/bidmachine/rendering/model/AdElementParams$Builder;",
        "Lio/bidmachine/rendering/measurer/MeasurerFactory;",
        "measurerFactory",
        "setMeasurerFactory",
        "(Lio/bidmachine/rendering/measurer/MeasurerFactory;)Lio/bidmachine/rendering/model/AdElementParams$Builder;",
        "",
        "Lio/bidmachine/rendering/model/MeasurerParams;",
        "measurerParamsList",
        "setMeasurerParamsList",
        "(Ljava/util/List;)Lio/bidmachine/rendering/model/AdElementParams$Builder;",
        "Lio/bidmachine/rendering/model/BrokenCreativeDetectorParams;",
        "brokenCreativeDetectorParams",
        "setBrokenCreativeDetectorParams",
        "(Lio/bidmachine/rendering/model/BrokenCreativeDetectorParams;)Lio/bidmachine/rendering/model/AdElementParams$Builder;",
        "Lio/bidmachine/rendering/model/AdElementParams;",
        "build",
        "()Lio/bidmachine/rendering/model/AdElementParams;",
        "a",
        "Lio/bidmachine/rendering/model/AdElementType;",
        "b",
        "Ljava/lang/String;",
        "c",
        "Lio/bidmachine/rendering/model/ElementLayoutParams;",
        "d",
        "Lio/bidmachine/rendering/model/AppearanceParams;",
        "e",
        "Ljava/util/Map;",
        "f",
        "g",
        "Lio/bidmachine/rendering/model/Resource;",
        "h",
        "getSource$annotations",
        "()V",
        "i",
        "j",
        "k",
        "Lio/bidmachine/rendering/measurer/MeasurerFactory;",
        "l",
        "Ljava/util/List;",
        "m",
        "Lio/bidmachine/rendering/model/BrokenCreativeDetectorParams;",
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

.field private final b:Ljava/lang/String;

.field private final c:Lio/bidmachine/rendering/model/ElementLayoutParams;

.field private final d:Lio/bidmachine/rendering/model/AppearanceParams;

.field private final e:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final f:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lio/bidmachine/rendering/model/AnimationEventType;",
            "Lio/bidmachine/rendering/model/AnimationParams;",
            ">;"
        }
    .end annotation
.end field

.field private g:Lio/bidmachine/rendering/model/Resource;

.field private h:Ljava/lang/String;

.field private i:Ljava/lang/String;

.field private j:Ljava/lang/String;

.field private k:Lio/bidmachine/rendering/measurer/MeasurerFactory;

.field private l:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lio/bidmachine/rendering/model/MeasurerParams;",
            ">;"
        }
    .end annotation
.end field

.field private m:Lio/bidmachine/rendering/model/BrokenCreativeDetectorParams;


# direct methods
.method public constructor <init>(Lio/bidmachine/rendering/model/AdElementType;Ljava/lang/String;Lio/bidmachine/rendering/model/ElementLayoutParams;Lio/bidmachine/rendering/model/AppearanceParams;)V
    .locals 1

    const-string v0, "adElementType"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "name"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "elementLayoutParams"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "appearanceParams"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lio/bidmachine/rendering/model/AdElementParams$Builder;->a:Lio/bidmachine/rendering/model/AdElementType;

    .line 3
    iput-object p2, p0, Lio/bidmachine/rendering/model/AdElementParams$Builder;->b:Ljava/lang/String;

    .line 4
    iput-object p3, p0, Lio/bidmachine/rendering/model/AdElementParams$Builder;->c:Lio/bidmachine/rendering/model/ElementLayoutParams;

    .line 5
    iput-object p4, p0, Lio/bidmachine/rendering/model/AdElementParams$Builder;->d:Lio/bidmachine/rendering/model/AppearanceParams;

    .line 8
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lio/bidmachine/rendering/model/AdElementParams$Builder;->e:Ljava/util/Map;

    .line 10
    new-instance p1, Ljava/util/EnumMap;

    const-class p2, Lio/bidmachine/rendering/model/AnimationEventType;

    invoke-direct {p1, p2}, Ljava/util/EnumMap;-><init>(Ljava/lang/Class;)V

    iput-object p1, p0, Lio/bidmachine/rendering/model/AdElementParams$Builder;->f:Ljava/util/Map;

    return-void
.end method


# virtual methods
.method public final addAnimationParams(Lio/bidmachine/rendering/model/AnimationEventType;Lio/bidmachine/rendering/model/AnimationParams;)Lio/bidmachine/rendering/model/AdElementParams$Builder;
    .locals 1

    const-string v0, "eventType"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "animationParams"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lio/bidmachine/rendering/model/AdElementParams$Builder;->f:Ljava/util/Map;

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object p0
.end method

.method public final build()Lio/bidmachine/rendering/model/AdElementParams;
    .locals 14

    .line 1
    new-instance v0, Lio/bidmachine/rendering/model/AdElementParams;

    .line 2
    iget-object v1, p0, Lio/bidmachine/rendering/model/AdElementParams$Builder;->a:Lio/bidmachine/rendering/model/AdElementType;

    .line 3
    iget-object v2, p0, Lio/bidmachine/rendering/model/AdElementParams$Builder;->b:Ljava/lang/String;

    .line 4
    iget-object v3, p0, Lio/bidmachine/rendering/model/AdElementParams$Builder;->g:Lio/bidmachine/rendering/model/Resource;

    .line 5
    iget-object v4, p0, Lio/bidmachine/rendering/model/AdElementParams$Builder;->h:Ljava/lang/String;

    .line 6
    iget-object v5, p0, Lio/bidmachine/rendering/model/AdElementParams$Builder;->i:Ljava/lang/String;

    .line 7
    iget-object v6, p0, Lio/bidmachine/rendering/model/AdElementParams$Builder;->j:Ljava/lang/String;

    .line 8
    iget-object v7, p0, Lio/bidmachine/rendering/model/AdElementParams$Builder;->c:Lio/bidmachine/rendering/model/ElementLayoutParams;

    .line 9
    iget-object v8, p0, Lio/bidmachine/rendering/model/AdElementParams$Builder;->d:Lio/bidmachine/rendering/model/AppearanceParams;

    .line 10
    iget-object v9, p0, Lio/bidmachine/rendering/model/AdElementParams$Builder;->e:Ljava/util/Map;

    .line 11
    iget-object v10, p0, Lio/bidmachine/rendering/model/AdElementParams$Builder;->f:Ljava/util/Map;

    .line 12
    iget-object v11, p0, Lio/bidmachine/rendering/model/AdElementParams$Builder;->k:Lio/bidmachine/rendering/measurer/MeasurerFactory;

    .line 13
    iget-object v12, p0, Lio/bidmachine/rendering/model/AdElementParams$Builder;->l:Ljava/util/List;

    .line 14
    iget-object v13, p0, Lio/bidmachine/rendering/model/AdElementParams$Builder;->m:Lio/bidmachine/rendering/model/BrokenCreativeDetectorParams;

    .line 15
    invoke-direct/range {v0 .. v13}, Lio/bidmachine/rendering/model/AdElementParams;-><init>(Lio/bidmachine/rendering/model/AdElementType;Ljava/lang/String;Lio/bidmachine/rendering/model/Resource;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lio/bidmachine/rendering/model/ElementLayoutParams;Lio/bidmachine/rendering/model/AppearanceParams;Ljava/util/Map;Ljava/util/Map;Lio/bidmachine/rendering/measurer/MeasurerFactory;Ljava/util/List;Lio/bidmachine/rendering/model/BrokenCreativeDetectorParams;)V

    return-object v0
.end method

.method public final setAnimationParams(Ljava/util/Map;)Lio/bidmachine/rendering/model/AdElementParams$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Lio/bidmachine/rendering/model/AnimationEventType;",
            "Lio/bidmachine/rendering/model/AnimationParams;",
            ">;)",
            "Lio/bidmachine/rendering/model/AdElementParams$Builder;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lio/bidmachine/rendering/model/AdElementParams$Builder;->f:Ljava/util/Map;

    invoke-static {v0, p1}, Lio/bidmachine/util/UtilsKt;->setSafely(Ljava/util/Map;Ljava/util/Map;)V

    return-object p0
.end method

.method public final setBrokenCreativeDetectorParams(Lio/bidmachine/rendering/model/BrokenCreativeDetectorParams;)Lio/bidmachine/rendering/model/AdElementParams$Builder;
    .locals 0

    .line 1
    iput-object p1, p0, Lio/bidmachine/rendering/model/AdElementParams$Builder;->m:Lio/bidmachine/rendering/model/BrokenCreativeDetectorParams;

    return-object p0
.end method

.method public final setCustomParams(Ljava/util/Map;)Lio/bidmachine/rendering/model/AdElementParams$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Lio/bidmachine/rendering/model/AdElementParams$Builder;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lio/bidmachine/rendering/model/AdElementParams$Builder;->e:Ljava/util/Map;

    invoke-static {v0, p1}, Lio/bidmachine/util/UtilsKt;->setSafely(Ljava/util/Map;Ljava/util/Map;)V

    return-object p0
.end method

.method public final setMeasurerFactory(Lio/bidmachine/rendering/measurer/MeasurerFactory;)Lio/bidmachine/rendering/model/AdElementParams$Builder;
    .locals 0

    .line 1
    iput-object p1, p0, Lio/bidmachine/rendering/model/AdElementParams$Builder;->k:Lio/bidmachine/rendering/measurer/MeasurerFactory;

    return-object p0
.end method

.method public final setMeasurerParamsList(Ljava/util/List;)Lio/bidmachine/rendering/model/AdElementParams$Builder;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lio/bidmachine/rendering/model/MeasurerParams;",
            ">;)",
            "Lio/bidmachine/rendering/model/AdElementParams$Builder;"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lio/bidmachine/rendering/model/AdElementParams$Builder;->l:Ljava/util/List;

    return-object p0
.end method

.method public final setPlaceholder(Ljava/lang/String;)Lio/bidmachine/rendering/model/AdElementParams$Builder;
    .locals 0

    .line 1
    iput-object p1, p0, Lio/bidmachine/rendering/model/AdElementParams$Builder;->i:Ljava/lang/String;

    return-object p0
.end method

.method public final setResource(Lio/bidmachine/rendering/model/Resource;)Lio/bidmachine/rendering/model/AdElementParams$Builder;
    .locals 0

    .line 1
    iput-object p1, p0, Lio/bidmachine/rendering/model/AdElementParams$Builder;->g:Lio/bidmachine/rendering/model/Resource;

    return-object p0
.end method

.method public final setSource(Ljava/lang/String;)Lio/bidmachine/rendering/model/AdElementParams$Builder;
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

    .line 1
    iput-object p1, p0, Lio/bidmachine/rendering/model/AdElementParams$Builder;->h:Ljava/lang/String;

    return-object p0
.end method

.method public final setText(Ljava/lang/String;)Lio/bidmachine/rendering/model/AdElementParams$Builder;
    .locals 0

    .line 1
    iput-object p1, p0, Lio/bidmachine/rendering/model/AdElementParams$Builder;->j:Ljava/lang/String;

    return-object p0
.end method
