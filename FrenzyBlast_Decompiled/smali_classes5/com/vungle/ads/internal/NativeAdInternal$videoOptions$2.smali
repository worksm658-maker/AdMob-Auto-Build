.class final Lcom/vungle/ads/internal/NativeAdInternal$videoOptions$2;
.super Lkotlin/jvm/internal/m;
.source "r8-map-id-7dfb0eae3f6702c581b77ce061402397ffc51803b9460e670aef0bc885b443a3"

# interfaces
.implements Lf7/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vungle/ads/internal/NativeAdInternal;-><init>(Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/m;",
        "Lf7/a;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\u0010\u0000\u001a\u00020\u0001H\n\u00a2\u0006\u0002\u0008\u0002"
    }
    d2 = {
        "<anonymous>",
        "Lcom/vungle/ads/nativead/NativeVideoOptions;",
        "invoke"
    }
    k = 0x3
    mv = {
        0x1,
        0x7,
        0x1
    }
    xi = 0x30
.end annotation


# static fields
.field public static final INSTANCE:Lcom/vungle/ads/internal/NativeAdInternal$videoOptions$2;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/vungle/ads/internal/NativeAdInternal$videoOptions$2;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/vungle/ads/internal/NativeAdInternal$videoOptions$2;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/vungle/ads/internal/NativeAdInternal$videoOptions$2;->INSTANCE:Lcom/vungle/ads/internal/NativeAdInternal$videoOptions$2;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, v0}, Lkotlin/jvm/internal/m;-><init>(I)V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final invoke()Lcom/vungle/ads/nativead/NativeVideoOptions;
    .locals 1

    .line 1
    new-instance v0, Lcom/vungle/ads/nativead/NativeVideoOptions;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/vungle/ads/nativead/NativeVideoOptions;-><init>()V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 7
    invoke-virtual {p0}, Lcom/vungle/ads/internal/NativeAdInternal$videoOptions$2;->invoke()Lcom/vungle/ads/nativead/NativeVideoOptions;

    move-result-object v0

    return-object v0
.end method
