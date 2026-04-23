.class public abstract Lsg/bigo/ads/bd/a;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lsg/bigo/ads/bd/a$a;
    }
.end annotation


# instance fields
.field protected a:Lsg/bigo/ads/ai/e$c;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field protected b:Ljava/util/Map;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field protected c:Ljava/lang/String;

.field protected d:Ljava/lang/String;

.field protected e:Ljava/lang/String;

.field protected f:I

.field protected g:[Ljava/lang/String;

.field protected h:Landroid/content/Context;

.field protected i:Landroid/view/View;

.field protected j:Lsg/bigo/ads/bd/a$a;


# direct methods
.method public constructor <init>(Lsg/bigo/ads/ai/e$c;Ljava/util/Map;Landroid/content/Context;Lsg/bigo/ads/bd/a$a;)V
    .locals 0
    .param p1    # Lsg/bigo/ads/ai/e$c;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/util/Map;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p3    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsg/bigo/ads/ai/e$c;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;",
            "Landroid/content/Context;",
            "Lsg/bigo/ads/bd/a$a;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p3, p0, Lsg/bigo/ads/bd/a;->h:Landroid/content/Context;

    .line 5
    .line 6
    iput-object p1, p0, Lsg/bigo/ads/bd/a;->a:Lsg/bigo/ads/ai/e$c;

    .line 7
    .line 8
    iput-object p2, p0, Lsg/bigo/ads/bd/a;->b:Ljava/util/Map;

    .line 9
    .line 10
    iget-object p2, p1, Lsg/bigo/ads/ai/e$c;->a:Ljava/lang/String;

    .line 11
    .line 12
    iput-object p2, p0, Lsg/bigo/ads/bd/a;->d:Ljava/lang/String;

    .line 13
    .line 14
    iget-object p2, p1, Lsg/bigo/ads/ai/e$c;->d:Ljava/lang/String;

    .line 15
    .line 16
    iput-object p2, p0, Lsg/bigo/ads/bd/a;->e:Ljava/lang/String;

    .line 17
    .line 18
    iget p2, p1, Lsg/bigo/ads/ai/e$c;->b:I

    .line 19
    .line 20
    iput p2, p0, Lsg/bigo/ads/bd/a;->f:I

    .line 21
    .line 22
    iget-object p1, p1, Lsg/bigo/ads/ai/e$c;->c:[Ljava/lang/String;

    .line 23
    .line 24
    iput-object p1, p0, Lsg/bigo/ads/bd/a;->g:[Ljava/lang/String;

    .line 25
    .line 26
    iput-object p4, p0, Lsg/bigo/ads/bd/a;->j:Lsg/bigo/ads/bd/a$a;

    .line 27
    .line 28
    return-void
.end method

.method public static a(Landroid/widget/TextView;Ljava/lang/String;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 94
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    if-eqz p0, :cond_0

    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public a(I)V
    .locals 4

    .line 93
    invoke-static {}, Lsg/bigo/ads/common/form/render/a;->a()I

    move-result v0

    invoke-static {}, Lsg/bigo/ads/common/form/render/a;->b()I

    move-result v1

    const/4 v2, 0x2

    const/4 v3, 0x0

    if-eq p1, v2, :cond_1

    const/4 v2, 0x3

    if-eq p1, v2, :cond_0

    goto :goto_1

    :cond_0
    const v0, -0xb296

    const/4 v3, 0x1

    :goto_0
    move v1, v0

    goto :goto_1

    :cond_1
    const v0, -0xff6201

    goto :goto_0

    :goto_1
    invoke-virtual {p0, v0, v1, v3}, Lsg/bigo/ads/bd/a;->a(IIZ)V

    return-void
.end method

.method public final a(IIZ)V
    .locals 6

    .line 1
    iget-object v0, p0, Lsg/bigo/ads/bd/a;->i:Landroid/view/View;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    sget v1, Lsg/bigo/ads/R$id;->inter_form_edit_content:I

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    const/16 v1, 0x8

    .line 13
    .line 14
    const/4 v2, 0x0

    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    new-instance v3, Landroid/graphics/drawable/GradientDrawable;

    .line 18
    .line 19
    invoke-direct {v3}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v3, v2}, Landroid/graphics/drawable/GradientDrawable;->setShape(I)V

    .line 23
    .line 24
    .line 25
    iget-object v4, p0, Lsg/bigo/ads/bd/a;->h:Landroid/content/Context;

    .line 26
    .line 27
    const/4 v5, 0x1

    .line 28
    invoke-static {v4, v5}, Lsg/bigo/ads/common/utils/f;->a(Landroid/content/Context;I)I

    .line 29
    .line 30
    .line 31
    move-result v4

    .line 32
    invoke-virtual {v3, v4, p1}, Landroid/graphics/drawable/GradientDrawable;->setStroke(II)V

    .line 33
    .line 34
    .line 35
    iget-object p1, p0, Lsg/bigo/ads/bd/a;->h:Landroid/content/Context;

    .line 36
    .line 37
    invoke-static {p1, v1}, Lsg/bigo/ads/common/utils/f;->a(Landroid/content/Context;I)I

    .line 38
    .line 39
    .line 40
    move-result p1

    .line 41
    int-to-float p1, p1

    .line 42
    invoke-virtual {v3, p1}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {v0, v3}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 46
    .line 47
    .line 48
    :cond_1
    iget-object p1, p0, Lsg/bigo/ads/bd/a;->i:Landroid/view/View;

    .line 49
    .line 50
    sget v0, Lsg/bigo/ads/R$id;->inter_form_edit_warning:I

    .line 51
    .line 52
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    check-cast p1, Landroid/widget/TextView;

    .line 57
    .line 58
    if-eqz p1, :cond_3

    .line 59
    .line 60
    iget-object v0, p0, Lsg/bigo/ads/bd/a;->h:Landroid/content/Context;

    .line 61
    .line 62
    sget v3, Lsg/bigo/ads/R$string;->bigo_ad_form_warning:I

    .line 63
    .line 64
    invoke-static {v0, v3}, Lsg/bigo/ads/common/form/a;->a(Landroid/content/Context;I)Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 69
    .line 70
    .line 71
    if-eqz p3, :cond_2

    .line 72
    .line 73
    move v1, v2

    .line 74
    :cond_2
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 75
    .line 76
    .line 77
    :cond_3
    iget-object p1, p0, Lsg/bigo/ads/bd/a;->i:Landroid/view/View;

    .line 78
    .line 79
    sget p3, Lsg/bigo/ads/R$id;->inter_form_edit_title:I

    .line 80
    .line 81
    invoke-virtual {p1, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    check-cast p1, Landroid/widget/TextView;

    .line 86
    .line 87
    if-eqz p1, :cond_4

    .line 88
    .line 89
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 90
    .line 91
    .line 92
    :cond_4
    :goto_0
    return-void
.end method

.method public final a()Z
    .locals 4

    .line 95
    iget-object v0, p0, Lsg/bigo/ads/bd/a;->c:Ljava/lang/String;

    invoke-static {v0}, Lsg/bigo/ads/common/utils/r;->a(Ljava/lang/CharSequence;)Z

    move-result v0

    iget-object v1, p0, Lsg/bigo/ads/bd/a;->a:Lsg/bigo/ads/ai/e$c;

    iget v1, v1, Lsg/bigo/ads/ai/e$c;->b:I

    const/4 v2, 0x1

    const/4 v3, 0x3

    if-ne v1, v3, :cond_0

    iget-object v0, p0, Lsg/bigo/ads/bd/a;->c:Ljava/lang/String;

    invoke-static {v0}, Lsg/bigo/ads/common/utils/r;->g(Ljava/lang/String;)Z

    move-result v0

    xor-int/2addr v0, v2

    :cond_0
    if-eqz v0, :cond_1

    move v2, v3

    :cond_1
    invoke-virtual {p0, v2}, Lsg/bigo/ads/bd/a;->a(I)V

    return v0
.end method

.method public abstract b()Landroid/view/View;
.end method

.method public final c()Landroid/view/View;
    .locals 1

    .line 1
    iget-object v0, p0, Lsg/bigo/ads/bd/a;->i:Landroid/view/View;

    .line 2
    .line 3
    return-object v0
.end method
