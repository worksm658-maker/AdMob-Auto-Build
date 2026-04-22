.class public final Lio/bidmachine/rendering/model/PaddingKt;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0012\n\u0000\n\u0002\u0010\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u001a\u0014\u0010\u0000\u001a\u00020\u0001*\u00020\u00022\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0004\u00a8\u0006\u0005"
    }
    d2 = {
        "setPadding",
        "",
        "Landroid/view/View;",
        "padding",
        "Lio/bidmachine/rendering/model/Padding;",
        "bidmachine-android-sdk_bi_3_4_0"
    }
    k = 0x2
    mv = {
        0x1,
        0x7,
        0x1
    }
    xi = 0x30
.end annotation


# direct methods
.method public static final setPadding(Landroid/view/View;Lio/bidmachine/rendering/model/Padding;)V
    .locals 5

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    if-nez p1, :cond_0

    return-void

    .line 1
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "context"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lio/bidmachine/rendering/model/Padding;->getLeftDp()F

    move-result v2

    invoke-static {v0, v2}, Lio/bidmachine/util/UtilsKt;->dpToPx(Landroid/content/Context;F)I

    move-result v0

    .line 2
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lio/bidmachine/rendering/model/Padding;->getTopDp()F

    move-result v3

    invoke-static {v2, v3}, Lio/bidmachine/util/UtilsKt;->dpToPx(Landroid/content/Context;F)I

    move-result v2

    .line 3
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-static {v3, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lio/bidmachine/rendering/model/Padding;->getRightDp()F

    move-result v4

    invoke-static {v3, v4}, Lio/bidmachine/util/UtilsKt;->dpToPx(Landroid/content/Context;F)I

    move-result v3

    .line 4
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-static {v4, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lio/bidmachine/rendering/model/Padding;->getBottomDp()F

    move-result p1

    invoke-static {v4, p1}, Lio/bidmachine/util/UtilsKt;->dpToPx(Landroid/content/Context;F)I

    move-result p1

    .line 5
    invoke-virtual {p0, v0, v2, v3, p1}, Landroid/view/View;->setPadding(IIII)V

    return-void
.end method
