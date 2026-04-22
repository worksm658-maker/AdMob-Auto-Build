.class public final Lcom/moloco/sdk/internal/ortb/model/s;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/moloco/sdk/internal/ortb/model/s$a;,
        Lcom/moloco/sdk/internal/ortb/model/s$b;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000:\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0008\n\u0002\u0010\u000b\n\u0002\u0008\u0008\u0008\u0081\u0008\u0018\u0000  2\u00020\u0001:\u0002\u0011\u001dB\u000f\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005B%\u0008\u0010\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u0012\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0002\u0012\u0008\u0010\t\u001a\u0004\u0018\u00010\u0008\u00a2\u0006\u0004\u0008\u0004\u0010\nJ\'\u0010\u0011\u001a\u00020\u00102\u0006\u0010\u000b\u001a\u00020\u00002\u0006\u0010\r\u001a\u00020\u000c2\u0006\u0010\u000f\u001a\u00020\u000eH\u0001\u00a2\u0006\u0004\u0008\u0011\u0010\u0012J\u0010\u0010\u0011\u001a\u00020\u0002H\u00c6\u0003\u00a2\u0006\u0004\u0008\u0011\u0010\u0013J\u001a\u0010\u0011\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0003\u001a\u00020\u0002H\u00c7\u0001\u00a2\u0006\u0004\u0008\u0011\u0010\u0014J\u0010\u0010\u0015\u001a\u00020\u0002H\u00d7\u0001\u00a2\u0006\u0004\u0008\u0015\u0010\u0013J\u0010\u0010\u0016\u001a\u00020\u0006H\u00d7\u0001\u00a2\u0006\u0004\u0008\u0016\u0010\u0017J\u001a\u0010\u001a\u001a\u00020\u00192\u0008\u0010\u0018\u001a\u0004\u0018\u00010\u0001H\u00d7\u0003\u00a2\u0006\u0004\u0008\u001a\u0010\u001bR \u0010\u0003\u001a\u00020\u00028\u0006X\u0087\u0004\u00a2\u0006\u0012\n\u0004\u0008\u0011\u0010\u001c\u0012\u0004\u0008\u001e\u0010\u001f\u001a\u0004\u0008\u001d\u0010\u0013\u00a8\u0006!"
    }
    d2 = {
        "Lcom/moloco/sdk/internal/ortb/model/s;",
        "",
        "",
        "color",
        "<init>",
        "(Ljava/lang/String;)V",
        "",
        "seen0",
        "Lkotlinx/serialization/internal/SerializationConstructorMarker;",
        "serializationConstructorMarker",
        "(ILjava/lang/String;Lkotlinx/serialization/internal/SerializationConstructorMarker;)V",
        "self",
        "Lkotlinx/serialization/encoding/CompositeEncoder;",
        "output",
        "Lkotlinx/serialization/descriptors/SerialDescriptor;",
        "serialDesc",
        "",
        "a",
        "(Lcom/moloco/sdk/internal/ortb/model/s;Lkotlinx/serialization/encoding/CompositeEncoder;Lkotlinx/serialization/descriptors/SerialDescriptor;)V",
        "()Ljava/lang/String;",
        "(Ljava/lang/String;)Lcom/moloco/sdk/internal/ortb/model/s;",
        "toString",
        "hashCode",
        "()I",
        "other",
        "",
        "equals",
        "(Ljava/lang/Object;)Z",
        "Ljava/lang/String;",
        "b",
        "c",
        "()V",
        "Companion",
        "moloco-sdk_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x0,
        0x0
    }
.end annotation

.annotation runtime Lkotlinx/serialization/Serializable;
.end annotation


# static fields
.field public static final Companion:Lcom/moloco/sdk/internal/ortb/model/s$b;

.field public static final b:I


# instance fields
.field public final a:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/moloco/sdk/internal/ortb/model/s$b;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/moloco/sdk/internal/ortb/model/s$b;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/moloco/sdk/internal/ortb/model/s;->Companion:Lcom/moloco/sdk/internal/ortb/model/s$b;

    return-void
.end method

.method public synthetic constructor <init>(ILjava/lang/String;Lkotlinx/serialization/internal/SerializationConstructorMarker;)V
    .locals 1

    and-int/lit8 p3, p1, 0x1

    const/4 v0, 0x1

    if-eq v0, p3, :cond_0

    .line 1
    sget-object p3, Lcom/moloco/sdk/internal/ortb/model/s$a;->a:Lcom/moloco/sdk/internal/ortb/model/s$a;

    invoke-virtual {p3}, Lcom/moloco/sdk/internal/ortb/model/s$a;->getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;

    move-result-object p3

    invoke-static {p1, v0, p3}, Lkotlinx/serialization/internal/PluginExceptionsKt;->throwMissingFieldException(IILkotlinx/serialization/descriptors/SerialDescriptor;)V

    :cond_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/moloco/sdk/internal/ortb/model/s;->a:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    const-string v0, "color"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lcom/moloco/sdk/internal/ortb/model/s;->a:Ljava/lang/String;

    return-void
.end method

.method public static synthetic a(Lcom/moloco/sdk/internal/ortb/model/s;Ljava/lang/String;ILjava/lang/Object;)Lcom/moloco/sdk/internal/ortb/model/s;
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    .line 3
    iget-object p1, p0, Lcom/moloco/sdk/internal/ortb/model/s;->a:Ljava/lang/String;

    :cond_0
    invoke-virtual {p0, p1}, Lcom/moloco/sdk/internal/ortb/model/s;->a(Ljava/lang/String;)Lcom/moloco/sdk/internal/ortb/model/s;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic a(Lcom/moloco/sdk/internal/ortb/model/s;Lkotlinx/serialization/encoding/CompositeEncoder;Lkotlinx/serialization/descriptors/SerialDescriptor;)V
    .locals 1
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .line 4
    iget-object p0, p0, Lcom/moloco/sdk/internal/ortb/model/s;->a:Ljava/lang/String;

    const/4 v0, 0x0

    invoke-interface {p1, p2, v0, p0}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeStringElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILjava/lang/String;)V

    return-void
.end method

.method public static synthetic c()V
    .locals 0
    .annotation runtime Lkotlinx/serialization/SerialName;
        value = "color"
    .end annotation

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Lcom/moloco/sdk/internal/ortb/model/s;
    .locals 1

    .line 2
    const-string v0, "color"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/moloco/sdk/internal/ortb/model/s;

    invoke-direct {v0, p1}, Lcom/moloco/sdk/internal/ortb/model/s;-><init>(Ljava/lang/String;)V

    return-object v0
.end method

.method public final a()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/moloco/sdk/internal/ortb/model/s;->a:Ljava/lang/String;

    return-object v0
.end method

.method public final b()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/moloco/sdk/internal/ortb/model/s;->a:Ljava/lang/String;

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 3

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/moloco/sdk/internal/ortb/model/s;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/moloco/sdk/internal/ortb/model/s;

    iget-object v1, p0, Lcom/moloco/sdk/internal/ortb/model/s;->a:Ljava/lang/String;

    iget-object p1, p1, Lcom/moloco/sdk/internal/ortb/model/s;->a:Ljava/lang/String;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_2

    return v2

    :cond_2
    return v0
.end method

.method public hashCode()I
    .locals 1

    iget-object v0, p0, Lcom/moloco/sdk/internal/ortb/model/s;->a:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "GradientColor(color="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/moloco/sdk/internal/ortb/model/s;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
