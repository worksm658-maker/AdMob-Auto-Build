.class public final Lcom/vungle/ads/internal/model/CommonRequestBody;
.super Ljava/lang/Object;
.source "r8-map-id-7dfb0eae3f6702c581b77ce061402397ffc51803b9460e670aef0bc885b443a3"


# annotations
.annotation runtime La8/j;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vungle/ads/internal/model/CommonRequestBody$User;,
        Lcom/vungle/ads/internal/model/CommonRequestBody$GDPR;,
        Lcom/vungle/ads/internal/model/CommonRequestBody$IAB;,
        Lcom/vungle/ads/internal/model/CommonRequestBody$CCPA;,
        Lcom/vungle/ads/internal/model/CommonRequestBody$COPPA;,
        Lcom/vungle/ads/internal/model/CommonRequestBody$RequestExt;,
        Lcom/vungle/ads/internal/model/CommonRequestBody$RequestParam;,
        Lcom/vungle/ads/internal/model/CommonRequestBody$AdSizeParam;,
        Lcom/vungle/ads/internal/model/CommonRequestBody$CSBParam;,
        Lcom/vungle/ads/internal/model/CommonRequestBody$Companion;,
        Lcom/vungle/ads/internal/model/CommonRequestBody$$serializer;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000Z\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u000e\n\u0002\u0010\u000e\n\u0002\u0008\u0005\n\u0002\u0010\u000b\n\u0002\u0008\u001c\u0008\u0087\u0008\u0018\u0000 >2\u00020\u0001:\u000b?@ABC>DEFGHB?\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\n\u0008\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u0004\u0012\n\u0008\u0002\u0010\u0007\u001a\u0004\u0018\u00010\u0006\u0012\n\u0008\u0002\u0010\t\u001a\u0004\u0018\u00010\u0008\u0012\n\u0008\u0002\u0010\u000b\u001a\u0004\u0018\u00010\n\u00a2\u0006\u0004\u0008\u000c\u0010\rBM\u0008\u0017\u0012\u0006\u0010\u000f\u001a\u00020\u000e\u0012\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0002\u0012\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0004\u0012\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0006\u0012\u0008\u0010\t\u001a\u0004\u0018\u00010\u0008\u0012\u0008\u0010\u000b\u001a\u0004\u0018\u00010\n\u0012\u0008\u0010\u0011\u001a\u0004\u0018\u00010\u0010\u00a2\u0006\u0004\u0008\u000c\u0010\u0012J(\u0010\u0019\u001a\u00020\u00182\u0006\u0010\u0013\u001a\u00020\u00002\u0006\u0010\u0015\u001a\u00020\u00142\u0006\u0010\u0017\u001a\u00020\u0016H\u00c7\u0001\u00a2\u0006\u0004\u0008\u0019\u0010\u001aJ\u0010\u0010\u001b\u001a\u00020\u0002H\u00c6\u0003\u00a2\u0006\u0004\u0008\u001b\u0010\u001cJ\u0012\u0010\u001d\u001a\u0004\u0018\u00010\u0004H\u00c6\u0003\u00a2\u0006\u0004\u0008\u001d\u0010\u001eJ\u0012\u0010\u001f\u001a\u0004\u0018\u00010\u0006H\u00c6\u0003\u00a2\u0006\u0004\u0008\u001f\u0010 J\u0012\u0010!\u001a\u0004\u0018\u00010\u0008H\u00c6\u0003\u00a2\u0006\u0004\u0008!\u0010\"J\u0012\u0010#\u001a\u0004\u0018\u00010\nH\u00c6\u0003\u00a2\u0006\u0004\u0008#\u0010$JJ\u0010%\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0003\u001a\u00020\u00022\n\u0008\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u00042\n\u0008\u0002\u0010\u0007\u001a\u0004\u0018\u00010\u00062\n\u0008\u0002\u0010\t\u001a\u0004\u0018\u00010\u00082\n\u0008\u0002\u0010\u000b\u001a\u0004\u0018\u00010\nH\u00c6\u0001\u00a2\u0006\u0004\u0008%\u0010&J\u0010\u0010(\u001a\u00020\'H\u00d6\u0001\u00a2\u0006\u0004\u0008(\u0010)J\u0010\u0010*\u001a\u00020\u000eH\u00d6\u0001\u00a2\u0006\u0004\u0008*\u0010+J\u001a\u0010.\u001a\u00020-2\u0008\u0010,\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003\u00a2\u0006\u0004\u0008.\u0010/R\u0017\u0010\u0003\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0003\u00100\u001a\u0004\u00081\u0010\u001cR\u0019\u0010\u0005\u001a\u0004\u0018\u00010\u00048\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0005\u00102\u001a\u0004\u00083\u0010\u001eR\u0019\u0010\u0007\u001a\u0004\u0018\u00010\u00068\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0007\u00104\u001a\u0004\u00085\u0010 R$\u0010\t\u001a\u0004\u0018\u00010\u00088\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\t\u00106\u001a\u0004\u00087\u0010\"\"\u0004\u00088\u00109R$\u0010\u000b\u001a\u0004\u0018\u00010\n8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u000b\u0010:\u001a\u0004\u0008;\u0010$\"\u0004\u0008<\u0010=\u00a8\u0006I"
    }
    d2 = {
        "Lcom/vungle/ads/internal/model/CommonRequestBody;",
        "",
        "Lcom/vungle/ads/internal/model/DeviceNode;",
        "device",
        "Lcom/vungle/ads/internal/model/AppNode;",
        "app",
        "Lcom/vungle/ads/internal/model/CommonRequestBody$User;",
        "user",
        "Lcom/vungle/ads/internal/model/CommonRequestBody$RequestExt;",
        "ext",
        "Lcom/vungle/ads/internal/model/CommonRequestBody$RequestParam;",
        "request",
        "<init>",
        "(Lcom/vungle/ads/internal/model/DeviceNode;Lcom/vungle/ads/internal/model/AppNode;Lcom/vungle/ads/internal/model/CommonRequestBody$User;Lcom/vungle/ads/internal/model/CommonRequestBody$RequestExt;Lcom/vungle/ads/internal/model/CommonRequestBody$RequestParam;)V",
        "",
        "seen1",
        "Le8/k1;",
        "serializationConstructorMarker",
        "(ILcom/vungle/ads/internal/model/DeviceNode;Lcom/vungle/ads/internal/model/AppNode;Lcom/vungle/ads/internal/model/CommonRequestBody$User;Lcom/vungle/ads/internal/model/CommonRequestBody$RequestExt;Lcom/vungle/ads/internal/model/CommonRequestBody$RequestParam;Le8/k1;)V",
        "self",
        "Ld8/b;",
        "output",
        "Lc8/e;",
        "serialDesc",
        "Lr6/w;",
        "write$Self",
        "(Lcom/vungle/ads/internal/model/CommonRequestBody;Ld8/b;Lc8/e;)V",
        "component1",
        "()Lcom/vungle/ads/internal/model/DeviceNode;",
        "component2",
        "()Lcom/vungle/ads/internal/model/AppNode;",
        "component3",
        "()Lcom/vungle/ads/internal/model/CommonRequestBody$User;",
        "component4",
        "()Lcom/vungle/ads/internal/model/CommonRequestBody$RequestExt;",
        "component5",
        "()Lcom/vungle/ads/internal/model/CommonRequestBody$RequestParam;",
        "copy",
        "(Lcom/vungle/ads/internal/model/DeviceNode;Lcom/vungle/ads/internal/model/AppNode;Lcom/vungle/ads/internal/model/CommonRequestBody$User;Lcom/vungle/ads/internal/model/CommonRequestBody$RequestExt;Lcom/vungle/ads/internal/model/CommonRequestBody$RequestParam;)Lcom/vungle/ads/internal/model/CommonRequestBody;",
        "",
        "toString",
        "()Ljava/lang/String;",
        "hashCode",
        "()I",
        "other",
        "",
        "equals",
        "(Ljava/lang/Object;)Z",
        "Lcom/vungle/ads/internal/model/DeviceNode;",
        "getDevice",
        "Lcom/vungle/ads/internal/model/AppNode;",
        "getApp",
        "Lcom/vungle/ads/internal/model/CommonRequestBody$User;",
        "getUser",
        "Lcom/vungle/ads/internal/model/CommonRequestBody$RequestExt;",
        "getExt",
        "setExt",
        "(Lcom/vungle/ads/internal/model/CommonRequestBody$RequestExt;)V",
        "Lcom/vungle/ads/internal/model/CommonRequestBody$RequestParam;",
        "getRequest",
        "setRequest",
        "(Lcom/vungle/ads/internal/model/CommonRequestBody$RequestParam;)V",
        "Companion",
        "$serializer",
        "AdSizeParam",
        "CCPA",
        "COPPA",
        "CSBParam",
        "GDPR",
        "IAB",
        "RequestExt",
        "RequestParam",
        "User",
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
.field public static final Companion:Lcom/vungle/ads/internal/model/CommonRequestBody$Companion;


# instance fields
.field private final app:Lcom/vungle/ads/internal/model/AppNode;

.field private final device:Lcom/vungle/ads/internal/model/DeviceNode;

.field private ext:Lcom/vungle/ads/internal/model/CommonRequestBody$RequestExt;

.field private request:Lcom/vungle/ads/internal/model/CommonRequestBody$RequestParam;

.field private final user:Lcom/vungle/ads/internal/model/CommonRequestBody$User;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/vungle/ads/internal/model/CommonRequestBody$Companion;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/vungle/ads/internal/model/CommonRequestBody$Companion;-><init>(Lkotlin/jvm/internal/f;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/vungle/ads/internal/model/CommonRequestBody;->Companion:Lcom/vungle/ads/internal/model/CommonRequestBody$Companion;

    .line 8
    .line 9
    return-void
.end method

.method public synthetic constructor <init>(ILcom/vungle/ads/internal/model/DeviceNode;Lcom/vungle/ads/internal/model/AppNode;Lcom/vungle/ads/internal/model/CommonRequestBody$User;Lcom/vungle/ads/internal/model/CommonRequestBody$RequestExt;Lcom/vungle/ads/internal/model/CommonRequestBody$RequestParam;Le8/k1;)V
    .locals 2

    .line 1
    and-int/lit8 p7, p1, 0x1

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    const/4 v1, 0x1

    .line 5
    if-ne v1, p7, :cond_4

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object p2, p0, Lcom/vungle/ads/internal/model/CommonRequestBody;->device:Lcom/vungle/ads/internal/model/DeviceNode;

    .line 11
    .line 12
    and-int/lit8 p2, p1, 0x2

    .line 13
    .line 14
    if-nez p2, :cond_0

    .line 15
    .line 16
    iput-object v0, p0, Lcom/vungle/ads/internal/model/CommonRequestBody;->app:Lcom/vungle/ads/internal/model/AppNode;

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    iput-object p3, p0, Lcom/vungle/ads/internal/model/CommonRequestBody;->app:Lcom/vungle/ads/internal/model/AppNode;

    .line 20
    .line 21
    :goto_0
    and-int/lit8 p2, p1, 0x4

    .line 22
    .line 23
    if-nez p2, :cond_1

    .line 24
    .line 25
    iput-object v0, p0, Lcom/vungle/ads/internal/model/CommonRequestBody;->user:Lcom/vungle/ads/internal/model/CommonRequestBody$User;

    .line 26
    .line 27
    goto :goto_1

    .line 28
    :cond_1
    iput-object p4, p0, Lcom/vungle/ads/internal/model/CommonRequestBody;->user:Lcom/vungle/ads/internal/model/CommonRequestBody$User;

    .line 29
    .line 30
    :goto_1
    and-int/lit8 p2, p1, 0x8

    .line 31
    .line 32
    if-nez p2, :cond_2

    .line 33
    .line 34
    iput-object v0, p0, Lcom/vungle/ads/internal/model/CommonRequestBody;->ext:Lcom/vungle/ads/internal/model/CommonRequestBody$RequestExt;

    .line 35
    .line 36
    goto :goto_2

    .line 37
    :cond_2
    iput-object p5, p0, Lcom/vungle/ads/internal/model/CommonRequestBody;->ext:Lcom/vungle/ads/internal/model/CommonRequestBody$RequestExt;

    .line 38
    .line 39
    :goto_2
    and-int/lit8 p1, p1, 0x10

    .line 40
    .line 41
    if-nez p1, :cond_3

    .line 42
    .line 43
    iput-object v0, p0, Lcom/vungle/ads/internal/model/CommonRequestBody;->request:Lcom/vungle/ads/internal/model/CommonRequestBody$RequestParam;

    .line 44
    .line 45
    return-void

    .line 46
    :cond_3
    iput-object p6, p0, Lcom/vungle/ads/internal/model/CommonRequestBody;->request:Lcom/vungle/ads/internal/model/CommonRequestBody$RequestParam;

    .line 47
    .line 48
    return-void

    .line 49
    :cond_4
    sget-object p2, Lcom/vungle/ads/internal/model/CommonRequestBody$$serializer;->INSTANCE:Lcom/vungle/ads/internal/model/CommonRequestBody$$serializer;

    .line 50
    .line 51
    invoke-virtual {p2}, Lcom/vungle/ads/internal/model/CommonRequestBody$$serializer;->getDescriptor()Lc8/e;

    .line 52
    .line 53
    .line 54
    move-result-object p2

    .line 55
    invoke-static {p1, v1, p2}, Le8/a1;->i(IILc8/e;)V

    .line 56
    .line 57
    .line 58
    throw v0
.end method

.method public constructor <init>(Lcom/vungle/ads/internal/model/DeviceNode;Lcom/vungle/ads/internal/model/AppNode;Lcom/vungle/ads/internal/model/CommonRequestBody$User;Lcom/vungle/ads/internal/model/CommonRequestBody$RequestExt;Lcom/vungle/ads/internal/model/CommonRequestBody$RequestParam;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 59
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 60
    iput-object p1, p0, Lcom/vungle/ads/internal/model/CommonRequestBody;->device:Lcom/vungle/ads/internal/model/DeviceNode;

    .line 61
    iput-object p2, p0, Lcom/vungle/ads/internal/model/CommonRequestBody;->app:Lcom/vungle/ads/internal/model/AppNode;

    .line 62
    iput-object p3, p0, Lcom/vungle/ads/internal/model/CommonRequestBody;->user:Lcom/vungle/ads/internal/model/CommonRequestBody$User;

    .line 63
    iput-object p4, p0, Lcom/vungle/ads/internal/model/CommonRequestBody;->ext:Lcom/vungle/ads/internal/model/CommonRequestBody$RequestExt;

    .line 64
    iput-object p5, p0, Lcom/vungle/ads/internal/model/CommonRequestBody;->request:Lcom/vungle/ads/internal/model/CommonRequestBody$RequestParam;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/vungle/ads/internal/model/DeviceNode;Lcom/vungle/ads/internal/model/AppNode;Lcom/vungle/ads/internal/model/CommonRequestBody$User;Lcom/vungle/ads/internal/model/CommonRequestBody$RequestExt;Lcom/vungle/ads/internal/model/CommonRequestBody$RequestParam;ILkotlin/jvm/internal/f;)V
    .locals 1

    and-int/lit8 p7, p6, 0x2

    const/4 v0, 0x0

    if-eqz p7, :cond_0

    move-object p2, v0

    :cond_0
    and-int/lit8 p7, p6, 0x4

    if-eqz p7, :cond_1

    move-object p3, v0

    :cond_1
    and-int/lit8 p7, p6, 0x8

    if-eqz p7, :cond_2

    move-object p4, v0

    :cond_2
    and-int/lit8 p6, p6, 0x10

    if-eqz p6, :cond_3

    move-object p6, v0

    :goto_0
    move-object p5, p4

    move-object p4, p3

    move-object p3, p2

    move-object p2, p1

    move-object p1, p0

    goto :goto_1

    :cond_3
    move-object p6, p5

    goto :goto_0

    .line 65
    :goto_1
    invoke-direct/range {p1 .. p6}, Lcom/vungle/ads/internal/model/CommonRequestBody;-><init>(Lcom/vungle/ads/internal/model/DeviceNode;Lcom/vungle/ads/internal/model/AppNode;Lcom/vungle/ads/internal/model/CommonRequestBody$User;Lcom/vungle/ads/internal/model/CommonRequestBody$RequestExt;Lcom/vungle/ads/internal/model/CommonRequestBody$RequestParam;)V

    return-void
.end method

.method public static synthetic copy$default(Lcom/vungle/ads/internal/model/CommonRequestBody;Lcom/vungle/ads/internal/model/DeviceNode;Lcom/vungle/ads/internal/model/AppNode;Lcom/vungle/ads/internal/model/CommonRequestBody$User;Lcom/vungle/ads/internal/model/CommonRequestBody$RequestExt;Lcom/vungle/ads/internal/model/CommonRequestBody$RequestParam;ILjava/lang/Object;)Lcom/vungle/ads/internal/model/CommonRequestBody;
    .locals 0

    .line 1
    and-int/lit8 p7, p6, 0x1

    .line 2
    .line 3
    if-eqz p7, :cond_0

    .line 4
    .line 5
    iget-object p1, p0, Lcom/vungle/ads/internal/model/CommonRequestBody;->device:Lcom/vungle/ads/internal/model/DeviceNode;

    .line 6
    .line 7
    :cond_0
    and-int/lit8 p7, p6, 0x2

    .line 8
    .line 9
    if-eqz p7, :cond_1

    .line 10
    .line 11
    iget-object p2, p0, Lcom/vungle/ads/internal/model/CommonRequestBody;->app:Lcom/vungle/ads/internal/model/AppNode;

    .line 12
    .line 13
    :cond_1
    and-int/lit8 p7, p6, 0x4

    .line 14
    .line 15
    if-eqz p7, :cond_2

    .line 16
    .line 17
    iget-object p3, p0, Lcom/vungle/ads/internal/model/CommonRequestBody;->user:Lcom/vungle/ads/internal/model/CommonRequestBody$User;

    .line 18
    .line 19
    :cond_2
    and-int/lit8 p7, p6, 0x8

    .line 20
    .line 21
    if-eqz p7, :cond_3

    .line 22
    .line 23
    iget-object p4, p0, Lcom/vungle/ads/internal/model/CommonRequestBody;->ext:Lcom/vungle/ads/internal/model/CommonRequestBody$RequestExt;

    .line 24
    .line 25
    :cond_3
    and-int/lit8 p6, p6, 0x10

    .line 26
    .line 27
    if-eqz p6, :cond_4

    .line 28
    .line 29
    iget-object p5, p0, Lcom/vungle/ads/internal/model/CommonRequestBody;->request:Lcom/vungle/ads/internal/model/CommonRequestBody$RequestParam;

    .line 30
    .line 31
    :cond_4
    move-object p6, p4

    .line 32
    move-object p7, p5

    .line 33
    move-object p4, p2

    .line 34
    move-object p5, p3

    .line 35
    move-object p2, p0

    .line 36
    move-object p3, p1

    .line 37
    invoke-virtual/range {p2 .. p7}, Lcom/vungle/ads/internal/model/CommonRequestBody;->copy(Lcom/vungle/ads/internal/model/DeviceNode;Lcom/vungle/ads/internal/model/AppNode;Lcom/vungle/ads/internal/model/CommonRequestBody$User;Lcom/vungle/ads/internal/model/CommonRequestBody$RequestExt;Lcom/vungle/ads/internal/model/CommonRequestBody$RequestParam;)Lcom/vungle/ads/internal/model/CommonRequestBody;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    return-object p0
.end method

.method public static final write$Self(Lcom/vungle/ads/internal/model/CommonRequestBody;Ld8/b;Lc8/e;)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    sget-object v0, Lcom/vungle/ads/internal/model/DeviceNode$$serializer;->INSTANCE:Lcom/vungle/ads/internal/model/DeviceNode$$serializer;

    .line 11
    .line 12
    iget-object v1, p0, Lcom/vungle/ads/internal/model/CommonRequestBody;->device:Lcom/vungle/ads/internal/model/DeviceNode;

    .line 13
    .line 14
    const/4 v2, 0x0

    .line 15
    invoke-interface {p1, p2, v2, v0, v1}, Ld8/b;->r(Lc8/e;ILa8/b;Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    invoke-interface {p1, p2}, Ld8/b;->s(Lc8/e;)Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    iget-object v0, p0, Lcom/vungle/ads/internal/model/CommonRequestBody;->app:Lcom/vungle/ads/internal/model/AppNode;

    .line 26
    .line 27
    if-eqz v0, :cond_1

    .line 28
    .line 29
    :goto_0
    sget-object v0, Lcom/vungle/ads/internal/model/AppNode$$serializer;->INSTANCE:Lcom/vungle/ads/internal/model/AppNode$$serializer;

    .line 30
    .line 31
    iget-object v1, p0, Lcom/vungle/ads/internal/model/CommonRequestBody;->app:Lcom/vungle/ads/internal/model/AppNode;

    .line 32
    .line 33
    const/4 v2, 0x1

    .line 34
    invoke-interface {p1, p2, v2, v0, v1}, Ld8/b;->x(Lc8/e;ILa8/b;Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    :cond_1
    invoke-interface {p1, p2}, Ld8/b;->s(Lc8/e;)Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    if-eqz v0, :cond_2

    .line 42
    .line 43
    goto :goto_1

    .line 44
    :cond_2
    iget-object v0, p0, Lcom/vungle/ads/internal/model/CommonRequestBody;->user:Lcom/vungle/ads/internal/model/CommonRequestBody$User;

    .line 45
    .line 46
    if-eqz v0, :cond_3

    .line 47
    .line 48
    :goto_1
    sget-object v0, Lcom/vungle/ads/internal/model/CommonRequestBody$User$$serializer;->INSTANCE:Lcom/vungle/ads/internal/model/CommonRequestBody$User$$serializer;

    .line 49
    .line 50
    iget-object v1, p0, Lcom/vungle/ads/internal/model/CommonRequestBody;->user:Lcom/vungle/ads/internal/model/CommonRequestBody$User;

    .line 51
    .line 52
    const/4 v2, 0x2

    .line 53
    invoke-interface {p1, p2, v2, v0, v1}, Ld8/b;->x(Lc8/e;ILa8/b;Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    :cond_3
    invoke-interface {p1, p2}, Ld8/b;->s(Lc8/e;)Z

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    if-eqz v0, :cond_4

    .line 61
    .line 62
    goto :goto_2

    .line 63
    :cond_4
    iget-object v0, p0, Lcom/vungle/ads/internal/model/CommonRequestBody;->ext:Lcom/vungle/ads/internal/model/CommonRequestBody$RequestExt;

    .line 64
    .line 65
    if-eqz v0, :cond_5

    .line 66
    .line 67
    :goto_2
    sget-object v0, Lcom/vungle/ads/internal/model/CommonRequestBody$RequestExt$$serializer;->INSTANCE:Lcom/vungle/ads/internal/model/CommonRequestBody$RequestExt$$serializer;

    .line 68
    .line 69
    iget-object v1, p0, Lcom/vungle/ads/internal/model/CommonRequestBody;->ext:Lcom/vungle/ads/internal/model/CommonRequestBody$RequestExt;

    .line 70
    .line 71
    const/4 v2, 0x3

    .line 72
    invoke-interface {p1, p2, v2, v0, v1}, Ld8/b;->x(Lc8/e;ILa8/b;Ljava/lang/Object;)V

    .line 73
    .line 74
    .line 75
    :cond_5
    invoke-interface {p1, p2}, Ld8/b;->s(Lc8/e;)Z

    .line 76
    .line 77
    .line 78
    move-result v0

    .line 79
    if-eqz v0, :cond_6

    .line 80
    .line 81
    goto :goto_3

    .line 82
    :cond_6
    iget-object v0, p0, Lcom/vungle/ads/internal/model/CommonRequestBody;->request:Lcom/vungle/ads/internal/model/CommonRequestBody$RequestParam;

    .line 83
    .line 84
    if-eqz v0, :cond_7

    .line 85
    .line 86
    :goto_3
    sget-object v0, Lcom/vungle/ads/internal/model/CommonRequestBody$RequestParam$$serializer;->INSTANCE:Lcom/vungle/ads/internal/model/CommonRequestBody$RequestParam$$serializer;

    .line 87
    .line 88
    iget-object p0, p0, Lcom/vungle/ads/internal/model/CommonRequestBody;->request:Lcom/vungle/ads/internal/model/CommonRequestBody$RequestParam;

    .line 89
    .line 90
    const/4 v1, 0x4

    .line 91
    invoke-interface {p1, p2, v1, v0, p0}, Ld8/b;->x(Lc8/e;ILa8/b;Ljava/lang/Object;)V

    .line 92
    .line 93
    .line 94
    :cond_7
    return-void
.end method


# virtual methods
.method public final component1()Lcom/vungle/ads/internal/model/DeviceNode;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vungle/ads/internal/model/CommonRequestBody;->device:Lcom/vungle/ads/internal/model/DeviceNode;

    .line 2
    .line 3
    return-object v0
.end method

.method public final component2()Lcom/vungle/ads/internal/model/AppNode;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vungle/ads/internal/model/CommonRequestBody;->app:Lcom/vungle/ads/internal/model/AppNode;

    .line 2
    .line 3
    return-object v0
.end method

.method public final component3()Lcom/vungle/ads/internal/model/CommonRequestBody$User;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vungle/ads/internal/model/CommonRequestBody;->user:Lcom/vungle/ads/internal/model/CommonRequestBody$User;

    .line 2
    .line 3
    return-object v0
.end method

.method public final component4()Lcom/vungle/ads/internal/model/CommonRequestBody$RequestExt;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vungle/ads/internal/model/CommonRequestBody;->ext:Lcom/vungle/ads/internal/model/CommonRequestBody$RequestExt;

    .line 2
    .line 3
    return-object v0
.end method

.method public final component5()Lcom/vungle/ads/internal/model/CommonRequestBody$RequestParam;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vungle/ads/internal/model/CommonRequestBody;->request:Lcom/vungle/ads/internal/model/CommonRequestBody$RequestParam;

    .line 2
    .line 3
    return-object v0
.end method

.method public final copy(Lcom/vungle/ads/internal/model/DeviceNode;Lcom/vungle/ads/internal/model/AppNode;Lcom/vungle/ads/internal/model/CommonRequestBody$User;Lcom/vungle/ads/internal/model/CommonRequestBody$RequestExt;Lcom/vungle/ads/internal/model/CommonRequestBody$RequestParam;)Lcom/vungle/ads/internal/model/CommonRequestBody;
    .locals 6

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/vungle/ads/internal/model/CommonRequestBody;

    .line 5
    .line 6
    move-object v1, p1

    .line 7
    move-object v2, p2

    .line 8
    move-object v3, p3

    .line 9
    move-object v4, p4

    .line 10
    move-object v5, p5

    .line 11
    invoke-direct/range {v0 .. v5}, Lcom/vungle/ads/internal/model/CommonRequestBody;-><init>(Lcom/vungle/ads/internal/model/DeviceNode;Lcom/vungle/ads/internal/model/AppNode;Lcom/vungle/ads/internal/model/CommonRequestBody$User;Lcom/vungle/ads/internal/model/CommonRequestBody$RequestExt;Lcom/vungle/ads/internal/model/CommonRequestBody$RequestParam;)V

    .line 12
    .line 13
    .line 14
    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Lcom/vungle/ads/internal/model/CommonRequestBody;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_1

    .line 9
    .line 10
    return v2

    .line 11
    :cond_1
    check-cast p1, Lcom/vungle/ads/internal/model/CommonRequestBody;

    .line 12
    .line 13
    iget-object v1, p0, Lcom/vungle/ads/internal/model/CommonRequestBody;->device:Lcom/vungle/ads/internal/model/DeviceNode;

    .line 14
    .line 15
    iget-object v3, p1, Lcom/vungle/ads/internal/model/CommonRequestBody;->device:Lcom/vungle/ads/internal/model/DeviceNode;

    .line 16
    .line 17
    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-nez v1, :cond_2

    .line 22
    .line 23
    return v2

    .line 24
    :cond_2
    iget-object v1, p0, Lcom/vungle/ads/internal/model/CommonRequestBody;->app:Lcom/vungle/ads/internal/model/AppNode;

    .line 25
    .line 26
    iget-object v3, p1, Lcom/vungle/ads/internal/model/CommonRequestBody;->app:Lcom/vungle/ads/internal/model/AppNode;

    .line 27
    .line 28
    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    if-nez v1, :cond_3

    .line 33
    .line 34
    return v2

    .line 35
    :cond_3
    iget-object v1, p0, Lcom/vungle/ads/internal/model/CommonRequestBody;->user:Lcom/vungle/ads/internal/model/CommonRequestBody$User;

    .line 36
    .line 37
    iget-object v3, p1, Lcom/vungle/ads/internal/model/CommonRequestBody;->user:Lcom/vungle/ads/internal/model/CommonRequestBody$User;

    .line 38
    .line 39
    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    if-nez v1, :cond_4

    .line 44
    .line 45
    return v2

    .line 46
    :cond_4
    iget-object v1, p0, Lcom/vungle/ads/internal/model/CommonRequestBody;->ext:Lcom/vungle/ads/internal/model/CommonRequestBody$RequestExt;

    .line 47
    .line 48
    iget-object v3, p1, Lcom/vungle/ads/internal/model/CommonRequestBody;->ext:Lcom/vungle/ads/internal/model/CommonRequestBody$RequestExt;

    .line 49
    .line 50
    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    move-result v1

    .line 54
    if-nez v1, :cond_5

    .line 55
    .line 56
    return v2

    .line 57
    :cond_5
    iget-object v1, p0, Lcom/vungle/ads/internal/model/CommonRequestBody;->request:Lcom/vungle/ads/internal/model/CommonRequestBody$RequestParam;

    .line 58
    .line 59
    iget-object p1, p1, Lcom/vungle/ads/internal/model/CommonRequestBody;->request:Lcom/vungle/ads/internal/model/CommonRequestBody$RequestParam;

    .line 60
    .line 61
    invoke-static {v1, p1}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    move-result p1

    .line 65
    if-nez p1, :cond_6

    .line 66
    .line 67
    return v2

    .line 68
    :cond_6
    return v0
.end method

.method public final getApp()Lcom/vungle/ads/internal/model/AppNode;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vungle/ads/internal/model/CommonRequestBody;->app:Lcom/vungle/ads/internal/model/AppNode;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getDevice()Lcom/vungle/ads/internal/model/DeviceNode;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vungle/ads/internal/model/CommonRequestBody;->device:Lcom/vungle/ads/internal/model/DeviceNode;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getExt()Lcom/vungle/ads/internal/model/CommonRequestBody$RequestExt;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vungle/ads/internal/model/CommonRequestBody;->ext:Lcom/vungle/ads/internal/model/CommonRequestBody$RequestExt;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getRequest()Lcom/vungle/ads/internal/model/CommonRequestBody$RequestParam;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vungle/ads/internal/model/CommonRequestBody;->request:Lcom/vungle/ads/internal/model/CommonRequestBody$RequestParam;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getUser()Lcom/vungle/ads/internal/model/CommonRequestBody$User;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vungle/ads/internal/model/CommonRequestBody;->user:Lcom/vungle/ads/internal/model/CommonRequestBody$User;

    .line 2
    .line 3
    return-object v0
.end method

.method public hashCode()I
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/vungle/ads/internal/model/CommonRequestBody;->device:Lcom/vungle/ads/internal/model/DeviceNode;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/vungle/ads/internal/model/DeviceNode;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    mul-int/lit8 v0, v0, 0x1f

    .line 8
    .line 9
    iget-object v1, p0, Lcom/vungle/ads/internal/model/CommonRequestBody;->app:Lcom/vungle/ads/internal/model/AppNode;

    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    if-nez v1, :cond_0

    .line 13
    .line 14
    move v1, v2

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    invoke-virtual {v1}, Lcom/vungle/ads/internal/model/AppNode;->hashCode()I

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    :goto_0
    add-int/2addr v0, v1

    .line 21
    mul-int/lit8 v0, v0, 0x1f

    .line 22
    .line 23
    iget-object v1, p0, Lcom/vungle/ads/internal/model/CommonRequestBody;->user:Lcom/vungle/ads/internal/model/CommonRequestBody$User;

    .line 24
    .line 25
    if-nez v1, :cond_1

    .line 26
    .line 27
    move v1, v2

    .line 28
    goto :goto_1

    .line 29
    :cond_1
    invoke-virtual {v1}, Lcom/vungle/ads/internal/model/CommonRequestBody$User;->hashCode()I

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    :goto_1
    add-int/2addr v0, v1

    .line 34
    mul-int/lit8 v0, v0, 0x1f

    .line 35
    .line 36
    iget-object v1, p0, Lcom/vungle/ads/internal/model/CommonRequestBody;->ext:Lcom/vungle/ads/internal/model/CommonRequestBody$RequestExt;

    .line 37
    .line 38
    if-nez v1, :cond_2

    .line 39
    .line 40
    move v1, v2

    .line 41
    goto :goto_2

    .line 42
    :cond_2
    invoke-virtual {v1}, Lcom/vungle/ads/internal/model/CommonRequestBody$RequestExt;->hashCode()I

    .line 43
    .line 44
    .line 45
    move-result v1

    .line 46
    :goto_2
    add-int/2addr v0, v1

    .line 47
    mul-int/lit8 v0, v0, 0x1f

    .line 48
    .line 49
    iget-object v1, p0, Lcom/vungle/ads/internal/model/CommonRequestBody;->request:Lcom/vungle/ads/internal/model/CommonRequestBody$RequestParam;

    .line 50
    .line 51
    if-nez v1, :cond_3

    .line 52
    .line 53
    goto :goto_3

    .line 54
    :cond_3
    invoke-virtual {v1}, Lcom/vungle/ads/internal/model/CommonRequestBody$RequestParam;->hashCode()I

    .line 55
    .line 56
    .line 57
    move-result v2

    .line 58
    :goto_3
    add-int/2addr v0, v2

    .line 59
    return v0
.end method

.method public final setExt(Lcom/vungle/ads/internal/model/CommonRequestBody$RequestExt;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/vungle/ads/internal/model/CommonRequestBody;->ext:Lcom/vungle/ads/internal/model/CommonRequestBody$RequestExt;

    .line 2
    .line 3
    return-void
.end method

.method public final setRequest(Lcom/vungle/ads/internal/model/CommonRequestBody$RequestParam;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/vungle/ads/internal/model/CommonRequestBody;->request:Lcom/vungle/ads/internal/model/CommonRequestBody$RequestParam;

    .line 2
    .line 3
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "CommonRequestBody(device="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lcom/vungle/ads/internal/model/CommonRequestBody;->device:Lcom/vungle/ads/internal/model/DeviceNode;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, ", app="

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, Lcom/vungle/ads/internal/model/CommonRequestBody;->app:Lcom/vungle/ads/internal/model/AppNode;

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string v1, ", user="

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    iget-object v1, p0, Lcom/vungle/ads/internal/model/CommonRequestBody;->user:Lcom/vungle/ads/internal/model/CommonRequestBody$User;

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    const-string v1, ", ext="

    .line 34
    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    iget-object v1, p0, Lcom/vungle/ads/internal/model/CommonRequestBody;->ext:Lcom/vungle/ads/internal/model/CommonRequestBody$RequestExt;

    .line 39
    .line 40
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    const-string v1, ", request="

    .line 44
    .line 45
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    iget-object v1, p0, Lcom/vungle/ads/internal/model/CommonRequestBody;->request:Lcom/vungle/ads/internal/model/CommonRequestBody$RequestParam;

    .line 49
    .line 50
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    const/16 v1, 0x29

    .line 54
    .line 55
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    return-object v0
.end method
