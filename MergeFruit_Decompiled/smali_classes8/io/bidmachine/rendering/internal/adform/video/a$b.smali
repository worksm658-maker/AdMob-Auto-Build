.class public final Lio/bidmachine/rendering/internal/adform/video/a$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/bidmachine/rendering/internal/repository/a$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/bidmachine/rendering/internal/adform/video/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lio/bidmachine/rendering/internal/repository/a$a<",
        "Landroid/net/Uri;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0087\u0004\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0003\u0010\u0004J\u0017\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u0017\u0010\u000b\u001a\u00020\u00062\u0006\u0010\n\u001a\u00020\tH\u0016\u00a2\u0006\u0004\u0008\u000b\u0010\u000c\u00a8\u0006\r"
    }
    d2 = {
        "Lio/bidmachine/rendering/internal/adform/video/a$b;",
        "Lio/bidmachine/rendering/internal/repository/a$a;",
        "Landroid/net/Uri;",
        "<init>",
        "(Lio/bidmachine/rendering/internal/adform/video/a;)V",
        "uri",
        "",
        "a",
        "(Landroid/net/Uri;)V",
        "Lio/bidmachine/rendering/model/Error;",
        "error",
        "onError",
        "(Lio/bidmachine/rendering/model/Error;)V",
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
.field final synthetic a:Lio/bidmachine/rendering/internal/adform/video/a;


# direct methods
.method public static synthetic $r8$lambda$olS0WGCss_LY1OPcUiXdnPZAt-0(Lio/bidmachine/rendering/internal/adform/video/a;Landroid/net/Uri;)V
    .locals 0

    invoke-static {p0, p1}, Lio/bidmachine/rendering/internal/adform/video/a$b;->a(Lio/bidmachine/rendering/internal/adform/video/a;Landroid/net/Uri;)V

    return-void
.end method

.method public constructor <init>(Lio/bidmachine/rendering/internal/adform/video/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lio/bidmachine/rendering/internal/adform/video/a$b;->a:Lio/bidmachine/rendering/internal/adform/video/a;

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static final a(Lio/bidmachine/rendering/internal/adform/video/a;Landroid/net/Uri;)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$uri"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    :try_start_0
    invoke-static {p0}, Lio/bidmachine/rendering/internal/adform/video/a;->b(Lio/bidmachine/rendering/internal/adform/video/a;)Lio/bidmachine/rendering/internal/adform/video/player/b;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 3
    invoke-interface {v0, p1}, Lio/bidmachine/rendering/internal/adform/video/player/b;->a(Landroid/net/Uri;)V

    .line 4
    invoke-interface {v0}, Lio/bidmachine/rendering/internal/adform/video/player/b;->prepare()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p1

    .line 7
    invoke-static {p1}, Lio/bidmachine/rendering/internal/o;->b(Ljava/lang/Throwable;)V

    .line 8
    sget-object v0, Lio/bidmachine/rendering/model/Error;->Companion:Lio/bidmachine/rendering/model/Error$Companion;

    invoke-virtual {v0, p1}, Lio/bidmachine/rendering/model/Error$Companion;->create(Ljava/lang/Throwable;)Lio/bidmachine/rendering/model/Error;

    move-result-object p1

    invoke-static {p0, p1}, Lio/bidmachine/rendering/internal/adform/video/a;->a(Lio/bidmachine/rendering/internal/adform/video/a;Lio/bidmachine/rendering/model/Error;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public a(Landroid/net/Uri;)V
    .locals 2

    const-string v0, "uri"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lio/bidmachine/rendering/internal/adform/video/a$b;->a:Lio/bidmachine/rendering/internal/adform/video/a;

    new-instance v1, Lio/bidmachine/rendering/internal/adform/video/a$b$$ExternalSyntheticLambda0;

    invoke-direct {v1, v0, p1}, Lio/bidmachine/rendering/internal/adform/video/a$b$$ExternalSyntheticLambda0;-><init>(Lio/bidmachine/rendering/internal/adform/video/a;Landroid/net/Uri;)V

    invoke-static {v1}, Lio/bidmachine/rendering/utils/UiUtils;->onUiThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method public onError(Lio/bidmachine/rendering/model/Error;)V
    .locals 1

    const-string v0, "error"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lio/bidmachine/rendering/internal/adform/video/a$b;->a:Lio/bidmachine/rendering/internal/adform/video/a;

    invoke-static {v0, p1}, Lio/bidmachine/rendering/internal/adform/video/a;->a(Lio/bidmachine/rendering/internal/adform/video/a;Lio/bidmachine/rendering/model/Error;)V

    return-void
.end method

.method public bridge synthetic onSuccess(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Landroid/net/Uri;

    invoke-virtual {p0, p1}, Lio/bidmachine/rendering/internal/adform/video/a$b;->a(Landroid/net/Uri;)V

    return-void
.end method
