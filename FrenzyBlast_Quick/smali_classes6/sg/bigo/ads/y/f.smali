.class public final Lsg/bigo/ads/y/f;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T::",
        "Lsg/bigo/ads/api/Ad;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field a:Lsg/bigo/ads/api/Ad;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field

.field b:Landroid/content/Context;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field c:Lsg/bigo/ads/cm/a;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field d:Lsg/bigo/ads/dd/p;

.field e:Lsg/bigo/ads/aj/d$a;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lsg/bigo/ads/aj/d$a<",
            "TT;>;"
        }
    .end annotation
.end field

.field final f:Lsg/bigo/ads/dg/c;

.field g:Lsg/bigo/ads/core/player/b$a;

.field h:Lsg/bigo/ads/cv/d;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lsg/bigo/ads/dg/c;Lsg/bigo/ads/cm/a;Lsg/bigo/ads/dd/p;Lsg/bigo/ads/aj/d$a;Lsg/bigo/ads/api/Ad;)V
    .locals 0
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Lsg/bigo/ads/cm/a;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p5    # Lsg/bigo/ads/aj/d$a;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p6    # Lsg/bigo/ads/api/Ad;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lsg/bigo/ads/dg/c;",
            "Lsg/bigo/ads/cm/a;",
            "Lsg/bigo/ads/dd/p;",
            "Lsg/bigo/ads/aj/d$a<",
            "TT;>;TT;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lsg/bigo/ads/y/f;->b:Landroid/content/Context;

    .line 5
    .line 6
    iput-object p2, p0, Lsg/bigo/ads/y/f;->f:Lsg/bigo/ads/dg/c;

    .line 7
    .line 8
    iput-object p3, p0, Lsg/bigo/ads/y/f;->c:Lsg/bigo/ads/cm/a;

    .line 9
    .line 10
    iput-object p4, p0, Lsg/bigo/ads/y/f;->d:Lsg/bigo/ads/dd/p;

    .line 11
    .line 12
    iput-object p5, p0, Lsg/bigo/ads/y/f;->e:Lsg/bigo/ads/aj/d$a;

    .line 13
    .line 14
    iput-object p6, p0, Lsg/bigo/ads/y/f;->a:Lsg/bigo/ads/api/Ad;

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lsg/bigo/ads/y/f;->c:Lsg/bigo/ads/cm/a;

    .line 2
    .line 3
    invoke-interface {v0}, Lsg/bigo/ads/api/core/b;->au()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x1

    .line 8
    if-ne v0, v1, :cond_0

    .line 9
    .line 10
    return v1

    .line 11
    :cond_0
    const/4 v0, 0x0

    .line 12
    return v0
.end method
