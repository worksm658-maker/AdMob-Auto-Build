.class final Lsg/bigo/ads/q/f$9;
.super Lsg/bigo/ads/an/h;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lsg/bigo/ads/q/f;->e(I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic a:Lsg/bigo/ads/q/f;


# direct methods
.method public constructor <init>(Lsg/bigo/ads/q/f;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lsg/bigo/ads/q/f$9;->a:Lsg/bigo/ads/q/f;

    .line 2
    .line 3
    invoke-direct {p0}, Lsg/bigo/ads/an/h;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onTransitionEnd(Landroid/transition/Transition;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Lsg/bigo/ads/an/h;->onTransitionEnd(Landroid/transition/Transition;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lsg/bigo/ads/q/f$9;->a:Lsg/bigo/ads/q/f;

    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    iput-boolean v0, p1, Lsg/bigo/ads/q/f;->t:Z

    .line 8
    .line 9
    return-void
.end method
