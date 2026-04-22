.class public final synthetic Lio/bidmachine/InitialRequest$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Lio/bidmachine/Executable;


# instance fields
.field public final synthetic f$0:Lio/bidmachine/protobuf/InitRequest$AndroidPlatformData$Builder;


# direct methods
.method public synthetic constructor <init>(Lio/bidmachine/protobuf/InitRequest$AndroidPlatformData$Builder;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lio/bidmachine/InitialRequest$$ExternalSyntheticLambda0;->f$0:Lio/bidmachine/protobuf/InitRequest$AndroidPlatformData$Builder;

    return-void
.end method


# virtual methods
.method public final execute(Ljava/lang/Object;)V
    .locals 1

    .line 0
    iget-object v0, p0, Lio/bidmachine/InitialRequest$$ExternalSyntheticLambda0;->f$0:Lio/bidmachine/protobuf/InitRequest$AndroidPlatformData$Builder;

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-static {v0, p1}, Lio/bidmachine/InitialRequest;->$r8$lambda$LrL2-bPWYlooCUQ0JHQAfggrXeo(Lio/bidmachine/protobuf/InitRequest$AndroidPlatformData$Builder;I)Lio/bidmachine/protobuf/InitRequest$AndroidPlatformData$Builder;

    return-void
.end method
