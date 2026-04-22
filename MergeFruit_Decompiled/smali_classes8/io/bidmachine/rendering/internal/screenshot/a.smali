.class public final Lio/bidmachine/rendering/internal/screenshot/a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000&\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0003\u0008\u00c0\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J%\u0010\u000b\u001a\u00020\n2\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u00062\u0006\u0010\t\u001a\u00020\u0008\u00a2\u0006\u0004\u0008\u000b\u0010\u000c\u00a8\u0006\r"
    }
    d2 = {
        "Lio/bidmachine/rendering/internal/screenshot/a;",
        "",
        "<init>",
        "()V",
        "Landroid/view/View;",
        "view",
        "Landroid/os/Handler;",
        "handler",
        "Lio/bidmachine/rendering/internal/screenshot/b;",
        "screenshotListener",
        "",
        "a",
        "(Landroid/view/View;Landroid/os/Handler;Lio/bidmachine/rendering/internal/screenshot/b;)V",
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


# static fields
.field public static final a:Lio/bidmachine/rendering/internal/screenshot/a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lio/bidmachine/rendering/internal/screenshot/a;

    invoke-direct {v0}, Lio/bidmachine/rendering/internal/screenshot/a;-><init>()V

    sput-object v0, Lio/bidmachine/rendering/internal/screenshot/a;->a:Lio/bidmachine/rendering/internal/screenshot/a;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/view/View;Landroid/os/Handler;Lio/bidmachine/rendering/internal/screenshot/b;)V
    .locals 4

    const-string v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "handler"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "screenshotListener"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1a

    if-ge v0, v1, :cond_0

    .line 2
    invoke-interface {p3}, Lio/bidmachine/rendering/internal/screenshot/b;->a()V

    return-void

    .line 5
    :cond_0
    invoke-static {p1}, Lio/bidmachine/util/ViewUtilsKt;->findWindow(Landroid/view/View;)Landroid/view/Window;

    move-result-object v0

    if-nez v0, :cond_1

    .line 7
    invoke-interface {p3}, Lio/bidmachine/rendering/internal/screenshot/b;->a()V

    return-void

    .line 10
    :cond_1
    invoke-static {p1}, Lio/bidmachine/util/ViewUtilsKt;->getLocationInWindow(Landroid/view/View;)Landroid/graphics/Rect;

    move-result-object p1

    .line 12
    :try_start_0
    invoke-virtual {p1}, Landroid/graphics/Rect;->width()I

    move-result v1

    invoke-virtual {p1}, Landroid/graphics/Rect;->height()I

    move-result v2

    sget-object v3, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v1, v2, v3}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v1

    .line 13
    const-string v2, "{\n            Bitmap.cre\u2026nfig.ARGB_8888)\n        }"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 20
    new-instance v2, Lio/bidmachine/rendering/internal/screenshot/a$a;

    invoke-direct {v2, p3, v1}, Lio/bidmachine/rendering/internal/screenshot/a$a;-><init>(Lio/bidmachine/rendering/internal/screenshot/b;Landroid/graphics/Bitmap;)V

    .line 30
    :try_start_1
    invoke-static {v0, p1, v1, v2, p2}, Landroid/view/PixelCopy;->request(Landroid/view/Window;Landroid/graphics/Rect;Landroid/graphics/Bitmap;Landroid/view/PixelCopy$OnPixelCopyFinishedListener;Landroid/os/Handler;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    return-void

    .line 33
    :catchall_0
    invoke-interface {p3}, Lio/bidmachine/rendering/internal/screenshot/b;->a()V

    return-void

    .line 34
    :catchall_1
    invoke-interface {p3}, Lio/bidmachine/rendering/internal/screenshot/b;->a()V

    return-void
.end method
