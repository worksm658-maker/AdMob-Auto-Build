.class final Lsg/bigo/ads/ae/e$1$1;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lsg/bigo/ads/ae/e$1;->a()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic a:Lsg/bigo/ads/ae/e$1;


# direct methods
.method public constructor <init>(Lsg/bigo/ads/ae/e$1;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lsg/bigo/ads/ae/e$1$1;->a:Lsg/bigo/ads/ae/e$1;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 1
    iget-object v0, p0, Lsg/bigo/ads/ae/e$1$1;->a:Lsg/bigo/ads/ae/e$1;

    .line 2
    .line 3
    iget-object v0, v0, Lsg/bigo/ads/ae/e$1;->a:Lsg/bigo/ads/ae/e;

    .line 4
    .line 5
    invoke-static {v0}, Lsg/bigo/ads/ae/e;->a(Lsg/bigo/ads/ae/e;)Lsg/bigo/ads/ad/interstitial/AdCountDownButton;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Lsg/bigo/ads/ae/e$1$1;->a:Lsg/bigo/ads/ae/e$1;

    .line 12
    .line 13
    iget-object v0, v0, Lsg/bigo/ads/ae/e$1;->a:Lsg/bigo/ads/ae/e;

    .line 14
    .line 15
    invoke-static {v0}, Lsg/bigo/ads/ae/e;->b(Lsg/bigo/ads/ae/e;)Lsg/bigo/ads/ad/interstitial/AdCountDownButton;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {v0}, Lsg/bigo/ads/ad/interstitial/AdCountDownButton;->e()V

    .line 20
    .line 21
    .line 22
    :cond_0
    iget-object v0, p0, Lsg/bigo/ads/ae/e$1$1;->a:Lsg/bigo/ads/ae/e$1;

    .line 23
    .line 24
    iget-object v0, v0, Lsg/bigo/ads/ae/e$1;->a:Lsg/bigo/ads/ae/e;

    .line 25
    .line 26
    iget-object v1, v0, Lsg/bigo/ads/ae/e;->K:Lsg/bigo/ads/ae/h;

    .line 27
    .line 28
    if-eqz v1, :cond_1

    .line 29
    .line 30
    iget-boolean v2, v0, Lsg/bigo/ads/ae/e;->L:Z

    .line 31
    .line 32
    if-nez v2, :cond_1

    .line 33
    .line 34
    const/4 v2, 0x1

    .line 35
    iput-boolean v2, v0, Lsg/bigo/ads/ae/e;->L:Z

    .line 36
    .line 37
    invoke-virtual {v1}, Lsg/bigo/ads/ae/h;->P()V

    .line 38
    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_1
    const-string v0, ""

    .line 42
    .line 43
    const-string v1, "Failed to claim reward because of null RewardVideoAd."

    .line 44
    .line 45
    const/4 v2, 0x2

    .line 46
    invoke-static {v2, v0, v1}, Lsg/bigo/ads/bm/a;->a(ILjava/lang/String;Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    :goto_0
    iget-object v0, p0, Lsg/bigo/ads/ae/e$1$1;->a:Lsg/bigo/ads/ae/e$1;

    .line 50
    .line 51
    iget-object v0, v0, Lsg/bigo/ads/ae/e$1;->a:Lsg/bigo/ads/ae/e;

    .line 52
    .line 53
    invoke-static {v0}, Lsg/bigo/ads/ae/e;->c(Lsg/bigo/ads/ae/e;)Lsg/bigo/ads/ad/interstitial/q;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    const/4 v1, 0x0

    .line 58
    if-eqz v0, :cond_2

    .line 59
    .line 60
    iget-object v0, p0, Lsg/bigo/ads/ae/e$1$1;->a:Lsg/bigo/ads/ae/e$1;

    .line 61
    .line 62
    iget-object v0, v0, Lsg/bigo/ads/ae/e$1;->a:Lsg/bigo/ads/ae/e;

    .line 63
    .line 64
    invoke-static {v0}, Lsg/bigo/ads/ae/e;->d(Lsg/bigo/ads/ae/e;)Lsg/bigo/ads/ad/interstitial/q;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    iget-object v0, v0, Lsg/bigo/ads/ad/interstitial/q;->y:Lsg/bigo/ads/ad/interstitial/q$b;

    .line 69
    .line 70
    invoke-virtual {v0, v1}, Lsg/bigo/ads/ad/interstitial/q$b;->a(Ljava/lang/Runnable;)Z

    .line 71
    .line 72
    .line 73
    :cond_2
    iget-object v0, p0, Lsg/bigo/ads/ae/e$1$1;->a:Lsg/bigo/ads/ae/e$1;

    .line 74
    .line 75
    iget-object v0, v0, Lsg/bigo/ads/ae/e$1;->a:Lsg/bigo/ads/ae/e;

    .line 76
    .line 77
    invoke-static {v0}, Lsg/bigo/ads/ae/e;->e(Lsg/bigo/ads/ae/e;)Lsg/bigo/ads/ad/interstitial/x;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    iget v0, v0, Lsg/bigo/ads/ad/interstitial/x;->k:I

    .line 82
    .line 83
    const/4 v2, 0x3

    .line 84
    if-ne v0, v2, :cond_3

    .line 85
    .line 86
    iget-object v0, p0, Lsg/bigo/ads/ae/e$1$1;->a:Lsg/bigo/ads/ae/e$1;

    .line 87
    .line 88
    iget-object v0, v0, Lsg/bigo/ads/ae/e$1;->a:Lsg/bigo/ads/ae/e;

    .line 89
    .line 90
    invoke-static {v0}, Lsg/bigo/ads/ae/e;->f(Lsg/bigo/ads/ae/e;)Z

    .line 91
    .line 92
    .line 93
    move-result v0

    .line 94
    if-nez v0, :cond_3

    .line 95
    .line 96
    iget-object v0, p0, Lsg/bigo/ads/ae/e$1$1;->a:Lsg/bigo/ads/ae/e$1;

    .line 97
    .line 98
    iget-object v0, v0, Lsg/bigo/ads/ae/e$1;->a:Lsg/bigo/ads/ae/e;

    .line 99
    .line 100
    invoke-static {v0}, Lsg/bigo/ads/ae/e;->g(Lsg/bigo/ads/ae/e;)Z

    .line 101
    .line 102
    .line 103
    iget-object v0, p0, Lsg/bigo/ads/ae/e$1$1;->a:Lsg/bigo/ads/ae/e$1;

    .line 104
    .line 105
    iget-object v0, v0, Lsg/bigo/ads/ae/e$1;->a:Lsg/bigo/ads/ae/e;

    .line 106
    .line 107
    invoke-static {v0}, Lsg/bigo/ads/ae/e;->h(Lsg/bigo/ads/ae/e;)Lsg/bigo/ads/ad/interstitial/k;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    check-cast v0, Lsg/bigo/ads/ad/interstitial/t;

    .line 112
    .line 113
    invoke-virtual {v0}, Lsg/bigo/ads/ad/interstitial/t;->K()Lsg/bigo/ads/y/b;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    const/16 v2, 0x8

    .line 118
    .line 119
    const/16 v3, 0x16

    .line 120
    .line 121
    invoke-virtual {v0, v1, v2, v3}, Lsg/bigo/ads/y/b;->a(Lsg/bigo/ads/an/i;II)V

    .line 122
    .line 123
    .line 124
    :cond_3
    return-void
.end method
