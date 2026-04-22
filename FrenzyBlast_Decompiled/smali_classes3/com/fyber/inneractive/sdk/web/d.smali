.class public final Lcom/fyber/inneractive/sdk/web/d;
.super Ljava/lang/Object;
.source "r8-map-id-7dfb0eae3f6702c581b77ce061402397ffc51803b9460e670aef0bc885b443a3"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/fyber/inneractive/sdk/web/i;


# direct methods
.method public constructor <init>(Lcom/fyber/inneractive/sdk/web/i1;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/fyber/inneractive/sdk/web/d;->a:Lcom/fyber/inneractive/sdk/web/i;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/web/d;->a:Lcom/fyber/inneractive/sdk/web/i;

    .line 2
    .line 3
    iget-boolean v1, v0, Lcom/fyber/inneractive/sdk/web/i;->k:Z

    .line 4
    .line 5
    iget-object v0, v0, Lcom/fyber/inneractive/sdk/web/i;->l:Lcom/fyber/inneractive/sdk/web/f;

    .line 6
    .line 7
    if-eqz v1, :cond_1

    .line 8
    .line 9
    const-string v1, "No user web action detected for : %s blocking."

    .line 10
    .line 11
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-static {v1, v0}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/web/d;->a:Lcom/fyber/inneractive/sdk/web/i;

    .line 19
    .line 20
    iget-object v1, v0, Lcom/fyber/inneractive/sdk/web/i;->l:Lcom/fyber/inneractive/sdk/web/f;

    .line 21
    .line 22
    invoke-interface {v1}, Lcom/fyber/inneractive/sdk/web/f;->c()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    iget-object v2, p0, Lcom/fyber/inneractive/sdk/web/d;->a:Lcom/fyber/inneractive/sdk/web/i;

    .line 27
    .line 28
    iget-object v2, v2, Lcom/fyber/inneractive/sdk/web/i;->l:Lcom/fyber/inneractive/sdk/web/f;

    .line 29
    .line 30
    invoke-interface {v2}, Lcom/fyber/inneractive/sdk/web/f;->a()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    iget-object v0, v0, Lcom/fyber/inneractive/sdk/web/i;->g:Lcom/fyber/inneractive/sdk/web/j1;

    .line 35
    .line 36
    if-eqz v0, :cond_0

    .line 37
    .line 38
    invoke-interface {v0, v1, v2}, Lcom/fyber/inneractive/sdk/web/j1;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    :cond_0
    const/4 v0, 0x0

    .line 42
    new-array v0, v0, [Ljava/lang/Object;

    .line 43
    .line 44
    const-string v1, "AD_AUTO_CLICK_DETECTED"

    .line 45
    .line 46
    invoke-static {v1, v0}, Lcom/fyber/inneractive/sdk/util/IAlog;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/web/d;->a:Lcom/fyber/inneractive/sdk/web/i;

    .line 50
    .line 51
    iget-object v0, v0, Lcom/fyber/inneractive/sdk/web/i;->l:Lcom/fyber/inneractive/sdk/web/f;

    .line 52
    .line 53
    invoke-interface {v0}, Lcom/fyber/inneractive/sdk/web/f;->b()V

    .line 54
    .line 55
    .line 56
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/web/d;->a:Lcom/fyber/inneractive/sdk/web/i;

    .line 57
    .line 58
    invoke-virtual {v0}, Lcom/fyber/inneractive/sdk/web/i;->i()V

    .line 59
    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_1
    const-string v1, "User web action detected for: %s"

    .line 63
    .line 64
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    invoke-static {v1, v0}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 69
    .line 70
    .line 71
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/web/d;->a:Lcom/fyber/inneractive/sdk/web/i;

    .line 72
    .line 73
    iget-object v0, v0, Lcom/fyber/inneractive/sdk/web/i;->l:Lcom/fyber/inneractive/sdk/web/f;

    .line 74
    .line 75
    invoke-interface {v0}, Lcom/fyber/inneractive/sdk/web/f;->d()V

    .line 76
    .line 77
    .line 78
    :goto_0
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/web/d;->a:Lcom/fyber/inneractive/sdk/web/i;

    .line 79
    .line 80
    const/4 v1, 0x0

    .line 81
    iput-object v1, v0, Lcom/fyber/inneractive/sdk/web/i;->l:Lcom/fyber/inneractive/sdk/web/f;

    .line 82
    .line 83
    return-void
.end method
