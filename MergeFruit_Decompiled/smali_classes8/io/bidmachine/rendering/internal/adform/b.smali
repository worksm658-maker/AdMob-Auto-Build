.class public final Lio/bidmachine/rendering/internal/adform/b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/bidmachine/rendering/internal/adform/b$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000T\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0018\u00002\u00020\u0001B\u0017\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J/\u0010\u0011\u001a\u00020\u00102\u0006\u0010\t\u001a\u00020\u00082\u0006\u0010\u000b\u001a\u00020\n2\u0006\u0010\r\u001a\u00020\u000c2\u0008\u0010\u000f\u001a\u0004\u0018\u00010\u000e\u00a2\u0006\u0004\u0008\u0011\u0010\u0012J+\u0010\u0011\u001a\u0004\u0018\u00010\u00182\u0008\u0010\u0014\u001a\u0004\u0018\u00010\u00132\u000e\u0010\u0017\u001a\n\u0012\u0004\u0012\u00020\u0016\u0018\u00010\u0015H\u0007\u00a2\u0006\u0004\u0008\u0011\u0010\u0019J+\u0010\u001b\u001a\u0004\u0018\u00010\u001a2\u0008\u0010\u0014\u001a\u0004\u0018\u00010\u00132\u000e\u0010\u0017\u001a\n\u0012\u0004\u0012\u00020\u0016\u0018\u00010\u0015H\u0007\u00a2\u0006\u0004\u0008\u001b\u0010\u001cR\u0014\u0010\u0005\u001a\u00020\u00048\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0011\u0010\u001dR\u001c\u0010 \u001a\n \u001e*\u0004\u0018\u00010\u00020\u00028\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u001b\u0010\u001f\u00a8\u0006!"
    }
    d2 = {
        "Lio/bidmachine/rendering/internal/adform/b;",
        "",
        "Landroid/content/Context;",
        "context",
        "Lio/bidmachine/rendering/internal/repository/a;",
        "repository",
        "<init>",
        "(Landroid/content/Context;Lio/bidmachine/rendering/internal/repository/a;)V",
        "Lio/bidmachine/rendering/model/AdElementParams;",
        "adElementParams",
        "Lio/bidmachine/rendering/internal/adform/c;",
        "adFormListener",
        "Lio/bidmachine/rendering/internal/event/b;",
        "eventCallback",
        "Lio/bidmachine/rendering/internal/detector/brokencreative/a;",
        "brokenCreativeDetector",
        "Lio/bidmachine/rendering/internal/adform/a;",
        "a",
        "(Lio/bidmachine/rendering/model/AdElementParams;Lio/bidmachine/rendering/internal/adform/c;Lio/bidmachine/rendering/internal/event/b;Lio/bidmachine/rendering/internal/detector/brokencreative/a;)Lio/bidmachine/rendering/internal/adform/a;",
        "Lio/bidmachine/rendering/measurer/MeasurerFactory;",
        "measurerFactory",
        "",
        "Lio/bidmachine/rendering/model/MeasurerParams;",
        "measurerParamsList",
        "Lio/bidmachine/rendering/measurer/HtmlMeasurer;",
        "(Lio/bidmachine/rendering/measurer/MeasurerFactory;Ljava/util/List;)Lio/bidmachine/rendering/measurer/HtmlMeasurer;",
        "Lio/bidmachine/rendering/measurer/VideoMeasurer;",
        "b",
        "(Lio/bidmachine/rendering/measurer/MeasurerFactory;Ljava/util/List;)Lio/bidmachine/rendering/measurer/VideoMeasurer;",
        "Lio/bidmachine/rendering/internal/repository/a;",
        "kotlin.jvm.PlatformType",
        "Landroid/content/Context;",
        "applicationContext",
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
.field private final a:Lio/bidmachine/rendering/internal/repository/a;

.field private final b:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lio/bidmachine/rendering/internal/repository/a;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "repository"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lio/bidmachine/rendering/internal/adform/b;->a:Lio/bidmachine/rendering/internal/repository/a;

    .line 3
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Lio/bidmachine/rendering/internal/adform/b;->b:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public final a(Lio/bidmachine/rendering/model/AdElementParams;Lio/bidmachine/rendering/internal/adform/c;Lio/bidmachine/rendering/internal/event/b;Lio/bidmachine/rendering/internal/detector/brokencreative/a;)Lio/bidmachine/rendering/internal/adform/a;
    .locals 11

    const-string v0, "adElementParams"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "adFormListener"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "eventCallback"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p1}, Lio/bidmachine/rendering/model/AdElementParams;->getAdElementType()Lio/bidmachine/rendering/model/AdElementType;

    move-result-object v0

    sget-object v1, Lio/bidmachine/rendering/internal/adform/b$a;->$EnumSwitchMapping$0:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v1, v0

    const-string v1, "applicationContext"

    packed-switch v0, :pswitch_data_0

    .line 60
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :pswitch_0
    new-instance v2, Lio/bidmachine/rendering/internal/adform/countdown/a;

    .line 61
    iget-object v3, p0, Lio/bidmachine/rendering/internal/adform/b;->b:Landroid/content/Context;

    invoke-static {v3, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 62
    iget-object v4, p0, Lio/bidmachine/rendering/internal/adform/b;->a:Lio/bidmachine/rendering/internal/repository/a;

    move-object v5, p1

    move-object v6, p2

    move-object v7, p3

    move-object v8, p4

    .line 63
    invoke-direct/range {v2 .. v8}, Lio/bidmachine/rendering/internal/adform/countdown/a;-><init>(Landroid/content/Context;Lio/bidmachine/rendering/internal/repository/a;Lio/bidmachine/rendering/model/AdElementParams;Lio/bidmachine/rendering/internal/adform/c;Lio/bidmachine/rendering/internal/event/b;Lio/bidmachine/rendering/internal/detector/brokencreative/a;)V

    return-object v2

    :pswitch_1
    move-object v6, p1

    move-object v7, p2

    move-object v8, p3

    move-object v9, p4

    .line 64
    new-instance v3, Lio/bidmachine/rendering/internal/adform/progress/a;

    .line 65
    iget-object v4, p0, Lio/bidmachine/rendering/internal/adform/b;->b:Landroid/content/Context;

    invoke-static {v4, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 66
    iget-object v5, p0, Lio/bidmachine/rendering/internal/adform/b;->a:Lio/bidmachine/rendering/internal/repository/a;

    .line 67
    invoke-direct/range {v3 .. v9}, Lio/bidmachine/rendering/internal/adform/progress/a;-><init>(Landroid/content/Context;Lio/bidmachine/rendering/internal/repository/a;Lio/bidmachine/rendering/model/AdElementParams;Lio/bidmachine/rendering/internal/adform/c;Lio/bidmachine/rendering/internal/event/b;Lio/bidmachine/rendering/internal/detector/brokencreative/a;)V

    return-object v3

    :pswitch_2
    move-object v6, p1

    move-object v7, p2

    move-object v8, p3

    move-object v9, p4

    .line 68
    new-instance v3, Lio/bidmachine/rendering/internal/adform/label/a;

    .line 69
    iget-object v4, p0, Lio/bidmachine/rendering/internal/adform/b;->b:Landroid/content/Context;

    invoke-static {v4, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 70
    iget-object v5, p0, Lio/bidmachine/rendering/internal/adform/b;->a:Lio/bidmachine/rendering/internal/repository/a;

    .line 71
    invoke-direct/range {v3 .. v9}, Lio/bidmachine/rendering/internal/adform/label/a;-><init>(Landroid/content/Context;Lio/bidmachine/rendering/internal/repository/a;Lio/bidmachine/rendering/model/AdElementParams;Lio/bidmachine/rendering/internal/adform/c;Lio/bidmachine/rendering/internal/event/b;Lio/bidmachine/rendering/internal/detector/brokencreative/a;)V

    return-object v3

    :pswitch_3
    move-object v6, p1

    move-object v7, p2

    move-object v8, p3

    move-object v9, p4

    .line 72
    new-instance v3, Lio/bidmachine/rendering/internal/adform/image/a;

    .line 73
    iget-object v4, p0, Lio/bidmachine/rendering/internal/adform/b;->b:Landroid/content/Context;

    invoke-static {v4, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 74
    iget-object v5, p0, Lio/bidmachine/rendering/internal/adform/b;->a:Lio/bidmachine/rendering/internal/repository/a;

    .line 75
    invoke-direct/range {v3 .. v9}, Lio/bidmachine/rendering/internal/adform/image/a;-><init>(Landroid/content/Context;Lio/bidmachine/rendering/internal/repository/a;Lio/bidmachine/rendering/model/AdElementParams;Lio/bidmachine/rendering/internal/adform/c;Lio/bidmachine/rendering/internal/event/b;Lio/bidmachine/rendering/internal/detector/brokencreative/a;)V

    return-object v3

    :pswitch_4
    move-object v6, p1

    move-object v7, p2

    move-object v8, p3

    move-object v9, p4

    .line 76
    new-instance v3, Lio/bidmachine/rendering/internal/adform/video/a;

    .line 77
    iget-object v4, p0, Lio/bidmachine/rendering/internal/adform/b;->b:Landroid/content/Context;

    invoke-static {v4, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 78
    iget-object v5, p0, Lio/bidmachine/rendering/internal/adform/b;->a:Lio/bidmachine/rendering/internal/repository/a;

    .line 83
    invoke-virtual {v6}, Lio/bidmachine/rendering/model/AdElementParams;->getMeasurerFactory()Lio/bidmachine/rendering/measurer/MeasurerFactory;

    move-result-object p1

    invoke-virtual {v6}, Lio/bidmachine/rendering/model/AdElementParams;->getMeasurerParamsList()Ljava/util/List;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, Lio/bidmachine/rendering/internal/adform/b;->b(Lio/bidmachine/rendering/measurer/MeasurerFactory;Ljava/util/List;)Lio/bidmachine/rendering/measurer/VideoMeasurer;

    move-result-object v10

    .line 84
    invoke-direct/range {v3 .. v10}, Lio/bidmachine/rendering/internal/adform/video/a;-><init>(Landroid/content/Context;Lio/bidmachine/rendering/internal/repository/a;Lio/bidmachine/rendering/model/AdElementParams;Lio/bidmachine/rendering/internal/adform/c;Lio/bidmachine/rendering/internal/event/b;Lio/bidmachine/rendering/internal/detector/brokencreative/a;Lio/bidmachine/rendering/measurer/VideoMeasurer;)V

    return-object v3

    :pswitch_5
    move-object v6, p1

    move-object v7, p2

    move-object v8, p3

    move-object v9, p4

    .line 85
    new-instance v3, Lio/bidmachine/rendering/internal/adform/html/a;

    .line 86
    iget-object v4, p0, Lio/bidmachine/rendering/internal/adform/b;->b:Landroid/content/Context;

    invoke-static {v4, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 87
    iget-object v5, p0, Lio/bidmachine/rendering/internal/adform/b;->a:Lio/bidmachine/rendering/internal/repository/a;

    .line 92
    invoke-virtual {v6}, Lio/bidmachine/rendering/model/AdElementParams;->getMeasurerFactory()Lio/bidmachine/rendering/measurer/MeasurerFactory;

    move-result-object p1

    invoke-virtual {v6}, Lio/bidmachine/rendering/model/AdElementParams;->getMeasurerParamsList()Ljava/util/List;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, Lio/bidmachine/rendering/internal/adform/b;->a(Lio/bidmachine/rendering/measurer/MeasurerFactory;Ljava/util/List;)Lio/bidmachine/rendering/measurer/HtmlMeasurer;

    move-result-object v10

    .line 93
    invoke-direct/range {v3 .. v10}, Lio/bidmachine/rendering/internal/adform/html/a;-><init>(Landroid/content/Context;Lio/bidmachine/rendering/internal/repository/a;Lio/bidmachine/rendering/model/AdElementParams;Lio/bidmachine/rendering/internal/adform/c;Lio/bidmachine/rendering/internal/event/b;Lio/bidmachine/rendering/internal/detector/brokencreative/a;Lio/bidmachine/rendering/measurer/HtmlMeasurer;)V

    return-object v3

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final a(Lio/bidmachine/rendering/measurer/MeasurerFactory;Ljava/util/List;)Lio/bidmachine/rendering/measurer/HtmlMeasurer;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/bidmachine/rendering/measurer/MeasurerFactory;",
            "Ljava/util/List<",
            "Lio/bidmachine/rendering/model/MeasurerParams;",
            ">;)",
            "Lio/bidmachine/rendering/measurer/HtmlMeasurer;"
        }
    .end annotation

    const/4 v0, 0x0

    if-eqz p1, :cond_4

    if-eqz p2, :cond_4

    .line 94
    invoke-interface {p2}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_2

    .line 130
    :cond_0
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 139
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_1
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    .line 140
    check-cast v2, Lio/bidmachine/rendering/model/MeasurerParams;

    .line 141
    :try_start_0
    iget-object v3, p0, Lio/bidmachine/rendering/internal/adform/b;->b:Landroid/content/Context;

    invoke-virtual {v2}, Lio/bidmachine/rendering/model/MeasurerParams;->getName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2}, Lio/bidmachine/rendering/model/MeasurerParams;->getParameters()Ljava/util/Map;

    move-result-object v2

    invoke-interface {p1, v3, v4, v2}, Lio/bidmachine/rendering/measurer/MeasurerFactory;->createHtmlMeasurer(Landroid/content/Context;Ljava/lang/String;Ljava/util/Map;)Lio/bidmachine/rendering/measurer/HtmlMeasurer;

    move-result-object v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-object v2, v0

    :goto_1
    if-eqz v2, :cond_1

    .line 179
    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 180
    :cond_2
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_3

    return-object v0

    .line 183
    :cond_3
    new-instance p1, Lio/bidmachine/rendering/measurer/CompositeHtmlMeasurer;

    invoke-direct {p1, v1}, Lio/bidmachine/rendering/measurer/CompositeHtmlMeasurer;-><init>(Ljava/util/List;)V

    return-object p1

    :cond_4
    :goto_2
    return-object v0
.end method

.method public final b(Lio/bidmachine/rendering/measurer/MeasurerFactory;Ljava/util/List;)Lio/bidmachine/rendering/measurer/VideoMeasurer;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/bidmachine/rendering/measurer/MeasurerFactory;",
            "Ljava/util/List<",
            "Lio/bidmachine/rendering/model/MeasurerParams;",
            ">;)",
            "Lio/bidmachine/rendering/measurer/VideoMeasurer;"
        }
    .end annotation

    const/4 v0, 0x0

    if-eqz p1, :cond_4

    if-eqz p2, :cond_4

    .line 1
    invoke-interface {p2}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_2

    .line 34
    :cond_0
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 43
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_1
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    .line 44
    check-cast v2, Lio/bidmachine/rendering/model/MeasurerParams;

    .line 45
    :try_start_0
    iget-object v3, p0, Lio/bidmachine/rendering/internal/adform/b;->b:Landroid/content/Context;

    invoke-virtual {v2}, Lio/bidmachine/rendering/model/MeasurerParams;->getName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2}, Lio/bidmachine/rendering/model/MeasurerParams;->getParameters()Ljava/util/Map;

    move-result-object v2

    invoke-interface {p1, v3, v4, v2}, Lio/bidmachine/rendering/measurer/MeasurerFactory;->createVideoMeasurer(Landroid/content/Context;Ljava/lang/String;Ljava/util/Map;)Lio/bidmachine/rendering/measurer/VideoMeasurer;

    move-result-object v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-object v2, v0

    :goto_1
    if-eqz v2, :cond_1

    .line 80
    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 81
    :cond_2
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_3

    return-object v0

    .line 84
    :cond_3
    new-instance p1, Lio/bidmachine/rendering/measurer/CompositeVideoMeasurer;

    invoke-direct {p1, v1}, Lio/bidmachine/rendering/measurer/CompositeVideoMeasurer;-><init>(Ljava/util/List;)V

    return-object p1

    :cond_4
    :goto_2
    return-object v0
.end method
