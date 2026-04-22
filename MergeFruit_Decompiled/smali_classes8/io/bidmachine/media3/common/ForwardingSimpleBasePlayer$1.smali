.class Lio/bidmachine/media3/common/ForwardingSimpleBasePlayer$1;
.super Ljava/lang/Object;
.source "ForwardingSimpleBasePlayer.java"

# interfaces
.implements Lio/bidmachine/media3/common/Player$Listener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/bidmachine/media3/common/ForwardingSimpleBasePlayer;-><init>(Lio/bidmachine/media3/common/Player;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lio/bidmachine/media3/common/ForwardingSimpleBasePlayer;

.field final synthetic val$player:Lio/bidmachine/media3/common/Player;


# direct methods
.method constructor <init>(Lio/bidmachine/media3/common/ForwardingSimpleBasePlayer;Lio/bidmachine/media3/common/Player;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 82
    iput-object p1, p0, Lio/bidmachine/media3/common/ForwardingSimpleBasePlayer$1;->this$0:Lio/bidmachine/media3/common/ForwardingSimpleBasePlayer;

    iput-object p2, p0, Lio/bidmachine/media3/common/ForwardingSimpleBasePlayer$1;->val$player:Lio/bidmachine/media3/common/Player;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onEvents(Lio/bidmachine/media3/common/Player;Lio/bidmachine/media3/common/Player$Events;)V
    .locals 0

    .line 113
    iget-object p1, p0, Lio/bidmachine/media3/common/ForwardingSimpleBasePlayer$1;->this$0:Lio/bidmachine/media3/common/ForwardingSimpleBasePlayer;

    invoke-virtual {p1}, Lio/bidmachine/media3/common/ForwardingSimpleBasePlayer;->invalidateState()V

    return-void
.end method

.method public onMetadata(Lio/bidmachine/media3/common/Metadata;)V
    .locals 1

    .line 85
    iget-object v0, p0, Lio/bidmachine/media3/common/ForwardingSimpleBasePlayer$1;->this$0:Lio/bidmachine/media3/common/ForwardingSimpleBasePlayer;

    invoke-static {v0, p1}, Lio/bidmachine/media3/common/ForwardingSimpleBasePlayer;->access$002(Lio/bidmachine/media3/common/ForwardingSimpleBasePlayer;Lio/bidmachine/media3/common/Metadata;)Lio/bidmachine/media3/common/Metadata;

    return-void
.end method

.method public onPlayWhenReadyChanged(ZI)V
    .locals 0

    .line 91
    iget-object p1, p0, Lio/bidmachine/media3/common/ForwardingSimpleBasePlayer$1;->this$0:Lio/bidmachine/media3/common/ForwardingSimpleBasePlayer;

    invoke-static {p1, p2}, Lio/bidmachine/media3/common/ForwardingSimpleBasePlayer;->access$102(Lio/bidmachine/media3/common/ForwardingSimpleBasePlayer;I)I

    return-void
.end method

.method public onPositionDiscontinuity(Lio/bidmachine/media3/common/Player$PositionInfo;Lio/bidmachine/media3/common/Player$PositionInfo;I)V
    .locals 4

    .line 99
    iget-object v0, p0, Lio/bidmachine/media3/common/ForwardingSimpleBasePlayer$1;->this$0:Lio/bidmachine/media3/common/ForwardingSimpleBasePlayer;

    invoke-static {v0, p3}, Lio/bidmachine/media3/common/ForwardingSimpleBasePlayer;->access$202(Lio/bidmachine/media3/common/ForwardingSimpleBasePlayer;I)I

    .line 100
    iget-object p3, p0, Lio/bidmachine/media3/common/ForwardingSimpleBasePlayer$1;->this$0:Lio/bidmachine/media3/common/ForwardingSimpleBasePlayer;

    iget-wide v0, p2, Lio/bidmachine/media3/common/Player$PositionInfo;->positionMs:J

    invoke-static {p3, v0, v1}, Lio/bidmachine/media3/common/ForwardingSimpleBasePlayer;->access$302(Lio/bidmachine/media3/common/ForwardingSimpleBasePlayer;J)J

    .line 101
    iget-object p2, p0, Lio/bidmachine/media3/common/ForwardingSimpleBasePlayer$1;->this$0:Lio/bidmachine/media3/common/ForwardingSimpleBasePlayer;

    invoke-static {p2}, Lio/bidmachine/media3/common/ForwardingSimpleBasePlayer;->access$400(Lio/bidmachine/media3/common/ForwardingSimpleBasePlayer;)Lio/bidmachine/media3/common/ForwardingSimpleBasePlayer$LivePositionSuppliers;

    move-result-object p2

    iget-wide v0, p1, Lio/bidmachine/media3/common/Player$PositionInfo;->positionMs:J

    iget-wide v2, p1, Lio/bidmachine/media3/common/Player$PositionInfo;->contentPositionMs:J

    invoke-virtual {p2, v0, v1, v2, v3}, Lio/bidmachine/media3/common/ForwardingSimpleBasePlayer$LivePositionSuppliers;->disconnect(JJ)V

    .line 102
    iget-object p1, p0, Lio/bidmachine/media3/common/ForwardingSimpleBasePlayer$1;->this$0:Lio/bidmachine/media3/common/ForwardingSimpleBasePlayer;

    new-instance p2, Lio/bidmachine/media3/common/ForwardingSimpleBasePlayer$LivePositionSuppliers;

    iget-object p3, p0, Lio/bidmachine/media3/common/ForwardingSimpleBasePlayer$1;->val$player:Lio/bidmachine/media3/common/Player;

    invoke-direct {p2, p3}, Lio/bidmachine/media3/common/ForwardingSimpleBasePlayer$LivePositionSuppliers;-><init>(Lio/bidmachine/media3/common/Player;)V

    invoke-static {p1, p2}, Lio/bidmachine/media3/common/ForwardingSimpleBasePlayer;->access$402(Lio/bidmachine/media3/common/ForwardingSimpleBasePlayer;Lio/bidmachine/media3/common/ForwardingSimpleBasePlayer$LivePositionSuppliers;)Lio/bidmachine/media3/common/ForwardingSimpleBasePlayer$LivePositionSuppliers;

    return-void
.end method

.method public onRenderedFirstFrame()V
    .locals 2

    .line 107
    iget-object v0, p0, Lio/bidmachine/media3/common/ForwardingSimpleBasePlayer$1;->this$0:Lio/bidmachine/media3/common/ForwardingSimpleBasePlayer;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lio/bidmachine/media3/common/ForwardingSimpleBasePlayer;->access$502(Lio/bidmachine/media3/common/ForwardingSimpleBasePlayer;Z)Z

    return-void
.end method
