.class public final synthetic Lcom/applovin/impl/sdk/utils/b;
.super Ljava/lang/Object;
.source "r8-map-id-7dfb0eae3f6702c581b77ce061402397ffc51803b9460e670aef0bc885b443a3"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Landroid/graphics/Bitmap;

.field public final synthetic c:Landroid/widget/ImageView;


# direct methods
.method public synthetic constructor <init>(Landroid/graphics/Bitmap;Landroid/widget/ImageView;I)V
    .locals 0

    .line 12
    iput p3, p0, Lcom/applovin/impl/sdk/utils/b;->a:I

    iput-object p1, p0, Lcom/applovin/impl/sdk/utils/b;->b:Landroid/graphics/Bitmap;

    iput-object p2, p0, Lcom/applovin/impl/sdk/utils/b;->c:Landroid/widget/ImageView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Landroid/widget/ImageView;Landroid/graphics/Bitmap;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lcom/applovin/impl/sdk/utils/b;->a:I

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lcom/applovin/impl/sdk/utils/b;->c:Landroid/widget/ImageView;

    .line 8
    .line 9
    iput-object p2, p0, Lcom/applovin/impl/sdk/utils/b;->b:Landroid/graphics/Bitmap;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget v0, p0, Lcom/applovin/impl/sdk/utils/b;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/applovin/impl/sdk/utils/b;->b:Landroid/graphics/Bitmap;

    .line 7
    .line 8
    iget-object v1, p0, Lcom/applovin/impl/sdk/utils/b;->c:Landroid/widget/ImageView;

    .line 9
    .line 10
    invoke-static {v0, v1}, Lcom/mbridge/msdk/config/dynamic/utils/image/b;->f(Landroid/graphics/Bitmap;Landroid/widget/ImageView;)V

    .line 11
    .line 12
    .line 13
    return-void

    .line 14
    :pswitch_0
    iget-object v0, p0, Lcom/applovin/impl/sdk/utils/b;->b:Landroid/graphics/Bitmap;

    .line 15
    .line 16
    iget-object v1, p0, Lcom/applovin/impl/sdk/utils/b;->c:Landroid/widget/ImageView;

    .line 17
    .line 18
    invoke-static {v0, v1}, Lcom/mbridge/msdk/config/dynamic/utils/image/b;->e(Landroid/graphics/Bitmap;Landroid/widget/ImageView;)V

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    :pswitch_1
    iget-object v0, p0, Lcom/applovin/impl/sdk/utils/b;->b:Landroid/graphics/Bitmap;

    .line 23
    .line 24
    iget-object v1, p0, Lcom/applovin/impl/sdk/utils/b;->c:Landroid/widget/ImageView;

    .line 25
    .line 26
    invoke-static {v0, v1}, Lcom/mbridge/msdk/config/dynamic/utils/image/b;->h(Landroid/graphics/Bitmap;Landroid/widget/ImageView;)V

    .line 27
    .line 28
    .line 29
    return-void

    .line 30
    :pswitch_2
    iget-object v0, p0, Lcom/applovin/impl/sdk/utils/b;->b:Landroid/graphics/Bitmap;

    .line 31
    .line 32
    iget-object v1, p0, Lcom/applovin/impl/sdk/utils/b;->c:Landroid/widget/ImageView;

    .line 33
    .line 34
    invoke-static {v0, v1}, Lcom/mbridge/msdk/config/dynamic/utils/image/b;->j(Landroid/graphics/Bitmap;Landroid/widget/ImageView;)V

    .line 35
    .line 36
    .line 37
    return-void

    .line 38
    :pswitch_3
    iget-object v0, p0, Lcom/applovin/impl/sdk/utils/b;->c:Landroid/widget/ImageView;

    .line 39
    .line 40
    iget-object v1, p0, Lcom/applovin/impl/sdk/utils/b;->b:Landroid/graphics/Bitmap;

    .line 41
    .line 42
    invoke-static {v1, v0}, Lcom/applovin/impl/sdk/utils/ImageViewUtils;->a(Landroid/graphics/Bitmap;Landroid/widget/ImageView;)V

    .line 43
    .line 44
    .line 45
    return-void

    .line 46
    nop

    .line 47
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
