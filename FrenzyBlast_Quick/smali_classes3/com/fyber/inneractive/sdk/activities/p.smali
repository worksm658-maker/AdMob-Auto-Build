.class public final Lcom/fyber/inneractive/sdk/activities/p;
.super Ljava/lang/Object;
.source "r8-map-id-7dfb0eae3f6702c581b77ce061402397ffc51803b9460e670aef0bc885b443a3"

# interfaces
.implements Landroid/media/MediaPlayer$OnCompletionListener;


# instance fields
.field public final synthetic a:Lcom/fyber/inneractive/sdk/activities/InneractiveRichMediaVideoPlayerActivityCore;


# direct methods
.method public constructor <init>(Lcom/fyber/inneractive/sdk/activities/InneractiveRichMediaVideoPlayerActivityCore;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/fyber/inneractive/sdk/activities/p;->a:Lcom/fyber/inneractive/sdk/activities/InneractiveRichMediaVideoPlayerActivityCore;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onCompletion(Landroid/media/MediaPlayer;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/fyber/inneractive/sdk/activities/p;->a:Lcom/fyber/inneractive/sdk/activities/InneractiveRichMediaVideoPlayerActivityCore;

    .line 2
    .line 3
    invoke-virtual {p1}, Landroid/app/Activity;->finish()V

    .line 4
    .line 5
    .line 6
    return-void
.end method
