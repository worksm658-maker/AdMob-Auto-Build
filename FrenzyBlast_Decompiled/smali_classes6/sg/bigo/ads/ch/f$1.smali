.class final Lsg/bigo/ads/ch/f$1;
.super Lsg/bigo/ads/cb/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lsg/bigo/ads/ch/f;->a(Ljava/util/Map;Lsg/bigo/ads/an/j$a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic a:Lsg/bigo/ads/an/j$a;

.field final synthetic b:Lsg/bigo/ads/ch/f;


# direct methods
.method public constructor <init>(Lsg/bigo/ads/ch/f;Lsg/bigo/ads/an/j$a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lsg/bigo/ads/ch/f$1;->b:Lsg/bigo/ads/ch/f;

    .line 2
    .line 3
    iput-object p2, p0, Lsg/bigo/ads/ch/f$1;->a:Lsg/bigo/ads/an/j$a;

    .line 4
    .line 5
    invoke-direct {p0}, Lsg/bigo/ads/cb/b;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(IIILjava/lang/String;Ljava/lang/Object;)V
    .locals 0
    .param p4    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p5    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    iget-object p1, p0, Lsg/bigo/ads/ch/f$1;->a:Lsg/bigo/ads/an/j$a;

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    invoke-interface {p1, p2, p3, p4}, Lsg/bigo/ads/an/j$a;->a(IILjava/lang/String;)V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public final a(ILjava/lang/String;)V
    .locals 0
    .param p2    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 9
    iget-object p1, p0, Lsg/bigo/ads/ch/f$1;->a:Lsg/bigo/ads/an/j$a;

    if-eqz p1, :cond_0

    invoke-interface {p1}, Lsg/bigo/ads/an/j$a;->a()V

    :cond_0
    return-void
.end method
