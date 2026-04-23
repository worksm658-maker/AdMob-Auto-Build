.class public final Lw3/q;
.super Ljava/lang/Object;
.source "r8-map-id-7dfb0eae3f6702c581b77ce061402397ffc51803b9460e670aef0bc885b443a3"

# interfaces
.implements Landroid/text/TextWatcher;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lw3/r;


# direct methods
.method public synthetic constructor <init>(Lw3/r;I)V
    .locals 0

    .line 1
    iput p2, p0, Lw3/q;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lw3/q;->b:Lw3/r;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method private final a(Ljava/lang/CharSequence;III)V
    .locals 0

    .line 1
    return-void
.end method

.method private final b(Ljava/lang/CharSequence;III)V
    .locals 0

    .line 1
    return-void
.end method

.method private final c(Ljava/lang/CharSequence;III)V
    .locals 0

    .line 1
    return-void
.end method

.method private final d(Ljava/lang/CharSequence;III)V
    .locals 0

    .line 1
    return-void
.end method


# virtual methods
.method public final afterTextChanged(Landroid/text/Editable;)V
    .locals 3

    .line 1
    iget v0, p0, Lw3/q;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    if-eqz p1, :cond_0

    .line 7
    .line 8
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    if-nez p1, :cond_1

    .line 13
    .line 14
    :cond_0
    const-string p1, ""

    .line 15
    .line 16
    :cond_1
    sget-object v0, Lb4/d;->e:Landroidx/dynamicanimation/animation/e;

    .line 17
    .line 18
    sget-object v1, Lb4/d;->a:[Lm7/n;

    .line 19
    .line 20
    const/4 v2, 0x2

    .line 21
    aget-object v1, v1, v2

    .line 22
    .line 23
    const/4 v2, 0x0

    .line 24
    invoke-virtual {v0, v2, v1, p1}, Landroidx/dynamicanimation/animation/e;->j(Ljava/lang/Object;Lm7/n;Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    iget-object p1, p0, Lw3/q;->b:Lw3/r;

    .line 28
    .line 29
    invoke-virtual {p1}, Lw3/a;->a()Landroidx/viewbinding/ViewBinding;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    check-cast p1, Lx3/h;

    .line 34
    .line 35
    iget-object p1, p1, Lx3/h;->g:Landroidx/appcompat/widget/AppCompatTextView;

    .line 36
    .line 37
    invoke-static {p1}, Lq3/d;->p(Landroid/view/View;)V

    .line 38
    .line 39
    .line 40
    return-void

    .line 41
    :pswitch_0
    if-eqz p1, :cond_2

    .line 42
    .line 43
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    if-nez p1, :cond_3

    .line 48
    .line 49
    :cond_2
    const-string p1, ""

    .line 50
    .line 51
    :cond_3
    sget-object v0, Lb4/d;->d:Landroidx/dynamicanimation/animation/e;

    .line 52
    .line 53
    sget-object v1, Lb4/d;->a:[Lm7/n;

    .line 54
    .line 55
    const/4 v2, 0x1

    .line 56
    aget-object v1, v1, v2

    .line 57
    .line 58
    const/4 v2, 0x0

    .line 59
    invoke-virtual {v0, v2, v1, p1}, Landroidx/dynamicanimation/animation/e;->j(Ljava/lang/Object;Lm7/n;Ljava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    iget-object p1, p0, Lw3/q;->b:Lw3/r;

    .line 63
    .line 64
    invoke-virtual {p1}, Lw3/a;->a()Landroidx/viewbinding/ViewBinding;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    check-cast p1, Lx3/h;

    .line 69
    .line 70
    iget-object p1, p1, Lx3/h;->e:Landroidx/appcompat/widget/AppCompatTextView;

    .line 71
    .line 72
    invoke-static {p1}, Lq3/d;->p(Landroid/view/View;)V

    .line 73
    .line 74
    .line 75
    return-void

    .line 76
    nop

    .line 77
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final beforeTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    .line 1
    iget p1, p0, Lw3/q;->a:I

    .line 2
    .line 3
    return-void
.end method

.method public final onTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    .line 1
    iget p1, p0, Lw3/q;->a:I

    .line 2
    .line 3
    return-void
.end method
