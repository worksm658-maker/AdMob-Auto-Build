.class final Lsg/bigo/ads/al/b;
.super Ljava/lang/Object;

# interfaces
.implements Lsg/bigo/ads/am/a$a;


# static fields
.field private static final c:Lsg/bigo/ads/al/b;


# instance fields
.field final a:Lsg/bigo/ads/am/a;

.field final b:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final d:I

.field private final e:I

.field private final f:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field private g:I

.field private h:Z

.field private i:Z

.field private j:Z

.field private k:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lsg/bigo/ads/al/b;

    .line 2
    .line 3
    invoke-direct {v0}, Lsg/bigo/ads/al/b;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lsg/bigo/ads/al/b;->c:Lsg/bigo/ads/al/b;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lsg/bigo/ads/am/a;

    .line 5
    .line 6
    invoke-direct {v0}, Lsg/bigo/ads/am/a;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lsg/bigo/ads/al/b;->a:Lsg/bigo/ads/am/a;

    .line 10
    .line 11
    const v0, 0x493e0

    .line 12
    .line 13
    .line 14
    iput v0, p0, Lsg/bigo/ads/al/b;->d:I

    .line 15
    .line 16
    const/16 v0, 0xc8

    .line 17
    .line 18
    iput v0, p0, Lsg/bigo/ads/al/b;->e:I

    .line 19
    .line 20
    new-instance v0, Ljava/util/LinkedHashSet;

    .line 21
    .line 22
    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    .line 23
    .line 24
    .line 25
    iput-object v0, p0, Lsg/bigo/ads/al/b;->b:Ljava/util/Set;

    .line 26
    .line 27
    new-instance v0, Ljava/util/HashMap;

    .line 28
    .line 29
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 30
    .line 31
    .line 32
    iput-object v0, p0, Lsg/bigo/ads/al/b;->f:Ljava/util/HashMap;

    .line 33
    .line 34
    const/4 v0, 0x0

    .line 35
    iput v0, p0, Lsg/bigo/ads/al/b;->g:I

    .line 36
    .line 37
    iput-boolean v0, p0, Lsg/bigo/ads/al/b;->h:Z

    .line 38
    .line 39
    iput-boolean v0, p0, Lsg/bigo/ads/al/b;->i:Z

    .line 40
    .line 41
    const/4 v1, 0x1

    .line 42
    iput-boolean v1, p0, Lsg/bigo/ads/al/b;->j:Z

    .line 43
    .line 44
    iput-boolean v0, p0, Lsg/bigo/ads/al/b;->k:Z

    .line 45
    .line 46
    return-void
.end method

.method public static synthetic a(I)Ljava/lang/String;
    .locals 0

    .line 73
    packed-switch p0, :pswitch_data_0

    const-string p0, "Unknown Event"

    return-object p0

    :pswitch_0
    const-string p0, "Tab Hidden"

    return-object p0

    :pswitch_1
    const-string p0, "Tab Shown"

    return-object p0

    :pswitch_2
    const-string p0, "Navigation Aborted"

    return-object p0

    :pswitch_3
    const-string p0, "Navigation Failed"

    return-object p0

    :pswitch_4
    const-string p0, "Navigation Finished"

    return-object p0

    :pswitch_5
    const-string p0, "Navigation Started"

    return-object p0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static a()Lsg/bigo/ads/al/b;
    .locals 1

    .line 71
    sget-object v0, Lsg/bigo/ads/al/b;->c:Lsg/bigo/ads/al/b;

    return-object v0
.end method

.method public static synthetic a(Lsg/bigo/ads/al/b;)Lsg/bigo/ads/am/a;
    .locals 0

    .line 72
    iget-object p0, p0, Lsg/bigo/ads/al/b;->a:Lsg/bigo/ads/am/a;

    return-object p0
.end method

.method public static synthetic b(Lsg/bigo/ads/al/b;)Ljava/util/HashMap;
    .locals 0

    .line 9
    iget-object p0, p0, Lsg/bigo/ads/al/b;->f:Ljava/util/HashMap;

    return-object p0
.end method

.method public static synthetic c(Lsg/bigo/ads/al/b;)V
    .locals 0

    .line 11
    invoke-direct {p0}, Lsg/bigo/ads/al/b;->e()V

    return-void
.end method

