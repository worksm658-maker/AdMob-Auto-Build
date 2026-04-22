.class public final Lio/bidmachine/rendering/internal/controller/h$f$i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/bidmachine/rendering/internal/m;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/bidmachine/rendering/internal/controller/h$f;->h(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lio/bidmachine/rendering/internal/m<",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0017\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0003*\u0001\u0000\u0008\n\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001J\u0017\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u0005\u0010\u0006\u00a8\u0006\u0007"
    }
    d2 = {
        "io/bidmachine/rendering/internal/controller/h$f$i",
        "Lio/bidmachine/rendering/internal/m;",
        "",
        "input",
        "",
        "a",
        "(Z)V",
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
.field final synthetic a:Lio/bidmachine/rendering/internal/controller/h;


# direct methods
.method constructor <init>(Lio/bidmachine/rendering/internal/controller/h;)V
    .locals 0

    iput-object p1, p0, Lio/bidmachine/rendering/internal/controller/h$f$i;->a:Lio/bidmachine/rendering/internal/controller/h;

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Z)V
    .locals 0

    .line 1
    iget-object p1, p0, Lio/bidmachine/rendering/internal/controller/h$f$i;->a:Lio/bidmachine/rendering/internal/controller/h;

    invoke-virtual {p1}, Lio/bidmachine/rendering/internal/controller/h;->m()Lio/bidmachine/rendering/internal/controller/g;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-interface {p1}, Lio/bidmachine/rendering/internal/controller/g;->c()V

    :cond_0
    return-void
.end method

.method public bridge synthetic onExecute(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    invoke-virtual {p0, p1}, Lio/bidmachine/rendering/internal/controller/h$f$i;->a(Z)V

    return-void
.end method
