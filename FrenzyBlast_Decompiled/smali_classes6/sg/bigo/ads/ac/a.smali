.class public abstract Lsg/bigo/ads/ac/a;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lsg/bigo/ads/ac/a$a;
    }
.end annotation


# static fields
.field public static final f:Lsg/bigo/ads/an/q;

.field public static final g:Lsg/bigo/ads/an/q;


# instance fields
.field protected final a:Lsg/bigo/ads/y/b;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field protected b:Landroid/widget/FrameLayout;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field protected c:Landroid/content/Context;

.field protected d:Lsg/bigo/ads/api/MediaView;

.field protected e:Landroid/graphics/Bitmap;

.field private h:Lsg/bigo/ads/ac/a$a;

.field private i:Landroid/graphics/Bitmap;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lsg/bigo/ads/an/q;

    .line 2
    .line 3
    const/16 v1, 0x140

    .line 4
    .line 5
    const/16 v2, 0x32

    .line 6
    .line 7
    invoke-direct {v0, v1, v2}, Lsg/bigo/ads/an/q;-><init>(II)V

    .line 8
    .line 9
    .line 10
    sput-object v0, Lsg/bigo/ads/ac/a;->f:Lsg/bigo/ads/an/q;

    .line 11
    .line 12
    new-instance v0, Lsg/bigo/ads/an/q;

    .line 13
    .line 14
    const/16 v1, 0x12c

    .line 15
    .line 16
    const/16 v2, 0xfa

    .line 17
    .line 18
    invoke-direct {v0, v1, v2}, Lsg/bigo/ads/an/q;-><init>(II)V

    .line 19
    .line 20
    .line 21
    sput-object v0, Lsg/bigo/ads/ac/a;->g:Lsg/bigo/ads/an/q;

    .line 22
    .line 23
    return-void
.end method

