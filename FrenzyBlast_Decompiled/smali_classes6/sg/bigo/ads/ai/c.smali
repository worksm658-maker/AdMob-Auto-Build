.class public final Lsg/bigo/ads/ai/c;
.super Ljava/lang/Object;

# interfaces
.implements Lsg/bigo/ads/an/f;


# static fields
.field public static final a:Lsg/bigo/ads/ai/c;

.field public static final b:Lsg/bigo/ads/an/f$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lsg/bigo/ads/an/f$a<",
            "Lsg/bigo/ads/ai/c;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private c:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lsg/bigo/ads/ai/c;

    .line 2
    .line 3
    invoke-direct {v0}, Lsg/bigo/ads/ai/c;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lsg/bigo/ads/ai/c;->a:Lsg/bigo/ads/ai/c;

    .line 7
    .line 8
    new-instance v0, Lsg/bigo/ads/ai/c$1;

    .line 9
    .line 10
    invoke-direct {v0}, Lsg/bigo/ads/ai/c$1;-><init>()V

    .line 11
    .line 12
    .line 13
    sput-object v0, Lsg/bigo/ads/ai/c;->b:Lsg/bigo/ads/an/f$a;

    .line 14
    .line 15
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(B)V
    .locals 0

    .line 7
    invoke-direct {p0}, Lsg/bigo/ads/ai/c;-><init>()V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lsg/bigo/ads/ai/c;->c:Ljava/lang/String;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Landroid/os/Parcel;)V
    .locals 1
    .param p1    # Landroid/os/Parcel;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lsg/bigo/ads/ai/c;->c:Ljava/lang/String;

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final b(Landroid/os/Parcel;)V
    .locals 0
    .param p1    # Landroid/os/Parcel;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iput-object p1, p0, Lsg/bigo/ads/ai/c;->c:Ljava/lang/String;

    .line 6
    .line 7
    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lsg/bigo/ads/ai/c;->c:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {v0}, Lsg/bigo/ads/common/utils/r;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method
