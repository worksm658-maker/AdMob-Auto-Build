.class public Lio/bidmachine/rendering/utils/UiUtils;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final a:Lio/bidmachine/rendering/utils/taskmanager/TaskManager;


# direct methods
.method public static synthetic $r8$lambda$ybt-5p8MMMxbDVVHSg1ga7yRQPg(Lio/bidmachine/util/Executable;Ljava/lang/Object;)V
    .locals 0

    invoke-static {p0, p1}, Lio/bidmachine/rendering/utils/UiUtils;->a(Lio/bidmachine/util/Executable;Ljava/lang/Object;)V

    return-void
.end method

.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lio/bidmachine/rendering/utils/taskmanager/UITaskManager;

    invoke-direct {v0}, Lio/bidmachine/rendering/utils/taskmanager/UITaskManager;-><init>()V

    sput-object v0, Lio/bidmachine/rendering/utils/UiUtils;->a:Lio/bidmachine/rendering/utils/taskmanager/TaskManager;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static synthetic a(Lio/bidmachine/util/Executable;Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-interface {p0, p1}, Lio/bidmachine/util/Executable;->execute(Ljava/lang/Object;)V

    return-void
.end method

.method public static applyInsets(Landroid/app/Activity;Landroid/view/View;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "activity",
            "contentView"
        }
    .end annotation

    const/4 v0, 0x1

    .line 1
    invoke-static {p0, p1, v0}, Lio/bidmachine/rendering/utils/UiUtils;->applyInsets(Landroid/app/Activity;Landroid/view/View;Z)V

    return-void
.end method

.method public static applyInsets(Landroid/app/Activity;Landroid/view/View;Z)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "activity",
            "contentView",
            "isRequestApplyInsets"
        }
    .end annotation

    .line 2
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x23

    if-lt v0, v1, :cond_1

    .line 3
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object p0

    if-eqz p0, :cond_0

    .line 5
    invoke-virtual {p0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object p0

    goto :goto_0

    :cond_0
    move-object p0, p1

    :goto_0
    const/4 v0, 0x0

    .line 7
    invoke-virtual {p1, v0, v0, v0, v0}, Landroid/view/View;->setPadding(IIII)V

    .line 8
    invoke-static {p0}, Lio/bidmachine/util/ViewUtils;->setInsetsChanger(Landroid/view/View;)V

    if-eqz p2, :cond_1

    .line 10
    invoke-virtual {p0}, Landroid/view/View;->requestApplyInsets()V

    :cond_1
    return-void
.end method

.method public static cancelOnUiThread(Ljava/lang/Runnable;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "runnable"
        }
    .end annotation

    .line 1
    sget-object v0, Lio/bidmachine/rendering/utils/UiUtils;->a:Lio/bidmachine/rendering/utils/taskmanager/TaskManager;

    invoke-interface {v0, p0}, Lio/bidmachine/rendering/utils/taskmanager/TaskManager;->cancel(Ljava/lang/Runnable;)V

    return-void
.end method

.method public static dpToPx(Landroid/content/Context;F)I
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "context",
            "value"
        }
    .end annotation

    const/4 v0, 0x0

    cmpl-float v0, p1, v0

    if-nez v0, :cond_0

    const/4 p0, 0x0

    return p0

    .line 1
    :cond_0
    invoke-static {p0, p1}, Lio/bidmachine/iab/utils/Utils;->dpToPx(Landroid/content/Context;F)I

    move-result p0

    return p0
.end method

.method public static generateViewId()I
    .locals 1

    .line 1
    invoke-static {}, Landroid/view/View;->generateViewId()I

    move-result v0

    return v0
.end method

