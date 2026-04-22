.class public Lcom/taurusx/tax/y/w/w$w;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/taurusx/tax/y/w/w;-><init>(Lcom/taurusx/tax/y/o/z;Lcom/taurusx/tax/y/z/z;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic z:Lcom/taurusx/tax/y/w/w;


# direct methods
.method public constructor <init>(Lcom/taurusx/tax/y/w/w;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/taurusx/tax/y/w/w$w;->z:Lcom/taurusx/tax/y/w/w;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/taurusx/tax/y/w/w$w;->z:Lcom/taurusx/tax/y/w/w;

    invoke-static {v0}, Lcom/taurusx/tax/y/w/w;->z(Lcom/taurusx/tax/y/w/w;)Landroid/content/Context;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/taurusx/tax/y/w/w;->z(Lcom/taurusx/tax/y/w/w;Landroid/content/Context;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    .line 3
    iget-object v1, p0, Lcom/taurusx/tax/y/w/w$w;->z:Lcom/taurusx/tax/y/w/w;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Report task handler run erred: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/taurusx/tax/y/w/w;->z(Lcom/taurusx/tax/y/w/w;Ljava/lang/String;)V

    .line 5
    :goto_0
    iget-object v0, p0, Lcom/taurusx/tax/y/w/w$w;->z:Lcom/taurusx/tax/y/w/w;

    invoke-static {v0}, Lcom/taurusx/tax/y/w/w;->y(Lcom/taurusx/tax/y/w/w;)Landroid/os/Handler;

    move-result-object v0

    iget-object v1, p0, Lcom/taurusx/tax/y/w/w$w;->z:Lcom/taurusx/tax/y/w/w;

    invoke-static {v1}, Lcom/taurusx/tax/y/w/w;->w(Lcom/taurusx/tax/y/w/w;)J

    move-result-wide v1

    invoke-virtual {v0, p0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method
