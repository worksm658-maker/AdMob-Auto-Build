.class public Lsg/bigo/ads/controller/landing/c;
.super Lsg/bigo/ads/core/landing/WebViewActivityImpl;

# interfaces
.implements Lsg/bigo/ads/aj/h;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lsg/bigo/ads/controller/landing/c$a;,
        Lsg/bigo/ads/controller/landing/c$b;
    }
.end annotation


# instance fields
.field private final a:I

.field private b:Ljava/lang/String;

.field private c:J

.field private d:I

.field private e:I

.field private f:Z

.field private final g:I

.field private final h:J

.field private i:Lsg/bigo/ads/controller/landing/a;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private j:Z

.field private final k:I

.field private final l:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lsg/bigo/ads/aj/h$a;",
            ">;"
        }
    .end annotation
.end field

.field private m:I

.field private n:I
    .annotation build Landroidx/annotation/IntRange;
        from = 0x0L
        to = 0x64L
    .end annotation
.end field

.field private o:I

.field private final p:Ljava/lang/String;

.field private q:Landroid/webkit/WebHistoryItem;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private r:Z

.field private final s:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Lsg/bigo/ads/controller/landing/c$a;",
            ">;"
        }
    .end annotation
.end field

.field private final t:Landroid/webkit/ValueCallback;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/webkit/ValueCallback<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public u:Lsg/bigo/ads/d/c;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lsg/bigo/ads/d/c<",
            "**>;"
        }
    .end annotation
.end field

.field protected v:Lsg/bigo/ads/api/core/b;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field protected w:Z

.field protected x:I

.field protected y:Z


