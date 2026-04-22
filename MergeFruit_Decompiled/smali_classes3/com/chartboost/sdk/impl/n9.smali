.class public final Lcom/chartboost/sdk/impl/n9;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/chartboost/sdk/impl/b;


# instance fields
.field public final a:Lcom/chartboost/sdk/impl/l9;

.field public final b:Lcom/chartboost/sdk/impl/qf;

.field public final c:Lcom/chartboost/sdk/impl/jg;

.field public final d:Lcom/chartboost/sdk/impl/n6;

.field public e:I


# direct methods
.method public constructor <init>(Lcom/chartboost/sdk/impl/l9;Lcom/chartboost/sdk/impl/qf;Lcom/chartboost/sdk/impl/jg;Lcom/chartboost/sdk/impl/n6;)V
    .locals 1

    .line 1
    const-string v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "rendererActivityBridge"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "sdkConfiguration"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "displayMeasurement"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    iput-object p1, p0, Lcom/chartboost/sdk/impl/n9;->a:Lcom/chartboost/sdk/impl/l9;

    .line 18
    iput-object p2, p0, Lcom/chartboost/sdk/impl/n9;->b:Lcom/chartboost/sdk/impl/qf;

    .line 19
    iput-object p3, p0, Lcom/chartboost/sdk/impl/n9;->c:Lcom/chartboost/sdk/impl/jg;

    .line 20
    iput-object p4, p0, Lcom/chartboost/sdk/impl/n9;->d:Lcom/chartboost/sdk/impl/n6;

    const/4 p1, -0x1

    .line 23
    iput p1, p0, Lcom/chartboost/sdk/impl/n9;->e:I

    return-void
.end method


