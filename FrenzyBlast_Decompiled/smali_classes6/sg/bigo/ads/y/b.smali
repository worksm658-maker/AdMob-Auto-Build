.class public Lsg/bigo/ads/y/b;
.super Lsg/bigo/ads/y/d;

# interfaces
.implements Lsg/bigo/ads/api/NativeAd;
.implements Lsg/bigo/ads/core/adview/h;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lsg/bigo/ads/y/b$a;,
        Lsg/bigo/ads/y/b$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lsg/bigo/ads/y/d<",
        "Lsg/bigo/ads/api/NativeAd;",
        "Lsg/bigo/ads/cm/a;",
        ">;",
        "Lsg/bigo/ads/api/NativeAd;",
        "Lsg/bigo/ads/core/adview/h;"
    }
.end annotation


# instance fields
.field protected A:Lsg/bigo/ads/y/b$b;

.field protected final B:Landroid/view/View$OnAttachStateChangeListener;

.field protected C:Lsg/bigo/ads/cs/b;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field protected D:Landroid/view/ViewGroup;

.field public E:Lsg/bigo/ads/api/MediaView;

.field protected F:Lsg/bigo/ads/bi/g;

.field protected G:Lsg/bigo/ads/y/b$a;

.field public H:I

.field private I:J

.field private J:Lsg/bigo/ads/common/view/c;

.field private K:I

.field private final L:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private O:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Landroid/app/Activity;",
            ">;"
        }
    .end annotation
.end field

.field private P:Z

.field protected z:J


# direct methods
.method public constructor <init>(Lsg/bigo/ads/api/core/g;)V
    .locals 2
    .param p1    # Lsg/bigo/ads/api/core/g;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0, p1}, Lsg/bigo/ads/y/d;-><init>(Lsg/bigo/ads/api/core/g;)V

    .line 2
    .line 3
    .line 4
    const-wide/16 v0, -0x1

    .line 5
    .line 6
    iput-wide v0, p0, Lsg/bigo/ads/y/b;->z:J

    .line 7
    .line 8
    iput-wide v0, p0, Lsg/bigo/ads/y/b;->I:J

    .line 9
    .line 10
    new-instance p1, Lsg/bigo/ads/y/b$1;

    .line 11
    .line 12
    invoke-direct {p1, p0}, Lsg/bigo/ads/y/b$1;-><init>(Lsg/bigo/ads/y/b;)V

    .line 13
    .line 14
    .line 15
    iput-object p1, p0, Lsg/bigo/ads/y/b;->B:Landroid/view/View$OnAttachStateChangeListener;

    .line 16
    .line 17
    const/4 p1, 0x0

    .line 18
    iput-object p1, p0, Lsg/bigo/ads/y/b;->F:Lsg/bigo/ads/bi/g;

    .line 19
    .line 20
    iput-object p1, p0, Lsg/bigo/ads/y/b;->G:Lsg/bigo/ads/y/b$a;

    .line 21
    .line 22
    const/4 p1, 0x0

    .line 23
    iput p1, p0, Lsg/bigo/ads/y/b;->H:I

    .line 24
    .line 25
    new-instance v0, Ljava/util/HashMap;

    .line 26
    .line 27
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 28
    .line 29
    .line 30
    iput-object v0, p0, Lsg/bigo/ads/y/b;->L:Ljava/util/Map;

    .line 31
    .line 32
    iput-boolean p1, p0, Lsg/bigo/ads/y/b;->P:Z

    .line 33
    .line 34
    return-void
.end method

.method private G()Z
    .locals 3

    .line 1
    invoke-virtual {p0}, Lsg/bigo/ads/d/c;->f()Lsg/bigo/ads/api/core/b;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Lsg/bigo/ads/cm/a;

    .line 6
    .line 7
    invoke-interface {v0}, Lsg/bigo/ads/api/core/b;->y()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    const/4 v1, 0x1

    .line 12
    if-eq v0, v1, :cond_1

    .line 13
    .line 14
    const/16 v2, 0xf

    .line 15
    .line 16
    if-eq v0, v2, :cond_1

    .line 17
    .line 18
    const/16 v2, 0x10

    .line 19
    .line 20
    if-eq v0, v2, :cond_1

    .line 21
    .line 22
    const/16 v2, 0x11

    .line 23
    .line 24
    if-eq v0, v2, :cond_1

    .line 25
    .line 26
    const/16 v2, 0x12

    .line 27
    .line 28
    if-eq v0, v2, :cond_1

    .line 29
    .line 30
    iget v0, p0, Lsg/bigo/ads/d/c;->s:I

    .line 31
    .line 32
    const/4 v2, 0x2

    .line 33
    if-ne v0, v2, :cond_0

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_0
    const/4 v0, 0x0

    .line 37
    return v0

    .line 38
    :cond_1
    :goto_0
    return v1
.end method

.method public static synthetic a(Lsg/bigo/ads/y/b;J)J
    .locals 0

    .line 210
    iput-wide p1, p0, Lsg/bigo/ads/y/b;->I:J

    return-wide p1
.end method

.method private a(Landroid/view/ViewGroup;)Z
    .locals 3

    .line 219
    const/4 v0, 0x0

    if-nez p1, :cond_0

    const/16 p1, 0x7d1

    const-string v1, "NativeAdView cannot be null."

    invoke-virtual {p0, p1, v1}, Lsg/bigo/ads/d/c;->a(ILjava/lang/String;)V

    return v0

    :cond_0
    invoke-virtual {p0}, Lsg/bigo/ads/d/c;->isExpired()Z

    move-result p1

    const/16 v1, 0x7d0

    const/4 v2, 0x1

    if-eqz p1, :cond_1

    const-string p1, "The ad is expired."

    invoke-virtual {p0, v1, v2, p1}, Lsg/bigo/ads/d/c;->b(IILjava/lang/String;)V

    return v0

    :cond_1
    iget-boolean p1, p0, Lsg/bigo/ads/d/c;->i:Z

    if-eqz p1, :cond_2

    const-string p1, "The ad is destroyed."

    invoke-virtual {p0, v1, v2, p1}, Lsg/bigo/ads/d/c;->b(IILjava/lang/String;)V

    return v0

    :cond_2
    return v2
.end method

.method public static a(Landroid/view/ViewGroup;Landroid/view/View;)Z
    .locals 1

    .line 220
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object p1

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    :cond_0
    invoke-virtual {p0, p1}, Landroid/view/View;->findViewWithTag(Ljava/lang/Object;)Landroid/view/View;

    move-result-object p0

    if-eqz p0, :cond_1

    const/4 p0, 0x1

    return p0

    :cond_1
    return v0
.end method


# virtual methods
.method public B()V
    .locals 1

    .line 1
    iget-object v0, p0, Lsg/bigo/ads/y/b;->A:Lsg/bigo/ads/y/b$b;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, Lsg/bigo/ads/y/b$b;->a()V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public final C()V
    .locals 1

    .line 1
    iget-object v0, p0, Lsg/bigo/ads/y/b;->A:Lsg/bigo/ads/y/b$b;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, Lsg/bigo/ads/y/b$b;->b()V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public final D()Lsg/bigo/ads/common/view/c;
    .locals 3

    .line 1
    iget-object v0, p0, Lsg/bigo/ads/y/b;->J:Lsg/bigo/ads/common/view/c;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    iget-object v0, p0, Lsg/bigo/ads/aj/a;->X:Lsg/bigo/ads/api/b;

    .line 7
    .line 8
    iget-object v0, v0, Lsg/bigo/ads/api/b;->f:Ljava/lang/String;

    .line 9
    .line 10
    invoke-static {v0}, Lsg/bigo/ads/common/utils/r;->a(Ljava/lang/CharSequence;)Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-eqz v1, :cond_1

    .line 15
    .line 16
    const/4 v0, 0x0

    .line 17
    return-object v0

    .line 18
    :cond_1
    new-instance v1, Lsg/bigo/ads/common/view/c;

    .line 19
    .line 20
    iget-object v2, p0, Lsg/bigo/ads/d/c;->b:Lsg/bigo/ads/api/core/g;

    .line 21
    .line 22
    iget-object v2, v2, Lsg/bigo/ads/api/core/g;->f:Landroid/content/Context;

    .line 23
    .line 24
    invoke-direct {v1, v2, v0}, Lsg/bigo/ads/common/view/c;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    iput-object v1, p0, Lsg/bigo/ads/y/b;->J:Lsg/bigo/ads/common/view/c;

    .line 28
    .line 29
    return-object v1
