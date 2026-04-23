.class public abstract Lcom/fyber/inneractive/sdk/flow/endcard/a;
.super Ljava/lang/Object;
.source "r8-map-id-7dfb0eae3f6702c581b77ce061402397ffc51803b9460e670aef0bc885b443a3"

# interfaces
.implements Lcom/fyber/inneractive/sdk/flow/endcard/n;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Lcom/fyber/inneractive/sdk/flow/endcard/b;


# direct methods
.method public constructor <init>(Lcom/fyber/inneractive/sdk/flow/endcard/b;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {p0}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/Object;)Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iput-object v0, p0, Lcom/fyber/inneractive/sdk/flow/endcard/a;->a:Ljava/lang/String;

    .line 9
    .line 10
    iput-object p1, p0, Lcom/fyber/inneractive/sdk/flow/endcard/a;->b:Lcom/fyber/inneractive/sdk/flow/endcard/b;

    .line 11
    .line 12
    return-void
.end method

.method public static a(Landroid/view/View;)Landroid/view/ViewGroup;
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    sget v1, Lcom/fyber/inneractive/sdk/R$layout;->ia_endcard_container:I

    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, Landroid/view/ViewGroup;

    .line 17
    .line 18
    invoke-virtual {v0, p0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    const/4 v2, -0x1

    .line 26
    iput v2, v1, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 27
    .line 28
    iput v2, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 29
    .line 30
    invoke-virtual {p0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 31
    .line 32
    .line 33
    return-object v0
.end method


# virtual methods
.method public a()V
    .locals 1

    .line 34
    invoke-interface {p0}, Lcom/fyber/inneractive/sdk/flow/endcard/n;->b()Landroid/view/View;

    move-result-object v0

    .line 35
    invoke-static {v0}, Lcom/fyber/inneractive/sdk/util/v;->a(Landroid/view/View;)V

    return-void
.end method

.method public c()V
    .locals 0

    .line 1
    return-void
.end method

.method public destroy()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/fyber/inneractive/sdk/flow/endcard/a;->a()V

    .line 2
    .line 3
    .line 4
    return-void
.end method
