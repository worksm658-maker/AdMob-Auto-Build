.class public final Lcom/google/protobuf/EmptyKt$Dsl;
.super Ljava/lang/Object;
.source "r8-map-id-7dfb0eae3f6702c581b77ce061402397ffc51803b9460e670aef0bc885b443a3"


# annotations
.annotation build Lcom/google/protobuf/kotlin/ProtoDslMarker;
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/protobuf/EmptyKt;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Dsl"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/protobuf/EmptyKt$Dsl$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001a\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u0007\u0018\u0000 \u00072\u00020\u0001:\u0001\u0007B\u000f\u0008\u0002\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004J\u0008\u0010\u0005\u001a\u00020\u0006H\u0001R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0008"
    }
    d2 = {
        "Lcom/google/protobuf/EmptyKt$Dsl;",
        "",
        "_builder",
        "Lcom/google/protobuf/Empty$Builder;",
        "(Lcom/google/protobuf/Empty$Builder;)V",
        "_build",
        "Lcom/google/protobuf/Empty;",
        "Companion",
        "java_kotlin-lite-well_known_protos_kotlin_lite"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final Companion:Lcom/google/protobuf/EmptyKt$Dsl$Companion;


# instance fields
.field private final _builder:Lcom/google/protobuf/Empty$Builder;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/google/protobuf/EmptyKt$Dsl$Companion;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/google/protobuf/EmptyKt$Dsl$Companion;-><init>(Lkotlin/jvm/internal/f;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/google/protobuf/EmptyKt$Dsl;->Companion:Lcom/google/protobuf/EmptyKt$Dsl$Companion;

    .line 8
    .line 9
    return-void
.end method

.method private constructor <init>(Lcom/google/protobuf/Empty$Builder;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/protobuf/EmptyKt$Dsl;->_builder:Lcom/google/protobuf/Empty$Builder;

    .line 5
    .line 6
    return-void
.end method

.method public synthetic constructor <init>(Lcom/google/protobuf/Empty$Builder;Lkotlin/jvm/internal/f;)V
    .locals 0

    .line 7
    invoke-direct {p0, p1}, Lcom/google/protobuf/EmptyKt$Dsl;-><init>(Lcom/google/protobuf/Empty$Builder;)V

    return-void
.end method


# virtual methods
.method public final synthetic _build()Lcom/google/protobuf/Empty;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/EmptyKt$Dsl;->_builder:Lcom/google/protobuf/Empty$Builder;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    check-cast v0, Lcom/google/protobuf/Empty;

    .line 11
    .line 12
    return-object v0
.end method
