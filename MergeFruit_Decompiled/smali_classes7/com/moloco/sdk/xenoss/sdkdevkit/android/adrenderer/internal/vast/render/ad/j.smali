.class public final Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/ad/j;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/a;Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/r;Landroid/content/Context;Lcom/moloco/sdk/xenoss/sdkdevkit/android/core/services/a;ZLjava/lang/Boolean;IIIZZLcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/ui/inlineInstall/k;)Ljava/util/List;
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/a;",
            "Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/r;",
            "Landroid/content/Context;",
            "Lcom/moloco/sdk/xenoss/sdkdevkit/android/core/services/a;",
            "Z",
            "Ljava/lang/Boolean;",
            "IIIZZ",
            "Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/ui/inlineInstall/k;",
            ")",
            "Ljava/util/List<",
            "Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/ad/k;",
            ">;"
        }
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "externalLinkHandler"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "context"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "customUserEventBuilderService"

    move-object/from16 v5, p3

    invoke-static {v5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "linkHandler"

    move-object/from16 v8, p11

    invoke-static {v8, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/ad/k$c;

    .line 2
    new-instance v1, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/linear/e;

    .line 3
    invoke-virtual {p0}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/a;->j()Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/f;

    move-result-object v2

    const/4 v3, 0x0

    move-object v11, p1

    move-object v9, p2

    move/from16 v4, p4

    move/from16 v6, p6

    move/from16 v7, p9

    move-object v10, v5

    move-object v12, v8

    move-object/from16 v5, p5

    move/from16 v8, p10

    .line 4
    invoke-direct/range {v1 .. v12}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/linear/e;-><init>(Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/f;IZLjava/lang/Boolean;IZZLandroid/content/Context;Lcom/moloco/sdk/xenoss/sdkdevkit/android/core/services/a;Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/r;Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/ui/inlineInstall/k;)V

    .line 5
    invoke-direct {v0, v1}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/ad/k$c;-><init>(Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/linear/c;)V

    .line 20
    invoke-virtual {p0}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/a;->f()Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/c;

    move-result-object v2

    const/4 v10, 0x0

    const/4 v11, 0x0

    if-eqz v2, :cond_0

    .line 21
    new-instance v12, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/ad/k$a;

    .line 22
    new-instance v1, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/companion/c;

    move/from16 v3, p7

    .line 24
    invoke-static {v3, v11}, Lkotlin/ranges/RangesKt;->coerceAtLeast(II)I

    move-result v3

    invoke-static {v3}, Lkotlin/UInt;->constructor-impl(I)I

    move-result v3

    const/4 v9, 0x0

    move-object v6, p1

    move-object v4, p2

    move-object/from16 v5, p3

    move/from16 v7, p4

    move-object/from16 v8, p11

    .line 25
    invoke-direct/range {v1 .. v9}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/companion/c;-><init>(Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/c;ILandroid/content/Context;Lcom/moloco/sdk/xenoss/sdkdevkit/android/core/services/a;Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/r;ZLcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/ui/inlineInstall/k;Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 26
    invoke-direct {v12, v1}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/ad/k$a;-><init>(Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/companion/a;)V

    goto :goto_0

    :cond_0
    move-object v12, v10

    .line 38
    :goto_0
    invoke-virtual {p0}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/a;->g()Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/i;

    move-result-object v2

    if-eqz v2, :cond_1

    .line 39
    new-instance v10, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/ad/k$b;

    .line 40
    new-instance v1, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/dec/c;

    .line 42
    invoke-virtual {p0}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/a;->j()Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/f;

    move-result-object p0

    invoke-virtual {p0}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/f;->i()Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/e;

    move-result-object v3

    move/from16 p0, p8

    .line 43
    invoke-static {p0, v11}, Lkotlin/ranges/RangesKt;->coerceAtLeast(II)I

    move-result p0

    invoke-static {p0}, Lkotlin/UInt;->constructor-impl(I)I

    move-result v4

    const/4 v9, 0x0

    move-object v7, p1

    move-object v5, p2

    move-object/from16 v6, p3

    move-object/from16 v8, p11

    .line 44
    invoke-direct/range {v1 .. v9}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/dec/c;-><init>(Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/i;Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/e;ILandroid/content/Context;Lcom/moloco/sdk/xenoss/sdkdevkit/android/core/services/a;Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/r;Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/ui/inlineInstall/k;Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 45
    invoke-direct {v10, v1}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/ad/k$b;-><init>(Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/dec/a;)V

    :cond_1
    const/4 p0, 0x3

    .line 46
    new-array p0, p0, [Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/ad/k;

    aput-object v0, p0, v11

    const/4 p1, 0x1

    aput-object v12, p0, p1

    const/4 p1, 0x2

    aput-object v10, p0, p1

    .line 47
    invoke-static {p0}, Lkotlin/collections/CollectionsKt;->listOfNotNull([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method
