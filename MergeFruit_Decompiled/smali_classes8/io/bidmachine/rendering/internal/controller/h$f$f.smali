.class final Lio/bidmachine/rendering/internal/controller/h$f$f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/bidmachine/rendering/internal/n;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/bidmachine/rendering/internal/controller/h$f;->a(Ljava/lang/String;Ljava/lang/Integer;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0008\n\u0000\n\u0002\u0010\u0002\n\u0000\u0010\u0000\u001a\u00020\u0001H\n\u00a2\u0006\u0002\u0008\u0002"
    }
    d2 = {
        "<anonymous>",
        "",
        "onRun"
    }
    k = 0x3
    mv = {
        0x1,
        0x7,
        0x1
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic a:Lio/bidmachine/rendering/utils/VisibilityChanger;


# direct methods
.method constructor <init>(Lio/bidmachine/rendering/utils/VisibilityChanger;)V
    .locals 0

    iput-object p1, p0, Lio/bidmachine/rendering/internal/controller/h$f$f;->a:Lio/bidmachine/rendering/utils/VisibilityChanger;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onRun()V
    .locals 2

    .line 1
    iget-object v0, p0, Lio/bidmachine/rendering/internal/controller/h$f$f;->a:Lio/bidmachine/rendering/utils/VisibilityChanger;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lio/bidmachine/rendering/utils/VisibilityChanger;->setVisibility(Z)V

    return-void
.end method
