.class final Lsg/bigo/ads/cp/j$3;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lsg/bigo/ads/cp/j;->a(Ljava/lang/String;Lorg/json/JSONObject;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Lorg/json/JSONObject;

.field final synthetic c:Lsg/bigo/ads/cp/j;


# direct methods
.method public constructor <init>(Lsg/bigo/ads/cp/j;Ljava/lang/String;Lorg/json/JSONObject;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lsg/bigo/ads/cp/j$3;->c:Lsg/bigo/ads/cp/j;

    .line 2
    .line 3
    iput-object p2, p0, Lsg/bigo/ads/cp/j$3;->a:Ljava/lang/String;

    .line 4
    .line 5
    iput-object p3, p0, Lsg/bigo/ads/cp/j$3;->b:Lorg/json/JSONObject;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 1
    new-instance v0, Lsg/bigo/ads/av/b;

    .line 2
    .line 3
    iget-object v1, p0, Lsg/bigo/ads/cp/j$3;->a:Ljava/lang/String;

    .line 4
    .line 5
    iget-object v2, p0, Lsg/bigo/ads/cp/j$3;->b:Lorg/json/JSONObject;

    .line 6
    .line 7
    invoke-virtual {v2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    invoke-direct {v0, v1, v2}, Lsg/bigo/ads/av/b;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    iget-object v1, p0, Lsg/bigo/ads/cp/j$3;->a:Ljava/lang/String;

    .line 15
    .line 16
    const-string v2, "impression"

    .line 17
    .line 18
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    if-nez v2, :cond_1

    .line 23
    .line 24
    const-string v2, "clicked"

    .line 25
    .line 26
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    if-eqz v1, :cond_0

    .line 31
    .line 32
    goto :goto_1

    .line 33
    :cond_0
    iget-object v1, p0, Lsg/bigo/ads/cp/j$3;->c:Lsg/bigo/ads/cp/j;

    .line 34
    .line 35
    iget-object v1, v1, Lsg/bigo/ads/cp/j;->b:Lsg/bigo/ads/cp/g;

    .line 36
    .line 37
    :goto_0
    invoke-virtual {v1, v0}, Lsg/bigo/ads/cp/g;->a(Lsg/bigo/ads/av/b;)V

    .line 38
    .line 39
    .line 40
    goto :goto_2

    .line 41
    :cond_1
    :goto_1
    iget-object v1, p0, Lsg/bigo/ads/cp/j$3;->c:Lsg/bigo/ads/cp/j;

    .line 42
    .line 43
    iget-object v1, v1, Lsg/bigo/ads/cp/j;->c:Lsg/bigo/ads/cp/g;

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :goto_2
    iget-object v1, p0, Lsg/bigo/ads/cp/j$3;->c:Lsg/bigo/ads/cp/j;

    .line 47
    .line 48
    invoke-static {v1}, Lsg/bigo/ads/cp/j;->a(Lsg/bigo/ads/cp/j;)V

    .line 49
    .line 50
    .line 51
    iget-object v1, p0, Lsg/bigo/ads/cp/j$3;->c:Lsg/bigo/ads/cp/j;

    .line 52
    .line 53
    iget-object v1, v1, Lsg/bigo/ads/cp/j;->g:Lsg/bigo/ads/cp/c;

    .line 54
    .line 55
    if-eqz v1, :cond_2

    .line 56
    .line 57
    iget-object v2, p0, Lsg/bigo/ads/cp/j$3;->a:Ljava/lang/String;

    .line 58
    .line 59
    invoke-virtual {v1, v2}, Lsg/bigo/ads/cp/c;->a(Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    :cond_2
    iget-object v1, p0, Lsg/bigo/ads/cp/j$3;->c:Lsg/bigo/ads/cp/j;

    .line 63
    .line 64
    iget-object v1, v1, Lsg/bigo/ads/cp/j;->f:Lsg/bigo/ads/an/g;

    .line 65
    .line 66
    invoke-interface {v1}, Lsg/bigo/ads/an/g;->P()Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 71
    .line 72
    .line 73
    move-result v1

    .line 74
    if-eqz v1, :cond_3

    .line 75
    .line 76
    goto :goto_4

    .line 77
    :cond_3
    iget-object v1, p0, Lsg/bigo/ads/cp/j$3;->c:Lsg/bigo/ads/cp/j;

    .line 78
    .line 79
    iget-object v1, v1, Lsg/bigo/ads/cp/j;->e:Lsg/bigo/ads/cp/f;

    .line 80
    .line 81
    invoke-virtual {v1}, Lsg/bigo/ads/cp/f;->b()V

    .line 82
    .line 83
    .line 84
    invoke-virtual {v0}, Lsg/bigo/ads/av/b;->toString()Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    iget-object v1, p0, Lsg/bigo/ads/cp/j$3;->c:Lsg/bigo/ads/cp/j;

    .line 88
    .line 89
    iget-object v1, v1, Lsg/bigo/ads/cp/j;->b:Lsg/bigo/ads/cp/g;

    .line 90
    .line 91
    invoke-virtual {v1}, Lsg/bigo/ads/cp/g;->d()I

    .line 92
    .line 93
    .line 94
    move-result v1

    .line 95
    iget-object v2, p0, Lsg/bigo/ads/cp/j$3;->c:Lsg/bigo/ads/cp/j;

    .line 96
    .line 97
    iget-object v3, v2, Lsg/bigo/ads/cp/j;->a:Lsg/bigo/ads/co/a;

    .line 98
    .line 99
    iget v3, v3, Lsg/bigo/ads/co/a;->a:I

    .line 100
    .line 101
    if-lt v1, v3, :cond_4

    .line 102
    .line 103
    iget-object v1, v2, Lsg/bigo/ads/cp/j;->d:Lsg/bigo/ads/cp/f;

    .line 104
    .line 105
    invoke-virtual {v1}, Lsg/bigo/ads/cp/f;->b()V

    .line 106
    .line 107
    .line 108
    :goto_3
    invoke-virtual {v0}, Lsg/bigo/ads/av/b;->toString()Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    return-void

    .line 112
    :cond_4
    iget-object v1, v2, Lsg/bigo/ads/cp/j;->b:Lsg/bigo/ads/cp/g;

    .line 113
    .line 114
    invoke-virtual {v1}, Lsg/bigo/ads/cp/g;->e()Z

    .line 115
    .line 116
    .line 117
    move-result v1

    .line 118
    if-nez v1, :cond_5

    .line 119
    .line 120
    iget-object v1, p0, Lsg/bigo/ads/cp/j$3;->c:Lsg/bigo/ads/cp/j;

    .line 121
    .line 122
    iget-object v1, v1, Lsg/bigo/ads/cp/j;->d:Lsg/bigo/ads/cp/f;

    .line 123
    .line 124
    invoke-virtual {v1}, Lsg/bigo/ads/cp/f;->d()V

    .line 125
    .line 126
    .line 127
    goto :goto_3

    .line 128
    :cond_5
    :goto_4
    return-void
.end method
