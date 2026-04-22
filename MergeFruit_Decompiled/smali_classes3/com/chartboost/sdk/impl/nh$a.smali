.class public final Lcom/chartboost/sdk/impl/nh$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/chartboost/sdk/impl/nh;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/chartboost/sdk/impl/nh$a$a;,
        Lcom/chartboost/sdk/impl/nh$a$b;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000F\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0087\u0008\u0018\u0000 \u001f2\u00020\u0001:\u0002\u0008\u0017B\u001f\u0012\n\u0010\u0016\u001a\u00060\rj\u0002`\u0014\u0012\n\u0010\u0018\u001a\u00060\rj\u0002`\u0014\u00a2\u0006\u0004\u0008\u0019\u0010\u001aB3\u0008\u0011\u0012\u0006\u0010\u001b\u001a\u00020\r\u0012\n\u0010\u0016\u001a\u00060\rj\u0002`\u0014\u0012\n\u0010\u0018\u001a\u00060\rj\u0002`\u0014\u0012\u0008\u0010\u001d\u001a\u0004\u0018\u00010\u001c\u00a2\u0006\u0004\u0008\u0019\u0010\u001eJ(\u0010\u0008\u001a\u00020\u00072\u0006\u0010\u0002\u001a\u00020\u00002\u0006\u0010\u0004\u001a\u00020\u00032\u0006\u0010\u0006\u001a\u00020\u0005H\u00c1\u0001\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u0010\u0010\u000b\u001a\u00020\nH\u00d6\u0001\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\u0010\u0010\u000e\u001a\u00020\rH\u00d6\u0001\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ\u001a\u0010\u0012\u001a\u00020\u00112\u0008\u0010\u0010\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003\u00a2\u0006\u0004\u0008\u0012\u0010\u0013R\u001b\u0010\u0016\u001a\u00060\rj\u0002`\u00148\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0008\u0010\u0015\u001a\u0004\u0008\u0008\u0010\u000fR\u001b\u0010\u0018\u001a\u00060\rj\u0002`\u00148\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0017\u0010\u0015\u001a\u0004\u0008\u0017\u0010\u000f\u00a8\u0006 "
    }
    d2 = {
        "Lcom/chartboost/sdk/impl/nh$a;",
        "",
        "self",
        "Lkotlinx/serialization/encoding/CompositeEncoder;",
        "output",
        "Lkotlinx/serialization/descriptors/SerialDescriptor;",
        "serialDesc",
        "",
        "a",
        "(Lcom/chartboost/sdk/impl/nh$a;Lkotlinx/serialization/encoding/CompositeEncoder;Lkotlinx/serialization/descriptors/SerialDescriptor;)V",
        "",
        "toString",
        "()Ljava/lang/String;",
        "",
        "hashCode",
        "()I",
        "other",
        "",
        "equals",
        "(Ljava/lang/Object;)Z",
        "Lcom/chartboost/sdk/tracking/Pixels;",
        "I",
        "height",
        "b",
        "width",
        "<init>",
        "(II)V",
        "seen1",
        "Lkotlinx/serialization/internal/SerializationConstructorMarker;",
        "serializationConstructorMarker",
        "(IIILkotlinx/serialization/internal/SerializationConstructorMarker;)V",
        "Companion",
        "ChartboostMonetization-9.10.0_productionRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation

.annotation runtime Lkotlinx/serialization/Serializable;
.end annotation


# static fields
.field public static final Companion:Lcom/chartboost/sdk/impl/nh$a$b;


# instance fields
.field public final a:I

.field public final b:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/chartboost/sdk/impl/nh$a$b;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/chartboost/sdk/impl/nh$a$b;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/chartboost/sdk/impl/nh$a;->Companion:Lcom/chartboost/sdk/impl/nh$a$b;

    return-void
.end method

.method public constructor <init>(II)V
    .locals 0

    .line 32
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 34
    iput p1, p0, Lcom/chartboost/sdk/impl/nh$a;->a:I

    .line 35
    iput p2, p0, Lcom/chartboost/sdk/impl/nh$a;->b:I

    return-void
.end method

.method public synthetic constructor <init>(IIILkotlinx/serialization/internal/SerializationConstructorMarker;)V
    .locals 1

    and-int/lit8 p4, p1, 0x3

    const/4 v0, 0x3

    if-eq v0, p4, :cond_0

    .line 67
    sget-object p4, Lcom/chartboost/sdk/impl/nh$a$a;->a:Lcom/chartboost/sdk/impl/nh$a$a;

    invoke-virtual {p4}, Lcom/chartboost/sdk/impl/nh$a$a;->getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;

    move-result-object p4

    invoke-static {p1, v0, p4}, Lkotlinx/serialization/internal/PluginExceptionsKt;->throwMissingFieldException(IILkotlinx/serialization/descriptors/SerialDescriptor;)V

    :cond_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p2, p0, Lcom/chartboost/sdk/impl/nh$a;->a:I

    iput p3, p0, Lcom/chartboost/sdk/impl/nh$a;->b:I

    return-void
.end method

.method public static final synthetic a(Lcom/chartboost/sdk/impl/nh$a;Lkotlinx/serialization/encoding/CompositeEncoder;Lkotlinx/serialization/descriptors/SerialDescriptor;)V
    .locals 2

    .line 66
    iget v0, p0, Lcom/chartboost/sdk/impl/nh$a;->a:I

    const/4 v1, 0x0

    invoke-interface {p1, p2, v1, v0}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeIntElement(Lkotlinx/serialization/descriptors/SerialDescriptor;II)V

    iget p0, p0, Lcom/chartboost/sdk/impl/nh$a;->b:I

    const/4 v0, 0x1

    invoke-interface {p1, p2, v0, p0}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeIntElement(Lkotlinx/serialization/descriptors/SerialDescriptor;II)V

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    .line 34
    iget v0, p0, Lcom/chartboost/sdk/impl/nh$a;->a:I

    return v0
.end method

.method public final b()I
    .locals 1

    .line 35
    iget v0, p0, Lcom/chartboost/sdk/impl/nh$a;->b:I

    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    .line 1
    :cond_0
    instance-of v1, p1, Lcom/chartboost/sdk/impl/nh$a;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/chartboost/sdk/impl/nh$a;

    iget v1, p0, Lcom/chartboost/sdk/impl/nh$a;->a:I

    iget v3, p1, Lcom/chartboost/sdk/impl/nh$a;->a:I

    if-eq v1, v3, :cond_2

    return v2

    :cond_2
    iget v1, p0, Lcom/chartboost/sdk/impl/nh$a;->b:I

    iget p1, p1, Lcom/chartboost/sdk/impl/nh$a;->b:I

    if-eq v1, p1, :cond_3

    return v2

    :cond_3
    return v0
.end method

.method public hashCode()I
    .locals 2

    .line 1
    iget v0, p0, Lcom/chartboost/sdk/impl/nh$a;->a:I

    invoke-static {v0}, Ljava/lang/Integer;->hashCode(I)I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/chartboost/sdk/impl/nh$a;->b:I

    invoke-static {v1}, Ljava/lang/Integer;->hashCode(I)I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    .line 1
    iget v0, p0, Lcom/chartboost/sdk/impl/nh$a;->a:I

    iget v1, p0, Lcom/chartboost/sdk/impl/nh$a;->b:I

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "AdSize(height="

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, ", width="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