.method public constructor <init>(Lsg/bigo/ads/y/b;Landroid/content/Context;)V
    .locals 0
    .param p1    # Lsg/bigo/ads/y/b;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lsg/bigo/ads/ac/a;->a:Lsg/bigo/ads/y/b;

    .line 5
    .line 6
    iput-object p2, p0, Lsg/bigo/ads/ac/a;->c:Landroid/content/Context;

    .line 7
    .line 8
    invoke-virtual {p0}, Lsg/bigo/ads/ac/a;->d()V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public static synthetic a(Lsg/bigo/ads/ac/a;Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;
    .locals 0

    .line 194
    iput-object p1, p0, Lsg/bigo/ads/ac/a;->i:Landroid/graphics/Bitmap;

    return-object p1
.end method

.method public static synthetic a(Lsg/bigo/ads/ac/a;)Lsg/bigo/ads/ac/a$a;
    .locals 0

    .line 195
    iget-object p0, p0, Lsg/bigo/ads/ac/a;->h:Lsg/bigo/ads/ac/a$a;

    return-object p0
.end method

.method public static synthetic a(Lsg/bigo/ads/ac/a;Lsg/bigo/ads/ac/a$a;)Lsg/bigo/ads/ac/a$a;
    .locals 0

    .line 196
    iput-object p1, p0, Lsg/bigo/ads/ac/a;->h:Lsg/bigo/ads/ac/a$a;

    return-object p1
.end method

.method public static a(Lsg/bigo/ads/y/b;Landroid/content/Context;Lsg/bigo/ads/api/core/i$b;)Lsg/bigo/ads/ac/a;
    .locals 2
    .param p0    # Lsg/bigo/ads/y/b;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 197
    const/4 v0, 0x0

    if-eqz p2, :cond_0

    invoke-interface {p2}, Lsg/bigo/ads/api/core/i$b;->a()I

    move-result v1

    goto :goto_0

    :cond_0
    move v1, v0

    :goto_0
    if-eqz p2, :cond_1

    invoke-interface {p2}, Lsg/bigo/ads/api/core/i$b;->b()I

    move-result v0

    :cond_1
    new-instance p2, Lsg/bigo/ads/an/q;

    invoke-direct {p2, v1, v0}, Lsg/bigo/ads/an/q;-><init>(II)V

    sget-object v0, Lsg/bigo/ads/ac/a;->g:Lsg/bigo/ads/an/q;

    invoke-virtual {v0, p2}, Lsg/bigo/ads/an/q;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_2

    new-instance p2, Lsg/bigo/ads/ac/b;

    invoke-direct {p2, p0, p1}, Lsg/bigo/ads/ac/b;-><init>(Lsg/bigo/ads/y/b;Landroid/content/Context;)V

    return-object p2

    :cond_2
    new-instance p2, Lsg/bigo/ads/ac/c;

    invoke-direct {p2, p0, p1}, Lsg/bigo/ads/ac/c;-><init>(Lsg/bigo/ads/y/b;Landroid/content/Context;)V

    return-object p2
.end method

.method public static a(Landroid/widget/TextView;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 202
    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void

    :cond_1
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_2

    invoke-virtual {p0, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_2
    :goto_0
    return-void
.end method

.method public static synthetic a(Lsg/bigo/ads/ac/a;Landroid/view/ViewGroup;Landroid/view/View;Lsg/bigo/ads/api/MediaView;Landroid/widget/ImageView;I)V
    .locals 5

    .line 1
    move v0, p5

    .line 2
    new-instance p5, Ljava/util/ArrayList;

    .line 3
    .line 4
    invoke-direct {p5}, Ljava/util/ArrayList;-><init>()V

    .line 5
    .line 6
    .line 7
    sget v1, Lsg/bigo/ads/R$id;->inter_title:I

    .line 8
    .line 9
    invoke-virtual {p2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    check-cast v1, Landroid/widget/TextView;

    .line 14
    .line 15
    const-string v2, ""

    .line 16
    .line 17
    if-eqz v1, :cond_0

    .line 18
    .line 19
    const/4 v3, 0x2

    .line 20
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 21
    .line 22
    .line 23
    move-result-object v3

    .line 24
    invoke-virtual {v1, v3}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    iget-object v3, p0, Lsg/bigo/ads/ac/a;->a:Lsg/bigo/ads/y/b;

    .line 28
    .line 29
    invoke-virtual {v3}, Lsg/bigo/ads/y/b;->getTitle()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v3

    .line 33
    invoke-static {v1, v3, v2}, Lsg/bigo/ads/ac/a;->a(Landroid/widget/TextView;Ljava/lang/String;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {p5, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    :cond_0
    sget v1, Lsg/bigo/ads/R$id;->inter_description:I

    .line 40
    .line 41
    invoke-virtual {p2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    check-cast v1, Landroid/widget/TextView;

    .line 46
    .line 47
    if-eqz v1, :cond_1

    .line 48
    .line 49
    const/4 v3, 0x6

    .line 50
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 51
    .line 52
    .line 53
    move-result-object v3

    .line 54
    invoke-virtual {v1, v3}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    iget-object v3, p0, Lsg/bigo/ads/ac/a;->a:Lsg/bigo/ads/y/b;

    .line 58
    .line 59
    invoke-virtual {v3}, Lsg/bigo/ads/y/b;->getDescription()Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v3

    .line 63
    invoke-static {v1, v3, v2}, Lsg/bigo/ads/ac/a;->a(Landroid/widget/TextView;Ljava/lang/String;Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {p5, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 67
    .line 68
    .line 69
    :cond_1
    sget v1, Lsg/bigo/ads/R$id;->inter_btn_cta:I

    .line 70
    .line 71
    invoke-virtual {p2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    check-cast v1, Landroid/widget/TextView;

    .line 76
    .line 77
    if-eqz v1, :cond_2

    .line 78
    .line 79
    const/4 v3, 0x7

    .line 80
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 81
    .line 82
    .line 83
    move-result-object v3

    .line 84
    invoke-virtual {v1, v3}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 85
    .line 86
    .line 87
    iget-object v3, p0, Lsg/bigo/ads/ac/a;->a:Lsg/bigo/ads/y/b;

    .line 88
    .line 89
    invoke-virtual {v3}, Lsg/bigo/ads/y/b;->getCallToAction()Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object v3

    .line 93
    invoke-static {v1, v3, v2}, Lsg/bigo/ads/ac/a;->a(Landroid/widget/TextView;Ljava/lang/String;Ljava/lang/String;)V

    .line 94
    .line 95
    .line 96
    invoke-virtual {p5, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 97
    .line 98
    .line 99
    :cond_2
    sget v1, Lsg/bigo/ads/R$id;->inter_advertiser:I

    .line 100
    .line 101
    invoke-virtual {p2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 102
    .line 103
    .line 104
    move-result-object v1

    .line 105
    check-cast v1, Landroid/widget/TextView;

    .line 106
    .line 107
    if-eqz v1, :cond_4

    .line 108
    .line 109
    iget-object v2, p0, Lsg/bigo/ads/ac/a;->a:Lsg/bigo/ads/y/b;

    .line 110
    .line 111
    invoke-virtual {v2}, Lsg/bigo/ads/y/b;->getAdvertiser()Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object v2

    .line 115
    invoke-static {v2}, Lsg/bigo/ads/common/utils/r;->a(Ljava/lang/CharSequence;)Z

    .line 116
    .line 117
    .line 118
    move-result v3

    .line 119
    if-nez v3, :cond_3

    .line 120
    .line 121
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 122
    .line 123
    .line 124
    goto :goto_0

    .line 125
    :cond_3
    const/16 v2, 0x8

    .line 126
    .line 127
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 128
    .line 129
    .line 130
    :cond_4
    :goto_0
    const/4 v1, -0x1

    .line 131
    const/4 v2, 0x0

    .line 132
    if-eqz p4, :cond_6

    .line 133
    .line 134
    :try_start_0
    invoke-virtual {p4}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 135
    .line 136
    .line 137
    move-result-object v3

    .line 138
    check-cast v3, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 139
    .line 140
    if-eqz v3, :cond_5

    .line 141
    .line 142
    invoke-virtual {p0}, Lsg/bigo/ads/ac/a;->b()I

    .line 143
    .line 144
    .line 145
    move-result v4

    .line 146
    iput v4, v3, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 147
    .line 148
    :cond_5
    invoke-virtual {p4, v3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 149
    .line 150
    .line 151
    :catch_0
    sget v3, Lsg/bigo/ads/R$id;->inter_rounded_icon_layout:I

    .line 152
    .line 153
    invoke-virtual {p2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 154
    .line 155
    .line 156
    move-result-object v3

    .line 157
    check-cast v3, Landroid/view/ViewGroup;

    .line 158
    .line 159
    invoke-static {p4, v3, v2, v1}, Lsg/bigo/ads/common/utils/v;->a(Landroid/view/View;Landroid/view/ViewGroup;Landroid/view/ViewGroup$LayoutParams;I)V

    .line 160
    .line 161
    .line 162
    :cond_6
    sget v3, Lsg/bigo/ads/R$id;->inter_options:I

    .line 163
    .line 164
    invoke-virtual {p2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 165
    .line 166
    .line 167
    move-result-object v3

    .line 168
    check-cast v3, Lsg/bigo/ads/api/AdOptionsView;

    .line 169
    .line 170
    if-eqz p3, :cond_7

    .line 171
    .line 172
    sget v4, Lsg/bigo/ads/R$id;->inter_media_layout:I

    .line 173
    .line 174
    invoke-virtual {p2, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 175
    .line 176
    .line 177
    move-result-object p2

    .line 178
    check-cast p2, Landroid/view/ViewGroup;

    .line 179
    .line 180
    invoke-static {p3, p2, v2, v1}, Lsg/bigo/ads/common/utils/v;->a(Landroid/view/View;Landroid/view/ViewGroup;Landroid/view/ViewGroup$LayoutParams;I)V

    .line 181
    .line 182
    .line 183
    :cond_7
    iget-object p0, p0, Lsg/bigo/ads/ac/a;->a:Lsg/bigo/ads/y/b;

    .line 184
    .line 185
    iput v0, p0, Lsg/bigo/ads/y/b;->H:I

    .line 186
    .line 187
    move-object p2, p3

    .line 188
    move-object p3, p4

    .line 189
    move-object p4, v3

    .line 190
    invoke-virtual/range {p0 .. p5}, Lsg/bigo/ads/y/b;->registerViewForInteraction(Landroid/view/ViewGroup;Lsg/bigo/ads/api/MediaView;Landroid/widget/ImageView;Lsg/bigo/ads/api/AdOptionsView;Ljava/util/List;)V

    .line 191
    .line 192
    .line 193
    return-void
.end method

.method public static synthetic a(Lsg/bigo/ads/ac/a;Lsg/bigo/ads/cm/a;Landroid/webkit/ValueCallback;)V
    .locals 0

    .line 203
    invoke-direct {p0, p1, p2}, Lsg/bigo/ads/ac/a;->a(Lsg/bigo/ads/cm/a;Landroid/webkit/ValueCallback;)V

    return-void
.end method

.method private declared-synchronized a(Lsg/bigo/ads/cm/a;Landroid/webkit/ValueCallback;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsg/bigo/ads/cm/a;",
            "Landroid/webkit/ValueCallback<",
            "Landroid/graphics/Bitmap;",
            ">;)V"
        }
    .end annotation

    .line 204
    monitor-enter p0

    :try_start_0
    invoke-interface {p1}, Lsg/bigo/ads/api/core/o;->aU()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lsg/bigo/ads/common/utils/r;->a(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 p1, 0x0

    invoke-interface {p2, p1}, Landroid/webkit/ValueCallback;->onReceiveValue(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    goto :goto_0

    :cond_0
    :try_start_1
    iget-object v1, p0, Lsg/bigo/ads/ac/a;->a:Lsg/bigo/ads/y/b;

    iget-object v1, v1, Lsg/bigo/ads/d/c;->b:Lsg/bigo/ads/api/core/g;

    iget-object v1, v1, Lsg/bigo/ads/api/core/g;->e:Landroid/content/Context;

    invoke-interface {p1}, Lsg/bigo/ads/api/core/b;->am()Z

    move-result p1

    new-instance v2, Lsg/bigo/ads/ac/a$4;

    invoke-direct {v2, p0, p2}, Lsg/bigo/ads/ac/a$4;-><init>(Lsg/bigo/ads/ac/a;Landroid/webkit/ValueCallback;)V

    invoke-static {v1, v0, p1, v2}, Lsg/bigo/ads/bi/e;->a(Landroid/content/Context;Ljava/lang/String;ZLsg/bigo/ads/bi/g;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-void

    :goto_0
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p1
.end method


# virtual methods
.method public abstract a()I
.end method

.method public final a(I)V
    .locals 0

    .line 198
    invoke-virtual {p0, p1}, Lsg/bigo/ads/ac/a;->b(I)V

    return-void
.end method

.method public final a(Landroid/view/View;Z)V
    .locals 1

    .line 199
    iget-object v0, p0, Lsg/bigo/ads/ac/a;->b:Landroid/widget/FrameLayout;

    if-eqz v0, :cond_1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {v0, p1, p2}, Lsg/bigo/ads/ab/a;->a(Landroid/view/ViewGroup;Landroid/view/View;Z)V

    :cond_1
    :goto_0
    return-void
.end method

.method public final declared-synchronized a(Landroid/webkit/ValueCallback;Z)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/webkit/ValueCallback<",
            "Landroid/graphics/Bitmap;",
            ">;Z)V"
        }
    .end annotation

    .line 200
    monitor-enter p0

    if-eqz p2, :cond_0

    :try_start_0
    iget-object v0, p0, Lsg/bigo/ads/ac/a;->i:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_0

    invoke-interface {p1, v0}, Landroid/webkit/ValueCallback;->onReceiveValue(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    goto :goto_0

    :cond_0
    :try_start_1
    iget-object v0, p0, Lsg/bigo/ads/ac/a;->a:Lsg/bigo/ads/y/b;

    invoke-virtual {v0}, Lsg/bigo/ads/d/c;->f()Lsg/bigo/ads/api/core/b;

    move-result-object v0

    check-cast v0, Lsg/bigo/ads/cm/a;

    if-eqz p2, :cond_1

    invoke-direct {p0, v0, p1}, Lsg/bigo/ads/ac/a;->a(Lsg/bigo/ads/cm/a;Landroid/webkit/ValueCallback;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-void

    :cond_1
    :try_start_2
    iget-object p2, p0, Lsg/bigo/ads/ac/a;->a:Lsg/bigo/ads/y/b;

    iget-object p2, p2, Lsg/bigo/ads/d/c;->b:Lsg/bigo/ads/api/core/g;

    iget-object p2, p2, Lsg/bigo/ads/api/core/g;->e:Landroid/content/Context;

    invoke-interface {v0}, Lsg/bigo/ads/api/core/o;->aO()Ljava/lang/String;

    move-result-object v1

    invoke-static {p2, v1}, Lsg/bigo/ads/an/p;->b(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Lsg/bigo/ads/common/utils/r;->a(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-direct {p0, v0, p1}, Lsg/bigo/ads/ac/a;->a(Lsg/bigo/ads/cm/a;Landroid/webkit/ValueCallback;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    monitor-exit p0

    return-void

    :cond_2
    :try_start_3
    invoke-static {p2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p2

    invoke-virtual {p2}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object p2

    new-instance v1, Lsg/bigo/ads/ac/a$3;

    invoke-direct {v1, p0, p2, v0, p1}, Lsg/bigo/ads/ac/a$3;-><init>(Lsg/bigo/ads/ac/a;Ljava/lang/String;Lsg/bigo/ads/cm/a;Landroid/webkit/ValueCallback;)V

    const/4 p1, 0x3

    invoke-static {p1, v1}, Lsg/bigo/ads/bg/d;->a(ILjava/lang/Runnable;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    monitor-exit p0

    return-void

    :goto_0
    :try_start_4
    monitor-exit p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    throw p1
.end method

.method public final a(Landroid/widget/ImageView;I)V
    .locals 4

    .line 201
    iget-object v0, p0, Lsg/bigo/ads/ac/a;->b:Landroid/widget/FrameLayout;

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lsg/bigo/ads/ac/a;->c:Landroid/content/Context;

    invoke-virtual {p0}, Lsg/bigo/ads/ac/a;->a()I

    move-result v1

    iget-object v2, p0, Lsg/bigo/ads/ac/a;->b:Landroid/widget/FrameLayout;

    const/4 v3, 0x1

    invoke-static {v0, v1, v2, v3}, Lsg/bigo/ads/common/utils/a;->a(Landroid/content/Context;ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    new-instance v1, Lsg/bigo/ads/ac/a$1;

    invoke-direct {v1, p0, v0, p1, p2}, Lsg/bigo/ads/ac/a$1;-><init>(Lsg/bigo/ads/ac/a;Landroid/view/View;Landroid/widget/ImageView;I)V

    invoke-static {v1}, Lsg/bigo/ads/bg/d;->b(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final a(Z)V
    .locals 1

    .line 205
    iget-object v0, p0, Lsg/bigo/ads/ac/a;->d:Lsg/bigo/ads/api/MediaView;

    invoke-virtual {p0, v0, p1}, Lsg/bigo/ads/ac/a;->a(Landroid/view/View;Z)V

    return-void
.end method

.method public abstract b()I
.end method

.method public b(I)V
    .locals 4

    .line 1
    iget-object v0, p0, Lsg/bigo/ads/ac/a;->b:Landroid/widget/FrameLayout;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    sget v1, Lsg/bigo/ads/R$id;->inter_btn_cta:I

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Landroid/widget/Button;

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    new-instance v1, Landroid/os/Handler;

    .line 16
    .line 17
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    invoke-direct {v1, v2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 22
    .line 23
    .line 24
    new-instance v2, Lsg/bigo/ads/ab/a$1;

    .line 25
    .line 26
    invoke-direct {v2, v0}, Lsg/bigo/ads/ab/a$1;-><init>(Landroid/widget/Button;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 30
    .line 31
    .line 32
    :cond_0
    const/4 v0, 0x1

    .line 33
    const-wide/16 v1, 0x7d0

    .line 34
    .line 35
    if-eq p1, v0, :cond_2

    .line 36
    .line 37
    const/4 v0, 0x2

    .line 38
    if-eq p1, v0, :cond_1

    .line 39
    .line 40
    return-void

    .line 41
    :cond_1
    iget-object p1, p0, Lsg/bigo/ads/ac/a;->b:Landroid/widget/FrameLayout;

    .line 42
    .line 43
    const/4 v0, 0x3

    .line 44
    invoke-virtual {p0}, Lsg/bigo/ads/ac/a;->c()[I

    .line 45
    .line 46
    .line 47
    move-result-object v3

    .line 48
    invoke-static {p1, v1, v2, v0, v3}, Lsg/bigo/ads/ab/a;->a(Landroid/view/ViewGroup;JI[I)V

    .line 49
    .line 50
    .line 51
    return-void

    .line 52
    :cond_2
    iget-object p1, p0, Lsg/bigo/ads/ac/a;->b:Landroid/widget/FrameLayout;

    .line 53
    .line 54
    const/4 v0, 0x6

    .line 55
    invoke-static {p1, v1, v2, v0}, Lsg/bigo/ads/ab/a;->a(Landroid/view/ViewGroup;JI)V

    .line 56
    .line 57
    .line 58
    return-void
.end method

.method public abstract c()[I
.end method

.method public abstract d()V
.end method

.method public final e()Landroid/view/View;
    .locals 1

    .line 1
    iget-object v0, p0, Lsg/bigo/ads/ac/a;->b:Landroid/widget/FrameLayout;

    .line 2
    .line 3
    return-object v0
.end method

.method public final f()V
    .locals 2

    .line 1
    iget-object v0, p0, Lsg/bigo/ads/ac/a;->b:Landroid/widget/FrameLayout;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    sget v1, Lsg/bigo/ads/R$id;->inter_banner_click_guide_contain:I

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-virtual {v0}, Landroid/view/View;->clearAnimation()V

    .line 14
    .line 15
    .line 16
    invoke-static {v0}, Lsg/bigo/ads/common/utils/v;->b(Landroid/view/View;)V

    .line 17
    .line 18
    .line 19
    :cond_0
    return-void
.end method

.method public final g()Landroid/graphics/Bitmap;
    .locals 11

    .line 1
    iget-object v0, p0, Lsg/bigo/ads/ac/a;->e:Landroid/graphics/Bitmap;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    iget-object v0, p0, Lsg/bigo/ads/ac/a;->c:Landroid/content/Context;

    .line 7
    .line 8
    sget v1, Lsg/bigo/ads/R$drawable;->bigo_ad_default_base_image:I

    .line 9
    .line 10
    invoke-static {v0, v1}, Lsg/bigo/ads/common/utils/a;->a(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    check-cast v0, Landroid/graphics/drawable/BitmapDrawable;

    .line 15
    .line 16
    const/4 v1, 0x0

    .line 17
    if-nez v0, :cond_1

    .line 18
    .line 19
    return-object v1

    .line 20
    :cond_1
    invoke-virtual {v0}, Landroid/graphics/drawable/BitmapDrawable;->getBitmap()Landroid/graphics/Bitmap;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    if-eqz v0, :cond_6

    .line 25
    .line 26
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    if-lez v2, :cond_6

    .line 31
    .line 32
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    .line 33
    .line 34
    .line 35
    move-result v2

    .line 36
    if-gtz v2, :cond_2

    .line 37
    .line 38
    goto/16 :goto_1

    .line 39
    .line 40
    :cond_2
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    .line 41
    .line 42
    .line 43
    move-result v2

    .line 44
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    .line 45
    .line 46
    .line 47
    move-result v3

    .line 48
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getConfig()Landroid/graphics/Bitmap$Config;

    .line 49
    .line 50
    .line 51
    move-result-object v4

    .line 52
    invoke-static {v2, v3, v4}, Lsg/bigo/ads/common/utils/e;->a(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    .line 53
    .line 54
    .line 55
    move-result-object v4

    .line 56
    if-nez v4, :cond_3

    .line 57
    .line 58
    return-object v1

    .line 59
    :cond_3
    new-instance v5, Landroid/graphics/Canvas;

    .line 60
    .line 61
    invoke-direct {v5, v4}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 62
    .line 63
    .line 64
    const/4 v6, 0x0

    .line 65
    invoke-virtual {v5, v0, v6, v6, v1}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    .line 66
    .line 67
    .line 68
    new-instance v10, Landroid/graphics/Paint;

    .line 69
    .line 70
    invoke-direct {v10}, Landroid/graphics/Paint;-><init>()V

    .line 71
    .line 72
    .line 73
    const/4 v0, 0x3

    .line 74
    new-array v0, v0, [F

    .line 75
    .line 76
    iget-object v6, p0, Lsg/bigo/ads/ac/a;->a:Lsg/bigo/ads/y/b;

    .line 77
    .line 78
    invoke-virtual {v6}, Lsg/bigo/ads/y/d;->K()Z

    .line 79
    .line 80
    .line 81
    move-result v7

    .line 82
    if-eqz v7, :cond_4

    .line 83
    .line 84
    goto :goto_0

    .line 85
    :cond_4
    iget-object v1, v6, Lsg/bigo/ads/y/d;->N:Ljava/lang/Integer;

    .line 86
    .line 87
    :goto_0
    if-nez v1, :cond_5

    .line 88
    .line 89
    const-string v1, "#009dff"

    .line 90
    .line 91
    const v6, -0xffff01

    .line 92
    .line 93
    .line 94
    invoke-static {v1, v6}, Lsg/bigo/ads/common/utils/r;->b(Ljava/lang/String;I)I

    .line 95
    .line 96
    .line 97
    move-result v1

    .line 98
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 99
    .line 100
    .line 101
    move-result-object v1

    .line 102
    :cond_5
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 103
    .line 104
    .line 105
    move-result v6

    .line 106
    invoke-static {v6}, Landroid/graphics/Color;->red(I)I

    .line 107
    .line 108
    .line 109
    move-result v6

    .line 110
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 111
    .line 112
    .line 113
    move-result v7

    .line 114
    invoke-static {v7}, Landroid/graphics/Color;->green(I)I

    .line 115
    .line 116
    .line 117
    move-result v7

    .line 118
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 119
    .line 120
    .line 121
    move-result v1

    .line 122
    invoke-static {v1}, Landroid/graphics/Color;->blue(I)I

    .line 123
    .line 124
    .line 125
    move-result v1

    .line 126
    const/16 v8, 0xff

    .line 127
    .line 128
    invoke-static {v8, v6, v7, v1}, Landroid/graphics/Color;->argb(IIII)I

    .line 129
    .line 130
    .line 131
    move-result v1

    .line 132
    invoke-static {v1, v0}, Landroid/graphics/Color;->colorToHSV(I[F)V

    .line 133
    .line 134
    .line 135
    const/4 v1, 0x1

    .line 136
    const/high16 v6, 0x42c80000    # 100.0f

    .line 137
    .line 138
    aput v6, v0, v1

    .line 139
    .line 140
    const/4 v1, 0x2

    .line 141
    aput v6, v0, v1

    .line 142
    .line 143
    invoke-static {v0}, Landroid/graphics/Color;->HSVToColor([F)I

    .line 144
    .line 145
    .line 146
    move-result v0

    .line 147
    invoke-virtual {v10, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 148
    .line 149
    .line 150
    sget-object v0, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    .line 151
    .line 152
    invoke-virtual {v10, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 153
    .line 154
    .line 155
    new-instance v0, Landroid/graphics/PorterDuffXfermode;

    .line 156
    .line 157
    sget-object v1, Landroid/graphics/PorterDuff$Mode;->MULTIPLY:Landroid/graphics/PorterDuff$Mode;

    .line 158
    .line 159
    invoke-direct {v0, v1}, Landroid/graphics/PorterDuffXfermode;-><init>(Landroid/graphics/PorterDuff$Mode;)V

    .line 160
    .line 161
    .line 162
    invoke-virtual {v10, v0}, Landroid/graphics/Paint;->setXfermode(Landroid/graphics/Xfermode;)Landroid/graphics/Xfermode;

    .line 163
    .line 164
    .line 165
    int-to-float v8, v2

    .line 166
    int-to-float v9, v3

    .line 167
    const/4 v6, 0x0

    .line 168
    const/4 v7, 0x0

    .line 169
    invoke-virtual/range {v5 .. v10}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 170
    .line 171
    .line 172
    iput-object v4, p0, Lsg/bigo/ads/ac/a;->e:Landroid/graphics/Bitmap;

    .line 173
    .line 174
    return-object v4

    .line 175
    :cond_6
    :goto_1
    return-object v1
.end method

.method public final h()V
    .locals 2

    .line 1
    iget-object v0, p0, Lsg/bigo/ads/ac/a;->b:Landroid/widget/FrameLayout;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-static {v0}, Lsg/bigo/ads/common/utils/v;->b(Landroid/view/View;)V

    .line 7
    .line 8
    .line 9
    iput-object v1, p0, Lsg/bigo/ads/ac/a;->b:Landroid/widget/FrameLayout;

    .line 10
    .line 11
    :cond_0
    iget-object v0, p0, Lsg/bigo/ads/ac/a;->d:Lsg/bigo/ads/api/MediaView;

    .line 12
    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    invoke-static {v0}, Lsg/bigo/ads/common/utils/v;->b(Landroid/view/View;)V

    .line 16
    .line 17
    .line 18
    iget-object v0, p0, Lsg/bigo/ads/ac/a;->d:Lsg/bigo/ads/api/MediaView;

    .line 19
    .line 20
    invoke-virtual {v0}, Lsg/bigo/ads/api/MediaView;->c()V

    .line 21
    .line 22
    .line 23
    iput-object v1, p0, Lsg/bigo/ads/ac/a;->d:Lsg/bigo/ads/api/MediaView;

    .line 24
    .line 25
    :cond_1
    iput-object v1, p0, Lsg/bigo/ads/ac/a;->c:Landroid/content/Context;

    .line 26
    .line 27
    return-void
.end method

.method public abstract i()I
.end method

.method public abstract j()I
.end method
