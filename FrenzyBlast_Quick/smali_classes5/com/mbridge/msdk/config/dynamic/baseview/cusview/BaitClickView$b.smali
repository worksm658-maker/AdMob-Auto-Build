.class Lcom/mbridge/msdk/config/dynamic/baseview/cusview/BaitClickView$b;
.super Ljava/lang/Object;
.source "r8-map-id-7dfb0eae3f6702c581b77ce061402397ffc51803b9460e670aef0bc885b443a3"

# interfaces
.implements Lcom/mbridge/msdk/foundation/same/image/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mbridge/msdk/config/dynamic/baseview/cusview/BaitClickView;->init()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic a:I

.field final synthetic b:Lcom/mbridge/msdk/config/dynamic/baseview/cusview/BaitClickView;


# direct methods
.method public constructor <init>(Lcom/mbridge/msdk/config/dynamic/baseview/cusview/BaitClickView;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/mbridge/msdk/config/dynamic/baseview/cusview/BaitClickView$b;->b:Lcom/mbridge/msdk/config/dynamic/baseview/cusview/BaitClickView;

    .line 2
    .line 3
    iput p2, p0, Lcom/mbridge/msdk/config/dynamic/baseview/cusview/BaitClickView$b;->a:I

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public onFailedLoad(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/mbridge/msdk/config/dynamic/baseview/cusview/BaitClickView$b;->b:Lcom/mbridge/msdk/config/dynamic/baseview/cusview/BaitClickView;

    .line 2
    .line 3
    invoke-static {p1}, Lcom/mbridge/msdk/config/dynamic/baseview/cusview/BaitClickView;->b(Lcom/mbridge/msdk/config/dynamic/baseview/cusview/BaitClickView;)Landroid/widget/ImageView;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    iget p2, p0, Lcom/mbridge/msdk/config/dynamic/baseview/cusview/BaitClickView$b;->a:I

    .line 8
    .line 9
    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public onSuccessLoad(Landroid/graphics/Bitmap;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->isRecycled()Z

    .line 2
    .line 3
    .line 4
    move-result p2

    .line 5
    if-nez p2, :cond_0

    .line 6
    .line 7
    iget-object p2, p0, Lcom/mbridge/msdk/config/dynamic/baseview/cusview/BaitClickView$b;->b:Lcom/mbridge/msdk/config/dynamic/baseview/cusview/BaitClickView;

    .line 8
    .line 9
    invoke-static {p2}, Lcom/mbridge/msdk/config/dynamic/baseview/cusview/BaitClickView;->b(Lcom/mbridge/msdk/config/dynamic/baseview/cusview/BaitClickView;)Landroid/widget/ImageView;

    .line 10
    .line 11
    .line 12
    move-result-object p2

    .line 13
    invoke-virtual {p2, p1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void
.end method
