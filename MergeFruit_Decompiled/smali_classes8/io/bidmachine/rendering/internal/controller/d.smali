.class public final Lio/bidmachine/rendering/internal/controller/d;
.super Lio/bidmachine/rendering/utils/taskmanager/CancelableTask;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0002\u0008\u0005\u0008\u0000\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u000f\u0010\u0007\u001a\u00020\u0006H\u0016\u00a2\u0006\u0004\u0008\u0007\u0010\u0008R\u0014\u0010\u0003\u001a\u00020\u00028\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\t\u0010\n\u00a8\u0006\u000b"
    }
    d2 = {
        "Lio/bidmachine/rendering/internal/controller/d;",
        "Lio/bidmachine/rendering/utils/taskmanager/CancelableTask;",
        "Lio/bidmachine/rendering/internal/c;",
        "adElement",
        "<init>",
        "(Lio/bidmachine/rendering/internal/c;)V",
        "",
        "runTask",
        "()V",
        "b",
        "Lio/bidmachine/rendering/internal/c;",
        "bidmachine-android-sdk_bi_3_4_0"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
    xi = 0x30
.end annotation


# instance fields
.field private final b:Lio/bidmachine/rendering/internal/c;


# direct methods
.method public constructor <init>(Lio/bidmachine/rendering/internal/c;)V
    .locals 1

    const-string v0, "adElement"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Lio/bidmachine/rendering/utils/taskmanager/CancelableTask;-><init>()V

    iput-object p1, p0, Lio/bidmachine/rendering/internal/controller/d;->b:Lio/bidmachine/rendering/internal/c;

    return-void
.end method


# virtual methods
.method public runTask()V
    .locals 1

    .line 1
    :try_start_0
    iget-object v0, p0, Lio/bidmachine/rendering/internal/controller/d;->b:Lio/bidmachine/rendering/internal/c;

    invoke-interface {v0}, Lio/bidmachine/rendering/internal/c;->c()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception v0

    .line 3
    invoke-static {v0}, Lio/bidmachine/rendering/internal/o;->b(Ljava/lang/Throwable;)V

    return-void
.end method
