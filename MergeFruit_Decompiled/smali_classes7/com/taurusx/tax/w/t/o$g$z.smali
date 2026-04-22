.class public Lcom/taurusx/tax/w/t/o$g$z;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnAttachStateChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/taurusx/tax/w/t/o$g;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic z:Lcom/taurusx/tax/w/t/o$g;


# direct methods
.method public constructor <init>(Lcom/taurusx/tax/w/t/o$g;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/taurusx/tax/w/t/o$g$z;->z:Lcom/taurusx/tax/w/t/o$g;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onViewAttachedToWindow(Landroid/view/View;)V
    .locals 0

    return-void
.end method

.method public onViewDetachedFromWindow(Landroid/view/View;)V
    .locals 10

    .line 1
    iget-object p1, p0, Lcom/taurusx/tax/w/t/o$g$z;->z:Lcom/taurusx/tax/w/t/o$g;

    iget-object p1, p1, Lcom/taurusx/tax/w/t/o$g;->w:Lcom/taurusx/tax/w/t/o;

    iget-object v0, p1, Lcom/taurusx/tax/w/t/y;->z:Lcom/taurusx/tax/w/n/s;

    if-eqz v0, :cond_1

    .line 2
    invoke-static {p1}, Lcom/taurusx/tax/w/t/o;->O(Lcom/taurusx/tax/w/t/o;)J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long p1, v0, v2

    if-gez p1, :cond_0

    const-wide/16 v0, -0x1

    goto :goto_0

    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-object p1, p0, Lcom/taurusx/tax/w/t/o$g$z;->z:Lcom/taurusx/tax/w/t/o$g;

    iget-object p1, p1, Lcom/taurusx/tax/w/t/o$g;->w:Lcom/taurusx/tax/w/t/o;

    invoke-static {p1}, Lcom/taurusx/tax/w/t/o;->O(Lcom/taurusx/tax/w/t/o;)J

    move-result-wide v2

    sub-long/2addr v0, v2

    :goto_0
    move-wide v5, v0

    .line 3
    iget-object p1, p0, Lcom/taurusx/tax/w/t/o$g$z;->z:Lcom/taurusx/tax/w/t/o$g;

    iget-object p1, p1, Lcom/taurusx/tax/w/t/o$g;->w:Lcom/taurusx/tax/w/t/o;

    invoke-static {p1}, Lcom/taurusx/tax/w/t/o;->P(Lcom/taurusx/tax/w/t/o;)Z

    move-result p1

    xor-int/lit8 v7, p1, 0x1

    .line 4
    iget-object p1, p0, Lcom/taurusx/tax/w/t/o$g$z;->z:Lcom/taurusx/tax/w/t/o$g;

    iget-object p1, p1, Lcom/taurusx/tax/w/t/o$g;->w:Lcom/taurusx/tax/w/t/o;

    iget-object v2, p1, Lcom/taurusx/tax/w/t/y;->z:Lcom/taurusx/tax/w/n/s;

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-virtual/range {v2 .. v9}, Lcom/taurusx/tax/w/n/s;->z(FFJILorg/json/JSONArray;Z)V

    :cond_1
    return-void
.end method
