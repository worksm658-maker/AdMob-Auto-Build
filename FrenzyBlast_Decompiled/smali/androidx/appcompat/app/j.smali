.class public final Landroidx/appcompat/app/j;
.super Ljava/lang/Object;
.source "r8-map-id-7dfb0eae3f6702c581b77ce061402397ffc51803b9460e670aef0bc885b443a3"


# instance fields
.field public A:Landroidx/core/widget/NestedScrollView;

.field public B:I

.field public C:Landroid/graphics/drawable/Drawable;

.field public D:Landroid/widget/ImageView;

.field public E:Landroid/widget/TextView;

.field public F:Landroid/widget/TextView;

.field public G:Landroid/view/View;

.field public H:Landroid/widget/ListAdapter;

.field public I:I

.field public final J:I

.field public final K:I

.field public final L:I

.field public final M:I

.field public final N:I

.field public final O:I

.field public final P:Z

.field public Q:I

.field public final R:Landroidx/appcompat/app/h;

.field public final S:Landroidx/appcompat/app/a;

.field public final a:Landroid/content/Context;

.field public final b:Landroidx/appcompat/app/AlertDialog;

.field public final c:Landroid/view/Window;

.field public final d:I

.field public e:Ljava/lang/CharSequence;

.field public f:Ljava/lang/CharSequence;

.field public g:Landroidx/appcompat/app/AlertController$RecycleListView;

.field public h:Landroid/view/View;

.field public i:I

.field public j:I

.field public k:I

.field public l:I

.field public m:I

.field public n:Z

.field public o:Landroid/widget/Button;

.field public p:Ljava/lang/CharSequence;

.field public q:Landroid/os/Message;

.field public r:Landroid/graphics/drawable/Drawable;

.field public s:Landroid/widget/Button;

.field public t:Ljava/lang/CharSequence;

.field public u:Landroid/os/Message;

.field public v:Landroid/graphics/drawable/Drawable;

.field public w:Landroid/widget/Button;

.field public x:Ljava/lang/CharSequence;

.field public y:Landroid/os/Message;

