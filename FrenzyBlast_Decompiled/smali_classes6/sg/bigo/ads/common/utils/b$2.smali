.class public final Lsg/bigo/ads/common/utils/b$2;
.super Lsg/bigo/ads/common/utils/b$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lsg/bigo/ads/common/utils/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = null
.end annotation


# instance fields
.field final synthetic a:Lsg/bigo/ads/common/utils/b$c;


# direct methods
.method public constructor <init>(Lsg/bigo/ads/common/utils/b$c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lsg/bigo/ads/common/utils/b$2;->a:Lsg/bigo/ads/common/utils/b$c;

    .line 2
    .line 3
    invoke-direct {p0}, Lsg/bigo/ads/common/utils/b$c;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lsg/bigo/ads/common/utils/b$2;->a:Lsg/bigo/ads/common/utils/b$c;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lsg/bigo/ads/common/utils/b$c;->onAnimationEnd(Landroid/animation/Animator;)V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method
