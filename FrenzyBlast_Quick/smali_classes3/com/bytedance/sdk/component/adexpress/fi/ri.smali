.class public abstract Lcom/bytedance/sdk/component/adexpress/fi/ri;
.super Ljava/lang/Object;
.source "r8-map-id-7dfb0eae3f6702c581b77ce061402397ffc51803b9460e670aef0bc885b443a3"

# interfaces
.implements Lcom/bytedance/sdk/component/adexpress/lr/ka;
.implements Lcom/bytedance/sdk/component/adexpress/lr/sf;
.implements Lcom/bytedance/sdk/component/adexpress/ri;
.implements Lcom/bytedance/sdk/component/adexpress/theme/ri;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/bytedance/sdk/component/adexpress/lr/ka<",
        "Lcom/bytedance/sdk/component/jbs/di;",
        ">;",
        "Lcom/bytedance/sdk/component/adexpress/lr/sf;",
        "Lcom/bytedance/sdk/component/adexpress/ri;",
        "Lcom/bytedance/sdk/component/adexpress/theme/ri;"
    }
.end annotation


# instance fields
.field private aw:Z

.field private bgr:I

.field private co:Lcom/bytedance/sdk/component/adexpress/lr/aw;

.field protected di:Ljava/util/concurrent/atomic/AtomicBoolean;

.field protected fi:I

.field protected ik:Z

.field private jbs:Ljava/lang/String;

.field protected ka:Lcom/bytedance/sdk/component/jbs/di;

.field protected lr:Z

.field private mj:Ljava/lang/String;

.field private volatile qt:Lcom/bytedance/sdk/component/adexpress/lr/xha;

.field protected ri:Lorg/json/JSONObject;

.field private sf:Lcom/bytedance/sdk/component/adexpress/lr/mj;

