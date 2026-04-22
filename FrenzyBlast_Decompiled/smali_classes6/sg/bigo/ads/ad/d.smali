.class public final Lsg/bigo/ads/ad/d;
.super Ljava/lang/Object;


# instance fields
.field public a:Landroid/widget/TextView;

.field public b:Landroid/widget/TextView;

.field public c:Landroid/view/ViewGroup;

.field public d:Lsg/bigo/ads/ad/f$a;

.field public e:Lsg/bigo/ads/common/utils/o;

.field f:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .line 99
    iget-object v0, p0, Lsg/bigo/ads/ad/d;->e:Lsg/bigo/ads/common/utils/o;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lsg/bigo/ads/common/utils/o;->b()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lsg/bigo/ads/ad/d;->f:Z

    :cond_0
    return-void
.end method

.method public final a(Landroid/view/ViewGroup;ILsg/bigo/ads/ad/f$a;)V
    .locals 2

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    goto :goto_1

    .line 4
    :cond_0
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lsg/bigo/ads/ad/d;->f:Z

    .line 6
    .line 7
    iput-object p3, p0, Lsg/bigo/ads/ad/d;->d:Lsg/bigo/ads/ad/f$a;

    .line 8
    .line 9
    sget p3, Lsg/bigo/ads/R$id;->inter_popup_close_btn:I

    .line 10
    .line 11
    invoke-virtual {p1, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 12
    .line 13
    .line 14
    move-result-object p3

    .line 15
    check-cast p3, Landroid/view/ViewGroup;

    .line 16
    .line 17
    iput-object p3, p0, Lsg/bigo/ads/ad/d;->c:Landroid/view/ViewGroup;

    .line 18
    .line 19
    sget p3, Lsg/bigo/ads/R$id;->close_text:I

    .line 20
    .line 21
    invoke-virtual {p1, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 22
    .line 23
    .line 24
    move-result-object p3

    .line 25
    check-cast p3, Landroid/widget/TextView;

    .line 26
    .line 27
    iput-object p3, p0, Lsg/bigo/ads/ad/d;->a:Landroid/widget/TextView;

    .line 28
    .line 29
    sget p3, Lsg/bigo/ads/R$id;->second_text:I

    .line 30
    .line 31
    invoke-virtual {p1, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    check-cast p1, Landroid/widget/TextView;

    .line 36
    .line 37
    iput-object p1, p0, Lsg/bigo/ads/ad/d;->b:Landroid/widget/TextView;

    .line 38
    .line 39
    iget-object p3, p0, Lsg/bigo/ads/ad/d;->c:Landroid/view/ViewGroup;

    .line 40
    .line 41
    if-eqz p3, :cond_2

    .line 42
    .line 43
    iget-object v1, p0, Lsg/bigo/ads/ad/d;->a:Landroid/widget/TextView;

    .line 44
    .line 45
    if-eqz v1, :cond_2

    .line 46
    .line 47
    if-nez p1, :cond_1

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_1
    new-instance p1, Lsg/bigo/ads/ad/d$1;

    .line 51
    .line 52
    invoke-direct {p1, p0}, Lsg/bigo/ads/ad/d$1;-><init>(Lsg/bigo/ads/ad/d;)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {p3, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 56
    .line 57
    .line 58
    iget-object p1, p0, Lsg/bigo/ads/ad/d;->c:Landroid/view/ViewGroup;

    .line 59
    .line 60
    invoke-virtual {p1, v0}, Landroid/view/View;->setClickable(Z)V

    .line 61
    .line 62
    .line 63
    iget-object p1, p0, Lsg/bigo/ads/ad/d;->a:Landroid/widget/TextView;

    .line 64
    .line 65
    const p3, 0x66ffffff

    .line 66
    .line 67
    .line 68
    invoke-virtual {p1, p3}, Landroid/widget/TextView;->setTextColor(I)V

    .line 69
    .line 70
    .line 71
    iget-object p1, p0, Lsg/bigo/ads/ad/d;->b:Landroid/widget/TextView;

    .line 72
    .line 73
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 74
    .line 75
    .line 76
    new-instance p1, Lsg/bigo/ads/ad/d$2;

    .line 77
    .line 78
    int-to-long p2, p2

    .line 79
    const-wide/16 v0, 0x3e8

    .line 80
    .line 81
    mul-long/2addr p2, v0

    .line 82
    invoke-direct {p1, p0, p2, p3}, Lsg/bigo/ads/ad/d$2;-><init>(Lsg/bigo/ads/ad/d;J)V

    .line 83
    .line 84
    .line 85
    iput-object p1, p0, Lsg/bigo/ads/ad/d;->e:Lsg/bigo/ads/common/utils/o;

    .line 86
    .line 87
    invoke-virtual {p1}, Lsg/bigo/ads/common/utils/o;->c()Lsg/bigo/ads/common/utils/o;

    .line 88
    .line 89
    .line 90
    return-void

    .line 91
    :cond_2
    :goto_0
    iget-object p1, p0, Lsg/bigo/ads/ad/d;->d:Lsg/bigo/ads/ad/f$a;

    .line 92
    .line 93
    if-eqz p1, :cond_3

    .line 94
    .line 95
    invoke-interface {p1}, Lsg/bigo/ads/ad/f$a;->a()V

    .line 96
    .line 97
    .line 98
    :cond_3
    :goto_1
    return-void
.end method
