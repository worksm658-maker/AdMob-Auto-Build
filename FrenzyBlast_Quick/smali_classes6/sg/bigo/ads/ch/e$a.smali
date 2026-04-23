.class final Lsg/bigo/ads/ch/e$a;
.super Ljava/lang/Object;

# interfaces
.implements Lsg/bigo/ads/an/k$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lsg/bigo/ads/ch/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field private final a:Ljava/lang/String;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private final b:Ljava/lang/String;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private final c:Z

.field private final d:Ljava/lang/String;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private e:Lsg/bigo/ads/an/l;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lsg/bigo/ads/cc/i;)V
    .locals 4
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p2    # Lsg/bigo/ads/cc/i;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lsg/bigo/ads/ch/e$a;->e:Lsg/bigo/ads/an/l;

    .line 6
    .line 7
    iput-object p1, p0, Lsg/bigo/ads/ch/e$a;->a:Ljava/lang/String;

    .line 8
    .line 9
    if-eqz p2, :cond_1

    .line 10
    .line 11
    new-instance v0, Lsg/bigo/ads/an/l;

    .line 12
    .line 13
    invoke-virtual {p2}, Lsg/bigo/ads/cc/i;->h()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-virtual {p2}, Lsg/bigo/ads/cc/i;->f()I

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    invoke-virtual {p2}, Lsg/bigo/ads/cc/i;->g()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    invoke-direct {v0, v1, v2, v3}, Lsg/bigo/ads/an/l;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 26
    .line 27
    .line 28
    iput-object v0, p0, Lsg/bigo/ads/ch/e$a;->e:Lsg/bigo/ads/an/l;

    .line 29
    .line 30
    invoke-virtual {p2}, Lsg/bigo/ads/cc/i;->c()Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    iput-boolean v0, p0, Lsg/bigo/ads/ch/e$a;->c:Z

    .line 35
    .line 36
    invoke-virtual {p2}, Lsg/bigo/ads/cc/i;->a()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    iput-object v1, p0, Lsg/bigo/ads/ch/e$a;->b:Ljava/lang/String;

    .line 41
    .line 42
    if-eqz v0, :cond_0

    .line 43
    .line 44
    invoke-virtual {p2}, Lsg/bigo/ads/cc/i;->b()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object p2

    .line 48
    :goto_0
    invoke-static {p1, p2}, Lsg/bigo/ads/common/utils/c;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    :goto_1
    iput-object p1, p0, Lsg/bigo/ads/ch/e$a;->d:Ljava/lang/String;

    .line 53
    .line 54
    return-void

    .line 55
    :cond_0
    invoke-virtual {p2}, Lsg/bigo/ads/cc/i;->a()Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object p2

    .line 59
    goto :goto_0

    .line 60
    :cond_1
    const/4 p2, 0x0

    .line 61
    iput-boolean p2, p0, Lsg/bigo/ads/ch/e$a;->c:Z

    .line 62
    .line 63
    const-string p2, ""

    .line 64
    .line 65
    iput-object p2, p0, Lsg/bigo/ads/ch/e$a;->b:Ljava/lang/String;

    .line 66
    .line 67
    goto :goto_1
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lsg/bigo/ads/ch/e$a;->d:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final b()Ljava/lang/String;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lsg/bigo/ads/ch/e$a;->a:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final c()Ljava/lang/String;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lsg/bigo/ads/ch/e$a;->b:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final d()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lsg/bigo/ads/ch/e$a;->c:Z

    .line 2
    .line 3
    return v0
.end method

.method public final e()Lsg/bigo/ads/an/l;
    .locals 1

    .line 1
    iget-object v0, p0, Lsg/bigo/ads/ch/e$a;->e:Lsg/bigo/ads/an/l;

    .line 2
    .line 3
    return-object v0
.end method
