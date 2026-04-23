.class public final Landroidx/browser/customtabs/h;
.super Lb/b;
.source "r8-map-id-7dfb0eae3f6702c581b77ce061402397ffc51803b9460e670aef0bc885b443a3"


# instance fields
.field public final a:Landroid/os/Handler;

.field public final synthetic b:Landroidx/browser/customtabs/CustomTabsCallback;


# direct methods
.method public constructor <init>(Landroidx/browser/customtabs/CustomTabsCallback;)V
    .locals 1

    .line 1
    iput-object p1, p0, Landroidx/browser/customtabs/h;->b:Landroidx/browser/customtabs/CustomTabsCallback;

    .line 2
    .line 3
    invoke-direct {p0}, Lb/b;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance p1, Landroid/os/Handler;

    .line 7
    .line 8
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-direct {p1, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 13
    .line 14
    .line 15
    iput-object p1, p0, Landroidx/browser/customtabs/h;->a:Landroid/os/Handler;

    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final D(ILandroid/os/Bundle;)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/browser/customtabs/h;->b:Landroidx/browser/customtabs/CustomTabsCallback;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    new-instance v0, Landroidx/appcompat/widget/w0;

    .line 7
    .line 8
    invoke-direct {v0, p1, p2, p0}, Landroidx/appcompat/widget/w0;-><init>(ILandroid/os/Bundle;Landroidx/browser/customtabs/h;)V

    .line 9
    .line 10
    .line 11
    iget-object p1, p0, Landroidx/browser/customtabs/h;->a:Landroid/os/Handler;

    .line 12
    .line 13
    invoke-virtual {p1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public final F(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/browser/customtabs/h;->b:Landroidx/browser/customtabs/CustomTabsCallback;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    new-instance v0, Landroidx/browser/customtabs/c;

    .line 7
    .line 8
    const/4 v1, 0x1

    .line 9
    invoke-direct {v0, v1, p1, p0}, Landroidx/browser/customtabs/c;-><init>(ILandroid/os/Bundle;Landroidx/browser/customtabs/h;)V

    .line 10
    .line 11
    .line 12
    iget-object p1, p0, Landroidx/browser/customtabs/h;->a:Landroid/os/Handler;

    .line 13
    .line 14
    invoke-virtual {p1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public final G(ILandroid/net/Uri;ZLandroid/os/Bundle;)V
    .locals 7

    .line 1
    iget-object v0, p0, Landroidx/browser/customtabs/h;->b:Landroidx/browser/customtabs/CustomTabsCallback;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    new-instance v1, Landroidx/browser/customtabs/e;

    .line 7
    .line 8
    move-object v2, p0

    .line 9
    move v3, p1

    .line 10
    move-object v4, p2

    .line 11
    move v5, p3

    .line 12
    move-object v6, p4

    .line 13
    invoke-direct/range {v1 .. v6}, Landroidx/browser/customtabs/e;-><init>(Landroidx/browser/customtabs/h;ILandroid/net/Uri;ZLandroid/os/Bundle;)V

    .line 14
    .line 15
    .line 16
    iget-object p1, v2, Landroidx/browser/customtabs/h;->a:Landroid/os/Handler;

    .line 17
    .line 18
    invoke-virtual {p1, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public final c(IIIIILandroid/os/Bundle;)V
    .locals 9

    .line 1
    iget-object v0, p0, Landroidx/browser/customtabs/h;->b:Landroidx/browser/customtabs/CustomTabsCallback;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    new-instance v1, Landroidx/browser/customtabs/g;

    .line 7
    .line 8
    move-object v2, p0

    .line 9
    move v3, p1

    .line 10
    move v4, p2

    .line 11
    move v5, p3

    .line 12
    move v6, p4

    .line 13
    move v7, p5

    .line 14
    move-object v8, p6

    .line 15
    invoke-direct/range {v1 .. v8}, Landroidx/browser/customtabs/g;-><init>(Landroidx/browser/customtabs/h;IIIIILandroid/os/Bundle;)V

    .line 16
    .line 17
    .line 18
    iget-object p1, v2, Landroidx/browser/customtabs/h;->a:Landroid/os/Handler;

    .line 19
    .line 20
    invoke-virtual {p1, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public final d(Ljava/lang/String;Landroid/os/Bundle;)Landroid/os/Bundle;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/browser/customtabs/h;->b:Landroidx/browser/customtabs/CustomTabsCallback;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    return-object p1

    .line 7
    :cond_0
    invoke-virtual {v0, p1, p2}, Landroidx/browser/customtabs/CustomTabsCallback;->extraCallbackWithResult(Ljava/lang/String;Landroid/os/Bundle;)Landroid/os/Bundle;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    return-object p1
.end method

.method public final i(Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/browser/customtabs/h;->b:Landroidx/browser/customtabs/CustomTabsCallback;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    new-instance v0, Landroidx/browser/customtabs/d;

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    invoke-direct {v0, p0, p1, p2, v1}, Landroidx/browser/customtabs/d;-><init>(Landroidx/browser/customtabs/h;Ljava/lang/String;Landroid/os/Bundle;I)V

    .line 10
    .line 11
    .line 12
    iget-object p1, p0, Landroidx/browser/customtabs/h;->a:Landroid/os/Handler;

    .line 13
    .line 14
    invoke-virtual {p1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public final m(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/browser/customtabs/h;->b:Landroidx/browser/customtabs/CustomTabsCallback;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    new-instance v0, Landroidx/browser/customtabs/c;

    .line 7
    .line 8
    const/4 v1, 0x2

    .line 9
    invoke-direct {v0, v1, p1, p0}, Landroidx/browser/customtabs/c;-><init>(ILandroid/os/Bundle;Landroidx/browser/customtabs/h;)V

    .line 10
    .line 11
    .line 12
    iget-object p1, p0, Landroidx/browser/customtabs/h;->a:Landroid/os/Handler;

    .line 13
    .line 14
    invoke-virtual {p1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public final onPostMessage(Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/browser/customtabs/h;->b:Landroidx/browser/customtabs/CustomTabsCallback;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    new-instance v0, Landroidx/browser/customtabs/d;

    .line 7
    .line 8
    const/4 v1, 0x1

    .line 9
    invoke-direct {v0, p0, p1, p2, v1}, Landroidx/browser/customtabs/d;-><init>(Landroidx/browser/customtabs/h;Ljava/lang/String;Landroid/os/Bundle;I)V

    .line 10
    .line 11
    .line 12
    iget-object p1, p0, Landroidx/browser/customtabs/h;->a:Landroid/os/Handler;

    .line 13
    .line 14
    invoke-virtual {p1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public final r(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/browser/customtabs/h;->b:Landroidx/browser/customtabs/CustomTabsCallback;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    new-instance v0, Landroidx/browser/customtabs/c;

    .line 7
    .line 8
    const/4 v1, 0x3

    .line 9
    invoke-direct {v0, v1, p1, p0}, Landroidx/browser/customtabs/c;-><init>(ILandroid/os/Bundle;Landroidx/browser/customtabs/h;)V

    .line 10
    .line 11
    .line 12
    iget-object p1, p0, Landroidx/browser/customtabs/h;->a:Landroid/os/Handler;

    .line 13
    .line 14
    invoke-virtual {p1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public final u(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/browser/customtabs/h;->b:Landroidx/browser/customtabs/CustomTabsCallback;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    new-instance v0, Landroidx/browser/customtabs/c;

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    invoke-direct {v0, v1, p1, p0}, Landroidx/browser/customtabs/c;-><init>(ILandroid/os/Bundle;Landroidx/browser/customtabs/h;)V

    .line 10
    .line 11
    .line 12
    iget-object p1, p0, Landroidx/browser/customtabs/h;->a:Landroid/os/Handler;

    .line 13
    .line 14
    invoke-virtual {p1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public final w(IILandroid/os/Bundle;)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/browser/customtabs/h;->b:Landroidx/browser/customtabs/CustomTabsCallback;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    new-instance v0, Landroidx/browser/customtabs/f;

    .line 7
    .line 8
    invoke-direct {v0, p0, p1, p2, p3}, Landroidx/browser/customtabs/f;-><init>(Landroidx/browser/customtabs/h;IILandroid/os/Bundle;)V

    .line 9
    .line 10
    .line 11
    iget-object p1, p0, Landroidx/browser/customtabs/h;->a:Landroid/os/Handler;

    .line 12
    .line 13
    invoke-virtual {p1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 14
    .line 15
    .line 16
    return-void
.end method
