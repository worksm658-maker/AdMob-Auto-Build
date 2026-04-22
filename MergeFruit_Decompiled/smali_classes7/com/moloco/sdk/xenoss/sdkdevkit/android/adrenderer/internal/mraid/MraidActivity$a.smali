.class public final Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/mraid/MraidActivity$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/mraid/MraidActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nMraidActivity.kt\nKotlin\n*S Kotlin\n*F\n+ 1 MraidActivity.kt\ncom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/mraid/MraidActivity$Companion\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,326:1\n1#2:327\n*E\n"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/mraid/MraidActivity$a;-><init>()V

    return-void
.end method

.method public static final a()Lkotlin/Unit;
    .locals 1

    .line 5
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method public static synthetic a(Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/mraid/MraidActivity$a;Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/mraid/c;Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/mraid/j;Landroid/content/Context;Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/f;Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/z;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Ljava/lang/String;Lcom/moloco/sdk/acm/recorder/MetricsRecorder;ILjava/lang/Object;)Z
    .locals 12

    move/from16 v0, p11

    and-int/lit16 v0, v0, 0x80

    if-eqz v0, :cond_0

    .line 3
    new-instance v0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/mraid/MraidActivity$a$$ExternalSyntheticLambda0;

    invoke-direct {v0}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/mraid/MraidActivity$a$$ExternalSyntheticLambda0;-><init>()V

    move-object v9, v0

    goto :goto_0

    :cond_0
    move-object/from16 v9, p8

    :goto_0
    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    move-object/from16 v10, p9

    move-object/from16 v11, p10

    .line 4
    invoke-virtual/range {v1 .. v11}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/mraid/MraidActivity$a;->a(Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/mraid/c;Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/mraid/j;Landroid/content/Context;Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/f;Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/z;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Ljava/lang/String;Lcom/moloco/sdk/acm/recorder/MetricsRecorder;)Z

    move-result p0

    return p0
.end method

.method public static final synthetic a(Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/mraid/MraidActivity$a;Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/mraid/j;)Z
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/mraid/MraidActivity$a;->a(Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/mraid/j;)Z

    move-result p0

    return p0
.end method

.method public static final synthetic a(Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/mraid/MraidActivity$a;Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/ad/b;)Z
    .locals 0

    .line 2
    invoke-virtual {p0, p1}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/mraid/MraidActivity$a;->a(Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/ad/b;)Z

    move-result p0

    return p0
.end method

.method public static final synthetic b(Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/mraid/MraidActivity$a;Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/ad/b;)Z
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/mraid/MraidActivity$a;->b(Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/ad/b;)Z

    move-result p0

    return p0
.end method


