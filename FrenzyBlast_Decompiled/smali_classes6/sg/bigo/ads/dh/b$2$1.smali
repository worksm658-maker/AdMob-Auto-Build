.class final Lsg/bigo/ads/dh/b$2$1;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/webkit/ValueCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lsg/bigo/ads/dh/b$2;->onPageFinished(Landroid/webkit/WebView;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/webkit/ValueCallback<",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lsg/bigo/ads/dh/b$2;


# direct methods
.method public constructor <init>(Lsg/bigo/ads/dh/b$2;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lsg/bigo/ads/dh/b$2$1;->a:Lsg/bigo/ads/dh/b$2;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final synthetic onReceiveValue(Ljava/lang/Object;)V
    .locals 2

    .line 1
    check-cast p1, Ljava/lang/String;

    .line 2
    .line 3
    iget-object v0, p0, Lsg/bigo/ads/dh/b$2$1;->a:Lsg/bigo/ads/dh/b$2;

    .line 4
    .line 5
    iget-object v0, v0, Lsg/bigo/ads/dh/b$2;->a:Lsg/bigo/ads/dh/b;

    .line 6
    .line 7
    invoke-static {v0}, Lsg/bigo/ads/dh/b;->d(Lsg/bigo/ads/dh/b;)Lsg/bigo/ads/api/core/u;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    const/4 v1, 0x1

    .line 12
    invoke-virtual {v0, v1}, Lsg/bigo/ads/api/core/u;->b(I)V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Lsg/bigo/ads/dh/b$2$1;->a:Lsg/bigo/ads/dh/b$2;

    .line 16
    .line 17
    iget-object v0, v0, Lsg/bigo/ads/dh/b$2;->a:Lsg/bigo/ads/dh/b;

    .line 18
    .line 19
    invoke-static {v0}, Lsg/bigo/ads/dh/b;->d(Lsg/bigo/ads/dh/b;)Lsg/bigo/ads/api/core/u;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    if-eqz p1, :cond_0

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    const-string p1, ""

    .line 27
    .line 28
    :goto_0
    iput-object p1, v0, Lsg/bigo/ads/api/core/u;->a:Ljava/lang/String;

    .line 29
    .line 30
    return-void
.end method
