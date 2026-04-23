.class final Lsg/bigo/ads/t/c$3$1$1;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/webkit/ValueCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lsg/bigo/ads/t/c$3$1;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/webkit/ValueCallback<",
        "Landroid/graphics/Bitmap;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Ljava/util/Map;

.field final synthetic b:I

.field final synthetic c:Ljava/util/Map;

.field final synthetic d:Lsg/bigo/ads/t/c$3$1;


# direct methods
.method public constructor <init>(Lsg/bigo/ads/t/c$3$1;Ljava/util/Map;ILjava/util/Map;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lsg/bigo/ads/t/c$3$1$1;->d:Lsg/bigo/ads/t/c$3$1;

    .line 2
    .line 3
    iput-object p2, p0, Lsg/bigo/ads/t/c$3$1$1;->a:Ljava/util/Map;

    .line 4
    .line 5
    iput p3, p0, Lsg/bigo/ads/t/c$3$1$1;->b:I

    .line 6
    .line 7
    iput-object p4, p0, Lsg/bigo/ads/t/c$3$1$1;->c:Ljava/util/Map;

    .line 8
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final synthetic onReceiveValue(Ljava/lang/Object;)V
    .locals 3

    .line 1
    check-cast p1, Landroid/graphics/Bitmap;

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lsg/bigo/ads/t/c$3$1$1;->a:Ljava/util/Map;

    .line 6
    .line 7
    iget v1, p0, Lsg/bigo/ads/t/c$3$1$1;->b:I

    .line 8
    .line 9
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    :cond_0
    iget-object p1, p0, Lsg/bigo/ads/t/c$3$1$1;->a:Ljava/util/Map;

    .line 17
    .line 18
    invoke-interface {p1}, Ljava/util/Map;->size()I

    .line 19
    .line 20
    .line 21
    move-result p1

    .line 22
    iget-object v0, p0, Lsg/bigo/ads/t/c$3$1$1;->d:Lsg/bigo/ads/t/c$3$1;

    .line 23
    .line 24
    iget-object v0, v0, Lsg/bigo/ads/t/c$3$1;->a:Lsg/bigo/ads/t/c$3;

    .line 25
    .line 26
    iget-object v0, v0, Lsg/bigo/ads/t/c$3;->a:Lsg/bigo/ads/t/c;

    .line 27
    .line 28
    iget-object v0, v0, Lsg/bigo/ads/t/c;->I:Lsg/bigo/ads/aa/b;

    .line 29
    .line 30
    iget-object v0, v0, Lsg/bigo/ads/aa/b;->L:Ljava/util/LinkedHashMap;

    .line 31
    .line 32
    invoke-interface {v0}, Ljava/util/Map;->size()I

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-ne p1, v0, :cond_2

    .line 37
    .line 38
    iget-object p1, p0, Lsg/bigo/ads/t/c$3$1$1;->a:Ljava/util/Map;

    .line 39
    .line 40
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    :cond_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    if-eqz v0, :cond_2

    .line 53
    .line 54
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    check-cast v0, Ljava/util/Map$Entry;

    .line 59
    .line 60
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    check-cast v1, Landroid/graphics/Bitmap;

    .line 65
    .line 66
    invoke-static {v1}, Lsg/bigo/ads/bs/b;->a(Landroid/graphics/Bitmap;)Ljava/lang/Integer;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    if-eqz v1, :cond_1

    .line 71
    .line 72
    iget-object v2, p0, Lsg/bigo/ads/t/c$3$1$1;->c:Ljava/util/Map;

    .line 73
    .line 74
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    iget-object v0, p0, Lsg/bigo/ads/t/c$3$1$1;->c:Ljava/util/Map;

    .line 82
    .line 83
    invoke-interface {v0}, Ljava/util/Map;->size()I

    .line 84
    .line 85
    .line 86
    move-result v0

    .line 87
    const/4 v1, 0x2

    .line 88
    if-lt v0, v1, :cond_1

    .line 89
    .line 90
    iget-object p1, p0, Lsg/bigo/ads/t/c$3$1$1;->d:Lsg/bigo/ads/t/c$3$1;

    .line 91
    .line 92
    iget-object p1, p1, Lsg/bigo/ads/t/c$3$1;->a:Lsg/bigo/ads/t/c$3;

    .line 93
    .line 94
    iget-object p1, p1, Lsg/bigo/ads/t/c$3;->a:Lsg/bigo/ads/t/c;

    .line 95
    .line 96
    iget-object v0, p0, Lsg/bigo/ads/t/c$3$1$1;->c:Ljava/util/Map;

    .line 97
    .line 98
    invoke-static {p1, v0}, Lsg/bigo/ads/t/c;->a(Lsg/bigo/ads/t/c;Ljava/util/Map;)V

    .line 99
    .line 100
    .line 101
    :cond_2
    return-void
.end method
