.class final Lsg/bigo/ads/ab/d$b$2;
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
    iput-object p1, p0, Lsg/bigo/ads/ab/d$b$2;->c:Lsg/bigo/ads/ab/d$b;

    .line 2
    .line 3
    iput-object p2, p0, Lsg/bigo/ads/ab/d$b$2;->a:Lsg/bigo/ads/ab/d;

    .line 4
    .line 5
    iput-object p3, p0, Lsg/bigo/ads/ab/d$b$2;->b:Lsg/bigo/ads/aj/d$a;

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
    .locals 3

    .line 1
    check-cast p1, Lsg/bigo/ads/api/NativeAd;

    .line 2
    .line 3
    iget-object v0, p0, Lsg/bigo/ads/ab/d$b$2;->c:Lsg/bigo/ads/ab/d$b;

    .line 4
    .line 5
    iget-object v0, v0, Lsg/bigo/ads/ab/d$b;->c:Lsg/bigo/ads/ab/d;

    .line 6
    .line 7
    invoke-static {v0}, Lsg/bigo/ads/ab/d;->a(Lsg/bigo/ads/ab/d;)Lsg/bigo/ads/ac/a;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iget-object v1, p0, Lsg/bigo/ads/ab/d$b$2;->c:Lsg/bigo/ads/ab/d$b;

    .line 12
    .line 13
    const/4 v2, 0x0

    .line 14
    if-nez v0, :cond_0

    .line 15
    .line 16
    iget-object p1, v1, Lsg/bigo/ads/ab/d$b;->c:Lsg/bigo/ads/ab/d;

    .line 17
    .line 18
    invoke-static {p1}, Lsg/bigo/ads/ab/d;->c(Lsg/bigo/ads/ab/d;)I

    .line 19
    .line 20
    .line 21
    iget-object p1, p0, Lsg/bigo/ads/ab/d$b$2;->c:Lsg/bigo/ads/ab/d$b;

    .line 22
    .line 23
    iget-object p1, p1, Lsg/bigo/ads/ab/d$b;->c:Lsg/bigo/ads/ab/d;

    .line 24
    .line 25
    iget-object v0, p0, Lsg/bigo/ads/ab/d$b$2;->b:Lsg/bigo/ads/aj/d$a;

    .line 26
    .line 27
    invoke-static {p1, v0, v2}, Lsg/bigo/ads/ab/d;->a(Lsg/bigo/ads/ab/d;Lsg/bigo/ads/aj/d$a;Z)V

    .line 28
    .line 29
    .line 30
    return-void

    .line 31
    :cond_0
    iget-object v0, v1, Lsg/bigo/ads/ab/d$b;->c:Lsg/bigo/ads/ab/d;

    .line 32
    .line 33
    invoke-static {v0}, Lsg/bigo/ads/ab/d;->d(Lsg/bigo/ads/ab/d;)I

    .line 34
    .line 35
    .line 36
    iget-object v0, p0, Lsg/bigo/ads/ab/d$b$2;->c:Lsg/bigo/ads/ab/d$b;

    .line 37
    .line 38
    const/4 v1, 0x3

    .line 39
    invoke-static {v0, p1, v1}, Lsg/bigo/ads/ab/d$b;->a(Lsg/bigo/ads/ab/d$b;Lsg/bigo/ads/api/NativeAd;I)V

    .line 40
    .line 41
    .line 42
    iget-object v0, p0, Lsg/bigo/ads/ab/d$b$2;->c:Lsg/bigo/ads/ab/d$b;

    .line 43
    .line 44
    iget-object v0, v0, Lsg/bigo/ads/ab/d$b;->c:Lsg/bigo/ads/ab/d;

    .line 45
    .line 46
    invoke-static {v0}, Lsg/bigo/ads/ab/d;->a(Lsg/bigo/ads/ab/d;)Lsg/bigo/ads/ac/a;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    instance-of p1, p1, Lsg/bigo/ads/z/a;

    .line 51
    .line 52
    new-instance v1, Lsg/bigo/ads/ac/a$2;

    .line 53
    .line 54
    invoke-direct {v1, v0}, Lsg/bigo/ads/ac/a$2;-><init>(Lsg/bigo/ads/ac/a;)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {v0, v1, p1}, Lsg/bigo/ads/ac/a;->a(Landroid/webkit/ValueCallback;Z)V

    .line 58
    .line 59
    .line 60
    iget-object p1, p0, Lsg/bigo/ads/ab/d$b$2;->c:Lsg/bigo/ads/ab/d$b;

    .line 61
    .line 62
    iget-object p1, p1, Lsg/bigo/ads/ab/d$b;->c:Lsg/bigo/ads/ab/d;

    .line 63
    .line 64
    invoke-static {p1}, Lsg/bigo/ads/ab/d;->a(Lsg/bigo/ads/ab/d;)Lsg/bigo/ads/ac/a;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    iget-object v0, p0, Lsg/bigo/ads/ab/d$b$2;->c:Lsg/bigo/ads/ab/d$b;

    .line 69
    .line 70
    iget-object v0, v0, Lsg/bigo/ads/ab/d$b;->c:Lsg/bigo/ads/ab/d;

    .line 71
    .line 72
    invoke-static {v0}, Lsg/bigo/ads/ab/d;->f(Lsg/bigo/ads/ab/d;)Lsg/bigo/ads/y/b;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    const/4 v1, 0x1

    .line 77
    if-eqz v0, :cond_1

    .line 78
    .line 79
    iget-object v0, p0, Lsg/bigo/ads/ab/d$b$2;->c:Lsg/bigo/ads/ab/d$b;

    .line 80
    .line 81
    iget-object v0, v0, Lsg/bigo/ads/ab/d$b;->c:Lsg/bigo/ads/ab/d;

    .line 82
    .line 83
    invoke-static {v0}, Lsg/bigo/ads/ab/d;->f(Lsg/bigo/ads/ab/d;)Lsg/bigo/ads/y/b;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    invoke-virtual {v0}, Lsg/bigo/ads/d/c;->p()Z

    .line 88
    .line 89
    .line 90
    move-result v0

    .line 91
    if-eqz v0, :cond_1

    .line 92
    .line 93
    move v2, v1

    .line 94
    :cond_1
    invoke-virtual {p1, v2}, Lsg/bigo/ads/ac/a;->a(Z)V

    .line 95
    .line 96
    .line 97
    iget-object p1, p0, Lsg/bigo/ads/ab/d$b$2;->c:Lsg/bigo/ads/ab/d$b;

    .line 98
    .line 99
    iget-object p1, p1, Lsg/bigo/ads/ab/d$b;->c:Lsg/bigo/ads/ab/d;

    .line 100
    .line 101
    iget-object v0, p0, Lsg/bigo/ads/ab/d$b$2;->b:Lsg/bigo/ads/aj/d$a;

    .line 102
    .line 103
    invoke-static {p1, v0, v1}, Lsg/bigo/ads/ab/d;->a(Lsg/bigo/ads/ab/d;Lsg/bigo/ads/aj/d$a;Z)V

    .line 104
    .line 105
    .line 106
    return-void
