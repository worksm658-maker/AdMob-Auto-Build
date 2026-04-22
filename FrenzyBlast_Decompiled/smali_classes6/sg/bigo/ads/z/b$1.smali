.class final Lsg/bigo/ads/z/b$1;
.super Ljava/lang/Object;

# interfaces
.implements Lsg/bigo/ads/aj/d$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lsg/bigo/ads/z/b;->a(Lsg/bigo/ads/aj/d$a;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lsg/bigo/ads/aj/d$a<",
        "Lsg/bigo/ads/api/NativeAd;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lsg/bigo/ads/aj/d$a;

.field final synthetic b:Lsg/bigo/ads/z/b;


# direct methods
.method public constructor <init>(Lsg/bigo/ads/z/b;Lsg/bigo/ads/aj/d$a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lsg/bigo/ads/z/b$1;->b:Lsg/bigo/ads/z/b;

    .line 2
    .line 3
    iput-object p2, p0, Lsg/bigo/ads/z/b$1;->a:Lsg/bigo/ads/aj/d$a;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final synthetic a(Lsg/bigo/ads/api/Ad;)V
    .locals 1

    .line 1
    check-cast p1, Lsg/bigo/ads/api/NativeAd;

    .line 2
    .line 3
    iget-object v0, p0, Lsg/bigo/ads/z/b$1;->a:Lsg/bigo/ads/aj/d$a;

    .line 4
    .line 5
    invoke-interface {v0, p1}, Lsg/bigo/ads/aj/d$a;->a(Lsg/bigo/ads/api/Ad;)V

    .line 6
    .line 7
    .line 8
    instance-of v0, p1, Lsg/bigo/ads/z/a;

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    iget-object p1, p0, Lsg/bigo/ads/z/b$1;->b:Lsg/bigo/ads/z/b;

    .line 13
    .line 14
    invoke-static {p1}, Lsg/bigo/ads/z/b;->a(Lsg/bigo/ads/z/b;)V

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :cond_0
    instance-of p1, p1, Lsg/bigo/ads/z/b;

    .line 19
    .line 20
    if-eqz p1, :cond_1

    .line 21
    .line 22
    iget-object p1, p0, Lsg/bigo/ads/z/b$1;->b:Lsg/bigo/ads/z/b;

    .line 23
    .line 24
    invoke-static {p1}, Lsg/bigo/ads/z/b;->b(Lsg/bigo/ads/z/b;)V

    .line 25
    .line 26
    .line 27
    :cond_1
    return-void
.end method

.method public final bridge synthetic a(Lsg/bigo/ads/api/Ad;IILjava/lang/String;)V
    .locals 1

    .line 28
    check-cast p1, Lsg/bigo/ads/api/NativeAd;

    iget-object v0, p0, Lsg/bigo/ads/z/b$1;->a:Lsg/bigo/ads/aj/d$a;

    invoke-interface {v0, p1, p2, p3, p4}, Lsg/bigo/ads/aj/d$a;->a(Lsg/bigo/ads/api/Ad;IILjava/lang/String;)V

    return-void
.end method

.method public final bridge synthetic a(Lsg/bigo/ads/api/Ad;ZIILjava/lang/String;Z)V
    .locals 0

    .line 29
    return-void
.end method
