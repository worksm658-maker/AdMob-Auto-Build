.class final Lsg/bigo/ads/controller/loader/AbstractAdLoader$6;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lsg/bigo/ads/controller/loader/AbstractAdLoader;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic a:Lsg/bigo/ads/ai/n;

.field final synthetic b:Lsg/bigo/ads/controller/loader/AbstractAdLoader$a;

.field final synthetic c:I

.field final synthetic d:Lsg/bigo/ads/api/Ad;

.field final synthetic e:Lsg/bigo/ads/controller/loader/AbstractAdLoader;


# direct methods
.method public constructor <init>(Lsg/bigo/ads/controller/loader/AbstractAdLoader;Lsg/bigo/ads/ai/n;Lsg/bigo/ads/controller/loader/AbstractAdLoader$a;ILsg/bigo/ads/api/Ad;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lsg/bigo/ads/controller/loader/AbstractAdLoader$6;->e:Lsg/bigo/ads/controller/loader/AbstractAdLoader;

    .line 2
    .line 3
    iput-object p2, p0, Lsg/bigo/ads/controller/loader/AbstractAdLoader$6;->a:Lsg/bigo/ads/ai/n;

    .line 4
    .line 5
    iput-object p3, p0, Lsg/bigo/ads/controller/loader/AbstractAdLoader$6;->b:Lsg/bigo/ads/controller/loader/AbstractAdLoader$a;

    .line 6
    .line 7
    iput p4, p0, Lsg/bigo/ads/controller/loader/AbstractAdLoader$6;->c:I

    .line 8
    .line 9
    iput-object p5, p0, Lsg/bigo/ads/controller/loader/AbstractAdLoader$6;->d:Lsg/bigo/ads/api/Ad;

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
    iget-object v0, p0, Lsg/bigo/ads/controller/loader/AbstractAdLoader$6;->a:Lsg/bigo/ads/ai/n;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    invoke-interface {v0}, Lsg/bigo/ads/ai/n;->l()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    :goto_0
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-nez v1, :cond_1

    .line 16
    .line 17
    invoke-static {}, Lsg/bigo/ads/controller/loader/AbstractAdLoader;->a()Ljava/util/Map;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-interface {v1, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    :cond_1
    iget-object v1, p0, Lsg/bigo/ads/controller/loader/AbstractAdLoader$6;->b:Lsg/bigo/ads/controller/loader/AbstractAdLoader$a;

    .line 25
    .line 26
    const/4 v2, 0x1

    .line 27
    iput-boolean v2, v1, Lsg/bigo/ads/controller/loader/AbstractAdLoader$a;->g:Z

    .line 28
    .line 29
    invoke-static {v0, v1}, Lsg/bigo/ads/controller/loader/AbstractAdLoader;->a(Ljava/lang/String;Lsg/bigo/ads/controller/loader/AbstractAdLoader$a;)V

    .line 30
    .line 31
    .line 32
    iget-object v1, p0, Lsg/bigo/ads/controller/loader/AbstractAdLoader$6;->b:Lsg/bigo/ads/controller/loader/AbstractAdLoader$a;

    .line 33
    .line 34
    invoke-virtual {v1}, Lsg/bigo/ads/controller/loader/AbstractAdLoader$a;->a()V

    .line 35
    .line 36
    .line 37
    iget-object v1, p0, Lsg/bigo/ads/controller/loader/AbstractAdLoader$6;->b:Lsg/bigo/ads/controller/loader/AbstractAdLoader$a;

    .line 38
    .line 39
    iget-boolean v3, v1, Lsg/bigo/ads/controller/loader/AbstractAdLoader$a;->c:Z

    .line 40
    .line 41
    if-eqz v3, :cond_2

    .line 42
    .line 43
    iget-object v0, p0, Lsg/bigo/ads/controller/loader/AbstractAdLoader$6;->e:Lsg/bigo/ads/controller/loader/AbstractAdLoader;

    .line 44
    .line 45
    iget-object v3, p0, Lsg/bigo/ads/controller/loader/AbstractAdLoader$6;->a:Lsg/bigo/ads/ai/n;

    .line 46
    .line 47
    iget-object v4, p0, Lsg/bigo/ads/controller/loader/AbstractAdLoader$6;->d:Lsg/bigo/ads/api/Ad;

    .line 48
    .line 49
    invoke-virtual {v0, v1, v3, v4, v2}, Lsg/bigo/ads/controller/loader/AbstractAdLoader;->a(Lsg/bigo/ads/controller/loader/AbstractAdLoader$a;Lsg/bigo/ads/ai/n;Lsg/bigo/ads/api/Ad;I)V

    .line 50
    .line 51
    .line 52
    return-void

    .line 53
    :cond_2
    iget-boolean v2, v1, Lsg/bigo/ads/controller/loader/AbstractAdLoader$a;->d:Z

    .line 54
    .line 55
    iget-object v3, p0, Lsg/bigo/ads/controller/loader/AbstractAdLoader$6;->e:Lsg/bigo/ads/controller/loader/AbstractAdLoader;

    .line 56
    .line 57
    if-eqz v2, :cond_3

    .line 58
    .line 59
    iget-object v0, p0, Lsg/bigo/ads/controller/loader/AbstractAdLoader$6;->a:Lsg/bigo/ads/ai/n;

    .line 60
    .line 61
    iget-object v2, p0, Lsg/bigo/ads/controller/loader/AbstractAdLoader$6;->d:Lsg/bigo/ads/api/Ad;

    .line 62
    .line 63
    const/4 v4, 0x2

    .line 64
    invoke-virtual {v3, v1, v0, v2, v4}, Lsg/bigo/ads/controller/loader/AbstractAdLoader;->a(Lsg/bigo/ads/controller/loader/AbstractAdLoader$a;Lsg/bigo/ads/ai/n;Lsg/bigo/ads/api/Ad;I)V

    .line 65
    .line 66
    .line 67
    return-void

    .line 68
    :cond_3
    iget-object v2, p0, Lsg/bigo/ads/controller/loader/AbstractAdLoader$6;->d:Lsg/bigo/ads/api/Ad;

    .line 69
    .line 70
    invoke-static {v2}, Lsg/bigo/ads/controller/loader/a;->a(Lsg/bigo/ads/api/Ad;)[Lsg/bigo/ads/api/core/b;

    .line 71
    .line 72
    .line 73
    move-result-object v2

    .line 74
    iget-object v4, p0, Lsg/bigo/ads/controller/loader/AbstractAdLoader$6;->d:Lsg/bigo/ads/api/Ad;

    .line 75
    .line 76
    invoke-static {v3, v0, v1, v2, v4}, Lsg/bigo/ads/controller/loader/AbstractAdLoader;->a(Lsg/bigo/ads/controller/loader/AbstractAdLoader;Ljava/lang/String;Lsg/bigo/ads/controller/loader/AbstractAdLoader$a;[Lsg/bigo/ads/api/core/b;Lsg/bigo/ads/api/Ad;)V

    .line 77
    .line 78
    .line 79
    iget-object v0, p0, Lsg/bigo/ads/controller/loader/AbstractAdLoader$6;->e:Lsg/bigo/ads/controller/loader/AbstractAdLoader;

    .line 80
    .line 81
    iget-object v1, p0, Lsg/bigo/ads/controller/loader/AbstractAdLoader$6;->d:Lsg/bigo/ads/api/Ad;

    .line 82
    .line 83
    invoke-virtual {v0, v1}, Lsg/bigo/ads/controller/loader/AbstractAdLoader;->a(Lsg/bigo/ads/api/Ad;)V

    .line 84
    .line 85
    .line 86
    return-void
.end method
