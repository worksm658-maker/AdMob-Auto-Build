.class public final Lw3/i0;
.super Lw3/a;
.source "r8-map-id-7dfb0eae3f6702c581b77ce061402397ffc51803b9460e670aef0bc885b443a3"


# instance fields
.field public final c:Z

.field public final d:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/app/Activity;ZLjava/lang/String;)V
    .locals 1

    .line 1
    sget-object v0, Lw3/h0;->a:Lw3/h0;

    .line 2
    .line 3
    invoke-direct {p0, p1, v0}, Lw3/a;-><init>(Landroid/app/Activity;Lf7/l;)V

    .line 4
    .line 5
    .line 6
    iput-boolean p2, p0, Lw3/i0;->c:Z

    .line 7
    .line 8
    iput-object p3, p0, Lw3/i0;->d:Ljava/lang/String;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final b()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lw3/a;->a()Landroidx/viewbinding/ViewBinding;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Lx3/m;

    .line 6
    .line 7
    iget-object v0, v0, Lx3/m;->c:Landroidx/appcompat/widget/AppCompatImageView;

    .line 8
    .line 9
    new-instance v1, Lw3/g0;

    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    invoke-direct {v1, p0, v2}, Lw3/g0;-><init>(Lw3/i0;I)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0}, Lw3/a;->a()Landroidx/viewbinding/ViewBinding;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    check-cast v0, Lx3/m;

    .line 23
    .line 24
    iget-object v0, v0, Lx3/m;->b:Lcom/frenzy/blast/v/BorderTextView;

    .line 25
    .line 26
    new-instance v1, Lw3/g0;

    .line 27
    .line 28
    const/4 v2, 0x1

    .line 29
    invoke-direct {v1, p0, v2}, Lw3/g0;-><init>(Lw3/i0;I)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {p0}, Lw3/a;->a()Landroidx/viewbinding/ViewBinding;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    check-cast v0, Lx3/m;

    .line 40
    .line 41
    iget-object v0, v0, Lx3/m;->e:Landroidx/appcompat/widget/AppCompatImageView;

    .line 42
    .line 43
    iget-boolean v1, p0, Lw3/i0;->c:Z

    .line 44
    .line 45
    if-eqz v1, :cond_0

    .line 46
    .line 47
    const v2, 0x7f0f001d

    .line 48
    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_0
    const v2, 0x7f0f003c

    .line 52
    .line 53
    .line 54
    :goto_0
    invoke-virtual {v0, v2}, Landroidx/appcompat/widget/AppCompatImageView;->setImageResource(I)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {p0}, Lw3/a;->a()Landroidx/viewbinding/ViewBinding;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    check-cast v0, Lx3/m;

    .line 62
    .line 63
    iget-object v0, v0, Lx3/m;->d:Landroidx/appcompat/widget/AppCompatTextView;

    .line 64
    .line 65
    iget-object v2, p0, Lw3/i0;->d:Ljava/lang/String;

    .line 66
    .line 67
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {p0}, Lw3/a;->a()Landroidx/viewbinding/ViewBinding;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    check-cast v0, Lx3/m;

    .line 75
    .line 76
    iget-object v0, v0, Lx3/m;->f:Landroidx/appcompat/widget/AppCompatTextView;

    .line 77
    .line 78
    if-eqz v1, :cond_1

    .line 79
    .line 80
    const v1, 0x7f1200bb

    .line 81
    .line 82
    .line 83
    goto :goto_1

    .line 84
    :cond_1
    const v1, 0x7f1201c4

    .line 85
    .line 86
    .line 87
    :goto_1
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 88
    .line 89
    .line 90
    return-void
.end method
