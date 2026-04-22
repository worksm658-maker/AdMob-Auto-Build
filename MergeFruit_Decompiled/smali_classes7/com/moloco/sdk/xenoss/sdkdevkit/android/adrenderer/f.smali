.class public final Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/c;


# static fields
.field public static final g:I


# instance fields
.field public final a:I

.field public final b:Lkotlin/jvm/functions/Function9;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function9<",
            "Landroid/content/Context;",
            "Landroid/webkit/WebView;",
            "Ljava/lang/Integer;",
            "Lkotlinx/coroutines/flow/MutableStateFlow<",
            "Ljava/lang/Boolean;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/moloco/sdk/xenoss/sdkdevkit/android/core/services/a$a$c;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/z;",
            "Landroidx/compose/ui/unit/Dp;",
            "Ljava/lang/Boolean;",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field

.field public final c:I

.field public final d:Lkotlin/jvm/functions/Function2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function2<",
            "Landroidx/compose/runtime/Composer;",
            "Ljava/lang/Integer;",
            "Lkotlin/jvm/functions/Function10<",
            "Landroidx/compose/foundation/layout/BoxScope;",
            "Ljava/lang/Boolean;",
            "Ljava/lang/Boolean;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/moloco/sdk/xenoss/sdkdevkit/android/core/services/a$a$c;",
            "Lkotlin/Unit;",
            ">;",
            "Ljava/lang/Boolean;",
            "Lkotlin/UInt;",
            "Lkotlin/UInt;",
            "Landroidx/compose/runtime/Composer;",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;>;"
        }
    .end annotation
.end field

.field public final e:Lcom/moloco/sdk/internal/ortb/model/a;

