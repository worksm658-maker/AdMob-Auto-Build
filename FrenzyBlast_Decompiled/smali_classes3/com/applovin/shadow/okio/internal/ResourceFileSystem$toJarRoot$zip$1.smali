.class final Lcom/applovin/shadow/okio/internal/ResourceFileSystem$toJarRoot$zip$1;
.super Lkotlin/jvm/internal/m;
.source "r8-map-id-7dfb0eae3f6702c581b77ce061402397ffc51803b9460e670aef0bc885b443a3"

# interfaces
.implements Lf7/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/applovin/shadow/okio/internal/ResourceFileSystem;->toJarRoot(Ljava/net/URL;)Lr6/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/m;",
        "Lf7/l;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u0003H\n\u00a2\u0006\u0004\u0008\u0004\u0010\u0005"
    }
    d2 = {
        "<anonymous>",
        "",
        "entry",
        "Lcom/applovin/shadow/okio/internal/ZipEntry;",
        "invoke",
        "(Lokio/internal/ZipEntry;)Ljava/lang/Boolean;"
    }
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final INSTANCE:Lcom/applovin/shadow/okio/internal/ResourceFileSystem$toJarRoot$zip$1;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/applovin/shadow/okio/internal/ResourceFileSystem$toJarRoot$zip$1;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/applovin/shadow/okio/internal/ResourceFileSystem$toJarRoot$zip$1;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/applovin/shadow/okio/internal/ResourceFileSystem$toJarRoot$zip$1;->INSTANCE:Lcom/applovin/shadow/okio/internal/ResourceFileSystem$toJarRoot$zip$1;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-direct {p0, v0}, Lkotlin/jvm/internal/m;-><init>(I)V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final invoke(Lcom/applovin/shadow/okio/internal/ZipEntry;)Ljava/lang/Boolean;
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-static {}, Lcom/applovin/shadow/okio/internal/ResourceFileSystem;->access$getCompanion$p()Lcom/applovin/shadow/okio/internal/ResourceFileSystem$Companion;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {p1}, Lcom/applovin/shadow/okio/internal/ZipEntry;->getCanonicalPath()Lcom/applovin/shadow/okio/Path;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    invoke-static {v0, p1}, Lcom/applovin/shadow/okio/internal/ResourceFileSystem$Companion;->access$keepPath(Lcom/applovin/shadow/okio/internal/ResourceFileSystem$Companion;Lcom/applovin/shadow/okio/Path;)Z

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 21
    check-cast p1, Lcom/applovin/shadow/okio/internal/ZipEntry;

    invoke-virtual {p0, p1}, Lcom/applovin/shadow/okio/internal/ResourceFileSystem$toJarRoot$zip$1;->invoke(Lcom/applovin/shadow/okio/internal/ZipEntry;)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method