.field public z:Landroid/graphics/drawable/Drawable;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroidx/appcompat/app/AlertDialog;Landroid/view/Window;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Landroidx/appcompat/app/j;->n:Z

    .line 6
    .line 7
    iput v0, p0, Landroidx/appcompat/app/j;->B:I

    .line 8
    .line 9
    const/4 v1, -0x1

    .line 10
    iput v1, p0, Landroidx/appcompat/app/j;->I:I

    .line 11
    .line 12
    iput v0, p0, Landroidx/appcompat/app/j;->Q:I

    .line 13
    .line 14
    new-instance v1, Landroidx/appcompat/app/a;

    .line 15
    .line 16
    const/4 v2, 0x1

    .line 17
    invoke-direct {v1, p0, v2}, Landroidx/appcompat/app/a;-><init>(Ljava/lang/Object;I)V

    .line 18
    .line 19
    .line 20
    iput-object v1, p0, Landroidx/appcompat/app/j;->S:Landroidx/appcompat/app/a;

    .line 21
    .line 22
    iput-object p1, p0, Landroidx/appcompat/app/j;->a:Landroid/content/Context;

    .line 23
    .line 24
    iput-object p2, p0, Landroidx/appcompat/app/j;->b:Landroidx/appcompat/app/AlertDialog;

    .line 25
    .line 26
    iput-object p3, p0, Landroidx/appcompat/app/j;->c:Landroid/view/Window;

    .line 27
    .line 28
    new-instance p3, Landroidx/appcompat/app/h;

    .line 29
    .line 30
    invoke-direct {p3}, Landroidx/appcompat/app/h;-><init>()V

    .line 31
    .line 32
    .line 33
    new-instance v1, Ljava/lang/ref/WeakReference;

    .line 34
    .line 35
    invoke-direct {v1, p2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    iput-object v1, p3, Landroidx/appcompat/app/h;->b:Ljava/lang/Object;

    .line 39
    .line 40
    iput-object p3, p0, Landroidx/appcompat/app/j;->R:Landroidx/appcompat/app/h;

    .line 41
    .line 42
    sget-object p3, Landroidx/appcompat/R$styleable;->AlertDialog:[I

    .line 43
    .line 44
    sget v1, Landroidx/appcompat/R$attr;->alertDialogStyle:I

    .line 45
    .line 46
    const/4 v2, 0x0

    .line 47
    invoke-virtual {p1, v2, p3, v1, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    sget p3, Landroidx/appcompat/R$styleable;->AlertDialog_android_layout:I

    .line 52
    .line 53
    invoke-virtual {p1, p3, v0}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 54
    .line 55
    .line 56
    move-result p3

    .line 57
    iput p3, p0, Landroidx/appcompat/app/j;->J:I

    .line 58
    .line 59
    sget p3, Landroidx/appcompat/R$styleable;->AlertDialog_buttonPanelSideLayout:I

    .line 60
    .line 61
    invoke-virtual {p1, p3, v0}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 62
    .line 63
    .line 64
    move-result p3

    .line 65
    iput p3, p0, Landroidx/appcompat/app/j;->K:I

    .line 66
    .line 67
    sget p3, Landroidx/appcompat/R$styleable;->AlertDialog_listLayout:I

    .line 68
    .line 69
    invoke-virtual {p1, p3, v0}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 70
    .line 71
    .line 72
    move-result p3

    .line 73
    iput p3, p0, Landroidx/appcompat/app/j;->L:I

    .line 74
    .line 75
    sget p3, Landroidx/appcompat/R$styleable;->AlertDialog_multiChoiceItemLayout:I

    .line 76
    .line 77
    invoke-virtual {p1, p3, v0}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 78
    .line 79
    .line 80
    move-result p3

    .line 81
    iput p3, p0, Landroidx/appcompat/app/j;->M:I

    .line 82
    .line 83
    sget p3, Landroidx/appcompat/R$styleable;->AlertDialog_singleChoiceItemLayout:I

    .line 84
    .line 85
    invoke-virtual {p1, p3, v0}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 86
    .line 87
    .line 88
    move-result p3

    .line 89
    iput p3, p0, Landroidx/appcompat/app/j;->N:I

    .line 90
    .line 91
    sget p3, Landroidx/appcompat/R$styleable;->AlertDialog_listItemLayout:I

    .line 92
    .line 93
    invoke-virtual {p1, p3, v0}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 94
    .line 95
    .line 96
    move-result p3

    .line 97
    iput p3, p0, Landroidx/appcompat/app/j;->O:I

    .line 98
    .line 99
    sget p3, Landroidx/appcompat/R$styleable;->AlertDialog_showTitle:I

    .line 100
    .line 101
    const/4 v1, 0x1

    .line 102
    invoke-virtual {p1, p3, v1}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 103
    .line 104
    .line 105
    move-result p3

    .line 106
    iput-boolean p3, p0, Landroidx/appcompat/app/j;->P:Z

    .line 107
    .line 108
    sget p3, Landroidx/appcompat/R$styleable;->AlertDialog_buttonIconDimen:I

    .line 109
    .line 110
    invoke-virtual {p1, p3, v0}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 111
    .line 112
    .line 113
    move-result p3

    .line 114
    iput p3, p0, Landroidx/appcompat/app/j;->d:I

    .line 115
    .line 116
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 117
    .line 118
    .line 119
    invoke-virtual {p2, v1}, Landroidx/appcompat/app/AppCompatDialog;->supportRequestWindowFeature(I)Z

    .line 120
    .line 121
    .line 122
    return-void
.end method

.method public static a(Landroid/view/View;)Z
    .locals 4

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->onCheckIsTextEditor()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    return v1

    .line 9
    :cond_0
    instance-of v0, p0, Landroid/view/ViewGroup;

    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    if-nez v0, :cond_1

    .line 13
    .line 14
    return v2

    .line 15
    :cond_1
    check-cast p0, Landroid/view/ViewGroup;

    .line 16
    .line 17
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    :cond_2
    if-lez v0, :cond_3

    .line 22
    .line 23
    add-int/lit8 v0, v0, -0x1

    .line 24
    .line 25
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    invoke-static {v3}, Landroidx/appcompat/app/j;->a(Landroid/view/View;)Z

    .line 30
    .line 31
    .line 32
    move-result v3

    .line 33
    if-eqz v3, :cond_2

    .line 34
    .line 35
    return v1

    .line 36
    :cond_3
    return v2
.end method

.method public static b(Landroid/view/View;Landroid/view/View;)Landroid/view/ViewGroup;
    .locals 2

    .line 1
    if-nez p0, :cond_1

    .line 2
    .line 3
    instance-of p0, p1, Landroid/view/ViewStub;

    .line 4
    .line 5
    if-eqz p0, :cond_0

    .line 6
    .line 7
    check-cast p1, Landroid/view/ViewStub;

    .line 8
    .line 9
    invoke-virtual {p1}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    :cond_0
    check-cast p1, Landroid/view/ViewGroup;

    .line 14
    .line 15
    return-object p1

    .line 16
    :cond_1
    if-eqz p1, :cond_2

    .line 17
    .line 18
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    instance-of v1, v0, Landroid/view/ViewGroup;

    .line 23
    .line 24
    if-eqz v1, :cond_2

    .line 25
    .line 26
    check-cast v0, Landroid/view/ViewGroup;

    .line 27
    .line 28
    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 29
    .line 30
    .line 31
    :cond_2
    instance-of p1, p0, Landroid/view/ViewStub;

    .line 32
    .line 33
    if-eqz p1, :cond_3

    .line 34
    .line 35
    check-cast p0, Landroid/view/ViewStub;

    .line 36
    .line 37
    invoke-virtual {p0}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    :cond_3
    check-cast p0, Landroid/view/ViewGroup;

    .line 42
    .line 43
    return-object p0
.end method


# virtual methods
.method public final c(ILjava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;Landroid/os/Message;Landroid/graphics/drawable/Drawable;)V
    .locals 0

    .line 1
    if-nez p4, :cond_0

    .line 2
    .line 3
    if-eqz p3, :cond_0

    .line 4
    .line 5
    iget-object p4, p0, Landroidx/appcompat/app/j;->R:Landroidx/appcompat/app/h;

    .line 6
    .line 7
    invoke-virtual {p4, p1, p3}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    .line 8
    .line 9
    .line 10
    move-result-object p4

    .line 11
    :cond_0
    const/4 p3, -0x3

    .line 12
    if-eq p1, p3, :cond_3

    .line 13
    .line 14
    const/4 p3, -0x2

    .line 15
    if-eq p1, p3, :cond_2

    .line 16
    .line 17
    const/4 p3, -0x1

    .line 18
    if-ne p1, p3, :cond_1

    .line 19
    .line 20
    iput-object p2, p0, Landroidx/appcompat/app/j;->p:Ljava/lang/CharSequence;

    .line 21
    .line 22
    iput-object p4, p0, Landroidx/appcompat/app/j;->q:Landroid/os/Message;

    .line 23
    .line 24
    iput-object p5, p0, Landroidx/appcompat/app/j;->r:Landroid/graphics/drawable/Drawable;

    .line 25
    .line 26
    return-void

    .line 27
    :cond_1
    const-string p1, "Button does not exist"

    .line 28
    .line 29
    invoke-static {p1}, Lokhttp3/a;->r(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    return-void

    .line 33
    :cond_2
    iput-object p2, p0, Landroidx/appcompat/app/j;->t:Ljava/lang/CharSequence;

    .line 34
    .line 35
    iput-object p4, p0, Landroidx/appcompat/app/j;->u:Landroid/os/Message;

    .line 36
    .line 37
    iput-object p5, p0, Landroidx/appcompat/app/j;->v:Landroid/graphics/drawable/Drawable;

    .line 38
    .line 39
    return-void

    .line 40
    :cond_3
    iput-object p2, p0, Landroidx/appcompat/app/j;->x:Ljava/lang/CharSequence;

    .line 41
    .line 42
    iput-object p4, p0, Landroidx/appcompat/app/j;->y:Landroid/os/Message;

    .line 43
    .line 44
    iput-object p5, p0, Landroidx/appcompat/app/j;->z:Landroid/graphics/drawable/Drawable;

    .line 45
    .line 46
    return-void
.end method

.method public final d(I)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Landroidx/appcompat/app/j;->C:Landroid/graphics/drawable/Drawable;

    .line 3
    .line 4
    iput p1, p0, Landroidx/appcompat/app/j;->B:I

    .line 5
    .line 6
    iget-object v0, p0, Landroidx/appcompat/app/j;->D:Landroid/widget/ImageView;

    .line 7
    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    if-eqz p1, :cond_0

    .line 11
    .line 12
    const/4 p1, 0x0

    .line 13
    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 14
    .line 15
    .line 16
    iget-object p1, p0, Landroidx/appcompat/app/j;->D:Landroid/widget/ImageView;

    .line 17
    .line 18
    iget v0, p0, Landroidx/appcompat/app/j;->B:I

    .line 19
    .line 20
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 21
    .line 22
    .line 23
    return-void

    .line 24
    :cond_0
    const/16 p1, 0x8

    .line 25
    .line 26
    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 27
    .line 28
    .line 29
    :cond_1
    return-void
.end method
