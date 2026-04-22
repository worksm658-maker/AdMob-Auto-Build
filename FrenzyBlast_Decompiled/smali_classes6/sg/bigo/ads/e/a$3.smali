.class final Lsg/bigo/ads/e/a$3;
.super Ljava/lang/Object;

# interfaces
.implements Lsg/bigo/ads/aj/d$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lsg/bigo/ads/e/a;->a(Lsg/bigo/ads/aj/d$a;)V
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
.field final synthetic a:Ljava/util/Set;

.field final synthetic b:Ljava/util/Set;

.field final synthetic c:Lsg/bigo/ads/aj/d$a;

.field final synthetic d:Lsg/bigo/ads/e/a;


# direct methods
.method public constructor <init>(Lsg/bigo/ads/e/a;Ljava/util/Set;Ljava/util/Set;Lsg/bigo/ads/aj/d$a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lsg/bigo/ads/e/a$3;->d:Lsg/bigo/ads/e/a;

    .line 2
    .line 3
    iput-object p2, p0, Lsg/bigo/ads/e/a$3;->a:Ljava/util/Set;

    .line 4
    .line 5
    iput-object p3, p0, Lsg/bigo/ads/e/a$3;->b:Ljava/util/Set;

    .line 6
    .line 7
    iput-object p4, p0, Lsg/bigo/ads/e/a$3;->c:Lsg/bigo/ads/aj/d$a;

    .line 8
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final synthetic a(Lsg/bigo/ads/api/Ad;)V
    .locals 1

    .line 27
    check-cast p1, Lsg/bigo/ads/api/NativeAd;

    iget-object v0, p0, Lsg/bigo/ads/e/a$3;->a:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    iget-object v0, p0, Lsg/bigo/ads/e/a$3;->b:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    iget-object p1, p0, Lsg/bigo/ads/e/a$3;->c:Lsg/bigo/ads/aj/d$a;

    iget-object v0, p0, Lsg/bigo/ads/e/a$3;->d:Lsg/bigo/ads/e/a;

    invoke-interface {p1, v0}, Lsg/bigo/ads/aj/d$a;->a(Lsg/bigo/ads/api/Ad;)V

    return-void
.end method

.method public final synthetic a(Lsg/bigo/ads/api/Ad;IILjava/lang/String;)V
    .locals 1

    .line 26
    check-cast p1, Lsg/bigo/ads/api/NativeAd;

    iget-object v0, p0, Lsg/bigo/ads/e/a$3;->a:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    iget-object p1, p0, Lsg/bigo/ads/e/a$3;->c:Lsg/bigo/ads/aj/d$a;

    iget-object v0, p0, Lsg/bigo/ads/e/a$3;->d:Lsg/bigo/ads/e/a;

    invoke-interface {p1, v0, p2, p3, p4}, Lsg/bigo/ads/aj/d$a;->a(Lsg/bigo/ads/api/Ad;IILjava/lang/String;)V

    return-void
.end method

.method public final synthetic a(Lsg/bigo/ads/api/Ad;ZIILjava/lang/String;Z)V
    .locals 8

    .line 1
    check-cast p1, Lsg/bigo/ads/api/NativeAd;

    .line 2
    .line 3
    iget-object v0, p0, Lsg/bigo/ads/e/a$3;->a:Ljava/util/Set;

    .line 4
    .line 5
    invoke-interface {v0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lsg/bigo/ads/e/a$3;->b:Ljava/util/Set;

    .line 9
    .line 10
    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    iget-object v1, p0, Lsg/bigo/ads/e/a$3;->c:Lsg/bigo/ads/aj/d$a;

    .line 14
    .line 15
    iget-object v2, p0, Lsg/bigo/ads/e/a$3;->d:Lsg/bigo/ads/e/a;

    .line 16
    .line 17
    move v3, p2

    .line 18
    move v4, p3

    .line 19
    move v5, p4

    .line 20
    move-object v6, p5

    .line 21
    move v7, p6

    .line 22
    invoke-interface/range {v1 .. v7}, Lsg/bigo/ads/aj/d$a;->a(Lsg/bigo/ads/api/Ad;ZIILjava/lang/String;Z)V

    .line 23
    .line 24
    .line 25
    return-void
.end method
