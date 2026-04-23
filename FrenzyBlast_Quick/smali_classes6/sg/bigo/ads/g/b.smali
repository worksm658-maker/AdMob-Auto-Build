.class public final Lsg/bigo/ads/g/b;
.super Ljava/lang/Object;

# interfaces
.implements Lsg/bigo/ads/ad/banner/b$b;
.implements Lsg/bigo/ads/h/b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lsg/bigo/ads/g/b$b;,
        Lsg/bigo/ads/g/b$a;
    }
.end annotation


# instance fields
.field final a:Lsg/bigo/ads/api/core/b;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field b:Z

.field c:Z

.field d:Z

.field e:J

.field f:Lsg/bigo/ads/cs/b;

.field public g:Lsg/bigo/ads/ad/banner/h;

.field h:Landroid/webkit/WebView;

.field public i:Landroid/view/View;

.field j:Z

.field k:Z

.field l:Z

.field final m:Lsg/bigo/ads/g/b$b;

.field final n:Lsg/bigo/ads/h/b$a;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private final o:Z

.field private final p:Ljava/lang/String;

.field private final q:Lsg/bigo/ads/dd/a$a;

.field private final r:Lsg/bigo/ads/core/player/c;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private final s:Lsg/bigo/ads/dd/p;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private final t:Lsg/bigo/ads/api/Ad;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field private u:Lsg/bigo/ads/core/mraid/e;


