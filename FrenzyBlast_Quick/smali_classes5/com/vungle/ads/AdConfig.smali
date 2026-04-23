.class public Lcom/vungle/ads/AdConfig;
.super Ljava/lang/Object;
.source "r8-map-id-7dfb0eae3f6702c581b77ce061402397ffc51803b9460e670aef0bc885b443a3"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vungle/ads/AdConfig$Orientation;,
        Lcom/vungle/ads/AdConfig$Companion;,
        Lcom/vungle/ads/AdConfig$Settings;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0006\n\u0002\u0010%\n\u0002\u0008\r\u0008\u0016\u0018\u0000 \u001d2\u00020\u0001:\u0003\u001d\u001e\u001fB\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0015\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\r\u0010\n\u001a\u00020\t\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\u0015\u0010\u000e\u001a\u00020\u00062\u0006\u0010\r\u001a\u00020\u000c\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ\u0011\u0010\u0012\u001a\u0004\u0018\u00010\u000cH\u0000\u00a2\u0006\u0004\u0008\u0010\u0010\u0011R\"\u0010\u0014\u001a\u000e\u0012\u0004\u0012\u00020\u000c\u0012\u0004\u0012\u00020\u000c0\u00138\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0014\u0010\u0015R\u0016\u0010\u0016\u001a\u00020\t8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0016\u0010\u0017R(\u0010\u0018\u001a\u00020\t8\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0018\n\u0004\u0008\u0018\u0010\u0017\u0012\u0004\u0008\u001c\u0010\u0003\u001a\u0004\u0008\u0019\u0010\u000b\"\u0004\u0008\u001a\u0010\u001b\u00a8\u0006 "
    }
    d2 = {
        "Lcom/vungle/ads/AdConfig;",
        "",
        "<init>",
        "()V",
        "",
        "isBackButtonImmediatelyEnabled",
        "Lr6/w;",
        "setBackButtonImmediatelyEnabled",
        "(Z)V",
        "",
        "getSettings",
        "()I",
        "",
        "watermark",
        "setWatermark",
        "(Ljava/lang/String;)V",
        "getWatermark$vungle_ads_release",
        "()Ljava/lang/String;",
        "getWatermark",
        "",
        "extras",
        "Ljava/util/Map;",
        "settings",
        "I",
        "adOrientation",
        "getAdOrientation",
        "setAdOrientation",
        "(I)V",
        "getAdOrientation$annotations",
        "Companion",
        "Orientation",
        "Settings",
        "vungle-ads_release"
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
.field public static final AUTO_ROTATE:I = 0x2

.field public static final Companion:Lcom/vungle/ads/AdConfig$Companion;

.field public static final IMMEDIATE_BACK:I = 0x2

.field public static final LANDSCAPE:I = 0x1

.field public static final PORTRAIT:I = 0x0

.field private static final WATERMARK:Ljava/lang/String; = "WATERMARK"


# instance fields
.field private adOrientation:I

.field private extras:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private settings:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/vungle/ads/AdConfig$Companion;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/vungle/ads/AdConfig$Companion;-><init>(Lkotlin/jvm/internal/f;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/vungle/ads/AdConfig;->Companion:Lcom/vungle/ads/AdConfig$Companion;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/vungle/ads/AdConfig;->extras:Ljava/util/Map;

    .line 10
    .line 11
    const/4 v0, 0x2

    .line 12
    iput v0, p0, Lcom/vungle/ads/AdConfig;->adOrientation:I

    .line 13
    .line 14
    return-void
.end method

.method public static synthetic getAdOrientation$annotations()V
    .locals 0
    .annotation runtime Lcom/vungle/ads/AdConfig$Orientation;
    .end annotation

    .line 1
    return-void
.end method


# virtual methods
.method public final getAdOrientation()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/vungle/ads/AdConfig;->adOrientation:I

    .line 2
    .line 3
    return v0
.end method

.method public final getSettings()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/vungle/ads/AdConfig;->settings:I

    .line 2
    .line 3
    return v0
.end method

.method public final getWatermark$vungle_ads_release()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/vungle/ads/AdConfig;->extras:Ljava/util/Map;

    .line 2
    .line 3
    const-string v1, "WATERMARK"

    .line 4
    .line 5
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Ljava/lang/String;

    .line 10
    .line 11
    return-object v0
.end method

.method public final setAdOrientation(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/vungle/ads/AdConfig;->adOrientation:I

    .line 2
    .line 3
    return-void
.end method

.method public final setBackButtonImmediatelyEnabled(Z)V
    .locals 1

    .line 1
    iget v0, p0, Lcom/vungle/ads/AdConfig;->settings:I

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    or-int/lit8 p1, v0, 0x2

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    and-int/lit8 p1, v0, -0x3

    .line 9
    .line 10
    :goto_0
    iput p1, p0, Lcom/vungle/ads/AdConfig;->settings:I

    .line 11
    .line 12
    return-void
.end method

.method public final setWatermark(Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/vungle/ads/AdConfig;->extras:Ljava/util/Map;

    .line 5
    .line 6
    const-string v1, "WATERMARK"

    .line 7
    .line 8
    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    return-void
.end method
