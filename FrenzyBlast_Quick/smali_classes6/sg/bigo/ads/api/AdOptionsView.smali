.class public Lsg/bigo/ads/api/AdOptionsView;
.super Lsg/bigo/ads/api/a;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lsg/bigo/ads/api/a<",
        "Lsg/bigo/ads/core/adview/b;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0, p1}, Lsg/bigo/ads/api/a;-><init>(Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 5
    invoke-direct {p0, p1, p2}, Lsg/bigo/ads/api/a;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 6
    invoke-direct {p0, p1, p2, p3}, Lsg/bigo/ads/api/a;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method


# virtual methods
.method public final synthetic a()Lsg/bigo/ads/core/adview/c;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 11
    new-instance v0, Lsg/bigo/ads/core/adview/b;

    invoke-direct {v0, p0}, Lsg/bigo/ads/core/adview/b;-><init>(Lsg/bigo/ads/api/a;)V

    return-object v0
.end method

.method public final a(Lsg/bigo/ads/api/core/b;Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lsg/bigo/ads/api/a;->getViewImpl()Lsg/bigo/ads/core/adview/c;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Lsg/bigo/ads/core/adview/b;

    .line 6
    .line 7
    invoke-virtual {v0, p1, p2}, Lsg/bigo/ads/core/adview/b;->a(Lsg/bigo/ads/api/core/b;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method
