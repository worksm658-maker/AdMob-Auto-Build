.class public Lcom/kwai/network/a/vj;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/kwai/network/a/vj$a;
    }
.end annotation


# static fields
.field public static final a:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Ljava/lang/String;",
            "Ljava/util/regex/Pattern;",
            ">;"
        }
    .end annotation
.end field

.field public static b:Lcom/kwai/network/a/vj$a;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    sput-object v0, Lcom/kwai/network/a/vj;->a:Ljava/util/concurrent/ConcurrentHashMap;

    const/4 v0, 0x0

    sput-object v0, Lcom/kwai/network/a/vj;->b:Lcom/kwai/network/a/vj$a;

    return-void
.end method

.method public static a(Ljava/lang/String;Ljava/lang/String;)Lcom/kwai/network/a/vj$a;
    .locals 5

    sget-object v0, Lcom/kwai/network/a/vj;->b:Lcom/kwai/network/a/vj$a;

    new-instance v1, Lcom/kwai/network/a/vj$a;

    invoke-direct {v1, p0, p1}, Lcom/kwai/network/a/vj$a;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Lcom/kwai/network/a/vj$a;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    return-object v0

    .line 1
    :cond_0
    sget-object v0, Lcom/kwai/network/a/vj;->a:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/regex/Pattern;

    if-eqz v2, :cond_1

    goto :goto_0

    :cond_1
    invoke-static {p0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v2

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->size()I

    move-result v3

    const/16 v4, 0x10

    if-lt v3, v4, :cond_2

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->clear()V

    :cond_2
    invoke-virtual {v0, p0, v2}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    :goto_0
    iput-object v2, v1, Lcom/kwai/network/a/vj$a;->c:Ljava/util/regex/Pattern;

    invoke-virtual {v2, p1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object p0

    iput-object p0, v1, Lcom/kwai/network/a/vj$a;->d:Ljava/util/regex/Matcher;

    sput-object v1, Lcom/kwai/network/a/vj;->b:Lcom/kwai/network/a/vj$a;

    return-object v1
.end method
