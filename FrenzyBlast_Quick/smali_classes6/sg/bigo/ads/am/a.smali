.class public final Lsg/bigo/ads/am/a;
.super Ljava/lang/Object;

# interfaces
.implements Lsg/bigo/ads/am/d;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lsg/bigo/ads/am/a$b;,
        Lsg/bigo/ads/am/a$a;
    }
.end annotation


# instance fields
.field public a:Landroidx/browser/customtabs/CustomTabsClient;

.field public b:Landroidx/browser/customtabs/CustomTabsServiceConnection;

.field public c:Lsg/bigo/ads/am/a$a;

.field public d:Landroidx/browser/customtabs/CustomTabsCallback;

.field private e:Landroidx/browser/customtabs/CustomTabsSession;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final a()Landroidx/browser/customtabs/CustomTabsSession;
    .locals 2

    .line 1
    iget-object v0, p0, Lsg/bigo/ads/am/a;->a:Landroidx/browser/customtabs/CustomTabsClient;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    :goto_0
    iput-object v0, p0, Lsg/bigo/ads/am/a;->e:Landroidx/browser/customtabs/CustomTabsSession;

    .line 7
    .line 8
    goto :goto_1

    .line 9
    :cond_0
    iget-object v1, p0, Lsg/bigo/ads/am/a;->e:Landroidx/browser/customtabs/CustomTabsSession;

    .line 10
    .line 11
    if-nez v1, :cond_1

    .line 12
    .line 13
    new-instance v1, Lsg/bigo/ads/am/a$1;

    .line 14
    .line 15
    invoke-direct {v1, p0}, Lsg/bigo/ads/am/a$1;-><init>(Lsg/bigo/ads/am/a;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, v1}, Landroidx/browser/customtabs/CustomTabsClient;->newSession(Landroidx/browser/customtabs/CustomTabsCallback;)Landroidx/browser/customtabs/CustomTabsSession;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    goto :goto_0

    .line 23
    :cond_1
    :goto_1
    iget-object v0, p0, Lsg/bigo/ads/am/a;->e:Landroidx/browser/customtabs/CustomTabsSession;

    .line 24
    .line 25
    return-object v0
.end method

.method public final a(Landroidx/browser/customtabs/CustomTabsClient;)V
    .locals 2

    .line 26
    iput-object p1, p0, Lsg/bigo/ads/am/a;->a:Landroidx/browser/customtabs/CustomTabsClient;

    const-wide/16 v0, 0x0

    invoke-virtual {p1, v0, v1}, Landroidx/browser/customtabs/CustomTabsClient;->warmup(J)Z

    iget-object p1, p0, Lsg/bigo/ads/am/a;->c:Lsg/bigo/ads/am/a$a;

    if-eqz p1, :cond_0

    invoke-interface {p1}, Lsg/bigo/ads/am/a$a;->c()V

    :cond_0
    return-void
.end method

.method public final b()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lsg/bigo/ads/am/a;->a:Landroidx/browser/customtabs/CustomTabsClient;

    .line 3
    .line 4
    iput-object v0, p0, Lsg/bigo/ads/am/a;->e:Landroidx/browser/customtabs/CustomTabsSession;

    .line 5
    .line 6
    iget-object v0, p0, Lsg/bigo/ads/am/a;->c:Lsg/bigo/ads/am/a$a;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-interface {v0}, Lsg/bigo/ads/am/a$a;->d()V

    .line 11
    .line 12
    .line 13
    :cond_0
    return-void
.end method
