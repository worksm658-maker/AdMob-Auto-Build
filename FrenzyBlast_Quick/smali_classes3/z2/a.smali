.class public final Lz2/a;
.super Ljava/lang/Object;
.source "r8-map-id-7dfb0eae3f6702c581b77ce061402397ffc51803b9460e670aef0bc885b443a3"


# static fields
.field public static final b:Lz2/a;


# instance fields
.field public a:Lcom/fyber/inneractive/sdk/ignite/k;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lz2/a;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lz2/a;->b:Lz2/a;

    .line 7
    .line 8
    return-void
.end method

.method public static varargs a(Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 1

    .line 1
    sget-object v0, Lz2/a;->b:Lz2/a;

    .line 2
    .line 3
    iget-object v0, v0, Lz2/a;->a:Lcom/fyber/inneractive/sdk/ignite/k;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0, p0, p1}, Lcom/fyber/inneractive/sdk/ignite/k;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method public static varargs b(Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 1

    .line 1
    sget-object v0, Lz2/a;->b:Lz2/a;

    .line 2
    .line 3
    iget-object v0, v0, Lz2/a;->a:Lcom/fyber/inneractive/sdk/ignite/k;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0, p0, p1}, Lcom/fyber/inneractive/sdk/ignite/k;->w(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method