.end method

.method public E()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lsg/bigo/ads/cs/a;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lsg/bigo/ads/d/c;->f()Lsg/bigo/ads/api/core/b;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Lsg/bigo/ads/cm/a;

    .line 6
    .line 7
    invoke-interface {v0}, Lsg/bigo/ads/api/core/b;->H()Ljava/util/List;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-static {v0}, Lsg/bigo/ads/y/a;->a(Ljava/util/List;)Ljava/util/List;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    return-object v0
.end method

.method public F()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public final a(I)V
    .locals 1

    .line 207
    invoke-virtual {p0}, Lsg/bigo/ads/d/c;->f()Lsg/bigo/ads/api/core/b;

    move-result-object v0

    check-cast v0, Lsg/bigo/ads/cm/a;

    invoke-interface {v0, p1}, Lsg/bigo/ads/api/core/o;->f(I)V

    iput p1, p0, Lsg/bigo/ads/d/c;->s:I

    return-void
.end method

.method public final a(IIIIII)V
    .locals 2

    .line 208
    new-instance v0, Lsg/bigo/ads/an/i;

    invoke-direct {v0}, Lsg/bigo/ads/an/i;-><init>()V

    new-instance v1, Landroid/graphics/Point;

    invoke-direct {v1, p1, p2}, Landroid/graphics/Point;-><init>(II)V

    iput-object v1, v0, Lsg/bigo/ads/an/i;->b:Landroid/graphics/Point;

    new-instance p1, Landroid/graphics/Point;

    invoke-direct {p1, p3, p4}, Landroid/graphics/Point;-><init>(II)V

    iput-object p1, v0, Lsg/bigo/ads/an/i;->a:Landroid/graphics/Point;

    invoke-virtual {p0, v0, p5, p6}, Lsg/bigo/ads/y/b;->b(Lsg/bigo/ads/an/i;II)V

    return-void
.end method

.method public a(Landroid/graphics/Point;IILsg/bigo/ads/api/core/e;)V
    .locals 0
    .param p4    # Lsg/bigo/ads/api/core/e;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 209
    invoke-super {p0, p1, p2, p3, p4}, Lsg/bigo/ads/d/c;->a(Landroid/graphics/Point;IILsg/bigo/ads/api/core/e;)V

    iget-object p1, p0, Lsg/bigo/ads/y/b;->G:Lsg/bigo/ads/y/b$a;

    if-eqz p1, :cond_0

    invoke-interface {p1}, Lsg/bigo/ads/y/b$a;->a()V

    :cond_0
    return-void
.end method

