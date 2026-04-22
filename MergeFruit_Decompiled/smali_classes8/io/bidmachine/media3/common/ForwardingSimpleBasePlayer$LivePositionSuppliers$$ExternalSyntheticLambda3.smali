.class public final synthetic Lio/bidmachine/media3/common/ForwardingSimpleBasePlayer$LivePositionSuppliers$$ExternalSyntheticLambda3;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Lio/bidmachine/media3/common/SimpleBasePlayer$PositionSupplier;


# instance fields
.field public final synthetic f$0:Lio/bidmachine/media3/common/Player;


# direct methods
.method public synthetic constructor <init>(Lio/bidmachine/media3/common/Player;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lio/bidmachine/media3/common/ForwardingSimpleBasePlayer$LivePositionSuppliers$$ExternalSyntheticLambda3;->f$0:Lio/bidmachine/media3/common/Player;

    return-void
.end method


# virtual methods
.method public final get()J
    .locals 2

    .line 0
    iget-object v0, p0, Lio/bidmachine/media3/common/ForwardingSimpleBasePlayer$LivePositionSuppliers$$ExternalSyntheticLambda3;->f$0:Lio/bidmachine/media3/common/Player;

    invoke-interface {v0}, Lio/bidmachine/media3/common/Player;->getContentBufferedPosition()J

    move-result-wide v0

    return-wide v0
.end method
