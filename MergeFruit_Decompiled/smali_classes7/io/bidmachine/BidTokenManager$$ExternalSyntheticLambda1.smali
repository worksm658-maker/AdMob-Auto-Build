.class public final synthetic Lio/bidmachine/BidTokenManager$$ExternalSyntheticLambda1;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Lio/bidmachine/Executable;


# instance fields
.field public final synthetic f$0:Lio/bidmachine/protobuf/sdk/Placement$Builder;


# direct methods
.method public synthetic constructor <init>(Lio/bidmachine/protobuf/sdk/Placement$Builder;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lio/bidmachine/BidTokenManager$$ExternalSyntheticLambda1;->f$0:Lio/bidmachine/protobuf/sdk/Placement$Builder;

    return-void
.end method


# virtual methods
.method public final execute(Ljava/lang/Object;)V
    .locals 1

    .line 0
    iget-object v0, p0, Lio/bidmachine/BidTokenManager$$ExternalSyntheticLambda1;->f$0:Lio/bidmachine/protobuf/sdk/Placement$Builder;

    check-cast p1, Lio/bidmachine/CustomParams;

    invoke-static {v0, p1}, Lio/bidmachine/BidTokenManager;->lambda$createRequestTokenPayload$1(Lio/bidmachine/protobuf/sdk/Placement$Builder;Lio/bidmachine/CustomParams;)V

    return-void
.end method
