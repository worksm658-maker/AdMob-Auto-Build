.class final Lsg/bigo/ads/j/x$2;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/webkit/ValueCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lsg/bigo/ads/j/x;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/webkit/ValueCallback<",
        "Landroid/graphics/Bitmap;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Landroid/webkit/ValueCallback;

.field final synthetic b:Lsg/bigo/ads/j/x;


# direct methods
.method public constructor <init>(Lsg/bigo/ads/j/x;Landroid/webkit/ValueCallback;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lsg/bigo/ads/j/x$2;->b:Lsg/bigo/ads/j/x;

    .line 2
    .line 3
    iput-object p2, p0, Lsg/bigo/ads/j/x$2;->a:Landroid/webkit/ValueCallback;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final bridge synthetic onReceiveValue(Ljava/lang/Object;)V
    .locals 1

    .line 1
    check-cast p1, Landroid/graphics/Bitmap;

    .line 2
    .line 3
    iget-object v0, p0, Lsg/bigo/ads/j/x$2;->a:Landroid/webkit/ValueCallback;

    .line 4
    .line 5
    invoke-interface {v0, p1}, Landroid/webkit/ValueCallback;->onReceiveValue(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method
