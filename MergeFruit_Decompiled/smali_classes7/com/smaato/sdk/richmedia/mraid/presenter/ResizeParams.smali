.class public final Lcom/smaato/sdk/richmedia/mraid/presenter/ResizeParams;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final maxSizeRectInPx:Landroid/graphics/Rect;

.field public final resizeRectInPx:Landroid/graphics/Rect;


# direct methods
.method constructor <init>(Landroid/graphics/Rect;Landroid/graphics/Rect;)V
    .locals 0

    .line 22
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 23
    invoke-static {p1}, Lcom/smaato/sdk/core/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/graphics/Rect;

    iput-object p1, p0, Lcom/smaato/sdk/richmedia/mraid/presenter/ResizeParams;->maxSizeRectInPx:Landroid/graphics/Rect;

    .line 24
    invoke-static {p2}, Lcom/smaato/sdk/core/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/graphics/Rect;

    iput-object p1, p0, Lcom/smaato/sdk/richmedia/mraid/presenter/ResizeParams;->resizeRectInPx:Landroid/graphics/Rect;

    return-void
.end method
