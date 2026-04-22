.class public Lcom/taurusx/tax/w/t/n$z;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/taurusx/tax/g/p$o;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/taurusx/tax/w/t/n;->z(Lcom/taurusx/tax/w/s/y$z;Lcom/taurusx/tax/w/s/y;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic w:Lcom/taurusx/tax/w/t/n;

.field public final synthetic z:J


# direct methods
.method public constructor <init>(Lcom/taurusx/tax/w/t/n;J)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/taurusx/tax/w/t/n$z;->w:Lcom/taurusx/tax/w/t/n;

    iput-wide p2, p0, Lcom/taurusx/tax/w/t/n$z;->z:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public z(Landroid/graphics/Bitmap;Lcom/taurusx/tax/w/y;)V
    .locals 10

    .line 1
    iget-object v0, p0, Lcom/taurusx/tax/w/t/n$z;->w:Lcom/taurusx/tax/w/t/n;

    iget-object v1, v0, Lcom/taurusx/tax/w/t/y;->z:Lcom/taurusx/tax/w/n/s;

    if-eqz v1, :cond_1

    .line 4
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iget-wide v4, p0, Lcom/taurusx/tax/w/t/n$z;->z:J

    sub-long v3, v2, v4

    if-eqz p1, :cond_0

    .line 6
    sget-object v0, Lcom/taurusx/tax/w/y;->SUCCESS:Lcom/taurusx/tax/w/y;

    invoke-virtual {v0}, Lcom/taurusx/tax/w/y;->getCode()I

    move-result v0

    goto :goto_0

    :cond_0
    invoke-virtual {p2}, Lcom/taurusx/tax/w/y;->getCode()I

    move-result v0

    :goto_0
    move v6, v0

    .line 7
    invoke-virtual {p2}, Lcom/taurusx/tax/w/y;->getMessageCompatibility()Ljava/lang/String;

    move-result-object v7

    const-wide/16 v8, 0x0

    const/4 v2, 0x2

    const/4 v5, 0x1

    .line 8
    invoke-virtual/range {v1 .. v9}, Lcom/taurusx/tax/w/n/s;->z(IJIILjava/lang/String;J)V

    :cond_1
    if-eqz p1, :cond_2

    .line 17
    iget-object p1, p0, Lcom/taurusx/tax/w/t/n$z;->w:Lcom/taurusx/tax/w/t/n;

    iget-object p1, p1, Lcom/taurusx/tax/w/t/y;->o:Lcom/taurusx/tax/w/t/c;

    if-eqz p1, :cond_3

    .line 18
    invoke-virtual {p1}, Lcom/taurusx/tax/w/t/c;->onAdLoaded()V

    return-void

    .line 21
    :cond_2
    iget-object p1, p0, Lcom/taurusx/tax/w/t/n$z;->w:Lcom/taurusx/tax/w/t/n;

    iget-object p1, p1, Lcom/taurusx/tax/w/t/y;->o:Lcom/taurusx/tax/w/t/c;

    if-eqz p1, :cond_3

    .line 22
    invoke-virtual {p1, p2}, Lcom/taurusx/tax/w/t/c;->onAdLoadFailed(Lcom/taurusx/tax/w/y;)V

    :cond_3
    return-void
.end method
