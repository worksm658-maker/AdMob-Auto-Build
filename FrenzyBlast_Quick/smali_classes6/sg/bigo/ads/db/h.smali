.class public Lsg/bigo/ads/db/h;
.super Ljava/lang/Object;


# static fields
.field private static final b:Ljava/lang/String; = "h"


# instance fields
.field a:I

.field private final c:Ljava/util/Map;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final d:Lsg/bigo/ads/api/core/r;

.field private final e:Ljava/lang/String;

.field private final f:Ljava/lang/String;

.field private final g:Ljava/lang/String;

.field private final h:[I

.field private i:I

.field private j:Z


# direct methods
.method private constructor <init>(Ljava/util/Map;Lsg/bigo/ads/api/core/r;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 3
    .param p1    # Ljava/util/Map;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Lsg/bigo/ads/api/core/r;",
            "I",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Z)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/16 v0, 0x7530

    .line 5
    .line 6
    const v1, 0x493e0

    .line 7
    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    filled-new-array {v2, v0, v1}, [I

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iput-object v0, p0, Lsg/bigo/ads/db/h;->h:[I

    .line 15
    .line 16
    iput v2, p0, Lsg/bigo/ads/db/h;->a:I

    .line 17
    .line 18
    iput-object p1, p0, Lsg/bigo/ads/db/h;->c:Ljava/util/Map;

    .line 19
    .line 20
    iput-object p2, p0, Lsg/bigo/ads/db/h;->d:Lsg/bigo/ads/api/core/r;

    .line 21
    .line 22
    iput-object p4, p0, Lsg/bigo/ads/db/h;->e:Ljava/lang/String;

    .line 23
    .line 24
    iput-object p5, p0, Lsg/bigo/ads/db/h;->f:Ljava/lang/String;

    .line 25
    .line 26
    iput-object p6, p0, Lsg/bigo/ads/db/h;->g:Ljava/lang/String;

    .line 27
    .line 28
    iput p3, p0, Lsg/bigo/ads/db/h;->i:I

    .line 29
    .line 30
    iput-boolean p7, p0, Lsg/bigo/ads/db/h;->j:Z

    .line 31
    .line 32
    return-void
.end method

.method public static synthetic a()Ljava/lang/String;
    .locals 1

    .line 42
    sget-object v0, Lsg/bigo/ads/db/h;->b:Ljava/lang/String;

    return-object v0
.end method

.method public static synthetic a(Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 38
    invoke-static {p0}, Lsg/bigo/ads/db/h;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic a(Lsg/bigo/ads/db/h;)Lsg/bigo/ads/api/core/r;
    .locals 0

    .line 39
    iget-object p0, p0, Lsg/bigo/ads/db/h;->d:Lsg/bigo/ads/api/core/r;

    return-object p0
.end method

.method public static a(Ljava/util/Map;Lsg/bigo/ads/api/core/r;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Lsg/bigo/ads/db/h;
    .locals 8
    .param p0    # Ljava/util/Map;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Lsg/bigo/ads/api/core/r;",
            "I",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Z)",
            "Lsg/bigo/ads/db/h;"
        }
    .end annotation

    .line 40
    new-instance v0, Lsg/bigo/ads/db/h;

    move-object v1, p0

    move-object v2, p1

    move v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    move v7, p6

    invoke-direct/range {v0 .. v7}, Lsg/bigo/ads/db/h;-><init>(Ljava/util/Map;Lsg/bigo/ads/api/core/r;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    return-object v0
.end method

.method private a(Landroid/content/Context;)V
    .locals 12

    .line 41
    iget-object v0, p0, Lsg/bigo/ads/db/h;->f:Ljava/lang/String;

    invoke-static {v0}, Lsg/bigo/ads/db/h;->b(Ljava/lang/String;)Ljava/lang/String;

    iget-object v3, p0, Lsg/bigo/ads/db/h;->e:Ljava/lang/String;

    new-instance v4, Lsg/bigo/ads/bp/d;

    iget-object v0, p0, Lsg/bigo/ads/db/h;->f:Ljava/lang/String;

    invoke-direct {v4, v0}, Lsg/bigo/ads/bp/d;-><init>(Ljava/lang/String;)V

    iget-object v5, p0, Lsg/bigo/ads/db/h;->g:Ljava/lang/String;

    iget-boolean v6, p0, Lsg/bigo/ads/db/h;->j:Z

    iget v7, p0, Lsg/bigo/ads/db/h;->i:I

    iget v9, p0, Lsg/bigo/ads/db/h;->a:I

    iget-object v10, p0, Lsg/bigo/ads/db/h;->c:Ljava/util/Map;

    new-instance v11, Lsg/bigo/ads/db/h$2;

    invoke-direct {v11, p0, p1}, Lsg/bigo/ads/db/h$2;-><init>(Lsg/bigo/ads/db/h;Landroid/content/Context;)V

    const/4 v2, 0x0

    const/4 v8, 0x0

    move-object v1, p1

    invoke-static/range {v1 .. v11}, Lsg/bigo/ads/da/b;->a(Landroid/content/Context;ILjava/lang/String;Lsg/bigo/ads/bn/b;Ljava/lang/String;ZIZILjava/util/Map;Lsg/bigo/ads/da/b$a;)V

    return-void
.end method

.method public static synthetic a(Lsg/bigo/ads/db/h;Landroid/content/Context;)V
    .locals 0

    .line 43
    invoke-direct {p0, p1}, Lsg/bigo/ads/db/h;->a(Landroid/content/Context;)V

    return-void
.end method

.method private static b(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    .line 54
    if-eqz p0, :cond_1

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    const/16 v1, 0x28

    if-ge v0, v1, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v1, 0x0

    const/16 v2, 0x14

    invoke-virtual {p0, v1, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "..."

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v1

    add-int/lit8 v1, v1, -0xa

    invoke-virtual {p0, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    :cond_1
    :goto_0
    return-object p0
.end method

.method public static synthetic b(Lsg/bigo/ads/db/h;)Ljava/lang/String;
    .locals 0

    .line 53
    iget-object p0, p0, Lsg/bigo/ads/db/h;->e:Ljava/lang/String;

    return-object p0
.end method

.method public static synthetic b(Lsg/bigo/ads/db/h;Landroid/content/Context;)V
    .locals 2

    .line 1
    const-string v0, "va_show"

    .line 2
    .line 3
    iget-object v1, p0, Lsg/bigo/ads/db/h;->e:Ljava/lang/String;

    .line 4
    .line 5
    invoke-static {v0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_1

    .line 10
    .line 11
    const-string v0, "va_cli"

    .line 12
    .line 13
    iget-object v1, p0, Lsg/bigo/ads/db/h;->e:Ljava/lang/String;

    .line 14
    .line 15
    invoke-static {v0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-nez v0, :cond_1

    .line 20
    .line 21
    const-string v0, "va_cpn_imp"

    .line 22
    .line 23
    iget-object v1, p0, Lsg/bigo/ads/db/h;->e:Ljava/lang/String;

    .line 24
    .line 25
    invoke-static {v0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-nez v0, :cond_1

    .line 30
    .line 31
    const-string v0, "va_cpn_cli"

    .line 32
    .line 33
    iget-object v1, p0, Lsg/bigo/ads/db/h;->e:Ljava/lang/String;

    .line 34
    .line 35
    invoke-static {v0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-eqz v0, :cond_0

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_0
    return-void

    .line 43
    :cond_1
    :goto_0
    iget v0, p0, Lsg/bigo/ads/db/h;->a:I

    .line 44
    .line 45
    add-int/lit8 v0, v0, 0x1

    .line 46
    .line 47
    iput v0, p0, Lsg/bigo/ads/db/h;->a:I

    .line 48
    .line 49
    invoke-virtual {p0, p1, v0}, Lsg/bigo/ads/db/h;->a(Landroid/content/Context;I)V

    .line 50
    .line 51
    .line 52
    return-void
.end method

.method public static synthetic c(Lsg/bigo/ads/db/h;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lsg/bigo/ads/db/h;->f:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method


# virtual methods
.method public final a(Landroid/content/Context;I)V
    .locals 2

    .line 1
    const/4 v0, 0x3

    .line 2
    if-lt p2, v0, :cond_0

    .line 3
    .line 4
    iget-object p1, p0, Lsg/bigo/ads/db/h;->f:Ljava/lang/String;

    .line 5
    .line 6
    invoke-static {p1}, Lsg/bigo/ads/db/h;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    iget-object v0, p0, Lsg/bigo/ads/db/h;->h:[I

    .line 11
    .line 12
    array-length v1, v0

    .line 13
    rem-int/2addr p2, v1

    .line 14
    aget p2, v0, p2

    .line 15
    .line 16
    if-gtz p2, :cond_1

    .line 17
    .line 18
    invoke-direct {p0, p1}, Lsg/bigo/ads/db/h;->a(Landroid/content/Context;)V

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    :cond_1
    iget-object v0, p0, Lsg/bigo/ads/db/h;->f:Ljava/lang/String;

    .line 23
    .line 24
    invoke-static {v0}, Lsg/bigo/ads/db/h;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    new-instance v0, Lsg/bigo/ads/db/h$1;

    .line 28
    .line 29
    invoke-direct {v0, p0, p1}, Lsg/bigo/ads/db/h$1;-><init>(Lsg/bigo/ads/db/h;Landroid/content/Context;)V

    .line 30
    .line 31
    .line 32
    int-to-long p1, p2

    .line 33
    const/4 v1, 0x1

    .line 34
    invoke-static {v1, v0, p1, p2}, Lsg/bigo/ads/bg/d;->a(ILjava/lang/Runnable;J)V

    .line 35
    .line 36
    .line 37
    return-void
.end method
