.class public Lcom/taurusx/tax/g/k0/c;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static w:Lcom/taurusx/tax/g/k0/c;


# instance fields
.field public z:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Lcom/taurusx/tax/g/k0/c;->z:Ljava/util/concurrent/ConcurrentHashMap;

    return-void
.end method

.method public static z()Lcom/taurusx/tax/g/k0/c;
    .locals 1

    .line 1
    sget-object v0, Lcom/taurusx/tax/g/k0/c;->w:Lcom/taurusx/tax/g/k0/c;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Lcom/taurusx/tax/g/k0/c;

    invoke-direct {v0}, Lcom/taurusx/tax/g/k0/c;-><init>()V

    sput-object v0, Lcom/taurusx/tax/g/k0/c;->w:Lcom/taurusx/tax/g/k0/c;

    .line 4
    :cond_0
    sget-object v0, Lcom/taurusx/tax/g/k0/c;->w:Lcom/taurusx/tax/g/k0/c;

    return-object v0
.end method


# virtual methods
.method public w(Ljava/lang/String;)V
    .locals 1

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/taurusx/tax/g/k0/c;->z:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    .line 3
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    return-void
.end method

.method public z(Ljava/lang/String;)Ljava/lang/Object;
    .locals 1

    .line 8
    :try_start_0
    iget-object v0, p0, Lcom/taurusx/tax/g/k0/c;->z:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    .line 10
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    const/4 p1, 0x0

    return-object p1
.end method

.method public z(Ljava/lang/String;Ljava/lang/Object;)V
    .locals 1

    .line 5
    :try_start_0
    iget-object v0, p0, Lcom/taurusx/tax/g/k0/c;->z:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p1, p2}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    .line 7
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    return-void
.end method
