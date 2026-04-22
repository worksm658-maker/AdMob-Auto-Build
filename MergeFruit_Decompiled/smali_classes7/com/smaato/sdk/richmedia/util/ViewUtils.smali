.class public final Lcom/smaato/sdk/richmedia/util/ViewUtils;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static getParent(Landroid/view/View;)Landroid/view/ViewGroup;
    .locals 2

    .line 65
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p0

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return-object v0

    .line 70
    :cond_0
    instance-of v1, p0, Landroid/view/ViewGroup;

    if-eqz v1, :cond_1

    .line 71
    check-cast p0, Landroid/view/ViewGroup;

    return-object p0

    :cond_1
    return-object v0
.end method

.method public static getRootView(Landroid/view/View;)Landroid/view/View;
    .locals 1

    .line 28
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/smaato/sdk/richmedia/util/ViewUtils;->getRootViewOfActivity(Landroid/content/Context;)Landroid/view/View;

    move-result-object v0

    if-nez v0, :cond_0

    .line 29
    invoke-static {p0}, Lcom/smaato/sdk/richmedia/util/ViewUtils;->getRootViewOfView(Landroid/view/View;)Landroid/view/View;

    move-result-object p0

    return-object p0

    :cond_0
    return-object v0
.end method

.method private static getRootViewOfActivity(Landroid/content/Context;)Landroid/view/View;
    .locals 2

    .line 34
    instance-of v0, p0, Landroid/app/Activity;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    .line 39
    :cond_0
    check-cast p0, Landroid/app/Activity;

    .line 40
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object p0

    if-nez p0, :cond_1

    return-object v1

    .line 45
    :cond_1
    invoke-virtual {p0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object p0

    const v0, 0x1020002

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p0

    return-object p0
.end method

.method private static getRootViewOfView(Landroid/view/View;)Landroid/view/View;
    .locals 2

    .line 50
    invoke-static {p0}, Lcom/smaato/sdk/richmedia/util/ViewUtils;->isAttachedToWindow(Landroid/view/View;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 51
    const-string v0, "SmaatoSDK"

    const-string v1, "Attempting to call View#getRootView() on an unattached View."

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 54
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getRootView()Landroid/view/View;

    move-result-object p0

    if-nez p0, :cond_1

    const/4 p0, 0x0

    return-object p0

    :cond_1
    const v0, 0x1020002

    .line 59
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    if-nez v0, :cond_2

    return-object p0

    :cond_2
    return-object v0
.end method

.method private static isAttachedToWindow(Landroid/view/View;)Z
    .locals 0

    .line 86
    invoke-virtual {p0}, Landroid/view/View;->isAttachedToWindow()Z

    move-result p0

    return p0
.end method

.method public static removeFromParent(Landroid/view/View;)V
    .locals 1

    .line 78
    invoke-static {p0}, Lcom/smaato/sdk/richmedia/util/ViewUtils;->getParent(Landroid/view/View;)Landroid/view/ViewGroup;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 80
    invoke-virtual {v0, p0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    :cond_0
    return-void
.end method
