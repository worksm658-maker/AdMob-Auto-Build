.class public Lcom/taurusx/tax/w/n/y$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/taurusx/tax/w/n/y;->z(Lcom/taurusx/tax/w/n/y$s;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic w:Lcom/taurusx/tax/w/n/y;

.field public final synthetic z:Lcom/taurusx/tax/w/n/y$s;


# direct methods
.method public constructor <init>(Lcom/taurusx/tax/w/n/y;Lcom/taurusx/tax/w/n/y$s;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/taurusx/tax/w/n/y$c;->w:Lcom/taurusx/tax/w/n/y;

    iput-object p2, p0, Lcom/taurusx/tax/w/n/y$c;->z:Lcom/taurusx/tax/w/n/y$s;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 1
    :try_start_0
    new-instance v0, Ljava/io/File;

    iget-object v1, p0, Lcom/taurusx/tax/w/n/y$c;->w:Lcom/taurusx/tax/w/n/y;

    invoke-static {v1}, Lcom/taurusx/tax/w/n/y;->z(Lcom/taurusx/tax/w/n/y;)Ljava/io/File;

    move-result-object v1

    iget-object v2, p0, Lcom/taurusx/tax/w/n/y$c;->z:Lcom/taurusx/tax/w/n/y$s;

    iget-object v2, v2, Lcom/taurusx/tax/w/n/y$s;->z:Ljava/lang/String;

    invoke-direct {v0, v1, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 2
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 3
    invoke-virtual {v0}, Ljava/io/File;->delete()Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Error; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    goto :goto_0

    :catch_1
    move-exception v0

    .line 6
    :goto_0
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_0
    return-void
.end method
