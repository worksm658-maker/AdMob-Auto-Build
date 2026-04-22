.class public final synthetic Lcom/applovin/impl/y8;
.super Ljava/lang/Object;
.source "r8-map-id-7dfb0eae3f6702c581b77ce061402397ffc51803b9460e670aef0bc885b443a3"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p4, p0, Lcom/applovin/impl/y8;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lcom/applovin/impl/y8;->b:Ljava/lang/Object;

    .line 4
    .line 5
    iput-object p2, p0, Lcom/applovin/impl/y8;->c:Ljava/lang/Object;

    .line 6
    .line 7
    iput-object p3, p0, Lcom/applovin/impl/y8;->d:Ljava/lang/Object;

    .line 8
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final onGlobalLayout()V
    .locals 3

    .line 1
    iget v0, p0, Lcom/applovin/impl/y8;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/applovin/impl/y8;->b:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Lcom/inmobi/media/gi;

    .line 9
    .line 10
    iget-object v1, p0, Lcom/applovin/impl/y8;->c:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v1, [B

    .line 13
    .line 14
    iget-object v2, p0, Lcom/applovin/impl/y8;->d:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v2, Lcom/inmobi/ads/WatermarkData;

    .line 17
    .line 18
    invoke-static {v0, v1, v2}, Lcom/inmobi/media/gi;->a(Lcom/inmobi/media/gi;[BLcom/inmobi/ads/WatermarkData;)V

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    :pswitch_0
    iget-object v0, p0, Lcom/applovin/impl/y8;->b:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast v0, Lcom/applovin/impl/f1;

    .line 25
    .line 26
    iget-object v1, p0, Lcom/applovin/impl/y8;->c:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast v1, Landroid/view/View;

    .line 29
    .line 30
    iget-object v2, p0, Lcom/applovin/impl/y8;->d:Ljava/lang/Object;

    .line 31
    .line 32
    check-cast v2, Landroid/widget/FrameLayout;

    .line 33
    .line 34
    invoke-static {v0, v1, v2}, Lcom/applovin/impl/f1;->h(Lcom/applovin/impl/f1;Landroid/view/View;Landroid/widget/FrameLayout;)V

    .line 35
    .line 36
    .line 37
    return-void

    .line 38
    nop

    .line 39
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
