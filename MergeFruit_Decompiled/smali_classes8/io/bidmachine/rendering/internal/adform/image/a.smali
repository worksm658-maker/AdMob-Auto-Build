.class public final Lio/bidmachine/rendering/internal/adform/image/a;
.super Lio/bidmachine/rendering/internal/adform/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/bidmachine/rendering/internal/adform/image/a$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000L\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0018\u00002\u00020\u0001:\u0001\u0013B9\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u0012\u0006\u0010\t\u001a\u00020\u0008\u0012\u0006\u0010\u000b\u001a\u00020\n\u0012\u0008\u0010\r\u001a\u0004\u0018\u00010\u000c\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ\u0019\u0010\u0013\u001a\u00020\u00122\u0008\u0010\u0011\u001a\u0004\u0018\u00010\u0010H\u0002\u00a2\u0006\u0004\u0008\u0013\u0010\u0014J\u000f\u0010\u0016\u001a\u00020\u0015H\u0016\u00a2\u0006\u0004\u0008\u0016\u0010\u0017J\u000f\u0010\u0018\u001a\u00020\u0012H\u0016\u00a2\u0006\u0004\u0008\u0018\u0010\u0019R\u0014\u0010\u001d\u001a\u00020\u001a8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u001b\u0010\u001c\u00a8\u0006\u001e"
    }
    d2 = {
        "Lio/bidmachine/rendering/internal/adform/image/a;",
        "Lio/bidmachine/rendering/internal/adform/a;",
        "Landroid/content/Context;",
        "context",
        "Lio/bidmachine/rendering/internal/repository/a;",
        "repository",
        "Lio/bidmachine/rendering/model/AdElementParams;",
        "adElementParams",
        "Lio/bidmachine/rendering/internal/adform/c;",
        "adFormListener",
        "Lio/bidmachine/rendering/internal/event/b;",
        "eventCallback",
        "Lio/bidmachine/rendering/internal/detector/brokencreative/a;",
        "brokenCreativeDetector",
        "<init>",
        "(Landroid/content/Context;Lio/bidmachine/rendering/internal/repository/a;Lio/bidmachine/rendering/model/AdElementParams;Lio/bidmachine/rendering/internal/adform/c;Lio/bidmachine/rendering/internal/event/b;Lio/bidmachine/rendering/internal/detector/brokencreative/a;)V",
        "Lio/bidmachine/rendering/model/MediaSource;",
        "mediaSource",
        "",
        "a",
        "(Lio/bidmachine/rendering/model/MediaSource;)V",
        "Landroid/view/View;",
        "v",
        "()Landroid/view/View;",
        "c",
        "()V",
        "Landroid/widget/ImageView;",
        "r",
        "Landroid/widget/ImageView;",
        "imageView",
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
.field private final r:Landroid/widget/ImageView;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lio/bidmachine/rendering/internal/repository/a;Lio/bidmachine/rendering/model/AdElementParams;Lio/bidmachine/rendering/internal/adform/c;Lio/bidmachine/rendering/internal/event/b;Lio/bidmachine/rendering/internal/detector/brokencreative/a;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "repository"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "adElementParams"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "adFormListener"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "eventCallback"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct/range {p0 .. p6}, Lio/bidmachine/rendering/internal/adform/a;-><init>(Landroid/content/Context;Lio/bidmachine/rendering/internal/repository/a;Lio/bidmachine/rendering/model/AdElementParams;Lio/bidmachine/rendering/internal/adform/c;Lio/bidmachine/rendering/internal/event/b;Lio/bidmachine/rendering/internal/detector/brokencreative/a;)V

    move-object p2, p1

    move-object p1, p0

    .line 3
    new-instance p3, Landroid/widget/ImageView;

    invoke-direct {p3, p2}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    iput-object p3, p1, Lio/bidmachine/rendering/internal/adform/image/a;->r:Landroid/widget/ImageView;

    return-void
.end method

.method public static final synthetic a(Lio/bidmachine/rendering/internal/adform/image/a;)Landroid/widget/ImageView;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/bidmachine/rendering/internal/adform/image/a;->r:Landroid/widget/ImageView;

    return-object p0
.end method

.method private final a(Lio/bidmachine/rendering/model/MediaSource;)V
    .locals 2

    if-eqz p1, :cond_0

    .line 2
    invoke-virtual {p0}, Lio/bidmachine/rendering/internal/adform/a;->u()Lio/bidmachine/rendering/internal/repository/a;

    move-result-object v0

    .line 4
    new-instance v1, Lio/bidmachine/rendering/internal/adform/image/a$a;

    invoke-direct {v1, p0}, Lio/bidmachine/rendering/internal/adform/image/a$a;-><init>(Lio/bidmachine/rendering/internal/adform/image/a;)V

    .line 5
    invoke-interface {v0, p1, v1}, Lio/bidmachine/rendering/internal/repository/a;->b(Lio/bidmachine/rendering/model/MediaSource;Lio/bidmachine/rendering/internal/repository/a$a;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public c()V
    .locals 3

    .line 1
    sget-object v0, Lio/bidmachine/rendering/model/MediaSource;->Companion:Lio/bidmachine/rendering/model/MediaSource$Companion;

    invoke-virtual {p0}, Lio/bidmachine/rendering/internal/adform/a;->h()Lio/bidmachine/rendering/model/AdElementParams;

    move-result-object v1

    invoke-virtual {v1}, Lio/bidmachine/rendering/model/AdElementParams;->getPlaceholder()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/bidmachine/rendering/model/MediaSource$Companion;->fromDefaultSettings(Ljava/lang/String;)Lio/bidmachine/rendering/model/MediaSource;

    move-result-object v1

    invoke-direct {p0, v1}, Lio/bidmachine/rendering/internal/adform/image/a;->a(Lio/bidmachine/rendering/model/MediaSource;)V

    .line 3
    invoke-virtual {p0}, Lio/bidmachine/rendering/internal/adform/a;->r()Lio/bidmachine/rendering/internal/adform/c;

    move-result-object v1

    invoke-interface {v1, p0}, Lio/bidmachine/rendering/internal/adform/c;->b(Lio/bidmachine/rendering/internal/adform/a;)V

    .line 6
    invoke-virtual {p0}, Lio/bidmachine/rendering/internal/adform/a;->h()Lio/bidmachine/rendering/model/AdElementParams;

    move-result-object v1

    invoke-virtual {v1}, Lio/bidmachine/rendering/model/AdElementParams;->getResource()Lio/bidmachine/rendering/model/Resource;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lio/bidmachine/rendering/model/Resource;->getSource()Lio/bidmachine/rendering/model/ResourceSource;

    move-result-object v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    if-eqz v1, :cond_3

    .line 9
    instance-of v2, v1, Lio/bidmachine/rendering/model/Base64ResourceSource;

    if-eqz v2, :cond_1

    .line 10
    check-cast v1, Lio/bidmachine/rendering/model/Base64ResourceSource;

    invoke-virtual {v1}, Lio/bidmachine/rendering/model/Base64ResourceSource;->getBase64()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/bidmachine/rendering/model/MediaSource$Companion;->fromBase64(Ljava/lang/String;)Lio/bidmachine/rendering/model/MediaSource;

    move-result-object v0

    invoke-direct {p0, v0}, Lio/bidmachine/rendering/internal/adform/image/a;->a(Lio/bidmachine/rendering/model/MediaSource;)V

    return-void

    .line 13
    :cond_1
    instance-of v2, v1, Lio/bidmachine/rendering/model/UrlResourceSource;

    if-eqz v2, :cond_2

    .line 14
    check-cast v1, Lio/bidmachine/rendering/model/UrlResourceSource;

    invoke-virtual {v1}, Lio/bidmachine/rendering/model/UrlResourceSource;->getUrl()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/bidmachine/rendering/model/MediaSource$Companion;->fromUrl(Ljava/lang/String;)Lio/bidmachine/rendering/model/MediaSource;

    move-result-object v0

    invoke-direct {p0, v0}, Lio/bidmachine/rendering/internal/adform/image/a;->a(Lio/bidmachine/rendering/model/MediaSource;)V

    return-void

    .line 18
    :cond_2
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "Invalid resource type ("

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "), it should be Base64ResourceSource or UrlResourceSource"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lio/bidmachine/rendering/internal/adform/a;->b(Ljava/lang/String;)V

    return-void

    .line 22
    :cond_3
    invoke-virtual {p0}, Lio/bidmachine/rendering/internal/adform/a;->h()Lio/bidmachine/rendering/model/AdElementParams;

    move-result-object v1

    invoke-virtual {v1}, Lio/bidmachine/rendering/model/AdElementParams;->getSource()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/bidmachine/rendering/model/MediaSource$Companion;->from(Ljava/lang/String;)Lio/bidmachine/rendering/model/MediaSource;

    move-result-object v0

    invoke-direct {p0, v0}, Lio/bidmachine/rendering/internal/adform/image/a;->a(Lio/bidmachine/rendering/model/MediaSource;)V

    return-void
.end method

.method public v()Landroid/view/View;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/bidmachine/rendering/internal/adform/image/a;->r:Landroid/widget/ImageView;

    return-object v0
.end method
