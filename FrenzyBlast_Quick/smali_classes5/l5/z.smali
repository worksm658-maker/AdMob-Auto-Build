.class public final synthetic Ll5/z;
.super Ljava/lang/Object;
.source "r8-map-id-7dfb0eae3f6702c581b77ce061402397ffc51803b9460e670aef0bc885b443a3"

# interfaces
.implements Landroid/media/MediaPlayer$OnBufferingUpdateListener;


# instance fields
.field public final synthetic a:Lcom/inmobi/media/o9;


# direct methods
.method public synthetic constructor <init>(Lcom/inmobi/media/p9;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ll5/z;->a:Lcom/inmobi/media/o9;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onBufferingUpdate(Landroid/media/MediaPlayer;I)V
    .locals 1

    .line 1
    iget-object v0, p0, Ll5/z;->a:Lcom/inmobi/media/o9;

    .line 2
    .line 3
    invoke-static {v0, p1, p2}, Lcom/inmobi/media/Rm;->a(Lcom/inmobi/media/o9;Landroid/media/MediaPlayer;I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
