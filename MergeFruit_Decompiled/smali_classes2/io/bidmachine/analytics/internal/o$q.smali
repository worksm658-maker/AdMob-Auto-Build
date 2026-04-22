.class public final Lio/bidmachine/analytics/internal/o$q;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/ServiceConnection;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/bidmachine/analytics/internal/o;-><init>(Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic a:Lio/bidmachine/analytics/internal/o;


# direct methods
.method constructor <init>(Lio/bidmachine/analytics/internal/o;)V
    .locals 0

    iput-object p1, p0, Lio/bidmachine/analytics/internal/o$q;->a:Lio/bidmachine/analytics/internal/o;

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onServiceConnected(Landroid/content/ComponentName;Landroid/os/IBinder;)V
    .locals 11

    .line 1
    iget-object p1, p0, Lio/bidmachine/analytics/internal/o$q;->a:Lio/bidmachine/analytics/internal/o;

    invoke-virtual {p1}, Lio/bidmachine/analytics/internal/o;->l()Lio/bidmachine/analytics/internal/t0;

    move-result-object v3

    if-eqz v3, :cond_2

    .line 2
    iget-object p1, p0, Lio/bidmachine/analytics/internal/o$q;->a:Lio/bidmachine/analytics/internal/o;

    invoke-static {p1}, Lio/bidmachine/analytics/internal/o;->h(Lio/bidmachine/analytics/internal/o;)Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_0

    iget-object v0, p0, Lio/bidmachine/analytics/internal/o$q;->a:Lio/bidmachine/analytics/internal/o;

    move-object v1, v0

    .line 3
    new-instance v0, Lio/bidmachine/analytics/internal/p;

    .line 4
    new-instance v5, Lio/bidmachine/analytics/internal/x$a;

    sget-object v2, Lio/bidmachine/analytics/internal/x$a;->d:Lio/bidmachine/analytics/internal/x$a$d;

    invoke-virtual {v2, v3}, Lio/bidmachine/analytics/internal/x$a$d;->a(Lio/bidmachine/analytics/internal/t0;)Lio/bidmachine/analytics/internal/x$a$b;

    move-result-object v7

    const/4 v9, 0x4

    const/4 v10, 0x0

    const/4 v8, 0x0

    move-object v6, p2

    invoke-direct/range {v5 .. v10}, Lio/bidmachine/analytics/internal/x$a;-><init>(Landroid/os/IBinder;Lio/bidmachine/analytics/internal/x$a$b;Lkotlin/jvm/functions/Function0;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    invoke-static {v1}, Lio/bidmachine/analytics/internal/o;->c(Lio/bidmachine/analytics/internal/o;)Landroid/content/Context;

    move-result-object p2

    invoke-virtual {p2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v2

    .line 8
    invoke-static {v1}, Lio/bidmachine/analytics/internal/o;->g(Lio/bidmachine/analytics/internal/o;)Lkotlin/random/Random;

    move-result-object p2

    invoke-virtual {p2}, Lkotlin/random/Random;->nextLong()J

    move-result-wide v6

    move-object v1, v5

    move-wide v5, v6

    .line 9
    invoke-direct/range {v0 .. v6}, Lio/bidmachine/analytics/internal/p;-><init>(Lio/bidmachine/analytics/internal/x;Ljava/lang/String;Lio/bidmachine/analytics/internal/t0;Ljava/lang/String;J)V

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 10
    :goto_0
    invoke-static {p1, v0}, Lio/bidmachine/analytics/internal/o;->a(Lio/bidmachine/analytics/internal/o;Lio/bidmachine/analytics/internal/p;)V

    .line 19
    iget-object p1, p0, Lio/bidmachine/analytics/internal/o$q;->a:Lio/bidmachine/analytics/internal/o;

    invoke-static {p1}, Lio/bidmachine/analytics/internal/o;->a(Lio/bidmachine/analytics/internal/o;)Lio/bidmachine/analytics/internal/p;

    move-result-object p2

    if-eqz p2, :cond_1

    const/4 p2, 0x1

    goto :goto_1

    :cond_1
    const/4 p2, 0x0

    :goto_1
    invoke-static {p1, p2}, Lio/bidmachine/analytics/internal/o;->a(Lio/bidmachine/analytics/internal/o;Z)V

    return-void

    .line 20
    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Version not found in connected callback"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public onServiceDisconnected(Landroid/content/ComponentName;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lio/bidmachine/analytics/internal/o$q;->a:Lio/bidmachine/analytics/internal/o;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lio/bidmachine/analytics/internal/o;->a(Lio/bidmachine/analytics/internal/o;Z)V

    .line 2
    iget-object p1, p0, Lio/bidmachine/analytics/internal/o$q;->a:Lio/bidmachine/analytics/internal/o;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lio/bidmachine/analytics/internal/o;->a(Lio/bidmachine/analytics/internal/o;Lio/bidmachine/analytics/internal/p;)V

    return-void
.end method
