.class public Lcom/taurusx/tax/y/z/z$z;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/taurusx/tax/y/z/z;->z(Ljava/lang/String;Ljava/lang/Runnable;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic w:Ljava/lang/Runnable;

.field public final synthetic y:Lcom/taurusx/tax/y/z/z;

.field public final synthetic z:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/taurusx/tax/y/z/z;Ljava/lang/String;Ljava/lang/Runnable;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/taurusx/tax/y/z/z$z;->y:Lcom/taurusx/tax/y/z/z;

    iput-object p2, p0, Lcom/taurusx/tax/y/z/z$z;->z:Ljava/lang/String;

    iput-object p3, p0, Lcom/taurusx/tax/y/z/z$z;->w:Ljava/lang/Runnable;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    const-string v0, "Cache Event Count: "

    const-string v1, "cacheEvent: "

    .line 1
    :try_start_0
    iget-object v2, p0, Lcom/taurusx/tax/y/z/z$z;->y:Lcom/taurusx/tax/y/z/z;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/taurusx/tax/y/z/z$z;->z:Ljava/lang/String;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Lcom/taurusx/tax/y/z/z;->z(Lcom/taurusx/tax/y/z/z;Ljava/lang/String;)V

    .line 2
    iget-object v1, p0, Lcom/taurusx/tax/y/z/z$z;->y:Lcom/taurusx/tax/y/z/z;

    invoke-static {v1}, Lcom/taurusx/tax/y/z/z;->z(Lcom/taurusx/tax/y/z/z;)Lcom/taurusx/tax/y/z/w/c;

    move-result-object v1

    iget-object v2, p0, Lcom/taurusx/tax/y/z/z$z;->z:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lcom/taurusx/tax/y/z/w/c;->y(Ljava/lang/String;)J

    .line 3
    iget-object v1, p0, Lcom/taurusx/tax/y/z/z$z;->y:Lcom/taurusx/tax/y/z/z;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/taurusx/tax/y/z/z$z;->y:Lcom/taurusx/tax/y/z/z;

    invoke-static {v0}, Lcom/taurusx/tax/y/z/z;->w(Lcom/taurusx/tax/y/z/z;)Ljava/util/concurrent/atomic/AtomicInteger;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    move-result v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/taurusx/tax/y/z/z;->z(Lcom/taurusx/tax/y/z/z;Ljava/lang/String;)V

    .line 4
    iget-object v0, p0, Lcom/taurusx/tax/y/z/z$z;->w:Ljava/lang/Runnable;

    if-eqz v0, :cond_0

    .line 5
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Error; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    goto :goto_0

    :catch_1
    move-exception v0

    .line 8
    :goto_0
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_0
    return-void
.end method
