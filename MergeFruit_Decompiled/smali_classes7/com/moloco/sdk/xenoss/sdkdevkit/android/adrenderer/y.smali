.class public final Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/y;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/c;


# static fields
.field public static final k:I


# instance fields
.field public final a:Z

.field public final b:Ljava/lang/Boolean;

.field public final c:I

.field public final d:I

.field public final e:I

.field public final f:Z

.field public final g:Z

.field public final h:Lkotlin/jvm/functions/Function2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function2<",
            "Landroid/content/Context;",
            "Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/ad/i;",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field

.field public final i:Lcom/moloco/sdk/internal/ortb/model/a;

.field public final j:Lcom/moloco/sdk/internal/ortb/model/b;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 13

    const/16 v11, 0x3ff

    const/4 v12, 0x0

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

    move-object v0, p0

    .line 1
    invoke-direct/range {v0 .. v12}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/y;-><init>(ZLjava/lang/Boolean;IIIZZLkotlin/jvm/functions/Function2;Lcom/moloco/sdk/internal/ortb/model/a;Lcom/moloco/sdk/internal/ortb/model/b;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(ZLjava/lang/Boolean;IIIZZLkotlin/jvm/functions/Function2;Lcom/moloco/sdk/internal/ortb/model/a;Lcom/moloco/sdk/internal/ortb/model/b;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Ljava/lang/Boolean;",
            "IIIZZ",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Landroid/content/Context;",
            "-",
            "Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/ad/i;",
            "+",
            "Landroid/view/View;",
            ">;",
            "Lcom/moloco/sdk/internal/ortb/model/a;",
            "Lcom/moloco/sdk/internal/ortb/model/b;",
            ")V"
        }
    .end annotation

    const-string v0, "VastRenderer"

    invoke-static {p8, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-boolean p1, p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/y;->a:Z

    .line 4
    iput-object p2, p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/y;->b:Ljava/lang/Boolean;

    .line 5
    iput p3, p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/y;->c:I

    .line 6
    iput p4, p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/y;->d:I

    .line 7
    iput p5, p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/y;->e:I

    .line 8
    iput-boolean p6, p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/y;->f:Z

    .line 9
    iput-boolean p7, p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/y;->g:Z

    .line 10
    iput-object p8, p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/y;->h:Lkotlin/jvm/functions/Function2;

    .line 11
    iput-object p9, p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/y;->i:Lcom/moloco/sdk/internal/ortb/model/a;

    .line 12
    iput-object p10, p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/y;->j:Lcom/moloco/sdk/internal/ortb/model/b;

    return-void
.end method

.method public synthetic constructor <init>(ZLjava/lang/Boolean;IIIZZLkotlin/jvm/functions/Function2;Lcom/moloco/sdk/internal/ortb/model/a;Lcom/moloco/sdk/internal/ortb/model/b;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 23

    move/from16 v0, p11

    and-int/lit8 v1, v0, 0x1

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    move/from16 v1, p1

    :goto_0
    and-int/lit8 v2, v0, 0x2

    const/4 v3, 0x0

    if-eqz v2, :cond_1

    move-object v2, v3

    goto :goto_1

    :cond_1
    move-object/from16 v2, p2

    :goto_1
    and-int/lit8 v4, v0, 0x4

    const/4 v5, 0x5

    if-eqz v4, :cond_2

    move v4, v5

    goto :goto_2

    :cond_2
    move/from16 v4, p3

    :goto_2
    and-int/lit8 v6, v0, 0x8

    if-eqz v6, :cond_3

    move v6, v5

    goto :goto_3

    :cond_3
    move/from16 v6, p4

    :goto_3
    and-int/lit8 v7, v0, 0x10

    if-eqz v7, :cond_4

    goto :goto_4

    :cond_4
    move/from16 v5, p5

    :goto_4
    and-int/lit8 v7, v0, 0x20

    const/4 v8, 0x0

    if-eqz v7, :cond_5

    move v7, v8

    goto :goto_5

    :cond_5
    move/from16 v7, p6

    :goto_5
    and-int/lit8 v9, v0, 0x40

    if-eqz v9, :cond_6

    goto :goto_6

    :cond_6
    move/from16 v8, p7

    :goto_6
    and-int/lit16 v9, v0, 0x80

    if-eqz v9, :cond_7

    const/16 v21, 0x3ff

    const/16 v22, 0x0

    const-wide/16 v10, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    .line 13
    invoke-static/range {v10 .. v22}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/compose/n;->a(JLkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/compose/i;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/P;ILjava/lang/Object;)Lkotlin/jvm/functions/Function2;

    move-result-object v9

    goto :goto_7

    :cond_7
    move-object/from16 v9, p8

    :goto_7
    and-int/lit16 v10, v0, 0x100

    if-eqz v10, :cond_8

    move-object v10, v3

    goto :goto_8

    :cond_8
    move-object/from16 v10, p9

    :goto_8
    and-int/lit16 v0, v0, 0x200

    if-eqz v0, :cond_9

    move-object/from16 p11, v3

    goto :goto_9

    :cond_9
    move-object/from16 p11, p10

    :goto_9
    move-object/from16 p1, p0

    move/from16 p2, v1

    move-object/from16 p3, v2

    move/from16 p4, v4

    move/from16 p6, v5

    move/from16 p5, v6

    move/from16 p7, v7

    move/from16 p8, v8

    move-object/from16 p9, v9

    move-object/from16 p10, v10

    .line 14
    invoke-direct/range {p1 .. p11}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/y;-><init>(ZLjava/lang/Boolean;IIIZZLkotlin/jvm/functions/Function2;Lcom/moloco/sdk/internal/ortb/model/a;Lcom/moloco/sdk/internal/ortb/model/b;)V

    return-void
.end method


# virtual methods
.method public final a()Lcom/moloco/sdk/internal/ortb/model/a;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/y;->i:Lcom/moloco/sdk/internal/ortb/model/a;

    return-object v0
.end method

.method public final b()Lcom/moloco/sdk/internal/ortb/model/b;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/y;->j:Lcom/moloco/sdk/internal/ortb/model/b;

    return-object v0
.end method

.method public final c()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/y;->g:Z

    return v0
.end method

.method public final d()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/y;->f:Z

    return v0
.end method

.method public final e()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/y;->d:I

    return v0
.end method

.method public final f()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/y;->e:I

    return v0
.end method

.method public final g()Ljava/lang/Boolean;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/y;->b:Ljava/lang/Boolean;

    return-object v0
.end method

.method public final h()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/y;->c:I

    return v0
.end method

.method public final i()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/y;->a:Z

    return v0
.end method

.method public final j()Lkotlin/jvm/functions/Function2;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/functions/Function2<",
            "Landroid/content/Context;",
            "Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/ad/i;",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/y;->h:Lkotlin/jvm/functions/Function2;

    return-object v0
.end method