# virtual methods
.method public a()V
    .locals 5

    const-string v0, "restoreOriginalOrientation: "

    .line 339
    :try_start_0
    iget-object v1, p0, Lcom/chartboost/sdk/impl/n9;->a:Lcom/chartboost/sdk/impl/l9;

    invoke-interface {v1}, Lcom/chartboost/sdk/impl/l9;->getActivity()Lcom/chartboost/sdk/view/CBImpressionActivity;

    move-result-object v1

    .line 340
    invoke-static {v1}, Lcom/chartboost/sdk/impl/de;->a(Landroid/app/Activity;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 341
    invoke-virtual {v1}, Landroid/app/Activity;->getRequestedOrientation()I

    move-result v2

    iget v3, p0, Lcom/chartboost/sdk/impl/n9;->e:I

    if-eq v2, v3, :cond_0

    .line 343
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x2

    const/4 v4, 0x0

    invoke-static {v2, v4, v3, v4}, Lcom/chartboost/sdk/impl/kb;->b(Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 344
    iget v2, p0, Lcom/chartboost/sdk/impl/n9;->e:I

    invoke-virtual {v1, v2}, Landroid/app/Activity;->setRequestedOrientation(I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v1

    .line 348
    invoke-static {v0, v1}, Lcom/chartboost/sdk/impl/kb;->b(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    return-void
.end method

.method public a(IZ)V
    .locals 2

    .line 129
    :try_start_0
    iget-object v0, p0, Lcom/chartboost/sdk/impl/n9;->a:Lcom/chartboost/sdk/impl/l9;

    invoke-interface {v0}, Lcom/chartboost/sdk/impl/l9;->getActivity()Lcom/chartboost/sdk/view/CBImpressionActivity;

    move-result-object v0

    .line 130
    invoke-static {v0}, Lcom/chartboost/sdk/impl/de;->a(Landroid/app/Activity;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_1

    .line 134
    :cond_0
    invoke-virtual {p0}, Lcom/chartboost/sdk/impl/n9;->i()V

    if-eqz p1, :cond_2

    const/4 v1, 0x1

    if-eq p1, v1, :cond_3

    if-eqz p2, :cond_1

    const/4 v1, -0x1

    goto :goto_0

    .line 144
    :cond_1
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object p1

    iget v1, p1, Landroid/content/res/Configuration;->orientation:I

    goto :goto_0

    :cond_2
    const/4 v1, 0x0

    .line 145
    :cond_3
    :goto_0
    invoke-virtual {v0, v1}, Landroid/app/Activity;->setRequestedOrientation(I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    .line 158
    const-string p2, "applyOrientationProperties: "

    invoke-static {p2, p1}, Lcom/chartboost/sdk/impl/kb;->b(Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_1
    return-void
.end method

.method public a(Lcom/chartboost/sdk/impl/fk;)V
    .locals 1

    .line 159
    const-string v0, "viewBase"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 184
    iget-object v0, p0, Lcom/chartboost/sdk/impl/n9;->a:Lcom/chartboost/sdk/impl/l9;

    invoke-interface {v0, p1}, Lcom/chartboost/sdk/impl/l9;->attachViewToActivity(Lcom/chartboost/sdk/impl/fk;)V

    return-void
.end method

.method public b()V
    .locals 2

    .line 95
    :try_start_0
    iget-object v0, p0, Lcom/chartboost/sdk/impl/n9;->b:Lcom/chartboost/sdk/impl/qf;

    invoke-interface {v0}, Lcom/chartboost/sdk/impl/qf;->e()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    .line 97
    const-string v1, "Cannot perform onStop"

    invoke-static {v1, v0}, Lcom/chartboost/sdk/impl/kb;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public c()V
    .locals 2

    .line 34
    iget-object v0, p0, Lcom/chartboost/sdk/impl/n9;->b:Lcom/chartboost/sdk/impl/qf;

    iget-object v1, p0, Lcom/chartboost/sdk/impl/n9;->a:Lcom/chartboost/sdk/impl/l9;

    invoke-interface {v1}, Lcom/chartboost/sdk/impl/l9;->getActivity()Lcom/chartboost/sdk/view/CBImpressionActivity;

    move-result-object v1

    invoke-interface {v0, p0, v1}, Lcom/chartboost/sdk/impl/qf;->a(Lcom/chartboost/sdk/impl/b;Lcom/chartboost/sdk/view/CBImpressionActivity;)V

    .line 35
    iget-object v0, p0, Lcom/chartboost/sdk/impl/n9;->a:Lcom/chartboost/sdk/impl/l9;

    invoke-interface {v0}, Lcom/chartboost/sdk/impl/l9;->setFullscreen()V

    .line 36
    invoke-virtual {p0}, Lcom/chartboost/sdk/impl/n9;->i()V

    return-void
.end method

.method public d()V
    .locals 2

    .line 87
    :try_start_0
    iget-object v0, p0, Lcom/chartboost/sdk/impl/n9;->b:Lcom/chartboost/sdk/impl/qf;

    invoke-interface {v0}, Lcom/chartboost/sdk/impl/qf;->c()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    .line 89
    const-string v1, "Cannot perform onStop"

    invoke-static {v1, v0}, Lcom/chartboost/sdk/impl/kb;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public e()V
    .locals 2

    .line 73
    :try_start_0
    iget-object v0, p0, Lcom/chartboost/sdk/impl/n9;->b:Lcom/chartboost/sdk/impl/qf;

    invoke-interface {v0}, Lcom/chartboost/sdk/impl/qf;->b()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 75
    const-string v1, "Cannot perform onPause"

    invoke-static {v1, v0}, Lcom/chartboost/sdk/impl/kb;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 79
    :goto_0
    :try_start_1
    iget-object v0, p0, Lcom/chartboost/sdk/impl/n9;->a:Lcom/chartboost/sdk/impl/l9;

    invoke-interface {v0}, Lcom/chartboost/sdk/impl/l9;->getActivity()Lcom/chartboost/sdk/view/CBImpressionActivity;

    move-result-object v0

    iget-object v1, p0, Lcom/chartboost/sdk/impl/n9;->c:Lcom/chartboost/sdk/impl/jg;

    invoke-static {v0, v1}, Lcom/chartboost/sdk/impl/de;->a(Landroid/app/Activity;Lcom/chartboost/sdk/impl/jg;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_1

    :catch_1
    move-exception v0

    .line 81
    const-string v1, "Cannot lock the orientation in activity"

    invoke-static {v1, v0}, Lcom/chartboost/sdk/impl/kb;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_1
    return-void
.end method

.method public f()V
    .locals 3

    .line 49
    :try_start_0
    iget-object v0, p0, Lcom/chartboost/sdk/impl/n9;->b:Lcom/chartboost/sdk/impl/qf;

    iget-object v1, p0, Lcom/chartboost/sdk/impl/n9;->a:Lcom/chartboost/sdk/impl/l9;

    invoke-interface {v1}, Lcom/chartboost/sdk/impl/l9;->getActivity()Lcom/chartboost/sdk/view/CBImpressionActivity;

    move-result-object v1

    invoke-interface {v0, p0, v1}, Lcom/chartboost/sdk/impl/qf;->a(Lcom/chartboost/sdk/impl/b;Lcom/chartboost/sdk/view/CBImpressionActivity;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 51
    const-string v1, "Cannot setActivityRendererInterface"

    invoke-static {v1, v0}, Lcom/chartboost/sdk/impl/kb;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 55
    :goto_0
    :try_start_1
    iget-object v0, p0, Lcom/chartboost/sdk/impl/n9;->b:Lcom/chartboost/sdk/impl/qf;

    invoke-interface {v0}, Lcom/chartboost/sdk/impl/qf;->onResume()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_1

    :catch_1
    move-exception v0

    .line 57
    const-string v1, "Cannot perform onResume"

    invoke-static {v1, v0}, Lcom/chartboost/sdk/impl/kb;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 60
    :goto_1
    iget-object v0, p0, Lcom/chartboost/sdk/impl/n9;->a:Lcom/chartboost/sdk/impl/l9;

    invoke-interface {v0}, Lcom/chartboost/sdk/impl/l9;->setFullscreen()V

    .line 62
    :try_start_2
    iget-object v0, p0, Lcom/chartboost/sdk/impl/n9;->a:Lcom/chartboost/sdk/impl/l9;

    invoke-interface {v0}, Lcom/chartboost/sdk/impl/l9;->getActivity()Lcom/chartboost/sdk/view/CBImpressionActivity;

    move-result-object v0

    .line 63
    iget-object v1, p0, Lcom/chartboost/sdk/impl/n9;->c:Lcom/chartboost/sdk/impl/jg;

    .line 64
    iget-object v2, p0, Lcom/chartboost/sdk/impl/n9;->d:Lcom/chartboost/sdk/impl/n6;

    .line 65
    invoke-static {v0, v1, v2}, Lcom/chartboost/sdk/impl/de;->a(Landroid/app/Activity;Lcom/chartboost/sdk/impl/jg;Lcom/chartboost/sdk/impl/n6;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    goto :goto_2

    :catch_2
    move-exception v0

    .line 70
    const-string v1, "Cannot lock the orientation in activity"

    invoke-static {v1, v0}, Lcom/chartboost/sdk/impl/kb;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_2
    return-void
.end method

.method public finishActivity()V
    .locals 1

    .line 30
    iget-object v0, p0, Lcom/chartboost/sdk/impl/n9;->a:Lcom/chartboost/sdk/impl/l9;

    invoke-interface {v0}, Lcom/chartboost/sdk/impl/l9;->finishActivity()V

    return-void
.end method

.method public g()V
    .locals 2

    .line 41
    :try_start_0
    iget-object v0, p0, Lcom/chartboost/sdk/impl/n9;->b:Lcom/chartboost/sdk/impl/qf;

    invoke-interface {v0}, Lcom/chartboost/sdk/impl/qf;->onStart()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    .line 43
    const-string v1, "Cannot perform onResume"

    invoke-static {v1, v0}, Lcom/chartboost/sdk/impl/kb;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public h()V
    .locals 3

    .line 103
    :try_start_0
    iget-object v0, p0, Lcom/chartboost/sdk/impl/n9;->a:Lcom/chartboost/sdk/impl/l9;

    invoke-interface {v0}, Lcom/chartboost/sdk/impl/l9;->isActivityHardwareAccelerated()Z

    move-result v0

    if-nez v0, :cond_0

    .line 105
    const-string v0, "The activity passed down is not hardware accelerated, so Chartboost cannot show ads"

    const/4 v1, 0x2

    const/4 v2, 0x0

    .line 106
    invoke-static {v0, v2, v1, v2}, Lcom/chartboost/sdk/impl/kb;->b(Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 109
    iget-object v0, p0, Lcom/chartboost/sdk/impl/n9;->b:Lcom/chartboost/sdk/impl/qf;

    sget-object v1, Lcom/chartboost/sdk/internal/Model/CBError$Impression;->HARDWARE_ACCELERATION_DISABLED:Lcom/chartboost/sdk/internal/Model/CBError$Impression;

    invoke-interface {v0, v1}, Lcom/chartboost/sdk/impl/qf;->a(Lcom/chartboost/sdk/internal/Model/CBError$Impression;)V

    .line 110
    iget-object v0, p0, Lcom/chartboost/sdk/impl/n9;->a:Lcom/chartboost/sdk/impl/l9;

    invoke-interface {v0}, Lcom/chartboost/sdk/impl/l9;->finishActivity()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    .line 113
    const-string v1, "onAttachedToWindow"

    invoke-static {v1, v0}, Lcom/chartboost/sdk/impl/kb;->b(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    return-void
.end method

.method public final i()V
    .locals 2

    .line 170
    :try_start_0
    iget-object v0, p0, Lcom/chartboost/sdk/impl/n9;->a:Lcom/chartboost/sdk/impl/l9;

    invoke-interface {v0}, Lcom/chartboost/sdk/impl/l9;->getActivity()Lcom/chartboost/sdk/view/CBImpressionActivity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->getRequestedOrientation()I

    move-result v0

    iput v0, p0, Lcom/chartboost/sdk/impl/n9;->e:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    .line 172
    const-string v1, "saveOriginalOrientation: "

    invoke-static {v1, v0}, Lcom/chartboost/sdk/impl/kb;->b(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method
