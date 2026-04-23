.class public final Lcom/cocos/lib/p;
.super Landroid/widget/EditText;
.source "r8-map-id-7dfb0eae3f6702c581b77ce061402397ffc51803b9460e670aef0bc885b443a3"


# instance fields
.field public a:Z

.field public final b:Lcom/cocos/lib/m;

.field public c:Z

.field public final d:I

.field public e:Z

.field public final synthetic f:Lcom/cocos/lib/CocosEditBoxActivity;


# direct methods
.method public constructor <init>(Lcom/cocos/lib/CocosEditBoxActivity;Lcom/cocos/lib/CocosEditBoxActivity;)V
    .locals 1

    .line 1
    iput-object p1, p0, Lcom/cocos/lib/p;->f:Lcom/cocos/lib/CocosEditBoxActivity;

    .line 2
    .line 3
    invoke-direct {p0, p2}, Landroid/widget/EditText;-><init>(Landroid/content/Context;)V

    .line 4
    .line 5
    .line 6
    const/4 p1, 0x0

    .line 7
    iput-boolean p1, p0, Lcom/cocos/lib/p;->a:Z

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    iput-object v0, p0, Lcom/cocos/lib/p;->b:Lcom/cocos/lib/m;

    .line 11
    .line 12
    iput-boolean p1, p0, Lcom/cocos/lib/p;->c:Z

    .line 13
    .line 14
    iput-boolean p1, p0, Lcom/cocos/lib/p;->e:Z

    .line 15
    .line 16
    const/high16 p1, -0x1000000

    .line 17
    .line 18
    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 19
    .line 20
    .line 21
    const-string p1, "window"

    .line 22
    .line 23
    invoke-virtual {p2, p1}, Landroid/app/Activity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    check-cast p1, Landroid/view/WindowManager;

    .line 28
    .line 29
    invoke-interface {p1}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    invoke-virtual {p1}, Landroid/view/Display;->getHeight()I

    .line 34
    .line 35
    .line 36
    move-result p1

    .line 37
    iput p1, p0, Lcom/cocos/lib/p;->d:I

    .line 38
    .line 39
    new-instance p1, Lcom/cocos/lib/m;

    .line 40
    .line 41
    invoke-direct {p1, p0}, Lcom/cocos/lib/m;-><init>(Lcom/cocos/lib/p;)V

    .line 42
    .line 43
    .line 44
    iput-object p1, p0, Lcom/cocos/lib/p;->b:Lcom/cocos/lib/m;

    .line 45
    .line 46
    invoke-virtual {p0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    new-instance p2, Lcom/cocos/lib/o;

    .line 51
    .line 52
    invoke-direct {p2, p0}, Lcom/cocos/lib/o;-><init>(Lcom/cocos/lib/p;)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {p1, p2}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 56
    .line 57
    .line 58
    return-void
.end method
