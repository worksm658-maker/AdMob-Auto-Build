.class public final Lio/bidmachine/RendererConfiguration;
.super Ljava/lang/Object;
.source "RendererConfiguration.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/bidmachine/RendererConfiguration$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010$\n\u0002\u0010\u000e\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0018\u0000 \r2\u00020\u0001:\u0001\rB\u0019\u0012\u0012\u0010\u0002\u001a\u000e\u0012\u0004\u0012\u00020\u0004\u0012\u0004\u0012\u00020\u00010\u0003\u00a2\u0006\u0002\u0010\u0005J\u0008\u0010\u0008\u001a\u0004\u0018\u00010\u0004J\u0010\u0010\t\u001a\u0004\u0018\u00010\n2\u0006\u0010\u000b\u001a\u00020\u000cR\u001d\u0010\u0002\u001a\u000e\u0012\u0004\u0012\u00020\u0004\u0012\u0004\u0012\u00020\u00010\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0006\u0010\u0007\u00a8\u0006\u000e"
    }
    d2 = {
        "Lio/bidmachine/RendererConfiguration;",
        "",
        "extras",
        "",
        "",
        "(Ljava/util/Map;)V",
        "getExtras",
        "()Ljava/util/Map;",
        "getWatermark",
        "getWatermarkDrawable",
        "Landroid/graphics/drawable/Drawable;",
        "context",
        "Landroid/content/Context;",
        "Companion",
        "bidmachine-android-sdk_bh_3_4_0"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
    xi = 0x30
.end annotation


# static fields
.field public static final Companion:Lio/bidmachine/RendererConfiguration$Companion;

.field private static final GOOGLE_WATERMARK:Ljava/lang/String; = "google_watermark"


# instance fields
.field private final extras:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lio/bidmachine/RendererConfiguration$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lio/bidmachine/RendererConfiguration$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lio/bidmachine/RendererConfiguration;->Companion:Lio/bidmachine/RendererConfiguration$Companion;

    return-void
.end method

.method public constructor <init>(Ljava/util/Map;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    const-string v0, "extras"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lio/bidmachine/RendererConfiguration;->extras:Ljava/util/Map;

    return-void
.end method


# virtual methods
.method public final getExtras()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 7
    iget-object v0, p0, Lio/bidmachine/RendererConfiguration;->extras:Ljava/util/Map;

    return-object v0
.end method

.method public final getWatermark()Ljava/lang/String;
    .locals 2

    .line 12
    iget-object v0, p0, Lio/bidmachine/RendererConfiguration;->extras:Ljava/util/Map;

    const-string v1, "google_watermark"

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_0

    check-cast v0, Ljava/lang/String;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final getWatermarkDrawable(Landroid/content/Context;)Landroid/graphics/drawable/Drawable;
    .locals 2

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    sget-object v0, Lio/bidmachine/rendering/utils/WatermarkUtils;->INSTANCE:Lio/bidmachine/rendering/utils/WatermarkUtils;

    invoke-virtual {p0}, Lio/bidmachine/RendererConfiguration;->getWatermark()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lio/bidmachine/rendering/utils/WatermarkUtils;->convertToRepeatedDrawable(Landroid/content/Context;Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    return-object p1
.end method
