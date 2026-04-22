.class interface abstract Lio/bidmachine/SessionManager$Observer;
.super Ljava/lang/Object;
.source "SessionManager.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/bidmachine/SessionManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x608
    name = "Observer"
.end annotation


# virtual methods
.method public abstract onSessionEvent(Lio/bidmachine/SessionManager$Status;)V
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "status"
        }
    .end annotation
.end method