.method private e()V
    .locals 4
    .annotation build Landroidx/annotation/MainThread;
    .end annotation

    .line 1
    iget-boolean v0, p0, Lsg/bigo/ads/al/b;->i:Z

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    iput-boolean v1, p0, Lsg/bigo/ads/al/b;->k:Z

    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    const/4 v0, 0x1

    .line 10
    :try_start_0
    iget-object v2, p0, Lsg/bigo/ads/al/b;->b:Ljava/util/Set;

    .line 11
    .line 12
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 17
    .line 18
    .line 19
    move-result v3

    .line 20
    if-nez v3, :cond_1

    .line 21
    .line 22
    iput-boolean v1, p0, Lsg/bigo/ads/al/b;->k:Z

    .line 23
    .line 24
    return-void

    .line 25
    :cond_1
    iput-boolean v0, p0, Lsg/bigo/ads/al/b;->k:Z

    .line 26
    .line 27
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    check-cast v1, Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 32
    .line 33
    :try_start_1
    iget-object v2, p0, Lsg/bigo/ads/al/b;->b:Ljava/util/Set;

    .line 34
    .line 35
    invoke-interface {v2, v1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 36
    .line 37
    .line 38
    goto :goto_0

    .line 39
    :catch_0
    const/4 v1, 0x0

    .line 40
    :catch_1
    :goto_0
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 41
    .line 42
    .line 43
    move-result v2

    .line 44
    if-nez v2, :cond_2

    .line 45
    .line 46
    new-instance v2, Lsg/bigo/ads/al/b$3;

    .line 47
    .line 48
    invoke-direct {v2, p0, v1}, Lsg/bigo/ads/al/b$3;-><init>(Lsg/bigo/ads/al/b;Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    invoke-static {v0, v2}, Lsg/bigo/ads/bg/d;->a(ILjava/lang/Runnable;)V

    .line 52
    .line 53
    .line 54
    :cond_2
    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;)Z
    .locals 4

    .line 1
    iget-boolean v0, p0, Lsg/bigo/ads/al/b;->j:Z

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    return v1

    .line 7
    :cond_0
    iget-boolean v0, p0, Lsg/bigo/ads/al/b;->i:Z

    .line 8
    .line 9
    const/4 v2, 0x1

    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    return v2

    .line 13
    :cond_1
    iget-boolean v0, p0, Lsg/bigo/ads/al/b;->h:Z

    .line 14
    .line 15
    if-eqz v0, :cond_2

    .line 16
    .line 17
    return v2

    .line 18
    :cond_2
    iput-boolean v2, p0, Lsg/bigo/ads/al/b;->h:Z

    .line 19
    .line 20
    iget-object v0, p0, Lsg/bigo/ads/al/b;->a:Lsg/bigo/ads/am/a;

    .line 21
    .line 22
    iput-object p0, v0, Lsg/bigo/ads/am/a;->c:Lsg/bigo/ads/am/a$a;

    .line 23
    .line 24
    iget-object v3, v0, Lsg/bigo/ads/am/a;->a:Landroidx/browser/customtabs/CustomTabsClient;

    .line 25
    .line 26
    if-eqz v3, :cond_3

    .line 27
    .line 28
    goto :goto_1

    .line 29
    :cond_3
    invoke-static {p1}, Lsg/bigo/ads/am/b;->a(Landroid/content/Context;)Lsg/bigo/ads/am/b$a;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    if-eqz v2, :cond_5

    .line 34
    .line 35
    iget-boolean v3, v2, Lsg/bigo/ads/am/b$a;->a:Z

    .line 36
    .line 37
    if-nez v3, :cond_4

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_4
    new-instance v3, Lsg/bigo/ads/am/c;

    .line 41
    .line 42
    invoke-direct {v3, v0}, Lsg/bigo/ads/am/c;-><init>(Lsg/bigo/ads/am/d;)V

    .line 43
    .line 44
    .line 45
    iput-object v3, v0, Lsg/bigo/ads/am/a;->b:Landroidx/browser/customtabs/CustomTabsServiceConnection;

    .line 46
    .line 47
    iget-object v0, v2, Lsg/bigo/ads/am/b$a;->e:Ljava/lang/String;

    .line 48
    .line 49
    invoke-static {p1, v0, v3}, Landroidx/browser/customtabs/CustomTabsClient;->bindCustomTabsService(Landroid/content/Context;Ljava/lang/String;Landroidx/browser/customtabs/CustomTabsServiceConnection;)Z

    .line 50
    .line 51
    .line 52
    move-result v2

    .line 53
    goto :goto_1

    .line 54
    :cond_5
    :goto_0
    move v2, v1

    .line 55
    :goto_1
    if-nez v2, :cond_6

    .line 56
    .line 57
    iput-boolean v1, p0, Lsg/bigo/ads/al/b;->h:Z

    .line 58
    .line 59
    iget p1, p0, Lsg/bigo/ads/al/b;->g:I

    .line 60
    .line 61
    add-int/lit8 v0, p1, 0x1

    .line 62
    .line 63
    iput v0, p0, Lsg/bigo/ads/al/b;->g:I

    .line 64
    .line 65
    const/4 v0, 0x3

    .line 66
    if-ge p1, v0, :cond_6

    .line 67
    .line 68
    iput-boolean v1, p0, Lsg/bigo/ads/al/b;->j:Z

    .line 69
    .line 70
    :cond_6
    return v2
.end method

.method public final b()V
    .locals 1
    .annotation build Landroidx/annotation/MainThread;
    .end annotation

    .line 1
    iget-boolean v0, p0, Lsg/bigo/ads/al/b;->k:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-direct {p0}, Lsg/bigo/ads/al/b;->e()V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public final c()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lsg/bigo/ads/al/b;->i:Z

    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lsg/bigo/ads/al/b;->h:Z

    .line 6
    .line 7
    invoke-virtual {p0}, Lsg/bigo/ads/al/b;->b()V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final d()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lsg/bigo/ads/al/b;->i:Z

    .line 3
    .line 4
    iput-boolean v0, p0, Lsg/bigo/ads/al/b;->h:Z

    .line 5
    .line 6
    return-void
.end method
