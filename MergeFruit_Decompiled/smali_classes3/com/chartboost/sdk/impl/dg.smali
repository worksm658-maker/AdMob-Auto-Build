.class public abstract Lcom/chartboost/sdk/impl/dg;
.super Lcom/chartboost/sdk/impl/r4;
.source "SourceFile"


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Lcom/chartboost/sdk/impl/r5;Lcom/chartboost/sdk/impl/ca;Ljava/lang/String;Lcom/chartboost/sdk/impl/cd;Lcom/chartboost/sdk/impl/vk;Lcom/chartboost/sdk/impl/g7;Lkotlin/jvm/functions/Function1;)V
    .locals 15

    move-object/from16 v0, p6

    move-object/from16 v1, p7

    .line 1
    const-string v2, "context"

    move-object/from16 v4, p1

    invoke-static {v4, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "html"

    move-object/from16 v5, p2

    invoke-static {v5, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "callback"

    move-object/from16 v6, p3

    invoke-static {v6, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "impressionInterface"

    move-object/from16 v7, p4

    invoke-static {v7, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "nativeBridgeCommand"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "webViewCorsErrorHandler"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "eventTracker"

    move-object/from16 v9, p8

    invoke-static {v9, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "cbWebViewFactory"

    move-object/from16 v10, p9

    invoke-static {v10, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 35
    new-instance v11, Lcom/chartboost/sdk/impl/dg$b;

    invoke-direct {v11, v0, v1}, Lcom/chartboost/sdk/impl/dg$b;-><init>(Lcom/chartboost/sdk/impl/cd;Lcom/chartboost/sdk/impl/vk;)V

    const/16 v13, 0x100

    const/4 v14, 0x0

    const/4 v12, 0x0

    move-object v3, p0

    move-object/from16 v8, p5

    .line 36
    invoke-direct/range {v3 .. v14}, Lcom/chartboost/sdk/impl/r4;-><init>(Landroid/content/Context;Ljava/lang/String;Lcom/chartboost/sdk/impl/r5;Lcom/chartboost/sdk/impl/ca;Ljava/lang/String;Lcom/chartboost/sdk/impl/g7;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Ljava/lang/String;Lcom/chartboost/sdk/impl/r5;Lcom/chartboost/sdk/impl/ca;Ljava/lang/String;Lcom/chartboost/sdk/impl/cd;Lcom/chartboost/sdk/impl/vk;Lcom/chartboost/sdk/impl/g7;Lkotlin/jvm/functions/Function1;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 12

    move/from16 v0, p10

    and-int/lit8 v1, v0, 0x40

    if-eqz v1, :cond_0

    .line 60
    new-instance v1, Lcom/chartboost/sdk/impl/vk;

    invoke-direct {v1}, Lcom/chartboost/sdk/impl/vk;-><init>()V

    move-object v9, v1

    goto :goto_0

    :cond_0
    move-object/from16 v9, p7

    :goto_0
    and-int/lit16 v0, v0, 0x100

    if-eqz v0, :cond_1

    .line 62
    sget-object v0, Lcom/chartboost/sdk/impl/dg$a;->b:Lcom/chartboost/sdk/impl/dg$a;

    move-object v11, v0

    goto :goto_1

    :cond_1
    move-object/from16 v11, p9

    :goto_1
    move-object v2, p0

    move-object v3, p1

    move-object v4, p2

    move-object v5, p3

    move-object/from16 v6, p4

    move-object/from16 v7, p5

    move-object/from16 v8, p6

    move-object/from16 v10, p8

    .line 63
    invoke-direct/range {v2 .. v11}, Lcom/chartboost/sdk/impl/dg;-><init>(Landroid/content/Context;Ljava/lang/String;Lcom/chartboost/sdk/impl/r5;Lcom/chartboost/sdk/impl/ca;Ljava/lang/String;Lcom/chartboost/sdk/impl/cd;Lcom/chartboost/sdk/impl/vk;Lcom/chartboost/sdk/impl/g7;Lkotlin/jvm/functions/Function1;)V

    return-void
.end method
