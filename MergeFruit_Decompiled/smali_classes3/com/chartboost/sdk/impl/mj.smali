.class public final Lcom/chartboost/sdk/impl/mj;
.super Lcom/chartboost/sdk/impl/dg;
.source "SourceFile"


# instance fields
.field public e:Landroid/view/SurfaceView;

.field public f:Landroid/widget/FrameLayout;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Lcom/chartboost/sdk/impl/r5;Lcom/chartboost/sdk/impl/ca;Lcom/chartboost/sdk/impl/cd;Ljava/lang/String;Landroid/view/SurfaceView;Landroid/widget/FrameLayout;Lcom/chartboost/sdk/impl/g7;Lkotlin/jvm/functions/Function1;)V
    .locals 14

    move-object/from16 v12, p7

    move-object/from16 v13, p8

    .line 1
    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "html"

    move-object/from16 v2, p2

    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "callback"

    move-object/from16 v3, p3

    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "impressionInterface"

    move-object/from16 v4, p4

    invoke-static {v4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "nativeBridgeCommand"

    move-object/from16 v6, p5

    invoke-static {v6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "videoBackground"

    invoke-static {v13, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "eventTracker"

    move-object/from16 v8, p9

    invoke-static {v8, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "cbWebViewFactory"

    move-object/from16 v9, p10

    invoke-static {v9, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v10, 0x40

    const/4 v11, 0x0

    const/4 v7, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object/from16 v5, p6

    .line 28
    invoke-direct/range {v0 .. v11}, Lcom/chartboost/sdk/impl/dg;-><init>(Landroid/content/Context;Ljava/lang/String;Lcom/chartboost/sdk/impl/r5;Lcom/chartboost/sdk/impl/ca;Ljava/lang/String;Lcom/chartboost/sdk/impl/cd;Lcom/chartboost/sdk/impl/vk;Lcom/chartboost/sdk/impl/g7;Lkotlin/jvm/functions/Function1;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 29
    iput-object v12, p0, Lcom/chartboost/sdk/impl/mj;->e:Landroid/view/SurfaceView;

    .line 30
    iput-object v13, p0, Lcom/chartboost/sdk/impl/mj;->f:Landroid/widget/FrameLayout;

    if-eqz v12, :cond_0

    .line 47
    new-instance v1, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v2, -0x1

    invoke-direct {v1, v2, v2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 48
    invoke-virtual {v13, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const/high16 v1, -0x1000000

    .line 50
    invoke-virtual {v13, v1}, Landroid/view/View;->setBackgroundColor(I)V

    .line 52
    iget-object v1, p0, Lcom/chartboost/sdk/impl/mj;->f:Landroid/widget/FrameLayout;

    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 54
    iget-object v1, p0, Lcom/chartboost/sdk/impl/mj;->f:Landroid/widget/FrameLayout;

    iget-object v2, p0, Lcom/chartboost/sdk/impl/mj;->e:Landroid/view/SurfaceView;

    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 59
    invoke-virtual {p0}, Lcom/chartboost/sdk/impl/fk;->getWebViewContainer()Landroid/widget/RelativeLayout;

    move-result-object v1

    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 60
    invoke-interface/range {p3 .. p3}, Lcom/chartboost/sdk/impl/r5;->a()V

    .line 61
    invoke-interface/range {p3 .. p3}, Lcom/chartboost/sdk/impl/r5;->d()V

    return-void

    .line 62
    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 64
    const-string v2, "SurfaceView is not ready. Cannot display video."

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Ljava/lang/String;Lcom/chartboost/sdk/impl/r5;Lcom/chartboost/sdk/impl/ca;Lcom/chartboost/sdk/impl/cd;Ljava/lang/String;Landroid/view/SurfaceView;Landroid/widget/FrameLayout;Lcom/chartboost/sdk/impl/g7;Lkotlin/jvm/functions/Function1;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 13

    move/from16 v0, p11

    and-int/lit16 v1, v0, 0x80

    if-eqz v1, :cond_0

    .line 89
    new-instance v1, Landroid/widget/FrameLayout;

    invoke-direct {v1, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    move-object v10, v1

    goto :goto_0

    :cond_0
    move-object/from16 v10, p8

    :goto_0
    and-int/lit16 v0, v0, 0x200

    if-eqz v0, :cond_1

    .line 91
    sget-object v0, Lcom/chartboost/sdk/impl/mj$a;->b:Lcom/chartboost/sdk/impl/mj$a;

    move-object v12, v0

    goto :goto_1

    :cond_1
    move-object/from16 v12, p10

    :goto_1
    move-object v2, p0

    move-object v3, p1

    move-object v4, p2

    move-object/from16 v5, p3

    move-object/from16 v6, p4

    move-object/from16 v7, p5

    move-object/from16 v8, p6

    move-object/from16 v9, p7

    move-object/from16 v11, p9

    .line 92
    invoke-direct/range {v2 .. v12}, Lcom/chartboost/sdk/impl/mj;-><init>(Landroid/content/Context;Ljava/lang/String;Lcom/chartboost/sdk/impl/r5;Lcom/chartboost/sdk/impl/ca;Lcom/chartboost/sdk/impl/cd;Ljava/lang/String;Landroid/view/SurfaceView;Landroid/widget/FrameLayout;Lcom/chartboost/sdk/impl/g7;Lkotlin/jvm/functions/Function1;)V

    return-void
.end method


# virtual methods
.method public final b()V
    .locals 2

    .line 58
    iget-object v0, p0, Lcom/chartboost/sdk/impl/mj;->e:Landroid/view/SurfaceView;

    if-eqz v0, :cond_1

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/16 v1, 0x8

    .line 59
    invoke-virtual {v0, v1}, Landroid/view/SurfaceView;->setVisibility(I)V

    .line 60
    :goto_0
    iget-object v0, p0, Lcom/chartboost/sdk/impl/mj;->f:Landroid/widget/FrameLayout;

    iget-object v1, p0, Lcom/chartboost/sdk/impl/mj;->e:Landroid/view/SurfaceView;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 61
    iget-object v0, p0, Lcom/chartboost/sdk/impl/mj;->f:Landroid/widget/FrameLayout;

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    :cond_1
    return-void
.end method