.end method

.method public final synthetic a(Lsg/bigo/ads/api/Ad;IILjava/lang/String;)V
    .locals 0

    .line 107
    check-cast p1, Lsg/bigo/ads/api/NativeAd;

    iget-object p2, p0, Lsg/bigo/ads/ab/d$b$2;->c:Lsg/bigo/ads/ab/d$b;

    iget-object p2, p2, Lsg/bigo/ads/ab/d$b;->c:Lsg/bigo/ads/ab/d;

    invoke-static {p2}, Lsg/bigo/ads/ab/d;->c(Lsg/bigo/ads/ab/d;)I

    const/16 p2, 0x579

    if-eq p3, p2, :cond_1

    const/16 p2, 0x275a

    if-eq p3, p2, :cond_1

    const/16 p2, 0x2777

    if-eq p3, p2, :cond_1

    const/16 p2, 0x514

    if-ne p3, p2, :cond_0

    goto :goto_1

    :cond_0
    iget-object p2, p0, Lsg/bigo/ads/ab/d$b$2;->c:Lsg/bigo/ads/ab/d$b;

    const/4 p3, 0x4

    :goto_0
    invoke-static {p2, p1, p3}, Lsg/bigo/ads/ab/d$b;->a(Lsg/bigo/ads/ab/d$b;Lsg/bigo/ads/api/NativeAd;I)V

    goto :goto_2

    :cond_1
    :goto_1
    iget-object p2, p0, Lsg/bigo/ads/ab/d$b$2;->c:Lsg/bigo/ads/ab/d$b;

    const/4 p3, 0x1

    goto :goto_0

    :goto_2
    iget-object p1, p0, Lsg/bigo/ads/ab/d$b$2;->c:Lsg/bigo/ads/ab/d$b;

    iget-object p1, p1, Lsg/bigo/ads/ab/d$b;->c:Lsg/bigo/ads/ab/d;

    iget-object p2, p0, Lsg/bigo/ads/ab/d$b$2;->b:Lsg/bigo/ads/aj/d$a;

    const/4 p3, 0x0

    invoke-static {p1, p2, p3}, Lsg/bigo/ads/ab/d;->a(Lsg/bigo/ads/ab/d;Lsg/bigo/ads/aj/d$a;Z)V

    return-void
.end method

.method public final bridge synthetic a(Lsg/bigo/ads/api/Ad;ZIILjava/lang/String;Z)V
    .locals 0

    .line 108
    return-void
.end method
