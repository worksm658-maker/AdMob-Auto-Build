.class final Lsg/bigo/ads/ac/a$4;
.super Ljava/lang/Object;

# interfaces
.implements Lsg/bigo/ads/bi/g;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lsg/bigo/ads/ac/a;->a(Lsg/bigo/ads/cm/a;Landroid/webkit/ValueCallback;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/webkit/ValueCallback;

.field final synthetic b:Lsg/bigo/ads/ac/a;


# direct methods
.method public constructor <init>(Lsg/bigo/ads/ac/a;Landroid/webkit/ValueCallback;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lsg/bigo/ads/ac/a$4;->b:Lsg/bigo/ads/ac/a;

    .line 2
    .line 3
    iput-object p2, p0, Lsg/bigo/ads/ac/a$4;->a:Landroid/webkit/ValueCallback;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(ILjava/lang/String;Lsg/bigo/ads/bi/f;)V
    .locals 0
    .param p2    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Lsg/bigo/ads/bi/f;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 12
    iget-object p1, p0, Lsg/bigo/ads/ac/a$4;->a:Landroid/webkit/ValueCallback;

    const/4 p2, 0x0

    invoke-interface {p1, p2}, Landroid/webkit/ValueCallback;->onReceiveValue(Ljava/lang/Object;)V

    return-void
.end method

.method public final a(Landroid/graphics/Bitmap;Lsg/bigo/ads/bi/f;)V
    .locals 0
    .param p1    # Landroid/graphics/Bitmap;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lsg/bigo/ads/bi/f;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object p2, p0, Lsg/bigo/ads/ac/a$4;->b:Lsg/bigo/ads/ac/a;

    .line 2
    .line 3
    invoke-static {p2, p1}, Lsg/bigo/ads/ac/a;->a(Lsg/bigo/ads/ac/a;Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    .line 4
    .line 5
    .line 6
    iget-object p2, p0, Lsg/bigo/ads/ac/a$4;->a:Landroid/webkit/ValueCallback;

    .line 7
    .line 8
    invoke-interface {p2, p1}, Landroid/webkit/ValueCallback;->onReceiveValue(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method
