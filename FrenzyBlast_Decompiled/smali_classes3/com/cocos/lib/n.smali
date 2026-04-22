.class public final Lcom/cocos/lib/n;
.super Ljava/lang/Object;
.source "r8-map-id-7dfb0eae3f6702c581b77ce061402397ffc51803b9460e670aef0bc885b443a3"

# interfaces
.implements Landroid/widget/TextView$OnEditorActionListener;


# instance fields
.field public final synthetic a:Lcom/cocos/lib/p;


# direct methods
.method public constructor <init>(Lcom/cocos/lib/p;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/cocos/lib/n;->a:Lcom/cocos/lib/p;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onEditorAction(Landroid/widget/TextView;ILandroid/view/KeyEvent;)Z
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/cocos/lib/n;->a:Lcom/cocos/lib/p;

    .line 2
    .line 3
    iget-boolean p2, p1, Lcom/cocos/lib/p;->a:Z

    .line 4
    .line 5
    if-nez p2, :cond_0

    .line 6
    .line 7
    iget-object p1, p1, Lcom/cocos/lib/p;->f:Lcom/cocos/lib/CocosEditBoxActivity;

    .line 8
    .line 9
    invoke-static {p1}, Lcom/cocos/lib/CocosEditBoxActivity;->c(Lcom/cocos/lib/CocosEditBoxActivity;)V

    .line 10
    .line 11
    .line 12
    :cond_0
    const/4 p1, 0x0

    .line 13
    return p1
.end method
