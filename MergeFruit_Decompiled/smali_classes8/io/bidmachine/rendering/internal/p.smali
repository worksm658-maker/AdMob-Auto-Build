.class public Lio/bidmachine/rendering/internal/p;
.super Lio/bidmachine/rendering/internal/y;
.source "SourceFile"


# instance fields
.field private final c:Lio/bidmachine/rendering/model/MethodParams;


# direct methods
.method public constructor <init>(Lio/bidmachine/rendering/model/MethodParams;Lio/bidmachine/rendering/internal/event/b;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "methodParams",
            "eventCallback"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p2}, Lio/bidmachine/rendering/internal/y;-><init>(Lio/bidmachine/rendering/internal/event/b;)V

    .line 3
    iput-object p1, p0, Lio/bidmachine/rendering/internal/p;->c:Lio/bidmachine/rendering/model/MethodParams;

    return-void
.end method


# virtual methods
.method public p()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/bidmachine/rendering/internal/p;->c:Lio/bidmachine/rendering/model/MethodParams;

    invoke-virtual {v0}, Lio/bidmachine/rendering/model/MethodParams;->getName()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public q()Lio/bidmachine/rendering/model/MethodParams;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/bidmachine/rendering/internal/p;->c:Lio/bidmachine/rendering/model/MethodParams;

    return-object v0
.end method