# direct methods
.method public constructor <init>(Landroid/app/Activity;)V
    .locals 5
    .param p1    # Landroid/app/Activity;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0, p1}, Lsg/bigo/ads/core/landing/WebViewActivityImpl;-><init>(Landroid/app/Activity;)V

    .line 2
    .line 3
    .line 4
    const/16 v0, 0x12c

    .line 5
    .line 6
    iput v0, p0, Lsg/bigo/ads/controller/landing/c;->a:I

    .line 7
    .line 8
    const-wide/16 v0, -0x1

    .line 9
    .line 10
    iput-wide v0, p0, Lsg/bigo/ads/controller/landing/c;->c:J

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    iput v0, p0, Lsg/bigo/ads/controller/landing/c;->d:I

    .line 14
    .line 15
    iput-boolean v0, p0, Lsg/bigo/ads/controller/landing/c;->f:Z

    .line 16
    .line 17
    new-instance v1, Ljava/util/ArrayList;

    .line 18
    .line 19
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 20
    .line 21
    .line 22
    iput-object v1, p0, Lsg/bigo/ads/controller/landing/c;->l:Ljava/util/List;

    .line 23
    .line 24
    iput v0, p0, Lsg/bigo/ads/controller/landing/c;->m:I

    .line 25
    .line 26
    iput v0, p0, Lsg/bigo/ads/controller/landing/c;->n:I

    .line 27
    .line 28
    iput v0, p0, Lsg/bigo/ads/controller/landing/c;->o:I

    .line 29
    .line 30
    iput-boolean v0, p0, Lsg/bigo/ads/controller/landing/c;->y:Z

    .line 31
    .line 32
    new-instance v1, Ljava/util/HashMap;

    .line 33
    .line 34
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 35
    .line 36
    .line 37
    iput-object v1, p0, Lsg/bigo/ads/controller/landing/c;->s:Ljava/util/HashMap;

    .line 38
    .line 39
    new-instance v1, Lsg/bigo/ads/controller/landing/c$1;

    .line 40
    .line 41
    invoke-direct {v1, p0}, Lsg/bigo/ads/controller/landing/c$1;-><init>(Lsg/bigo/ads/controller/landing/c;)V

    .line 42
    .line 43
    .line 44
    iput-object v1, p0, Lsg/bigo/ads/controller/landing/c;->t:Landroid/webkit/ValueCallback;

    .line 45
    .line 46
    iget-object v1, p0, Lsg/bigo/ads/api/core/BaseAdActivityImpl;->N:Landroid/app/Activity;

    .line 47
    .line 48
    invoke-virtual {v1}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    const/4 v2, -0x1

    .line 53
    if-eqz v1, :cond_0

    .line 54
    .line 55
    const-string v3, "ad_identifier"

    .line 56
    .line 57
    invoke-virtual {v1, v3, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 58
    .line 59
    .line 60
    move-result v3

    .line 61
    const-string v4, "land_way"

    .line 62
    .line 63
    invoke-virtual {v1, v4, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 64
    .line 65
    .line 66
    move-result v4

    .line 67
    iput v4, p0, Lsg/bigo/ads/controller/landing/c;->k:I

    .line 68
    .line 69
    const-string v4, "webview_force_time"

    .line 70
    .line 71
    invoke-virtual {v1, v4, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 72
    .line 73
    .line 74
    move-result v2

    .line 75
    move v1, v2

    .line 76
    move v2, v3

    .line 77
    goto :goto_0

    .line 78
    :cond_0
    iput v2, p0, Lsg/bigo/ads/controller/landing/c;->k:I

    .line 79
    .line 80
    move v1, v2

    .line 81
    :goto_0
    invoke-static {v2}, Lsg/bigo/ads/controller/landing/d;->b(I)Lsg/bigo/ads/d/c;

    .line 82
    .line 83
    .line 84
    move-result-object v2

    .line 85
    iput-object v2, p0, Lsg/bigo/ads/controller/landing/c;->u:Lsg/bigo/ads/d/c;

    .line 86
    .line 87
    if-eqz v2, :cond_1

    .line 88
    .line 89
    invoke-virtual {v2}, Lsg/bigo/ads/d/c;->f()Lsg/bigo/ads/api/core/b;

    .line 90
    .line 91
    .line 92
    move-result-object v2

    .line 93
    iput-object v2, p0, Lsg/bigo/ads/controller/landing/c;->v:Lsg/bigo/ads/api/core/b;

    .line 94
    .line 95
    iget-object v2, p0, Lsg/bigo/ads/controller/landing/c;->u:Lsg/bigo/ads/d/c;

    .line 96
    .line 97
    invoke-virtual {v2}, Lsg/bigo/ads/d/c;->s()I

    .line 98
    .line 99
    .line 100
    move-result v2

    .line 101
    iput v2, p0, Lsg/bigo/ads/controller/landing/c;->g:I

    .line 102
    .line 103
    iget-object v2, p0, Lsg/bigo/ads/controller/landing/c;->u:Lsg/bigo/ads/d/c;

    .line 104
    .line 105
    invoke-virtual {v2}, Lsg/bigo/ads/d/c;->t()J

    .line 106
    .line 107
    .line 108
    move-result-wide v2

    .line 109
    iput-wide v2, p0, Lsg/bigo/ads/controller/landing/c;->h:J

    .line 110
    .line 111
    iget-object v2, p0, Lsg/bigo/ads/controller/landing/c;->u:Lsg/bigo/ads/d/c;

    .line 112
    .line 113
    iget-object v2, v2, Lsg/bigo/ads/d/c;->m:Lsg/bigo/ads/controller/landing/a;

    .line 114
    .line 115
    iput-object v2, p0, Lsg/bigo/ads/controller/landing/c;->i:Lsg/bigo/ads/controller/landing/a;

    .line 116
    .line 117
    iget-object v2, p0, Lsg/bigo/ads/controller/landing/c;->v:Lsg/bigo/ads/api/core/b;

    .line 118
    .line 119
    invoke-interface {v2}, Lsg/bigo/ads/api/core/b;->O()Lsg/bigo/ads/api/core/b$b;

    .line 120
    .line 121
    .line 122
    move-result-object v2

    .line 123
    invoke-interface {v2}, Lsg/bigo/ads/api/core/b$b;->f()Ljava/lang/String;

    .line 124
    .line 125
    .line 126
    move-result-object v2

    .line 127
    iput-object v2, p0, Lsg/bigo/ads/controller/landing/c;->b:Ljava/lang/String;

    .line 128
    .line 129
    iget-object v2, p0, Lsg/bigo/ads/controller/landing/c;->v:Lsg/bigo/ads/api/core/b;

    .line 130
    .line 131
    invoke-interface {v2}, Lsg/bigo/ads/api/core/b;->d()Lsg/bigo/ads/ai/n;

    .line 132
    .line 133
    .line 134
    move-result-object v2

    .line 135
    invoke-interface {v2}, Lsg/bigo/ads/ai/n;->f()I

    .line 136
    .line 137
    .line 138
    move-result v2

    .line 139
    iput v2, p0, Lsg/bigo/ads/controller/landing/c;->e:I

    .line 140
    .line 141
    goto :goto_1

    .line 142
    :cond_1
    iput v0, p0, Lsg/bigo/ads/controller/landing/c;->g:I

    .line 143
    .line 144
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 145
    .line 146
    .line 147
    move-result-wide v2

    .line 148
    iput-wide v2, p0, Lsg/bigo/ads/controller/landing/c;->h:J

    .line 149
    .line 150
    :goto_1
    const/16 v2, 0x9

    .line 151
    .line 152
    const/4 v3, 0x1

    .line 153
    if-lt v1, v2, :cond_2

    .line 154
    .line 155
    iput-boolean v3, p0, Lsg/bigo/ads/controller/landing/c;->r:Z

    .line 156
    .line 157
    iput-boolean v0, p0, Lsg/bigo/ads/controller/landing/c;->w:Z

    .line 158
    .line 159
    sub-int/2addr v1, v2

    .line 160
    :goto_2
    iput v1, p0, Lsg/bigo/ads/controller/landing/c;->x:I

    .line 161
    .line 162
    goto :goto_3

    .line 163
    :cond_2
    packed-switch v1, :pswitch_data_0

    .line 164
    .line 165
    .line 166
    :pswitch_0
    iput-boolean v3, p0, Lsg/bigo/ads/controller/landing/c;->r:Z

    .line 167
    .line 168
    iput-boolean v0, p0, Lsg/bigo/ads/controller/landing/c;->w:Z

    .line 169
    .line 170
    iput v0, p0, Lsg/bigo/ads/controller/landing/c;->x:I

    .line 171
    .line 172
    goto :goto_3

    .line 173
    :pswitch_1
    iput-boolean v3, p0, Lsg/bigo/ads/controller/landing/c;->r:Z

    .line 174
    .line 175
    iput-boolean v0, p0, Lsg/bigo/ads/controller/landing/c;->w:Z

    .line 176
    .line 177
    add-int/lit8 v1, v1, -0x3

    .line 178
    .line 179
    goto :goto_2

    .line 180
    :pswitch_2
    iput-boolean v0, p0, Lsg/bigo/ads/controller/landing/c;->r:Z

    .line 181
    .line 182
    iput-boolean v3, p0, Lsg/bigo/ads/controller/landing/c;->w:Z

    .line 183
    .line 184
    add-int/2addr v1, v3

    .line 185
    goto :goto_2

    .line 186
    :goto_3
    invoke-static {p1}, Lsg/bigo/ads/controller/landing/c;->a(Landroid/app/Activity;)Ljava/lang/String;

    .line 187
    .line 188
    .line 189
    move-result-object p1

    .line 190
    iput-object p1, p0, Lsg/bigo/ads/controller/landing/c;->p:Ljava/lang/String;

    .line 191
    .line 192
    return-void

    .line 193
    :pswitch_data_0
    .packed-switch -0x1
        :pswitch_0
        :pswitch_0
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
    .end packed-switch
.end method

.method public static synthetic a(Lsg/bigo/ads/controller/landing/c;)Landroid/widget/ImageView;
    .locals 0

    .line 108
    iget-object p0, p0, Lsg/bigo/ads/core/landing/WebViewActivityImpl;->B:Landroid/widget/ImageView;

    return-object p0
.end method

.method private static a(Landroid/app/Activity;)Ljava/lang/String;
    .locals 4

    .line 102
    const/4 v0, 0x0

    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v2

    invoke-virtual {p0}, Landroid/app/Activity;->getComponentName()Landroid/content/ComponentName;

    move-result-object p0

    const/4 v3, 0x0

    invoke-virtual {v2, p0, v3}, Landroid/content/pm/PackageManager;->getActivityInfo(Landroid/content/ComponentName;I)Landroid/content/pm/ActivityInfo;

    move-result-object p0

    iget-object p0, p0, Landroid/content/pm/ActivityInfo;->taskAffinity:Ljava/lang/String;

    invoke-static {v1, p0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v1
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-nez v1, :cond_0

    return-object p0

    :catch_0
    :cond_0
    return-object v0
.end method

.method private a(I)V
    .locals 4

    .line 103
    new-instance v0, Lsg/bigo/ads/controller/landing/c$b;

    iget-wide v1, p0, Lsg/bigo/ads/controller/landing/c;->h:J

    const/4 v3, 0x0

    invoke-direct {v0, p1, v1, v2, v3}, Lsg/bigo/ads/controller/landing/c$b;-><init>(IJB)V

    iget-object p1, p0, Lsg/bigo/ads/controller/landing/c;->l:Ljava/util/List;

    invoke-interface {p1, v3, v0}, Ljava/util/List;->add(ILjava/lang/Object;)V

    iget-object p1, p0, Lsg/bigo/ads/controller/landing/c;->v:Lsg/bigo/ads/api/core/b;

    if-eqz p1, :cond_0

    iget-object v1, p0, Lsg/bigo/ads/controller/landing/c;->u:Lsg/bigo/ads/d/c;

    iget-object v2, p0, Lsg/bigo/ads/controller/landing/c;->p:Ljava/lang/String;

    invoke-static {p0, v0, p1, v1, v2}, Lsg/bigo/ads/cw/b;->a(Lsg/bigo/ads/aj/h;Lsg/bigo/ads/aj/h$a;Lsg/bigo/ads/api/core/b;Lsg/bigo/ads/aj/a;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public static synthetic b(Lsg/bigo/ads/controller/landing/c;)Landroid/widget/ImageView;
    .locals 0

    .line 18
    iget-object p0, p0, Lsg/bigo/ads/core/landing/WebViewActivityImpl;->B:Landroid/widget/ImageView;

    return-object p0
.end method

.method public static synthetic c(Lsg/bigo/ads/controller/landing/c;)Landroid/widget/ImageView;
    .locals 0

    .line 41
    iget-object p0, p0, Lsg/bigo/ads/core/landing/WebViewActivityImpl;->B:Landroid/widget/ImageView;

    return-object p0
.end method

.method public static synthetic d(Lsg/bigo/ads/controller/landing/c;)Landroid/widget/ImageView;
    .locals 0

    .line 20
    iget-object p0, p0, Lsg/bigo/ads/core/landing/WebViewActivityImpl;->B:Landroid/widget/ImageView;

    return-object p0
.end method

.method public static synthetic e(Lsg/bigo/ads/controller/landing/c;)Z
    .locals 0

    .line 33
    iget-boolean p0, p0, Lsg/bigo/ads/core/landing/WebViewActivityImpl;->H:Z

    return p0
.end method

.method public static synthetic f(Lsg/bigo/ads/controller/landing/c;)Landroid/webkit/WebView;
    .locals 0

    .line 12
    iget-object p0, p0, Lsg/bigo/ads/core/landing/WebViewActivityImpl;->D:Landroid/webkit/WebView;

    return-object p0
.end method

.method public static synthetic g(Lsg/bigo/ads/controller/landing/c;)Landroid/webkit/WebView;
    .locals 0

    .line 172
    iget-object p0, p0, Lsg/bigo/ads/core/landing/WebViewActivityImpl;->D:Landroid/webkit/WebView;

    return-object p0
.end method

.method public static synthetic h(Lsg/bigo/ads/controller/landing/c;)Landroid/webkit/WebView;
    .locals 0

    .line 1
    iget-object p0, p0, Lsg/bigo/ads/core/landing/WebViewActivityImpl;->D:Landroid/webkit/WebView;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic i(Lsg/bigo/ads/controller/landing/c;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, Lsg/bigo/ads/core/landing/WebViewActivityImpl;->d(I)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public static synthetic j(Lsg/bigo/ads/controller/landing/c;)Landroid/webkit/ValueCallback;
    .locals 0

    .line 4
    iget-object p0, p0, Lsg/bigo/ads/controller/landing/c;->t:Landroid/webkit/ValueCallback;

    return-object p0
.end method


# virtual methods
.method public final G()V
    .locals 2

    .line 1
    invoke-super {p0}, Lsg/bigo/ads/core/landing/WebViewActivityImpl;->G()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lsg/bigo/ads/controller/landing/c;->i:Lsg/bigo/ads/controller/landing/a;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    iput-boolean v1, v0, Lsg/bigo/ads/controller/landing/a;->d:Z

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    iput-object v0, p0, Lsg/bigo/ads/controller/landing/c;->i:Lsg/bigo/ads/controller/landing/a;

    .line 13
    .line 14
    :cond_0
    return-void
.end method

.method public final U()V
    .locals 2

    .line 1
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    iput-wide v0, p0, Lsg/bigo/ads/controller/landing/c;->c:J

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    invoke-direct {p0, v0}, Lsg/bigo/ads/controller/landing/c;->a(I)V

    .line 9
    .line 10
    .line 11
    invoke-super {p0}, Lsg/bigo/ads/core/landing/WebViewActivityImpl;->U()V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public final a(ILjava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 104
    invoke-super {p0, p1, p2, p3}, Lsg/bigo/ads/core/landing/WebViewActivityImpl;->a(ILjava/lang/String;Ljava/lang/String;)V

    const/4 p1, 0x0

    invoke-virtual {p0, p3, p1}, Lsg/bigo/ads/controller/landing/c;->a(Ljava/lang/String;I)V

    iget-boolean p1, p0, Lsg/bigo/ads/controller/landing/c;->f:Z

    if-nez p1, :cond_0

    const/4 p1, 0x6

    invoke-direct {p0, p1}, Lsg/bigo/ads/controller/landing/c;->a(I)V

    :cond_0
    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 1

    .line 105
    invoke-super {p0, p1}, Lsg/bigo/ads/core/landing/WebViewActivityImpl;->a(Ljava/lang/String;)V

    const/4 v0, 0x1

    invoke-virtual {p0, p1, v0}, Lsg/bigo/ads/controller/landing/c;->a(Ljava/lang/String;I)V

    iget-boolean p1, p0, Lsg/bigo/ads/controller/landing/c;->f:Z

    if-nez p1, :cond_0

    const/16 p1, 0x64

    iput p1, p0, Lsg/bigo/ads/controller/landing/c;->n:I

    const/4 p1, 0x5

    invoke-direct {p0, p1}, Lsg/bigo/ads/controller/landing/c;->a(I)V

    iget-boolean p1, p0, Lsg/bigo/ads/controller/landing/c;->w:Z

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lsg/bigo/ads/controller/landing/c;->x()V

    :cond_0
    iput-boolean v0, p0, Lsg/bigo/ads/controller/landing/c;->f:Z

    return-void
.end method

.method public final a(Ljava/lang/String;I)V
    .locals 2

    .line 106
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lsg/bigo/ads/controller/landing/c;->s:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lsg/bigo/ads/controller/landing/c$a;

    if-eqz p1, :cond_1

    iget v0, p1, Lsg/bigo/ads/controller/landing/c$a;->d:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_1

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p1, Lsg/bigo/ads/controller/landing/c$a;->c:J

    iput p2, p1, Lsg/bigo/ads/controller/landing/c$a;->d:I

    :cond_1
    :goto_0
    return-void
.end method

.method public a(Ljava/lang/String;Z)V
    .locals 0

    .line 107
    invoke-super {p0, p1, p2}, Lsg/bigo/ads/core/landing/WebViewActivityImpl;->a(Ljava/lang/String;Z)V

    if-eqz p2, :cond_0

    const/4 p2, 0x4

    invoke-direct {p0, p2}, Lsg/bigo/ads/controller/landing/c;->a(I)V

    :cond_0
    iget p2, p0, Lsg/bigo/ads/controller/landing/c;->d:I

    if-nez p2, :cond_1

    iput-object p1, p0, Lsg/bigo/ads/core/landing/WebViewActivityImpl;->E:Ljava/lang/String;

    :cond_1
    add-int/lit8 p2, p2, 0x1

    iput p2, p0, Lsg/bigo/ads/controller/landing/c;->d:I

    invoke-virtual {p0, p1}, Lsg/bigo/ads/controller/landing/c;->c(Ljava/lang/String;)V

    return-void
.end method

.method public final a(Lsg/bigo/ads/api/core/e;)V
    .locals 5
    .param p1    # Lsg/bigo/ads/api/core/e;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lsg/bigo/ads/controller/landing/c;->v:Lsg/bigo/ads/api/core/b;

    .line 2
    .line 3
    if-eqz v0, :cond_6

    .line 4
    .line 5
    iget-object v1, p0, Lsg/bigo/ads/controller/landing/c;->u:Lsg/bigo/ads/d/c;

    .line 6
    .line 7
    const/4 v2, 0x2

    .line 8
    invoke-static {v0, v2, p1, v1}, Lsg/bigo/ads/cw/b;->a(Lsg/bigo/ads/api/core/b;ILsg/bigo/ads/api/core/e;Lsg/bigo/ads/aj/a;)V

    .line 9
    .line 10
    .line 11
    iget-object p1, p0, Lsg/bigo/ads/core/landing/WebViewActivityImpl;->G:Lsg/bigo/ads/api/core/e;

    .line 12
    .line 13
    if-eqz p1, :cond_6

    .line 14
    .line 15
    iget-object v0, p0, Lsg/bigo/ads/controller/landing/c;->u:Lsg/bigo/ads/d/c;

    .line 16
    .line 17
    if-eqz v0, :cond_6

    .line 18
    .line 19
    invoke-virtual {p1}, Lsg/bigo/ads/api/core/e;->a()I

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    if-ltz p1, :cond_6

    .line 24
    .line 25
    iget-object p1, p0, Lsg/bigo/ads/core/landing/WebViewActivityImpl;->G:Lsg/bigo/ads/api/core/e;

    .line 26
    .line 27
    invoke-virtual {p1}, Lsg/bigo/ads/api/core/e;->a()I

    .line 28
    .line 29
    .line 30
    move-result p1

    .line 31
    iget-object v0, p0, Lsg/bigo/ads/core/landing/WebViewActivityImpl;->G:Lsg/bigo/ads/api/core/e;

    .line 32
    .line 33
    iget-boolean v1, v0, Lsg/bigo/ads/api/core/e;->e:Z

    .line 34
    .line 35
    const/4 v3, 0x1

    .line 36
    if-nez v1, :cond_0

    .line 37
    .line 38
    if-ne p1, v3, :cond_0

    .line 39
    .line 40
    invoke-virtual {v0}, Lsg/bigo/ads/api/core/e;->b()V

    .line 41
    .line 42
    .line 43
    iget-object v0, p0, Lsg/bigo/ads/controller/landing/c;->u:Lsg/bigo/ads/d/c;

    .line 44
    .line 45
    iget-object v1, p0, Lsg/bigo/ads/core/landing/WebViewActivityImpl;->G:Lsg/bigo/ads/api/core/e;

    .line 46
    .line 47
    iget-object v1, v1, Lsg/bigo/ads/api/core/e;->d:Lsg/bigo/ads/api/core/d;

    .line 48
    .line 49
    invoke-virtual {v0, v1}, Lsg/bigo/ads/d/c;->a(Lsg/bigo/ads/api/core/d;)V

    .line 50
    .line 51
    .line 52
    :cond_0
    if-eq p1, v3, :cond_1

    .line 53
    .line 54
    const/4 v0, 0x4

    .line 55
    if-ne p1, v0, :cond_2

    .line 56
    .line 57
    :cond_1
    iget-object v0, p0, Lsg/bigo/ads/core/landing/WebViewActivityImpl;->G:Lsg/bigo/ads/api/core/e;

    .line 58
    .line 59
    iget-boolean v0, v0, Lsg/bigo/ads/api/core/e;->e:Z

    .line 60
    .line 61
    if-eqz v0, :cond_6

    .line 62
    .line 63
    :cond_2
    if-ne p1, v3, :cond_3

    .line 64
    .line 65
    iget-object p1, p0, Lsg/bigo/ads/core/landing/WebViewActivityImpl;->G:Lsg/bigo/ads/api/core/e;

    .line 66
    .line 67
    invoke-virtual {p1}, Lsg/bigo/ads/api/core/e;->b()V

    .line 68
    .line 69
    .line 70
    :cond_3
    iget-object p1, p0, Lsg/bigo/ads/controller/landing/c;->u:Lsg/bigo/ads/d/c;

    .line 71
    .line 72
    invoke-virtual {p1}, Lsg/bigo/ads/d/c;->f()Lsg/bigo/ads/api/core/b;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    iget-object v0, p0, Lsg/bigo/ads/core/landing/WebViewActivityImpl;->G:Lsg/bigo/ads/api/core/e;

    .line 77
    .line 78
    invoke-virtual {v0}, Lsg/bigo/ads/api/core/e;->a()I

    .line 79
    .line 80
    .line 81
    move-result v0

    .line 82
    iget-object v1, p0, Lsg/bigo/ads/core/landing/WebViewActivityImpl;->G:Lsg/bigo/ads/api/core/e;

    .line 83
    .line 84
    iget-object v1, v1, Lsg/bigo/ads/api/core/e;->d:Lsg/bigo/ads/api/core/d;

    .line 85
    .line 86
    const-string v3, ""

    .line 87
    .line 88
    if-eqz v1, :cond_4

    .line 89
    .line 90
    iget-object v4, v1, Lsg/bigo/ads/api/core/d;->b:Ljava/lang/String;

    .line 91
    .line 92
    goto :goto_0

    .line 93
    :cond_4
    move-object v4, v3

    .line 94
    :goto_0
    if-eqz v1, :cond_5

    .line 95
    .line 96
    iget-object v3, v1, Lsg/bigo/ads/api/core/d;->c:Ljava/lang/String;

    .line 97
    .line 98
    :cond_5
    invoke-static {p1, v0, v2, v4, v3}, Lsg/bigo/ads/cw/b;->a(Lsg/bigo/ads/api/core/b;IILjava/lang/String;Ljava/lang/String;)V

    .line 99
    .line 100
    .line 101
    :cond_6
    return-void
.end method

.method public ai()V
    .locals 1
    .annotation build Landroidx/annotation/CallSuper;
    .end annotation

    .line 1
    invoke-super {p0}, Lsg/bigo/ads/core/landing/WebViewActivityImpl;->ai()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lsg/bigo/ads/controller/landing/c;->u:Lsg/bigo/ads/d/c;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-static {}, Lsg/bigo/ads/controller/landing/d;->a()V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    iput-object v0, p0, Lsg/bigo/ads/controller/landing/c;->u:Lsg/bigo/ads/d/c;

    .line 13
    .line 14
    :cond_0
    return-void
.end method

.method public b()V
    .locals 1

    .line 1
    invoke-super {p0}, Lsg/bigo/ads/core/landing/WebViewActivityImpl;->b()V

    .line 2
    .line 3
    .line 4
    iget-boolean v0, p0, Lsg/bigo/ads/controller/landing/c;->r:Z

    .line 5
    .line 6
    if-nez v0, :cond_1

    .line 7
    .line 8
    iget-boolean v0, p0, Lsg/bigo/ads/controller/landing/c;->w:Z

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    return-void

    .line 14
    :cond_1
    :goto_0
    invoke-virtual {p0}, Lsg/bigo/ads/controller/landing/c;->q()V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public c(I)V
    .locals 1

    .line 40
    invoke-super {p0, p1}, Lsg/bigo/ads/core/landing/WebViewActivityImpl;->c(I)V

    iget v0, p0, Lsg/bigo/ads/controller/landing/c;->n:I

    invoke-static {v0, p1}, Ljava/lang/Math;->max(II)I

    move-result p1

    iput p1, p0, Lsg/bigo/ads/controller/landing/c;->n:I

    return-void
.end method

.method public final c(Ljava/lang/String;)V
    .locals 3

    .line 1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    iget-object v0, p0, Lsg/bigo/ads/controller/landing/c;->s:Ljava/util/HashMap;

    .line 9
    .line 10
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    check-cast v0, Lsg/bigo/ads/controller/landing/c$a;

    .line 15
    .line 16
    if-nez v0, :cond_1

    .line 17
    .line 18
    new-instance v0, Lsg/bigo/ads/controller/landing/c$a;

    .line 19
    .line 20
    invoke-direct {v0, p0}, Lsg/bigo/ads/controller/landing/c$a;-><init>(Lsg/bigo/ads/controller/landing/c;)V

    .line 21
    .line 22
    .line 23
    iput-object p1, v0, Lsg/bigo/ads/controller/landing/c$a;->a:Ljava/lang/String;

    .line 24
    .line 25
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 26
    .line 27
    .line 28
    move-result-wide v1

    .line 29
    iput-wide v1, v0, Lsg/bigo/ads/controller/landing/c$a;->b:J

    .line 30
    .line 31
    const/4 v1, -0x1

    .line 32
    iput v1, v0, Lsg/bigo/ads/controller/landing/c$a;->d:I

    .line 33
    .line 34
    iget-object v1, p0, Lsg/bigo/ads/controller/landing/c;->s:Ljava/util/HashMap;

    .line 35
    .line 36
    invoke-virtual {v1, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    :cond_1
    :goto_0
    return-void
.end method

.method public d()V
    .locals 1

    .line 19
    invoke-super {p0}, Lsg/bigo/ads/core/landing/WebViewActivityImpl;->d()V

    iget-boolean v0, p0, Lsg/bigo/ads/controller/landing/c;->r:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lsg/bigo/ads/controller/landing/c;->x()V

    :cond_0
    return-void
.end method

.method public final d(Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Lsg/bigo/ads/core/landing/WebViewActivityImpl;->d(Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    iget v0, p0, Lsg/bigo/ads/controller/landing/c;->o:I

    .line 5
    .line 6
    add-int/lit8 v0, v0, 0x1

    .line 7
    .line 8
    iput v0, p0, Lsg/bigo/ads/controller/landing/c;->o:I

    .line 9
    .line 10
    invoke-static {p1}, Landroid/webkit/URLUtil;->isNetworkUrl(Ljava/lang/String;)Z

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    xor-int/lit8 p1, p1, 0x1

    .line 15
    .line 16
    iput p1, p0, Lsg/bigo/ads/controller/landing/c;->m:I

    .line 17
    .line 18
    return-void
.end method

.method public final e(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lsg/bigo/ads/controller/landing/c;->v:Lsg/bigo/ads/api/core/b;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, Lsg/bigo/ads/api/core/b;->O()Lsg/bigo/ads/api/core/b$b;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-interface {v0}, Lsg/bigo/ads/api/core/b$b;->i()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iget-object v1, p0, Lsg/bigo/ads/controller/landing/c;->v:Lsg/bigo/ads/api/core/b;

    .line 14
    .line 15
    invoke-interface {v1}, Lsg/bigo/ads/api/core/b;->O()Lsg/bigo/ads/api/core/b$b;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-interface {v1}, Lsg/bigo/ads/api/core/b$b;->j()Ljava/util/Map;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    invoke-static {v0, v1, p1}, Lsg/bigo/ads/core/landing/a;->a(Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    return-object p1

    .line 28
    :cond_0
    invoke-super {p0, p1}, Lsg/bigo/ads/core/landing/WebViewActivityImpl;->e(Ljava/lang/String;)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    return-object p1
.end method

.method public final f(I)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lsg/bigo/ads/controller/landing/c;->v()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    invoke-super {p0, p1}, Lsg/bigo/ads/core/landing/WebViewActivityImpl;->f(I)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final g(I)V
    .locals 14

    .line 1
    invoke-super {p0, p1}, Lsg/bigo/ads/core/landing/WebViewActivityImpl;->g(I)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lsg/bigo/ads/controller/landing/c;->b:Ljava/lang/String;

    .line 5
    .line 6
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    const/4 v1, 0x0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    new-instance v0, Lsg/bigo/ads/bp/a;

    .line 14
    .line 15
    invoke-static {}, Lsg/bigo/ads/bu/a;->a()I

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    new-instance v3, Lsg/bigo/ads/bp/d;

    .line 20
    .line 21
    invoke-direct {v3, p1}, Lsg/bigo/ads/bp/d;-><init>(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    iget-object p1, p0, Lsg/bigo/ads/api/core/BaseAdActivityImpl;->N:Landroid/app/Activity;

    .line 25
    .line 26
    invoke-direct {v0, v2, v3, p1}, Lsg/bigo/ads/bp/a;-><init>(ILsg/bigo/ads/bn/b;Landroid/content/Context;)V

    .line 27
    .line 28
    .line 29
    invoke-static {}, Lsg/bigo/ads/bo/e;->a()Lsg/bigo/ads/bg/e;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    iput-object p1, v0, Lsg/bigo/ads/bp/c;->l:Ljava/util/concurrent/Executor;

    .line 34
    .line 35
    invoke-static {v0, v1}, Lsg/bigo/ads/bn/h;->a(Lsg/bigo/ads/bp/a;Lsg/bigo/ads/bn/c;)V

    .line 36
    .line 37
    .line 38
    :cond_0
    iget-object p1, p0, Lsg/bigo/ads/controller/landing/c;->v:Lsg/bigo/ads/api/core/b;

    .line 39
    .line 40
    if-eqz p1, :cond_4

    .line 41
    .line 42
    new-instance p1, Lorg/json/JSONArray;

    .line 43
    .line 44
    invoke-direct {p1}, Lorg/json/JSONArray;-><init>()V

    .line 45
    .line 46
    .line 47
    iget-object v0, p0, Lsg/bigo/ads/controller/landing/c;->s:Ljava/util/HashMap;

    .line 48
    .line 49
    invoke-virtual {v0}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    :catch_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 58
    .line 59
    .line 60
    move-result v2

    .line 61
    if-eqz v2, :cond_2

    .line 62
    .line 63
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v2

    .line 67
    check-cast v2, Lsg/bigo/ads/controller/landing/c$a;

    .line 68
    .line 69
    iget v3, v2, Lsg/bigo/ads/controller/landing/c$a;->d:I

    .line 70
    .line 71
    const/4 v4, -0x1

    .line 72
    if-ne v3, v4, :cond_1

    .line 73
    .line 74
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 75
    .line 76
    .line 77
    move-result-wide v3

    .line 78
    iput-wide v3, v2, Lsg/bigo/ads/controller/landing/c$a;->c:J

    .line 79
    .line 80
    const/4 v3, 0x1

    .line 81
    iput v3, v2, Lsg/bigo/ads/controller/landing/c$a;->d:I

    .line 82
    .line 83
    :cond_1
    :try_start_0
    new-instance v3, Lorg/json/JSONObject;

    .line 84
    .line 85
    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    .line 86
    .line 87
    .line 88
    const-string v4, "url"

    .line 89
    .line 90
    iget-object v5, v2, Lsg/bigo/ads/controller/landing/c$a;->a:Ljava/lang/String;

    .line 91
    .line 92
    const-string v6, "UTF-8"

    .line 93
    .line 94
    invoke-static {v5, v6}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object v5

    .line 98
    invoke-virtual {v3, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 99
    .line 100
    .line 101
    const-string v4, "s_ts"

    .line 102
    .line 103
    iget-wide v5, v2, Lsg/bigo/ads/controller/landing/c$a;->b:J

    .line 104
    .line 105
    invoke-virtual {v3, v4, v5, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 106
    .line 107
    .line 108
    const-string v4, "e_ts"

    .line 109
    .line 110
    iget-wide v5, v2, Lsg/bigo/ads/controller/landing/c$a;->c:J

    .line 111
    .line 112
    invoke-virtual {v3, v4, v5, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 113
    .line 114
    .line 115
    const-string v4, "type"

    .line 116
    .line 117
    iget v2, v2, Lsg/bigo/ads/controller/landing/c$a;->d:I

    .line 118
    .line 119
    invoke-virtual {v3, v4, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 120
    .line 121
    .line 122
    invoke-virtual {p1, v3}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 123
    .line 124
    .line 125
    goto :goto_0

    .line 126
    :cond_2
    invoke-virtual {p1}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    .line 127
    .line 128
    .line 129
    move-result-object v13

    .line 130
    iget-object p1, p0, Lsg/bigo/ads/controller/landing/c;->l:Ljava/util/List;

    .line 131
    .line 132
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 133
    .line 134
    .line 135
    move-result p1

    .line 136
    if-eqz p1, :cond_3

    .line 137
    .line 138
    :goto_1
    move-object v6, v1

    .line 139
    goto :goto_2

    .line 140
    :cond_3
    iget-object p1, p0, Lsg/bigo/ads/controller/landing/c;->l:Ljava/util/List;

    .line 141
    .line 142
    const/4 v0, 0x0

    .line 143
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 144
    .line 145
    .line 146
    move-result-object p1

    .line 147
    move-object v1, p1

    .line 148
    check-cast v1, Lsg/bigo/ads/aj/h$a;

    .line 149
    .line 150
    goto :goto_1

    .line 151
    :goto_2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 152
    .line 153
    .line 154
    move-result-wide v0

    .line 155
    iget-wide v2, p0, Lsg/bigo/ads/controller/landing/c;->h:J

    .line 156
    .line 157
    sub-long v7, v0, v2

    .line 158
    .line 159
    iget v9, p0, Lsg/bigo/ads/controller/landing/c;->d:I

    .line 160
    .line 161
    iget-object v10, p0, Lsg/bigo/ads/controller/landing/c;->v:Lsg/bigo/ads/api/core/b;

    .line 162
    .line 163
    iget-object v11, p0, Lsg/bigo/ads/controller/landing/c;->u:Lsg/bigo/ads/d/c;

    .line 164
    .line 165
    iget-object v12, p0, Lsg/bigo/ads/controller/landing/c;->p:Ljava/lang/String;

    .line 166
    .line 167
    move-object v5, p0

    .line 168
    invoke-static/range {v5 .. v13}, Lsg/bigo/ads/cw/b;->a(Lsg/bigo/ads/aj/h;Lsg/bigo/ads/aj/h$a;JILsg/bigo/ads/api/core/b;Lsg/bigo/ads/aj/a;Ljava/lang/String;Ljava/lang/String;)V

    .line 169
    .line 170
    .line 171
    :cond_4
    return-void
.end method

.method public final g(Z)V
    .locals 0

    .line 173
    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lsg/bigo/ads/api/core/BaseAdActivityImpl;->aI()V

    :cond_0
    return-void
.end method

.method public h()I
    .locals 1

    .line 4
    const/4 v0, 0x0

    return v0
.end method

.method public final i()Ljava/lang/String;
    .locals 1

    .line 6
    iget-object v0, p0, Lsg/bigo/ads/core/landing/WebViewActivityImpl;->E:Ljava/lang/String;

    return-object v0
.end method

.method public final j()I
    .locals 1

    .line 1
    iget v0, p0, Lsg/bigo/ads/controller/landing/c;->m:I

    .line 2
    .line 3
    return v0
.end method

.method public final k()I
    .locals 1

    .line 1
    iget v0, p0, Lsg/bigo/ads/controller/landing/c;->o:I

    .line 2
    .line 3
    return v0
.end method

.method public final l()I
    .locals 1

    .line 1
    iget v0, p0, Lsg/bigo/ads/controller/landing/c;->n:I

    .line 2
    .line 3
    return v0
.end method

.method public final m()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lsg/bigo/ads/controller/landing/c;->i:Lsg/bigo/ads/controller/landing/a;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-boolean v0, v0, Lsg/bigo/ads/controller/landing/a;->d:Z

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    return v0

    .line 11
    :cond_0
    const/4 v0, 0x0

    .line 12
    return v0
.end method

.method public final n()I
    .locals 1

    .line 1
    iget v0, p0, Lsg/bigo/ads/controller/landing/c;->g:I

    .line 2
    .line 3
    return v0
.end method

.method public final o()I
    .locals 1

    .line 1
    iget v0, p0, Lsg/bigo/ads/controller/landing/c;->k:I

    .line 2
    .line 3
    return v0
.end method

.method public final p()Ljava/util/Map;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    return-object v0
.end method

.method public final q()V
    .locals 2

    .line 1
    iget-object v0, p0, Lsg/bigo/ads/core/landing/WebViewActivityImpl;->B:Landroid/widget/ImageView;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v1, 0x4

    .line 6
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lsg/bigo/ads/core/landing/WebViewActivityImpl;->B:Landroid/widget/ImageView;

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    invoke-virtual {v0, v1}, Landroid/view/View;->setEnabled(Z)V

    .line 13
    .line 14
    .line 15
    :cond_0
    return-void
.end method

.method public final r()V
    .locals 2

    .line 1
    invoke-super {p0}, Lsg/bigo/ads/core/landing/WebViewActivityImpl;->r()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lsg/bigo/ads/core/landing/WebViewActivityImpl;->D:Landroid/webkit/WebView;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    new-instance v1, Lsg/bigo/ads/controller/landing/c$2;

    .line 9
    .line 10
    invoke-direct {v1, p0}, Lsg/bigo/ads/controller/landing/c$2;-><init>(Lsg/bigo/ads/controller/landing/c;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, v1}, Landroid/webkit/WebView;->setDownloadListener(Landroid/webkit/DownloadListener;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void
.end method

.method public final s()Landroid/webkit/WebView;
    .locals 3
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lsg/bigo/ads/controller/landing/c;->i:Lsg/bigo/ads/controller/landing/a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-virtual {v0}, Lsg/bigo/ads/controller/landing/a;->b()Z

    .line 7
    .line 8
    .line 9
    move-result v2

    .line 10
    if-eqz v2, :cond_0

    .line 11
    .line 12
    iget-object v2, v0, Lsg/bigo/ads/controller/landing/a;->f:Lsg/bigo/ads/di/e;

    .line 13
    .line 14
    if-eqz v2, :cond_0

    .line 15
    .line 16
    invoke-static {v2}, Lsg/bigo/ads/common/utils/v;->b(Landroid/view/View;)V

    .line 17
    .line 18
    .line 19
    iget-object v2, v0, Lsg/bigo/ads/controller/landing/a;->f:Lsg/bigo/ads/di/e;

    .line 20
    .line 21
    iput-object v1, v0, Lsg/bigo/ads/controller/landing/a;->f:Lsg/bigo/ads/di/e;

    .line 22
    .line 23
    move-object v1, v2

    .line 24
    :cond_0
    if-nez v1, :cond_1

    .line 25
    .line 26
    invoke-super {p0}, Lsg/bigo/ads/core/landing/WebViewActivityImpl;->s()Landroid/webkit/WebView;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    return-object v0

    .line 31
    :cond_1
    const/4 v0, 0x1

    .line 32
    iput-boolean v0, p0, Lsg/bigo/ads/controller/landing/c;->j:Z

    .line 33
    .line 34
    return-object v1
.end method

.method public final t()V
    .locals 1

    .line 1
    const/4 v0, 0x2

    .line 2
    invoke-direct {p0, v0}, Lsg/bigo/ads/controller/landing/c;->a(I)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public final u()V
    .locals 8

    .line 1
    iget-object v0, p0, Lsg/bigo/ads/core/landing/WebViewActivityImpl;->D:Landroid/webkit/WebView;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    iget-object v0, p0, Lsg/bigo/ads/controller/landing/c;->i:Lsg/bigo/ads/controller/landing/a;

    .line 7
    .line 8
    const/4 v1, 0x3

    .line 9
    if-eqz v0, :cond_5

    .line 10
    .line 11
    iget v2, v0, Lsg/bigo/ads/controller/landing/a;->c:I

    .line 12
    .line 13
    const/4 v3, 0x2

    .line 14
    if-ne v2, v3, :cond_1

    .line 15
    .line 16
    iget-object v0, v0, Lsg/bigo/ads/controller/landing/a;->e:Ljava/lang/String;

    .line 17
    .line 18
    invoke-static {v0}, Lsg/bigo/ads/common/utils/r;->a(Ljava/lang/CharSequence;)Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-nez v0, :cond_1

    .line 23
    .line 24
    iget-object v2, p0, Lsg/bigo/ads/core/landing/WebViewActivityImpl;->D:Landroid/webkit/WebView;

    .line 25
    .line 26
    iget-object v3, p0, Lsg/bigo/ads/core/landing/WebViewActivityImpl;->E:Ljava/lang/String;

    .line 27
    .line 28
    iget-object v0, p0, Lsg/bigo/ads/controller/landing/c;->i:Lsg/bigo/ads/controller/landing/a;

    .line 29
    .line 30
    iget-object v4, v0, Lsg/bigo/ads/controller/landing/a;->e:Ljava/lang/String;

    .line 31
    .line 32
    const-string v6, "UTF-8"

    .line 33
    .line 34
    const/4 v7, 0x0

    .line 35
    const-string v5, "text/html"

    .line 36
    .line 37
    invoke-virtual/range {v2 .. v7}, Landroid/webkit/WebView;->loadDataWithBaseURL(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    invoke-direct {p0, v1}, Lsg/bigo/ads/controller/landing/c;->a(I)V

    .line 41
    .line 42
    .line 43
    return-void

    .line 44
    :cond_1
    iget-object v0, p0, Lsg/bigo/ads/controller/landing/c;->i:Lsg/bigo/ads/controller/landing/a;

    .line 45
    .line 46
    iget v0, v0, Lsg/bigo/ads/controller/landing/a;->c:I

    .line 47
    .line 48
    if-ne v0, v1, :cond_4

    .line 49
    .line 50
    iget-boolean v2, p0, Lsg/bigo/ads/controller/landing/c;->j:Z

    .line 51
    .line 52
    if-eqz v2, :cond_4

    .line 53
    .line 54
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 55
    .line 56
    .line 57
    move-result-wide v0

    .line 58
    iput-wide v0, p0, Lsg/bigo/ads/core/landing/WebViewActivityImpl;->F:J

    .line 59
    .line 60
    iget-object v0, p0, Lsg/bigo/ads/core/landing/WebViewActivityImpl;->D:Landroid/webkit/WebView;

    .line 61
    .line 62
    invoke-virtual {v0}, Landroid/webkit/WebView;->getTitle()Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    invoke-virtual {p0, v0}, Lsg/bigo/ads/core/landing/WebViewActivityImpl;->b(Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    iget-object v0, p0, Lsg/bigo/ads/controller/landing/c;->i:Lsg/bigo/ads/controller/landing/a;

    .line 70
    .line 71
    iget-boolean v0, v0, Lsg/bigo/ads/controller/landing/a;->d:Z

    .line 72
    .line 73
    if-eqz v0, :cond_3

    .line 74
    .line 75
    iget-object v0, p0, Lsg/bigo/ads/core/landing/WebViewActivityImpl;->A:Landroid/widget/ProgressBar;

    .line 76
    .line 77
    if-eqz v0, :cond_2

    .line 78
    .line 79
    const/4 v1, 0x0

    .line 80
    invoke-virtual {v0, v1}, Landroid/view/View;->setAlpha(F)V

    .line 81
    .line 82
    .line 83
    :cond_2
    iget-object v0, p0, Lsg/bigo/ads/core/landing/WebViewActivityImpl;->E:Ljava/lang/String;

    .line 84
    .line 85
    invoke-virtual {p0, v0}, Lsg/bigo/ads/controller/landing/c;->a(Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    :cond_3
    :goto_0
    return-void

    .line 89
    :cond_4
    const/4 v2, 0x4

    .line 90
    if-ne v0, v2, :cond_5

    .line 91
    .line 92
    iget-boolean v0, p0, Lsg/bigo/ads/controller/landing/c;->j:Z

    .line 93
    .line 94
    if-eqz v0, :cond_5

    .line 95
    .line 96
    iget-object v0, p0, Lsg/bigo/ads/core/landing/WebViewActivityImpl;->D:Landroid/webkit/WebView;

    .line 97
    .line 98
    invoke-virtual {v0}, Landroid/webkit/WebView;->copyBackForwardList()Landroid/webkit/WebBackForwardList;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    invoke-virtual {v0}, Landroid/webkit/WebBackForwardList;->getCurrentItem()Landroid/webkit/WebHistoryItem;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    iput-object v0, p0, Lsg/bigo/ads/controller/landing/c;->q:Landroid/webkit/WebHistoryItem;

    .line 107
    .line 108
    :cond_5
    iget-object v0, p0, Lsg/bigo/ads/controller/landing/c;->v:Lsg/bigo/ads/api/core/b;

    .line 109
    .line 110
    if-eqz v0, :cond_6

    .line 111
    .line 112
    invoke-interface {v0}, Lsg/bigo/ads/api/core/b;->O()Lsg/bigo/ads/api/core/b$b;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    invoke-interface {v0}, Lsg/bigo/ads/api/core/b$b;->i()Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    iget-object v2, p0, Lsg/bigo/ads/controller/landing/c;->v:Lsg/bigo/ads/api/core/b;

    .line 121
    .line 122
    invoke-interface {v2}, Lsg/bigo/ads/api/core/b;->O()Lsg/bigo/ads/api/core/b$b;

    .line 123
    .line 124
    .line 125
    move-result-object v2

    .line 126
    invoke-interface {v2}, Lsg/bigo/ads/api/core/b$b;->j()Ljava/util/Map;

    .line 127
    .line 128
    .line 129
    move-result-object v2

    .line 130
    iget-object v3, p0, Lsg/bigo/ads/core/landing/WebViewActivityImpl;->E:Ljava/lang/String;

    .line 131
    .line 132
    invoke-static {v0, v2, v3}, Lsg/bigo/ads/core/landing/a;->a(Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;)Ljava/lang/String;

    .line 133
    .line 134
    .line 135
    move-result-object v0

    .line 136
    iput-object v0, p0, Lsg/bigo/ads/core/landing/WebViewActivityImpl;->E:Ljava/lang/String;

    .line 137
    .line 138
    :cond_6
    invoke-super {p0}, Lsg/bigo/ads/core/landing/WebViewActivityImpl;->u()V

    .line 139
    .line 140
    .line 141
    iget-object v0, p0, Lsg/bigo/ads/core/landing/WebViewActivityImpl;->E:Ljava/lang/String;

    .line 142
    .line 143
    invoke-virtual {p0, v0}, Lsg/bigo/ads/controller/landing/c;->c(Ljava/lang/String;)V

    .line 144
    .line 145
    .line 146
    invoke-direct {p0, v1}, Lsg/bigo/ads/controller/landing/c;->a(I)V

    .line 147
    .line 148
    .line 149
    return-void
.end method

.method public final v()Z
    .locals 7

    .line 1
    iget-boolean v0, p0, Lsg/bigo/ads/controller/landing/c;->r:Z

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    if-nez v0, :cond_4

    .line 6
    .line 7
    iget-boolean v0, p0, Lsg/bigo/ads/controller/landing/c;->w:Z

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    goto :goto_1

    .line 12
    :cond_0
    iget-boolean v0, p0, Lsg/bigo/ads/controller/landing/c;->f:Z

    .line 13
    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    return v2

    .line 17
    :cond_1
    iget v0, p0, Lsg/bigo/ads/controller/landing/c;->e:I

    .line 18
    .line 19
    if-lez v0, :cond_3

    .line 20
    .line 21
    const/16 v3, 0x2710

    .line 22
    .line 23
    if-le v0, v3, :cond_2

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_2
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 27
    .line 28
    .line 29
    move-result-wide v3

    .line 30
    iget-wide v5, p0, Lsg/bigo/ads/controller/landing/c;->c:J

    .line 31
    .line 32
    sub-long/2addr v3, v5

    .line 33
    const-wide/16 v5, 0x0

    .line 34
    .line 35
    cmp-long v5, v3, v5

    .line 36
    .line 37
    if-lez v5, :cond_3

    .line 38
    .line 39
    int-to-long v5, v0

    .line 40
    cmp-long v0, v3, v5

    .line 41
    .line 42
    if-gez v0, :cond_3

    .line 43
    .line 44
    return v1

    .line 45
    :cond_3
    :goto_0
    return v2

    .line 46
    :cond_4
    :goto_1
    iget-object v0, p0, Lsg/bigo/ads/core/landing/WebViewActivityImpl;->B:Landroid/widget/ImageView;

    .line 47
    .line 48
    if-eqz v0, :cond_5

    .line 49
    .line 50
    invoke-virtual {v0}, Landroid/view/View;->isEnabled()Z

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    if-nez v0, :cond_5

    .line 55
    .line 56
    return v1

    .line 57
    :cond_5
    return v2
.end method

.method public final w()Z
    .locals 5

    .line 1
    iget-object v0, p0, Lsg/bigo/ads/core/landing/WebViewActivityImpl;->D:Landroid/webkit/WebView;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    return v1

    .line 7
    :cond_0
    iget-object v2, p0, Lsg/bigo/ads/controller/landing/c;->q:Landroid/webkit/WebHistoryItem;

    .line 8
    .line 9
    if-eqz v2, :cond_3

    .line 10
    .line 11
    invoke-virtual {v0}, Landroid/webkit/WebView;->copyBackForwardList()Landroid/webkit/WebBackForwardList;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v0}, Landroid/webkit/WebBackForwardList;->getCurrentIndex()I

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    if-gtz v2, :cond_1

    .line 20
    .line 21
    invoke-super {p0}, Lsg/bigo/ads/core/landing/WebViewActivityImpl;->w()Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    return v0

    .line 26
    :cond_1
    const/4 v3, 0x1

    .line 27
    sub-int/2addr v2, v3

    .line 28
    invoke-virtual {v0, v2}, Landroid/webkit/WebBackForwardList;->getItemAtIndex(I)Landroid/webkit/WebHistoryItem;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    if-eqz v0, :cond_3

    .line 33
    .line 34
    iget-object v2, p0, Lsg/bigo/ads/controller/landing/c;->q:Landroid/webkit/WebHistoryItem;

    .line 35
    .line 36
    invoke-virtual {v2}, Landroid/webkit/WebHistoryItem;->getOriginalUrl()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    invoke-virtual {v0}, Landroid/webkit/WebHistoryItem;->getOriginalUrl()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v4

    .line 44
    invoke-static {v2, v4}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 45
    .line 46
    .line 47
    move-result v2

    .line 48
    if-nez v2, :cond_2

    .line 49
    .line 50
    iget-object v2, p0, Lsg/bigo/ads/controller/landing/c;->q:Landroid/webkit/WebHistoryItem;

    .line 51
    .line 52
    invoke-virtual {v2}, Landroid/webkit/WebHistoryItem;->getUrl()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v2

    .line 56
    invoke-virtual {v0}, Landroid/webkit/WebHistoryItem;->getUrl()Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    invoke-static {v2, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    if-nez v0, :cond_2

    .line 65
    .line 66
    return v3

    .line 67
    :cond_2
    return v1

    .line 68
    :cond_3
    invoke-super {p0}, Lsg/bigo/ads/core/landing/WebViewActivityImpl;->w()Z

    .line 69
    .line 70
    .line 71
    move-result v0

    .line 72
    return v0
.end method

.method public final x()V
    .locals 4

    .line 1
    iget v0, p0, Lsg/bigo/ads/controller/landing/c;->x:I

    .line 2
    .line 3
    if-gtz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lsg/bigo/ads/controller/landing/c;->t:Landroid/webkit/ValueCallback;

    .line 6
    .line 7
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 8
    .line 9
    invoke-interface {v0, v1}, Landroid/webkit/ValueCallback;->onReceiveValue(Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    iget-object v0, p0, Lsg/bigo/ads/core/landing/WebViewActivityImpl;->D:Landroid/webkit/WebView;

    .line 14
    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    new-instance v1, Lsg/bigo/ads/controller/landing/c$3;

    .line 18
    .line 19
    invoke-direct {v1, p0}, Lsg/bigo/ads/controller/landing/c$3;-><init>(Lsg/bigo/ads/controller/landing/c;)V

    .line 20
    .line 21
    .line 22
    sget-object v2, Lsg/bigo/ads/common/utils/s;->a:Lsg/bigo/ads/common/utils/s;

    .line 23
    .line 24
    iget v3, p0, Lsg/bigo/ads/controller/landing/c;->x:I

    .line 25
    .line 26
    invoke-virtual {v2, v3}, Lsg/bigo/ads/common/utils/s;->a(I)J

    .line 27
    .line 28
    .line 29
    move-result-wide v2

    .line 30
    invoke-virtual {v0, v1, v2, v3}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 31
    .line 32
    .line 33
    :cond_1
    return-void
.end method
