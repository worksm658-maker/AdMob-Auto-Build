.class public Lcom/taurusx/tax/t/y/w$z;
.super Lcom/taurusx/tax/g/g;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/taurusx/tax/t/y/w;->onAttachedToWindow()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic z:Lcom/taurusx/tax/t/y/w;


# direct methods
.method public constructor <init>(Lcom/taurusx/tax/t/y/w;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/taurusx/tax/t/y/w$z;->z:Lcom/taurusx/tax/t/y/w;

    invoke-direct {p0}, Lcom/taurusx/tax/g/g;-><init>()V

    return-void
.end method


# virtual methods
.method public onActivityDestroyed(Landroid/app/Activity;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Lcom/taurusx/tax/g/g;->onActivityDestroyed(Landroid/app/Activity;)V

    .line 2
    iget-object v0, p0, Lcom/taurusx/tax/t/y/w$z;->z:Lcom/taurusx/tax/t/y/w;

    invoke-virtual {v0}, Lcom/taurusx/tax/t/y/w;->y()Landroid/app/Activity;

    move-result-object v0

    if-eqz v0, :cond_0

    if-ne v0, p1, :cond_0

    const-string p1, "BaseAlert"

    const-string v0, "host activity Destroyed: dismiss self"

    .line 4
    invoke-static {p1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 5
    iget-object p1, p0, Lcom/taurusx/tax/t/y/w$z;->z:Lcom/taurusx/tax/t/y/w;

    invoke-virtual {p1}, Lcom/taurusx/tax/t/y/w;->z()V

    :cond_0
    return-void
.end method
