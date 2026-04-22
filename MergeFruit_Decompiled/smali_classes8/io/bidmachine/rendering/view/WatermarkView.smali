.class public final Lio/bidmachine/rendering/view/WatermarkView;
.super Landroid/view/View;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0018\u00002\u00020\u0001B\r\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004J\u0010\u0010\u0005\u001a\u00020\u00062\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0008\u00a8\u0006\t"
    }
    d2 = {
        "Lio/bidmachine/rendering/view/WatermarkView;",
        "Landroid/view/View;",
        "context",
        "Landroid/content/Context;",
        "(Landroid/content/Context;)V",
        "setWatermark",
        "",
        "watermark",
        "Landroid/graphics/drawable/Drawable;",
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


# direct methods
.method public static synthetic $r8$lambda$m1h-ZSVZ6aFKYzHyPIXoMaRHNWA(Lio/bidmachine/rendering/view/WatermarkView;Landroid/graphics/drawable/Drawable;)V
    .locals 0

    invoke-static {p0, p1}, Lio/bidmachine/rendering/view/WatermarkView;->a(Lio/bidmachine/rendering/view/WatermarkView;Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    const/4 p1, 0x0

    .line 4
    invoke-virtual {p0, p1}, Landroid/view/View;->setClickable(Z)V

    .line 5
    invoke-virtual {p0, p1}, Landroid/view/View;->setFocusable(Z)V

    return-void
.end method

.method private static final a(Lio/bidmachine/rendering/view/WatermarkView;Landroid/graphics/drawable/Drawable;)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0, p1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method


# virtual methods
.method public final setWatermark(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    .line 1
    new-instance v0, Lio/bidmachine/rendering/view/WatermarkView$$ExternalSyntheticLambda0;

    invoke-direct {v0, p0, p1}, Lio/bidmachine/rendering/view/WatermarkView$$ExternalSyntheticLambda0;-><init>(Lio/bidmachine/rendering/view/WatermarkView;Landroid/graphics/drawable/Drawable;)V

    invoke-static {v0}, Lio/bidmachine/util/UiUtils;->onUiThread(Ljava/lang/Runnable;)Z

    return-void
.end method
