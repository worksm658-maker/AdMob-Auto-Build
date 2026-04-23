.class final Lsg/bigo/ads/core/mraid/e$d$a;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lsg/bigo/ads/core/mraid/e$d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field final a:[Landroid/view/View;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field final b:Landroid/os/Handler;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field c:Ljava/lang/Runnable;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field d:I

.field final e:Ljava/lang/Runnable;


# direct methods
.method private constructor <init>(Landroid/os/Handler;[Landroid/view/View;)V
    .locals 1
    .param p1    # Landroid/os/Handler;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # [Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lsg/bigo/ads/core/mraid/e$d$a$1;

    .line 5
    .line 6
    invoke-direct {v0, p0}, Lsg/bigo/ads/core/mraid/e$d$a$1;-><init>(Lsg/bigo/ads/core/mraid/e$d$a;)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lsg/bigo/ads/core/mraid/e$d$a;->e:Ljava/lang/Runnable;

    .line 10
    .line 11
    iput-object p1, p0, Lsg/bigo/ads/core/mraid/e$d$a;->b:Landroid/os/Handler;

    .line 12
    .line 13
    iput-object p2, p0, Lsg/bigo/ads/core/mraid/e$d$a;->a:[Landroid/view/View;

    .line 14
    .line 15
    return-void
.end method

.method public synthetic constructor <init>(Landroid/os/Handler;[Landroid/view/View;B)V
    .locals 0

    .line 16
    invoke-direct {p0, p1, p2}, Lsg/bigo/ads/core/mraid/e$d$a;-><init>(Landroid/os/Handler;[Landroid/view/View;)V

    return-void
.end method

.method public static synthetic a(Lsg/bigo/ads/core/mraid/e$d$a;)V
    .locals 1

    .line 1
    iget v0, p0, Lsg/bigo/ads/core/mraid/e$d$a;->d:I

    .line 2
    .line 3
    add-int/lit8 v0, v0, -0x1

    .line 4
    .line 5
    iput v0, p0, Lsg/bigo/ads/core/mraid/e$d$a;->d:I

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lsg/bigo/ads/core/mraid/e$d$a;->c:Ljava/lang/Runnable;

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 14
    .line 15
    .line 16
    const/4 v0, 0x0

    .line 17
    iput-object v0, p0, Lsg/bigo/ads/core/mraid/e$d$a;->c:Ljava/lang/Runnable;

    .line 18
    .line 19
    :cond_0
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .line 20
    iget-object v0, p0, Lsg/bigo/ads/core/mraid/e$d$a;->b:Landroid/os/Handler;

    iget-object v1, p0, Lsg/bigo/ads/core/mraid/e$d$a;->e:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    const/4 v0, 0x0

    iput-object v0, p0, Lsg/bigo/ads/core/mraid/e$d$a;->c:Ljava/lang/Runnable;

    return-void
.end method
