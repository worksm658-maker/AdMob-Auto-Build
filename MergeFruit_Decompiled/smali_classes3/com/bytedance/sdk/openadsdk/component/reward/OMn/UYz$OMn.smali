.class abstract Lcom/bytedance/sdk/openadsdk/component/reward/OMn/UYz$OMn;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnLayoutChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytedance/sdk/openadsdk/component/reward/OMn/UYz;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x40a
    name = "OMn"
.end annotation


# instance fields
.field private DY:I

.field private OMn:I


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 347
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/bytedance/sdk/openadsdk/component/reward/OMn/UYz$1;)V
    .locals 0

    .line 347
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/component/reward/OMn/UYz$OMn;-><init>()V

    return-void
.end method


# virtual methods
.method abstract OMn(II)V
.end method

.method public onLayoutChange(Landroid/view/View;IIIIIIII)V
    .locals 0

    sub-int/2addr p4, p2

    sub-int/2addr p5, p3

    .line 355
    iget p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/OMn/UYz$OMn;->OMn:I

    if-ne p4, p1, :cond_1

    iget p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/OMn/UYz$OMn;->DY:I

    if-eq p5, p1, :cond_0

    goto :goto_0

    :cond_0
    return-void

    .line 356
    :cond_1
    :goto_0
    iput p4, p0, Lcom/bytedance/sdk/openadsdk/component/reward/OMn/UYz$OMn;->OMn:I

    .line 357
    iput p5, p0, Lcom/bytedance/sdk/openadsdk/component/reward/OMn/UYz$OMn;->DY:I

    .line 358
    invoke-virtual {p0, p4, p5}, Lcom/bytedance/sdk/openadsdk/component/reward/OMn/UYz$OMn;->OMn(II)V

    return-void
.end method
