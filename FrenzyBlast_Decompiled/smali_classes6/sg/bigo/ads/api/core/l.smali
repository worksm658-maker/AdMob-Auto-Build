.class public final Lsg/bigo/ads/api/core/l;
.super Ljava/lang/Object;

# interfaces
.implements Lsg/bigo/ads/ai/g;


# instance fields
.field private a:I

.field private b:I

.field private c:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x2

    .line 5
    iput v0, p0, Lsg/bigo/ads/api/core/l;->a:I

    .line 6
    .line 7
    const/4 v0, 0x3

    .line 8
    iput v0, p0, Lsg/bigo/ads/api/core/l;->b:I

    .line 9
    .line 10
    const/4 v0, 0x5

    .line 11
    iput v0, p0, Lsg/bigo/ads/api/core/l;->c:I

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final a(Landroid/os/Parcel;)V
    .locals 3
    .param p1    # Landroid/os/Parcel;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    iget v1, p0, Lsg/bigo/ads/api/core/l;->a:I

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    const-string v1, ","

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    iget v2, p0, Lsg/bigo/ads/api/core/l;->b:I

    .line 17
    .line 18
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    iget v1, p0, Lsg/bigo/ads/api/core/l;->c:I

    .line 25
    .line 26
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    return-void
.end method

.method public final a(Lorg/json/JSONObject;)V
    .locals 2
    .param p1    # Lorg/json/JSONObject;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 37
    if-eqz p1, :cond_0

    const-string v0, "id_show_loading"

    const/4 v1, 0x2

    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lsg/bigo/ads/api/core/l;->a:I

    const-string v0, "loading_timeout"

    const/4 v1, 0x3

    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lsg/bigo/ads/api/core/l;->b:I

    const-string v0, "material_show_close_button"

    const/4 v1, 0x5

    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result p1

    iput p1, p0, Lsg/bigo/ads/api/core/l;->c:I

    :cond_0
    return-void
.end method

.method public final a()Z
    .locals 2

    .line 38
    iget v0, p0, Lsg/bigo/ads/api/core/l;->a:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final b()I
    .locals 1

    .line 58
    iget v0, p0, Lsg/bigo/ads/api/core/l;->b:I

    return v0
.end method

.method public final b(Landroid/os/Parcel;)V
    .locals 3
    .param p1    # Landroid/os/Parcel;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p1}, Landroid/os/Parcel;->dataAvail()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-lez v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    const-string v0, ","

    .line 18
    .line 19
    invoke-virtual {p1, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    if-eqz p1, :cond_0

    .line 24
    .line 25
    array-length v0, p1

    .line 26
    const/4 v1, 0x3

    .line 27
    if-ne v0, v1, :cond_0

    .line 28
    .line 29
    const/4 v0, 0x0

    .line 30
    aget-object v0, p1, v0

    .line 31
    .line 32
    const/4 v2, 0x2

    .line 33
    invoke-static {v0, v2}, Lsg/bigo/ads/common/utils/r;->a(Ljava/lang/String;I)I

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    iput v0, p0, Lsg/bigo/ads/api/core/l;->a:I

    .line 38
    .line 39
    const/4 v0, 0x1

    .line 40
    aget-object v0, p1, v0

    .line 41
    .line 42
    invoke-static {v0, v1}, Lsg/bigo/ads/common/utils/r;->a(Ljava/lang/String;I)I

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    iput v0, p0, Lsg/bigo/ads/api/core/l;->b:I

    .line 47
    .line 48
    aget-object p1, p1, v2

    .line 49
    .line 50
    const/4 v0, 0x5

    .line 51
    invoke-static {p1, v0}, Lsg/bigo/ads/common/utils/r;->a(Ljava/lang/String;I)I

    .line 52
    .line 53
    .line 54
    move-result p1

    .line 55
    iput p1, p0, Lsg/bigo/ads/api/core/l;->c:I

    .line 56
    .line 57
    :cond_0
    return-void
.end method

.method public final c()I
    .locals 1

    .line 1
    iget v0, p0, Lsg/bigo/ads/api/core/l;->c:I

    .line 2
    .line 3
    return v0
.end method
