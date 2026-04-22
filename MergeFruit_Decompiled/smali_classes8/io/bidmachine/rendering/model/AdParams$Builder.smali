.class public final Lio/bidmachine/rendering/model/AdParams$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/bidmachine/rendering/model/AdParams;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000T\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0010$\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010%\n\u0002\u0008\r\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u001d\u0010\u0007\u001a\u00020\u00002\u000e\u0010\u0006\u001a\n\u0012\u0004\u0012\u00020\u0005\u0018\u00010\u0004\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u0015\u0010\n\u001a\u00020\u00002\u0006\u0010\t\u001a\u00020\u0005\u00a2\u0006\u0004\u0008\n\u0010\u000bJ#\u0010\u000f\u001a\u00020\u00002\u0014\u0010\u000e\u001a\u0010\u0012\u0004\u0012\u00020\r\u0012\u0004\u0012\u00020\r\u0018\u00010\u000c\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J\u0015\u0010\u0013\u001a\u00020\u00002\u0006\u0010\u0012\u001a\u00020\u0011\u00a2\u0006\u0004\u0008\u0013\u0010\u0014J\u0017\u0010\u0016\u001a\u00020\u00002\u0008\u0010\u0015\u001a\u0004\u0018\u00010\u0005\u00a2\u0006\u0004\u0008\u0016\u0010\u000bJ\u0017\u0010\u0019\u001a\u00020\u00002\u0008\u0010\u0018\u001a\u0004\u0018\u00010\u0017\u00a2\u0006\u0004\u0008\u0019\u0010\u001aJ\u0017\u0010\u001d\u001a\u00020\u00002\u0008\u0010\u001c\u001a\u0004\u0018\u00010\u001b\u00a2\u0006\u0004\u0008\u001d\u0010\u001eJ\u0017\u0010!\u001a\u00020\u00002\u0008\u0010 \u001a\u0004\u0018\u00010\u001f\u00a2\u0006\u0004\u0008!\u0010\"J\r\u0010$\u001a\u00020#\u00a2\u0006\u0004\u0008$\u0010%R\u001a\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u00048\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008&\u0010\'R \u0010\u000e\u001a\u000e\u0012\u0004\u0012\u00020\r\u0012\u0004\u0012\u00020\r0(8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008)\u0010*R\u0018\u0010\u0012\u001a\u0004\u0018\u00010\u00118\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008+\u0010,R\u0018\u0010\u0015\u001a\u0004\u0018\u00010\u00058\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008-\u0010.R\u0018\u0010\u0018\u001a\u0004\u0018\u00010\u00178\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008/\u00100R\u0018\u0010\u001c\u001a\u0004\u0018\u00010\u001b8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u00081\u00102R\u0018\u0010 \u001a\u0004\u0018\u00010\u001f8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u00083\u00104\u00a8\u00065"
    }
    d2 = {
        "Lio/bidmachine/rendering/model/AdParams$Builder;",
        "",
        "<init>",
        "()V",
        "Ljava/util/Queue;",
        "Lio/bidmachine/rendering/model/AdPhaseParams;",
        "adPhaseParamsQueue",
        "setAdPhaseParamsQueue",
        "(Ljava/util/Queue;)Lio/bidmachine/rendering/model/AdParams$Builder;",
        "adPhaseParams",
        "addAdPhaseParams",
        "(Lio/bidmachine/rendering/model/AdPhaseParams;)Lio/bidmachine/rendering/model/AdParams$Builder;",
        "",
        "",
        "customParams",
        "setCustomParams",
        "(Ljava/util/Map;)Lio/bidmachine/rendering/model/AdParams$Builder;",
        "Lio/bidmachine/rendering/model/CacheType;",
        "cacheType",
        "setCacheType",
        "(Lio/bidmachine/rendering/model/CacheType;)Lio/bidmachine/rendering/model/AdParams$Builder;",
        "placeholderParams",
        "setPlaceholderParams",
        "Lio/bidmachine/rendering/model/VisibilityParams;",
        "visibilityParams",
        "setVisibilityParams",
        "(Lio/bidmachine/rendering/model/VisibilityParams;)Lio/bidmachine/rendering/model/AdParams$Builder;",
        "Lio/bidmachine/rendering/model/Orientation;",
        "orientation",
        "setOrientation",
        "(Lio/bidmachine/rendering/model/Orientation;)Lio/bidmachine/rendering/model/AdParams$Builder;",
        "Lio/bidmachine/rendering/model/Background;",
        "background",
        "setBackground",
        "(Lio/bidmachine/rendering/model/Background;)Lio/bidmachine/rendering/model/AdParams$Builder;",
        "Lio/bidmachine/rendering/model/AdParams;",
        "build",
        "()Lio/bidmachine/rendering/model/AdParams;",
        "a",
        "Ljava/util/Queue;",
        "",
        "b",
        "Ljava/util/Map;",
        "c",
        "Lio/bidmachine/rendering/model/CacheType;",
        "d",
        "Lio/bidmachine/rendering/model/AdPhaseParams;",
        "e",
        "Lio/bidmachine/rendering/model/VisibilityParams;",
        "f",
        "Lio/bidmachine/rendering/model/Orientation;",
        "g",
        "Lio/bidmachine/rendering/model/Background;",
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
.field private final a:Ljava/util/Queue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Queue<",
            "Lio/bidmachine/rendering/model/AdPhaseParams;",
            ">;"
        }
    .end annotation
