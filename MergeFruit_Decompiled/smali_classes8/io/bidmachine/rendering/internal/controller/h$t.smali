.class final Lio/bidmachine/rendering/internal/controller/h$t;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/bidmachine/rendering/internal/controller/h;-><init>(Landroid/content/Context;Lio/bidmachine/rendering/model/AdPhaseParams;Lio/bidmachine/rendering/utils/Tag;Lio/bidmachine/rendering/internal/state/c;Lio/bidmachine/rendering/internal/controller/f;Lio/bidmachine/rendering/internal/animation/b;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "Lio/bidmachine/rendering/internal/groups/a;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0001\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0001\u0010\u0002"
    }
    d2 = {
        "Lio/bidmachine/rendering/internal/groups/a;",
        "a",
        "()Lio/bidmachine/rendering/internal/groups/a;"
    }
    k = 0x3
    mv = {
        0x1,
        0x7,
        0x1
    }
.end annotation


# instance fields
.field final synthetic a:Lio/bidmachine/rendering/model/AdPhaseParams;


# direct methods
.method constructor <init>(Lio/bidmachine/rendering/model/AdPhaseParams;)V
    .locals 0

    iput-object p1, p0, Lio/bidmachine/rendering/internal/controller/h$t;->a:Lio/bidmachine/rendering/model/AdPhaseParams;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a()Lio/bidmachine/rendering/internal/groups/a;
    .locals 2

    .line 1
    new-instance v0, Lio/bidmachine/rendering/internal/groups/a;

    iget-object v1, p0, Lio/bidmachine/rendering/internal/controller/h$t;->a:Lio/bidmachine/rendering/model/AdPhaseParams;

    invoke-virtual {v1}, Lio/bidmachine/rendering/model/AdPhaseParams;->getStateGroups()Ljava/util/List;

    move-result-object v1

    invoke-direct {v0, v1}, Lio/bidmachine/rendering/internal/groups/a;-><init>(Ljava/util/List;)V

    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lio/bidmachine/rendering/internal/controller/h$t;->a()Lio/bidmachine/rendering/internal/groups/a;

    move-result-object v0

    return-object v0
.end method
