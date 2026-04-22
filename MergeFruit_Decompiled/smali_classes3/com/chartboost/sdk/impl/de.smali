.class public abstract Lcom/chartboost/sdk/impl/de;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/chartboost/sdk/impl/de$a;
    }
.end annotation


# direct methods
.method public static final a(Landroid/content/Context;)I
    .locals 1

    .line 267
    const-string v0, "window"

    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/view/WindowManager;

    if-eqz p0, :cond_0

    invoke-interface {p0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Landroid/view/Display;->getRotation()I

    move-result p0

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static final a(Landroid/content/Context;Lcom/chartboost/sdk/impl/n6;)Lcom/chartboost/sdk/impl/ce;
    .locals 5

    if-nez p0, :cond_0

    .line 79
    sget-object p0, Lcom/chartboost/sdk/impl/ce;->b:Lcom/chartboost/sdk/impl/ce;

    return-object p0

    .line 83
    :cond_0
    :try_start_0
    invoke-virtual {p1}, Lcom/chartboost/sdk/impl/n6;->a()Lcom/chartboost/sdk/impl/o6;

    move-result-object p1

    .line 84
    invoke-static {p0}, Lcom/chartboost/sdk/impl/de;->a(Landroid/content/Context;)I

    move-result v0

    .line 86
    invoke-virtual {p1}, Lcom/chartboost/sdk/impl/o6;->b()I

    move-result v1

    invoke-virtual {p1}, Lcom/chartboost/sdk/impl/o6;->a()I

    move-result v2

    const/4 v3, 0x1

    const/4 v4, 0x2

    if-ne v1, v2, :cond_1

    .line 89
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object p0

    iget p0, p0, Landroid/content/res/Configuration;->orientation:I

    if-eq p0, v4, :cond_2

    goto :goto_0

    .line 92
    :cond_1
    invoke-virtual {p1}, Lcom/chartboost/sdk/impl/o6;->b()I

    move-result p0

    invoke-virtual {p1}, Lcom/chartboost/sdk/impl/o6;->a()I

    move-result p1

    if-ge p0, p1, :cond_2

    :goto_0
    move p0, v3

    goto :goto_1

    :cond_2
    const/4 p0, 0x0

    :goto_1
    const/4 p1, 0x3

    if-eqz v0, :cond_3

    if-eq v0, v4, :cond_3

    if-nez p0, :cond_8

    goto :goto_2

    :cond_3
    if-eqz p0, :cond_8

    :goto_2
    if-eqz v0, :cond_7

    if-eq v0, v3, :cond_6

    if-eq v0, v4, :cond_5

    if-eq v0, p1, :cond_4

    .line 109
    sget-object p0, Lcom/chartboost/sdk/impl/ce;->b:Lcom/chartboost/sdk/impl/ce;

    return-object p0

    .line 110
    :cond_4
    sget-object p0, Lcom/chartboost/sdk/impl/ce;->i:Lcom/chartboost/sdk/impl/ce;

    return-object p0

    .line 111
    :cond_5
    sget-object p0, Lcom/chartboost/sdk/impl/ce;->d:Lcom/chartboost/sdk/impl/ce;

    return-object p0

    .line 112
    :cond_6
    sget-object p0, Lcom/chartboost/sdk/impl/ce;->h:Lcom/chartboost/sdk/impl/ce;

    return-object p0

    .line 115
    :cond_7
    sget-object p0, Lcom/chartboost/sdk/impl/ce;->b:Lcom/chartboost/sdk/impl/ce;

    return-object p0

    :cond_8
    if-eqz v0, :cond_c

    if-eq v0, v3, :cond_b

    if-eq v0, v4, :cond_a

    if-eq v0, p1, :cond_9

    .line 124
    sget-object p0, Lcom/chartboost/sdk/impl/ce;->c:Lcom/chartboost/sdk/impl/ce;

    return-object p0

    .line 125
    :cond_9
    sget-object p0, Lcom/chartboost/sdk/impl/ce;->g:Lcom/chartboost/sdk/impl/ce;

    return-object p0

    .line 126
    :cond_a
    sget-object p0, Lcom/chartboost/sdk/impl/ce;->e:Lcom/chartboost/sdk/impl/ce;

    return-object p0

    .line 127
    :cond_b
    sget-object p0, Lcom/chartboost/sdk/impl/ce;->f:Lcom/chartboost/sdk/impl/ce;

    return-object p0

    .line 130
    :cond_c
    sget-object p0, Lcom/chartboost/sdk/impl/ce;->c:Lcom/chartboost/sdk/impl/ce;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    .line 135
    const-string p1, "Cannot getOrientation"

    invoke-static {p1, p0}, Lcom/chartboost/sdk/impl/kb;->b(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 136
    sget-object p0, Lcom/chartboost/sdk/impl/ce;->c:Lcom/chartboost/sdk/impl/ce;

    return-object p0
.end method

.method public static final a(Landroid/app/Activity;Lcom/chartboost/sdk/impl/jg;)V
    .locals 2

    if-eqz p0, :cond_1

    .line 413
    invoke-static {p0}, Lcom/chartboost/sdk/impl/de;->a(Landroid/app/Activity;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    if-eqz p1, :cond_1

    .line 414
    invoke-virtual {p1}, Lcom/chartboost/sdk/impl/jg;->h()Z

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    invoke-virtual {p1}, Lcom/chartboost/sdk/impl/jg;->j()Z

    move-result p1

    if-eqz p1, :cond_1

    const/4 p1, -0x1

    .line 415
    invoke-virtual {p0, p1}, Landroid/app/Activity;->setRequestedOrientation(I)V

    :cond_1
    :goto_0
    return-void
.end method

.method public static final a(Landroid/app/Activity;Lcom/chartboost/sdk/impl/jg;Lcom/chartboost/sdk/impl/n6;)V
    .locals 2

    .line 268
    const-string v0, "displayMeasurement"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p0, :cond_1

    .line 305
    invoke-static {p0}, Lcom/chartboost/sdk/impl/de;->a(Landroid/app/Activity;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_1

    :cond_0
    if-eqz p1, :cond_1

    .line 307
    invoke-virtual {p1}, Lcom/chartboost/sdk/impl/jg;->h()Z

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    invoke-virtual {p1}, Lcom/chartboost/sdk/impl/jg;->j()Z

    move-result p1

    if-eqz p1, :cond_1

    .line 309
    invoke-static {p0, p2}, Lcom/chartboost/sdk/impl/de;->a(Landroid/content/Context;Lcom/chartboost/sdk/impl/n6;)Lcom/chartboost/sdk/impl/ce;

    move-result-object p1

    .line 311
    sget-object p2, Lcom/chartboost/sdk/impl/de$a;->a:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, p2, p1

    packed-switch p1, :pswitch_data_0

    const/16 v1, 0x8

    goto :goto_0

    :pswitch_0
    const/4 v1, 0x0

    goto :goto_0

    :pswitch_1
    const/16 v1, 0x9

    .line 312
    :goto_0
    :pswitch_2
    invoke-virtual {p0, v1}, Landroid/app/Activity;->setRequestedOrientation(I)V

    :cond_1
    :goto_1
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_2
        :pswitch_2
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public static final a(Landroid/app/Activity;)Z
    .locals 2

    if-eqz p0, :cond_1

    .line 383
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1a

    if-ne v0, v1, :cond_0

    .line 384
    invoke-virtual {p0}, Landroid/app/Activity;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v0

    iget v0, v0, Landroid/content/pm/ApplicationInfo;->targetSdkVersion:I

    if-le v0, v1, :cond_0

    .line 386
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object p0

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object p0

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object p0

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getAlpha()I

    move-result p0

    const/16 v0, 0xff

    if-ne p0, v0, :cond_1

    :cond_0
    const/4 p0, 0x0

    return p0

    :cond_1
    const/4 p0, 0x1

    return p0
.end method

.method public static final b(Landroid/content/Context;Lcom/chartboost/sdk/impl/n6;)Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "displayMeasurement"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 134
    invoke-static {p0, p1}, Lcom/chartboost/sdk/impl/de;->a(Landroid/content/Context;Lcom/chartboost/sdk/impl/n6;)Lcom/chartboost/sdk/impl/ce;

    move-result-object p0

    sget-object p1, Lcom/chartboost/sdk/impl/de$a;->a:[I

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    aget p0, p1, p0

    packed-switch p0, :pswitch_data_0

    .line 145
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    .line 146
    :pswitch_0
    const-string p0, "landscape"

    return-object p0

    .line 152
    :pswitch_1
    const-string p0, "portrait"

    return-object p0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public static final c(Landroid/content/Context;Lcom/chartboost/sdk/impl/n6;)Z
    .locals 1

    .line 1
    const-string v0, "displayMeasurement"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    invoke-static {p0, p1}, Lcom/chartboost/sdk/impl/de;->a(Landroid/content/Context;Lcom/chartboost/sdk/impl/n6;)Lcom/chartboost/sdk/impl/ce;

    move-result-object p0

    .line 20
    sget-object p1, Lcom/chartboost/sdk/impl/ce;->b:Lcom/chartboost/sdk/impl/ce;

    if-eq p0, p1, :cond_1

    .line 21
    sget-object p1, Lcom/chartboost/sdk/impl/ce;->d:Lcom/chartboost/sdk/impl/ce;

    if-eq p0, p1, :cond_1

    .line 22
    sget-object p1, Lcom/chartboost/sdk/impl/ce;->f:Lcom/chartboost/sdk/impl/ce;

    if-eq p0, p1, :cond_1

    .line 23
    sget-object p1, Lcom/chartboost/sdk/impl/ce;->g:Lcom/chartboost/sdk/impl/ce;

    if-ne p0, p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x1

    return p0
.end method
