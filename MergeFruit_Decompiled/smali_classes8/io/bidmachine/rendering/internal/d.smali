.class public final Lio/bidmachine/rendering/internal/d;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000L\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0008\u0018\u00002\u00020\u0001B\u001f\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\u0008\u0010\tJ3\u0010\u0011\u001a\u00020\u00102\u0006\u0010\u000b\u001a\u00020\n2\u000c\u0010\u000e\u001a\u0008\u0012\u0004\u0012\u00020\r0\u000c2\u000c\u0010\u000f\u001a\u0008\u0012\u0004\u0012\u00020\r0\u000cH\u0007\u00a2\u0006\u0004\u0008\u0011\u0010\u0012J\u000f\u0010\u0011\u001a\u00020\u0013H\u0007\u00a2\u0006\u0004\u0008\u0011\u0010\u0014J=\u0010\u0011\u001a\u00020\u00132\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u000b\u001a\u00020\n2\u0006\u0010\u0016\u001a\u00020\u00152\u000c\u0010\u0017\u001a\u0008\u0012\u0004\u0012\u00020\r0\u000c2\u0006\u0010\u0018\u001a\u00020\rH\u0001\u00a2\u0006\u0004\u0008\u0011\u0010\u0019R\u0017\u0010\u0007\u001a\u00020\u00068\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0011\u0010\u001a\u001a\u0004\u0008\u001b\u0010\u001cR\u0016\u0010\u001f\u001a\u0004\u0018\u00010\u001d8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u001b\u0010\u001eR(\u0010$\u001a\u0004\u0018\u00010\n2\u0008\u0010 \u001a\u0004\u0018\u00010\n8\u0006@BX\u0086\u000e\u00a2\u0006\u000c\n\u0004\u0008!\u0010\"\u001a\u0004\u0008!\u0010#\u00a8\u0006%"
    }
    d2 = {
        "Lio/bidmachine/rendering/internal/d;",
        "",
        "Landroid/content/Context;",
        "context",
        "Lio/bidmachine/rendering/internal/repository/a;",
        "repository",
        "Lio/bidmachine/rendering/model/AdPhaseParams;",
        "adPhaseParams",
        "<init>",
        "(Landroid/content/Context;Lio/bidmachine/rendering/internal/repository/a;Lio/bidmachine/rendering/model/AdPhaseParams;)V",
        "Landroid/view/ViewGroup;",
        "rootContainer",
        "",
        "Lio/bidmachine/rendering/internal/c;",
        "ads",
        "controls",
        "",
        "a",
        "(Landroid/view/ViewGroup;Ljava/util/List;Ljava/util/List;)Z",
        "",
        "()V",
        "Lio/bidmachine/rendering/internal/view/e;",
        "elementsContainer",
        "adElements",
        "adElement",
        "(Landroid/content/Context;Landroid/view/ViewGroup;Lio/bidmachine/rendering/internal/view/e;Ljava/util/List;Lio/bidmachine/rendering/internal/c;)V",
        "Lio/bidmachine/rendering/model/AdPhaseParams;",
        "b",
        "()Lio/bidmachine/rendering/model/AdPhaseParams;",
        "Lio/bidmachine/rendering/internal/z;",
        "Lio/bidmachine/rendering/internal/z;",
        "viewBackgroundSetter",
        "<set-?>",
        "c",
        "Landroid/view/ViewGroup;",
        "()Landroid/view/ViewGroup;",
        "view",
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
.field private final a:Lio/bidmachine/rendering/model/AdPhaseParams;

.field private final b:Lio/bidmachine/rendering/internal/z;

.field private c:Landroid/view/ViewGroup;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lio/bidmachine/rendering/internal/repository/a;Lio/bidmachine/rendering/model/AdPhaseParams;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "repository"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "adPhaseParams"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, Lio/bidmachine/rendering/internal/d;->a:Lio/bidmachine/rendering/model/AdPhaseParams;

    .line 2
    invoke-virtual {p3}, Lio/bidmachine/rendering/model/AdPhaseParams;->getBackground()Lio/bidmachine/rendering/model/Background;

    move-result-object p3

    if-eqz p3, :cond_0

    .line 3
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    const-string v0, "context.applicationContext"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    invoke-static {p3, p1, p2}, Lio/bidmachine/rendering/internal/A;->a(Lio/bidmachine/rendering/model/Background;Landroid/content/Context;Lio/bidmachine/rendering/internal/repository/a;)Lio/bidmachine/rendering/internal/z;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    iput-object p1, p0, Lio/bidmachine/rendering/internal/d;->b:Lio/bidmachine/rendering/internal/z;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .line 131
    iget-object v0, p0, Lio/bidmachine/rendering/internal/d;->c:Landroid/view/ViewGroup;

    if-eqz v0, :cond_0

    .line 132
    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 133
    invoke-static {v0}, Lio/bidmachine/util/ViewUtilsKt;->removeFromParent(Landroid/view/View;)Lkotlin/Unit;

    :cond_0
    const/4 v0, 0x0

    .line 135
    iput-object v0, p0, Lio/bidmachine/rendering/internal/d;->c:Landroid/view/ViewGroup;

    return-void
.end method

.method public final a(Landroid/content/Context;Landroid/view/ViewGroup;Lio/bidmachine/rendering/internal/view/e;Ljava/util/List;Lio/bidmachine/rendering/internal/c;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Landroid/view/ViewGroup;",
            "Lio/bidmachine/rendering/internal/view/e;",
            "Ljava/util/List<",
            "+",
            "Lio/bidmachine/rendering/internal/c;",
            ">;",
            "Lio/bidmachine/rendering/internal/c;",
            ")V"
        }
    .end annotation

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "rootContainer"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "elementsContainer"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "adElements"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "adElement"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 136
    invoke-interface {p5}, Lio/bidmachine/rendering/internal/c;->j()Landroid/view/View;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_2

    .line 138
    :cond_0
    invoke-interface {p5}, Lio/bidmachine/rendering/internal/c;->h()Lio/bidmachine/rendering/model/AdElementParams;

    move-result-object v1

    invoke-virtual {v1}, Lio/bidmachine/rendering/model/AdElementParams;->getElementLayoutParams()Lio/bidmachine/rendering/model/ElementLayoutParams;

    move-result-object v1

    .line 139
    invoke-virtual {v1, p1}, Lio/bidmachine/rendering/model/ElementLayoutParams;->getWidthPx(Landroid/content/Context;)I

    move-result v2

    .line 140
    invoke-virtual {v1, p1}, Lio/bidmachine/rendering/model/ElementLayoutParams;->getHeightPx(Landroid/content/Context;)I

    move-result v3

    .line 141
    new-instance v4, Lio/bidmachine/rendering/internal/view/e$a;

    const/4 v5, -0x1

    if-lez v2, :cond_1

    goto :goto_0

    :cond_1
    move v2, v5

    :goto_0
    if-lez v3, :cond_2

    goto :goto_1

    :cond_2
    move v3, v5

    .line 142
    :goto_1
    invoke-direct {v4, v2, v3}, Lio/bidmachine/rendering/internal/view/e$a;-><init>(II)V

    .line 146
    invoke-virtual {v4, p1, v1, p4}, Lio/bidmachine/rendering/internal/view/e$a;->a(Landroid/content/Context;Lio/bidmachine/rendering/model/ElementLayoutParams;Ljava/util/List;)V

    .line 148
    invoke-virtual {p3, v0, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 150
    :try_start_0
    invoke-interface {p5, p2}, Lio/bidmachine/rendering/internal/c;->a(Landroid/view/ViewGroup;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p1

    .line 152
    invoke-static {p1}, Lio/bidmachine/rendering/internal/o;->b(Ljava/lang/Throwable;)V

    :goto_2
    return-void
.end method

.method public final a(Landroid/view/ViewGroup;Ljava/util/List;Ljava/util/List;)Z
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/ViewGroup;",
            "Ljava/util/List<",
            "+",
            "Lio/bidmachine/rendering/internal/c;",
            ">;",
            "Ljava/util/List<",
            "+",
            "Lio/bidmachine/rendering/internal/c;",
            ">;)Z"
        }
    .end annotation

    const-string v0, "rootContainer"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "ads"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "controls"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    .line 4
    invoke-virtual {p0}, Lio/bidmachine/rendering/internal/d;->a()V

    .line 6
    new-instance v4, Landroid/widget/FrameLayout;

    invoke-direct {v4, v2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 7
    invoke-static {}, Lio/bidmachine/rendering/utils/UiUtils;->generateViewId()I

    move-result v0

    invoke-virtual {v4, v0}, Landroid/view/View;->setId(I)V

    .line 8
    iget-object v3, p0, Lio/bidmachine/rendering/internal/d;->b:Lio/bidmachine/rendering/internal/z;

    if-eqz v3, :cond_0

    const/4 v7, 0x6

    const/4 v8, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-static/range {v3 .. v8}, Lio/bidmachine/rendering/internal/z;->a(Lio/bidmachine/rendering/internal/z;Landroid/view/View;Ljava/lang/Integer;Lio/bidmachine/rendering/model/Border;ILjava/lang/Object;)V

    goto :goto_0

    .line 9
    :cond_0
    iget-object v0, p0, Lio/bidmachine/rendering/internal/d;->a:Lio/bidmachine/rendering/model/AdPhaseParams;

    invoke-virtual {v0}, Lio/bidmachine/rendering/model/AdPhaseParams;->getBackgroundColor()Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v4, v0}, Lio/bidmachine/util/ViewUtilsKt;->setBackgroundColorSafely(Landroid/view/View;Ljava/lang/Integer;)V

    .line 10
    :goto_0
    iput-object v4, p0, Lio/bidmachine/rendering/internal/d;->c:Landroid/view/ViewGroup;

    .line 17
    new-instance v4, Lio/bidmachine/rendering/internal/view/e;

    invoke-direct {v4, v2}, Lio/bidmachine/rendering/internal/view/e;-><init>(Landroid/content/Context;)V

    .line 70
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const-string v7, "context"

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v6, v1

    check-cast v6, Lio/bidmachine/rendering/internal/c;

    .line 71
    invoke-static {v2, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v1, p0

    move-object v3, p1

    move-object v5, p2

    invoke-virtual/range {v1 .. v6}, Lio/bidmachine/rendering/internal/d;->a(Landroid/content/Context;Landroid/view/ViewGroup;Lio/bidmachine/rendering/internal/view/e;Ljava/util/List;Lio/bidmachine/rendering/internal/c;)V

    goto :goto_1

    :cond_1
    move-object v1, p0

    move-object v3, p1

    .line 73
    iget-object p1, v1, Lio/bidmachine/rendering/internal/d;->c:Landroid/view/ViewGroup;

    if-eqz p1, :cond_2

    invoke-static {}, Lio/bidmachine/util/ViewUtils;->createMatchParentParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p2

    invoke-virtual {p1, v4, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 75
    :cond_2
    new-instance v4, Lio/bidmachine/rendering/internal/view/e;

    invoke-direct {v4, v2}, Lio/bidmachine/rendering/internal/view/e;-><init>(Landroid/content/Context;)V

    .line 125
    invoke-interface {p3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    move-object v6, p2

    check-cast v6, Lio/bidmachine/rendering/internal/c;

    .line 126
    invoke-static {v2, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v5, p3

    invoke-virtual/range {v1 .. v6}, Lio/bidmachine/rendering/internal/d;->a(Landroid/content/Context;Landroid/view/ViewGroup;Lio/bidmachine/rendering/internal/view/e;Ljava/util/List;Lio/bidmachine/rendering/internal/c;)V

    goto :goto_2

    .line 128
    :cond_3
    iget-object p1, v1, Lio/bidmachine/rendering/internal/d;->c:Landroid/view/ViewGroup;

    if-eqz p1, :cond_4

    invoke-static {}, Lio/bidmachine/util/ViewUtils;->createMatchParentParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p2

    invoke-virtual {p1, v4, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 130
    :cond_4
    iget-object p1, v1, Lio/bidmachine/rendering/internal/d;->c:Landroid/view/ViewGroup;

    invoke-static {}, Lio/bidmachine/util/ViewUtils;->createMatchParentParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p2

    const/4 p3, 0x0

    invoke-virtual {v3, p1, p3, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    const/4 p1, 0x1

    return p1
.end method

.method public final b()Lio/bidmachine/rendering/model/AdPhaseParams;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/bidmachine/rendering/internal/d;->a:Lio/bidmachine/rendering/model/AdPhaseParams;

    return-object v0
.end method

.method public final c()Landroid/view/ViewGroup;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/bidmachine/rendering/internal/d;->c:Landroid/view/ViewGroup;

    return-object v0
.end method
