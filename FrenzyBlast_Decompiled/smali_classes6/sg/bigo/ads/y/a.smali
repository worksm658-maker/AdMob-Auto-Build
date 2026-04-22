.class public final Lsg/bigo/ads/y/a;
.super Ljava/lang/Object;


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "ClickableViewAccessibility"
    }
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lsg/bigo/ads/y/a$a;
    }
.end annotation


# static fields
.field public static final a:I = 0x63199b08

.field private static b:I = 0x5


# direct methods
.method public static synthetic a()I
    .locals 1

    .line 158
    sget v0, Lsg/bigo/ads/y/a;->b:I

    return v0
.end method

.method public static synthetic a(I)I
    .locals 0

    .line 155
    sput p0, Lsg/bigo/ads/y/a;->b:I

    return p0
.end method

.method public static a(Ljava/util/List;)Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lsg/bigo/ads/api/core/b$c;",
            ">;)",
            "Ljava/util/List<",
            "Lsg/bigo/ads/cs/a;",
            ">;"
        }
    .end annotation

    .line 156
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    if-eqz p0, :cond_1

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lsg/bigo/ads/api/core/b$c;

    if-eqz v1, :cond_0

    new-instance v2, Lsg/bigo/ads/cs/a;

    invoke-direct {v2}, Lsg/bigo/ads/cs/a;-><init>()V

    invoke-interface {v1}, Lsg/bigo/ads/api/core/b$c;->b()Ljava/lang/String;

    move-result-object v3

    iput-object v3, v2, Lsg/bigo/ads/cs/a;->b:Ljava/lang/String;

    invoke-interface {v1}, Lsg/bigo/ads/api/core/b$c;->a()Ljava/lang/String;

    move-result-object v3

    iput-object v3, v2, Lsg/bigo/ads/cs/a;->a:Ljava/lang/String;

    invoke-interface {v1}, Lsg/bigo/ads/api/core/b$c;->c()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v2, Lsg/bigo/ads/cs/a;->c:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    return-object v0
.end method

