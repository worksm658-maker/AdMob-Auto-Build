.class final Lsg/bigo/ads/bw/b$1;
.super Ljava/lang/Object;

# interfaces
.implements Lsg/bigo/ads/ar/e;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lsg/bigo/ads/bw/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = null
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 1

    .line 1
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-static {p1}, Lsg/bigo/ads/common/utils/r;->a(Ljava/lang/CharSequence;)Z

    .line 6
    .line 7
    .line 8
    move-result p2

    .line 9
    if-eqz p2, :cond_0

    .line 10
    .line 11
    goto :goto_3

    .line 12
    :cond_0
    invoke-static {}, Lsg/bigo/ads/bw/b;->e()I

    .line 13
    .line 14
    .line 15
    move-result p2

    .line 16
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    const-string v0, "android.intent.action.SCREEN_OFF"

    .line 20
    .line 21
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-nez v0, :cond_2

    .line 26
    .line 27
    const-string v0, "android.intent.action.USER_PRESENT"

    .line 28
    .line 29
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result p1

    .line 33
    if-nez p1, :cond_1

    .line 34
    .line 35
    goto :goto_1

    .line 36
    :cond_1
    const/4 p1, 0x1

    .line 37
    :goto_0
    invoke-static {p1}, Lsg/bigo/ads/bw/b;->a(I)I

    .line 38
    .line 39
    .line 40
    goto :goto_1

    .line 41
    :cond_2
    const/4 p1, 0x2

    .line 42
    goto :goto_0

    .line 43
    :goto_1
    invoke-static {}, Lsg/bigo/ads/bw/b;->e()I

    .line 44
    .line 45
    .line 46
    move-result p1

    .line 47
    if-eq p2, p1, :cond_3

    .line 48
    .line 49
    invoke-static {}, Lsg/bigo/ads/bw/b;->f()Ljava/util/List;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 58
    .line 59
    .line 60
    move-result p2

    .line 61
    if-eqz p2, :cond_3

    .line 62
    .line 63
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object p2

    .line 67
    check-cast p2, Lsg/bigo/ads/bw/b$a;

    .line 68
    .line 69
    invoke-static {}, Lsg/bigo/ads/bw/b;->e()I

    .line 70
    .line 71
    .line 72
    move-result v0

    .line 73
    invoke-interface {p2, v0}, Lsg/bigo/ads/bw/b$a;->a(I)V

    .line 74
    .line 75
    .line 76
    goto :goto_2

    .line 77
    :cond_3
    :goto_3
    return-void
.end method
