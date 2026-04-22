.class public Lcom/taurusx/tax/w/n/y$y;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/taurusx/tax/w/n/y;->z(Ljava/lang/String;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic w:Ljava/lang/String;

.field public final synthetic y:Lcom/taurusx/tax/w/n/y;

.field public final synthetic z:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/taurusx/tax/w/n/y;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/taurusx/tax/w/n/y$y;->y:Lcom/taurusx/tax/w/n/y;

    iput-object p2, p0, Lcom/taurusx/tax/w/n/y$y;->z:Ljava/lang/String;

    iput-object p3, p0, Lcom/taurusx/tax/w/n/y$y;->w:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    const-string v0, "the filename is "

    const-string v1, "taurusx"

    .line 1
    :try_start_0
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/taurusx/tax/w/n/y$y;->z:Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/taurusx/tax/log/LogUtil;->v(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcom/taurusx/tax/w/n/y$y;->w:Ljava/lang/String;

    iget-object v1, p0, Lcom/taurusx/tax/w/n/y$y;->y:Lcom/taurusx/tax/w/n/y;

    invoke-static {v1}, Lcom/taurusx/tax/w/n/y;->z(Lcom/taurusx/tax/w/n/y;)Ljava/io/File;

    move-result-object v1

    iget-object v2, p0, Lcom/taurusx/tax/w/n/y$y;->z:Ljava/lang/String;

    const/4 v3, 0x0

    invoke-static {v0, v1, v2, v3}, Lcom/taurusx/tax/g/f;->z(Ljava/lang/String;Ljava/io/File;Ljava/lang/String;Z)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Error; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    goto :goto_0

    :catch_1
    move-exception v0

    .line 4
    :goto_0
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    return-void
.end method
