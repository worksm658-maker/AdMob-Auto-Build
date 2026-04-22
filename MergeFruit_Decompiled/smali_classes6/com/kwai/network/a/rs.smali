.class public Lcom/kwai/network/a/rs;
.super Lcom/kwai/network/a/mj;
.source ""


# static fields
.field public static final c:Lcom/kwai/network/a/nj;

.field public static final d:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final b:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/kwai/network/a/rs$a;

    invoke-direct {v0}, Lcom/kwai/network/a/rs$a;-><init>()V

    sput-object v0, Lcom/kwai/network/a/rs;->c:Lcom/kwai/network/a/nj;

    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    sput-object v0, Lcom/kwai/network/a/rs;->d:Ljava/util/concurrent/ConcurrentHashMap;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/kwai/network/a/mj;-><init>(Ljava/lang/String;)V

    iput-object p2, p0, Lcom/kwai/network/a/rs;->b:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public a(Lcom/kwai/network/a/aj;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    sget-object p1, Lcom/kwai/network/a/rs;->d:Ljava/util/concurrent/ConcurrentHashMap;

    iget-object p2, p0, Lcom/kwai/network/a/rs;->b:Ljava/lang/String;

    invoke-static {p1, p2}, Lcom/kwai/network/a/aa;->c(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public b(Lcom/kwai/network/a/aj;Ljava/lang/Object;)V
    .locals 1

    if-nez p2, :cond_1

    iget-object p1, p0, Lcom/kwai/network/a/rs;->b:Ljava/lang/String;

    if-eqz p1, :cond_0

    sget-object p2, Lcom/kwai/network/a/rs;->d:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {p2, p1}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void

    :cond_1
    sget-object p1, Lcom/kwai/network/a/rs;->d:Ljava/util/concurrent/ConcurrentHashMap;

    iget-object v0, p0, Lcom/kwai/network/a/rs;->b:Ljava/lang/String;

    invoke-static {p1, v0, p2}, Lcom/kwai/network/a/aa;->a(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method
