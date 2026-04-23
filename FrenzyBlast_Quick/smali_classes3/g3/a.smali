.class public abstract Lg3/a;
.super Ljava/lang/Object;
.source "r8-map-id-7dfb0eae3f6702c581b77ce061402397ffc51803b9460e670aef0bc885b443a3"


# static fields
.field public static a:Landroid/content/Context;

.field public static final b:Lokhttp3/OkHttpClient;

.field public static final c:Z

.field public static final d:Ljava/lang/String;

.field public static final e:Ljava/util/concurrent/ConcurrentLinkedQueue;

.field public static final f:Lk3/a;

.field public static final g:Lm3/a;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lokhttp3/OkHttpClient$Builder;

    .line 2
    .line 3
    invoke-direct {v0}, Lokhttp3/OkHttpClient$Builder;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0}, Lokhttp3/OkHttpClient$Builder;->interceptors()Ljava/util/List;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    sget-object v2, Ll3/c;->a:Ll3/c;

    .line 11
    .line 12
    invoke-interface {v1, v2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    if-nez v1, :cond_0

    .line 17
    .line 18
    invoke-virtual {v0, v2}, Lokhttp3/OkHttpClient$Builder;->addInterceptor(Lokhttp3/Interceptor;)Lokhttp3/OkHttpClient$Builder;

    .line 19
    .line 20
    .line 21
    :cond_0
    invoke-virtual {v0}, Lokhttp3/OkHttpClient$Builder;->build()Lokhttp3/OkHttpClient;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    sput-object v0, Lg3/a;->b:Lokhttp3/OkHttpClient;

    .line 26
    .line 27
    const/4 v0, 0x1

    .line 28
    sput-boolean v0, Lg3/a;->c:Z

    .line 29
    .line 30
    const-string v0, "NET_LOG"

    .line 31
    .line 32
    sput-object v0, Lg3/a;->d:Ljava/lang/String;

    .line 33
    .line 34
    new-instance v0, Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 35
    .line 36
    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;-><init>()V

    .line 37
    .line 38
    .line 39
    sput-object v0, Lg3/a;->e:Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 40
    .line 41
    sget-object v0, Lk3/a;->a:Lk3/a;

    .line 42
    .line 43
    sput-object v0, Lg3/a;->f:Lk3/a;

    .line 44
    .line 45
    sget-object v0, Lm3/a;->b:Lm3/a;

    .line 46
    .line 47
    sput-object v0, Lg3/a;->g:Lm3/a;

    .line 48
    .line 49
    return-void
.end method

.method public static a()Landroid/content/Context;
    .locals 1

    .line 1
    sget-object v0, Lg3/a;->a:Landroid/content/Context;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    const-string v0, "app"

    .line 7
    .line 8
    invoke-static {v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    throw v0
.end method
