.class final Lsg/bigo/ads/ab/d$b$1;
.super Ljava/lang/Object;

# interfaces
.implements Lsg/bigo/ads/aj/d$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lsg/bigo/ads/ab/d$b;-><init>(Lsg/bigo/ads/ab/d;Lsg/bigo/ads/aj/d$a;)V
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
.field final synthetic a:Lsg/bigo/ads/ab/d;

.field final synthetic b:Lsg/bigo/ads/aj/d$a;

.field final synthetic c:Lsg/bigo/ads/ab/d$b;


# direct methods
.method public constructor <init>(Lsg/bigo/ads/ab/d$b;Lsg/bigo/ads/ab/d;Lsg/bigo/ads/aj/d$a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lsg/bigo/ads/ab/d$b$1;->c:Lsg/bigo/ads/ab/d$b;

    .line 2
    .line 3
    iput-object p2, p0, Lsg/bigo/ads/ab/d$b$1;->a:Lsg/bigo/ads/ab/d;

    .line 4
    .line 5
    iput-object p3, p0, Lsg/bigo/ads/ab/d$b$1;->b:Lsg/bigo/ads/aj/d$a;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final synthetic a(Lsg/bigo/ads/api/Ad;)V
    .locals 4

    .line 1
    iget-object p1, p0, Lsg/bigo/ads/ab/d$b$1;->c:Lsg/bigo/ads/ab/d$b;

    .line 2
    .line 3
    iget-object p1, p1, Lsg/bigo/ads/ab/d$b;->c:Lsg/bigo/ads/ab/d;

    .line 4
    .line 5
    invoke-static {p1}, Lsg/bigo/ads/ab/d;->a(Lsg/bigo/ads/ab/d;)Lsg/bigo/ads/ac/a;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    iget-object v0, p0, Lsg/bigo/ads/ab/d$b$1;->c:Lsg/bigo/ads/ab/d$b;

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    if-nez p1, :cond_0

    .line 13
    .line 14
    iget-object p1, v0, Lsg/bigo/ads/ab/d$b;->c:Lsg/bigo/ads/ab/d;

    .line 15
    .line 16
    invoke-static {p1}, Lsg/bigo/ads/ab/d;->c(Lsg/bigo/ads/ab/d;)I

    .line 17
    .line 18
    .line 19
    iget-object p1, p0, Lsg/bigo/ads/ab/d$b$1;->c:Lsg/bigo/ads/ab/d$b;

    .line 20
    .line 21
    iget-object p1, p1, Lsg/bigo/ads/ab/d$b;->c:Lsg/bigo/ads/ab/d;

    .line 22
    .line 23
    iget-object v0, p0, Lsg/bigo/ads/ab/d$b$1;->b:Lsg/bigo/ads/aj/d$a;

    .line 24
    .line 25
    invoke-static {p1, v0, v1}, Lsg/bigo/ads/ab/d;->a(Lsg/bigo/ads/ab/d;Lsg/bigo/ads/aj/d$a;Z)V

    .line 26
    .line 27
    .line 28
    return-void

    .line 29
    :cond_0
    iget-object p1, v0, Lsg/bigo/ads/ab/d$b;->c:Lsg/bigo/ads/ab/d;

    .line 30
    .line 31
    invoke-static {p1}, Lsg/bigo/ads/ab/d;->d(Lsg/bigo/ads/ab/d;)I

    .line 32
    .line 33
    .line 34
    iget-object p1, p0, Lsg/bigo/ads/ab/d$b$1;->c:Lsg/bigo/ads/ab/d$b;

    .line 35
    .line 36
    iget-object p1, p1, Lsg/bigo/ads/ab/d$b;->c:Lsg/bigo/ads/ab/d;

    .line 37
    .line 38
    invoke-static {p1}, Lsg/bigo/ads/ab/d;->e(Lsg/bigo/ads/ab/d;)Lsg/bigo/ads/ab/b;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    const/4 v0, 0x1

    .line 43
    if-eqz p1, :cond_2

    .line 44
    .line 45
    iget-object p1, p0, Lsg/bigo/ads/ab/d$b$1;->c:Lsg/bigo/ads/ab/d$b;

    .line 46
    .line 47
    iget-object p1, p1, Lsg/bigo/ads/ab/d$b;->c:Lsg/bigo/ads/ab/d;

    .line 48
    .line 49
    invoke-static {p1}, Lsg/bigo/ads/ab/d;->a(Lsg/bigo/ads/ab/d;)Lsg/bigo/ads/ac/a;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    iget-object v2, p0, Lsg/bigo/ads/ab/d$b$1;->c:Lsg/bigo/ads/ab/d$b;

    .line 54
    .line 55
    iget-object v2, v2, Lsg/bigo/ads/ab/d$b;->c:Lsg/bigo/ads/ab/d;

    .line 56
    .line 57
    invoke-static {v2}, Lsg/bigo/ads/ab/d;->e(Lsg/bigo/ads/ab/d;)Lsg/bigo/ads/ab/b;

    .line 58
    .line 59
    .line 60
    move-result-object v2

    .line 61
    iget-object v2, v2, Lsg/bigo/ads/ab/b;->a:Landroid/widget/ImageView;

    .line 62
    .line 63
    iget-object v3, p0, Lsg/bigo/ads/ab/d$b$1;->c:Lsg/bigo/ads/ab/d$b;

    .line 64
    .line 65
    iget-object v3, v3, Lsg/bigo/ads/ab/d$b;->c:Lsg/bigo/ads/ab/d;

    .line 66
    .line 67
    invoke-static {v3}, Lsg/bigo/ads/ab/d;->f(Lsg/bigo/ads/ab/d;)Lsg/bigo/ads/y/b;

    .line 68
    .line 69
    .line 70
    move-result-object v3

    .line 71
    if-eqz v3, :cond_1

    .line 72
    .line 73
    iget-object v3, p0, Lsg/bigo/ads/ab/d$b$1;->c:Lsg/bigo/ads/ab/d$b;

    .line 74
    .line 75
    iget-object v3, v3, Lsg/bigo/ads/ab/d$b;->c:Lsg/bigo/ads/ab/d;

    .line 76
    .line 77
    invoke-static {v3}, Lsg/bigo/ads/ab/d;->f(Lsg/bigo/ads/ab/d;)Lsg/bigo/ads/y/b;

    .line 78
    .line 79
    .line 80
    move-result-object v3

    .line 81
    invoke-virtual {v3}, Lsg/bigo/ads/d/c;->p()Z

    .line 82
    .line 83
    .line 84
    move-result v3

    .line 85
    if-eqz v3, :cond_1

    .line 86
    .line 87
    move v1, v0

    .line 88
    :cond_1
    invoke-virtual {p1, v2, v1}, Lsg/bigo/ads/ac/a;->a(Landroid/view/View;Z)V

    .line 89
    .line 90
    .line 91
    :cond_2
    iget-object p1, p0, Lsg/bigo/ads/ab/d$b$1;->c:Lsg/bigo/ads/ab/d$b;

    .line 92
    .line 93
    iget-object p1, p1, Lsg/bigo/ads/ab/d$b;->c:Lsg/bigo/ads/ab/d;

    .line 94
    .line 95
    const/4 v1, 0x3

    .line 96
    invoke-virtual {p1, v0, v1}, Lsg/bigo/ads/ab/d;->a(II)V

    .line 97
    .line 98
    .line 99
    iget-object p1, p0, Lsg/bigo/ads/ab/d$b$1;->c:Lsg/bigo/ads/ab/d$b;

    .line 100
    .line 101
    iget-object p1, p1, Lsg/bigo/ads/ab/d$b;->c:Lsg/bigo/ads/ab/d;

    .line 102
    .line 103
    iget-object v1, p0, Lsg/bigo/ads/ab/d$b$1;->b:Lsg/bigo/ads/aj/d$a;

    .line 104
    .line 105
    invoke-static {p1, v1, v0}, Lsg/bigo/ads/ab/d;->a(Lsg/bigo/ads/ab/d;Lsg/bigo/ads/aj/d$a;Z)V

    .line 106
    .line 107
    .line 108
    return-void
.end method

.method public final synthetic a(Lsg/bigo/ads/api/Ad;IILjava/lang/String;)V
    .locals 0

    .line 109
    iget-object p1, p0, Lsg/bigo/ads/ab/d$b$1;->c:Lsg/bigo/ads/ab/d$b;

    iget-object p1, p1, Lsg/bigo/ads/ab/d$b;->c:Lsg/bigo/ads/ab/d;

    invoke-static {p1}, Lsg/bigo/ads/ab/d;->c(Lsg/bigo/ads/ab/d;)I

    iget-object p1, p0, Lsg/bigo/ads/ab/d$b$1;->c:Lsg/bigo/ads/ab/d$b;

    const/4 p2, 0x1

    const/16 p4, 0x2777

    iget-object p1, p1, Lsg/bigo/ads/ab/d$b;->c:Lsg/bigo/ads/ab/d;

    if-ne p3, p4, :cond_0

    invoke-virtual {p1, p2, p2}, Lsg/bigo/ads/ab/d;->a(II)V

    goto :goto_0

    :cond_0
    const/4 p3, 0x4

    invoke-virtual {p1, p2, p3}, Lsg/bigo/ads/ab/d;->a(II)V

    :goto_0
    iget-object p1, p0, Lsg/bigo/ads/ab/d$b$1;->c:Lsg/bigo/ads/ab/d$b;

    iget-object p1, p1, Lsg/bigo/ads/ab/d$b;->c:Lsg/bigo/ads/ab/d;

    iget-object p2, p0, Lsg/bigo/ads/ab/d$b$1;->b:Lsg/bigo/ads/aj/d$a;

    const/4 p3, 0x0

    invoke-static {p1, p2, p3}, Lsg/bigo/ads/ab/d;->a(Lsg/bigo/ads/ab/d;Lsg/bigo/ads/aj/d$a;Z)V

    return-void
.end method

.method public final bridge synthetic a(Lsg/bigo/ads/api/Ad;ZIILjava/lang/String;Z)V
    .locals 0

    .line 110
    return-void
.end method
