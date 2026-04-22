.class public final Lcom/smaato/sdk/richmedia/mraid/dataprovider/MraidResizeProperties;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/smaato/sdk/richmedia/mraid/dataprovider/MraidResizeProperties$Builder;
    }
.end annotation


# instance fields
.field final allowOffscreen:Z

.field final heightDp:I

.field final offsetXDp:I

.field final offsetYDp:I

.field final widthDp:I


# direct methods
.method private constructor <init>(IIIIZ)V
    .locals 0

    .line 31
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 32
    iput p1, p0, Lcom/smaato/sdk/richmedia/mraid/dataprovider/MraidResizeProperties;->widthDp:I

    .line 33
    iput p2, p0, Lcom/smaato/sdk/richmedia/mraid/dataprovider/MraidResizeProperties;->heightDp:I

    .line 34
    iput p3, p0, Lcom/smaato/sdk/richmedia/mraid/dataprovider/MraidResizeProperties;->offsetXDp:I

    .line 35
    iput p4, p0, Lcom/smaato/sdk/richmedia/mraid/dataprovider/MraidResizeProperties;->offsetYDp:I

    .line 36
    iput-boolean p5, p0, Lcom/smaato/sdk/richmedia/mraid/dataprovider/MraidResizeProperties;->allowOffscreen:Z

    return-void
.end method

.method synthetic constructor <init>(IIIIZLcom/smaato/sdk/richmedia/mraid/dataprovider/MraidResizeProperties$1;)V
    .locals 0

    .line 23
    invoke-direct/range {p0 .. p5}, Lcom/smaato/sdk/richmedia/mraid/dataprovider/MraidResizeProperties;-><init>(IIIIZ)V

    return-void
.end method


# virtual methods
.method public getRectRelativeToMaxSize(Landroid/graphics/Rect;Landroid/graphics/Rect;)Landroid/graphics/Rect;
    .locals 4

    .line 41
    iget v0, p0, Lcom/smaato/sdk/richmedia/mraid/dataprovider/MraidResizeProperties;->offsetXDp:I

    .line 42
    iget v1, p0, Lcom/smaato/sdk/richmedia/mraid/dataprovider/MraidResizeProperties;->offsetYDp:I

    .line 43
    invoke-virtual {p1}, Landroid/graphics/Rect;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_0

    .line 44
    iget v2, p1, Landroid/graphics/Rect;->left:I

    add-int/2addr v0, v2

    .line 45
    iget p1, p1, Landroid/graphics/Rect;->top:I

    add-int/2addr v1, p1

    .line 47
    :cond_0
    new-instance p1, Landroid/graphics/Rect;

    iget v2, p0, Lcom/smaato/sdk/richmedia/mraid/dataprovider/MraidResizeProperties;->widthDp:I

    add-int/2addr v2, v0

    iget v3, p0, Lcom/smaato/sdk/richmedia/mraid/dataprovider/MraidResizeProperties;->heightDp:I

    add-int/2addr v3, v1

    invoke-direct {p1, v0, v1, v2, v3}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 48
    iget-boolean v0, p0, Lcom/smaato/sdk/richmedia/mraid/dataprovider/MraidResizeProperties;->allowOffscreen:Z

    if-eqz v0, :cond_1

    return-object p1

    .line 52
    :cond_1
    invoke-static {p1, p2}, Lcom/smaato/sdk/richmedia/util/RectUtils;->adjust(Landroid/graphics/Rect;Landroid/graphics/Rect;)Landroid/graphics/Rect;

    move-result-object p1

    return-object p1
.end method