.field public final f:Lcom/moloco/sdk/internal/ortb/model/b;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 9

    const/16 v7, 0x3f

    const/4 v8, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v0, p0

    .line 1
    invoke-direct/range {v0 .. v8}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/f;-><init>(ILkotlin/jvm/functions/Function9;ILkotlin/jvm/functions/Function2;Lcom/moloco/sdk/internal/ortb/model/a;Lcom/moloco/sdk/internal/ortb/model/b;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(ILkotlin/jvm/functions/Function9;ILkotlin/jvm/functions/Function2;Lcom/moloco/sdk/internal/ortb/model/a;Lcom/moloco/sdk/internal/ortb/model/b;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lkotlin/jvm/functions/Function9<",
            "-",
            "Landroid/content/Context;",
            "-",
            "Landroid/webkit/WebView;",
            "-",
            "Ljava/lang/Integer;",
            "-",
            "Lkotlinx/coroutines/flow/MutableStateFlow<",
            "Ljava/lang/Boolean;",
            ">;-",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/moloco/sdk/xenoss/sdkdevkit/android/core/services/a$a$c;",
            "Lkotlin/Unit;",
            ">;-",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;-",
            "Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/z;",
            "-",
            "Landroidx/compose/ui/unit/Dp;",
            "-",
            "Ljava/lang/Boolean;",
            "+",
            "Landroid/view/View;",
            ">;I",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Landroidx/compose/runtime/Composer;",
            "-",
            "Ljava/lang/Integer;",
            "+",
            "Lkotlin/jvm/functions/Function10<",
            "-",
            "Landroidx/compose/foundation/layout/BoxScope;",
            "-",
            "Ljava/lang/Boolean;",
            "-",
            "Ljava/lang/Boolean;",
            "-",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;-",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/moloco/sdk/xenoss/sdkdevkit/android/core/services/a$a$c;",
            "Lkotlin/Unit;",
            ">;-",
            "Ljava/lang/Boolean;",
            "-",
            "Lkotlin/UInt;",
            "-",
            "Lkotlin/UInt;",
            "-",
            "Landroidx/compose/runtime/Composer;",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;>;",
            "Lcom/moloco/sdk/internal/ortb/model/a;",
            "Lcom/moloco/sdk/internal/ortb/model/b;",
            ")V"
        }
    .end annotation

    const-string v0, "adWebViewRenderer"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "decClose"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput p1, p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/f;->a:I

    .line 4
    iput-object p2, p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/f;->b:Lkotlin/jvm/functions/Function9;

    .line 5
    iput p3, p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/f;->c:I

    .line 6
    iput-object p4, p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/f;->d:Lkotlin/jvm/functions/Function2;

    .line 7
    iput-object p5, p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/f;->e:Lcom/moloco/sdk/internal/ortb/model/a;

    .line 8
    iput-object p6, p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/f;->f:Lcom/moloco/sdk/internal/ortb/model/b;

    return-void
.end method

.method public synthetic constructor <init>(ILkotlin/jvm/functions/Function9;ILkotlin/jvm/functions/Function2;Lcom/moloco/sdk/internal/ortb/model/a;Lcom/moloco/sdk/internal/ortb/model/b;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 4

    and-int/lit8 p8, p7, 0x1

    const/4 v0, 0x5

    if-eqz p8, :cond_0

    move p1, v0

    :cond_0
    and-int/lit8 p8, p7, 0x2

    const/4 v1, 0x0

    if-eqz p8, :cond_1

    const-wide/16 v2, 0x0

    const/4 p2, 0x3

    .line 9
    invoke-static {v2, v3, v1, p2, v1}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/webview/b;->a(JLkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlin/jvm/functions/Function9;

    move-result-object p2

    :cond_1
    and-int/lit8 p8, p7, 0x4

    if-eqz p8, :cond_2

    move p3, v0

    :cond_2
    and-int/lit8 p8, p7, 0x8

    if-eqz p8, :cond_3

    .line 11
    sget-object p4, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/f$a;->a:Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/f$a;

    :cond_3
    and-int/lit8 p8, p7, 0x10

    if-eqz p8, :cond_4

    move-object p5, v1

    :cond_4
    and-int/lit8 p7, p7, 0x20

    if-eqz p7, :cond_5

    move-object p7, v1

    goto :goto_0

    :cond_5
    move-object p7, p6

    :goto_0
    move-object p6, p5

    move-object p5, p4

    move p4, p3

    move-object p3, p2

    move p2, p1

    move-object p1, p0

    .line 12
    invoke-direct/range {p1 .. p7}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/f;-><init>(ILkotlin/jvm/functions/Function9;ILkotlin/jvm/functions/Function2;Lcom/moloco/sdk/internal/ortb/model/a;Lcom/moloco/sdk/internal/ortb/model/b;)V

    return-void
.end method


# virtual methods
.method public final a()Lkotlin/jvm/functions/Function9;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/functions/Function9<",
            "Landroid/content/Context;",
            "Landroid/webkit/WebView;",
            "Ljava/lang/Integer;",
            "Lkotlinx/coroutines/flow/MutableStateFlow<",
            "Ljava/lang/Boolean;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/moloco/sdk/xenoss/sdkdevkit/android/core/services/a$a$c;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/z;",
            "Landroidx/compose/ui/unit/Dp;",
            "Ljava/lang/Boolean;",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/f;->b:Lkotlin/jvm/functions/Function9;

    return-object v0
.end method

.method public final b()Lcom/moloco/sdk/internal/ortb/model/a;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/f;->e:Lcom/moloco/sdk/internal/ortb/model/a;

    return-object v0
.end method

.method public final c()Lcom/moloco/sdk/internal/ortb/model/b;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/f;->f:Lcom/moloco/sdk/internal/ortb/model/b;

    return-object v0
.end method

.method public final d()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/f;->a:I

    return v0
.end method

.method public final e()Lkotlin/jvm/functions/Function2;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/functions/Function2<",
            "Landroidx/compose/runtime/Composer;",
            "Ljava/lang/Integer;",
            "Lkotlin/jvm/functions/Function10<",
            "Landroidx/compose/foundation/layout/BoxScope;",
            "Ljava/lang/Boolean;",
            "Ljava/lang/Boolean;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/moloco/sdk/xenoss/sdkdevkit/android/core/services/a$a$c;",
            "Lkotlin/Unit;",
            ">;",
            "Ljava/lang/Boolean;",
            "Lkotlin/UInt;",
            "Lkotlin/UInt;",
            "Landroidx/compose/runtime/Composer;",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/f;->d:Lkotlin/jvm/functions/Function2;

    return-object v0
.end method

.method public final f()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/f;->c:I

    return v0
.end method