.end field

.field private final b:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private c:Lio/bidmachine/rendering/model/CacheType;

.field private d:Lio/bidmachine/rendering/model/AdPhaseParams;

.field private e:Lio/bidmachine/rendering/model/VisibilityParams;

.field private f:Lio/bidmachine/rendering/model/Orientation;

.field private g:Lio/bidmachine/rendering/model/Background;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lio/bidmachine/rendering/model/AdParams$Builder;->a:Ljava/util/Queue;

    .line 4
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lio/bidmachine/rendering/model/AdParams$Builder;->b:Ljava/util/Map;

    return-void
.end method


# virtual methods
.method public final addAdPhaseParams(Lio/bidmachine/rendering/model/AdPhaseParams;)Lio/bidmachine/rendering/model/AdParams$Builder;
    .locals 1

    const-string v0, "adPhaseParams"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lio/bidmachine/rendering/model/AdParams$Builder;->a:Ljava/util/Queue;

    invoke-interface {v0, p1}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    return-object p0
.end method

.method public final build()Lio/bidmachine/rendering/model/AdParams;
    .locals 8

    .line 1
    iget-object v6, p0, Lio/bidmachine/rendering/model/AdParams$Builder;->g:Lio/bidmachine/rendering/model/Background;

    .line 2
    iget-object v0, p0, Lio/bidmachine/rendering/model/AdParams$Builder;->c:Lio/bidmachine/rendering/model/CacheType;

    if-nez v0, :cond_0

    sget-object v0, Lio/bidmachine/rendering/internal/i;->a:Lio/bidmachine/rendering/internal/i;

    invoke-virtual {v0}, Lio/bidmachine/rendering/internal/i;->b()Lio/bidmachine/rendering/model/CacheType;

    move-result-object v0

    :cond_0
    move-object v1, v0

    .line 3
    iget-object v2, p0, Lio/bidmachine/rendering/model/AdParams$Builder;->a:Ljava/util/Queue;

    .line 4
    iget-object v0, p0, Lio/bidmachine/rendering/model/AdParams$Builder;->e:Lio/bidmachine/rendering/model/VisibilityParams;

    if-nez v0, :cond_1

    new-instance v0, Lio/bidmachine/rendering/model/VisibilityParams$Builder;

    invoke-direct {v0}, Lio/bidmachine/rendering/model/VisibilityParams$Builder;-><init>()V

    invoke-virtual {v0}, Lio/bidmachine/rendering/model/VisibilityParams$Builder;->build()Lio/bidmachine/rendering/model/VisibilityParams;

    move-result-object v0

    :cond_1
    move-object v3, v0

    .line 5
    iget-object v4, p0, Lio/bidmachine/rendering/model/AdParams$Builder;->d:Lio/bidmachine/rendering/model/AdPhaseParams;

    .line 6
    iget-object v5, p0, Lio/bidmachine/rendering/model/AdParams$Builder;->f:Lio/bidmachine/rendering/model/Orientation;

    .line 7
    iget-object v7, p0, Lio/bidmachine/rendering/model/AdParams$Builder;->b:Ljava/util/Map;

    .line 8
    new-instance v0, Lio/bidmachine/rendering/model/AdParams;

    invoke-direct/range {v0 .. v7}, Lio/bidmachine/rendering/model/AdParams;-><init>(Lio/bidmachine/rendering/model/CacheType;Ljava/util/Queue;Lio/bidmachine/rendering/model/VisibilityParams;Lio/bidmachine/rendering/model/AdPhaseParams;Lio/bidmachine/rendering/model/Orientation;Lio/bidmachine/rendering/model/Background;Ljava/util/Map;)V

    return-object v0
