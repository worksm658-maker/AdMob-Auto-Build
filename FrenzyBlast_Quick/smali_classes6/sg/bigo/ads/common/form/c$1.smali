.class final Lsg/bigo/ads/common/form/c$1;
.super Ljava/lang/Object;

# interfaces
.implements Lsg/bigo/ads/common/view/ViewFlow$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lsg/bigo/ads/common/form/c;->a(Landroid/content/Context;Lsg/bigo/ads/ai/e;Ljava/util/Map;ZIILsg/bigo/ads/common/form/render/b$a;)Lsg/bigo/ads/common/form/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = null
.end annotation


# instance fields
.field final synthetic a:Lsg/bigo/ads/common/form/c;


# direct methods
.method public constructor <init>(Lsg/bigo/ads/common/form/c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lsg/bigo/ads/common/form/c$1;->a:Lsg/bigo/ads/common/form/c;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lsg/bigo/ads/common/form/c$1;->a:Lsg/bigo/ads/common/form/c;

    .line 2
    .line 3
    iget-object v0, v0, Lsg/bigo/ads/common/form/c;->d:Lsg/bigo/ads/common/view/Indicator;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lsg/bigo/ads/common/view/Indicator;->setNum(I)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lsg/bigo/ads/common/form/c$1;->a:Lsg/bigo/ads/common/form/c;

    .line 9
    .line 10
    const/4 v1, 0x1

    .line 11
    if-le p1, v1, :cond_0

    .line 12
    .line 13
    iget-object p1, v0, Lsg/bigo/ads/common/form/c;->d:Lsg/bigo/ads/common/view/Indicator;

    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    :goto_0
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    :cond_0
    iget-object p1, v0, Lsg/bigo/ads/common/form/c;->d:Lsg/bigo/ads/common/view/Indicator;

    .line 21
    .line 22
    const/4 v0, 0x4

    .line 23
    goto :goto_0
.end method

.method public final a(II)V
    .locals 0

    .line 24
    return-void
.end method

.method public final a(Landroid/view/View;I)V
    .locals 0
    .param p1    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 25
    iget-object p1, p0, Lsg/bigo/ads/common/form/c$1;->a:Lsg/bigo/ads/common/form/c;

    iget-object p1, p1, Lsg/bigo/ads/common/form/c;->d:Lsg/bigo/ads/common/view/Indicator;

    invoke-virtual {p1, p2}, Lsg/bigo/ads/common/view/Indicator;->a(I)V

    return-void
.end method

.method public final a(Landroid/view/View;IF)V
    .locals 0
    .param p1    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 26
    iget-object p1, p0, Lsg/bigo/ads/common/form/c$1;->a:Lsg/bigo/ads/common/form/c;

    iget-object p1, p1, Lsg/bigo/ads/common/form/c;->d:Lsg/bigo/ads/common/view/Indicator;

    invoke-virtual {p1, p3, p2}, Lsg/bigo/ads/common/view/Indicator;->a(FI)V

    return-void
.end method
