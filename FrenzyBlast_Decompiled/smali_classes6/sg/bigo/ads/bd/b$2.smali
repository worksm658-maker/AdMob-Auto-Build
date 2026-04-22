.class final Lsg/bigo/ads/bd/b$2;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnFocusChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lsg/bigo/ads/bd/b;->b()Landroid/view/View;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic a:Lsg/bigo/ads/bd/b;


# direct methods
.method public constructor <init>(Lsg/bigo/ads/bd/b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lsg/bigo/ads/bd/b$2;->a:Lsg/bigo/ads/bd/b;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onFocusChange(Landroid/view/View;Z)V
    .locals 0

    .line 1
    iget-object p1, p0, Lsg/bigo/ads/bd/b$2;->a:Lsg/bigo/ads/bd/b;

    .line 2
    .line 3
    if-eqz p2, :cond_0

    .line 4
    .line 5
    const/4 p2, 0x2

    .line 6
    invoke-virtual {p1, p2}, Lsg/bigo/ads/bd/a;->a(I)V

    .line 7
    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    invoke-virtual {p1}, Lsg/bigo/ads/bd/a;->a()Z

    .line 11
    .line 12
    .line 13
    return-void
.end method