.end method

.method public final setAdPhaseParamsQueue(Ljava/util/Queue;)Lio/bidmachine/rendering/model/AdParams$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Queue<",
            "Lio/bidmachine/rendering/model/AdPhaseParams;",
            ">;)",
            "Lio/bidmachine/rendering/model/AdParams$Builder;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lio/bidmachine/rendering/model/AdParams$Builder;->a:Ljava/util/Queue;

    invoke-static {v0, p1}, Lio/bidmachine/util/UtilsKt;->setSafely(Ljava/util/Collection;Ljava/util/Collection;)V

    return-object p0
.end method

.method public final setBackground(Lio/bidmachine/rendering/model/Background;)Lio/bidmachine/rendering/model/AdParams$Builder;
    .locals 0

    .line 1
    iput-object p1, p0, Lio/bidmachine/rendering/model/AdParams$Builder;->g:Lio/bidmachine/rendering/model/Background;

    return-object p0
.end method

.method public final setCacheType(Lio/bidmachine/rendering/model/CacheType;)Lio/bidmachine/rendering/model/AdParams$Builder;
    .locals 1

    const-string v0, "cacheType"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Lio/bidmachine/rendering/model/AdParams$Builder;->c:Lio/bidmachine/rendering/model/CacheType;

    return-object p0
.end method

.method public final setCustomParams(Ljava/util/Map;)Lio/bidmachine/rendering/model/AdParams$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Lio/bidmachine/rendering/model/AdParams$Builder;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lio/bidmachine/rendering/model/AdParams$Builder;->b:Ljava/util/Map;

    invoke-static {v0, p1}, Lio/bidmachine/util/UtilsKt;->setSafely(Ljava/util/Map;Ljava/util/Map;)V

    return-object p0
.end method

.method public final setOrientation(Lio/bidmachine/rendering/model/Orientation;)Lio/bidmachine/rendering/model/AdParams$Builder;
    .locals 0

    .line 1
    iput-object p1, p0, Lio/bidmachine/rendering/model/AdParams$Builder;->f:Lio/bidmachine/rendering/model/Orientation;

    return-object p0
.end method

.method public final setPlaceholderParams(Lio/bidmachine/rendering/model/AdPhaseParams;)Lio/bidmachine/rendering/model/AdParams$Builder;
    .locals 0

    .line 1
    iput-object p1, p0, Lio/bidmachine/rendering/model/AdParams$Builder;->d:Lio/bidmachine/rendering/model/AdPhaseParams;

    return-object p0
.end method

.method public final setVisibilityParams(Lio/bidmachine/rendering/model/VisibilityParams;)Lio/bidmachine/rendering/model/AdParams$Builder;
    .locals 0

    .line 1
    iput-object p1, p0, Lio/bidmachine/rendering/model/AdParams$Builder;->e:Lio/bidmachine/rendering/model/VisibilityParams;

    return-object p0
.end method
