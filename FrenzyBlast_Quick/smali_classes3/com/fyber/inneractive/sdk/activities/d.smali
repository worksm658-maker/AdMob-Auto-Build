.class public final Lcom/fyber/inneractive/sdk/activities/d;
.super Ljava/lang/Object;
.source "r8-map-id-7dfb0eae3f6702c581b77ce061402397ffc51803b9460e670aef0bc885b443a3"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lcom/fyber/inneractive/sdk/activities/InneractiveFullscreenAdActivity;


# direct methods
.method public constructor <init>(Lcom/fyber/inneractive/sdk/activities/InneractiveFullscreenAdActivity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/fyber/inneractive/sdk/activities/d;->a:Lcom/fyber/inneractive/sdk/activities/InneractiveFullscreenAdActivity;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/fyber/inneractive/sdk/activities/d;->a:Lcom/fyber/inneractive/sdk/activities/InneractiveFullscreenAdActivity;

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    invoke-virtual {p1, v0}, Lcom/fyber/inneractive/sdk/activities/InneractiveFullscreenAdActivity;->dismissAd(Z)V

    .line 5
    .line 6
    .line 7
    return-void
.end method
