.class public final Lcom/inmobi/media/wc;
.super Landroid/database/ContentObserver;
.source "r8-map-id-7dfb0eae3f6702c581b77ce061402397ffc51803b9460e670aef0bc885b443a3"

# interfaces
.implements Lcom/inmobi/media/bc;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Landroid/content/Context;

.field public c:I

.field public final synthetic d:Lcom/inmobi/media/yc;


# direct methods
.method public constructor <init>(Lcom/inmobi/media/yc;Ljava/lang/String;Landroid/content/Context;Landroid/os/Handler;)V
    .locals 0

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/inmobi/media/wc;->d:Lcom/inmobi/media/yc;

    .line 5
    .line 6
    invoke-direct {p0, p4}, Landroid/database/ContentObserver;-><init>(Landroid/os/Handler;)V

    .line 7
    .line 8
    .line 9
    iput-object p2, p0, Lcom/inmobi/media/wc;->a:Ljava/lang/String;

    .line 10
    .line 11
    iput-object p3, p0, Lcom/inmobi/media/wc;->b:Landroid/content/Context;

    .line 12
    .line 13
    const/4 p1, -0x1

    .line 14
    iput p1, p0, Lcom/inmobi/media/wc;->c:I

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .line 1
    sget-object v0, Lcom/inmobi/media/Oi;->a:Landroid/content/Context;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v0, p0}, Landroid/content/ContentResolver;->unregisterContentObserver(Landroid/database/ContentObserver;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final b()V
    .locals 3

    .line 1
    sget-object v0, Lcom/inmobi/media/Oi;->a:Landroid/content/Context;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    sget-object v1, Landroid/provider/Settings$System;->CONTENT_URI:Landroid/net/Uri;

    .line 11
    .line 12
    const/4 v2, 0x1

    .line 13
    invoke-virtual {v0, v1, v2, p0}, Landroid/content/ContentResolver;->registerContentObserver(Landroid/net/Uri;ZLandroid/database/ContentObserver;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public final onChange(Z)V
    .locals 4

    .line 1
    invoke-super {p0, p1}, Landroid/database/ContentObserver;->onChange(Z)V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lcom/inmobi/media/C9;->c:Lr7/b0;

    .line 5
    .line 6
    new-instance v1, Lcom/inmobi/media/vc;

    .line 7
    .line 8
    iget-object v2, p0, Lcom/inmobi/media/wc;->d:Lcom/inmobi/media/yc;

    .line 9
    .line 10
    const/4 v3, 0x0

    .line 11
    invoke-direct {v1, p0, v2, p1, v3}, Lcom/inmobi/media/vc;-><init>(Lcom/inmobi/media/wc;Lcom/inmobi/media/yc;ZLv6/c;)V

    .line 12
    .line 13
    .line 14
    const/4 p1, 0x3

    .line 15
    invoke-static {v0, v3, v1, p1}, Lr7/d0;->t(Lr7/b0;Lv6/g;Lf7/p;I)Lr7/u1;

    .line 16
    .line 17
    .line 18
    return-void
.end method
