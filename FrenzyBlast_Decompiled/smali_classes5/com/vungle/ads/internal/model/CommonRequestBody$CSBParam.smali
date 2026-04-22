.class public final Lcom/vungle/ads/internal/model/CommonRequestBody$CSBParam;
.super Ljava/lang/Object;
.source "r8-map-id-7dfb0eae3f6702c581b77ce061402397ffc51803b9460e670aef0bc885b443a3"


# annotations
.annotation runtime La8/j;
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vungle/ads/internal/model/CommonRequestBody;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "CSBParam"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vungle/ads/internal/model/CommonRequestBody$CSBParam$Companion;,
        Lcom/vungle/ads/internal/model/CommonRequestBody$CSBParam$$serializer;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000>\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u0006\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008&\u0008\u0087\u0008\u0018\u0000 <2\u00020\u0001:\u0002=<BC\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u0012\u0006\u0010\t\u001a\u00020\u0008\u0012\u0006\u0010\n\u001a\u00020\u0008\u0012\u0006\u0010\u000b\u001a\u00020\u0008\u0012\n\u0008\u0002\u0010\u000c\u001a\u0004\u0018\u00010\u0008\u00a2\u0006\u0004\u0008\r\u0010\u000eBc\u0008\u0017\u0012\u0006\u0010\u000f\u001a\u00020\u0004\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0008\u0008\u0001\u0010\u0007\u001a\u00020\u0006\u0012\n\u0008\u0001\u0010\t\u001a\u0004\u0018\u00010\u0008\u0012\n\u0008\u0001\u0010\n\u001a\u0004\u0018\u00010\u0008\u0012\n\u0008\u0001\u0010\u000b\u001a\u0004\u0018\u00010\u0008\u0012\u0008\u0010\u000c\u001a\u0004\u0018\u00010\u0008\u0012\u0008\u0010\u0011\u001a\u0004\u0018\u00010\u0010\u00a2\u0006\u0004\u0008\r\u0010\u0012J(\u0010\u0019\u001a\u00020\u00182\u0006\u0010\u0013\u001a\u00020\u00002\u0006\u0010\u0015\u001a\u00020\u00142\u0006\u0010\u0017\u001a\u00020\u0016H\u00c7\u0001\u00a2\u0006\u0004\u0008\u0019\u0010\u001aJ\u0010\u0010\u001b\u001a\u00020\u0002H\u00c6\u0003\u00a2\u0006\u0004\u0008\u001b\u0010\u001cJ\u0010\u0010\u001d\u001a\u00020\u0004H\u00c6\u0003\u00a2\u0006\u0004\u0008\u001d\u0010\u001eJ\u0010\u0010\u001f\u001a\u00020\u0006H\u00c6\u0003\u00a2\u0006\u0004\u0008\u001f\u0010 J\u0010\u0010!\u001a\u00020\u0008H\u00c6\u0003\u00a2\u0006\u0004\u0008!\u0010\"J\u0010\u0010#\u001a\u00020\u0008H\u00c6\u0003\u00a2\u0006\u0004\u0008#\u0010\"J\u0010\u0010$\u001a\u00020\u0008H\u00c6\u0003\u00a2\u0006\u0004\u0008$\u0010\"J\u0012\u0010%\u001a\u0004\u0018\u00010\u0008H\u00c6\u0003\u00a2\u0006\u0004\u0008%\u0010\"JX\u0010&\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0003\u001a\u00020\u00022\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u00042\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u00062\u0008\u0008\u0002\u0010\t\u001a\u00020\u00082\u0008\u0008\u0002\u0010\n\u001a\u00020\u00082\u0008\u0008\u0002\u0010\u000b\u001a\u00020\u00082\n\u0008\u0002\u0010\u000c\u001a\u0004\u0018\u00010\u0008H\u00c6\u0001\u00a2\u0006\u0004\u0008&\u0010\'J\u0010\u0010(\u001a\u00020\u0008H\u00d6\u0001\u00a2\u0006\u0004\u0008(\u0010\"J\u0010\u0010)\u001a\u00020\u0004H\u00d6\u0001\u00a2\u0006\u0004\u0008)\u0010\u001eJ\u001a\u0010+\u001a\u00020\u00062\u0008\u0010*\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003\u00a2\u0006\u0004\u0008+\u0010,R\u0017\u0010\u0003\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0003\u0010-\u001a\u0004\u0008.\u0010\u001cR\u0017\u0010\u0005\u001a\u00020\u00048\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0005\u0010/\u001a\u0004\u00080\u0010\u001eR \u0010\u0007\u001a\u00020\u00068\u0006X\u0087\u0004\u00a2\u0006\u0012\n\u0004\u0008\u0007\u00101\u0012\u0004\u00082\u00103\u001a\u0004\u0008\u0007\u0010 R \u0010\t\u001a\u00020\u00088\u0006X\u0087\u0004\u00a2\u0006\u0012\n\u0004\u0008\t\u00104\u0012\u0004\u00086\u00103\u001a\u0004\u00085\u0010\"R \u0010\n\u001a\u00020\u00088\u0006X\u0087\u0004\u00a2\u0006\u0012\n\u0004\u0008\n\u00104\u0012\u0004\u00088\u00103\u001a\u0004\u00087\u0010\"R \u0010\u000b\u001a\u00020\u00088\u0006X\u0087\u0004\u00a2\u0006\u0012\n\u0004\u0008\u000b\u00104\u0012\u0004\u0008:\u00103\u001a\u0004\u00089\u0010\"R\u0019\u0010\u000c\u001a\u0004\u0018\u00010\u00088\u0006\u00a2\u0006\u000c\n\u0004\u0008\u000c\u00104\u001a\u0004\u0008;\u0010\"\u00a8\u0006>"
    }
    d2 = {
        "Lcom/vungle/ads/internal/model/CommonRequestBody$CSBParam;",
        "",
        "",
        "bidfloor",
        "",
        "phase",
        "",
        "isVXWinner",
        "",
        "parentAuctionId",
        "creativeId",
        "adUnitId",
        "ext",
        "<init>",
        "(DIZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V",
        "seen1",
        "Le8/k1;",
        "serializationConstructorMarker",
        "(IDIZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Le8/k1;)V",
        "self",
        "Ld8/b;",
        "output",
        "Lc8/e;",
        "serialDesc",
        "Lr6/w;",
        "write$Self",
        "(Lcom/vungle/ads/internal/model/CommonRequestBody$CSBParam;Ld8/b;Lc8/e;)V",
        "component1",
        "()D",
        "component2",
        "()I",
        "component3",
        "()Z",
        "component4",
        "()Ljava/lang/String;",
        "component5",
        "component6",
        "component7",
        "copy",
        "(DIZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/vungle/ads/internal/model/CommonRequestBody$CSBParam;",
        "toString",
        "hashCode",
        "other",
        "equals",
        "(Ljava/lang/Object;)Z",
        "D",
        "getBidfloor",
        "I",
        "getPhase",
        "Z",
        "isVXWinner$annotations",
        "()V",
        "Ljava/lang/String;",
        "getParentAuctionId",
        "getParentAuctionId$annotations",
        "getCreativeId",
        "getCreativeId$annotations",
        "getAdUnitId",
        "getAdUnitId$annotations",
        "getExt",
        "Companion",
        "$serializer",
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
.field public static final Companion:Lcom/vungle/ads/internal/model/CommonRequestBody$CSBParam$Companion;


# instance fields
.field private final adUnitId:Ljava/lang/String;

.field private final bidfloor:D

.field private final creativeId:Ljava/lang/String;

.field private final ext:Ljava/lang/String;

.field private final isVXWinner:Z

.field private final parentAuctionId:Ljava/lang/String;

.field private final phase:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/vungle/ads/internal/model/CommonRequestBody$CSBParam$Companion;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/vungle/ads/internal/model/CommonRequestBody$CSBParam$Companion;-><init>(Lkotlin/jvm/internal/f;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/vungle/ads/internal/model/CommonRequestBody$CSBParam;->Companion:Lcom/vungle/ads/internal/model/CommonRequestBody$CSBParam$Companion;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(DIZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 43
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 44
    iput-wide p1, p0, Lcom/vungle/ads/internal/model/CommonRequestBody$CSBParam;->bidfloor:D

    .line 45
    iput p3, p0, Lcom/vungle/ads/internal/model/CommonRequestBody$CSBParam;->phase:I

    .line 46
    iput-boolean p4, p0, Lcom/vungle/ads/internal/model/CommonRequestBody$CSBParam;->isVXWinner:Z

    .line 47
    iput-object p5, p0, Lcom/vungle/ads/internal/model/CommonRequestBody$CSBParam;->parentAuctionId:Ljava/lang/String;

    .line 48
    iput-object p6, p0, Lcom/vungle/ads/internal/model/CommonRequestBody$CSBParam;->creativeId:Ljava/lang/String;

    .line 49
    iput-object p7, p0, Lcom/vungle/ads/internal/model/CommonRequestBody$CSBParam;->adUnitId:Ljava/lang/String;

    .line 50
    iput-object p8, p0, Lcom/vungle/ads/internal/model/CommonRequestBody$CSBParam;->ext:Ljava/lang/String;

    return-void
.end method

.method public synthetic constructor <init>(DIZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/f;)V
    .locals 10

    and-int/lit8 v0, p9, 0x40

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    move-object v9, v0

    :goto_0
    move-object v1, p0

    move-wide v2, p1

    move v4, p3

    move v5, p4

    move-object v6, p5

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    goto :goto_1

    :cond_0
    move-object/from16 v9, p8

    goto :goto_0

    .line 51
    :goto_1
    invoke-direct/range {v1 .. v9}, Lcom/vungle/ads/internal/model/CommonRequestBody$CSBParam;-><init>(DIZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public synthetic constructor <init>(IDIZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Le8/k1;)V
    .locals 2

    .line 1
    and-int/lit8 p10, p1, 0x3f

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    const/16 v1, 0x3f

    .line 5
    .line 6
    if-ne v1, p10, :cond_1

    .line 7
    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-wide p2, p0, Lcom/vungle/ads/internal/model/CommonRequestBody$CSBParam;->bidfloor:D

    .line 12
    .line 13
    iput p4, p0, Lcom/vungle/ads/internal/model/CommonRequestBody$CSBParam;->phase:I

    .line 14
    .line 15
    iput-boolean p5, p0, Lcom/vungle/ads/internal/model/CommonRequestBody$CSBParam;->isVXWinner:Z

    .line 16
    .line 17
    iput-object p6, p0, Lcom/vungle/ads/internal/model/CommonRequestBody$CSBParam;->parentAuctionId:Ljava/lang/String;

    .line 18
    .line 19
    iput-object p7, p0, Lcom/vungle/ads/internal/model/CommonRequestBody$CSBParam;->creativeId:Ljava/lang/String;

    .line 20
    .line 21
    iput-object p8, p0, Lcom/vungle/ads/internal/model/CommonRequestBody$CSBParam;->adUnitId:Ljava/lang/String;

    .line 22
    .line 23
    and-int/lit8 p1, p1, 0x40

    .line 24
    .line 25
    if-nez p1, :cond_0

    .line 26
    .line 27
    iput-object v0, p0, Lcom/vungle/ads/internal/model/CommonRequestBody$CSBParam;->ext:Ljava/lang/String;

    .line 28
    .line 29
    return-void

    .line 30
    :cond_0
    iput-object p9, p0, Lcom/vungle/ads/internal/model/CommonRequestBody$CSBParam;->ext:Ljava/lang/String;

    .line 31
    .line 32
    return-void

    .line 33
    :cond_1
    sget-object p2, Lcom/vungle/ads/internal/model/CommonRequestBody$CSBParam$$serializer;->INSTANCE:Lcom/vungle/ads/internal/model/CommonRequestBody$CSBParam$$serializer;

    .line 34
    .line 35
    invoke-virtual {p2}, Lcom/vungle/ads/internal/model/CommonRequestBody$CSBParam$$serializer;->getDescriptor()Lc8/e;

    .line 36
    .line 37
    .line 38
    move-result-object p2

    .line 39
    invoke-static {p1, v1, p2}, Le8/a1;->i(IILc8/e;)V

    .line 40
    .line 41
    .line 42
    throw v0
.end method

.method public static synthetic copy$default(Lcom/vungle/ads/internal/model/CommonRequestBody$CSBParam;DIZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Lcom/vungle/ads/internal/model/CommonRequestBody$CSBParam;
    .locals 9

    .line 1
    and-int/lit8 v0, p9, 0x1

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-wide p1, p0, Lcom/vungle/ads/internal/model/CommonRequestBody$CSBParam;->bidfloor:D

    .line 6
    .line 7
    :cond_0
    move-wide v1, p1

    .line 8
    and-int/lit8 p1, p9, 0x2

    .line 9
    .line 10
    if-eqz p1, :cond_1

    .line 11
    .line 12
    iget p3, p0, Lcom/vungle/ads/internal/model/CommonRequestBody$CSBParam;->phase:I

    .line 13
    .line 14
    :cond_1
    move v3, p3

    .line 15
    and-int/lit8 p1, p9, 0x4

    .line 16
    .line 17
    if-eqz p1, :cond_2

    .line 18
    .line 19
    iget-boolean p4, p0, Lcom/vungle/ads/internal/model/CommonRequestBody$CSBParam;->isVXWinner:Z

    .line 20
    .line 21
    :cond_2
    move v4, p4

    .line 22
    and-int/lit8 p1, p9, 0x8

    .line 23
    .line 24
    if-eqz p1, :cond_3

    .line 25
    .line 26
    iget-object p5, p0, Lcom/vungle/ads/internal/model/CommonRequestBody$CSBParam;->parentAuctionId:Ljava/lang/String;

    .line 27
    .line 28
    :cond_3
    move-object v5, p5

    .line 29
    and-int/lit8 p1, p9, 0x10

    .line 30
    .line 31
    if-eqz p1, :cond_4

    .line 32
    .line 33
    iget-object p6, p0, Lcom/vungle/ads/internal/model/CommonRequestBody$CSBParam;->creativeId:Ljava/lang/String;

    .line 34
    .line 35
    :cond_4
    move-object v6, p6

    .line 36
    and-int/lit8 p1, p9, 0x20

    .line 37
    .line 38
    if-eqz p1, :cond_5

    .line 39
    .line 40
    iget-object p1, p0, Lcom/vungle/ads/internal/model/CommonRequestBody$CSBParam;->adUnitId:Ljava/lang/String;

    .line 41
    .line 42
    move-object v7, p1

    .line 43
    goto :goto_0

    .line 44
    :cond_5
    move-object/from16 v7, p7

    .line 45
    .line 46
    :goto_0
    and-int/lit8 p1, p9, 0x40

    .line 47
    .line 48
    if-eqz p1, :cond_6

    .line 49
    .line 50
    iget-object p1, p0, Lcom/vungle/ads/internal/model/CommonRequestBody$CSBParam;->ext:Ljava/lang/String;

    .line 51
    .line 52
    move-object v8, p1

    .line 53
    :goto_1
    move-object v0, p0

    .line 54
    goto :goto_2

    .line 55
    :cond_6
    move-object/from16 v8, p8

    .line 56
    .line 57
    goto :goto_1

    .line 58
    :goto_2
    invoke-virtual/range {v0 .. v8}, Lcom/vungle/ads/internal/model/CommonRequestBody$CSBParam;->copy(DIZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/vungle/ads/internal/model/CommonRequestBody$CSBParam;

    .line 59
    .line 60
    .line 61
    move-result-object p0

    .line 62
    return-object p0
.end method

.method public static synthetic getAdUnitId$annotations()V
    .locals 0

    .line 1
    return-void
.end method

.method public static synthetic getCreativeId$annotations()V
    .locals 0

    .line 1
    return-void
.end method

.method public static synthetic getParentAuctionId$annotations()V
    .locals 0

    .line 1
    return-void
.end method

.method public static synthetic isVXWinner$annotations()V
    .locals 0

    .line 1
    return-void
.end method

.method public static final write$Self(Lcom/vungle/ads/internal/model/CommonRequestBody$CSBParam;Ld8/b;Lc8/e;)V
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
    const/4 v0, 0x0

    .line 11
    iget-wide v1, p0, Lcom/vungle/ads/internal/model/CommonRequestBody$CSBParam;->bidfloor:D

    .line 12
    .line 13
    invoke-interface {p1, p2, v0, v1, v2}, Ld8/b;->l(Lc8/e;ID)V

    .line 14
    .line 15
    .line 16
    const/4 v0, 0x1

    .line 17
    iget v1, p0, Lcom/vungle/ads/internal/model/CommonRequestBody$CSBParam;->phase:I

    .line 18
    .line 19
    invoke-interface {p1, v0, v1, p2}, Ld8/b;->B(IILc8/e;)V

    .line 20
    .line 21
    .line 22
    const/4 v0, 0x2

    .line 23
    iget-boolean v1, p0, Lcom/vungle/ads/internal/model/CommonRequestBody$CSBParam;->isVXWinner:Z

    .line 24
    .line 25
    invoke-interface {p1, p2, v0, v1}, Ld8/b;->i(Lc8/e;IZ)V

    .line 26
    .line 27
    .line 28
    const/4 v0, 0x3

    .line 29
    iget-object v1, p0, Lcom/vungle/ads/internal/model/CommonRequestBody$CSBParam;->parentAuctionId:Ljava/lang/String;

    .line 30
    .line 31
    invoke-interface {p1, p2, v0, v1}, Ld8/b;->g(Lc8/e;ILjava/lang/String;)V

    .line 32
    .line 33
    .line 34
    const/4 v0, 0x4

    .line 35
    iget-object v1, p0, Lcom/vungle/ads/internal/model/CommonRequestBody$CSBParam;->creativeId:Ljava/lang/String;

    .line 36
    .line 37
    invoke-interface {p1, p2, v0, v1}, Ld8/b;->g(Lc8/e;ILjava/lang/String;)V

    .line 38
    .line 39
    .line 40
    const/4 v0, 0x5

    .line 41
    iget-object v1, p0, Lcom/vungle/ads/internal/model/CommonRequestBody$CSBParam;->adUnitId:Ljava/lang/String;

    .line 42
    .line 43
    invoke-interface {p1, p2, v0, v1}, Ld8/b;->g(Lc8/e;ILjava/lang/String;)V

    .line 44
    .line 45
    .line 46
    invoke-interface {p1, p2}, Ld8/b;->s(Lc8/e;)Z

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    if-eqz v0, :cond_0

    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_0
    iget-object v0, p0, Lcom/vungle/ads/internal/model/CommonRequestBody$CSBParam;->ext:Ljava/lang/String;

    .line 54
    .line 55
    if-eqz v0, :cond_1

    .line 56
    .line 57
    :goto_0
    sget-object v0, Le8/o1;->a:Le8/o1;

    .line 58
    .line 59
    iget-object p0, p0, Lcom/vungle/ads/internal/model/CommonRequestBody$CSBParam;->ext:Ljava/lang/String;

    .line 60
    .line 61
    const/4 v1, 0x6

    .line 62
    invoke-interface {p1, p2, v1, v0, p0}, Ld8/b;->x(Lc8/e;ILa8/b;Ljava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    :cond_1
    return-void
.end method


# virtual methods
.method public final component1()D
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/vungle/ads/internal/model/CommonRequestBody$CSBParam;->bidfloor:D

    .line 2
    .line 3
    return-wide v0
.end method

.method public final component2()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/vungle/ads/internal/model/CommonRequestBody$CSBParam;->phase:I

    .line 2
    .line 3
    return v0
.end method

.method public final component3()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/vungle/ads/internal/model/CommonRequestBody$CSBParam;->isVXWinner:Z

    .line 2
    .line 3
    return v0
.end method

.method public final component4()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vungle/ads/internal/model/CommonRequestBody$CSBParam;->parentAuctionId:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final component5()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vungle/ads/internal/model/CommonRequestBody$CSBParam;->creativeId:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final component6()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vungle/ads/internal/model/CommonRequestBody$CSBParam;->adUnitId:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final component7()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vungle/ads/internal/model/CommonRequestBody$CSBParam;->ext:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final copy(DIZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/vungle/ads/internal/model/CommonRequestBody$CSBParam;
    .locals 9

    .line 1
    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-virtual/range {p7 .. p7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    new-instance v0, Lcom/vungle/ads/internal/model/CommonRequestBody$CSBParam;

    .line 11
    .line 12
    move-wide v1, p1

    .line 13
    move v3, p3

    .line 14
    move v4, p4

    .line 15
    move-object v5, p5

    .line 16
    move-object v6, p6

    .line 17
    move-object/from16 v7, p7

    .line 18
    .line 19
    move-object/from16 v8, p8

    .line 20
    .line 21
    invoke-direct/range {v0 .. v8}, Lcom/vungle/ads/internal/model/CommonRequestBody$CSBParam;-><init>(DIZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 5

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Lcom/vungle/ads/internal/model/CommonRequestBody$CSBParam;

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
    check-cast p1, Lcom/vungle/ads/internal/model/CommonRequestBody$CSBParam;

    .line 12
    .line 13
    iget-wide v3, p0, Lcom/vungle/ads/internal/model/CommonRequestBody$CSBParam;->bidfloor:D

    .line 14
    .line 15
    invoke-static {v3, v4}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    iget-wide v3, p1, Lcom/vungle/ads/internal/model/CommonRequestBody$CSBParam;->bidfloor:D

    .line 20
    .line 21
    invoke-static {v3, v4}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    if-nez v1, :cond_2

    .line 30
    .line 31
    return v2

    .line 32
    :cond_2
    iget v1, p0, Lcom/vungle/ads/internal/model/CommonRequestBody$CSBParam;->phase:I

    .line 33
    .line 34
    iget v3, p1, Lcom/vungle/ads/internal/model/CommonRequestBody$CSBParam;->phase:I

    .line 35
    .line 36
    if-eq v1, v3, :cond_3

    .line 37
    .line 38
    return v2

    .line 39
    :cond_3
    iget-boolean v1, p0, Lcom/vungle/ads/internal/model/CommonRequestBody$CSBParam;->isVXWinner:Z

    .line 40
    .line 41
    iget-boolean v3, p1, Lcom/vungle/ads/internal/model/CommonRequestBody$CSBParam;->isVXWinner:Z

    .line 42
    .line 43
    if-eq v1, v3, :cond_4

    .line 44
    .line 45
    return v2

    .line 46
    :cond_4
    iget-object v1, p0, Lcom/vungle/ads/internal/model/CommonRequestBody$CSBParam;->parentAuctionId:Ljava/lang/String;

    .line 47
    .line 48
    iget-object v3, p1, Lcom/vungle/ads/internal/model/CommonRequestBody$CSBParam;->parentAuctionId:Ljava/lang/String;

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
    iget-object v1, p0, Lcom/vungle/ads/internal/model/CommonRequestBody$CSBParam;->creativeId:Ljava/lang/String;

    .line 58
    .line 59
    iget-object v3, p1, Lcom/vungle/ads/internal/model/CommonRequestBody$CSBParam;->creativeId:Ljava/lang/String;

    .line 60
    .line 61
    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    move-result v1

    .line 65
    if-nez v1, :cond_6

    .line 66
    .line 67
    return v2

    .line 68
    :cond_6
    iget-object v1, p0, Lcom/vungle/ads/internal/model/CommonRequestBody$CSBParam;->adUnitId:Ljava/lang/String;

    .line 69
    .line 70
    iget-object v3, p1, Lcom/vungle/ads/internal/model/CommonRequestBody$CSBParam;->adUnitId:Ljava/lang/String;

    .line 71
    .line 72
    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 73
    .line 74
    .line 75
    move-result v1

    .line 76
    if-nez v1, :cond_7

    .line 77
    .line 78
    return v2

    .line 79
    :cond_7
    iget-object v1, p0, Lcom/vungle/ads/internal/model/CommonRequestBody$CSBParam;->ext:Ljava/lang/String;

    .line 80
    .line 81
    iget-object p1, p1, Lcom/vungle/ads/internal/model/CommonRequestBody$CSBParam;->ext:Ljava/lang/String;

    .line 82
    .line 83
    invoke-static {v1, p1}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 84
    .line 85
    .line 86
    move-result p1

    .line 87
    if-nez p1, :cond_8

    .line 88
    .line 89
    return v2

    .line 90
    :cond_8
    return v0
.end method

.method public final getAdUnitId()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vungle/ads/internal/model/CommonRequestBody$CSBParam;->adUnitId:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getBidfloor()D
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/vungle/ads/internal/model/CommonRequestBody$CSBParam;->bidfloor:D

    .line 2
    .line 3
    return-wide v0
.end method

.method public final getCreativeId()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vungle/ads/internal/model/CommonRequestBody$CSBParam;->creativeId:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getExt()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vungle/ads/internal/model/CommonRequestBody$CSBParam;->ext:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getParentAuctionId()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vungle/ads/internal/model/CommonRequestBody$CSBParam;->parentAuctionId:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getPhase()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/vungle/ads/internal/model/CommonRequestBody$CSBParam;->phase:I

    .line 2
    .line 3
    return v0
.end method

.method public hashCode()I
    .locals 3

    .line 1
    iget-wide v0, p0, Lcom/vungle/ads/internal/model/CommonRequestBody$CSBParam;->bidfloor:D

    .line 2
    .line 3
    invoke-static {v0, v1}, Ljava/lang/Double;->hashCode(D)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/16 v1, 0x1f

    .line 8
    .line 9
    mul-int/2addr v0, v1

    .line 10
    iget v2, p0, Lcom/vungle/ads/internal/model/CommonRequestBody$CSBParam;->phase:I

    .line 11
    .line 12
    invoke-static {v2, v0, v1}, Landroidx/constraintlayout/core/motion/a;->a(III)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    iget-boolean v2, p0, Lcom/vungle/ads/internal/model/CommonRequestBody$CSBParam;->isVXWinner:Z

    .line 17
    .line 18
    if-eqz v2, :cond_0

    .line 19
    .line 20
    const/4 v2, 0x1

    .line 21
    :cond_0
    add-int/2addr v0, v2

    .line 22
    mul-int/2addr v0, v1

    .line 23
    iget-object v2, p0, Lcom/vungle/ads/internal/model/CommonRequestBody$CSBParam;->parentAuctionId:Ljava/lang/String;

    .line 24
    .line 25
    invoke-static {v0, v1, v2}, Landroidx/constraintlayout/core/motion/a;->c(IILjava/lang/String;)I

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    iget-object v2, p0, Lcom/vungle/ads/internal/model/CommonRequestBody$CSBParam;->creativeId:Ljava/lang/String;

    .line 30
    .line 31
    invoke-static {v0, v1, v2}, Landroidx/constraintlayout/core/motion/a;->c(IILjava/lang/String;)I

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    iget-object v2, p0, Lcom/vungle/ads/internal/model/CommonRequestBody$CSBParam;->adUnitId:Ljava/lang/String;

    .line 36
    .line 37
    invoke-static {v0, v1, v2}, Landroidx/constraintlayout/core/motion/a;->c(IILjava/lang/String;)I

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    iget-object v1, p0, Lcom/vungle/ads/internal/model/CommonRequestBody$CSBParam;->ext:Ljava/lang/String;

    .line 42
    .line 43
    if-nez v1, :cond_1

    .line 44
    .line 45
    const/4 v1, 0x0

    .line 46
    goto :goto_0

    .line 47
    :cond_1
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 48
    .line 49
    .line 50
    move-result v1

    .line 51
    :goto_0
    add-int/2addr v0, v1

    .line 52
    return v0
.end method

.method public final isVXWinner()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/vungle/ads/internal/model/CommonRequestBody$CSBParam;->isVXWinner:Z

    .line 2
    .line 3
    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "CSBParam(bidfloor="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-wide v1, p0, Lcom/vungle/ads/internal/model/CommonRequestBody$CSBParam;->bidfloor:D

    .line 9
    .line 10
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, ", phase="

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget v1, p0, Lcom/vungle/ads/internal/model/CommonRequestBody$CSBParam;->phase:I

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string v1, ", isVXWinner="

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    iget-boolean v1, p0, Lcom/vungle/ads/internal/model/CommonRequestBody$CSBParam;->isVXWinner:Z

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    const-string v1, ", parentAuctionId="

    .line 34
    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    iget-object v1, p0, Lcom/vungle/ads/internal/model/CommonRequestBody$CSBParam;->parentAuctionId:Ljava/lang/String;

    .line 39
    .line 40
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    const-string v1, ", creativeId="

    .line 44
    .line 45
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    iget-object v1, p0, Lcom/vungle/ads/internal/model/CommonRequestBody$CSBParam;->creativeId:Ljava/lang/String;

    .line 49
    .line 50
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    const-string v1, ", adUnitId="

    .line 54
    .line 55
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    iget-object v1, p0, Lcom/vungle/ads/internal/model/CommonRequestBody$CSBParam;->adUnitId:Ljava/lang/String;

    .line 59
    .line 60
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    const-string v1, ", ext="

    .line 64
    .line 65
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    iget-object v1, p0, Lcom/vungle/ads/internal/model/CommonRequestBody$CSBParam;->ext:Ljava/lang/String;

    .line 69
    .line 70
    const/16 v2, 0x29

    .line 71
    .line 72
    invoke-static {v0, v1, v2}, Landroidx/activity/c;->m(Ljava/lang/StringBuilder;Ljava/lang/String;C)Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    return-object v0
.end method
