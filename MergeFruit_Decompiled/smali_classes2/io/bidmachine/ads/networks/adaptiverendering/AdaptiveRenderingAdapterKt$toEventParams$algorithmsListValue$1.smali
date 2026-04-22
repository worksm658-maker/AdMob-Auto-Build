.class final Lio/bidmachine/ads/networks/adaptiverendering/AdaptiveRenderingAdapterKt$toEventParams$algorithmsListValue$1;
.super Lkotlin/jvm/internal/Lambda;
.source "AdaptiveRenderingAdapter.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/bidmachine/ads/networks/adaptiverendering/AdaptiveRenderingAdapterKt;->toEventParams(Lio/bidmachine/rendering/model/BrokenCreativeEvent;)Ljava/util/Map;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Lio/bidmachine/rendering/model/BrokenCreativeAlgorithmResult;",
        "Lcom/explorestack/protobuf/Value;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0010\u0000\u001a\u0004\u0018\u00010\u00012\u0006\u0010\u0002\u001a\u00020\u0003H\n\u00a2\u0006\u0002\u0008\u0004"
    }
    d2 = {
        "<anonymous>",
        "Lcom/explorestack/protobuf/Value;",
        "brokenCreativeAlgorithmResult",
        "Lio/bidmachine/rendering/model/BrokenCreativeAlgorithmResult;",
        "invoke"
    }
    k = 0x3
    mv = {
        0x1,
        0x7,
        0x1
    }
    xi = 0x30
.end annotation


# static fields
.field public static final INSTANCE:Lio/bidmachine/ads/networks/adaptiverendering/AdaptiveRenderingAdapterKt$toEventParams$algorithmsListValue$1;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lio/bidmachine/ads/networks/adaptiverendering/AdaptiveRenderingAdapterKt$toEventParams$algorithmsListValue$1;

    invoke-direct {v0}, Lio/bidmachine/ads/networks/adaptiverendering/AdaptiveRenderingAdapterKt$toEventParams$algorithmsListValue$1;-><init>()V

    sput-object v0, Lio/bidmachine/ads/networks/adaptiverendering/AdaptiveRenderingAdapterKt$toEventParams$algorithmsListValue$1;->INSTANCE:Lio/bidmachine/ads/networks/adaptiverendering/AdaptiveRenderingAdapterKt$toEventParams$algorithmsListValue$1;

    return-void
.end method

.method constructor <init>()V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Lio/bidmachine/rendering/model/BrokenCreativeAlgorithmResult;)Lcom/explorestack/protobuf/Value;
    .locals 5

    const-string v0, "brokenCreativeAlgorithmResult"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 111
    invoke-virtual {p1}, Lio/bidmachine/rendering/model/BrokenCreativeAlgorithmResult;->getAlgorithmParams()Lio/bidmachine/rendering/model/BrokenCreativeAlgorithmParams;

    move-result-object v0

    .line 112
    invoke-static {}, Lcom/explorestack/protobuf/Struct;->newBuilder()Lcom/explorestack/protobuf/Struct$Builder;

    move-result-object v1

    const-string v2, "newBuilder()"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 113
    invoke-virtual {v0}, Lio/bidmachine/rendering/model/BrokenCreativeAlgorithmParams;->getType()Lio/bidmachine/rendering/model/BrokenCreativeAlgorithmType;

    move-result-object v3

    invoke-virtual {v3}, Lio/bidmachine/rendering/model/BrokenCreativeAlgorithmType;->getKey()Ljava/lang/String;

    move-result-object v3

    const-string v4, "name"

    invoke-static {v1, v4, v3}, Lio/bidmachine/utils/ProtoUtilsKt;->putField(Lcom/explorestack/protobuf/Struct$Builder;Ljava/lang/String;Ljava/lang/String;)Lcom/explorestack/protobuf/Struct$Builder;

    move-result-object v1

    .line 114
    invoke-virtual {v0}, Lio/bidmachine/rendering/model/BrokenCreativeAlgorithmParams;->getWeight()F

    move-result v3

    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    check-cast v3, Ljava/lang/Number;

    const-string/jumbo v4, "weight"

    invoke-static {v1, v4, v3}, Lio/bidmachine/utils/ProtoUtilsKt;->putField(Lcom/explorestack/protobuf/Struct$Builder;Ljava/lang/String;Ljava/lang/Number;)Lcom/explorestack/protobuf/Struct$Builder;

    move-result-object v1

    .line 115
    invoke-virtual {v0}, Lio/bidmachine/rendering/model/BrokenCreativeAlgorithmParams;->getThreshold()F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    const-string/jumbo v3, "threshold"

    invoke-static {v1, v3, v0}, Lio/bidmachine/utils/ProtoUtilsKt;->putField(Lcom/explorestack/protobuf/Struct$Builder;Ljava/lang/String;Ljava/lang/Number;)Lcom/explorestack/protobuf/Struct$Builder;

    move-result-object v0

    .line 116
    invoke-virtual {v0}, Lcom/explorestack/protobuf/Struct$Builder;->build()Lcom/explorestack/protobuf/Struct;

    move-result-object v0

    .line 111
    const-string v1, "brokenCreativeAlgorithmR\u2026build()\n                }"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 118
    invoke-static {}, Lcom/explorestack/protobuf/Struct;->newBuilder()Lcom/explorestack/protobuf/Struct$Builder;

    move-result-object v1

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 119
    const-string v2, "algorithm"

    invoke-static {v1, v2, v0}, Lio/bidmachine/utils/ProtoUtilsKt;->putField(Lcom/explorestack/protobuf/Struct$Builder;Ljava/lang/String;Lcom/explorestack/protobuf/Struct;)Lcom/explorestack/protobuf/Struct$Builder;

    move-result-object v0

    .line 120
    invoke-virtual {p1}, Lio/bidmachine/rendering/model/BrokenCreativeAlgorithmResult;->isBroken()Z

    move-result v1

    invoke-static {v1}, Lio/bidmachine/core/UtilsKt;->convertToInt(Z)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    const-string v2, "result"

    invoke-static {v0, v2, v1}, Lio/bidmachine/utils/ProtoUtilsKt;->putField(Lcom/explorestack/protobuf/Struct$Builder;Ljava/lang/String;Ljava/lang/Number;)Lcom/explorestack/protobuf/Struct$Builder;

    move-result-object v0

    .line 121
    invoke-virtual {p1}, Lio/bidmachine/rendering/model/BrokenCreativeAlgorithmResult;->getDurationMs()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    check-cast p1, Ljava/lang/Number;

    const-string v1, "duration"

    invoke-static {v0, v1, p1}, Lio/bidmachine/utils/ProtoUtilsKt;->putField(Lcom/explorestack/protobuf/Struct$Builder;Ljava/lang/String;Ljava/lang/Number;)Lcom/explorestack/protobuf/Struct$Builder;

    move-result-object p1

    .line 122
    invoke-static {p1}, Lio/bidmachine/utils/ProtoUtilsKt;->toProtoValue(Lcom/explorestack/protobuf/Struct$Builder;)Lcom/explorestack/protobuf/Value;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 110
    check-cast p1, Lio/bidmachine/rendering/model/BrokenCreativeAlgorithmResult;

    invoke-virtual {p0, p1}, Lio/bidmachine/ads/networks/adaptiverendering/AdaptiveRenderingAdapterKt$toEventParams$algorithmsListValue$1;->invoke(Lio/bidmachine/rendering/model/BrokenCreativeAlgorithmResult;)Lcom/explorestack/protobuf/Value;

    move-result-object p1

    return-object p1
.end method
