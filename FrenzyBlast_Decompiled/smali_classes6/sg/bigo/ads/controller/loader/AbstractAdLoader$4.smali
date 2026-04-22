.class final Lsg/bigo/ads/controller/loader/AbstractAdLoader$4;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lsg/bigo/ads/controller/loader/AbstractAdLoader;->a(Lsg/bigo/ads/ai/n;Ljava/lang/String;Lsg/bigo/ads/controller/loader/AbstractAdLoader$a;Lsg/bigo/ads/api/Ad;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic a:Lsg/bigo/ads/controller/loader/AbstractAdLoader$a;

.field final synthetic b:Lsg/bigo/ads/ai/n;

.field final synthetic c:Lsg/bigo/ads/api/Ad;

.field final synthetic d:Ljava/lang/String;

.field final synthetic e:Lsg/bigo/ads/controller/loader/AbstractAdLoader;


# direct methods
.method public constructor <init>(Lsg/bigo/ads/controller/loader/AbstractAdLoader;Lsg/bigo/ads/controller/loader/AbstractAdLoader$a;Lsg/bigo/ads/ai/n;Lsg/bigo/ads/api/Ad;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lsg/bigo/ads/controller/loader/AbstractAdLoader$4;->e:Lsg/bigo/ads/controller/loader/AbstractAdLoader;

    .line 2
    .line 3
    iput-object p2, p0, Lsg/bigo/ads/controller/loader/AbstractAdLoader$4;->a:Lsg/bigo/ads/controller/loader/AbstractAdLoader$a;

    .line 4
    .line 5
    iput-object p3, p0, Lsg/bigo/ads/controller/loader/AbstractAdLoader$4;->b:Lsg/bigo/ads/ai/n;

    .line 6
    .line 7
    iput-object p4, p0, Lsg/bigo/ads/controller/loader/AbstractAdLoader$4;->c:Lsg/bigo/ads/api/Ad;

    .line 8
    .line 9
    iput-object p5, p0, Lsg/bigo/ads/controller/loader/AbstractAdLoader$4;->d:Ljava/lang/String;

    .line 10
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .line 1
    iget-object v0, p0, Lsg/bigo/ads/controller/loader/AbstractAdLoader$4;->a:Lsg/bigo/ads/controller/loader/AbstractAdLoader$a;

    .line 2
    .line 3
    iget-boolean v0, v0, Lsg/bigo/ads/controller/loader/AbstractAdLoader$a;->c:Z

    .line 4
    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    sget-object v0, Lsg/bigo/ads/d/b$a;->a:Lsg/bigo/ads/d/b;

    .line 8
    .line 9
    iget-object v1, p0, Lsg/bigo/ads/controller/loader/AbstractAdLoader$4;->b:Lsg/bigo/ads/ai/n;

    .line 10
    .line 11
    iget-object v2, p0, Lsg/bigo/ads/controller/loader/AbstractAdLoader$4;->c:Lsg/bigo/ads/api/Ad;

    .line 12
    .line 13
    invoke-virtual {v0, v1, v2}, Lsg/bigo/ads/d/b;->a(Lsg/bigo/ads/ai/n;Lsg/bigo/ads/api/Ad;)V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Lsg/bigo/ads/controller/loader/AbstractAdLoader$4;->a:Lsg/bigo/ads/controller/loader/AbstractAdLoader$a;

    .line 17
    .line 18
    iget-object v0, v0, Lsg/bigo/ads/controller/loader/AbstractAdLoader$a;->j:Lsg/bigo/ads/ci/a$a;

    .line 19
    .line 20
    if-nez v0, :cond_0

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    iget-object v0, v0, Lsg/bigo/ads/ci/a$a;->a:Ljava/lang/Object;

    .line 24
    .line 25
    check-cast v0, Lsg/bigo/ads/api/b;

    .line 26
    .line 27
    iget-object v0, v0, Lsg/bigo/ads/api/b;->g:Lsg/bigo/ads/api/b$a;

    .line 28
    .line 29
    iget-object v0, v0, Lsg/bigo/ads/api/b$a;->b:Ljava/lang/String;

    .line 30
    .line 31
    :goto_0
    iget-object v0, p0, Lsg/bigo/ads/controller/loader/AbstractAdLoader$4;->c:Lsg/bigo/ads/api/Ad;

    .line 32
    .line 33
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    return-void

    .line 37
    :cond_1
    iget-object v0, p0, Lsg/bigo/ads/controller/loader/AbstractAdLoader$4;->d:Ljava/lang/String;

    .line 38
    .line 39
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    if-nez v0, :cond_2

    .line 44
    .line 45
    invoke-static {}, Lsg/bigo/ads/controller/loader/AbstractAdLoader;->a()Ljava/util/Map;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    iget-object v1, p0, Lsg/bigo/ads/controller/loader/AbstractAdLoader$4;->d:Ljava/lang/String;

    .line 50
    .line 51
    invoke-interface {v0, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    :cond_2
    iget-object v0, p0, Lsg/bigo/ads/controller/loader/AbstractAdLoader$4;->a:Lsg/bigo/ads/controller/loader/AbstractAdLoader$a;

    .line 55
    .line 56
    iget-object v0, v0, Lsg/bigo/ads/controller/loader/AbstractAdLoader$a;->j:Lsg/bigo/ads/ci/a$a;

    .line 57
    .line 58
    if-nez v0, :cond_3

    .line 59
    .line 60
    const-string v0, "0"

    .line 61
    .line 62
    goto :goto_1

    .line 63
    :cond_3
    iget-object v0, v0, Lsg/bigo/ads/ci/a$a;->a:Ljava/lang/Object;

    .line 64
    .line 65
    check-cast v0, Lsg/bigo/ads/api/b;

    .line 66
    .line 67
    iget-object v0, v0, Lsg/bigo/ads/api/b;->g:Lsg/bigo/ads/api/b$a;

    .line 68
    .line 69
    iget-object v0, v0, Lsg/bigo/ads/api/b$a;->b:Ljava/lang/String;

    .line 70
    .line 71
    :goto_1
    iget-object v1, p0, Lsg/bigo/ads/controller/loader/AbstractAdLoader$4;->c:Lsg/bigo/ads/api/Ad;

    .line 72
    .line 73
    invoke-static {v1, v0}, Lsg/bigo/ads/controller/loader/a;->a(Lsg/bigo/ads/api/Ad;Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    iget-object v0, p0, Lsg/bigo/ads/controller/loader/AbstractAdLoader$4;->a:Lsg/bigo/ads/controller/loader/AbstractAdLoader$a;

    .line 77
    .line 78
    iget-object v1, v0, Lsg/bigo/ads/controller/loader/AbstractAdLoader$a;->j:Lsg/bigo/ads/ci/a$a;

    .line 79
    .line 80
    const/4 v2, 0x1

    .line 81
    if-eqz v1, :cond_4

    .line 82
    .line 83
    iput-boolean v2, v1, Lsg/bigo/ads/ci/a$a;->d:Z

    .line 84
    .line 85
    iget v3, v1, Lsg/bigo/ads/ci/a$a;->f:I

    .line 86
    .line 87
    if-nez v3, :cond_4

    .line 88
    .line 89
    iget v3, v1, Lsg/bigo/ads/ci/a$a;->e:I

    .line 90
    .line 91
    iput v3, v1, Lsg/bigo/ads/ci/a$a;->f:I

    .line 92
    .line 93
    :cond_4
    iput-boolean v2, v0, Lsg/bigo/ads/controller/loader/AbstractAdLoader$a;->g:Z

    .line 94
    .line 95
    iget-object v1, p0, Lsg/bigo/ads/controller/loader/AbstractAdLoader$4;->d:Ljava/lang/String;

    .line 96
    .line 97
    invoke-static {v1, v0}, Lsg/bigo/ads/controller/loader/AbstractAdLoader;->a(Ljava/lang/String;Lsg/bigo/ads/controller/loader/AbstractAdLoader$a;)V

    .line 98
    .line 99
    .line 100
    iget-object v0, p0, Lsg/bigo/ads/controller/loader/AbstractAdLoader$4;->a:Lsg/bigo/ads/controller/loader/AbstractAdLoader$a;

    .line 101
    .line 102
    invoke-virtual {v0}, Lsg/bigo/ads/controller/loader/AbstractAdLoader$a;->a()V

    .line 103
    .line 104
    .line 105
    iget-object v0, p0, Lsg/bigo/ads/controller/loader/AbstractAdLoader$4;->a:Lsg/bigo/ads/controller/loader/AbstractAdLoader$a;

    .line 106
    .line 107
    iput-boolean v2, v0, Lsg/bigo/ads/controller/loader/AbstractAdLoader$a;->d:Z

    .line 108
    .line 109
    iget-object v0, p0, Lsg/bigo/ads/controller/loader/AbstractAdLoader$4;->c:Lsg/bigo/ads/api/Ad;

    .line 110
    .line 111
    invoke-static {v0}, Lsg/bigo/ads/controller/loader/a;->a(Lsg/bigo/ads/api/Ad;)[Lsg/bigo/ads/api/core/b;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    iget-object v1, p0, Lsg/bigo/ads/controller/loader/AbstractAdLoader$4;->a:Lsg/bigo/ads/controller/loader/AbstractAdLoader$a;

    .line 116
    .line 117
    iput-object v0, v1, Lsg/bigo/ads/controller/loader/AbstractAdLoader$a;->f:[Lsg/bigo/ads/api/core/b;

    .line 118
    .line 119
    iget-object v1, v1, Lsg/bigo/ads/controller/loader/AbstractAdLoader$a;->j:Lsg/bigo/ads/ci/a$a;

    .line 120
    .line 121
    if-nez v1, :cond_5

    .line 122
    .line 123
    move v1, v2

    .line 124
    goto :goto_2

    .line 125
    :cond_5
    iget v1, v1, Lsg/bigo/ads/ci/a$a;->f:I

    .line 126
    .line 127
    :goto_2
    const/4 v3, 0x4

    .line 128
    invoke-static {v0, v3, v1, v2}, Lsg/bigo/ads/controller/loader/a;->a([Lsg/bigo/ads/api/core/b;IIZ)V

    .line 129
    .line 130
    .line 131
    iget-object v1, p0, Lsg/bigo/ads/controller/loader/AbstractAdLoader$4;->e:Lsg/bigo/ads/controller/loader/AbstractAdLoader;

    .line 132
    .line 133
    iget-object v2, p0, Lsg/bigo/ads/controller/loader/AbstractAdLoader$4;->d:Ljava/lang/String;

    .line 134
    .line 135
    iget-object v3, p0, Lsg/bigo/ads/controller/loader/AbstractAdLoader$4;->a:Lsg/bigo/ads/controller/loader/AbstractAdLoader$a;

    .line 136
    .line 137
    iget-object v4, p0, Lsg/bigo/ads/controller/loader/AbstractAdLoader$4;->c:Lsg/bigo/ads/api/Ad;

    .line 138
    .line 139
    invoke-static {v1, v2, v3, v0, v4}, Lsg/bigo/ads/controller/loader/AbstractAdLoader;->a(Lsg/bigo/ads/controller/loader/AbstractAdLoader;Ljava/lang/String;Lsg/bigo/ads/controller/loader/AbstractAdLoader$a;[Lsg/bigo/ads/api/core/b;Lsg/bigo/ads/api/Ad;)V

    .line 140
    .line 141
    .line 142
    new-instance v0, Lsg/bigo/ads/controller/loader/AbstractAdLoader$4$1;

    .line 143
    .line 144
    invoke-direct {v0, p0}, Lsg/bigo/ads/controller/loader/AbstractAdLoader$4$1;-><init>(Lsg/bigo/ads/controller/loader/AbstractAdLoader$4;)V

    .line 145
    .line 146
    .line 147
    invoke-static {v0}, Lsg/bigo/ads/bg/d;->b(Ljava/lang/Runnable;)V

    .line 148
    .line 149
    .line 150
    return-void
.end method