.field private xha:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/bytedance/sdk/component/adexpress/lr/aw;Lcom/bytedance/sdk/component/adexpress/theme/ThemeStatusBroadcastReceiver;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lcom/bytedance/sdk/component/adexpress/fi/ri;->lr:Z

    .line 6
    .line 7
    const/16 v1, 0x8

    .line 8
    .line 9
    iput v1, p0, Lcom/bytedance/sdk/component/adexpress/fi/ri;->fi:I

    .line 10
    .line 11
    new-instance v1, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 12
    .line 13
    invoke-direct {v1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 14
    .line 15
    .line 16
    iput-object v1, p0, Lcom/bytedance/sdk/component/adexpress/fi/ri;->di:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 17
    .line 18
    iput-object p1, p0, Lcom/bytedance/sdk/component/adexpress/fi/ri;->xha:Landroid/content/Context;

    .line 19
    .line 20
    iput-object p2, p0, Lcom/bytedance/sdk/component/adexpress/fi/ri;->co:Lcom/bytedance/sdk/component/adexpress/lr/aw;

    .line 21
    .line 22
    invoke-virtual {p2}, Lcom/bytedance/sdk/component/adexpress/lr/aw;->ka()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    iput-object p1, p0, Lcom/bytedance/sdk/component/adexpress/fi/ri;->mj:Ljava/lang/String;

    .line 27
    .line 28
    invoke-virtual {p3, p0}, Lcom/bytedance/sdk/component/adexpress/theme/ThemeStatusBroadcastReceiver;->ri(Lcom/bytedance/sdk/component/adexpress/theme/ri;)V

    .line 29
    .line 30
    .line 31
    invoke-static {}, Lcom/bytedance/sdk/component/adexpress/ka;->lr()Z

    .line 32
    .line 33
    .line 34
    move-result p1

    .line 35
    if-eqz p1, :cond_0

    .line 36
    .line 37
    invoke-direct {p0}, Lcom/bytedance/sdk/component/adexpress/fi/ri;->co()V

    .line 38
    .line 39
    .line 40
    return-void

    .line 41
    :cond_0
    invoke-direct {p0}, Lcom/bytedance/sdk/component/adexpress/fi/ri;->aw()Lcom/bytedance/sdk/component/jbs/di;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    iput-object p1, p0, Lcom/bytedance/sdk/component/adexpress/fi/ri;->ka:Lcom/bytedance/sdk/component/jbs/di;

    .line 46
    .line 47
    const-string p2, "WebViewRender"

    .line 48
    .line 49
    if-nez p1, :cond_2

    .line 50
    .line 51
    const-string p1, "initWebView: create WebView"

    .line 52
    .line 53
    invoke-static {p2, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 54
    .line 55
    .line 56
    invoke-static {}, Lcom/bytedance/sdk/component/adexpress/ka;->ri()Landroid/content/Context;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    if-eqz p1, :cond_1

    .line 61
    .line 62
    new-instance p1, Lcom/bytedance/sdk/component/jbs/di;

    .line 63
    .line 64
    invoke-static {}, Lcom/bytedance/sdk/component/adexpress/ka;->ri()Landroid/content/Context;

    .line 65
    .line 66
    .line 67
    move-result-object p2

    .line 68
    sget-object p3, Lcom/bytedance/sdk/component/jbs/di$ik;->ri:Lcom/bytedance/sdk/component/jbs/di$ik;

    .line 69
    .line 70
    invoke-direct {p1, p2, p3}, Lcom/bytedance/sdk/component/jbs/di;-><init>(Landroid/content/Context;Lcom/bytedance/sdk/component/jbs/di$ik;)V

    .line 71
    .line 72
    .line 73
    iput-object p1, p0, Lcom/bytedance/sdk/component/adexpress/fi/ri;->ka:Lcom/bytedance/sdk/component/jbs/di;

    .line 74
    .line 75
    :cond_1
    return-void

    .line 76
    :cond_2
    const/4 p1, 0x1

    .line 77
    iput-boolean p1, p0, Lcom/bytedance/sdk/component/adexpress/fi/ri;->lr:Z

    .line 78
    .line 79
    const-string p1, "initWebView: reuse WebView"

    .line 80
    .line 81
    invoke-static {p2, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 82
    .line 83
    .line 84
    return-void
.end method

.method private aw()Lcom/bytedance/sdk/component/jbs/di;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/fi/ri;->co:Lcom/bytedance/sdk/component/adexpress/lr/aw;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/bytedance/sdk/component/adexpress/lr/aw;->wjv()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-static {}, Lcom/bytedance/sdk/component/adexpress/fi/fi;->ri()Lcom/bytedance/sdk/component/adexpress/fi/fi;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iget-object v1, p0, Lcom/bytedance/sdk/component/adexpress/fi/ri;->xha:Landroid/content/Context;

    .line 14
    .line 15
    iget-object v2, p0, Lcom/bytedance/sdk/component/adexpress/fi/ri;->mj:Ljava/lang/String;

    .line 16
    .line 17
    invoke-virtual {v0, v1, v2}, Lcom/bytedance/sdk/component/adexpress/fi/fi;->ri(Landroid/content/Context;Ljava/lang/String;)Lcom/bytedance/sdk/component/jbs/di;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    return-object v0

    .line 22
    :cond_0
    invoke-static {}, Lcom/bytedance/sdk/component/adexpress/fi/fi;->ri()Lcom/bytedance/sdk/component/adexpress/fi/fi;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    iget-object v1, p0, Lcom/bytedance/sdk/component/adexpress/fi/ri;->xha:Landroid/content/Context;

    .line 27
    .line 28
    iget-object v2, p0, Lcom/bytedance/sdk/component/adexpress/fi/ri;->mj:Ljava/lang/String;

    .line 29
    .line 30
    invoke-virtual {v0, v1, v2}, Lcom/bytedance/sdk/component/adexpress/fi/fi;->lr(Landroid/content/Context;Ljava/lang/String;)Lcom/bytedance/sdk/component/jbs/di;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    return-object v0
.end method

.method private bgr()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/fi/ri;->co:Lcom/bytedance/sdk/component/adexpress/lr/aw;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/bytedance/sdk/component/adexpress/lr/aw;->wjv()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-static {}, Lcom/bytedance/sdk/component/adexpress/fi/fi;->ri()Lcom/bytedance/sdk/component/adexpress/fi/fi;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iget-object v1, p0, Lcom/bytedance/sdk/component/adexpress/fi/ri;->ka:Lcom/bytedance/sdk/component/jbs/di;

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/component/adexpress/fi/fi;->lr(Lcom/bytedance/sdk/component/jbs/di;)V

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :cond_0
    invoke-static {}, Lcom/bytedance/sdk/component/adexpress/fi/fi;->ri()Lcom/bytedance/sdk/component/adexpress/fi/fi;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    iget-object v1, p0, Lcom/bytedance/sdk/component/adexpress/fi/ri;->ka:Lcom/bytedance/sdk/component/jbs/di;

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/component/adexpress/fi/fi;->ik(Lcom/bytedance/sdk/component/jbs/di;)V

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method private co()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/fi/ri;->xha:Landroid/content/Context;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-static {}, Lcom/bytedance/sdk/component/adexpress/ka;->ri()Landroid/content/Context;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-static {}, Lcom/bytedance/sdk/component/adexpress/ka;->ri()Landroid/content/Context;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, Lcom/bytedance/sdk/component/adexpress/fi/ri;->xha:Landroid/content/Context;

    .line 16
    .line 17
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/fi/ri;->xha:Landroid/content/Context;

    .line 18
    .line 19
    if-eqz v0, :cond_3

    .line 20
    .line 21
    invoke-direct {p0}, Lcom/bytedance/sdk/component/adexpress/fi/ri;->aw()Lcom/bytedance/sdk/component/jbs/di;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    iput-object v0, p0, Lcom/bytedance/sdk/component/adexpress/fi/ri;->ka:Lcom/bytedance/sdk/component/jbs/di;

    .line 26
    .line 27
    const-string v1, "WebViewRender"

    .line 28
    .line 29
    if-nez v0, :cond_2

    .line 30
    .line 31
    const-string v0, "initWebView: create WebView by act"

    .line 32
    .line 33
    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 34
    .line 35
    .line 36
    new-instance v0, Lcom/bytedance/sdk/component/jbs/di;

    .line 37
    .line 38
    new-instance v1, Landroid/content/MutableContextWrapper;

    .line 39
    .line 40
    iget-object v2, p0, Lcom/bytedance/sdk/component/adexpress/fi/ri;->xha:Landroid/content/Context;

    .line 41
    .line 42
    invoke-virtual {v2}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    invoke-direct {v1, v2}, Landroid/content/MutableContextWrapper;-><init>(Landroid/content/Context;)V

    .line 47
    .line 48
    .line 49
    iget-object v2, p0, Lcom/bytedance/sdk/component/adexpress/fi/ri;->co:Lcom/bytedance/sdk/component/adexpress/lr/aw;

    .line 50
    .line 51
    invoke-virtual {v2}, Lcom/bytedance/sdk/component/adexpress/lr/aw;->wjv()Z

    .line 52
    .line 53
    .line 54
    move-result v2

    .line 55
    if-eqz v2, :cond_1

    .line 56
    .line 57
    sget-object v2, Lcom/bytedance/sdk/component/jbs/di$ik;->lr:Lcom/bytedance/sdk/component/jbs/di$ik;

    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_1
    sget-object v2, Lcom/bytedance/sdk/component/jbs/di$ik;->ri:Lcom/bytedance/sdk/component/jbs/di$ik;

    .line 61
    .line 62
    :goto_0
    invoke-direct {v0, v1, v2}, Lcom/bytedance/sdk/component/jbs/di;-><init>(Landroid/content/Context;Lcom/bytedance/sdk/component/jbs/di$ik;)V

    .line 63
    .line 64
    .line 65
    iput-object v0, p0, Lcom/bytedance/sdk/component/adexpress/fi/ri;->ka:Lcom/bytedance/sdk/component/jbs/di;

    .line 66
    .line 67
    return-void

    .line 68
    :cond_2
    const/4 v0, 0x1

    .line 69
    iput-boolean v0, p0, Lcom/bytedance/sdk/component/adexpress/fi/ri;->lr:Z

    .line 70
    .line 71
    const-string v0, "initWebView: reuse WebView"

    .line 72
    .line 73
    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 74
    .line 75
    .line 76
    :cond_3
    return-void
.end method

.method private lr(Landroid/app/Activity;)I
    .locals 0

    .line 6
    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result p1

    return p1
.end method

.method private ri(FF)V
    .locals 2
    .annotation build Landroidx/annotation/UiThread;
    .end annotation

    .line 338
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/fi/ri;->co:Lcom/bytedance/sdk/component/adexpress/lr/aw;

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/adexpress/lr/aw;->fi()Lcom/bytedance/sdk/component/adexpress/lr/jbs;

    move-result-object v0

    invoke-interface {v0}, Lcom/bytedance/sdk/component/adexpress/lr/jbs;->fi()V

    .line 339
    invoke-virtual {p0}, Lcom/bytedance/sdk/component/adexpress/fi/ri;->ik()I

    move-result v0

    const/16 v1, 0x9

    if-ne v0, v1, :cond_1

    .line 340
    invoke-virtual {p0}, Lcom/bytedance/sdk/component/adexpress/fi/ri;->ri()Lcom/bytedance/sdk/component/jbs/di;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    check-cast p1, Landroid/widget/FrameLayout$LayoutParams;

    const/4 p2, -0x1

    if-nez p1, :cond_0

    .line 341
    new-instance p1, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {p1, p2, p2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 342
    :cond_0
    iput p2, p1, Landroid/widget/FrameLayout$LayoutParams;->width:I

    .line 343
    iput p2, p1, Landroid/widget/FrameLayout$LayoutParams;->height:I

    .line 344
    invoke-virtual {p0}, Lcom/bytedance/sdk/component/adexpress/fi/ri;->ri()Lcom/bytedance/sdk/component/jbs/di;

    move-result-object p2

    invoke-virtual {p2, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-void

    .line 345
    :cond_1
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/fi/ri;->xha:Landroid/content/Context;

    invoke-static {v0, p1}, Lcom/bytedance/sdk/component/adexpress/ka/xha;->ri(Landroid/content/Context;F)F

    move-result p1

    float-to-int p1, p1

    .line 346
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/fi/ri;->xha:Landroid/content/Context;

    invoke-static {v0, p2}, Lcom/bytedance/sdk/component/adexpress/ka/xha;->ri(Landroid/content/Context;F)F

    move-result p2

    float-to-int p2, p2

    .line 347
    invoke-virtual {p0}, Lcom/bytedance/sdk/component/adexpress/fi/ri;->ri()Lcom/bytedance/sdk/component/jbs/di;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout$LayoutParams;

    if-nez v0, :cond_2

    .line 348
    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v0, p1, p2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 349
    :cond_2
    iput p1, v0, Landroid/widget/FrameLayout$LayoutParams;->width:I

    .line 350
    iput p2, v0, Landroid/widget/FrameLayout$LayoutParams;->height:I

    .line 351
    invoke-virtual {p0}, Lcom/bytedance/sdk/component/adexpress/fi/ri;->ri()Lcom/bytedance/sdk/component/jbs/di;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method private ri(ILjava/lang/String;)V
    .locals 1

    .line 352
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/fi/ri;->qt:Lcom/bytedance/sdk/component/adexpress/lr/xha;

    if-eqz v0, :cond_0

    .line 353
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/fi/ri;->qt:Lcom/bytedance/sdk/component/adexpress/lr/xha;

    invoke-interface {v0, p1, p2}, Lcom/bytedance/sdk/component/adexpress/lr/xha;->ri(ILjava/lang/String;)V

    :cond_0
    return-void
.end method

.method public static synthetic ri(Lcom/bytedance/sdk/component/adexpress/fi/ri;Lcom/bytedance/sdk/component/adexpress/lr/bgr;FF)V
    .locals 0

    .line 311
    invoke-direct {p0, p1, p2, p3}, Lcom/bytedance/sdk/component/adexpress/fi/ri;->ri(Lcom/bytedance/sdk/component/adexpress/lr/bgr;FF)V

    return-void
.end method

.method private ri(Lcom/bytedance/sdk/component/adexpress/lr/bgr;FF)V
    .locals 2

    .line 328
    invoke-virtual {p1}, Lcom/bytedance/sdk/component/adexpress/lr/bgr;->qt()I

    .line 329
    iget-boolean v0, p0, Lcom/bytedance/sdk/component/adexpress/fi/ri;->ik:Z

    if-eqz v0, :cond_1

    iget-boolean v1, p0, Lcom/bytedance/sdk/component/adexpress/fi/ri;->aw:Z

    if-nez v1, :cond_1

    .line 330
    invoke-direct {p0, p2, p3}, Lcom/bytedance/sdk/component/adexpress/fi/ri;->ri(FF)V

    .line 331
    iget p2, p0, Lcom/bytedance/sdk/component/adexpress/fi/ri;->fi:I

    invoke-virtual {p0, p2}, Lcom/bytedance/sdk/component/adexpress/fi/ri;->ri(I)V

    .line 332
    iget-object p2, p0, Lcom/bytedance/sdk/component/adexpress/fi/ri;->qt:Lcom/bytedance/sdk/component/adexpress/lr/xha;

    if-eqz p2, :cond_0

    .line 333
    iget-object p2, p0, Lcom/bytedance/sdk/component/adexpress/fi/ri;->qt:Lcom/bytedance/sdk/component/adexpress/lr/xha;

    invoke-virtual {p0}, Lcom/bytedance/sdk/component/adexpress/fi/ri;->ri()Lcom/bytedance/sdk/component/jbs/di;

    move-result-object p3

    invoke-interface {p2, p3, p1}, Lcom/bytedance/sdk/component/adexpress/lr/xha;->ri(Landroid/view/View;Lcom/bytedance/sdk/component/adexpress/lr/bgr;)V

    :cond_0
    return-void

    :cond_1
    if-nez v0, :cond_2

    .line 334
    invoke-static {}, Lcom/bytedance/sdk/component/adexpress/fi/fi;->ri()Lcom/bytedance/sdk/component/adexpress/fi/fi;

    move-result-object p2

    iget-object p3, p0, Lcom/bytedance/sdk/component/adexpress/fi/ri;->ka:Lcom/bytedance/sdk/component/jbs/di;

    invoke-virtual {p2, p3}, Lcom/bytedance/sdk/component/adexpress/fi/fi;->ka(Lcom/bytedance/sdk/component/jbs/di;)Z

    .line 335
    :cond_2
    invoke-virtual {p1}, Lcom/bytedance/sdk/component/adexpress/lr/bgr;->qt()I

    move-result p2

    invoke-virtual {p1}, Lcom/bytedance/sdk/component/adexpress/lr/bgr;->jbs()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p2, p1}, Lcom/bytedance/sdk/component/adexpress/fi/ri;->ri(ILjava/lang/String;)V

    return-void
.end method


# virtual methods
.method public di()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/bytedance/sdk/component/adexpress/fi/ri;->ri()Lcom/bytedance/sdk/component/jbs/di;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    :try_start_0
    invoke-virtual {p0}, Lcom/bytedance/sdk/component/adexpress/fi/ri;->ri()Lcom/bytedance/sdk/component/jbs/di;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {v0}, Lcom/bytedance/sdk/component/jbs/di;->getWebView()Landroid/webkit/WebView;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {v0}, Landroid/webkit/WebView;->resumeTimers()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 17
    .line 18
    .line 19
    :catch_0
    :goto_0
    return-void
.end method

.method public synthetic fi()Landroid/view/View;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/bytedance/sdk/component/adexpress/fi/ri;->lr()Lcom/bytedance/sdk/component/jbs/di;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public ik()I
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public jbs()V
    .locals 0

    .line 1
    return-void
.end method

.method public ka()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/fi/ri;->di:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/fi/ri;->di:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 11
    .line 12
    const/4 v1, 0x1

    .line 13
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0}, Lcom/bytedance/sdk/component/adexpress/fi/ri;->xha()V

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/fi/ri;->ka:Lcom/bytedance/sdk/component/jbs/di;

    .line 20
    .line 21
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    if-eqz v0, :cond_1

    .line 26
    .line 27
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/fi/ri;->ka:Lcom/bytedance/sdk/component/jbs/di;

    .line 28
    .line 29
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    check-cast v0, Landroid/view/ViewGroup;

    .line 34
    .line 35
    iget-object v1, p0, Lcom/bytedance/sdk/component/adexpress/fi/ri;->ka:Lcom/bytedance/sdk/component/jbs/di;

    .line 36
    .line 37
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 38
    .line 39
    .line 40
    :cond_1
    iget-boolean v0, p0, Lcom/bytedance/sdk/component/adexpress/fi/ri;->ik:Z

    .line 41
    .line 42
    if-eqz v0, :cond_2

    .line 43
    .line 44
    invoke-direct {p0}, Lcom/bytedance/sdk/component/adexpress/fi/ri;->bgr()V

    .line 45
    .line 46
    .line 47
    return-void

    .line 48
    :cond_2
    invoke-static {}, Lcom/bytedance/sdk/component/adexpress/fi/fi;->ri()Lcom/bytedance/sdk/component/adexpress/fi/fi;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    iget-object v1, p0, Lcom/bytedance/sdk/component/adexpress/fi/ri;->ka:Lcom/bytedance/sdk/component/jbs/di;

    .line 53
    .line 54
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/component/adexpress/fi/fi;->ka(Lcom/bytedance/sdk/component/jbs/di;)Z

    .line 55
    .line 56
    .line 57
    return-void
.end method

.method public lr()Lcom/bytedance/sdk/component/jbs/di;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/bytedance/sdk/component/adexpress/fi/ri;->ri()Lcom/bytedance/sdk/component/jbs/di;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public mj()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/bytedance/sdk/component/adexpress/fi/ri;->jbs()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/fi/ri;->ka:Lcom/bytedance/sdk/component/jbs/di;

    .line 5
    .line 6
    invoke-static {v0}, Lcom/bytedance/sdk/component/utils/lr;->ri(Landroid/view/View;)Landroid/app/Activity;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-direct {p0, v0}, Lcom/bytedance/sdk/component/adexpress/fi/ri;->lr(Landroid/app/Activity;)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    iput v0, p0, Lcom/bytedance/sdk/component/adexpress/fi/ri;->bgr:I

    .line 17
    .line 18
    :cond_0
    return-void
.end method

.method public qt()V
    .locals 0

    .line 1
    return-void
.end method

.method public ri()Lcom/bytedance/sdk/component/jbs/di;
    .locals 1

    .line 313
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/fi/ri;->ka:Lcom/bytedance/sdk/component/jbs/di;

    return-object v0
.end method

.method public abstract ri(I)V
.end method

.method public ri(Landroid/app/Activity;)V
    .locals 1

    .line 354
    iget v0, p0, Lcom/bytedance/sdk/component/adexpress/fi/ri;->bgr:I

    if-eqz v0, :cond_1

    if-nez p1, :cond_0

    goto :goto_0

    .line 355
    :cond_0
    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result p1

    iget v0, p0, Lcom/bytedance/sdk/component/adexpress/fi/ri;->bgr:I

    if-ne p1, v0, :cond_1

    .line 356
    invoke-virtual {p0}, Lcom/bytedance/sdk/component/adexpress/fi/ri;->ka()V

    .line 357
    invoke-virtual {p0}, Lcom/bytedance/sdk/component/adexpress/fi/ri;->qt()V

    :cond_1
    :goto_0
    return-void
.end method

.method public ri(Landroid/view/View;ILcom/bytedance/sdk/component/adexpress/ik;)V
    .locals 1

    .line 336
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/fi/ri;->sf:Lcom/bytedance/sdk/component/adexpress/lr/mj;

    if-eqz v0, :cond_0

    .line 337
    invoke-interface {v0, p1, p2, p3}, Lcom/bytedance/sdk/component/adexpress/lr/mj;->ri(Landroid/view/View;ILcom/bytedance/sdk/component/adexpress/ik;)V

    :cond_0
    return-void
.end method

.method public ri(Lcom/bytedance/sdk/component/adexpress/lr/bgr;)V
    .locals 6

    const/16 v0, 0x69

    if-nez p1, :cond_0

    .line 316
    iget-object p1, p0, Lcom/bytedance/sdk/component/adexpress/fi/ri;->qt:Lcom/bytedance/sdk/component/adexpress/lr/xha;

    if-eqz p1, :cond_2

    .line 317
    iget-object p1, p0, Lcom/bytedance/sdk/component/adexpress/fi/ri;->qt:Lcom/bytedance/sdk/component/adexpress/lr/xha;

    const-string v1, "renderResult is null"

    invoke-interface {p1, v0, v1}, Lcom/bytedance/sdk/component/adexpress/lr/xha;->ri(ILjava/lang/String;)V

    return-void

    .line 318
    :cond_0
    invoke-virtual {p1}, Lcom/bytedance/sdk/component/adexpress/lr/bgr;->lr()Z

    move-result v1

    .line 319
    invoke-virtual {p1}, Lcom/bytedance/sdk/component/adexpress/lr/bgr;->ik()D

    move-result-wide v2

    double-to-float v2, v2

    .line 320
    invoke-virtual {p1}, Lcom/bytedance/sdk/component/adexpress/lr/bgr;->ka()D

    move-result-wide v3

    double-to-float v3, v3

    .line 321
    invoke-virtual {p0}, Lcom/bytedance/sdk/component/adexpress/fi/ri;->ik()I

    move-result v4

    if-nez v4, :cond_3

    const/4 v4, 0x0

    cmpg-float v5, v2, v4

    if-lez v5, :cond_1

    cmpg-float v4, v3, v4

    if-gtz v4, :cond_3

    .line 322
    :cond_1
    iget-object p1, p0, Lcom/bytedance/sdk/component/adexpress/fi/ri;->qt:Lcom/bytedance/sdk/component/adexpress/lr/xha;

    if-eqz p1, :cond_2

    .line 323
    iget-object p1, p0, Lcom/bytedance/sdk/component/adexpress/fi/ri;->qt:Lcom/bytedance/sdk/component/adexpress/lr/xha;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v4, "width is "

    invoke-direct {v1, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v2, "height is "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p1, v0, v1}, Lcom/bytedance/sdk/component/adexpress/lr/xha;->ri(ILjava/lang/String;)V

    :cond_2
    return-void

    .line 324
    :cond_3
    iput-boolean v1, p0, Lcom/bytedance/sdk/component/adexpress/fi/ri;->ik:Z

    .line 325
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    if-ne v0, v1, :cond_4

    .line 326
    invoke-direct {p0, p1, v2, v3}, Lcom/bytedance/sdk/component/adexpress/fi/ri;->ri(Lcom/bytedance/sdk/component/adexpress/lr/bgr;FF)V

    return-void

    .line 327
    :cond_4
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance v1, Lcom/bytedance/sdk/component/adexpress/fi/ri$1;

    invoke-direct {v1, p0, p1, v2, v3}, Lcom/bytedance/sdk/component/adexpress/fi/ri$1;-><init>(Lcom/bytedance/sdk/component/adexpress/fi/ri;Lcom/bytedance/sdk/component/adexpress/lr/bgr;FF)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public ri(Lcom/bytedance/sdk/component/adexpress/lr/mj;)V
    .locals 0

    .line 314
    iput-object p1, p0, Lcom/bytedance/sdk/component/adexpress/fi/ri;->sf:Lcom/bytedance/sdk/component/adexpress/lr/mj;

    return-void
.end method

.method public ri(Lcom/bytedance/sdk/component/adexpress/lr/xha;)V
    .locals 6

    .line 1
    iput-object p1, p0, Lcom/bytedance/sdk/component/adexpress/fi/ri;->qt:Lcom/bytedance/sdk/component/adexpress/lr/xha;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/bytedance/sdk/component/adexpress/fi/ri;->ri()Lcom/bytedance/sdk/component/jbs/di;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    const/4 v0, 0x0

    .line 8
    const/16 v1, 0x66

    .line 9
    .line 10
    const/4 v2, 0x1

    .line 11
    if-eqz p1, :cond_8

    .line 12
    .line 13
    invoke-virtual {p0}, Lcom/bytedance/sdk/component/adexpress/fi/ri;->ri()Lcom/bytedance/sdk/component/jbs/di;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-virtual {p1}, Lcom/bytedance/sdk/component/jbs/di;->getWebView()Landroid/webkit/WebView;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    if-nez p1, :cond_0

    .line 22
    .line 23
    goto/16 :goto_2

    .line 24
    .line 25
    :cond_0
    iget-object p1, p0, Lcom/bytedance/sdk/component/adexpress/fi/ri;->jbs:Ljava/lang/String;

    .line 26
    .line 27
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 28
    .line 29
    .line 30
    move-result p1

    .line 31
    if-eqz p1, :cond_1

    .line 32
    .line 33
    iget-object p1, p0, Lcom/bytedance/sdk/component/adexpress/fi/ri;->qt:Lcom/bytedance/sdk/component/adexpress/lr/xha;

    .line 34
    .line 35
    const-string v0, "url is empty"

    .line 36
    .line 37
    invoke-interface {p1, v1, v0}, Lcom/bytedance/sdk/component/adexpress/lr/xha;->ri(ILjava/lang/String;)V

    .line 38
    .line 39
    .line 40
    return-void

    .line 41
    :cond_1
    iget-object p1, p0, Lcom/bytedance/sdk/component/adexpress/fi/ri;->co:Lcom/bytedance/sdk/component/adexpress/lr/aw;

    .line 42
    .line 43
    invoke-virtual {p1}, Lcom/bytedance/sdk/component/adexpress/lr/aw;->wjv()Z

    .line 44
    .line 45
    .line 46
    move-result p1

    .line 47
    const-string v3, "data null is "

    .line 48
    .line 49
    const/16 v4, 0x67

    .line 50
    .line 51
    if-nez p1, :cond_3

    .line 52
    .line 53
    iget-object p1, p0, Lcom/bytedance/sdk/component/adexpress/fi/ri;->ri:Lorg/json/JSONObject;

    .line 54
    .line 55
    invoke-static {p1}, Lcom/bytedance/sdk/component/adexpress/ri/lr/lr;->ri(Lorg/json/JSONObject;)Z

    .line 56
    .line 57
    .line 58
    move-result p1

    .line 59
    if-nez p1, :cond_5

    .line 60
    .line 61
    iget-object p1, p0, Lcom/bytedance/sdk/component/adexpress/fi/ri;->qt:Lcom/bytedance/sdk/component/adexpress/lr/xha;

    .line 62
    .line 63
    new-instance v1, Ljava/lang/StringBuilder;

    .line 64
    .line 65
    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    iget-object v3, p0, Lcom/bytedance/sdk/component/adexpress/fi/ri;->ri:Lorg/json/JSONObject;

    .line 69
    .line 70
    if-nez v3, :cond_2

    .line 71
    .line 72
    move v0, v2

    .line 73
    :cond_2
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 74
    .line 75
    .line 76
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    invoke-interface {p1, v4, v0}, Lcom/bytedance/sdk/component/adexpress/lr/xha;->ri(ILjava/lang/String;)V

    .line 81
    .line 82
    .line 83
    return-void

    .line 84
    :cond_3
    invoke-virtual {p0}, Lcom/bytedance/sdk/component/adexpress/fi/ri;->ik()I

    .line 85
    .line 86
    .line 87
    move-result p1

    .line 88
    const/16 v5, 0x9

    .line 89
    .line 90
    if-ne p1, v5, :cond_5

    .line 91
    .line 92
    iget-object p1, p0, Lcom/bytedance/sdk/component/adexpress/fi/ri;->ri:Lorg/json/JSONObject;

    .line 93
    .line 94
    invoke-static {p1}, Lcom/bytedance/sdk/component/adexpress/ri/lr/lr;->lr(Lorg/json/JSONObject;)Z

    .line 95
    .line 96
    .line 97
    move-result p1

    .line 98
    if-nez p1, :cond_5

    .line 99
    .line 100
    iget-object p1, p0, Lcom/bytedance/sdk/component/adexpress/fi/ri;->qt:Lcom/bytedance/sdk/component/adexpress/lr/xha;

    .line 101
    .line 102
    new-instance v1, Ljava/lang/StringBuilder;

    .line 103
    .line 104
    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 105
    .line 106
    .line 107
    iget-object v3, p0, Lcom/bytedance/sdk/component/adexpress/fi/ri;->ri:Lorg/json/JSONObject;

    .line 108
    .line 109
    if-nez v3, :cond_4

    .line 110
    .line 111
    move v0, v2

    .line 112
    :cond_4
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 113
    .line 114
    .line 115
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    invoke-interface {p1, v4, v0}, Lcom/bytedance/sdk/component/adexpress/lr/xha;->ri(ILjava/lang/String;)V

    .line 120
    .line 121
    .line 122
    return-void

    .line 123
    :cond_5
    iget-object p1, p0, Lcom/bytedance/sdk/component/adexpress/fi/ri;->co:Lcom/bytedance/sdk/component/adexpress/lr/aw;

    .line 124
    .line 125
    invoke-virtual {p1}, Lcom/bytedance/sdk/component/adexpress/lr/aw;->fi()Lcom/bytedance/sdk/component/adexpress/lr/jbs;

    .line 126
    .line 127
    .line 128
    move-result-object p1

    .line 129
    iget-boolean v0, p0, Lcom/bytedance/sdk/component/adexpress/fi/ri;->lr:Z

    .line 130
    .line 131
    invoke-interface {p1, v0}, Lcom/bytedance/sdk/component/adexpress/lr/jbs;->ri(Z)V

    .line 132
    .line 133
    .line 134
    iget-boolean p1, p0, Lcom/bytedance/sdk/component/adexpress/fi/ri;->lr:Z

    .line 135
    .line 136
    if-eqz p1, :cond_7

    .line 137
    .line 138
    :try_start_0
    iget-object p1, p0, Lcom/bytedance/sdk/component/adexpress/fi/ri;->co:Lcom/bytedance/sdk/component/adexpress/lr/aw;

    .line 139
    .line 140
    invoke-virtual {p1}, Lcom/bytedance/sdk/component/adexpress/lr/aw;->fr()I

    .line 141
    .line 142
    .line 143
    move-result p1

    .line 144
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/fi/ri;->co:Lcom/bytedance/sdk/component/adexpress/lr/aw;

    .line 145
    .line 146
    invoke-virtual {v0}, Lcom/bytedance/sdk/component/adexpress/lr/aw;->wjv()Z

    .line 147
    .line 148
    .line 149
    move-result v0

    .line 150
    if-eqz v0, :cond_6

    .line 151
    .line 152
    if-ne p1, v2, :cond_6

    .line 153
    .line 154
    iget-object p1, p0, Lcom/bytedance/sdk/component/adexpress/fi/ri;->co:Lcom/bytedance/sdk/component/adexpress/lr/aw;

    .line 155
    .line 156
    invoke-virtual {p1}, Lcom/bytedance/sdk/component/adexpress/lr/aw;->ik()Lorg/json/JSONObject;

    .line 157
    .line 158
    .line 159
    new-instance p1, Ljava/lang/StringBuilder;

    .line 160
    .line 161
    const-string v0, "window.SDK_INJECT_DATA="

    .line 162
    .line 163
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 164
    .line 165
    .line 166
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/fi/ri;->co:Lcom/bytedance/sdk/component/adexpress/lr/aw;

    .line 167
    .line 168
    invoke-virtual {v0}, Lcom/bytedance/sdk/component/adexpress/lr/aw;->ik()Lorg/json/JSONObject;

    .line 169
    .line 170
    .line 171
    move-result-object v0

    .line 172
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 173
    .line 174
    .line 175
    const-string v0, ";"

    .line 176
    .line 177
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 178
    .line 179
    .line 180
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 181
    .line 182
    .line 183
    move-result-object p1

    .line 184
    new-instance v0, Ljava/lang/StringBuilder;

    .line 185
    .line 186
    const-string v2, "javascript:window.SDK_RESET_RENDER();"

    .line 187
    .line 188
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 189
    .line 190
    .line 191
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 192
    .line 193
    .line 194
    const-string p1, "window.SDK_TRIGGER_RENDER();"

    .line 195
    .line 196
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 197
    .line 198
    .line 199
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 200
    .line 201
    .line 202
    move-result-object p1

    .line 203
    goto :goto_0

    .line 204
    :catch_0
    move-exception p1

    .line 205
    goto :goto_1

    .line 206
    :cond_6
    const-string p1, "javascript:window.SDK_RESET_RENDER();window.SDK_TRIGGER_RENDER();"

    .line 207
    .line 208
    :goto_0
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/fi/ri;->ka:Lcom/bytedance/sdk/component/jbs/di;

    .line 209
    .line 210
    invoke-virtual {v0}, Lcom/bytedance/sdk/component/jbs/di;->bu()V

    .line 211
    .line 212
    .line 213
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/fi/ri;->co:Lcom/bytedance/sdk/component/adexpress/lr/aw;

    .line 214
    .line 215
    invoke-virtual {v0}, Lcom/bytedance/sdk/component/adexpress/lr/aw;->fi()Lcom/bytedance/sdk/component/adexpress/lr/jbs;

    .line 216
    .line 217
    .line 218
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/fi/ri;->ka:Lcom/bytedance/sdk/component/jbs/di;

    .line 219
    .line 220
    invoke-virtual {v0}, Lcom/bytedance/sdk/component/jbs/di;->getWebView()Landroid/webkit/WebView;

    .line 221
    .line 222
    .line 223
    move-result-object v0

    .line 224
    invoke-static {v0, p1}, Lcom/bytedance/sdk/component/utils/bgr;->ri(Landroid/webkit/WebView;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 225
    .line 226
    .line 227
    return-void

    .line 228
    :goto_1
    invoke-static {}, Lcom/bytedance/sdk/component/adexpress/fi/fi;->ri()Lcom/bytedance/sdk/component/adexpress/fi/fi;

    .line 229
    .line 230
    .line 231
    move-result-object v0

    .line 232
    iget-object v2, p0, Lcom/bytedance/sdk/component/adexpress/fi/ri;->ka:Lcom/bytedance/sdk/component/jbs/di;

    .line 233
    .line 234
    invoke-virtual {v0, v2}, Lcom/bytedance/sdk/component/adexpress/fi/fi;->ka(Lcom/bytedance/sdk/component/jbs/di;)Z

    .line 235
    .line 236
    .line 237
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/fi/ri;->qt:Lcom/bytedance/sdk/component/adexpress/lr/xha;

    .line 238
    .line 239
    new-instance v2, Ljava/lang/StringBuilder;

    .line 240
    .line 241
    const-string v3, "load exception is "

    .line 242
    .line 243
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 244
    .line 245
    .line 246
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 247
    .line 248
    .line 249
    move-result-object p1

    .line 250
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 251
    .line 252
    .line 253
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 254
    .line 255
    .line 256
    move-result-object p1

    .line 257
    invoke-interface {v0, v1, p1}, Lcom/bytedance/sdk/component/adexpress/lr/xha;->ri(ILjava/lang/String;)V

    .line 258
    .line 259
    .line 260
    return-void

    .line 261
    :cond_7
    invoke-virtual {p0}, Lcom/bytedance/sdk/component/adexpress/fi/ri;->ri()Lcom/bytedance/sdk/component/jbs/di;

    .line 262
    .line 263
    .line 264
    move-result-object p1

    .line 265
    invoke-virtual {p1}, Lcom/bytedance/sdk/component/jbs/di;->bu()V

    .line 266
    .line 267
    .line 268
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/fi/ri;->co:Lcom/bytedance/sdk/component/adexpress/lr/aw;

    .line 269
    .line 270
    invoke-virtual {v0}, Lcom/bytedance/sdk/component/adexpress/lr/aw;->fi()Lcom/bytedance/sdk/component/adexpress/lr/jbs;

    .line 271
    .line 272
    .line 273
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/fi/ri;->jbs:Ljava/lang/String;

    .line 274
    .line 275
    invoke-virtual {p1, v0}, Lcom/bytedance/sdk/component/jbs/di;->a_(Ljava/lang/String;)V

    .line 276
    .line 277
    .line 278
    return-void

    .line 279
    :cond_8
    :goto_2
    iget-object p1, p0, Lcom/bytedance/sdk/component/adexpress/fi/ri;->qt:Lcom/bytedance/sdk/component/adexpress/lr/xha;

    .line 280
    .line 281
    new-instance v3, Ljava/lang/StringBuilder;

    .line 282
    .line 283
    const-string v4, "SSWebview null is "

    .line 284
    .line 285
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 286
    .line 287
    .line 288
    invoke-virtual {p0}, Lcom/bytedance/sdk/component/adexpress/fi/ri;->ri()Lcom/bytedance/sdk/component/jbs/di;

    .line 289
    .line 290
    .line 291
    move-result-object v4

    .line 292
    if-nez v4, :cond_9

    .line 293
    .line 294
    move v0, v2

    .line 295
    :cond_9
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 296
    .line 297
    .line 298
    const-string v0, " or Webview is null"

    .line 299
    .line 300
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 301
    .line 302
    .line 303
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 304
    .line 305
    .line 306
    move-result-object v0

    .line 307
    invoke-interface {p1, v1, v0}, Lcom/bytedance/sdk/component/adexpress/lr/xha;->ri(ILjava/lang/String;)V

    .line 308
    .line 309
    .line 310
    return-void
.end method

.method public ri(Ljava/lang/String;)V
    .locals 0

    .line 312
    iput-object p1, p0, Lcom/bytedance/sdk/component/adexpress/fi/ri;->jbs:Ljava/lang/String;

    return-void
.end method

.method public ri(Lorg/json/JSONObject;)V
    .locals 0

    .line 358
    iput-object p1, p0, Lcom/bytedance/sdk/component/adexpress/fi/ri;->ri:Lorg/json/JSONObject;

    return-void
.end method

.method public ri(Z)V
    .locals 0

    .line 315
    iput-boolean p1, p0, Lcom/bytedance/sdk/component/adexpress/fi/ri;->aw:Z

    return-void
.end method

.method public sf()Lcom/bytedance/sdk/component/adexpress/lr/aw;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/fi/ri;->co:Lcom/bytedance/sdk/component/adexpress/lr/aw;

    .line 2
    .line 3
    return-object v0
.end method

.method public abstract xha()V
.end method
