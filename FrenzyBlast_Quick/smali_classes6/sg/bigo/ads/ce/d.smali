.class public final Lsg/bigo/ads/ce/d;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lsg/bigo/ads/ce/d$a;
    }
.end annotation


# instance fields
.field private a:Lsg/bigo/ads/cc/b;

.field private b:Lsg/bigo/ads/an/g;

.field private c:Lsg/bigo/ads/cf/e;

.field private d:Lsg/bigo/ads/cf/i;

.field private e:Lsg/bigo/ads/ci/e;

.field private f:Lsg/bigo/ads/ce/c;

.field private g:Lsg/bigo/ads/ce/c;

.field private h:Lsg/bigo/ads/ce/c;


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
.method public final a(Ljava/lang/String;Lsg/bigo/ads/cc/i;Lsg/bigo/ads/cc/i;)V
    .locals 2

    .line 1
    if-eqz p1, :cond_5

    .line 2
    .line 3
    if-eqz p2, :cond_5

    .line 4
    .line 5
    if-eqz p3, :cond_5

    .line 6
    .line 7
    sget-object p3, Lsg/bigo/ads/ai/k;->a:Lsg/bigo/ads/ai/j;

    .line 8
    .line 9
    invoke-interface {p3}, Lsg/bigo/ads/ai/j;->x()Z

    .line 10
    .line 11
    .line 12
    move-result p3

    .line 13
    if-eqz p3, :cond_5

    .line 14
    .line 15
    sget-object p3, Lsg/bigo/ads/ai/k;->a:Lsg/bigo/ads/ai/j;

    .line 16
    .line 17
    invoke-interface {p3}, Lsg/bigo/ads/ai/j;->y()I

    .line 18
    .line 19
    .line 20
    move-result p3

    .line 21
    if-lez p3, :cond_5

    .line 22
    .line 23
    sget-object p3, Lsg/bigo/ads/ai/k;->a:Lsg/bigo/ads/ai/j;

    .line 24
    .line 25
    invoke-interface {p3}, Lsg/bigo/ads/ai/j;->z()I

    .line 26
    .line 27
    .line 28
    move-result p3

    .line 29
    if-lez p3, :cond_5

    .line 30
    .line 31
    sget-object p3, Lsg/bigo/ads/ai/k;->a:Lsg/bigo/ads/ai/j;

    .line 32
    .line 33
    invoke-interface {p3}, Lsg/bigo/ads/ai/j;->A()I

    .line 34
    .line 35
    .line 36
    move-result p3

    .line 37
    if-lez p3, :cond_5

    .line 38
    .line 39
    iget-object p3, p0, Lsg/bigo/ads/ce/d;->a:Lsg/bigo/ads/cc/b;

    .line 40
    .line 41
    if-eqz p3, :cond_5

    .line 42
    .line 43
    const-string p3, "/Ad/GetSDKConfig"

    .line 44
    .line 45
    invoke-virtual {p1, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    move-result p3

    .line 49
    const/4 v0, 0x1

    .line 50
    if-nez p3, :cond_3

    .line 51
    .line 52
    const-string p3, "/Ad/ReportUniBaina"

    .line 53
    .line 54
    invoke-virtual {p1, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    move-result p1

    .line 58
    if-nez p1, :cond_1

    .line 59
    .line 60
    invoke-virtual {p2}, Lsg/bigo/ads/cc/i;->e()I

    .line 61
    .line 62
    .line 63
    move-result p1

    .line 64
    if-eq p1, v0, :cond_5

    .line 65
    .line 66
    iget-object p1, p0, Lsg/bigo/ads/ce/d;->h:Lsg/bigo/ads/ce/c;

    .line 67
    .line 68
    if-nez p1, :cond_0

    .line 69
    .line 70
    new-instance p1, Lsg/bigo/ads/ce/a;

    .line 71
    .line 72
    iget-object p2, p0, Lsg/bigo/ads/ce/d;->a:Lsg/bigo/ads/cc/b;

    .line 73
    .line 74
    iget-object p3, p0, Lsg/bigo/ads/ce/d;->b:Lsg/bigo/ads/an/g;

    .line 75
    .line 76
    iget-object v0, p0, Lsg/bigo/ads/ce/d;->c:Lsg/bigo/ads/cf/e;

    .line 77
    .line 78
    iget-object v1, p0, Lsg/bigo/ads/ce/d;->d:Lsg/bigo/ads/cf/i;

    .line 79
    .line 80
    invoke-direct {p1, p2, p3, v0, v1}, Lsg/bigo/ads/ce/a;-><init>(Lsg/bigo/ads/cc/b;Lsg/bigo/ads/an/g;Lsg/bigo/ads/cf/e;Lsg/bigo/ads/cf/i;)V

    .line 81
    .line 82
    .line 83
    iput-object p1, p0, Lsg/bigo/ads/ce/d;->h:Lsg/bigo/ads/ce/c;

    .line 84
    .line 85
    :cond_0
    iget-object p1, p0, Lsg/bigo/ads/ce/d;->h:Lsg/bigo/ads/ce/c;

    .line 86
    .line 87
    move-object p2, p1

    .line 88
    check-cast p2, Lsg/bigo/ads/ce/a;

    .line 89
    .line 90
    iget-object p3, p0, Lsg/bigo/ads/ce/d;->e:Lsg/bigo/ads/ci/e;

    .line 91
    .line 92
    iput-object p3, p2, Lsg/bigo/ads/ce/a;->a:Lsg/bigo/ads/ci/e;

    .line 93
    .line 94
    :goto_0
    invoke-virtual {p1}, Lsg/bigo/ads/ce/c;->c()V

    .line 95
    .line 96
    .line 97
    return-void

    .line 98
    :cond_1
    invoke-virtual {p2}, Lsg/bigo/ads/cc/i;->e()I

    .line 99
    .line 100
    .line 101
    move-result p1

    .line 102
    if-eq p1, v0, :cond_5

    .line 103
    .line 104
    iget-object p1, p0, Lsg/bigo/ads/ce/d;->g:Lsg/bigo/ads/ce/c;

    .line 105
    .line 106
    if-nez p1, :cond_2

    .line 107
    .line 108
    new-instance p1, Lsg/bigo/ads/ce/b;

    .line 109
    .line 110
    iget-object p2, p0, Lsg/bigo/ads/ce/d;->a:Lsg/bigo/ads/cc/b;

    .line 111
    .line 112
    iget-object p3, p0, Lsg/bigo/ads/ce/d;->b:Lsg/bigo/ads/an/g;

    .line 113
    .line 114
    iget-object v0, p0, Lsg/bigo/ads/ce/d;->c:Lsg/bigo/ads/cf/e;

    .line 115
    .line 116
    iget-object v1, p0, Lsg/bigo/ads/ce/d;->d:Lsg/bigo/ads/cf/i;

    .line 117
    .line 118
    invoke-direct {p1, p2, p3, v0, v1}, Lsg/bigo/ads/ce/b;-><init>(Lsg/bigo/ads/cc/b;Lsg/bigo/ads/an/g;Lsg/bigo/ads/cf/e;Lsg/bigo/ads/cf/i;)V

    .line 119
    .line 120
    .line 121
    iput-object p1, p0, Lsg/bigo/ads/ce/d;->g:Lsg/bigo/ads/ce/c;

    .line 122
    .line 123
    :cond_2
    iget-object p1, p0, Lsg/bigo/ads/ce/d;->g:Lsg/bigo/ads/ce/c;

    .line 124
    .line 125
    goto :goto_0

    .line 126
    :cond_3
    invoke-virtual {p2}, Lsg/bigo/ads/cc/i;->e()I

    .line 127
    .line 128
    .line 129
    move-result p1

    .line 130
    if-eq p1, v0, :cond_5

    .line 131
    .line 132
    iget-object p1, p0, Lsg/bigo/ads/ce/d;->f:Lsg/bigo/ads/ce/c;

    .line 133
    .line 134
    if-nez p1, :cond_4

    .line 135
    .line 136
    new-instance p1, Lsg/bigo/ads/ce/e;

    .line 137
    .line 138
    iget-object p2, p0, Lsg/bigo/ads/ce/d;->a:Lsg/bigo/ads/cc/b;

    .line 139
    .line 140
    iget-object p3, p0, Lsg/bigo/ads/ce/d;->b:Lsg/bigo/ads/an/g;

    .line 141
    .line 142
    iget-object v0, p0, Lsg/bigo/ads/ce/d;->c:Lsg/bigo/ads/cf/e;

    .line 143
    .line 144
    iget-object v1, p0, Lsg/bigo/ads/ce/d;->d:Lsg/bigo/ads/cf/i;

    .line 145
    .line 146
    invoke-direct {p1, p2, p3, v0, v1}, Lsg/bigo/ads/ce/e;-><init>(Lsg/bigo/ads/cc/b;Lsg/bigo/ads/an/g;Lsg/bigo/ads/cf/e;Lsg/bigo/ads/cf/i;)V

    .line 147
    .line 148
    .line 149
    iput-object p1, p0, Lsg/bigo/ads/ce/d;->f:Lsg/bigo/ads/ce/c;

    .line 150
    .line 151
    :cond_4
    iget-object p1, p0, Lsg/bigo/ads/ce/d;->f:Lsg/bigo/ads/ce/c;

    .line 152
    .line 153
    goto :goto_0

    .line 154
    :cond_5
    return-void
.end method

.method public final a(Lsg/bigo/ads/cc/b;Lsg/bigo/ads/an/g;Lsg/bigo/ads/cf/e;Lsg/bigo/ads/cf/i;Lsg/bigo/ads/ci/e;)V
    .locals 0

    .line 155
    iput-object p1, p0, Lsg/bigo/ads/ce/d;->a:Lsg/bigo/ads/cc/b;

    iput-object p2, p0, Lsg/bigo/ads/ce/d;->b:Lsg/bigo/ads/an/g;

    iput-object p3, p0, Lsg/bigo/ads/ce/d;->c:Lsg/bigo/ads/cf/e;

    iput-object p4, p0, Lsg/bigo/ads/ce/d;->d:Lsg/bigo/ads/cf/i;

    iput-object p5, p0, Lsg/bigo/ads/ce/d;->e:Lsg/bigo/ads/ci/e;

    return-void
.end method
