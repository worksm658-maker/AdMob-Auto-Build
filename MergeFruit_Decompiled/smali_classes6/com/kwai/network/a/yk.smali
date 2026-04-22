.class public Lcom/kwai/network/a/yk;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final a:Lcom/kwai/network/a/xn;


# direct methods
.method public constructor <init>(Lcom/kwai/network/a/xn;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/kwai/network/a/yk;->a:Lcom/kwai/network/a/xn;

    return-void
.end method


# virtual methods
.method public a(Landroid/view/MotionEvent;)Z
    .locals 5

    iget-object v0, p0, Lcom/kwai/network/a/yk;->a:Lcom/kwai/network/a/xn;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    goto :goto_0

    .line 1
    :cond_0
    invoke-virtual {v0}, Lcom/kwai/network/a/xn;->getSpannable()Landroid/text/Spannable;

    move-result-object v2

    if-eqz v2, :cond_2

    if-nez p1, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v3

    float-to-int v3, v3

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result p1

    float-to-int p1, p1

    invoke-virtual {v0}, Landroidx/appcompat/widget/AppCompatTextView;->getTotalPaddingLeft()I

    move-result v4

    sub-int/2addr v3, v4

    invoke-virtual {v0}, Landroidx/appcompat/widget/AppCompatTextView;->getTotalPaddingTop()I

    move-result v4

    sub-int/2addr p1, v4

    invoke-virtual {v0}, Landroidx/appcompat/widget/AppCompatTextView;->getScrollX()I

    move-result v4

    add-int/2addr v3, v4

    invoke-virtual {v0}, Landroidx/appcompat/widget/AppCompatTextView;->getScrollY()I

    move-result v4

    add-int/2addr p1, v4

    invoke-virtual {v0}, Landroidx/appcompat/widget/AppCompatTextView;->getLayout()Landroid/text/Layout;

    move-result-object v4

    invoke-virtual {v4, p1}, Landroid/text/Layout;->getLineForVertical(I)I

    move-result p1

    int-to-float v3, v3

    invoke-virtual {v4, p1, v3}, Landroid/text/Layout;->getOffsetForHorizontal(IF)I

    move-result p1

    const-class v3, Landroid/text/style/ClickableSpan;

    invoke-interface {v2, p1, p1, v3}, Landroid/text/Spannable;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Landroid/text/style/ClickableSpan;

    array-length v2, p1

    if-eqz v2, :cond_2

    aget-object p1, p1, v1

    invoke-virtual {p1, v0}, Landroid/text/style/ClickableSpan;->onClick(Landroid/view/View;)V

    const/4 p1, 0x1

    return p1

    :cond_2
    :goto_0
    return v1
.end method
