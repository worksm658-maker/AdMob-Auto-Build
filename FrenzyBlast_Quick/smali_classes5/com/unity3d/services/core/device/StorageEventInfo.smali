.class public final Lcom/unity3d/services/core/device/StorageEventInfo;
.super Ljava/lang/Object;
.source "r8-map-id-7dfb0eae3f6702c581b77ce061402397ffc51803b9460e670aef0bc885b443a3"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000,\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\r\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000e\n\u0000\u0008\u0086\u0008\u0018\u00002\u00020\u0001B\u001f\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u0001\u00a2\u0006\u0002\u0010\u0007J\t\u0010\u000e\u001a\u00020\u0003H\u00c6\u0003J\t\u0010\u000f\u001a\u00020\u0005H\u00c6\u0003J\u000b\u0010\u0010\u001a\u0004\u0018\u00010\u0001H\u00c6\u0003J)\u0010\u0011\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u00052\n\u0008\u0002\u0010\u0006\u001a\u0004\u0018\u00010\u0001H\u00c6\u0001J\u0013\u0010\u0012\u001a\u00020\u00132\u0008\u0010\u0014\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003J\t\u0010\u0015\u001a\u00020\u0016H\u00d6\u0001J\t\u0010\u0017\u001a\u00020\u0018H\u00d6\u0001R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0008\u0010\tR\u0011\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\n\u0010\u000bR\u0013\u0010\u0006\u001a\u0004\u0018\u00010\u0001\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000c\u0010\r\u00a8\u0006\u0019"
    }
    d2 = {
        "Lcom/unity3d/services/core/device/StorageEventInfo;",
        "",
        "eventType",
        "Lcom/unity3d/services/core/device/StorageEvent;",
        "storageType",
        "Lcom/unity3d/services/core/device/StorageManager$StorageType;",
        "value",
        "(Lcom/unity3d/services/core/device/StorageEvent;Lcom/unity3d/services/core/device/StorageManager$StorageType;Ljava/lang/Object;)V",
        "getEventType",
        "()Lcom/unity3d/services/core/device/StorageEvent;",
        "getStorageType",
        "()Lcom/unity3d/services/core/device/StorageManager$StorageType;",
        "getValue",
        "()Ljava/lang/Object;",
        "component1",
        "component2",
        "component3",
        "copy",
        "equals",
        "",
        "other",
        "hashCode",
        "",
        "toString",
        "",
        "unity-ads_defaultRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private final eventType:Lcom/unity3d/services/core/device/StorageEvent;

.field private final storageType:Lcom/unity3d/services/core/device/StorageManager$StorageType;

.field private final value:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lcom/unity3d/services/core/device/StorageEvent;Lcom/unity3d/services/core/device/StorageManager$StorageType;Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object p1, p0, Lcom/unity3d/services/core/device/StorageEventInfo;->eventType:Lcom/unity3d/services/core/device/StorageEvent;

    .line 11
    .line 12
    iput-object p2, p0, Lcom/unity3d/services/core/device/StorageEventInfo;->storageType:Lcom/unity3d/services/core/device/StorageManager$StorageType;

    .line 13
    .line 14
    iput-object p3, p0, Lcom/unity3d/services/core/device/StorageEventInfo;->value:Ljava/lang/Object;

    .line 15
    .line 16
    return-void
.end method

.method public static synthetic copy$default(Lcom/unity3d/services/core/device/StorageEventInfo;Lcom/unity3d/services/core/device/StorageEvent;Lcom/unity3d/services/core/device/StorageManager$StorageType;Ljava/lang/Object;ILjava/lang/Object;)Lcom/unity3d/services/core/device/StorageEventInfo;
    .locals 0

    .line 1
    and-int/lit8 p5, p4, 0x1

    .line 2
    .line 3
    if-eqz p5, :cond_0

    .line 4
    .line 5
    iget-object p1, p0, Lcom/unity3d/services/core/device/StorageEventInfo;->eventType:Lcom/unity3d/services/core/device/StorageEvent;

    .line 6
    .line 7
    :cond_0
    and-int/lit8 p5, p4, 0x2

    .line 8
    .line 9
    if-eqz p5, :cond_1

    .line 10
    .line 11
    iget-object p2, p0, Lcom/unity3d/services/core/device/StorageEventInfo;->storageType:Lcom/unity3d/services/core/device/StorageManager$StorageType;

    .line 12
    .line 13
    :cond_1
    and-int/lit8 p4, p4, 0x4

    .line 14
    .line 15
    if-eqz p4, :cond_2

    .line 16
    .line 17
    iget-object p3, p0, Lcom/unity3d/services/core/device/StorageEventInfo;->value:Ljava/lang/Object;

    .line 18
    .line 19
    :cond_2
    invoke-virtual {p0, p1, p2, p3}, Lcom/unity3d/services/core/device/StorageEventInfo;->copy(Lcom/unity3d/services/core/device/StorageEvent;Lcom/unity3d/services/core/device/StorageManager$StorageType;Ljava/lang/Object;)Lcom/unity3d/services/core/device/StorageEventInfo;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    return-object p0
.end method


# virtual methods
.method public final component1()Lcom/unity3d/services/core/device/StorageEvent;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/unity3d/services/core/device/StorageEventInfo;->eventType:Lcom/unity3d/services/core/device/StorageEvent;

    .line 2
    .line 3
    return-object v0
.end method

.method public final component2()Lcom/unity3d/services/core/device/StorageManager$StorageType;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/unity3d/services/core/device/StorageEventInfo;->storageType:Lcom/unity3d/services/core/device/StorageManager$StorageType;

    .line 2
    .line 3
    return-object v0
.end method

.method public final component3()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/unity3d/services/core/device/StorageEventInfo;->value:Ljava/lang/Object;

    .line 2
    .line 3
    return-object v0
.end method

.method public final copy(Lcom/unity3d/services/core/device/StorageEvent;Lcom/unity3d/services/core/device/StorageManager$StorageType;Ljava/lang/Object;)Lcom/unity3d/services/core/device/StorageEventInfo;
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    new-instance v0, Lcom/unity3d/services/core/device/StorageEventInfo;

    .line 8
    .line 9
    invoke-direct {v0, p1, p2, p3}, Lcom/unity3d/services/core/device/StorageEventInfo;-><init>(Lcom/unity3d/services/core/device/StorageEvent;Lcom/unity3d/services/core/device/StorageManager$StorageType;Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
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
    instance-of v1, p1, Lcom/unity3d/services/core/device/StorageEventInfo;

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
    check-cast p1, Lcom/unity3d/services/core/device/StorageEventInfo;

    .line 12
    .line 13
    iget-object v1, p0, Lcom/unity3d/services/core/device/StorageEventInfo;->eventType:Lcom/unity3d/services/core/device/StorageEvent;

    .line 14
    .line 15
    iget-object v3, p1, Lcom/unity3d/services/core/device/StorageEventInfo;->eventType:Lcom/unity3d/services/core/device/StorageEvent;

    .line 16
    .line 17
    if-eq v1, v3, :cond_2

    .line 18
    .line 19
    return v2

    .line 20
    :cond_2
    iget-object v1, p0, Lcom/unity3d/services/core/device/StorageEventInfo;->storageType:Lcom/unity3d/services/core/device/StorageManager$StorageType;

    .line 21
    .line 22
    iget-object v3, p1, Lcom/unity3d/services/core/device/StorageEventInfo;->storageType:Lcom/unity3d/services/core/device/StorageManager$StorageType;

    .line 23
    .line 24
    if-eq v1, v3, :cond_3

    .line 25
    .line 26
    return v2

    .line 27
    :cond_3
    iget-object v1, p0, Lcom/unity3d/services/core/device/StorageEventInfo;->value:Ljava/lang/Object;

    .line 28
    .line 29
    iget-object p1, p1, Lcom/unity3d/services/core/device/StorageEventInfo;->value:Ljava/lang/Object;

    .line 30
    .line 31
    invoke-static {v1, p1}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result p1

    .line 35
    if-nez p1, :cond_4

    .line 36
    .line 37
    return v2

    .line 38
    :cond_4
    return v0
.end method

.method public final getEventType()Lcom/unity3d/services/core/device/StorageEvent;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/unity3d/services/core/device/StorageEventInfo;->eventType:Lcom/unity3d/services/core/device/StorageEvent;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getStorageType()Lcom/unity3d/services/core/device/StorageManager$StorageType;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/unity3d/services/core/device/StorageEventInfo;->storageType:Lcom/unity3d/services/core/device/StorageManager$StorageType;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getValue()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/unity3d/services/core/device/StorageEventInfo;->value:Ljava/lang/Object;

    .line 2
    .line 3
    return-object v0
.end method

.method public hashCode()I
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/unity3d/services/core/device/StorageEventInfo;->eventType:Lcom/unity3d/services/core/device/StorageEvent;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    mul-int/lit8 v0, v0, 0x1f

    .line 8
    .line 9
    iget-object v1, p0, Lcom/unity3d/services/core/device/StorageEventInfo;->storageType:Lcom/unity3d/services/core/device/StorageManager$StorageType;

    .line 10
    .line 11
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    add-int/2addr v1, v0

    .line 16
    mul-int/lit8 v1, v1, 0x1f

    .line 17
    .line 18
    iget-object v0, p0, Lcom/unity3d/services/core/device/StorageEventInfo;->value:Ljava/lang/Object;

    .line 19
    .line 20
    if-nez v0, :cond_0

    .line 21
    .line 22
    const/4 v0, 0x0

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    :goto_0
    add-int/2addr v1, v0

    .line 29
    return v1
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "StorageEventInfo(eventType="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lcom/unity3d/services/core/device/StorageEventInfo;->eventType:Lcom/unity3d/services/core/device/StorageEvent;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, ", storageType="

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, Lcom/unity3d/services/core/device/StorageEventInfo;->storageType:Lcom/unity3d/services/core/device/StorageManager$StorageType;

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string v1, ", value="

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    iget-object v1, p0, Lcom/unity3d/services/core/device/StorageEventInfo;->value:Ljava/lang/Object;

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    const/16 v1, 0x29

    .line 34
    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    return-object v0
.end method
