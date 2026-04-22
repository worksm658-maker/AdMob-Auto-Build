.class public final Lsg/bigo/ads/common/form/render/c;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lsg/bigo/ads/common/form/render/c$a;
    }
.end annotation


# direct methods
.method private static a(II)D
    .locals 5

    .line 171
    const-wide/high16 v0, 0x3ff0000000000000L    # 1.0

    if-nez p1, :cond_0

    return-wide v0

    :cond_0
    int-to-double v2, p0

    int-to-double p0, p1

    div-double/2addr v2, p0

    const-wide/high16 p0, 0x3fd0000000000000L    # 0.25

    cmpl-double v4, v2, p0

    if-ltz v4, :cond_1

    cmpg-double v4, v2, v0

    if-gtz v4, :cond_1

    return-wide v2

    :cond_1
    cmpg-double v2, v2, p0

    if-gez v2, :cond_2

    return-wide p0

    :cond_2
    return-wide v0
.end method

.method public static a(Landroid/content/Context;Lsg/bigo/ads/ai/e;)I
    .locals 2
    .param p0    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # Lsg/bigo/ads/ai/e;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 170
    invoke-interface {p1}, Lsg/bigo/ads/ai/e;->j()Lsg/bigo/ads/ai/f;

    move-result-object p1

    if-nez p1, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p0

    iget p0, p0, Landroid/util/DisplayMetrics;->widthPixels:I

    int-to-double v0, p0

    invoke-interface {p1}, Lsg/bigo/ads/ai/f;->b()I

    move-result p0

    invoke-interface {p1}, Lsg/bigo/ads/ai/f;->a()I

    move-result p1

    invoke-static {p0, p1}, Lsg/bigo/ads/common/form/render/c;->a(II)D

    move-result-wide p0

    mul-double/2addr v0, p0

    double-to-int p0, v0

    return p0
.end method

