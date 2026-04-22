.class final Lsg/bigo/ads/e/a$2;
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
        "Lsg/bigo/ads/api/IconAds;",
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
    iput-object p1, p0, Lsg/bigo/ads/e/a$2;->d:Lsg/bigo/ads/e/a;

    .line 2
    .line 3
    iput-object p2, p0, Lsg/bigo/ads/e/a$2;->a:Ljava/util/Set;

    .line 4
    .line 5
    iput-object p3, p0, Lsg/bigo/ads/e/a$2;->b:Ljava/util/Set;

    .line 6
    .line 7
    iput-object p4, p0, Lsg/bigo/ads/e/a$2;->c:Lsg/bigo/ads/aj/d$a;

    .line 8
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method private a()V
    .locals 5

    .line 1
    iget-object v0, p0, Lsg/bigo/ads/e/a$2;->a:Ljava/util/Set;

    .line 2
    .line 3
    invoke-static {v0}, Lsg/bigo/ads/common/utils/l;->a(Ljava/util/Collection;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    iget-object v0, p0, Lsg/bigo/ads/e/a$2;->b:Ljava/util/Set;

    .line 10
    .line 11
    invoke-static {v0}, Lsg/bigo/ads/common/utils/l;->a(Ljava/util/Collection;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    iget-object v1, p0, Lsg/bigo/ads/e/a$2;->c:Lsg/bigo/ads/aj/d$a;

    .line 16
    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    iget-object v0, p0, Lsg/bigo/ads/e/a$2;->d:Lsg/bigo/ads/e/a;

    .line 20
    .line 21
    const/16 v2, 0x5dc

    .line 22
    .line 23
    const-string v3, "all icon ads are invalid."

    .line 24
    .line 25
    const/16 v4, 0x3fc

    .line 26
    .line 27
    invoke-interface {v1, v0, v4, v2, v3}, Lsg/bigo/ads/aj/d$a;->a(Lsg/bigo/ads/api/Ad;IILjava/lang/String;)V

    .line 28
    .line 29
    .line 30
    return-void

    .line 31
    :cond_0
    iget-object v0, p0, Lsg/bigo/ads/e/a$2;->d:Lsg/bigo/ads/e/a;

    .line 32
    .line 33
    invoke-interface {v1, v0}, Lsg/bigo/ads/aj/d$a;->a(Lsg/bigo/ads/api/Ad;)V

    .line 34
    .line 35
    .line 36
    :cond_1
    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Lsg/bigo/ads/api/Ad;)V
    .locals 0

    .line 37
    invoke-direct {p0}, Lsg/bigo/ads/e/a$2;->a()V

    return-void
.end method

.method public final bridge synthetic a(Lsg/bigo/ads/api/Ad;IILjava/lang/String;)V
    .locals 0

    .line 38
    invoke-direct {p0}, Lsg/bigo/ads/e/a$2;->a()V

    return-void
.end method

.method public final bridge synthetic a(Lsg/bigo/ads/api/Ad;ZIILjava/lang/String;Z)V
    .locals 0

    .line 39
    invoke-direct {p0}, Lsg/bigo/ads/e/a$2;->a()V

    return-void
.end method