.method public static getLocationInWindow(Landroid/view/View;)Landroid/graphics/Rect;
    .locals 7
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "view"
        }
    .end annotation

    const/4 v0, 0x2

    .line 1
    new-array v0, v0, [I

    .line 2
    invoke-virtual {p0, v0}, Landroid/view/View;->getLocationInWindow([I)V

    .line 3
    new-instance v1, Landroid/graphics/Rect;

    const/4 v2, 0x0

    aget v3, v0, v2

    const/4 v4, 0x1

    aget v5, v0, v4

    .line 5
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v6

    aget v2, v0, v2

    add-int/2addr v6, v2

    .line 6
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result p0

    aget v0, v0, v4

    add-int/2addr p0, v0

    invoke-direct {v1, v3, v5, v6, p0}, Landroid/graphics/Rect;-><init>(IIII)V

    return-object v1
.end method

.method public static getNotOverlappedAreaPercent(Landroid/graphics/Rect;Landroid/graphics/Rect;)F
    .locals 5
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "mainRect",
            "coverRect"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Landroid/graphics/Rect;->width()I

    move-result v0

    invoke-virtual {p0}, Landroid/graphics/Rect;->height()I

    move-result v1

    mul-int/2addr v0, v1

    if-nez v0, :cond_0

    const/4 p0, 0x0

    return p0

    .line 5
    :cond_0
    iget v1, p0, Landroid/graphics/Rect;->right:I

    iget v2, p1, Landroid/graphics/Rect;->right:I

    invoke-static {v1, v2}, Ljava/lang/Math;->min(II)I

    move-result v1

    .line 6
    iget v2, p0, Landroid/graphics/Rect;->left:I

    iget v3, p1, Landroid/graphics/Rect;->left:I

    invoke-static {v2, v3}, Ljava/lang/Math;->max(II)I

    move-result v2

    .line 7
    iget v3, p0, Landroid/graphics/Rect;->bottom:I

    iget v4, p1, Landroid/graphics/Rect;->bottom:I

    invoke-static {v3, v4}, Ljava/lang/Math;->min(II)I

    move-result v3

    .line 8
    iget p0, p0, Landroid/graphics/Rect;->top:I

    iget p1, p1, Landroid/graphics/Rect;->top:I

    invoke-static {p0, p1}, Ljava/lang/Math;->max(II)I

    move-result p0

    sub-int/2addr v1, v2

    const/4 p1, 0x0

    .line 9
    invoke-static {p1, v1}, Ljava/lang/Math;->max(II)I

    move-result v1

    sub-int/2addr v3, p0

    .line 10
    invoke-static {p1, v3}, Ljava/lang/Math;->max(II)I

    move-result p0

    mul-int/2addr v1, p0

    sub-int p0, v0, v1

    int-to-float p0, p0

    int-to-float p1, v0

    div-float/2addr p0, p1

    return p0
.end method

.method public static isViewTransparent(Landroid/view/View;)Z
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "view"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getAlpha()F

    move-result p0

    const/4 v0, 0x0

    cmpl-float p0, p0, v0

    if-nez p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static isViewVisible(I)Z
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "visibility"
        }
    .end annotation

    if-nez p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static onUiThread(Ljava/lang/Runnable;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "runnable"
        }
    .end annotation

    .line 1
    sget-object v0, Lio/bidmachine/rendering/utils/UiUtils;->a:Lio/bidmachine/rendering/utils/taskmanager/TaskManager;

    invoke-interface {v0, p0}, Lio/bidmachine/rendering/utils/taskmanager/TaskManager;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public static onUiThread(Ljava/lang/Runnable;J)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "runnable",
            "delayMs"
        }
    .end annotation

    .line 2
    sget-object v0, Lio/bidmachine/rendering/utils/UiUtils;->a:Lio/bidmachine/rendering/utils/taskmanager/TaskManager;

    invoke-interface {v0, p0, p1, p2}, Lio/bidmachine/rendering/utils/taskmanager/TaskManager;->schedule(Ljava/lang/Runnable;J)V

    return-void
.end method

.method public static onUiThreadWithArgSafely(Ljava/lang/Object;Lio/bidmachine/util/Executable;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "input",
            "postMethod"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<I:",
            "Ljava/lang/Object;",
            ">(TI;",
            "Lio/bidmachine/util/Executable<",
            "TI;>;)V"
        }
    .end annotation

    if-nez p1, :cond_0

    return-void

    .line 1
    :cond_0
    new-instance v0, Lio/bidmachine/rendering/utils/UiUtils$$ExternalSyntheticLambda0;

    invoke-direct {v0, p1, p0}, Lio/bidmachine/rendering/utils/UiUtils$$ExternalSyntheticLambda0;-><init>(Lio/bidmachine/util/Executable;Ljava/lang/Object;)V

    invoke-static {v0}, Lio/bidmachine/util/UiUtils;->onUiThread(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public static setupActivityOrientation(Landroid/app/Activity;Lio/bidmachine/rendering/model/Orientation;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "activity",
            "orientation"
        }
    .end annotation

    if-eqz p1, :cond_0

    .line 1
    invoke-virtual {p1}, Lio/bidmachine/rendering/model/Orientation;->getActivityOrientation()I

    move-result p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x4

    .line 5
    :goto_0
    invoke-virtual {p0, p1}, Landroid/app/Activity;->setRequestedOrientation(I)V

    return-void
.end method

.method public static toString(I)Ljava/lang/String;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "visibility"
        }
    .end annotation

    if-eqz p0, :cond_2

    const/4 v0, 0x4

    if-eq p0, v0, :cond_1

    const/16 v0, 0x8

    if-eq p0, v0, :cond_0

    .line 1
    const-string p0, "unknown"

    return-object p0

    .line 2
    :cond_0
    const-string p0, "GONE"

    return-object p0

    .line 6
    :cond_1
    const-string p0, "INVISIBLE"

    return-object p0

    .line 7
    :cond_2
    const-string p0, "VISIBLE"

    return-object p0
.end method
