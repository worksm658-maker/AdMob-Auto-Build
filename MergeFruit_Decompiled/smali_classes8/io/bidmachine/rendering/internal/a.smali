.class public Lio/bidmachine/rendering/internal/a;
.super Landroid/app/Activity;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001a\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0006\u0008\u0016\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0019\u0010\u0007\u001a\u00020\u00062\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0004H\u0014\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u000f\u0010\t\u001a\u00020\u0006H\u0017\u00a2\u0006\u0004\u0008\t\u0010\u0003J\u000f\u0010\n\u001a\u00020\u0006H\u0014\u00a2\u0006\u0004\u0008\n\u0010\u0003J\u000f\u0010\u000b\u001a\u00020\u0006H\u0014\u00a2\u0006\u0004\u0008\u000b\u0010\u0003\u00a8\u0006\u000c"
    }
    d2 = {
        "Lio/bidmachine/rendering/internal/a;",
        "Landroid/app/Activity;",
        "<init>",
        "()V",
        "Landroid/os/Bundle;",
        "savedInstanceState",
        "",
        "onCreate",
        "(Landroid/os/Bundle;)V",
        "onBackPressed",
        "b",
        "a",
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
.method public static synthetic $r8$lambda$1qTPxpCVkFmWJ6NJW4GRvyl9fv8(Lio/bidmachine/rendering/internal/a;)V
    .locals 0

    invoke-static {p0}, Lio/bidmachine/rendering/internal/a;->a(Lio/bidmachine/rendering/internal/a;)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroid/app/Activity;-><init>()V

    return-void
.end method

.method private static final a(Lio/bidmachine/rendering/internal/a;)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-virtual {p0}, Lio/bidmachine/rendering/internal/a;->a()V

    return-void
.end method


# virtual methods
.method protected a()V
    .locals 0

    return-void
.end method

.method protected b()V
    .locals 1

    const/high16 v0, -0x1000000

    .line 1
    invoke-static {p0, v0}, Lio/bidmachine/util/UiUtilsKt;->setActivityBackgroundColor(Landroid/app/Activity;I)Lkotlin/Unit;

    .line 2
    invoke-static {p0}, Lio/bidmachine/util/UiUtilsKt;->setNoActivityTransition(Landroid/app/Activity;)V

    return-void
.end method

.method public onBackPressed()V
    .locals 0
    .annotation runtime Lkotlin/Deprecated;
        message = "Deprecated in Java"
        replaceWith = .subannotation Lkotlin/ReplaceWith;
            expression = "onBackPressedExecuted()"
            imports = {}
        .end subannotation
    .end annotation

    .line 1
    invoke-virtual {p0}, Lio/bidmachine/rendering/internal/a;->a()V

    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lio/bidmachine/rendering/internal/a;->b()V

    .line 3
    invoke-super {p0, p1}, Landroid/app/Activity;->onCreate(Landroid/os/Bundle;)V

    .line 5
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x21

    if-lt p1, v0, :cond_0

    .line 6
    invoke-virtual {p0}, Landroid/app/Activity;->getOnBackInvokedDispatcher()Landroid/window/OnBackInvokedDispatcher;

    move-result-object p1

    new-instance v0, Lio/bidmachine/rendering/internal/a$$ExternalSyntheticLambda0;

    invoke-direct {v0, p0}, Lio/bidmachine/rendering/internal/a$$ExternalSyntheticLambda0;-><init>(Lio/bidmachine/rendering/internal/a;)V

    const/4 v1, 0x0

    invoke-interface {p1, v1, v0}, Landroid/window/OnBackInvokedDispatcher;->registerOnBackInvokedCallback(ILandroid/window/OnBackInvokedCallback;)V

    :cond_0
    return-void
.end method