.method public varargs a(Landroid/view/ViewGroup;Lsg/bigo/ads/api/MediaView;Landroid/view/View;Lsg/bigo/ads/api/AdOptionsView;Ljava/util/List;I[Landroid/view/View;)V
    .locals 5
    .param p1    # Landroid/view/ViewGroup;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Landroid/view/View;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p4    # Lsg/bigo/ads/api/AdOptionsView;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p5    # Ljava/util/List;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p7    # [Landroid/view/View;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/CallSuper;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/ViewGroup;",
            "Lsg/bigo/ads/api/MediaView;",
            "Landroid/view/View;",
            "Lsg/bigo/ads/api/AdOptionsView;",
            "Ljava/util/List<",
            "Landroid/view/View;",
            ">;I[",
            "Landroid/view/View;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lsg/bigo/ads/y/b;->D:Landroid/view/ViewGroup;

    .line 2
    .line 3
    const/16 v0, 0xb

    .line 4
    .line 5
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {p1, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0}, Lsg/bigo/ads/d/c;->f()Lsg/bigo/ads/api/core/b;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, Lsg/bigo/ads/cm/a;

    .line 17
    .line 18
    invoke-interface {v0}, Lsg/bigo/ads/api/core/b;->y()I

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    const/4 v2, 0x2

    .line 23
    if-eq v1, v2, :cond_1

    .line 24
    .line 25
    iget-object v1, p0, Lsg/bigo/ads/y/b;->J:Lsg/bigo/ads/common/view/c;

    .line 26
    .line 27
    if-eqz v1, :cond_0

    .line 28
    .line 29
    invoke-virtual {v1}, Landroid/view/View;->bringToFront()V

    .line 30
    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_0
    iget-object v1, p0, Lsg/bigo/ads/d/c;->b:Lsg/bigo/ads/api/core/g;

    .line 34
    .line 35
    iget-object v1, v1, Lsg/bigo/ads/api/core/g;->e:Landroid/content/Context;

    .line 36
    .line 37
    invoke-virtual {p0}, Lsg/bigo/ads/y/b;->D()Lsg/bigo/ads/common/view/c;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    invoke-static {v1, p1, v2}, Lsg/bigo/ads/common/view/c;->a(Landroid/content/Context;Landroid/view/ViewGroup;Lsg/bigo/ads/common/view/c;)V

    .line 42
    .line 43
    .line 44
    :cond_1
    :goto_0
    invoke-virtual {p0}, Lsg/bigo/ads/y/b;->D()Lsg/bigo/ads/common/view/c;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    const/4 v2, 0x1

    .line 49
    if-eqz v1, :cond_4

    .line 50
    .line 51
    new-array v1, v2, [Landroid/view/View;

    .line 52
    .line 53
    iget-object v3, p0, Lsg/bigo/ads/y/b;->J:Lsg/bigo/ads/common/view/c;

    .line 54
    .line 55
    const/4 v4, 0x0

    .line 56
    aput-object v3, v1, v4

    .line 57
    .line 58
    if-eqz p7, :cond_3

    .line 59
    .line 60
    array-length v3, p7

    .line 61
    if-nez v3, :cond_2

    .line 62
    .line 63
    goto :goto_1

    .line 64
    :cond_2
    array-length v3, p7

    .line 65
    add-int/2addr v3, v2

    .line 66
    invoke-static {p7, v3}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v3

    .line 70
    check-cast v3, [Landroid/view/View;

    .line 71
    .line 72
    array-length p7, p7

    .line 73
    invoke-static {v1, v4, v3, p7, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 74
    .line 75
    .line 76
    move-object p7, v3

    .line 77
    goto :goto_2

    .line 78
    :cond_3
    :goto_1
    move-object p7, v1

    .line 79
    :cond_4
    :goto_2
    invoke-virtual {p0, p1, p3, p6}, Lsg/bigo/ads/y/b;->a(Landroid/view/ViewGroup;Landroid/view/View;I)Z

    .line 80
    .line 81
    .line 82
    move-result p3

    .line 83
    const/4 v1, 0x5

    .line 84
    if-eqz p3, :cond_5

    .line 85
    .line 86
    move v2, v1

    .line 87
    :cond_5
    if-eqz p4, :cond_6

    .line 88
    .line 89
    const/4 p3, 0x4

    .line 90
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 91
    .line 92
    .line 93
    move-result-object p3

    .line 94
    invoke-virtual {p4, p3}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 95
    .line 96
    .line 97
    invoke-static {p1, p4}, Lsg/bigo/ads/y/b;->a(Landroid/view/ViewGroup;Landroid/view/View;)Z

    .line 98
    .line 99
    .line 100
    move-result p3

    .line 101
    if-eqz p3, :cond_6

    .line 102
    .line 103
    invoke-interface {v0}, Lsg/bigo/ads/api/core/b;->m()Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object p3

    .line 107
    invoke-virtual {p4, v0, p3}, Lsg/bigo/ads/api/AdOptionsView;->a(Lsg/bigo/ads/api/core/b;Ljava/lang/String;)V

    .line 108
    .line 109
    .line 110
    or-int/lit8 v2, v2, 0x8

    .line 111
    .line 112
    :cond_6
    if-eqz p2, :cond_7

    .line 113
    .line 114
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 115
    .line 116
    .line 117
    move-result-object p3

    .line 118
    invoke-virtual {p2, p3}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 119
    .line 120
    .line 121
    invoke-static {p1, p2}, Lsg/bigo/ads/y/b;->a(Landroid/view/ViewGroup;Landroid/view/View;)Z

    .line 122
    .line 123
    .line 124
    move-result p3

    .line 125
    if-eqz p3, :cond_7

    .line 126
    .line 127
    invoke-virtual {p0, p2}, Lsg/bigo/ads/y/b;->a(Lsg/bigo/ads/api/MediaView;)V

    .line 128
    .line 129
    .line 130
    iget p3, p0, Lsg/bigo/ads/y/b;->H:I

    .line 131
    .line 132
    invoke-static {p1, p2, p6, p0, p3}, Lsg/bigo/ads/y/a;->a(Landroid/view/View;Landroid/view/View;ILsg/bigo/ads/core/adview/h;I)V

    .line 133
    .line 134
    .line 135
    or-int/lit8 v2, v2, 0x2

    .line 136
    .line 137
    iput-object p2, p0, Lsg/bigo/ads/y/b;->E:Lsg/bigo/ads/api/MediaView;

    .line 138
    .line 139
    :cond_7
    invoke-static {p5}, Lsg/bigo/ads/y/a;->b(Ljava/util/List;)Ljava/util/List;

    .line 140
    .line 141
    .line 142
    move-result-object p2

    .line 143
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 144
    .line 145
    .line 146
    move-result-object p2

    .line 147
    :cond_8
    :goto_3
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 148
    .line 149
    .line 150
    move-result p3

    .line 151
    if-eqz p3, :cond_9

    .line 152
    .line 153
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 154
    .line 155
    .line 156
    move-result-object p3

    .line 157
    check-cast p3, Landroid/view/View;

    .line 158
    .line 159
    if-eqz p3, :cond_8

    .line 160
    .line 161
    iget p4, p0, Lsg/bigo/ads/y/b;->H:I

    .line 162
    .line 163
    invoke-static {p1, p3, p6, p0, p4}, Lsg/bigo/ads/y/a;->a(Landroid/view/View;Landroid/view/View;ILsg/bigo/ads/core/adview/h;I)V

    .line 164
    .line 165
    .line 166
    goto :goto_3

    .line 167
    :cond_9
    invoke-static {}, Lsg/bigo/ads/cs/c$a;->a()Lsg/bigo/ads/cs/c;

    .line 168
    .line 169
    .line 170
    move-result-object p2

    .line 171
    invoke-virtual {p0}, Lsg/bigo/ads/y/b;->E()Ljava/util/List;

    .line 172
    .line 173
    .line 174
    move-result-object p3

    .line 175
    invoke-virtual {p0}, Lsg/bigo/ads/y/b;->F()Z

    .line 176
    .line 177
    .line 178
    move-result p4

    .line 179
    iget-object p5, p0, Lsg/bigo/ads/y/b;->D:Landroid/view/ViewGroup;

    .line 180
    .line 181
    invoke-virtual {p2, p3, p4, p5, p7}, Lsg/bigo/ads/cs/c;->a(Ljava/util/List;ZLandroid/view/View;[Landroid/view/View;)Lsg/bigo/ads/cs/b;

    .line 182
    .line 183
    .line 184
    move-result-object p2

    .line 185
    iput-object p2, p0, Lsg/bigo/ads/y/b;->C:Lsg/bigo/ads/cs/b;

    .line 186
    .line 187
    const-string p2, "render_style"

    .line 188
    .line 189
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 190
    .line 191
    .line 192
    move-result-object p3

    .line 193
    invoke-virtual {p0, p2, p3}, Lsg/bigo/ads/d/c;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 194
    .line 195
    .line 196
    invoke-virtual {p0}, Lsg/bigo/ads/d/c;->v()V

    .line 197
    .line 198
    .line 199
    iput-object p1, p0, Lsg/bigo/ads/d/c;->c:Landroid/view/View;

    .line 200
    .line 201
    iget-object p1, p0, Lsg/bigo/ads/d/d;->y:Lsg/bigo/ads/d/d$a;

    .line 202
    .line 203
    invoke-static {p1}, Lsg/bigo/ads/d/d$a;->a(Lsg/bigo/ads/d/d$a;)V

    .line 204
    .line 205
    .line 206
    return-void
.end method

.method public varargs a(Landroid/view/ViewGroup;Lsg/bigo/ads/api/MediaView;Landroid/widget/ImageView;Lsg/bigo/ads/api/AdOptionsView;Ljava/util/List;I[Landroid/view/View;)V
    .locals 0
    .param p1    # Landroid/view/ViewGroup;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Landroid/widget/ImageView;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p4    # Lsg/bigo/ads/api/AdOptionsView;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p5    # Ljava/util/List;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p7    # [Landroid/view/View;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/ViewGroup;",
            "Lsg/bigo/ads/api/MediaView;",
            "Landroid/widget/ImageView;",
            "Lsg/bigo/ads/api/AdOptionsView;",
            "Ljava/util/List<",
            "Landroid/view/View;",
            ">;I[",
            "Landroid/view/View;",
            ")V"
        }
    .end annotation

    .line 211
    invoke-virtual/range {p0 .. p7}, Lsg/bigo/ads/y/b;->a(Landroid/view/ViewGroup;Lsg/bigo/ads/api/MediaView;Landroid/view/View;Lsg/bigo/ads/api/AdOptionsView;Ljava/util/List;I[Landroid/view/View;)V

    return-void
.end method

.method public final a(Lsg/bigo/ads/aj/d$a;)V
    .locals 1
    .param p1    # Lsg/bigo/ads/aj/d$a;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsg/bigo/ads/aj/d$a<",
            "Lsg/bigo/ads/api/NativeAd;",
            ">;)V"
        }
    .end annotation

    .line 212
    invoke-super {p0, p1}, Lsg/bigo/ads/d/c;->a(Lsg/bigo/ads/aj/d$a;)V

    iget-object v0, p0, Lsg/bigo/ads/d/c;->b:Lsg/bigo/ads/api/core/g;

    iget-object v0, v0, Lsg/bigo/ads/api/core/g;->b:Lsg/bigo/ads/ai/n;

    invoke-interface {v0}, Lsg/bigo/ads/ai/n;->e()I

    move-result v0

    invoke-virtual {p0, p1, v0}, Lsg/bigo/ads/y/b;->a(Lsg/bigo/ads/aj/d$a;I)V

    return-void
.end method

.method public a(Lsg/bigo/ads/aj/d$a;I)V
    .locals 18
    .param p1    # Lsg/bigo/ads/aj/d$a;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsg/bigo/ads/aj/d$a<",
            "Lsg/bigo/ads/api/NativeAd;",
            ">;I)V"
        }
    .end annotation

    .line 213
    move-object/from16 v1, p0

    move-object/from16 v3, p1

    move/from16 v0, p2

    invoke-virtual {v1}, Lsg/bigo/ads/y/b;->B()V

    invoke-virtual {v1}, Lsg/bigo/ads/d/c;->f()Lsg/bigo/ads/api/core/b;

    move-result-object v2

    check-cast v2, Lsg/bigo/ads/cm/a;

    invoke-interface {v2}, Lsg/bigo/ads/api/core/o;->aU()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lsg/bigo/ads/common/utils/r;->a(Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_0

    const/16 v0, 0x514

    const-string v2, "Missing media image."

    const/16 v4, 0x403

    invoke-interface {v3, v1, v4, v0, v2}, Lsg/bigo/ads/aj/d$a;->a(Lsg/bigo/ads/api/Ad;IILjava/lang/String;)V

    return-void

    :cond_0
    sget-object v5, Lsg/bigo/ads/ai/k;->a:Lsg/bigo/ads/ai/j;

    invoke-interface {v5}, Lsg/bigo/ads/ai/j;->n()Lsg/bigo/ads/ai/l;

    move-result-object v5

    const/16 v6, 0x9

    invoke-interface {v5, v6}, Lsg/bigo/ads/ai/l;->a(I)Z

    move-result v5

    if-eqz v5, :cond_1

    invoke-static {v4}, Landroid/webkit/URLUtil;->isHttpUrl(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_1

    const/16 v0, 0x519

    const-string v5, "Invalid http url"

    const/16 v6, 0x404

    invoke-interface {v3, v1, v6, v0, v5}, Lsg/bigo/ads/aj/d$a;->a(Lsg/bigo/ads/api/Ad;IILjava/lang/String;)V

    const/4 v14, 0x0

    const/4 v15, 0x0

    const-string v5, "Invalid http url"

    const-wide/16 v6, 0x0

    const-wide/16 v8, 0x0

    const/4 v10, 0x1

    const-string v11, ""

    const/4 v12, 0x0

    const/4 v13, 0x0

    move-object v3, v2

    invoke-static/range {v3 .. v15}, Lsg/bigo/ads/cw/b;->a(Lsg/bigo/ads/api/core/b;Ljava/lang/String;Ljava/lang/String;JJILjava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_1
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v5

    if-nez v0, :cond_2

    iget-object v0, v1, Lsg/bigo/ads/d/c;->b:Lsg/bigo/ads/api/core/g;

    iget-object v7, v0, Lsg/bigo/ads/api/core/g;->e:Landroid/content/Context;

    invoke-interface {v2}, Lsg/bigo/ads/api/core/b;->am()Z

    move-result v8

    new-instance v0, Lsg/bigo/ads/y/b$2;

    invoke-direct/range {v0 .. v6}, Lsg/bigo/ads/y/b$2;-><init>(Lsg/bigo/ads/y/b;Lsg/bigo/ads/cm/a;Lsg/bigo/ads/aj/d$a;Ljava/lang/String;J)V

    invoke-static {v7, v4, v8, v0}, Lsg/bigo/ads/bi/e;->a(Landroid/content/Context;Ljava/lang/String;ZLsg/bigo/ads/bi/g;)V

    return-void

    :cond_2
    move-wide/from16 v16, v5

    move-object v6, v3

    move-object v3, v4

    move-wide/from16 v4, v16

    const/4 v7, 0x1

    if-ne v0, v7, :cond_3

    iget-object v0, v1, Lsg/bigo/ads/d/c;->b:Lsg/bigo/ads/api/core/g;

    iget-object v7, v0, Lsg/bigo/ads/api/core/g;->e:Landroid/content/Context;

    invoke-interface {v2}, Lsg/bigo/ads/api/core/b;->am()Z

    move-result v8

    new-instance v0, Lsg/bigo/ads/y/b$3;

    invoke-direct/range {v0 .. v5}, Lsg/bigo/ads/y/b$3;-><init>(Lsg/bigo/ads/y/b;Lsg/bigo/ads/cm/a;Ljava/lang/String;J)V

    move-object v4, v3

    invoke-static {v7, v4, v8, v0}, Lsg/bigo/ads/bi/e;->a(Landroid/content/Context;Ljava/lang/String;ZLsg/bigo/ads/bi/g;)V

    :cond_3
    invoke-interface {v6, v1}, Lsg/bigo/ads/aj/d$a;->a(Lsg/bigo/ads/api/Ad;)V

    return-void
.end method

.method public final a(Lsg/bigo/ads/an/i;II)V
    .locals 0

    .line 214
    invoke-virtual {p0, p1, p2, p3}, Lsg/bigo/ads/y/b;->b(Lsg/bigo/ads/an/i;II)V

    return-void
.end method

.method public a(Lsg/bigo/ads/api/MediaView;)V
    .locals 4
    .param p1    # Lsg/bigo/ads/api/MediaView;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 215
    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lsg/bigo/ads/d/c;->f()Lsg/bigo/ads/api/core/b;

    move-result-object v0

    check-cast v0, Lsg/bigo/ads/cm/a;

    iget-object v1, p0, Lsg/bigo/ads/d/c;->b:Lsg/bigo/ads/api/core/g;

    iget-object v1, v1, Lsg/bigo/ads/api/core/g;->b:Lsg/bigo/ads/ai/n;

    invoke-interface {v1}, Lsg/bigo/ads/ai/n;->e()I

    move-result v1

    const/4 v2, 0x2

    if-ne v1, v2, :cond_1

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v1

    new-instance v3, Lsg/bigo/ads/y/b$4;

    invoke-direct {v3, p0, v0, v1, v2}, Lsg/bigo/ads/y/b$4;-><init>(Lsg/bigo/ads/y/b;Lsg/bigo/ads/cm/a;J)V

    iput-object v3, p0, Lsg/bigo/ads/y/b;->F:Lsg/bigo/ads/bi/g;

    :cond_1
    iget-object v1, p0, Lsg/bigo/ads/y/b;->F:Lsg/bigo/ads/bi/g;

    invoke-virtual {p1, v0, v1}, Lsg/bigo/ads/api/MediaView;->a(Lsg/bigo/ads/api/core/o;Lsg/bigo/ads/bi/g;)V

    sget-object v0, Lsg/bigo/ads/ai/k;->a:Lsg/bigo/ads/ai/j;

    invoke-interface {v0}, Lsg/bigo/ads/ai/j;->n()Lsg/bigo/ads/ai/l;

    move-result-object v0

    const/16 v1, 0x1c

    invoke-interface {v0, v1}, Lsg/bigo/ads/ai/l;->a(I)Z

    move-result v0

    if-eqz v0, :cond_2

    new-instance v0, Lsg/bigo/ads/y/b$5;

    invoke-direct {v0, p0}, Lsg/bigo/ads/y/b$5;-><init>(Lsg/bigo/ads/y/b;)V

    invoke-virtual {p1, v0}, Lsg/bigo/ads/api/MediaView;->setOnAdClickListener(Lsg/bigo/ads/core/adview/h;)V

    :cond_2
    :goto_0
    return-void
.end method

.method public final a(Lsg/bigo/ads/y/b$a;)V
    .locals 0

    .line 216
    iput-object p1, p0, Lsg/bigo/ads/y/b;->G:Lsg/bigo/ads/y/b$a;

    return-void
.end method

.method public final a(Lsg/bigo/ads/y/b$b;)V
    .locals 0

    .line 217
    iput-object p1, p0, Lsg/bigo/ads/y/b;->A:Lsg/bigo/ads/y/b$b;

    return-void
.end method

.method public a(Z)V
    .locals 0

    .line 218
    iput-boolean p1, p0, Lsg/bigo/ads/y/b;->P:Z

    return-void
.end method

.method public a(Landroid/view/ViewGroup;Landroid/view/View;I)Z
    .locals 7
    .param p1    # Landroid/view/ViewGroup;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 221
    invoke-virtual {p0}, Lsg/bigo/ads/d/c;->f()Lsg/bigo/ads/api/core/b;

    move-result-object v0

    check-cast v0, Lsg/bigo/ads/cm/a;

    const/4 v1, 0x0

    if-eqz p2, :cond_4

    if-nez v0, :cond_0

    goto :goto_1

    :cond_0
    const/4 v2, 0x1

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {p2, v3}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    invoke-static {p1, p2}, Lsg/bigo/ads/y/b;->a(Landroid/view/ViewGroup;Landroid/view/View;)Z

    move-result v3

    if-eqz v3, :cond_4

    invoke-interface {v0}, Lsg/bigo/ads/api/core/o;->aw()Lsg/bigo/ads/api/core/o$a;

    move-result-object v3

    if-eqz v3, :cond_3

    invoke-interface {v3}, Lsg/bigo/ads/api/core/o$a;->c()Ljava/lang/String;

    move-result-object v4

    sget-object v5, Lsg/bigo/ads/ai/k;->a:Lsg/bigo/ads/ai/j;

    invoke-interface {v5}, Lsg/bigo/ads/ai/j;->n()Lsg/bigo/ads/ai/l;

    move-result-object v5

    const/16 v6, 0x9

    invoke-interface {v5, v6}, Lsg/bigo/ads/ai/l;->a(I)Z

    move-result v5

    if-eqz v5, :cond_1

    invoke-static {v4}, Landroid/webkit/URLUtil;->isHttpUrl(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_1

    const-string v1, "Invalid http url: "

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/16 v3, 0xbb8

    const/16 v4, 0x27ec

    invoke-static {v0, v3, v4, v1}, Lsg/bigo/ads/cw/b;->a(Lsg/bigo/ads/api/core/b;IILjava/lang/String;)V

    goto :goto_0

    :cond_1
    instance-of v4, p2, Landroid/widget/ImageView;

    if-eqz v4, :cond_2

    new-instance v4, Lsg/bigo/ads/bi/b;

    move-object v5, p2

    check-cast v5, Landroid/widget/ImageView;

    invoke-direct {v4, v5, v1}, Lsg/bigo/ads/bi/b;-><init>(Landroid/widget/ImageView;B)V

    invoke-interface {v3}, Lsg/bigo/ads/api/core/o$a;->c()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0}, Lsg/bigo/ads/api/core/b;->am()Z

    move-result v0

    const/4 v3, 0x0

    invoke-virtual {v4, v3, v1, v0}, Lsg/bigo/ads/bi/b;->a(Ljava/util/concurrent/Executor;Ljava/lang/String;Z)V

    goto :goto_0

    :cond_2
    instance-of v1, p2, Lsg/bigo/ads/api/AdIconView;

    if-eqz v1, :cond_3

    move-object v1, p2

    check-cast v1, Lsg/bigo/ads/api/AdIconView;

    invoke-interface {v3}, Lsg/bigo/ads/api/core/o$a;->c()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v0}, Lsg/bigo/ads/api/core/b;->am()Z

    move-result v0

    invoke-virtual {v1, v3, v0}, Lsg/bigo/ads/api/AdIconView;->a(Ljava/lang/String;Z)V

    :cond_3
    :goto_0
    iget v0, p0, Lsg/bigo/ads/y/b;->H:I

    invoke-static {p1, p2, p3, p0, v0}, Lsg/bigo/ads/y/a;->a(Landroid/view/View;Landroid/view/View;ILsg/bigo/ads/core/adview/h;I)V

    return v2

    :cond_4
    :goto_1
    return v1
.end method

.method public b(Landroid/app/Activity;)V
    .locals 1

    .line 328
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lsg/bigo/ads/y/b;->O:Ljava/lang/ref/WeakReference;

    return-void
.end method

.method public final b(Lsg/bigo/ads/an/i;II)V
    .locals 21

    .line 1
    move-object/from16 v9, p0

    .line 2
    .line 3
    move/from16 v14, p2

    .line 4
    .line 5
    move/from16 v12, p3

    .line 6
    .line 7
    invoke-virtual {v9}, Lsg/bigo/ads/d/c;->y()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    const-string v1, "NativeStaticAdImpl"

    .line 12
    .line 13
    const/4 v15, 0x0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    const-string v0, "Styleable landing page is opened, ignore the click action."

    .line 17
    .line 18
    :goto_0
    invoke-static {v15, v1, v0}, Lsg/bigo/ads/bm/a;->a(ILjava/lang/String;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    :cond_0
    iget-boolean v0, v9, Lsg/bigo/ads/d/c;->x:Z

    .line 23
    .line 24
    if-nez v0, :cond_1

    .line 25
    .line 26
    const-string v0, "ignore the click action."

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_1
    invoke-virtual {v9}, Lsg/bigo/ads/d/c;->f()Lsg/bigo/ads/api/core/b;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    check-cast v0, Lsg/bigo/ads/cm/a;

    .line 34
    .line 35
    iget-object v2, v9, Lsg/bigo/ads/y/b;->O:Ljava/lang/ref/WeakReference;

    .line 36
    .line 37
    const/4 v3, 0x0

    .line 38
    const/4 v4, 0x1

    .line 39
    if-eqz v2, :cond_2

    .line 40
    .line 41
    invoke-virtual {v2}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    check-cast v2, Landroid/app/Activity;

    .line 46
    .line 47
    if-eqz v2, :cond_2

    .line 48
    .line 49
    invoke-virtual {v9, v4}, Lsg/bigo/ads/aj/a;->c(I)V

    .line 50
    .line 51
    .line 52
    goto :goto_1

    .line 53
    :cond_2
    move-object v2, v3

    .line 54
    :goto_1
    const/16 v5, 0x10

    .line 55
    .line 56
    const/4 v6, 0x2

    .line 57
    if-nez v2, :cond_6

    .line 58
    .line 59
    sget-object v7, Lsg/bigo/ads/ai/k;->a:Lsg/bigo/ads/ai/j;

    .line 60
    .line 61
    iget-boolean v8, v9, Lsg/bigo/ads/y/b;->P:Z

    .line 62
    .line 63
    if-eqz v8, :cond_4

    .line 64
    .line 65
    if-eqz v7, :cond_6

    .line 66
    .line 67
    invoke-interface {v7}, Lsg/bigo/ads/ai/j;->n()Lsg/bigo/ads/ai/l;

    .line 68
    .line 69
    .line 70
    move-result-object v7

    .line 71
    invoke-interface {v7, v5}, Lsg/bigo/ads/ai/l;->a(I)Z

    .line 72
    .line 73
    .line 74
    move-result v7

    .line 75
    if-eqz v7, :cond_6

    .line 76
    .line 77
    invoke-static {}, Lsg/bigo/ads/at/b;->b()Landroid/app/Activity;

    .line 78
    .line 79
    .line 80
    move-result-object v2

    .line 81
    if-nez v2, :cond_3

    .line 82
    .line 83
    const-string v7, "Interstitial/Reward Video/Splash native ad failed to get activity context."

    .line 84
    .line 85
    :goto_2
    invoke-static {v15, v1, v7}, Lsg/bigo/ads/bm/a;->a(ILjava/lang/String;Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    goto :goto_3

    .line 89
    :cond_3
    invoke-virtual {v9, v6}, Lsg/bigo/ads/aj/a;->c(I)V

    .line 90
    .line 91
    .line 92
    goto :goto_3

    .line 93
    :cond_4
    if-eqz v7, :cond_6

    .line 94
    .line 95
    invoke-interface {v7}, Lsg/bigo/ads/ai/j;->n()Lsg/bigo/ads/ai/l;

    .line 96
    .line 97
    .line 98
    move-result-object v7

    .line 99
    const/16 v8, 0x11

    .line 100
    .line 101
    invoke-interface {v7, v8}, Lsg/bigo/ads/ai/l;->a(I)Z

    .line 102
    .line 103
    .line 104
    move-result v7

    .line 105
    if-eqz v7, :cond_6

    .line 106
    .line 107
    :try_start_0
    iget-object v7, v9, Lsg/bigo/ads/y/b;->D:Landroid/view/ViewGroup;

    .line 108
    .line 109
    invoke-static {v7}, Lsg/bigo/ads/common/utils/d;->a(Landroid/view/View;)Landroid/app/Activity;

    .line 110
    .line 111
    .line 112
    move-result-object v7
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 113
    if-eqz v7, :cond_5

    .line 114
    .line 115
    const/4 v2, 0x3

    .line 116
    :try_start_1
    invoke-virtual {v9, v2}, Lsg/bigo/ads/aj/a;->c(I)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 117
    .line 118
    .line 119
    :catch_0
    move-object v2, v7

    .line 120
    :catch_1
    :cond_5
    if-nez v2, :cond_6

    .line 121
    .line 122
    invoke-static {}, Lsg/bigo/ads/at/b;->b()Landroid/app/Activity;

    .line 123
    .line 124
    .line 125
    move-result-object v2

    .line 126
    if-nez v2, :cond_3

    .line 127
    .line 128
    const-string v7, "Native ad failed to get activity context."

    .line 129
    .line 130
    goto :goto_2

    .line 131
    :cond_6
    :goto_3
    if-nez v2, :cond_7

    .line 132
    .line 133
    iget-object v1, v9, Lsg/bigo/ads/d/c;->b:Lsg/bigo/ads/api/core/g;

    .line 134
    .line 135
    iget-object v2, v1, Lsg/bigo/ads/api/core/g;->e:Landroid/content/Context;

    .line 136
    .line 137
    :cond_7
    instance-of v1, v9, Lsg/bigo/ads/aj/f;

    .line 138
    .line 139
    if-nez v1, :cond_8

    .line 140
    .line 141
    invoke-interface {v0, v5}, Lsg/bigo/ads/api/core/b;->a(I)Z

    .line 142
    .line 143
    .line 144
    move-result v5

    .line 145
    if-eqz v5, :cond_8

    .line 146
    .line 147
    move v11, v4

    .line 148
    goto :goto_4

    .line 149
    :cond_8
    move v11, v15

    .line 150
    :goto_4
    iget-object v5, v9, Lsg/bigo/ads/y/b;->D:Landroid/view/ViewGroup;

    .line 151
    .line 152
    if-eqz v5, :cond_9

    .line 153
    .line 154
    invoke-static {v5}, Lsg/bigo/ads/common/utils/d;->a(Landroid/view/View;)Landroid/app/Activity;

    .line 155
    .line 156
    .line 157
    move-result-object v3

    .line 158
    :cond_9
    invoke-interface {v0}, Lsg/bigo/ads/api/core/b;->g()Lsg/bigo/ads/ai/e;

    .line 159
    .line 160
    .line 161
    move-result-object v5

    .line 162
    new-instance v7, Lsg/bigo/ads/api/core/e;

    .line 163
    .line 164
    invoke-direct {v7}, Lsg/bigo/ads/api/core/e;-><init>()V

    .line 165
    .line 166
    .line 167
    invoke-interface {v5}, Lsg/bigo/ads/ai/e;->c()J

    .line 168
    .line 169
    .line 170
    move-result-wide v16

    .line 171
    const-wide/16 v18, 0x0

    .line 172
    .line 173
    cmp-long v5, v16, v18

    .line 174
    .line 175
    if-eqz v5, :cond_a

    .line 176
    .line 177
    invoke-static {v2, v9}, Lsg/bigo/ads/controller/landing/d;->a(Landroid/content/Context;Lsg/bigo/ads/d/c;)Z

    .line 178
    .line 179
    .line 180
    iput v4, v7, Lsg/bigo/ads/api/core/e;->m:I

    .line 181
    .line 182
    move-object v15, v0

    .line 183
    move-object v1, v3

    .line 184
    :goto_5
    move-object/from16 v0, p1

    .line 185
    .line 186
    goto :goto_6

    .line 187
    :cond_a
    invoke-interface {v0}, Lsg/bigo/ads/api/core/b;->O()Lsg/bigo/ads/api/core/b$b;

    .line 188
    .line 189
    .line 190
    move-result-object v4

    .line 191
    invoke-interface {v4}, Lsg/bigo/ads/api/core/b$b;->a()Ljava/lang/String;

    .line 192
    .line 193
    .line 194
    move-result-object v5

    .line 195
    if-eqz v1, :cond_b

    .line 196
    .line 197
    move-object v1, v9

    .line 198
    check-cast v1, Lsg/bigo/ads/aj/f;

    .line 199
    .line 200
    invoke-interface {v1}, Lsg/bigo/ads/aj/f;->M()V

    .line 201
    .line 202
    .line 203
    :cond_b
    invoke-interface {v0}, Lsg/bigo/ads/api/core/o;->bo()I

    .line 204
    .line 205
    .line 206
    move-result v1

    .line 207
    invoke-interface {v0}, Lsg/bigo/ads/api/core/o;->bp()I

    .line 208
    .line 209
    .line 210
    move-result v7

    .line 211
    invoke-static {v5, v1, v7, v14, v12}, Lsg/bigo/ads/controller/landing/d;->a(Ljava/lang/String;IIII)Ljava/lang/String;

    .line 212
    .line 213
    .line 214
    move-result-object v1

    .line 215
    move-object v5, v2

    .line 216
    invoke-interface {v4}, Lsg/bigo/ads/api/core/b$b;->c()Ljava/lang/String;

    .line 217
    .line 218
    .line 219
    move-result-object v2

    .line 220
    move-object v7, v4

    .line 221
    move-object v4, v1

    .line 222
    move-object v1, v3

    .line 223
    invoke-interface {v7}, Lsg/bigo/ads/api/core/b$b;->b()Ljava/lang/String;

    .line 224
    .line 225
    .line 226
    move-result-object v3

    .line 227
    move-object v8, v5

    .line 228
    invoke-interface {v7}, Lsg/bigo/ads/api/core/b$b;->h()Ljava/lang/String;

    .line 229
    .line 230
    .line 231
    move-result-object v5

    .line 232
    invoke-interface {v0, v6}, Lsg/bigo/ads/api/core/b;->a(I)Z

    .line 233
    .line 234
    .line 235
    move-result v6

    .line 236
    move-object v10, v7

    .line 237
    invoke-interface {v10}, Lsg/bigo/ads/api/core/b$b;->d()I

    .line 238
    .line 239
    .line 240
    move-result v7

    .line 241
    invoke-interface {v10}, Lsg/bigo/ads/api/core/b$b;->e()Lorg/json/JSONArray;

    .line 242
    .line 243
    .line 244
    move-result-object v10

    .line 245
    move-object v13, v8

    .line 246
    move-object v8, v10

    .line 247
    invoke-interface {v0}, Lsg/bigo/ads/api/core/b;->as()Z

    .line 248
    .line 249
    .line 250
    move-result v10

    .line 251
    const/16 v15, 0x40

    .line 252
    .line 253
    invoke-interface {v0, v15}, Lsg/bigo/ads/api/core/b;->a(I)Z

    .line 254
    .line 255
    .line 256
    move-result v15

    .line 257
    move/from16 v20, v15

    .line 258
    .line 259
    move-object v15, v0

    .line 260
    move-object v0, v13

    .line 261
    move/from16 v13, v20

    .line 262
    .line 263
    invoke-static/range {v0 .. v13}, Lsg/bigo/ads/controller/landing/d;->a(Landroid/content/Context;Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILorg/json/JSONArray;Lsg/bigo/ads/d/c;ZZIZ)Lsg/bigo/ads/api/core/e;

    .line 264
    .line 265
    .line 266
    move-result-object v7

    .line 267
    const/4 v0, 0x0

    .line 268
    iput v0, v7, Lsg/bigo/ads/api/core/e;->m:I

    .line 269
    .line 270
    goto :goto_5

    .line 271
    :goto_6
    invoke-virtual {v9, v0, v12, v14, v7}, Lsg/bigo/ads/d/c;->a(Lsg/bigo/ads/an/i;IILsg/bigo/ads/api/core/e;)V

    .line 272
    .line 273
    .line 274
    iget-object v0, v9, Lsg/bigo/ads/y/b;->C:Lsg/bigo/ads/cs/b;

    .line 275
    .line 276
    if-eqz v0, :cond_c

    .line 277
    .line 278
    sget-object v2, Lcom/iab/omid/library/bigosg/adsession/media/InteractionType;->CLICK:Lcom/iab/omid/library/bigosg/adsession/media/InteractionType;

    .line 279
    .line 280
    invoke-virtual {v0, v2}, Lsg/bigo/ads/cs/b;->a(Lcom/iab/omid/library/bigosg/adsession/media/InteractionType;)V

    .line 281
    .line 282
    .line 283
    :cond_c
    invoke-virtual {v7}, Lsg/bigo/ads/api/core/e;->a()I

    .line 284
    .line 285
    .line 286
    move-result v0

    .line 287
    if-ltz v0, :cond_d

    .line 288
    .line 289
    invoke-direct {v9}, Lsg/bigo/ads/y/b;->G()Z

    .line 290
    .line 291
    .line 292
    move-result v0

    .line 293
    if-eqz v0, :cond_d

    .line 294
    .line 295
    iget-object v0, v7, Lsg/bigo/ads/api/core/e;->d:Lsg/bigo/ads/api/core/d;

    .line 296
    .line 297
    invoke-virtual {v9, v0}, Lsg/bigo/ads/d/c;->a(Lsg/bigo/ads/api/core/d;)V

    .line 298
    .line 299
    .line 300
    invoke-static {v1, v9}, Lsg/bigo/ads/controller/landing/d;->a(Landroid/app/Activity;Lsg/bigo/ads/d/c;)V

    .line 301
    .line 302
    .line 303
    :cond_d
    iget v0, v7, Lsg/bigo/ads/api/core/e;->a:I

    .line 304
    .line 305
    const/4 v1, 0x6

    .line 306
    if-ne v0, v1, :cond_e

    .line 307
    .line 308
    invoke-interface {v15}, Lsg/bigo/ads/api/core/b;->O()Lsg/bigo/ads/api/core/b$b;

    .line 309
    .line 310
    .line 311
    move-result-object v0

    .line 312
    invoke-interface {v0}, Lsg/bigo/ads/api/core/b$b;->h()Ljava/lang/String;

    .line 313
    .line 314
    .line 315
    move-result-object v0

    .line 316
    iput-object v0, v7, Lsg/bigo/ads/api/core/e;->l:Ljava/lang/String;

    .line 317
    .line 318
    iget-object v0, v9, Lsg/bigo/ads/y/b;->D:Landroid/view/ViewGroup;

    .line 319
    .line 320
    invoke-static {v0}, Lsg/bigo/ads/common/utils/d;->a(Landroid/view/View;)Landroid/app/Activity;

    .line 321
    .line 322
    .line 323
    move-result-object v0

    .line 324
    invoke-static {v0, v15, v7, v9}, Lsg/bigo/ads/controller/landing/d;->a(Landroid/app/Activity;Lsg/bigo/ads/api/core/b;Lsg/bigo/ads/api/core/e;Lsg/bigo/ads/aj/a;)V

    .line 325
    .line 326
    .line 327
    :cond_e
    return-void
.end method

.method public final d(I)V
    .locals 3

    .line 1
    iget v0, p0, Lsg/bigo/ads/d/c;->o:I

    .line 2
    .line 3
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Lsg/bigo/ads/y/b;->L:Ljava/util/Map;

    .line 8
    .line 9
    iget v2, p0, Lsg/bigo/ads/y/b;->K:I

    .line 10
    .line 11
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    iput p1, p0, Lsg/bigo/ads/y/b;->K:I

    .line 19
    .line 20
    iget-object v0, p0, Lsg/bigo/ads/y/b;->L:Ljava/util/Map;

    .line 21
    .line 22
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    check-cast p1, Ljava/lang/Integer;

    .line 31
    .line 32
    if-nez p1, :cond_0

    .line 33
    .line 34
    const/4 p1, 0x0

    .line 35
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    :cond_0
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 40
    .line 41
    .line 42
    move-result p1

    .line 43
    iput p1, p0, Lsg/bigo/ads/d/c;->o:I

    .line 44
    .line 45
    return-void
.end method

.method public destroyInMainThread()V
    .locals 2

    .line 1
    invoke-super {p0}, Lsg/bigo/ads/d/d;->destroyInMainThread()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lsg/bigo/ads/y/b;->C:Lsg/bigo/ads/cs/b;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {v0}, Lsg/bigo/ads/cs/b;->b()V

    .line 9
    .line 10
    .line 11
    :cond_0
    const/4 v0, 0x0

    .line 12
    iput-object v0, p0, Lsg/bigo/ads/d/c;->c:Landroid/view/View;

    .line 13
    .line 14
    iput-object v0, p0, Lsg/bigo/ads/y/b;->D:Landroid/view/ViewGroup;

    .line 15
    .line 16
    iget-object v1, p0, Lsg/bigo/ads/y/b;->E:Lsg/bigo/ads/api/MediaView;

    .line 17
    .line 18
    if-eqz v1, :cond_1

    .line 19
    .line 20
    invoke-virtual {v1}, Lsg/bigo/ads/api/MediaView;->c()V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, Lsg/bigo/ads/y/b;->E:Lsg/bigo/ads/api/MediaView;

    .line 24
    .line 25
    :cond_1
    iget-object v1, p0, Lsg/bigo/ads/y/b;->J:Lsg/bigo/ads/common/view/c;

    .line 26
    .line 27
    if-eqz v1, :cond_2

    .line 28
    .line 29
    invoke-static {v1}, Lsg/bigo/ads/common/utils/v;->b(Landroid/view/View;)V

    .line 30
    .line 31
    .line 32
    iput-object v0, p0, Lsg/bigo/ads/y/b;->J:Lsg/bigo/ads/common/view/c;

    .line 33
    .line 34
    :cond_2
    iput-object v0, p0, Lsg/bigo/ads/y/b;->F:Lsg/bigo/ads/bi/g;

    .line 35
    .line 36
    iput-object v0, p0, Lsg/bigo/ads/y/b;->G:Lsg/bigo/ads/y/b$a;

    .line 37
    .line 38
    return-void
.end method

.method public getAdvertiser()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lsg/bigo/ads/d/c;->f()Lsg/bigo/ads/api/core/b;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Lsg/bigo/ads/cm/a;

    .line 6
    .line 7
    invoke-interface {v0}, Lsg/bigo/ads/api/core/b;->j()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method

.method public getCallToAction()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lsg/bigo/ads/d/c;->f()Lsg/bigo/ads/api/core/b;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Lsg/bigo/ads/cm/a;

    .line 6
    .line 7
    invoke-interface {v0}, Lsg/bigo/ads/api/core/b;->v()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method

.method public getCreativeId()Ljava/lang/String;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    invoke-virtual {p0}, Lsg/bigo/ads/d/c;->f()Lsg/bigo/ads/api/core/b;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Lsg/bigo/ads/cm/a;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-interface {v0}, Lsg/bigo/ads/api/core/b;->A()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    return-object v0

    .line 14
    :cond_0
    const-string v0, ""

    .line 15
    .line 16
    return-object v0
.end method

.method public getCreativeType()Lsg/bigo/ads/api/NativeAd$CreativeType;
    .locals 1

    .line 1
    sget-object v0, Lsg/bigo/ads/api/NativeAd$CreativeType;->IMAGE:Lsg/bigo/ads/api/NativeAd$CreativeType;

    .line 2
    .line 3
    return-object v0
.end method

.method public getDescription()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lsg/bigo/ads/d/c;->f()Lsg/bigo/ads/api/core/b;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Lsg/bigo/ads/cm/a;

    .line 6
    .line 7
    invoke-interface {v0}, Lsg/bigo/ads/api/core/b;->u()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method

.method public getMediaContentAspectRatio()F
    .locals 3

    .line 1
    invoke-static {p0}, Lsg/bigo/ads/y/a;->a(Lsg/bigo/ads/y/b;)Lsg/bigo/ads/an/q;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lsg/bigo/ads/an/q;->a()Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    invoke-virtual {v0}, Lsg/bigo/ads/an/q;->getWidth()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    int-to-float v1, v1

    .line 16
    const/high16 v2, 0x3f800000    # 1.0f

    .line 17
    .line 18
    mul-float/2addr v1, v2

    .line 19
    invoke-virtual {v0}, Lsg/bigo/ads/an/q;->getHeight()I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    int-to-float v0, v0

    .line 24
    div-float/2addr v1, v0

    .line 25
    return v1

    .line 26
    :cond_0
    const/4 v0, 0x0

    .line 27
    return v0
.end method

.method public getPopPage()Lsg/bigo/ads/api/core/b$d;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lsg/bigo/ads/d/c;->f()Lsg/bigo/ads/api/core/b;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Lsg/bigo/ads/cm/a;

    .line 6
    .line 7
    invoke-interface {v0}, Lsg/bigo/ads/api/core/b;->r()Lsg/bigo/ads/api/core/b$d;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method

.method public getSponsored()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lsg/bigo/ads/d/c;->f()Lsg/bigo/ads/api/core/b;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Lsg/bigo/ads/cm/a;

    .line 6
    .line 7
    invoke-interface {v0}, Lsg/bigo/ads/api/core/b;->av()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method

.method public getTitle()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lsg/bigo/ads/d/c;->f()Lsg/bigo/ads/api/core/b;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Lsg/bigo/ads/cm/a;

    .line 6
    .line 7
    invoke-interface {v0}, Lsg/bigo/ads/api/core/b;->t()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method

.method public getVideoController()Lsg/bigo/ads/api/VideoController;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    return-object v0
.end method

.method public getWarning()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lsg/bigo/ads/d/c;->f()Lsg/bigo/ads/api/core/b;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Lsg/bigo/ads/cm/a;

    .line 6
    .line 7
    invoke-interface {v0}, Lsg/bigo/ads/api/core/b;->C()Lsg/bigo/ads/api/core/b$e;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-interface {v0}, Lsg/bigo/ads/api/core/b$e;->c()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    return-object v0

    .line 18
    :cond_0
    const-string v0, ""

    .line 19
    .line 20
    return-object v0
.end method

.method public h()V
    .locals 1

    .line 1
    invoke-super {p0}, Lsg/bigo/ads/d/c;->h()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lsg/bigo/ads/y/b;->C:Lsg/bigo/ads/cs/b;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {v0}, Lsg/bigo/ads/cs/b;->a()V

    .line 9
    .line 10
    .line 11
    :cond_0
    return-void
.end method

.method public hasIcon()Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Lsg/bigo/ads/d/c;->f()Lsg/bigo/ads/api/core/b;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Lsg/bigo/ads/cm/a;

    .line 6
    .line 7
    invoke-interface {v0}, Lsg/bigo/ads/api/core/o;->aw()Lsg/bigo/ads/api/core/o$a;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    const/4 v1, 0x0

    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    return v1

    .line 15
    :cond_0
    invoke-interface {v0}, Lsg/bigo/ads/api/core/o$a;->c()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-static {v0}, Lsg/bigo/ads/common/utils/r;->a(Ljava/lang/CharSequence;)Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-nez v0, :cond_1

    .line 24
    .line 25
    const/4 v0, 0x1

    .line 26
    return v0

    .line 27
    :cond_1
    return v1
.end method

.method public registerViewForInteraction(Landroid/view/ViewGroup;Lsg/bigo/ads/api/MediaView;Landroid/widget/ImageView;Lsg/bigo/ads/api/AdOptionsView;Ljava/util/List;)V
    .locals 9
    .param p2    # Lsg/bigo/ads/api/MediaView;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p3    # Landroid/widget/ImageView;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p4    # Lsg/bigo/ads/api/AdOptionsView;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p5    # Ljava/util/List;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/ViewGroup;",
            "Lsg/bigo/ads/api/MediaView;",
            "Landroid/widget/ImageView;",
            "Lsg/bigo/ads/api/AdOptionsView;",
            "Ljava/util/List<",
            "Landroid/view/View;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1}, Lsg/bigo/ads/y/b;->a(Landroid/view/ViewGroup;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    const/4 v0, 0x0

    .line 9
    filled-new-array {v0}, [Landroid/view/View;

    .line 10
    .line 11
    .line 12
    move-result-object v8

    .line 13
    const/4 v7, 0x1

    .line 14
    move-object v1, p0

    .line 15
    move-object v2, p1

    .line 16
    move-object v3, p2

    .line 17
    move-object v4, p3

    .line 18
    move-object v5, p4

    .line 19
    move-object v6, p5

    .line 20
    invoke-virtual/range {v1 .. v8}, Lsg/bigo/ads/y/b;->a(Landroid/view/ViewGroup;Lsg/bigo/ads/api/MediaView;Landroid/view/View;Lsg/bigo/ads/api/AdOptionsView;Ljava/util/List;I[Landroid/view/View;)V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public registerViewForInteraction(Lsg/bigo/ads/api/NativeAdView;Lsg/bigo/ads/api/MediaView;Lsg/bigo/ads/api/AdIconView;Lsg/bigo/ads/api/AdOptionsView;Ljava/util/List;)V
    .locals 9
    .param p2    # Lsg/bigo/ads/api/MediaView;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p3    # Lsg/bigo/ads/api/AdIconView;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p4    # Lsg/bigo/ads/api/AdOptionsView;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p5    # Ljava/util/List;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsg/bigo/ads/api/NativeAdView;",
            "Lsg/bigo/ads/api/MediaView;",
            "Lsg/bigo/ads/api/AdIconView;",
            "Lsg/bigo/ads/api/AdOptionsView;",
            "Ljava/util/List<",
            "Landroid/view/View;",
            ">;)V"
        }
    .end annotation

    .line 24
    invoke-direct {p0, p1}, Lsg/bigo/ads/y/b;->a(Landroid/view/ViewGroup;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    filled-new-array {v0}, [Landroid/view/View;

    move-result-object v8

    const/4 v7, 0x1

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    invoke-virtual/range {v1 .. v8}, Lsg/bigo/ads/y/b;->a(Landroid/view/ViewGroup;Lsg/bigo/ads/api/MediaView;Landroid/view/View;Lsg/bigo/ads/api/AdOptionsView;Ljava/util/List;I[Landroid/view/View;)V

    return-void
.end method