# virtual methods
.method public final a(Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/mraid/c;Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/mraid/j;Landroid/content/Context;Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/f;Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/z;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Ljava/lang/String;Lcom/moloco/sdk/acm/recorder/MetricsRecorder;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/mraid/c;",
            "Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/mraid/j;",
            "Landroid/content/Context;",
            "Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/f;",
            "Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/z;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Ljava/lang/String;",
            "Lcom/moloco/sdk/acm/recorder/MetricsRecorder;",
            ")Z"
        }
    .end annotation

    const-string v0, "adData"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "controller"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "context"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "options"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onShowListenerClick"

    invoke-static {p8, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "metricsRecorder"

    invoke-static {p10, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-virtual {p0, p2}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/mraid/MraidActivity$a;->a(Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/mraid/j;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return p1

    .line 8
    :cond_0
    sget-object v0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/mraid/b;->a:Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/mraid/b;

    invoke-virtual {v0, p1}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/mraid/b;->a(Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/mraid/c;)V

    .line 9
    invoke-virtual {v0, p5}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/mraid/b;->a(Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/z;)V

    .line 10
    invoke-virtual {p4}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/f;->a()Lkotlin/jvm/functions/Function9;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/mraid/b;->a(Lkotlin/jvm/functions/Function9;)V

    .line 11
    invoke-virtual {p4}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/f;->e()Lkotlin/jvm/functions/Function2;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/mraid/b;->a(Lkotlin/jvm/functions/Function2;)V

    .line 12
    invoke-virtual {v0, p6}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/mraid/b;->a(Lkotlin/jvm/functions/Function0;)V

    .line 13
    invoke-virtual {v0, p2}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/mraid/b;->a(Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/mraid/j;)V

    .line 14
    invoke-virtual {v0, p7}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/mraid/b;->b(Lkotlin/jvm/functions/Function0;)V

    .line 15
    invoke-virtual {v0, p8}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/mraid/b;->c(Lkotlin/jvm/functions/Function0;)V

    .line 16
    invoke-virtual {p4}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/f;->b()Lcom/moloco/sdk/internal/ortb/model/a;

    move-result-object p1

    const/4 p2, 0x0

    if-eqz p1, :cond_1

    .line 17
    new-instance p5, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/ui/inlineInstall/b;

    invoke-virtual {p1}, Lcom/moloco/sdk/internal/ortb/model/a;->a()Z

    move-result p6

    invoke-virtual {p1}, Lcom/moloco/sdk/internal/ortb/model/a;->c()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p5, p6, p1}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/ui/inlineInstall/b;-><init>(ZLjava/lang/String;)V

    goto :goto_0

    :cond_1
    move-object p5, p2

    .line 18
    :goto_0
    invoke-virtual {v0, p5}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/mraid/b;->a(Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/ui/inlineInstall/b;)V

    .line 21
    invoke-virtual {p4}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/f;->c()Lcom/moloco/sdk/internal/ortb/model/b;

    move-result-object p1

    const/4 p5, 0x1

    if-eqz p1, :cond_2

    .line 22
    new-instance p2, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/ui/inlineInstall/a;

    invoke-virtual {p1}, Lcom/moloco/sdk/internal/ortb/model/b;->e()Z

    move-result p6

    invoke-virtual {p1}, Lcom/moloco/sdk/internal/ortb/model/b;->c()Ljava/lang/String;

    move-result-object p7

    invoke-virtual {p1}, Lcom/moloco/sdk/internal/ortb/model/b;->a()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p5, p6, p7, p1}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/ui/inlineInstall/a;-><init>(ZZLjava/lang/String;Ljava/lang/String;)V

    .line 23
    :cond_2
    invoke-virtual {v0, p2}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/mraid/b;->a(Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/ui/inlineInstall/a;)V

    .line 26
    invoke-virtual {v0, p10}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/mraid/b;->a(Lcom/moloco/sdk/acm/recorder/MetricsRecorder;)V

    .line 29
    new-instance p1, Landroid/content/Intent;

    const-class p2, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/mraid/MraidActivity;

    invoke-direct {p1, p3, p2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 30
    invoke-virtual {p4}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/f;->d()I

    move-result p2

    invoke-static {p1, p2}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/w;->a(Landroid/content/Intent;I)V

    .line 31
    invoke-virtual {p4}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/f;->f()I

    move-result p2

    invoke-static {p1, p2}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/w;->b(Landroid/content/Intent;I)V

    if-eqz p9, :cond_3

    .line 32
    invoke-static {p1, p9}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/w;->d(Landroid/content/Intent;Ljava/lang/String;)V

    :cond_3
    const/high16 p2, 0x10000000

    .line 33
    invoke-virtual {p1, p2}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 34
    invoke-virtual {p3, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    return p5
.end method

.method public final a(Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/mraid/j;)Z
    .locals 4

    .line 36
    sget-object v0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/mraid/b;->a:Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/mraid/b;

    .line 37
    invoke-virtual {v0}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/mraid/b;->l()Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/mraid/j;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 39
    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    return p1

    :cond_1
    :goto_0
    const/4 p1, 0x0

    .line 40
    invoke-virtual {v0, p1}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/mraid/b;->a(Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/mraid/j;)V

    if-eqz v1, :cond_2

    .line 43
    invoke-interface {v1}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/mraid/j;->c()Landroid/webkit/WebView;

    move-result-object v2

    if-eqz v2, :cond_2

    invoke-virtual {v2}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v2

    goto :goto_1

    :cond_2
    move-object v2, p1

    :goto_1
    instance-of v3, v2, Landroid/view/ViewGroup;

    if-eqz v3, :cond_3

    check-cast v2, Landroid/view/ViewGroup;

    goto :goto_2

    :cond_3
    move-object v2, p1

    :goto_2
    if-eqz v2, :cond_4

    invoke-interface {v1}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/mraid/j;->c()Landroid/webkit/WebView;

    move-result-object v1

    invoke-virtual {v2, v1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 45
    :cond_4
    invoke-virtual {v0, p1}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/mraid/b;->a(Lkotlin/jvm/functions/Function9;)V

    .line 46
    invoke-virtual {v0, p1}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/mraid/b;->a(Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/mraid/c;)V

    .line 47
    invoke-virtual {v0, p1}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/mraid/b;->a(Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/z;)V

    .line 49
    invoke-virtual {v0}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/mraid/b;->k()Landroid/app/Activity;

    move-result-object v1

    if-eqz v1, :cond_5

    invoke-virtual {v1}, Landroid/app/Activity;->finish()V

    .line 50
    :cond_5
    invoke-virtual {v0, p1}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/mraid/b;->a(Landroid/app/Activity;)V

    const/4 p1, 0x1

    return p1
.end method

.method public final a(Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/ad/b;)Z
    .locals 1

    .line 35
    sget-object v0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/ad/b$e;->b:Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/ad/b$e;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public final b(Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/ad/b;)Z
    .locals 0

    .line 2
    instance-of p1, p1, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/ad/b$f;

    return p1
.end method
