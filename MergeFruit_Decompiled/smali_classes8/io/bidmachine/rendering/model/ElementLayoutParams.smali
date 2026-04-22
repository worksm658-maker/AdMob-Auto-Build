.class public final Lio/bidmachine/rendering/model/ElementLayoutParams;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/bidmachine/rendering/model/ElementLayoutParams$Builder;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000&\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u0007\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u000c\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008+\u0018\u00002\u00020\u0001:\u0001@B\u009b\u0001\u0012\u0008\u0008\u0002\u0010\u0003\u001a\u00020\u0002\u0012\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u0002\u0012\u0008\u0008\u0003\u0010\u0005\u001a\u00020\u0002\u0012\u0008\u0008\u0003\u0010\u0006\u001a\u00020\u0002\u0012\n\u0008\u0002\u0010\u0008\u001a\u0004\u0018\u00010\u0007\u0012\n\u0008\u0002\u0010\t\u001a\u0004\u0018\u00010\u0007\u0012\n\u0008\u0002\u0010\n\u001a\u0004\u0018\u00010\u0007\u0012\n\u0008\u0002\u0010\u000b\u001a\u0004\u0018\u00010\u0007\u0012\u0008\u0008\u0002\u0010\u000c\u001a\u00020\u0002\u0012\u0008\u0008\u0002\u0010\r\u001a\u00020\u0002\u0012\u0008\u0008\u0002\u0010\u000e\u001a\u00020\u0002\u0012\u0008\u0008\u0002\u0010\u000f\u001a\u00020\u0002\u0012\u0008\u0008\u0002\u0010\u0010\u001a\u00020\u0002\u0012\u0008\u0008\u0002\u0010\u0011\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0012\u0010\u0013J\u0015\u0010\u0017\u001a\u00020\u00162\u0006\u0010\u0015\u001a\u00020\u0014\u00a2\u0006\u0004\u0008\u0017\u0010\u0018J\u0015\u0010\u0019\u001a\u00020\u00162\u0006\u0010\u0015\u001a\u00020\u0014\u00a2\u0006\u0004\u0008\u0019\u0010\u0018J\u0015\u0010\u001a\u001a\u00020\u00162\u0006\u0010\u0015\u001a\u00020\u0014\u00a2\u0006\u0004\u0008\u001a\u0010\u0018J\u0015\u0010\u001b\u001a\u00020\u00162\u0006\u0010\u0015\u001a\u00020\u0014\u00a2\u0006\u0004\u0008\u001b\u0010\u0018J\u0015\u0010\u001c\u001a\u00020\u00162\u0006\u0010\u0015\u001a\u00020\u0014\u00a2\u0006\u0004\u0008\u001c\u0010\u0018J\u0015\u0010\u001d\u001a\u00020\u00162\u0006\u0010\u0015\u001a\u00020\u0014\u00a2\u0006\u0004\u0008\u001d\u0010\u0018J\u0015\u0010\u001e\u001a\u00020\u00162\u0006\u0010\u0015\u001a\u00020\u0014\u00a2\u0006\u0004\u0008\u001e\u0010\u0018J\u0015\u0010\u001f\u001a\u00020\u00162\u0006\u0010\u0015\u001a\u00020\u0014\u00a2\u0006\u0004\u0008\u001f\u0010\u0018R\u0017\u0010\u0003\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008 \u0010!\u001a\u0004\u0008\"\u0010#R\u0017\u0010\u0004\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008$\u0010!\u001a\u0004\u0008%\u0010#R\u0017\u0010\u0005\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008&\u0010!\u001a\u0004\u0008\'\u0010#R\u0017\u0010\u0006\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008(\u0010!\u001a\u0004\u0008)\u0010#R\u0019\u0010\u0008\u001a\u0004\u0018\u00010\u00078\u0006\u00a2\u0006\u000c\n\u0004\u0008*\u0010+\u001a\u0004\u0008,\u0010-R\u0019\u0010\t\u001a\u0004\u0018\u00010\u00078\u0006\u00a2\u0006\u000c\n\u0004\u0008.\u0010+\u001a\u0004\u0008/\u0010-R\u0019\u0010\n\u001a\u0004\u0018\u00010\u00078\u0006\u00a2\u0006\u000c\n\u0004\u00080\u0010+\u001a\u0004\u00081\u0010-R\u0019\u0010\u000b\u001a\u0004\u0018\u00010\u00078\u0006\u00a2\u0006\u000c\n\u0004\u00082\u0010+\u001a\u0004\u00083\u0010-R\u0017\u0010\u000c\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u00084\u0010!\u001a\u0004\u00085\u0010#R\u0017\u0010\r\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u00086\u0010!\u001a\u0004\u00087\u0010#R\u0017\u0010\u000e\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u00088\u0010!\u001a\u0004\u00089\u0010#R\u0017\u0010\u000f\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008:\u0010!\u001a\u0004\u0008;\u0010#R\u0017\u0010\u0010\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008<\u0010!\u001a\u0004\u0008=\u0010#R\u0017\u0010\u0011\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008>\u0010!\u001a\u0004\u0008?\u0010#\u00a8\u0006A"
    }
    d2 = {
        "Lio/bidmachine/rendering/model/ElementLayoutParams;",
        "",
        "",
        "width",
        "height",
        "widthPercent",
        "heightPercent",
        "Lio/bidmachine/rendering/model/SideBindParams;",
        "leftSideBindParams",
        "topSideBindParams",
        "rightSideBindParams",
        "bottomSideBindParams",
        "marginLeft",
        "marginTop",
        "marginRight",
        "marginBottom",
        "translationX",
        "translationY",
        "<init>",
        "(FFFFLio/bidmachine/rendering/model/SideBindParams;Lio/bidmachine/rendering/model/SideBindParams;Lio/bidmachine/rendering/model/SideBindParams;Lio/bidmachine/rendering/model/SideBindParams;FFFFFF)V",
        "Landroid/content/Context;",
        "context",
        "",
        "getWidthPx",
        "(Landroid/content/Context;)I",
        "getHeightPx",
        "getMarginLeftPx",
        "getMarginTopPx",
        "getMarginRightPx",
        "getMarginBottomPx",
        "getTranslationXPx",
        "getTranslationYPx",
        "a",
        "F",
        "getWidth",
        "()F",
        "b",
        "getHeight",
        "c",
        "getWidthPercent",
        "d",
        "getHeightPercent",
        "e",
        "Lio/bidmachine/rendering/model/SideBindParams;",
        "getLeftSideBindParams",
        "()Lio/bidmachine/rendering/model/SideBindParams;",
        "f",
        "getTopSideBindParams",
        "g",
        "getRightSideBindParams",
        "h",
        "getBottomSideBindParams",
        "i",
        "getMarginLeft",
        "j",
        "getMarginTop",
        "k",
        "getMarginRight",
        "l",
        "getMarginBottom",
        "m",
        "getTranslationX",
        "n",
        "getTranslationY",
        "Builder",
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


# instance fields
.field private final a:F

.field private final b:F

.field private final c:F

.field private final d:F

.field private final e:Lio/bidmachine/rendering/model/SideBindParams;

.field private final f:Lio/bidmachine/rendering/model/SideBindParams;

.field private final g:Lio/bidmachine/rendering/model/SideBindParams;

.field private final h:Lio/bidmachine/rendering/model/SideBindParams;

.field private final i:F

.field private final j:F

.field private final k:F

.field private final l:F

.field private final m:F

.field private final n:F


# direct methods
.method public constructor <init>()V
    .locals 17

    const/16 v15, 0x3fff

    const/16 v16, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    move-object/from16 v0, p0

    .line 1
    invoke-direct/range {v0 .. v16}, Lio/bidmachine/rendering/model/ElementLayoutParams;-><init>(FFFFLio/bidmachine/rendering/model/SideBindParams;Lio/bidmachine/rendering/model/SideBindParams;Lio/bidmachine/rendering/model/SideBindParams;Lio/bidmachine/rendering/model/SideBindParams;FFFFFFILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(FFFFLio/bidmachine/rendering/model/SideBindParams;Lio/bidmachine/rendering/model/SideBindParams;Lio/bidmachine/rendering/model/SideBindParams;Lio/bidmachine/rendering/model/SideBindParams;FFFFFF)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput p1, p0, Lio/bidmachine/rendering/model/ElementLayoutParams;->a:F

    .line 4
    iput p2, p0, Lio/bidmachine/rendering/model/ElementLayoutParams;->b:F

    .line 5
    iput p3, p0, Lio/bidmachine/rendering/model/ElementLayoutParams;->c:F

    .line 6
    iput p4, p0, Lio/bidmachine/rendering/model/ElementLayoutParams;->d:F

    .line 7
    iput-object p5, p0, Lio/bidmachine/rendering/model/ElementLayoutParams;->e:Lio/bidmachine/rendering/model/SideBindParams;

    .line 8
    iput-object p6, p0, Lio/bidmachine/rendering/model/ElementLayoutParams;->f:Lio/bidmachine/rendering/model/SideBindParams;

    .line 9
    iput-object p7, p0, Lio/bidmachine/rendering/model/ElementLayoutParams;->g:Lio/bidmachine/rendering/model/SideBindParams;

    .line 10
    iput-object p8, p0, Lio/bidmachine/rendering/model/ElementLayoutParams;->h:Lio/bidmachine/rendering/model/SideBindParams;

    .line 11
    iput p9, p0, Lio/bidmachine/rendering/model/ElementLayoutParams;->i:F

    .line 12
    iput p10, p0, Lio/bidmachine/rendering/model/ElementLayoutParams;->j:F

    .line 13
    iput p11, p0, Lio/bidmachine/rendering/model/ElementLayoutParams;->k:F

    .line 14
    iput p12, p0, Lio/bidmachine/rendering/model/ElementLayoutParams;->l:F

    .line 15
    iput p13, p0, Lio/bidmachine/rendering/model/ElementLayoutParams;->m:F

    .line 16
    iput p14, p0, Lio/bidmachine/rendering/model/ElementLayoutParams;->n:F

    return-void
.end method

.method public synthetic constructor <init>(FFFFLio/bidmachine/rendering/model/SideBindParams;Lio/bidmachine/rendering/model/SideBindParams;Lio/bidmachine/rendering/model/SideBindParams;Lio/bidmachine/rendering/model/SideBindParams;FFFFFFILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 15

    move/from16 v0, p15

    and-int/lit8 v1, v0, 0x1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    move v1, v2

    goto :goto_0

    :cond_0
    move/from16 v1, p1

    :goto_0
    and-int/lit8 v3, v0, 0x2

    if-eqz v3, :cond_1

    move v3, v2

    goto :goto_1

    :cond_1
    move/from16 v3, p2

    :goto_1
    and-int/lit8 v4, v0, 0x4

    if-eqz v4, :cond_2

    move v4, v2

    goto :goto_2

    :cond_2
    move/from16 v4, p3

    :goto_2
    and-int/lit8 v5, v0, 0x8

    if-eqz v5, :cond_3

    move v5, v2

    goto :goto_3

    :cond_3
    move/from16 v5, p4

    :goto_3
    and-int/lit8 v6, v0, 0x10

    const/4 v7, 0x0

    if-eqz v6, :cond_4

    move-object v6, v7

    goto :goto_4

    :cond_4
    move-object/from16 v6, p5

    :goto_4
    and-int/lit8 v8, v0, 0x20

    if-eqz v8, :cond_5

    move-object v8, v7

    goto :goto_5

    :cond_5
    move-object/from16 v8, p6

    :goto_5
    and-int/lit8 v9, v0, 0x40

    if-eqz v9, :cond_6

    move-object v9, v7

    goto :goto_6

    :cond_6
    move-object/from16 v9, p7

    :goto_6
    and-int/lit16 v10, v0, 0x80

    if-eqz v10, :cond_7

    goto :goto_7

    :cond_7
    move-object/from16 v7, p8

    :goto_7
    and-int/lit16 v10, v0, 0x100

    if-eqz v10, :cond_8

    move v10, v2

    goto :goto_8

    :cond_8
    move/from16 v10, p9

    :goto_8
    and-int/lit16 v11, v0, 0x200

    if-eqz v11, :cond_9

    move v11, v2

    goto :goto_9

    :cond_9
    move/from16 v11, p10

    :goto_9
    and-int/lit16 v12, v0, 0x400

    if-eqz v12, :cond_a

    move v12, v2

    goto :goto_a

    :cond_a
    move/from16 v12, p11

    :goto_a
    and-int/lit16 v13, v0, 0x800

    if-eqz v13, :cond_b

    move v13, v2

    goto :goto_b

    :cond_b
    move/from16 v13, p12

    :goto_b
    and-int/lit16 v14, v0, 0x1000

    if-eqz v14, :cond_c

    move v14, v2

    goto :goto_c

    :cond_c
    move/from16 v14, p13

    :goto_c
    and-int/lit16 v0, v0, 0x2000

    if-eqz v0, :cond_d

    move/from16 p15, v2

    goto :goto_d

    :cond_d
    move/from16 p15, p14

    :goto_d
    move-object/from16 p1, p0

    move/from16 p2, v1

    move/from16 p3, v3

    move/from16 p4, v4

    move/from16 p5, v5

    move-object/from16 p6, v6

    move-object/from16 p9, v7

    move-object/from16 p7, v8

    move-object/from16 p8, v9

    move/from16 p10, v10

    move/from16 p11, v11

    move/from16 p12, v12

    move/from16 p13, v13

    move/from16 p14, v14

    .line 17
    invoke-direct/range {p1 .. p15}, Lio/bidmachine/rendering/model/ElementLayoutParams;-><init>(FFFFLio/bidmachine/rendering/model/SideBindParams;Lio/bidmachine/rendering/model/SideBindParams;Lio/bidmachine/rendering/model/SideBindParams;Lio/bidmachine/rendering/model/SideBindParams;FFFFFF)V

    return-void
.end method


# virtual methods
.method public final getBottomSideBindParams()Lio/bidmachine/rendering/model/SideBindParams;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/bidmachine/rendering/model/ElementLayoutParams;->h:Lio/bidmachine/rendering/model/SideBindParams;

    return-object v0
.end method

.method public final getHeight()F
    .locals 1

    .line 1
    iget v0, p0, Lio/bidmachine/rendering/model/ElementLayoutParams;->b:F

    return v0
.end method

.method public final getHeightPercent()F
    .locals 1

    .line 1
    iget v0, p0, Lio/bidmachine/rendering/model/ElementLayoutParams;->d:F

    return v0
.end method

.method public final getHeightPx(Landroid/content/Context;)I
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget v0, p0, Lio/bidmachine/rendering/model/ElementLayoutParams;->b:F

    invoke-static {p1, v0}, Lio/bidmachine/util/UtilsKt;->dpToPx(Landroid/content/Context;F)I

    move-result p1

    return p1
.end method

.method public final getLeftSideBindParams()Lio/bidmachine/rendering/model/SideBindParams;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/bidmachine/rendering/model/ElementLayoutParams;->e:Lio/bidmachine/rendering/model/SideBindParams;

    return-object v0
.end method

.method public final getMarginBottom()F
    .locals 1

    .line 1
    iget v0, p0, Lio/bidmachine/rendering/model/ElementLayoutParams;->l:F

    return v0
.end method

.method public final getMarginBottomPx(Landroid/content/Context;)I
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget v0, p0, Lio/bidmachine/rendering/model/ElementLayoutParams;->l:F

    invoke-static {p1, v0}, Lio/bidmachine/util/UtilsKt;->dpToPx(Landroid/content/Context;F)I

    move-result p1

    return p1
.end method

.method public final getMarginLeft()F
    .locals 1

    .line 1
    iget v0, p0, Lio/bidmachine/rendering/model/ElementLayoutParams;->i:F

    return v0
.end method

.method public final getMarginLeftPx(Landroid/content/Context;)I
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget v0, p0, Lio/bidmachine/rendering/model/ElementLayoutParams;->i:F

    invoke-static {p1, v0}, Lio/bidmachine/util/UtilsKt;->dpToPx(Landroid/content/Context;F)I

    move-result p1

    return p1
.end method

.method public final getMarginRight()F
    .locals 1

    .line 1
    iget v0, p0, Lio/bidmachine/rendering/model/ElementLayoutParams;->k:F

    return v0
.end method

.method public final getMarginRightPx(Landroid/content/Context;)I
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget v0, p0, Lio/bidmachine/rendering/model/ElementLayoutParams;->k:F

    invoke-static {p1, v0}, Lio/bidmachine/util/UtilsKt;->dpToPx(Landroid/content/Context;F)I

    move-result p1

    return p1
.end method

.method public final getMarginTop()F
    .locals 1

    .line 1
    iget v0, p0, Lio/bidmachine/rendering/model/ElementLayoutParams;->j:F

    return v0
.end method

.method public final getMarginTopPx(Landroid/content/Context;)I
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget v0, p0, Lio/bidmachine/rendering/model/ElementLayoutParams;->j:F

    invoke-static {p1, v0}, Lio/bidmachine/util/UtilsKt;->dpToPx(Landroid/content/Context;F)I

    move-result p1

    return p1
.end method

.method public final getRightSideBindParams()Lio/bidmachine/rendering/model/SideBindParams;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/bidmachine/rendering/model/ElementLayoutParams;->g:Lio/bidmachine/rendering/model/SideBindParams;

    return-object v0
.end method

.method public final getTopSideBindParams()Lio/bidmachine/rendering/model/SideBindParams;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/bidmachine/rendering/model/ElementLayoutParams;->f:Lio/bidmachine/rendering/model/SideBindParams;

    return-object v0
.end method

.method public final getTranslationX()F
    .locals 1

    .line 1
    iget v0, p0, Lio/bidmachine/rendering/model/ElementLayoutParams;->m:F

    return v0
.end method

.method public final getTranslationXPx(Landroid/content/Context;)I
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget v0, p0, Lio/bidmachine/rendering/model/ElementLayoutParams;->m:F

    invoke-static {p1, v0}, Lio/bidmachine/util/UtilsKt;->dpToPx(Landroid/content/Context;F)I

    move-result p1

    return p1
.end method

.method public final getTranslationY()F
    .locals 1

    .line 1
    iget v0, p0, Lio/bidmachine/rendering/model/ElementLayoutParams;->n:F

    return v0
.end method

.method public final getTranslationYPx(Landroid/content/Context;)I
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget v0, p0, Lio/bidmachine/rendering/model/ElementLayoutParams;->n:F

    invoke-static {p1, v0}, Lio/bidmachine/util/UtilsKt;->dpToPx(Landroid/content/Context;F)I

    move-result p1

    return p1
.end method

.method public final getWidth()F
    .locals 1

    .line 1
    iget v0, p0, Lio/bidmachine/rendering/model/ElementLayoutParams;->a:F

    return v0
.end method

.method public final getWidthPercent()F
    .locals 1

    .line 1
    iget v0, p0, Lio/bidmachine/rendering/model/ElementLayoutParams;->c:F

    return v0
.end method

.method public final getWidthPx(Landroid/content/Context;)I
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget v0, p0, Lio/bidmachine/rendering/model/ElementLayoutParams;->a:F

    invoke-static {p1, v0}, Lio/bidmachine/util/UtilsKt;->dpToPx(Landroid/content/Context;F)I

    move-result p1

    return p1
.end method
