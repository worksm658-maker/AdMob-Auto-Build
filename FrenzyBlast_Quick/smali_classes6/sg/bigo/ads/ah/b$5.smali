.class final Lsg/bigo/ads/ah/b$5;
.super Ljava/lang/Object;

# interfaces
.implements Lsg/bigo/ads/api/VideoController$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lsg/bigo/ads/ah/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic a:Lsg/bigo/ads/ah/b;


# direct methods
.method public constructor <init>(Lsg/bigo/ads/ah/b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lsg/bigo/ads/ah/b$5;->a:Lsg/bigo/ads/ah/b;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final i(Z)V
    .locals 1

    .line 1
    iget-object p1, p0, Lsg/bigo/ads/ah/b$5;->a:Lsg/bigo/ads/ah/b;

    .line 2
    .line 3
    iget-object p1, p1, Lsg/bigo/ads/ah/b;->e:Lsg/bigo/ads/common/utils/o;

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    if-eqz p1, :cond_0

    .line 7
    .line 8
    invoke-virtual {p1}, Lsg/bigo/ads/common/utils/o;->b()V

    .line 9
    .line 10
    .line 11
    iget-object p1, p0, Lsg/bigo/ads/ah/b$5;->a:Lsg/bigo/ads/ah/b;

    .line 12
    .line 13
    iput-object v0, p1, Lsg/bigo/ads/ah/b;->e:Lsg/bigo/ads/common/utils/o;

    .line 14
    .line 15
    :cond_0
    iget-object p1, p0, Lsg/bigo/ads/ah/b$5;->a:Lsg/bigo/ads/ah/b;

    .line 16
    .line 17
    iget-object p1, p1, Lsg/bigo/ads/ah/b;->a:Lsg/bigo/ads/common/utils/o;

    .line 18
    .line 19
    if-eqz p1, :cond_1

    .line 20
    .line 21
    invoke-virtual {p1}, Lsg/bigo/ads/common/utils/o;->b()V

    .line 22
    .line 23
    .line 24
    iget-object p1, p0, Lsg/bigo/ads/ah/b$5;->a:Lsg/bigo/ads/ah/b;

    .line 25
    .line 26
    iput-object v0, p1, Lsg/bigo/ads/ah/b;->a:Lsg/bigo/ads/common/utils/o;

    .line 27
    .line 28
    :cond_1
    iget-object p1, p0, Lsg/bigo/ads/ah/b$5;->a:Lsg/bigo/ads/ah/b;

    .line 29
    .line 30
    iget-object p1, p1, Lsg/bigo/ads/ah/b;->h:Lsg/bigo/ads/ad/splash/b;

    .line 31
    .line 32
    invoke-virtual {p1}, Lsg/bigo/ads/ad/splash/b;->B()V

    .line 33
    .line 34
    .line 35
    iget-object p1, p0, Lsg/bigo/ads/ah/b$5;->a:Lsg/bigo/ads/ah/b;

    .line 36
    .line 37
    iget-object p1, p1, Lsg/bigo/ads/ah/b;->f:Lsg/bigo/ads/common/utils/o;

    .line 38
    .line 39
    if-eqz p1, :cond_2

    .line 40
    .line 41
    invoke-virtual {p1}, Lsg/bigo/ads/common/utils/o;->b()V

    .line 42
    .line 43
    .line 44
    iget-object p1, p0, Lsg/bigo/ads/ah/b$5;->a:Lsg/bigo/ads/ah/b;

    .line 45
    .line 46
    iput-object v0, p1, Lsg/bigo/ads/ah/b;->f:Lsg/bigo/ads/common/utils/o;

    .line 47
    .line 48
    :cond_2
    return-void
.end method