.method public static a(Lsg/bigo/ads/y/b;)Lsg/bigo/ads/an/q;
    .locals 3
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 157
    invoke-virtual {p0}, Lsg/bigo/ads/d/c;->f()Lsg/bigo/ads/api/core/b;

    move-result-object v0

    check-cast v0, Lsg/bigo/ads/cm/a;

    invoke-interface {v0}, Lsg/bigo/ads/api/core/o;->aW()Lsg/bigo/ads/api/core/n;

    move-result-object v0

    if-eqz v0, :cond_0

    new-instance v1, Lsg/bigo/ads/an/q;

    iget v2, v0, Lsg/bigo/ads/api/core/n;->a:I

    iget v0, v0, Lsg/bigo/ads/api/core/n;->b:I

    invoke-direct {v1, v2, v0}, Lsg/bigo/ads/an/q;-><init>(II)V

    invoke-virtual {v1}, Lsg/bigo/ads/an/q;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    return-object v1

    :cond_0
    instance-of v0, p0, Lsg/bigo/ads/y/c;

    if-eqz v0, :cond_1

    check-cast p0, Lsg/bigo/ads/y/c;

    iget-object p0, p0, Lsg/bigo/ads/y/c;->J:Lsg/bigo/ads/dd/p;

    if-eqz p0, :cond_2

    new-instance v0, Lsg/bigo/ads/an/q;

    iget v1, p0, Lsg/bigo/ads/dd/p;->x:I

    iget p0, p0, Lsg/bigo/ads/dd/p;->w:I

    invoke-direct {v0, v1, p0}, Lsg/bigo/ads/an/q;-><init>(II)V

    invoke-virtual {v0}, Lsg/bigo/ads/an/q;->a()Z

    move-result p0

    if-eqz p0, :cond_2

    return-object v0

    :cond_1
    invoke-virtual {p0}, Lsg/bigo/ads/d/c;->f()Lsg/bigo/ads/api/core/b;

    move-result-object p0

    check-cast p0, Lsg/bigo/ads/cm/a;

    invoke-interface {p0}, Lsg/bigo/ads/api/core/o;->ay()[Lsg/bigo/ads/api/core/o$a;

    move-result-object p0

    invoke-static {p0}, Lsg/bigo/ads/common/utils/l;->a([Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    new-instance v0, Lsg/bigo/ads/an/q;

    const/4 v1, 0x0

    aget-object v2, p0, v1

    invoke-interface {v2}, Lsg/bigo/ads/api/core/o$a;->a()I

    move-result v2

    aget-object p0, p0, v1

    invoke-interface {p0}, Lsg/bigo/ads/api/core/o$a;->b()I

    move-result p0

    invoke-direct {v0, v2, p0}, Lsg/bigo/ads/an/q;-><init>(II)V

    return-object v0

    :cond_2
    new-instance p0, Lsg/bigo/ads/an/q;

    const/4 v0, -0x1

    invoke-direct {p0, v0, v0}, Lsg/bigo/ads/an/q;-><init>(II)V

    return-object p0
.end method

.method public static a(Lsg/bigo/ads/api/core/g;)Lsg/bigo/ads/y/b;
    .locals 9
    .param p0    # Lsg/bigo/ads/api/core/g;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lsg/bigo/ads/api/core/g;->a:Lsg/bigo/ads/api/core/b;

    .line 2
    .line 3
    invoke-interface {v0}, Lsg/bigo/ads/api/core/b;->Q()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iget-object v1, p0, Lsg/bigo/ads/api/core/g;->a:Lsg/bigo/ads/api/core/b;

    .line 8
    .line 9
    invoke-interface {v1}, Lsg/bigo/ads/api/core/b;->x()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    iget-object v2, p0, Lsg/bigo/ads/api/core/g;->a:Lsg/bigo/ads/api/core/b;

    .line 14
    .line 15
    invoke-interface {v2}, Lsg/bigo/ads/api/core/b;->y()I

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    iget-object v3, p0, Lsg/bigo/ads/api/core/g;->a:Lsg/bigo/ads/api/core/b;

    .line 20
    .line 21
    invoke-interface {v3}, Lsg/bigo/ads/api/core/b;->e()Lsg/bigo/ads/ai/o;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    const/4 v4, 0x4

    .line 26
    const/4 v5, 0x3

    .line 27
    const/4 v6, 0x1

    .line 28
    const/4 v7, 0x2

    .line 29
    if-eqz v3, :cond_5

    .line 30
    .line 31
    if-ne v7, v0, :cond_5

    .line 32
    .line 33
    const/4 v0, 0x0

    .line 34
    if-eq v2, v5, :cond_1

    .line 35
    .line 36
    if-ne v2, v4, :cond_0

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_0
    move v8, v0

    .line 40
    goto :goto_1

    .line 41
    :cond_1
    :goto_0
    move v8, v6

    .line 42
    :goto_1
    if-eq v1, v6, :cond_2

    .line 43
    .line 44
    if-ne v1, v7, :cond_3

    .line 45
    .line 46
    :cond_2
    move v0, v6

    .line 47
    :cond_3
    if-eqz v8, :cond_5

    .line 48
    .line 49
    if-eqz v0, :cond_5

    .line 50
    .line 51
    const-string v0, "multi_ads.multi_ads_type"

    .line 52
    .line 53
    invoke-interface {v3, v0}, Lsg/bigo/ads/ai/o;->a(Ljava/lang/String;)I

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    if-eq v5, v0, :cond_4

    .line 58
    .line 59
    if-ne v7, v0, :cond_5

    .line 60
    .line 61
    :cond_4
    new-instance v1, Lsg/bigo/ads/aa/b;

    .line 62
    .line 63
    invoke-direct {v1, p0, v0}, Lsg/bigo/ads/aa/b;-><init>(Lsg/bigo/ads/api/core/g;I)V

    .line 64
    .line 65
    .line 66
    return-object v1

    .line 67
    :cond_5
    if-eq v2, v6, :cond_b

    .line 68
    .line 69
    if-eq v2, v7, :cond_9

    .line 70
    .line 71
    if-eq v2, v5, :cond_b

    .line 72
    .line 73
    if-eq v2, v4, :cond_b

    .line 74
    .line 75
    const/16 v0, 0xc

    .line 76
    .line 77
    if-eq v2, v0, :cond_b

    .line 78
    .line 79
    const/16 v0, 0x14

    .line 80
    .line 81
    if-eq v2, v0, :cond_b

    .line 82
    .line 83
    const/4 v0, 0x5

    .line 84
    packed-switch v2, :pswitch_data_0

    .line 85
    .line 86
    .line 87
    if-eq v1, v6, :cond_8

    .line 88
    .line 89
    if-eq v1, v7, :cond_7

    .line 90
    .line 91
    if-eq v1, v0, :cond_6

    .line 92
    .line 93
    goto :goto_2

    .line 94
    :cond_6
    new-instance v0, Lsg/bigo/ads/z/c;

    .line 95
    .line 96
    invoke-direct {v0, p0}, Lsg/bigo/ads/z/c;-><init>(Lsg/bigo/ads/api/core/g;)V

    .line 97
    .line 98
    .line 99
    return-object v0

    .line 100
    :cond_7
    new-instance v0, Lsg/bigo/ads/y/c;

    .line 101
    .line 102
    invoke-direct {v0, p0}, Lsg/bigo/ads/y/c;-><init>(Lsg/bigo/ads/api/core/g;)V

    .line 103
    .line 104
    .line 105
    return-object v0

    .line 106
    :cond_8
    new-instance v0, Lsg/bigo/ads/y/b;

    .line 107
    .line 108
    invoke-direct {v0, p0}, Lsg/bigo/ads/y/b;-><init>(Lsg/bigo/ads/api/core/g;)V

    .line 109
    .line 110
    .line 111
    return-object v0

    .line 112
    :pswitch_0
    if-ne v1, v0, :cond_d

    .line 113
    .line 114
    new-instance v0, Lsg/bigo/ads/z/c;

    .line 115
    .line 116
    invoke-direct {v0, p0}, Lsg/bigo/ads/z/c;-><init>(Lsg/bigo/ads/api/core/g;)V

    .line 117
    .line 118
    .line 119
    return-object v0

    .line 120
    :cond_9
    if-ne v1, v6, :cond_a

    .line 121
    .line 122
    new-instance v0, Lsg/bigo/ads/z/a;

    .line 123
    .line 124
    invoke-direct {v0, p0}, Lsg/bigo/ads/z/a;-><init>(Lsg/bigo/ads/api/core/g;)V

    .line 125
    .line 126
    .line 127
    return-object v0

    .line 128
    :cond_a
    if-ne v1, v7, :cond_d

    .line 129
    .line 130
    new-instance v0, Lsg/bigo/ads/z/b;

    .line 131
    .line 132
    invoke-direct {v0, p0}, Lsg/bigo/ads/z/b;-><init>(Lsg/bigo/ads/api/core/g;)V

    .line 133
    .line 134
    .line 135
    return-object v0

    .line 136
    :cond_b
    if-ne v1, v6, :cond_c

    .line 137
    .line 138
    new-instance v0, Lsg/bigo/ads/z/d;

    .line 139
    .line 140
    invoke-direct {v0, p0}, Lsg/bigo/ads/z/d;-><init>(Lsg/bigo/ads/api/core/g;)V

    .line 141
    .line 142
    .line 143
    return-object v0

    .line 144
    :cond_c
    if-ne v1, v7, :cond_d

    .line 145
    .line 146
    new-instance v0, Lsg/bigo/ads/z/e;

    .line 147
    .line 148
    invoke-direct {v0, p0}, Lsg/bigo/ads/z/e;-><init>(Lsg/bigo/ads/api/core/g;)V

    .line 149
    .line 150
    .line 151
    return-object v0

    .line 152
    :cond_d
    :goto_2
    const/4 p0, 0x0

    .line 153
    return-object p0

    .line 154
    nop

    .line 155
    :pswitch_data_0
    .packed-switch 0xf
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public static a(Landroid/view/View;Landroid/view/View;ILsg/bigo/ads/core/adview/h;I)V
    .locals 11
    .param p0    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Lsg/bigo/ads/core/adview/h;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 159
    const/4 v0, 0x0

    if-nez p3, :cond_0

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    return-void

    :cond_0
    const/4 v1, 0x2

    const/4 v2, 0x0

    if-ne p4, v1, :cond_1

    filled-new-array {v2, v2}, [I

    move-result-object v4

    new-instance v3, Lsg/bigo/ads/y/a$3;

    move-object v6, p0

    move-object v5, p1

    move v7, p2

    move-object v8, p3

    invoke-direct/range {v3 .. v8}, Lsg/bigo/ads/y/a$3;-><init>([ILandroid/view/View;Landroid/view/View;ILsg/bigo/ads/core/adview/h;)V

    invoke-static {v6, v5, v3}, Lsg/bigo/ads/y/a;->a(Landroid/view/View;Landroid/view/View;Landroid/view/View$OnTouchListener;)V

    return-void

    :cond_1
    move-object v6, p0

    move-object v5, p1

    move v7, p2

    move-object v8, p3

    const/4 p0, 0x3

    if-ne p4, p0, :cond_2

    invoke-static {v6, v5, v7, v8, v0}, Lsg/bigo/ads/y/a;->b(Landroid/view/View;Landroid/view/View;ILsg/bigo/ads/core/adview/h;Lsg/bigo/ads/y/a$a;)V

    return-void

    :cond_2
    filled-new-array {v2, v2}, [I

    move-result-object p0

    move-object v10, v8

    move-object v8, v5

    new-instance v5, Lsg/bigo/ads/y/a$2;

    move v9, v7

    move-object v7, v6

    move-object v6, p0

    invoke-direct/range {v5 .. v10}, Lsg/bigo/ads/y/a$2;-><init>([ILandroid/view/View;Landroid/view/View;ILsg/bigo/ads/core/adview/h;)V

    move-object p0, v5

    move-object v6, v7

    move-object v5, v8

    invoke-static {v6, v5, p0}, Lsg/bigo/ads/y/a;->a(Landroid/view/View;Landroid/view/View;Landroid/view/View$OnTouchListener;)V

    return-void
.end method

.method public static a(Landroid/view/View;Landroid/view/View;ILsg/bigo/ads/core/adview/h;Lsg/bigo/ads/y/a$a;)V
    .locals 0
    .param p0    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Lsg/bigo/ads/core/adview/h;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 160
    invoke-static {p0, p1, p2, p3, p4}, Lsg/bigo/ads/y/a;->b(Landroid/view/View;Landroid/view/View;ILsg/bigo/ads/core/adview/h;Lsg/bigo/ads/y/a$a;)V

    return-void
.end method

.method private static a(Landroid/view/View;Landroid/view/View;Landroid/view/View$OnTouchListener;)V
    .locals 1

    .line 161
    new-instance v0, Lsg/bigo/ads/y/a$1;

    invoke-direct {v0, p0, p1, p2}, Lsg/bigo/ads/y/a$1;-><init>(Landroid/view/View;Landroid/view/View;Landroid/view/View$OnTouchListener;)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    return-void
.end method

.method public static synthetic a(Landroid/view/View;Landroid/view/View;Landroid/view/View;IIIIILsg/bigo/ads/core/adview/h;)V
    .locals 10

    .line 162
    const/4 v9, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move v3, p3

    move v4, p4

    move v5, p5

    move/from16 v6, p6

    move/from16 v7, p7

    move-object/from16 v8, p8

    invoke-static/range {v0 .. v9}, Lsg/bigo/ads/y/a;->b(Landroid/view/View;Landroid/view/View;Landroid/view/View;IIIIILsg/bigo/ads/core/adview/h;Ljava/lang/Object;)V

    return-void
.end method

.method public static synthetic a(Landroid/view/View;Landroid/view/View;Landroid/view/View;IIIIILsg/bigo/ads/core/adview/h;Ljava/lang/Object;)V
    .locals 0

    .line 163
    invoke-static/range {p0 .. p9}, Lsg/bigo/ads/y/a;->b(Landroid/view/View;Landroid/view/View;Landroid/view/View;IIIIILsg/bigo/ads/core/adview/h;Ljava/lang/Object;)V

    return-void
.end method

.method public static a(Landroid/view/View;Ljava/lang/Object;)V
    .locals 1

    .line 164
    if-eqz p0, :cond_0

    invoke-virtual {p0, p1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    sget p1, Lsg/bigo/ads/y/a;->a:I

    const-string v0, "internal_ad_component_view"

    invoke-virtual {p0, p1, v0}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public static synthetic a(Landroid/view/View;II)Z
    .locals 3

    .line 165
    instance-of v0, p0, Lsg/bigo/ads/api/MediaView;

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    check-cast p0, Lsg/bigo/ads/api/MediaView;

    invoke-virtual {p0, p1, p2}, Lsg/bigo/ads/api/a;->a(II)Z

    move-result p0

    if-nez p0, :cond_0

    return v2

    :cond_0
    return v1

    :cond_1
    invoke-static {p0, p1, p2}, Lsg/bigo/ads/common/utils/v;->a(Landroid/view/View;II)Z

    move-result p0

    if-nez p0, :cond_2

    return v2

    :cond_2
    return v1
.end method

.method public static synthetic a(Landroid/view/View;III)Z
    .locals 2

    .line 166
    neg-int v0, p3

    if-lt p1, v0, :cond_0

    if-lt p2, v0, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->getRight()I

    move-result v0

    invoke-virtual {p0}, Landroid/view/View;->getLeft()I

    move-result v1

    sub-int/2addr v0, v1

    add-int/2addr v0, p3

    if-ge p1, v0, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->getBottom()I

    move-result p1

    invoke-virtual {p0}, Landroid/view/View;->getTop()I

    move-result p0

    sub-int/2addr p1, p0

    add-int/2addr p1, p3

    if-ge p2, p1, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static b(Ljava/util/List;)Ljava/util/List;
    .locals 4
    .param p0    # Ljava/util/List;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroid/view/View;",
            ">;)",
            "Ljava/util/List<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    if-nez p0, :cond_0

    .line 7
    .line 8
    goto :goto_1

    .line 9
    :cond_0
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    :cond_1
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-eqz v1, :cond_3

    .line 18
    .line 19
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    check-cast v1, Landroid/view/View;

    .line 24
    .line 25
    if-eqz v1, :cond_1

    .line 26
    .line 27
    invoke-virtual {v1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    instance-of v3, v2, Ljava/lang/Integer;

    .line 32
    .line 33
    if-eqz v3, :cond_1

    .line 34
    .line 35
    check-cast v2, Ljava/lang/Integer;

    .line 36
    .line 37
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 38
    .line 39
    .line 40
    move-result v2

    .line 41
    const/4 v3, 0x7

    .line 42
    if-eq v2, v3, :cond_2

    .line 43
    .line 44
    const/4 v3, 0x2

    .line 45
    if-eq v2, v3, :cond_2

    .line 46
    .line 47
    const/4 v3, 0x6

    .line 48
    if-eq v2, v3, :cond_2

    .line 49
    .line 50
    const/16 v3, 0xa

    .line 51
    .line 52
    if-eq v2, v3, :cond_2

    .line 53
    .line 54
    const/16 v3, 0x1a

    .line 55
    .line 56
    if-eq v2, v3, :cond_2

    .line 57
    .line 58
    const/16 v3, 0x8

    .line 59
    .line 60
    if-eq v2, v3, :cond_2

    .line 61
    .line 62
    const/4 v3, 0x5

    .line 63
    if-eq v2, v3, :cond_2

    .line 64
    .line 65
    const/16 v3, 0x9

    .line 66
    .line 67
    if-ne v2, v3, :cond_1

    .line 68
    .line 69
    :cond_2
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 70
    .line 71
    .line 72
    goto :goto_0

    .line 73
    :cond_3
    :goto_1
    return-object v0
.end method

.method private static b(Landroid/view/View;Landroid/view/View;ILsg/bigo/ads/core/adview/h;Lsg/bigo/ads/y/a$a;)V
    .locals 10
    .param p4    # Lsg/bigo/ads/y/a$a;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 74
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewConfiguration;->getScaledTouchSlop()I

    move-result v5

    const/4 v0, 0x0

    filled-new-array {v0, v0}, [I

    move-result-object v2

    const/4 v1, 0x1

    new-array v3, v1, [Z

    aput-boolean v1, v3, v0

    new-instance v1, Lsg/bigo/ads/y/a$4;

    move-object v7, p0

    move-object v4, p1

    move v8, p2

    move-object v9, p3

    move-object v6, p4

    invoke-direct/range {v1 .. v9}, Lsg/bigo/ads/y/a$4;-><init>([I[ZLandroid/view/View;ILsg/bigo/ads/y/a$a;Landroid/view/View;ILsg/bigo/ads/core/adview/h;)V

    invoke-static {v7, v4, v1}, Lsg/bigo/ads/y/a;->a(Landroid/view/View;Landroid/view/View;Landroid/view/View$OnTouchListener;)V

    return-void
.end method

.method private static b(Landroid/view/View;Landroid/view/View;Landroid/view/View;IIIIILsg/bigo/ads/core/adview/h;Ljava/lang/Object;)V
    .locals 1

    .line 75
    :goto_0
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    instance-of v0, v0, Landroid/view/ViewGroup;

    if-eqz v0, :cond_0

    if-eq p1, p0, :cond_0

    instance-of v0, p1, Lsg/bigo/ads/api/NativeAdView;

    if-nez v0, :cond_0

    invoke-virtual {p1}, Landroid/view/View;->getLeft()I

    move-result v0

    add-int/2addr p3, v0

    invoke-virtual {p1}, Landroid/view/View;->getLeft()I

    move-result v0

    add-int/2addr p5, v0

    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    move-result v0

    add-int/2addr p4, v0

    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    move-result v0

    add-int/2addr p6, v0

    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p1

    check-cast p1, Landroid/view/View;

    goto :goto_0

    :cond_0
    if-eqz p9, :cond_1

    instance-of p0, p9, Ljava/lang/Integer;

    if-nez p0, :cond_2

    :cond_1
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object p9

    :cond_2
    instance-of p0, p9, Ljava/lang/Integer;

    if-eqz p0, :cond_3

    check-cast p9, Ljava/lang/Integer;

    invoke-virtual {p9}, Ljava/lang/Integer;->intValue()I

    move-result p0

    :goto_1
    move-object p2, p8

    move p8, p0

    goto :goto_2

    :cond_3
    const/4 p0, 0x0

    goto :goto_1

    :goto_2
    invoke-interface/range {p2 .. p8}, Lsg/bigo/ads/core/adview/h;->a(IIIIII)V

    return-void
.end method
