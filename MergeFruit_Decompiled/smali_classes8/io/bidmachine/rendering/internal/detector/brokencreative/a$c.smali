.class final Lio/bidmachine/rendering/internal/detector/brokencreative/a$c;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/bidmachine/rendering/internal/detector/brokencreative/a;-><init>(ILjava/lang/String;Lio/bidmachine/rendering/model/BrokenCreativeDetectorParams;Lio/bidmachine/rendering/internal/detector/brokencreative/b;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "Lio/bidmachine/util/taskmanager/handler/HandlerTaskManager;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0001\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0001\u0010\u0002"
    }
    d2 = {
        "Lio/bidmachine/util/taskmanager/handler/HandlerTaskManager;",
        "a",
        "()Lio/bidmachine/util/taskmanager/handler/HandlerTaskManager;"
    }
    k = 0x3
    mv = {
        0x1,
        0x7,
        0x1
    }
.end annotation


# static fields
.field public static final a:Lio/bidmachine/rendering/internal/detector/brokencreative/a$c;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lio/bidmachine/rendering/internal/detector/brokencreative/a$c;

    invoke-direct {v0}, Lio/bidmachine/rendering/internal/detector/brokencreative/a$c;-><init>()V

    sput-object v0, Lio/bidmachine/rendering/internal/detector/brokencreative/a$c;->a:Lio/bidmachine/rendering/internal/detector/brokencreative/a$c;

    return-void
.end method

.method constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a()Lio/bidmachine/util/taskmanager/handler/HandlerTaskManager;
    .locals 2

    .line 1
    new-instance v0, Landroid/os/HandlerThread;

    const-string v1, "BrokenCreativeDetectorTaskManager"

    invoke-direct {v0, v1}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    .line 2
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    .line 3
    new-instance v1, Landroid/os/Handler;

    invoke-virtual {v0}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {v1, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 4
    new-instance v0, Lio/bidmachine/util/taskmanager/handler/HandlerTaskManager;

    invoke-direct {v0, v1}, Lio/bidmachine/util/taskmanager/handler/HandlerTaskManager;-><init>(Landroid/os/Handler;)V

    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lio/bidmachine/rendering/internal/detector/brokencreative/a$c;->a()Lio/bidmachine/util/taskmanager/handler/HandlerTaskManager;

    move-result-object v0

    return-object v0
.end method
