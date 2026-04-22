.class public final Lio/bidmachine/rendering/internal/controller/h$f$t$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/bidmachine/rendering/internal/n;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/bidmachine/rendering/internal/controller/h$f$t;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0003\u0010\u0004\u001a\u00020\u0001\"\u0004\u0008\u0000\u0010\u0000H\n\u00a2\u0006\u0004\u0008\u0002\u0010\u0003"
    }
    d2 = {
        "T",
        "",
        "onRun",
        "()V",
        "<anonymous>"
    }
    k = 0x3
    mv = {
        0x1,
        0x7,
        0x1
    }
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/Object;

.field final synthetic b:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lio/bidmachine/rendering/internal/controller/h$f$t$a;->a:Ljava/lang/Object;

    iput-object p2, p0, Lio/bidmachine/rendering/internal/controller/h$f$t$a;->b:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onRun()V
    .locals 2

    .line 1
    iget-object v0, p0, Lio/bidmachine/rendering/internal/controller/h$f$t$a;->a:Ljava/lang/Object;

    check-cast v0, Lio/bidmachine/rendering/internal/x;

    .line 2
    iget-object v1, p0, Lio/bidmachine/rendering/internal/controller/h$f$t$a;->b:Ljava/lang/String;

    invoke-interface {v0, v1}, Lio/bidmachine/rendering/internal/x;->a(Ljava/lang/String;)V

    return-void
.end method
