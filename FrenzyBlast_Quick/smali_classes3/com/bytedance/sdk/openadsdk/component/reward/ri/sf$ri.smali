.class abstract Lcom/bytedance/sdk/openadsdk/component/reward/ri/sf$ri;
.super Ljava/lang/Object;
.source "r8-map-id-7dfb0eae3f6702c581b77ce061402397ffc51803b9460e670aef0bc885b443a3"

# interfaces
.implements Landroid/view/View$OnLayoutChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytedance/sdk/openadsdk/component/reward/ri/sf;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "ri"
.end annotation


# instance fields
.field private lr:I

.field private ri:I


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public synthetic constructor <init>(Lcom/bytedance/sdk/openadsdk/component/reward/ri/sf$1;)V
    .locals 0

    .line 5
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/component/reward/ri/sf$ri;-><init>()V

    return-void
.end method


# virtual methods
.method public onLayoutChange(Landroid/view/View;IIIIIIII)V
    .locals 0

    .line 1
    sub-int/2addr p4, p2

    .line 2
    sub-int/2addr p5, p3

    .line 3
    iget p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ri/sf$ri;->ri:I

    .line 4
    .line 5
    if-ne p4, p1, :cond_1

    .line 6
    .line 7
    iget p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ri/sf$ri;->lr:I

    .line 8
    .line 9
    if-eq p5, p1, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    return-void

    .line 13
    :cond_1
    :goto_0
    iput p4, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ri/sf$ri;->ri:I

    .line 14
    .line 15
    iput p5, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ri/sf$ri;->lr:I

    .line 16
    .line 17
    invoke-virtual {p0, p4, p5}, Lcom/bytedance/sdk/openadsdk/component/reward/ri/sf$ri;->ri(II)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public abstract ri(II)V
.end method
