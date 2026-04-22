.class public final Lio/bidmachine/rendering/internal/repository/b$n;
.super Lio/bidmachine/rendering/internal/repository/b$b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/bidmachine/rendering/internal/repository/b;->a(Ljava/lang/String;Lio/bidmachine/rendering/utils/NetworkRequest$ResponseProcessor;Lio/bidmachine/rendering/internal/repository/a$a;Lio/bidmachine/rendering/model/Error;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lio/bidmachine/rendering/internal/repository/b$b<",
        "TT;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0011\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003*\u0001\u0000\u0008\n\u0018\u00002\u0008\u0012\u0004\u0012\u00028\u00000\u0001J\u000f\u0010\u0003\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u0003\u0010\u0004\u00a8\u0006\u0005"
    }
    d2 = {
        "io/bidmachine/rendering/internal/repository/b$n",
        "Lio/bidmachine/rendering/internal/repository/b$b;",
        "Lio/bidmachine/rendering/model/Error;",
        "a",
        "()Lio/bidmachine/rendering/model/Error;",
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
.field final synthetic d:Lio/bidmachine/rendering/model/Error;


# direct methods
.method constructor <init>(Lio/bidmachine/rendering/internal/repository/a$a;Lio/bidmachine/rendering/model/Error;Lkotlinx/coroutines/CoroutineScope;Lio/bidmachine/rendering/internal/h;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/bidmachine/rendering/internal/repository/a$a<",
            "TT;>;",
            "Lio/bidmachine/rendering/model/Error;",
            "Lkotlinx/coroutines/CoroutineScope;",
            "Lio/bidmachine/rendering/internal/h;",
            ")V"
        }
    .end annotation

    iput-object p2, p0, Lio/bidmachine/rendering/internal/repository/b$n;->d:Lio/bidmachine/rendering/model/Error;

    .line 1
    invoke-direct {p0, p1, p3, p4}, Lio/bidmachine/rendering/internal/repository/b$b;-><init>(Lio/bidmachine/rendering/internal/repository/a$a;Lkotlinx/coroutines/CoroutineScope;Lio/bidmachine/rendering/internal/h;)V

    return-void
.end method


# virtual methods
.method public a()Lio/bidmachine/rendering/model/Error;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/bidmachine/rendering/internal/repository/b$n;->d:Lio/bidmachine/rendering/model/Error;

    return-object v0
.end method
