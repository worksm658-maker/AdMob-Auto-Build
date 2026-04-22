.class final Lsg/bigo/ads/al/b$1;
.super Landroidx/browser/customtabs/CustomTabsCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lsg/bigo/ads/al/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic a:Lsg/bigo/ads/al/a$c;

.field final synthetic b:Lsg/bigo/ads/al/b;


# direct methods
.method public constructor <init>(Lsg/bigo/ads/al/b;Lsg/bigo/ads/al/a$c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lsg/bigo/ads/al/b$1;->b:Lsg/bigo/ads/al/b;

    .line 2
    .line 3
    iput-object p2, p0, Lsg/bigo/ads/al/b$1;->a:Lsg/bigo/ads/al/a$c;

    .line 4
    .line 5
    invoke-direct {p0}, Landroidx/browser/customtabs/CustomTabsCallback;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final onNavigationEvent(ILandroid/os/Bundle;)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Landroidx/browser/customtabs/CustomTabsCallback;->onNavigationEvent(ILandroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    iget-object p2, p0, Lsg/bigo/ads/al/b$1;->a:Lsg/bigo/ads/al/a$c;

    .line 5
    .line 6
    if-nez p2, :cond_0

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    invoke-static {p1}, Lsg/bigo/ads/al/b;->a(I)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    const/4 p2, 0x5

    .line 13
    if-ne p1, p2, :cond_1

    .line 14
    .line 15
    iget-object p1, p0, Lsg/bigo/ads/al/b$1;->a:Lsg/bigo/ads/al/a$c;

    .line 16
    .line 17
    invoke-interface {p1}, Lsg/bigo/ads/al/a$c;->a()V

    .line 18
    .line 19
    .line 20
    return-void

    .line 21
    :cond_1
    const/4 p2, 0x1

    .line 22
    if-ne p1, p2, :cond_2

    .line 23
    .line 24
    iget-object p1, p0, Lsg/bigo/ads/al/b$1;->a:Lsg/bigo/ads/al/a$c;

    .line 25
    .line 26
    invoke-interface {p1}, Lsg/bigo/ads/al/a$c;->b()V

    .line 27
    .line 28
    .line 29
    return-void

    .line 30
    :cond_2
    const/4 p2, 0x3

    .line 31
    if-ne p1, p2, :cond_3

    .line 32
    .line 33
    iget-object p1, p0, Lsg/bigo/ads/al/b$1;->a:Lsg/bigo/ads/al/a$c;

    .line 34
    .line 35
    invoke-interface {p1}, Lsg/bigo/ads/al/a$c;->d()V

    .line 36
    .line 37
    .line 38
    return-void

    .line 39
    :cond_3
    const/4 p2, 0x4

    .line 40
    if-ne p1, p2, :cond_4

    .line 41
    .line 42
    iget-object p1, p0, Lsg/bigo/ads/al/b$1;->a:Lsg/bigo/ads/al/a$c;

    .line 43
    .line 44
    invoke-interface {p1}, Lsg/bigo/ads/al/a$c;->c()V

    .line 45
    .line 46
    .line 47
    return-void

    .line 48
    :cond_4
    const/4 p2, 0x2

    .line 49
    if-ne p1, p2, :cond_5

    .line 50
    .line 51
    iget-object p1, p0, Lsg/bigo/ads/al/b$1;->a:Lsg/bigo/ads/al/a$c;

    .line 52
    .line 53
    invoke-interface {p1}, Lsg/bigo/ads/al/a$c;->e()V

    .line 54
    .line 55
    .line 56
    return-void

    .line 57
    :cond_5
    const/4 p2, 0x6

    .line 58
    if-ne p1, p2, :cond_6

    .line 59
    .line 60
    iget-object p1, p0, Lsg/bigo/ads/al/b$1;->a:Lsg/bigo/ads/al/a$c;

    .line 61
    .line 62
    invoke-interface {p1}, Lsg/bigo/ads/al/a$c;->f()V

    .line 63
    .line 64
    .line 65
    iget-object p1, p0, Lsg/bigo/ads/al/b$1;->b:Lsg/bigo/ads/al/b;

    .line 66
    .line 67
    invoke-static {p1}, Lsg/bigo/ads/al/b;->a(Lsg/bigo/ads/al/b;)Lsg/bigo/ads/am/a;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    const/4 p2, 0x0

    .line 72
    iput-object p2, p1, Lsg/bigo/ads/am/a;->d:Landroidx/browser/customtabs/CustomTabsCallback;

    .line 73
    .line 74
    :cond_6
    :goto_0
    return-void
.end method
