.class public final Lsg/bigo/ads/bq/a;
.super Ljava/lang/Object;

# interfaces
.implements Lsg/bigo/ads/bq/c;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lsg/bigo/ads/bq/c<",
        "Ljava/io/InputStream;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:I

.field public final b:Ljava/io/InputStream;

.field public final c:Lsg/bigo/ads/common/utils/i;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lsg/bigo/ads/common/utils/i<",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation
.end field

.field private final d:I

.field private final e:Ljava/io/Closeable;


# direct methods
.method public constructor <init>(IILjava/io/InputStream;Lsg/bigo/ads/common/utils/i;Ljava/io/Closeable;)V
    .locals 0
    .param p3    # Ljava/io/InputStream;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p4    # Lsg/bigo/ads/common/utils/i;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p5    # Ljava/io/Closeable;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II",
            "Ljava/io/InputStream;",
            "Lsg/bigo/ads/common/utils/i<",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;",
            "Ljava/io/Closeable;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lsg/bigo/ads/bq/a;->d:I

    .line 5
    .line 6
    iput p2, p0, Lsg/bigo/ads/bq/a;->a:I

    .line 7
    .line 8
    iput-object p3, p0, Lsg/bigo/ads/bq/a;->b:Ljava/io/InputStream;

    .line 9
    .line 10
    iput-object p4, p0, Lsg/bigo/ads/bq/a;->c:Lsg/bigo/ads/common/utils/i;

    .line 11
    .line 12
    iput-object p5, p0, Lsg/bigo/ads/bq/a;->e:Ljava/io/Closeable;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final a()J
    .locals 2

    .line 51
    const-string v0, "Content-Length"

    invoke-virtual {p0, v0}, Lsg/bigo/ads/bq/a;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lsg/bigo/ads/common/utils/r;->b(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    :try_start_0
    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v0
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    return-wide v0

    :catch_0
    :cond_0
    const-wide/16 v0, -0x1

    return-wide v0
.end method

.method public final a(Ljava/lang/String;)Ljava/lang/String;
    .locals 3
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const-string v1, ""

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    return-object v1

    .line 10
    :cond_0
    iget-object v0, p0, Lsg/bigo/ads/bq/a;->c:Lsg/bigo/ads/common/utils/i;

    .line 11
    .line 12
    invoke-virtual {v0, p1}, Lsg/bigo/ads/common/utils/i;->a(Ljava/lang/String;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    check-cast p1, Ljava/util/List;

    .line 17
    .line 18
    if-eqz p1, :cond_3

    .line 19
    .line 20
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_1

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_1
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    :cond_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-eqz v0, :cond_3

    .line 36
    .line 37
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    check-cast v0, Ljava/lang/String;

    .line 42
    .line 43
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 44
    .line 45
    .line 46
    move-result v2

    .line 47
    if-nez v2, :cond_2

    .line 48
    .line 49
    return-object v0

    .line 50
    :cond_3
    :goto_0
    return-object v1
.end method