.method public static a(Landroid/view/View;Lsg/bigo/ads/ai/e;Ljava/util/Map;Lsg/bigo/ads/common/form/render/c$a;)Lsg/bigo/ads/common/view/PrivacyCheckBox;
    .locals 8
    .param p0    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # Lsg/bigo/ads/ai/e;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/util/Map;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            "Lsg/bigo/ads/ai/e;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;",
            "Lsg/bigo/ads/common/form/render/c$a;",
            ")",
            "Lsg/bigo/ads/common/view/PrivacyCheckBox;"
        }
    .end annotation

    .line 1
    sget v0, Lsg/bigo/ads/R$id;->inter_form_privacy_desc:I

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lsg/bigo/ads/common/view/MixtureTextView;

    .line 8
    .line 9
    sget v1, Lsg/bigo/ads/R$id;->inter_form_check_box:I

    .line 10
    .line 11
    invoke-virtual {p0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    check-cast v1, Lsg/bigo/ads/common/view/PrivacyCheckBox;

    .line 16
    .line 17
    sget v2, Lsg/bigo/ads/R$id;->inter_form_privacy_notice:I

    .line 18
    .line 19
    invoke-virtual {p0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    check-cast v2, Landroid/widget/TextView;

    .line 24
    .line 25
    if-eqz v0, :cond_5

    .line 26
    .line 27
    if-eqz v1, :cond_5

    .line 28
    .line 29
    if-nez v2, :cond_0

    .line 30
    .line 31
    goto/16 :goto_2

    .line 32
    .line 33
    :cond_0
    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 34
    .line 35
    .line 36
    move-result-object v3

    .line 37
    sget v4, Lsg/bigo/ads/R$string;->bigo_ad_form_privacy_notice:I

    .line 38
    .line 39
    invoke-static {v3, v4}, Lsg/bigo/ads/common/form/a;->a(Landroid/content/Context;I)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v3

    .line 43
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 44
    .line 45
    .line 46
    invoke-static {p2}, Lsg/bigo/ads/common/form/a;->a(Ljava/util/Map;)Z

    .line 47
    .line 48
    .line 49
    move-result p2

    .line 50
    invoke-virtual {v1, p2}, Lsg/bigo/ads/common/view/PrivacyCheckBox;->a(Z)Lsg/bigo/ads/common/view/PrivacyCheckBox;

    .line 51
    .line 52
    .line 53
    sget p2, Lsg/bigo/ads/R$id;->bigo_ad_check_box_expand:I

    .line 54
    .line 55
    invoke-virtual {p0, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 56
    .line 57
    .line 58
    move-result-object p0

    .line 59
    if-eqz p0, :cond_1

    .line 60
    .line 61
    new-instance p2, Lsg/bigo/ads/common/form/render/c$4;

    .line 62
    .line 63
    invoke-direct {p2, v1}, Lsg/bigo/ads/common/form/render/c$4;-><init>(Lsg/bigo/ads/common/view/PrivacyCheckBox;)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {p0, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 67
    .line 68
    .line 69
    :cond_1
    invoke-interface {p1}, Lsg/bigo/ads/ai/e;->l()Lsg/bigo/ads/ai/e$b;

    .line 70
    .line 71
    .line 72
    move-result-object p0

    .line 73
    const-string p1, ""

    .line 74
    .line 75
    if-eqz p0, :cond_2

    .line 76
    .line 77
    iget-object p2, p0, Lsg/bigo/ads/ai/e$b;->a:Ljava/lang/String;

    .line 78
    .line 79
    goto :goto_0

    .line 80
    :cond_2
    move-object p2, p1

    .line 81
    :goto_0
    if-eqz p0, :cond_3

    .line 82
    .line 83
    iget-object p1, p0, Lsg/bigo/ads/ai/e$b;->b:Ljava/lang/String;

    .line 84
    .line 85
    :cond_3
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 86
    .line 87
    .line 88
    move-result-object p0

    .line 89
    sget v2, Lsg/bigo/ads/R$string;->bigo_ad_form_privacy_content:I

    .line 90
    .line 91
    sget-object v3, Lsg/bigo/ads/common/form/a;->b:Ljava/util/Locale;

    .line 92
    .line 93
    invoke-static {p0, v2, v3}, Lsg/bigo/ads/common/utils/a;->b(Landroid/content/Context;ILjava/util/Locale;)Ljava/lang/CharSequence;

    .line 94
    .line 95
    .line 96
    move-result-object p0

    .line 97
    const-string v2, "  "

    .line 98
    .line 99
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object p0

    .line 103
    invoke-virtual {v2, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object p0

    .line 107
    const-string v2, "{company_name}"

    .line 108
    .line 109
    invoke-virtual {p0, v2, p2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object p0

    .line 113
    new-instance v2, Landroid/text/SpannableString;

    .line 114
    .line 115
    invoke-direct {v2, p0}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 116
    .line 117
    .line 118
    const-string v3, "BIGO"

    .line 119
    .line 120
    filled-new-array {p2, v3}, [Ljava/lang/String;

    .line 121
    .line 122
    .line 123
    move-result-object p2

    .line 124
    const/4 v3, 0x0

    .line 125
    :goto_1
    const/4 v4, 0x2

    .line 126
    if-ge v3, v4, :cond_4

    .line 127
    .line 128
    aget-object v4, p2, v3

    .line 129
    .line 130
    new-instance v5, Lsg/bigo/ads/common/form/render/FormViewHelper$5;

    .line 131
    .line 132
    invoke-direct {v5}, Lsg/bigo/ads/common/form/render/FormViewHelper$5;-><init>()V

    .line 133
    .line 134
    .line 135
    invoke-virtual {p0, v4}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    .line 136
    .line 137
    .line 138
    move-result v6

    .line 139
    invoke-virtual {p0, v4}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    .line 140
    .line 141
    .line 142
    move-result v7

    .line 143
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 144
    .line 145
    .line 146
    move-result v4

    .line 147
    add-int/2addr v4, v7

    .line 148
    const/16 v7, 0x21

    .line 149
    .line 150
    invoke-virtual {v2, v5, v6, v4, v7}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 151
    .line 152
    .line 153
    add-int/lit8 v3, v3, 0x1

    .line 154
    .line 155
    goto :goto_1

    .line 156
    :cond_4
    invoke-virtual {v0, v2}, Lsg/bigo/ads/common/view/MixtureTextView;->setText(Ljava/lang/CharSequence;)V

    .line 157
    .line 158
    .line 159
    new-instance p0, Lsg/bigo/ads/common/form/render/c$5;

    .line 160
    .line 161
    invoke-direct {p0, p3, v2, p1}, Lsg/bigo/ads/common/form/render/c$5;-><init>(Lsg/bigo/ads/common/form/render/c$a;Landroid/text/SpannableString;Ljava/lang/String;)V

    .line 162
    .line 163
    .line 164
    invoke-virtual {v0, p0}, Lsg/bigo/ads/common/view/MixtureTextView;->setClickListener(Lsg/bigo/ads/common/view/MixtureTextView$a;)V

    .line 165
    .line 166
    .line 167
    return-object v1

    .line 168
    :cond_5
    :goto_2
    const/4 p0, 0x0

    .line 169
    return-object p0
.end method

.method private static a(Landroid/view/View;Lsg/bigo/ads/ai/e;Lsg/bigo/ads/common/form/render/c$a;)V
    .locals 2
    .param p0    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # Lsg/bigo/ads/ai/e;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 172
    invoke-interface {p1}, Lsg/bigo/ads/ai/e;->n()Lsg/bigo/ads/ai/e$a;

    move-result-object p1

    sget v0, Lsg/bigo/ads/R$id;->inter_feedback_title:I

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    if-eqz v0, :cond_0

    iget-object v1, p1, Lsg/bigo/ads/ai/e$a;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_0
    sget v0, Lsg/bigo/ads/R$id;->inter_feedback_dec:I

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    if-eqz v0, :cond_1

    iget-object v1, p1, Lsg/bigo/ads/ai/e$a;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_1
    sget v0, Lsg/bigo/ads/R$id;->inter_feedback_cta:I

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p0

    check-cast p0, Landroid/widget/Button;

    if-eqz p0, :cond_2

    iget-object v0, p1, Lsg/bigo/ads/ai/e$a;->c:Ljava/lang/String;

    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    new-instance v0, Lsg/bigo/ads/common/form/render/c$7;

    invoke-direct {v0, p2, p1}, Lsg/bigo/ads/common/form/render/c$7;-><init>(Lsg/bigo/ads/common/form/render/c$a;Lsg/bigo/ads/ai/e$a;)V

    invoke-virtual {p0, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_2
    return-void
.end method

.method public static a(Landroid/view/ViewGroup;Landroid/content/Context;Lsg/bigo/ads/ai/e;Lsg/bigo/ads/common/form/render/c$a;I)V
    .locals 4
    .param p0    # Landroid/view/ViewGroup;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lsg/bigo/ads/ai/e;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 173
    sget v0, Lsg/bigo/ads/R$id;->inter_submit_success_container:I

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    const/4 v1, 0x7

    invoke-static {v1}, Lsg/bigo/ads/common/form/render/a;->a(I)I

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static {p1, v1, v3, v2}, Lsg/bigo/ads/common/utils/a;->a(Landroid/content/Context;ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    if-eqz v0, :cond_3

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, -0x1

    invoke-static {p1, v0, v3, v1}, Lsg/bigo/ads/common/utils/v;->a(Landroid/view/View;Landroid/view/ViewGroup;Landroid/view/ViewGroup$LayoutParams;I)V

    sget v0, Lsg/bigo/ads/R$id;->inter_form_icon_layout:I

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    const/4 v1, 0x4

    if-eqz v0, :cond_1

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_1
    sget v0, Lsg/bigo/ads/R$id;->inter_form_scroll:I

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p0

    check-cast p0, Lsg/bigo/ads/common/view/HeightScrollView;

    if-eqz p0, :cond_2

    invoke-virtual {p0, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_2
    invoke-static {p1, p2, p3}, Lsg/bigo/ads/common/form/render/c;->a(Landroid/view/View;Lsg/bigo/ads/ai/e;Lsg/bigo/ads/common/form/render/c$a;)V

    if-eqz p3, :cond_3

    const/4 p0, 0x5

    if-eq p4, p0, :cond_3

    invoke-interface {p3, p4}, Lsg/bigo/ads/common/form/render/c$a;->b(I)V

    :cond_3
    :goto_0
    return-void
.end method
