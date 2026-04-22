.class public final Lcom/cocos/lib/o0;
.super Ljava/lang/Object;
.source "r8-map-id-7dfb0eae3f6702c581b77ce061402397ffc51803b9460e670aef0bc885b443a3"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:I

.field public final synthetic c:I

.field public final synthetic d:I

.field public final synthetic e:I


# direct methods
.method public constructor <init>(IIIII)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lcom/cocos/lib/o0;->a:I

    .line 5
    .line 6
    iput p2, p0, Lcom/cocos/lib/o0;->b:I

    .line 7
    .line 8
    iput p3, p0, Lcom/cocos/lib/o0;->c:I

    .line 9
    .line 10
    iput p4, p0, Lcom/cocos/lib/o0;->d:I

    .line 11
    .line 12
    iput p5, p0, Lcom/cocos/lib/o0;->e:I

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .line 1
    invoke-static {}, Lcom/cocos/lib/CocosWebViewHelper;->b()Landroid/util/SparseArray;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget v1, p0, Lcom/cocos/lib/o0;->a:I

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Lcom/cocos/lib/CocosWebView;

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    iget v1, p0, Lcom/cocos/lib/o0;->d:I

    .line 16
    .line 17
    iget v2, p0, Lcom/cocos/lib/o0;->e:I

    .line 18
    .line 19
    iget v3, p0, Lcom/cocos/lib/o0;->b:I

    .line 20
    .line 21
    iget v4, p0, Lcom/cocos/lib/o0;->c:I

    .line 22
    .line 23
    invoke-virtual {v0, v3, v4, v1, v2}, Lcom/cocos/lib/CocosWebView;->setWebViewRect(IIII)V

    .line 24
    .line 25
    .line 26
    :cond_0
    return-void
.end method
