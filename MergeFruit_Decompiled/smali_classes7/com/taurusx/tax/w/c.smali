.class public Lcom/taurusx/tax/w/c;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static z:Landroid/content/Context;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static z()Landroid/content/Context;
    .locals 1

    .line 3
    sget-object v0, Lcom/taurusx/tax/w/c;->z:Landroid/content/Context;

    return-object v0
.end method

.method public static z(Landroid/content/Context;)V
    .locals 1

    if-eqz p0, :cond_0

    .line 1
    sget-object v0, Lcom/taurusx/tax/w/c;->z:Landroid/content/Context;

    if-nez v0, :cond_0

    .line 2
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    sput-object p0, Lcom/taurusx/tax/w/c;->z:Landroid/content/Context;

    :cond_0
    return-void
.end method