# direct methods
.method public constructor <init>(Lsg/bigo/ads/api/Ad;Lsg/bigo/ads/api/core/b;Lsg/bigo/ads/core/player/c;Lsg/bigo/ads/dd/p;Lsg/bigo/ads/dd/a$a;Lsg/bigo/ads/h/b$a;)V
    .locals 2
    .param p1    # Lsg/bigo/ads/api/Ad;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lsg/bigo/ads/api/core/b;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Lsg/bigo/ads/core/player/c;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p4    # Lsg/bigo/ads/dd/p;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p5    # Lsg/bigo/ads/dd/a$a;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p6    # Lsg/bigo/ads/h/b$a;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lsg/bigo/ads/g/b;->b:Z

    .line 6
    .line 7
    iput-boolean v0, p0, Lsg/bigo/ads/g/b;->c:Z

    .line 8
    .line 9
    iput-boolean v0, p0, Lsg/bigo/ads/g/b;->d:Z

    .line 10
    .line 11
    iput-boolean v0, p0, Lsg/bigo/ads/g/b;->l:Z

    .line 12
    .line 13
    new-instance v1, Lsg/bigo/ads/g/b$b;

    .line 14
    .line 15
    invoke-direct {v1, v0}, Lsg/bigo/ads/g/b$b;-><init>(B)V

    .line 16
    .line 17
    .line 18
    iput-object v1, p0, Lsg/bigo/ads/g/b;->m:Lsg/bigo/ads/g/b$b;

    .line 19
    .line 20
    iput-object p5, p0, Lsg/bigo/ads/g/b;->q:Lsg/bigo/ads/dd/a$a;

    .line 21
    .line 22
    if-nez p5, :cond_0

    .line 23
    .line 24
    const/4 p5, 0x0

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    iget-object p5, p5, Lsg/bigo/ads/dd/a$a;->b:Ljava/lang/String;

    .line 27
    .line 28
    :goto_0
    iput-object p5, p0, Lsg/bigo/ads/g/b;->p:Ljava/lang/String;

    .line 29
    .line 30
    iput-object p3, p0, Lsg/bigo/ads/g/b;->r:Lsg/bigo/ads/core/player/c;

    .line 31
    .line 32
    iput-object p4, p0, Lsg/bigo/ads/g/b;->s:Lsg/bigo/ads/dd/p;

    .line 33
    .line 34
    iput-object p1, p0, Lsg/bigo/ads/g/b;->t:Lsg/bigo/ads/api/Ad;

    .line 35
    .line 36
    iput-object p2, p0, Lsg/bigo/ads/g/b;->a:Lsg/bigo/ads/api/core/b;

    .line 37
    .line 38
    iput-object p6, p0, Lsg/bigo/ads/g/b;->n:Lsg/bigo/ads/h/b$a;

    .line 39
    .line 40
    invoke-static {p5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 41
    .line 42
    .line 43
    move-result p1

    .line 44
    xor-int/lit8 p1, p1, 0x1

    .line 45
    .line 46
    iput-boolean p1, p0, Lsg/bigo/ads/g/b;->o:Z

    .line 47
    .line 48
    return-void
.end method


# virtual methods
.method public final a()Landroid/view/View;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 261
    iget-object v0, p0, Lsg/bigo/ads/g/b;->i:Landroid/view/View;

    return-object v0
.end method

.method public final a(I)V
    .locals 1

    .line 258
    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    iget-object p1, p0, Lsg/bigo/ads/g/b;->m:Lsg/bigo/ads/g/b$b;

    invoke-virtual {p1}, Lsg/bigo/ads/g/b$b;->a()V

    iget-object p1, p0, Lsg/bigo/ads/g/b;->r:Lsg/bigo/ads/core/player/c;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lsg/bigo/ads/core/player/c;->a()V

    :cond_0
    return-void
.end method

.method public final a(II)V
    .locals 5

    .line 259
    iget-object v0, p0, Lsg/bigo/ads/g/b;->h:Landroid/webkit/WebView;

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lsg/bigo/ads/g/b;->q:Lsg/bigo/ads/dd/a$a;

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    iget v3, v1, Lsg/bigo/ads/dd/a$a;->c:I

    iget v1, v1, Lsg/bigo/ads/dd/a$a;->d:I

    goto :goto_0

    :cond_1
    move v1, v2

    move v3, v1

    :goto_0
    invoke-static {v0, v3}, Lsg/bigo/ads/common/utils/f;->a(Landroid/content/Context;I)I

    move-result v4

    if-gt v4, p1, :cond_3

    invoke-static {v0, v1}, Lsg/bigo/ads/common/utils/f;->a(Landroid/content/Context;I)I

    move-result v4

    if-le v4, p2, :cond_2

    goto :goto_1

    :cond_2
    move v2, v3

    :cond_3
    :goto_1
    iget-object v3, p0, Lsg/bigo/ads/g/b;->h:Landroid/webkit/WebView;

    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v3

    check-cast v3, Landroid/widget/FrameLayout$LayoutParams;

    if-lez v2, :cond_4

    if-lez v1, :cond_4

    const/16 p1, 0x11

    iput p1, v3, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    invoke-static {v0, v2}, Lsg/bigo/ads/common/utils/f;->a(Landroid/content/Context;I)I

    move-result p1

    iput p1, v3, Landroid/widget/FrameLayout$LayoutParams;->width:I

    invoke-static {v0, v1}, Lsg/bigo/ads/common/utils/f;->a(Landroid/content/Context;I)I

    move-result p1

    iput p1, v3, Landroid/widget/FrameLayout$LayoutParams;->height:I

    return-void

    :cond_4
    iput p1, v3, Landroid/widget/FrameLayout$LayoutParams;->width:I

    iput p2, v3, Landroid/widget/FrameLayout$LayoutParams;->height:I

    return-void
.end method

.method public final a(Landroid/content/Context;Ljava/lang/String;Lsg/bigo/ads/an/i;)V
    .locals 9

    .line 260
    iget-object v0, p0, Lsg/bigo/ads/g/b;->t:Lsg/bigo/ads/api/Ad;

    instance-of v1, v0, Lsg/bigo/ads/aj/f;

    if-eqz v1, :cond_0

    check-cast v0, Lsg/bigo/ads/aj/f;

    invoke-interface {v0}, Lsg/bigo/ads/aj/f;->M()V

    :cond_0
    iget-object v0, p0, Lsg/bigo/ads/g/b;->n:Lsg/bigo/ads/h/b$a;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Lsg/bigo/ads/h/b$a;->e()Z

    move-result v0

    if-eqz v0, :cond_1

    :goto_0
    move-object v4, p2

    goto :goto_1

    :cond_1
    const/4 p2, 0x0

    goto :goto_0

    :goto_1
    iget-object p2, p0, Lsg/bigo/ads/g/b;->a:Lsg/bigo/ads/api/core/b;

    invoke-interface {p2}, Lsg/bigo/ads/api/core/b;->g()Lsg/bigo/ads/ai/e;

    move-result-object p2

    invoke-interface {p2}, Lsg/bigo/ads/ai/e;->c()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long p2, v0, v2

    if-eqz p2, :cond_5

    iget-object p2, p0, Lsg/bigo/ads/g/b;->t:Lsg/bigo/ads/api/Ad;

    instance-of p2, p2, Lsg/bigo/ads/d/c;

    if-eqz p2, :cond_5

    iget-object p1, p0, Lsg/bigo/ads/g/b;->i:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    iget-object p2, p0, Lsg/bigo/ads/g/b;->t:Lsg/bigo/ads/api/Ad;

    instance-of v0, p2, Lsg/bigo/ads/aa/c;

    if-eqz v0, :cond_2

    check-cast p2, Lsg/bigo/ads/aa/c;

    goto :goto_2

    :cond_2
    instance-of v0, p2, Lsg/bigo/ads/aa/d;

    if-eqz v0, :cond_3

    check-cast p2, Lsg/bigo/ads/aa/d;

    goto :goto_2

    :cond_3
    instance-of v0, p2, Lsg/bigo/ads/ad/interstitial/t;

    if-eqz v0, :cond_4

    check-cast p2, Lsg/bigo/ads/ad/interstitial/t;

    invoke-virtual {p2}, Lsg/bigo/ads/ad/interstitial/t;->K()Lsg/bigo/ads/y/b;

    move-result-object p2

    goto :goto_2

    :cond_4
    check-cast p2, Lsg/bigo/ads/d/c;

    :goto_2
    invoke-static {p1, p2}, Lsg/bigo/ads/controller/landing/d;->a(Landroid/content/Context;Lsg/bigo/ads/d/c;)Z

    new-instance p1, Lsg/bigo/ads/api/core/e;

    invoke-direct {p1}, Lsg/bigo/ads/api/core/e;-><init>()V

    const/4 p2, 0x1

    :goto_3
    iput p2, p1, Lsg/bigo/ads/api/core/e;->m:I

    goto :goto_4

    :cond_5
    iget-object p2, p0, Lsg/bigo/ads/g/b;->a:Lsg/bigo/ads/api/core/b;

    const/16 v0, 0x10

    invoke-interface {p2, v0}, Lsg/bigo/ads/api/core/b;->a(I)Z

    move-result v7

    iget-object p2, p0, Lsg/bigo/ads/g/b;->i:Landroid/view/View;

    invoke-static {p2}, Lsg/bigo/ads/common/utils/d;->a(Landroid/view/View;)Landroid/app/Activity;

    move-result-object v1

    iget-object v2, p0, Lsg/bigo/ads/g/b;->t:Lsg/bigo/ads/api/Ad;

    iget-object v3, p0, Lsg/bigo/ads/g/b;->a:Lsg/bigo/ads/api/core/b;

    iget-object v5, p0, Lsg/bigo/ads/g/b;->s:Lsg/bigo/ads/dd/p;

    iget-object v6, p0, Lsg/bigo/ads/g/b;->q:Lsg/bigo/ads/dd/a$a;

    const/16 p2, 0x40

    invoke-interface {v3, p2}, Lsg/bigo/ads/api/core/b;->a(I)Z

    move-result v8

    move-object v0, p1

    invoke-static/range {v0 .. v8}, Lsg/bigo/ads/g/a;->a(Landroid/content/Context;Landroid/app/Activity;Lsg/bigo/ads/api/Ad;Lsg/bigo/ads/api/core/b;Ljava/lang/String;Lsg/bigo/ads/dd/p;Lsg/bigo/ads/dd/a$a;ZZ)Lsg/bigo/ads/api/core/e;

    move-result-object p1

    const/4 p2, 0x0

    goto :goto_3

    :goto_4
    iget-object p2, p0, Lsg/bigo/ads/g/b;->r:Lsg/bigo/ads/core/player/c;

    if-eqz p2, :cond_6

    iget-object v0, p0, Lsg/bigo/ads/g/b;->a:Lsg/bigo/ads/api/core/b;

    invoke-virtual {p2, v0}, Lsg/bigo/ads/core/player/c;->a(Lsg/bigo/ads/api/core/b;)Z

    move-result p2

    if-nez p2, :cond_6

    iget-object p2, p0, Lsg/bigo/ads/g/b;->r:Lsg/bigo/ads/core/player/c;

    iget-object v0, p0, Lsg/bigo/ads/g/b;->a:Lsg/bigo/ads/api/core/b;

    const/4 v1, 0x6

    const/16 v2, 0xd

    invoke-virtual {p2, v0, v1, v2}, Lsg/bigo/ads/core/player/c;->a(Lsg/bigo/ads/api/core/b;II)V

    :cond_6
    iget-object p2, p0, Lsg/bigo/ads/g/b;->g:Lsg/bigo/ads/ad/banner/h;

    if-eqz p2, :cond_7

    invoke-interface {p2, p3, p1}, Lsg/bigo/ads/ad/banner/h;->a(Lsg/bigo/ads/an/i;Lsg/bigo/ads/api/core/e;)V

    :cond_7
    return-void
.end method

.method public final a(Landroid/content/Context;)Z
    .locals 9
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "AddJavascriptInterface"
        }
    .end annotation

    .line 1
    iget-boolean v0, p0, Lsg/bigo/ads/g/b;->o:Z

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
    iget-object v0, p0, Lsg/bigo/ads/g/b;->u:Lsg/bigo/ads/core/mraid/e;

    .line 8
    .line 9
    const/4 v2, 0x1

    .line 10
    if-nez v0, :cond_3

    .line 11
    .line 12
    :try_start_0
    new-instance v0, Lsg/bigo/ads/core/mraid/e;

    .line 13
    .line 14
    sget-object v3, Lsg/bigo/ads/core/mraid/n;->b:Lsg/bigo/ads/core/mraid/n;

    .line 15
    .line 16
    invoke-direct {v0, p1, v3}, Lsg/bigo/ads/core/mraid/e;-><init>(Landroid/content/Context;Lsg/bigo/ads/core/mraid/n;)V

    .line 17
    .line 18
    .line 19
    iput-object v0, p0, Lsg/bigo/ads/g/b;->u:Lsg/bigo/ads/core/mraid/e;
    :try_end_0
    .catch Ljava/lang/NoClassDefFoundError; {:try_start_0 .. :try_end_0} :catch_0

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :catch_0
    const-string v0, "HtmlVastCompanion"

    .line 23
    .line 24
    const-string v3, "Banner webview is not support"

    .line 25
    .line 26
    invoke-static {v1, v0, v3}, Lsg/bigo/ads/bm/a;->a(ILjava/lang/String;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    :goto_0
    iget-object v0, p0, Lsg/bigo/ads/g/b;->u:Lsg/bigo/ads/core/mraid/e;

    .line 30
    .line 31
    if-nez v0, :cond_1

    .line 32
    .line 33
    return v1

    .line 34
    :cond_1
    new-instance v3, Lsg/bigo/ads/g/b$1;

    .line 35
    .line 36
    invoke-direct {v3, p0, p1}, Lsg/bigo/ads/g/b$1;-><init>(Lsg/bigo/ads/g/b;Landroid/content/Context;)V

    .line 37
    .line 38
    .line 39
    iput-object v3, v0, Lsg/bigo/ads/core/mraid/e;->g:Lsg/bigo/ads/core/mraid/e$b;

    .line 40
    .line 41
    iget-object p1, p0, Lsg/bigo/ads/g/b;->p:Ljava/lang/String;

    .line 42
    .line 43
    invoke-static {}, Lsg/bigo/ads/cs/c$a;->a()Lsg/bigo/ads/cs/c;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    invoke-virtual {v0, p1}, Lsg/bigo/ads/cs/c;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    new-instance v0, Ljava/lang/StringBuilder;

    .line 52
    .line 53
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 54
    .line 55
    .line 56
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    const-string p1, "\n<script>document.addEventListener(\'DOMContentLoaded\',function(){BGN_PLAYABLE.onBGNDomContentLoaded()});\nwindow.addEventListener(\'load\',function(){BGN_PLAYABLE.onBGNLoaded()});</script>"

    .line 60
    .line 61
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    const-string v0, "\n<script type=\"text/javascript\">\n    document.body.style.margin = \'0px\';\n</script>"

    .line 69
    .line 70
    invoke-virtual {p1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 75
    .line 76
    .line 77
    move-result-wide v3

    .line 78
    iput-wide v3, p0, Lsg/bigo/ads/g/b;->e:J

    .line 79
    .line 80
    iget-object v0, p0, Lsg/bigo/ads/g/b;->n:Lsg/bigo/ads/h/b$a;

    .line 81
    .line 82
    if-eqz v0, :cond_2

    .line 83
    .line 84
    iget-object v3, p0, Lsg/bigo/ads/g/b;->a:Lsg/bigo/ads/api/core/b;

    .line 85
    .line 86
    invoke-interface {v0, v3}, Lsg/bigo/ads/h/b$a;->a(Lsg/bigo/ads/api/core/b;)V

    .line 87
    .line 88
    .line 89
    :cond_2
    iget-object v0, p0, Lsg/bigo/ads/g/b;->u:Lsg/bigo/ads/core/mraid/e;

    .line 90
    .line 91
    new-instance v3, Lsg/bigo/ads/g/b$2;

    .line 92
    .line 93
    invoke-direct {v3, p0}, Lsg/bigo/ads/g/b$2;-><init>(Lsg/bigo/ads/g/b;)V

    .line 94
    .line 95
    .line 96
    invoke-virtual {v0, p1}, Lsg/bigo/ads/core/mraid/e;->a(Ljava/lang/String;)V

    .line 97
    .line 98
    .line 99
    iput-boolean v2, p0, Lsg/bigo/ads/g/b;->d:Z

    .line 100
    .line 101
    invoke-static {}, Lsg/bigo/ads/common/utils/u;->a()Z

    .line 102
    .line 103
    .line 104
    :cond_3
    iget-object p1, p0, Lsg/bigo/ads/g/b;->u:Lsg/bigo/ads/core/mraid/e;

    .line 105
    .line 106
    invoke-virtual {p1}, Lsg/bigo/ads/core/mraid/e;->c()Lsg/bigo/ads/core/mraid/c$c;

    .line 107
    .line 108
    .line 109
    move-result-object p1

    .line 110
    iput-object p1, p0, Lsg/bigo/ads/g/b;->h:Landroid/webkit/WebView;

    .line 111
    .line 112
    if-eqz p1, :cond_9

    .line 113
    .line 114
    const/4 v0, 0x2

    .line 115
    invoke-virtual {p1, v0}, Landroid/webkit/WebView;->setOverScrollMode(I)V

    .line 116
    .line 117
    .line 118
    iget-object p1, p0, Lsg/bigo/ads/g/b;->h:Landroid/webkit/WebView;

    .line 119
    .line 120
    invoke-virtual {p1, v1}, Landroid/view/View;->setHorizontalScrollBarEnabled(Z)V

    .line 121
    .line 122
    .line 123
    iget-object p1, p0, Lsg/bigo/ads/g/b;->h:Landroid/webkit/WebView;

    .line 124
    .line 125
    invoke-virtual {p1, v1}, Landroid/webkit/WebView;->setHorizontalScrollbarOverlay(Z)V

    .line 126
    .line 127
    .line 128
    iget-object p1, p0, Lsg/bigo/ads/g/b;->h:Landroid/webkit/WebView;

    .line 129
    .line 130
    invoke-virtual {p1, v1}, Landroid/view/View;->setVerticalScrollBarEnabled(Z)V

    .line 131
    .line 132
    .line 133
    iget-object p1, p0, Lsg/bigo/ads/g/b;->h:Landroid/webkit/WebView;

    .line 134
    .line 135
    invoke-virtual {p1, v1}, Landroid/webkit/WebView;->setVerticalScrollbarOverlay(Z)V

    .line 136
    .line 137
    .line 138
    iget-object p1, p0, Lsg/bigo/ads/g/b;->h:Landroid/webkit/WebView;

    .line 139
    .line 140
    invoke-virtual {p1}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    .line 141
    .line 142
    .line 143
    move-result-object p1

    .line 144
    invoke-virtual {p1, v1}, Landroid/webkit/WebSettings;->setSupportZoom(Z)V

    .line 145
    .line 146
    .line 147
    iget-object p1, p0, Lsg/bigo/ads/g/b;->h:Landroid/webkit/WebView;

    .line 148
    .line 149
    const/4 v0, -0x1

    .line 150
    invoke-virtual {p1, v0}, Landroid/webkit/WebView;->setBackgroundColor(I)V

    .line 151
    .line 152
    .line 153
    iget-object p1, p0, Lsg/bigo/ads/g/b;->q:Lsg/bigo/ads/dd/a$a;

    .line 154
    .line 155
    if-eqz p1, :cond_4

    .line 156
    .line 157
    iget v3, p1, Lsg/bigo/ads/dd/a$a;->c:I

    .line 158
    .line 159
    iget p1, p1, Lsg/bigo/ads/dd/a$a;->d:I

    .line 160
    .line 161
    goto :goto_1

    .line 162
    :cond_4
    move p1, v1

    .line 163
    move v3, p1

    .line 164
    :goto_1
    iget-object v4, p0, Lsg/bigo/ads/g/b;->h:Landroid/webkit/WebView;

    .line 165
    .line 166
    if-eqz v4, :cond_8

    .line 167
    .line 168
    invoke-virtual {v4}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 169
    .line 170
    .line 171
    move-result-object v5

    .line 172
    instance-of v6, v5, Landroid/widget/FrameLayout;

    .line 173
    .line 174
    if-eqz v6, :cond_8

    .line 175
    .line 176
    check-cast v5, Landroid/view/View;

    .line 177
    .line 178
    iput-object v5, p0, Lsg/bigo/ads/g/b;->i:Landroid/view/View;

    .line 179
    .line 180
    invoke-static {p0}, Lsg/bigo/ads/ad/banner/b;->a(Lsg/bigo/ads/ad/banner/b$b;)V

    .line 181
    .line 182
    .line 183
    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 184
    .line 185
    .line 186
    move-result-object v5

    .line 187
    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 188
    .line 189
    .line 190
    move-result-object v6

    .line 191
    invoke-virtual {v6}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 192
    .line 193
    .line 194
    move-result-object v6

    .line 195
    iget v6, v6, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 196
    .line 197
    invoke-static {v5}, Lsg/bigo/ads/common/utils/f;->c(Landroid/content/Context;)I

    .line 198
    .line 199
    .line 200
    move-result v7

    .line 201
    invoke-static {v5, v3}, Lsg/bigo/ads/common/utils/f;->a(Landroid/content/Context;I)I

    .line 202
    .line 203
    .line 204
    move-result v8

    .line 205
    if-gt v8, v6, :cond_5

    .line 206
    .line 207
    invoke-static {v5, p1}, Lsg/bigo/ads/common/utils/f;->a(Landroid/content/Context;I)I

    .line 208
    .line 209
    .line 210
    move-result v6

    .line 211
    if-le v6, v7, :cond_6

    .line 212
    .line 213
    :cond_5
    move v3, v1

    .line 214
    :cond_6
    invoke-virtual {v4}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 215
    .line 216
    .line 217
    move-result-object v4

    .line 218
    check-cast v4, Landroid/widget/FrameLayout$LayoutParams;

    .line 219
    .line 220
    if-lez v3, :cond_7

    .line 221
    .line 222
    if-lez p1, :cond_7

    .line 223
    .line 224
    const/16 v0, 0x11

    .line 225
    .line 226
    iput v0, v4, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 227
    .line 228
    invoke-static {v5, v3}, Lsg/bigo/ads/common/utils/f;->a(Landroid/content/Context;I)I

    .line 229
    .line 230
    .line 231
    move-result v0

    .line 232
    iput v0, v4, Landroid/widget/FrameLayout$LayoutParams;->width:I

    .line 233
    .line 234
    invoke-static {v5, p1}, Lsg/bigo/ads/common/utils/f;->a(Landroid/content/Context;I)I

    .line 235
    .line 236
    .line 237
    move-result p1

    .line 238
    iput p1, v4, Landroid/widget/FrameLayout$LayoutParams;->height:I

    .line 239
    .line 240
    goto :goto_2

    .line 241
    :cond_7
    iput v0, v4, Landroid/widget/FrameLayout$LayoutParams;->width:I

    .line 242
    .line 243
    iput v0, v4, Landroid/widget/FrameLayout$LayoutParams;->height:I

    .line 244
    .line 245
    :cond_8
    :goto_2
    iget-object p1, p0, Lsg/bigo/ads/g/b;->h:Landroid/webkit/WebView;

    .line 246
    .line 247
    new-instance v0, Lsg/bigo/ads/g/b$a;

    .line 248
    .line 249
    invoke-direct {v0, p0, v1}, Lsg/bigo/ads/g/b$a;-><init>(Lsg/bigo/ads/g/b;B)V

    .line 250
    .line 251
    .line 252
    const-string v1, "BGN_PLAYABLE"

    .line 253
    .line 254
    invoke-virtual {p1, v0, v1}, Landroid/webkit/WebView;->addJavascriptInterface(Ljava/lang/Object;Ljava/lang/String;)V

    .line 255
    .line 256
    .line 257
    :cond_9
    return v2
.end method

.method public final b()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lsg/bigo/ads/g/b;->o:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    return v0

    .line 7
    :cond_0
    iget-boolean v0, p0, Lsg/bigo/ads/g/b;->c:Z

    .line 8
    .line 9
    return v0
.end method

.method public final c()V
    .locals 1

    .line 1
    iget-object v0, p0, Lsg/bigo/ads/g/b;->u:Lsg/bigo/ads/core/mraid/e;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lsg/bigo/ads/core/mraid/e;->e()V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public final d()V
    .locals 2

    .line 1
    iget-object v0, p0, Lsg/bigo/ads/g/b;->u:Lsg/bigo/ads/core/mraid/e;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-virtual {v0, v1}, Lsg/bigo/ads/core/mraid/e;->a(Z)V

    .line 7
    .line 8
    .line 9
    :cond_0
    return-void
.end method

.method public final e()V
    .locals 2

    .line 1
    invoke-static {p0}, Lsg/bigo/ads/ad/banner/b;->h(Lsg/bigo/ads/ad/banner/b$b;)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lsg/bigo/ads/g/b;->f:Lsg/bigo/ads/cs/b;

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
    iget-object v0, p0, Lsg/bigo/ads/g/b;->u:Lsg/bigo/ads/core/mraid/e;

    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    invoke-virtual {v0}, Lsg/bigo/ads/core/mraid/e;->f()V

    .line 17
    .line 18
    .line 19
    iput-object v1, p0, Lsg/bigo/ads/g/b;->u:Lsg/bigo/ads/core/mraid/e;

    .line 20
    .line 21
    :cond_1
    iget-object v0, p0, Lsg/bigo/ads/g/b;->h:Landroid/webkit/WebView;

    .line 22
    .line 23
    if-eqz v0, :cond_2

    .line 24
    .line 25
    invoke-static {v0}, Lsg/bigo/ads/common/utils/v;->b(Landroid/view/View;)V

    .line 26
    .line 27
    .line 28
    iput-object v1, p0, Lsg/bigo/ads/g/b;->h:Landroid/webkit/WebView;

    .line 29
    .line 30
    :cond_2
    iput-object v1, p0, Lsg/bigo/ads/g/b;->g:Lsg/bigo/ads/ad/banner/h;

    .line 31
    .line 32
    return-void
.end method

.method public final f()V
    .locals 6

    .line 1
    iget-boolean v0, p0, Lsg/bigo/ads/g/b;->j:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-boolean v0, p0, Lsg/bigo/ads/g/b;->k:Z

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    iget-boolean v0, p0, Lsg/bigo/ads/g/b;->l:Z

    .line 10
    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    iget-object v0, p0, Lsg/bigo/ads/g/b;->n:Lsg/bigo/ads/h/b$a;

    .line 14
    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    iget-wide v1, p0, Lsg/bigo/ads/g/b;->e:J

    .line 18
    .line 19
    const-wide/16 v3, 0x0

    .line 20
    .line 21
    cmp-long v1, v1, v3

    .line 22
    .line 23
    if-lez v1, :cond_0

    .line 24
    .line 25
    iget-object v1, p0, Lsg/bigo/ads/g/b;->a:Lsg/bigo/ads/api/core/b;

    .line 26
    .line 27
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 28
    .line 29
    .line 30
    move-result-wide v2

    .line 31
    iget-wide v4, p0, Lsg/bigo/ads/g/b;->e:J

    .line 32
    .line 33
    sub-long/2addr v2, v4

    .line 34
    invoke-interface {v0, v1, v2, v3}, Lsg/bigo/ads/h/b$a;->d(Lsg/bigo/ads/api/core/b;J)V

    .line 35
    .line 36
    .line 37
    :cond_0
    return-void
.end method
