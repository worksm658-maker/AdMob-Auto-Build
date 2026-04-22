.class final Lsg/bigo/ads/cc/b$8;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/webkit/ValueCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lsg/bigo/ads/cc/b;->a(Ljava/lang/String;Landroid/webkit/ValueCallback;Landroid/webkit/ValueCallback;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/webkit/ValueCallback<",
        "Lsg/bigo/ads/cc/b$a;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lsg/bigo/ads/cd/e;

.field final synthetic b:Landroid/webkit/ValueCallback;

.field final synthetic c:Lsg/bigo/ads/cc/b;


# direct methods
.method public constructor <init>(Lsg/bigo/ads/cc/b;Lsg/bigo/ads/cd/e;Landroid/webkit/ValueCallback;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lsg/bigo/ads/cc/b$8;->c:Lsg/bigo/ads/cc/b;

    .line 2
    .line 3
    iput-object p2, p0, Lsg/bigo/ads/cc/b$8;->a:Lsg/bigo/ads/cd/e;

    .line 4
    .line 5
    iput-object p3, p0, Lsg/bigo/ads/cc/b$8;->b:Landroid/webkit/ValueCallback;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final synthetic onReceiveValue(Ljava/lang/Object;)V
    .locals 3

    .line 1
    check-cast p1, Lsg/bigo/ads/cc/b$a;

    .line 2
    .line 3
    iget-object v0, p0, Lsg/bigo/ads/cc/b$8;->a:Lsg/bigo/ads/cd/e;

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    invoke-virtual {v0, v1}, Lsg/bigo/ads/cd/e;->a(Z)V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lsg/bigo/ads/cc/b$8;->c:Lsg/bigo/ads/cc/b;

    .line 10
    .line 11
    iget-object v0, v0, Lsg/bigo/ads/cc/b;->a:Lsg/bigo/ads/cc/a;

    .line 12
    .line 13
    const-wide/16 v1, 0x0

    .line 14
    .line 15
    invoke-virtual {v0, v1, v2}, Lsg/bigo/ads/an/e;->a(J)V

    .line 16
    .line 17
    .line 18
    iget-object v0, p0, Lsg/bigo/ads/cc/b$8;->b:Landroid/webkit/ValueCallback;

    .line 19
    .line 20
    invoke-interface {v0, p1}, Landroid/webkit/ValueCallback;->onReceiveValue(Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    return-void
.end method
