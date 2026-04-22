.class public Lcom/taurusx/tax/g/o$z;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/taurusx/tax/g/f0$z;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/taurusx/tax/g/o;->z(Landroid/content/Context;Landroid/view/View;Ljava/lang/String;Lcom/taurusx/tax/w/s/y;Ljava/lang/String;ZLcom/taurusx/tax/w/w;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic w:Landroid/view/View;

.field public final synthetic z:Z


# direct methods
.method public constructor <init>(ZLandroid/view/View;)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/taurusx/tax/g/o$z;->z:Z

    iput-object p2, p0, Lcom/taurusx/tax/g/o$z;->w:Landroid/view/View;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public z(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 3

    .line 1
    iget-boolean v0, p0, Lcom/taurusx/tax/g/o$z;->z:Z

    const-string v1, "taurusx"

    if-nez v0, :cond_0

    .line 3
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "activityStartDelegate startActivity with postWhenViewShown..."

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 4
    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v2

    invoke-virtual {p2, v2}, Landroid/content/Intent;->resolveActivity(Landroid/content/pm/PackageManager;)Landroid/content/ComponentName;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 5
    invoke-static {v1, v0}, Lcom/taurusx/tax/log/LogUtil;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 7
    iget-object v0, p0, Lcom/taurusx/tax/g/o$z;->w:Landroid/view/View;

    new-instance v1, Lcom/taurusx/tax/g/o$z$z;

    invoke-direct {v1, p0, p1, p2}, Lcom/taurusx/tax/g/o$z$z;-><init>(Lcom/taurusx/tax/g/o$z;Landroid/content/Context;Landroid/content/Intent;)V

    invoke-static {v0, v1}, Lcom/taurusx/tax/g/h0;->z(Landroid/view/View;Ljava/lang/Runnable;)V

    return-void

    .line 14
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "activityStartDelegate startActivity..."

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 15
    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v2

    invoke-virtual {p2, v2}, Landroid/content/Intent;->resolveActivity(Landroid/content/pm/PackageManager;)Landroid/content/ComponentName;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 16
    invoke-static {v1, v0}, Lcom/taurusx/tax/log/LogUtil;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 18
    invoke-virtual {p1, p2}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    return-void
.end method
