.class public final synthetic Lio/bidmachine/rendering/internal/controller/b$$ExternalSyntheticLambda11;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Lio/bidmachine/util/Executable;


# instance fields
.field public final synthetic f$0:Lio/bidmachine/rendering/internal/controller/b;

.field public final synthetic f$1:Lio/bidmachine/rendering/internal/controller/e;


# direct methods
.method public synthetic constructor <init>(Lio/bidmachine/rendering/internal/controller/b;Lio/bidmachine/rendering/internal/controller/e;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lio/bidmachine/rendering/internal/controller/b$$ExternalSyntheticLambda11;->f$0:Lio/bidmachine/rendering/internal/controller/b;

    iput-object p2, p0, Lio/bidmachine/rendering/internal/controller/b$$ExternalSyntheticLambda11;->f$1:Lio/bidmachine/rendering/internal/controller/e;

    return-void
.end method


# virtual methods
.method public final execute(Ljava/lang/Object;)V
    .locals 2

    .line 0
    iget-object v0, p0, Lio/bidmachine/rendering/internal/controller/b$$ExternalSyntheticLambda11;->f$0:Lio/bidmachine/rendering/internal/controller/b;

    iget-object v1, p0, Lio/bidmachine/rendering/internal/controller/b$$ExternalSyntheticLambda11;->f$1:Lio/bidmachine/rendering/internal/controller/e;

    check-cast p1, Lio/bidmachine/rendering/model/Error;

    invoke-static {v0, v1, p1}, Lio/bidmachine/rendering/internal/controller/b;->$r8$lambda$-hG7EATz7v9L1csGWG39diTqWQM(Lio/bidmachine/rendering/internal/controller/b;Lio/bidmachine/rendering/internal/controller/e;Lio/bidmachine/rendering/model/Error;)V

    return-void
.end method
