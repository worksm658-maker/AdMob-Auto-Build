.class public Lnet/pubnative/lite/sdk/utils/svgparser/utils/CanvasLegacy;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final ALL_SAVE_FLAG:I

.field public static final MATRIX_SAVE_FLAG:I

.field private static final SAVE:Ljava/lang/reflect/Method;

.field private static final SAVE_LAYER:Ljava/lang/reflect/Method;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .line 1
    :try_start_0
    const-class v0, Landroid/graphics/Canvas;

    const-string v1, "MATRIX_SAVE_FLAG"

    invoke-virtual {v0, v1}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    sput v0, Lnet/pubnative/lite/sdk/utils/svgparser/utils/CanvasLegacy;->MATRIX_SAVE_FLAG:I

    .line 2
    const-class v0, Landroid/graphics/Canvas;

    const-string v2, "ALL_SAVE_FLAG"

    invoke-virtual {v0, v2}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    sput v0, Lnet/pubnative/lite/sdk/utils/svgparser/utils/CanvasLegacy;->ALL_SAVE_FLAG:I

    .line 4
    const-class v0, Landroid/graphics/Canvas;

    const-string v1, "save"

    sget-object v2, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v3, 0x1

    new-array v4, v3, [Ljava/lang/Class;

    const/4 v5, 0x0

    aput-object v2, v4, v5

    invoke-virtual {v0, v1, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    sput-object v0, Lnet/pubnative/lite/sdk/utils/svgparser/utils/CanvasLegacy;->SAVE:Ljava/lang/reflect/Method;

    .line 6
    const-class v0, Landroid/graphics/Canvas;

    const-string v1, "saveLayer"

    const/4 v4, 0x3

    new-array v4, v4, [Ljava/lang/Class;

    const-class v6, Landroid/graphics/RectF;

    aput-object v6, v4, v5

    const-class v5, Landroid/graphics/Paint;

    aput-object v5, v4, v3

    const/4 v3, 0x2

    aput-object v2, v4, v3

    invoke-virtual {v0, v1, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    sput-object v0, Lnet/pubnative/lite/sdk/utils/svgparser/utils/CanvasLegacy;->SAVE_LAYER:Ljava/lang/reflect/Method;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception v0

    .line 8
    invoke-static {v0}, Lnet/pubnative/lite/sdk/utils/svgparser/utils/CanvasLegacy;->sneakyThrow(Ljava/lang/Throwable;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static save(Landroid/graphics/Canvas;I)V
    .locals 1

    .line 1
    :try_start_0
    sget-object v0, Lnet/pubnative/lite/sdk/utils/svgparser/utils/CanvasLegacy;->SAVE:Ljava/lang/reflect/Method;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {v0, p0, p1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p0

    .line 3
    invoke-static {p0}, Lnet/pubnative/lite/sdk/utils/svgparser/utils/CanvasLegacy;->sneakyThrow(Ljava/lang/Throwable;)Ljava/lang/RuntimeException;

    move-result-object p0

    throw p0
.end method

.method public static saveLayer(Landroid/graphics/Canvas;Landroid/graphics/RectF;Landroid/graphics/Paint;I)V
    .locals 1

    .line 1
    :try_start_0
    sget-object v0, Lnet/pubnative/lite/sdk/utils/svgparser/utils/CanvasLegacy;->SAVE_LAYER:Ljava/lang/reflect/Method;

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    filled-new-array {p1, p2, p3}, [Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {v0, p0, p1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p0

    .line 3
    invoke-static {p0}, Lnet/pubnative/lite/sdk/utils/svgparser/utils/CanvasLegacy;->sneakyThrow(Ljava/lang/Throwable;)Ljava/lang/RuntimeException;

    move-result-object p0

    throw p0
.end method

.method private static sneakyThrow(Ljava/lang/Throwable;)Ljava/lang/RuntimeException;
    .locals 1

    if-eqz p0, :cond_0

    .line 1
    invoke-static {p0}, Lnet/pubnative/lite/sdk/utils/svgparser/utils/CanvasLegacy;->sneakyThrow0(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    move-result-object p0

    check-cast p0, Ljava/lang/RuntimeException;

    return-object p0

    .line 2
    :cond_0
    new-instance p0, Ljava/lang/NullPointerException;

    const-string v0, "t"

    invoke-direct {p0, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method private static sneakyThrow0(Ljava/lang/Throwable;)Ljava/lang/Throwable;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Throwable;",
            ">(",
            "Ljava/lang/Throwable;",
            ")TT;^TT;"
        }
    .end annotation

    .line 1
    throw p0
.end method
