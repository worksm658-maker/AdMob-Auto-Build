.class public final Lcom/vungle/ads/internal/model/CommonRequestBody$$serializer;
.super Ljava/lang/Object;
.source "r8-map-id-7dfb0eae3f6702c581b77ce061402397ffc51803b9460e670aef0bc885b443a3"

# interfaces
.implements Le8/d0;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vungle/ads/internal/model/CommonRequestBody;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "$serializer"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Le8/d0;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000:\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0011\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u00c7\u0002\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0003\u0010\u0004J\u001a\u0010\u0007\u001a\u000c\u0012\u0008\u0012\u0006\u0012\u0002\u0008\u00030\u00060\u0005H\u00d6\u0001\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u0018\u0010\u000b\u001a\u00020\u00022\u0006\u0010\n\u001a\u00020\tH\u00d6\u0001\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ \u0010\u0011\u001a\u00020\u00102\u0006\u0010\u000e\u001a\u00020\r2\u0006\u0010\u000f\u001a\u00020\u0002H\u00d6\u0001\u00a2\u0006\u0004\u0008\u0011\u0010\u0012R\u0014\u0010\u0016\u001a\u00020\u00138VX\u00d6\u0005\u00a2\u0006\u0006\u001a\u0004\u0008\u0014\u0010\u0015\u00a8\u0006\u0017"
    }
    d2 = {
        "com/vungle/ads/internal/model/CommonRequestBody.$serializer",
        "Le8/d0;",
        "Lcom/vungle/ads/internal/model/CommonRequestBody;",
        "<init>",
        "()V",
        "",
        "La8/b;",
        "childSerializers",
        "()[La8/b;",
        "Ld8/c;",
        "decoder",
        "deserialize",
        "(Ld8/c;)Lcom/vungle/ads/internal/model/CommonRequestBody;",
        "Ld8/d;",
        "encoder",
        "value",
        "Lr6/w;",
        "serialize",
        "(Ld8/d;Lcom/vungle/ads/internal/model/CommonRequestBody;)V",
        "Lc8/e;",
        "getDescriptor",
        "()Lc8/e;",
        "descriptor",
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
.field public static final INSTANCE:Lcom/vungle/ads/internal/model/CommonRequestBody$$serializer;

.field public static final synthetic descriptor:Lc8/e;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lcom/vungle/ads/internal/model/CommonRequestBody$$serializer;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/vungle/ads/internal/model/CommonRequestBody$$serializer;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/vungle/ads/internal/model/CommonRequestBody$$serializer;->INSTANCE:Lcom/vungle/ads/internal/model/CommonRequestBody$$serializer;

    .line 7
    .line 8
    new-instance v1, Le8/c1;

    .line 9
    .line 10
    const-string v2, "com.vungle.ads.internal.model.CommonRequestBody"

    .line 11
    .line 12
    const/4 v3, 0x5

    .line 13
    invoke-direct {v1, v2, v0, v3}, Le8/c1;-><init>(Ljava/lang/String;Le8/d0;I)V

    .line 14
    .line 15
    .line 16
    const-string v0, "device"

    .line 17
    .line 18
    const/4 v2, 0x0

    .line 19
    invoke-virtual {v1, v0, v2}, Le8/c1;->j(Ljava/lang/String;Z)V

    .line 20
    .line 21
    .line 22
    const-string v0, "app"

    .line 23
    .line 24
    const/4 v2, 0x1

    .line 25
    invoke-virtual {v1, v0, v2}, Le8/c1;->j(Ljava/lang/String;Z)V

    .line 26
    .line 27
    .line 28
    const-string v0, "user"

    .line 29
    .line 30
    invoke-virtual {v1, v0, v2}, Le8/c1;->j(Ljava/lang/String;Z)V

    .line 31
    .line 32
    .line 33
    const-string v0, "ext"

    .line 34
    .line 35
    invoke-virtual {v1, v0, v2}, Le8/c1;->j(Ljava/lang/String;Z)V

    .line 36
    .line 37
    .line 38
    const-string v0, "request"

    .line 39
    .line 40
    invoke-virtual {v1, v0, v2}, Le8/c1;->j(Ljava/lang/String;Z)V

    .line 41
    .line 42
    .line 43
    sput-object v1, Lcom/vungle/ads/internal/model/CommonRequestBody$$serializer;->descriptor:Lc8/e;

    .line 44
    .line 45
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public childSerializers()[La8/b;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()[",
            "La8/b;"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/vungle/ads/internal/model/AppNode$$serializer;->INSTANCE:Lcom/vungle/ads/internal/model/AppNode$$serializer;

    .line 2
    .line 3
    invoke-static {v0}, Lq3/d;->o(La8/b;)La8/b;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sget-object v1, Lcom/vungle/ads/internal/model/CommonRequestBody$User$$serializer;->INSTANCE:Lcom/vungle/ads/internal/model/CommonRequestBody$User$$serializer;

    .line 8
    .line 9
    invoke-static {v1}, Lq3/d;->o(La8/b;)La8/b;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    sget-object v2, Lcom/vungle/ads/internal/model/CommonRequestBody$RequestExt$$serializer;->INSTANCE:Lcom/vungle/ads/internal/model/CommonRequestBody$RequestExt$$serializer;

    .line 14
    .line 15
    invoke-static {v2}, Lq3/d;->o(La8/b;)La8/b;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    sget-object v3, Lcom/vungle/ads/internal/model/CommonRequestBody$RequestParam$$serializer;->INSTANCE:Lcom/vungle/ads/internal/model/CommonRequestBody$RequestParam$$serializer;

    .line 20
    .line 21
    invoke-static {v3}, Lq3/d;->o(La8/b;)La8/b;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    const/4 v4, 0x5

    .line 26
    new-array v4, v4, [La8/b;

    .line 27
    .line 28
    sget-object v5, Lcom/vungle/ads/internal/model/DeviceNode$$serializer;->INSTANCE:Lcom/vungle/ads/internal/model/DeviceNode$$serializer;

    .line 29
    .line 30
    const/4 v6, 0x0

    .line 31
    aput-object v5, v4, v6

    .line 32
    .line 33
    const/4 v5, 0x1

    .line 34
    aput-object v0, v4, v5

    .line 35
    .line 36
    const/4 v0, 0x2

    .line 37
    aput-object v1, v4, v0

    .line 38
    .line 39
    const/4 v0, 0x3

    .line 40
    aput-object v2, v4, v0

    .line 41
    .line 42
    const/4 v0, 0x4

    .line 43
    aput-object v3, v4, v0

    .line 44
    .line 45
    return-object v4
.end method

.method public deserialize(Ld8/c;)Lcom/vungle/ads/internal/model/CommonRequestBody;
    .locals 18

    .line 1
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual/range {p0 .. p0}, Lcom/vungle/ads/internal/model/CommonRequestBody$$serializer;->getDescriptor()Lc8/e;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    move-object/from16 v1, p1

    .line 9
    .line 10
    invoke-interface {v1, v0}, Ld8/c;->b(Lc8/e;)Ld8/a;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    const/4 v2, 0x1

    .line 15
    const/4 v3, 0x0

    .line 16
    const/4 v4, 0x0

    .line 17
    move v9, v2

    .line 18
    move v11, v3

    .line 19
    move-object v5, v4

    .line 20
    move-object v6, v5

    .line 21
    move-object v7, v6

    .line 22
    move-object v8, v7

    .line 23
    :goto_0
    if-eqz v9, :cond_6

    .line 24
    .line 25
    invoke-interface {v1, v0}, Ld8/a;->e(Lc8/e;)I

    .line 26
    .line 27
    .line 28
    move-result v10

    .line 29
    const/4 v12, -0x1

    .line 30
    if-eq v10, v12, :cond_5

    .line 31
    .line 32
    if-eqz v10, :cond_4

    .line 33
    .line 34
    if-eq v10, v2, :cond_3

    .line 35
    .line 36
    const/4 v12, 0x2

    .line 37
    if-eq v10, v12, :cond_2

    .line 38
    .line 39
    const/4 v12, 0x3

    .line 40
    if-eq v10, v12, :cond_1

    .line 41
    .line 42
    const/4 v12, 0x4

    .line 43
    if-ne v10, v12, :cond_0

    .line 44
    .line 45
    sget-object v10, Lcom/vungle/ads/internal/model/CommonRequestBody$RequestParam$$serializer;->INSTANCE:Lcom/vungle/ads/internal/model/CommonRequestBody$RequestParam$$serializer;

    .line 46
    .line 47
    invoke-interface {v1, v0, v12, v10, v8}, Ld8/a;->m(Lc8/e;ILa8/b;Ljava/lang/Object;)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v8

    .line 51
    or-int/lit8 v11, v11, 0x10

    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_0
    invoke-static {v10}, Lcom/mbridge/msdk/config/component/common/metrics/c;->c(I)V

    .line 55
    .line 56
    .line 57
    const/4 v0, 0x0

    .line 58
    return-object v0

    .line 59
    :cond_1
    sget-object v10, Lcom/vungle/ads/internal/model/CommonRequestBody$RequestExt$$serializer;->INSTANCE:Lcom/vungle/ads/internal/model/CommonRequestBody$RequestExt$$serializer;

    .line 60
    .line 61
    invoke-interface {v1, v0, v12, v10, v7}, Ld8/a;->m(Lc8/e;ILa8/b;Ljava/lang/Object;)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v7

    .line 65
    or-int/lit8 v11, v11, 0x8

    .line 66
    .line 67
    goto :goto_0

    .line 68
    :cond_2
    sget-object v10, Lcom/vungle/ads/internal/model/CommonRequestBody$User$$serializer;->INSTANCE:Lcom/vungle/ads/internal/model/CommonRequestBody$User$$serializer;

    .line 69
    .line 70
    invoke-interface {v1, v0, v12, v10, v6}, Ld8/a;->m(Lc8/e;ILa8/b;Ljava/lang/Object;)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v6

    .line 74
    or-int/lit8 v11, v11, 0x4

    .line 75
    .line 76
    goto :goto_0

    .line 77
    :cond_3
    sget-object v10, Lcom/vungle/ads/internal/model/AppNode$$serializer;->INSTANCE:Lcom/vungle/ads/internal/model/AppNode$$serializer;

    .line 78
    .line 79
    invoke-interface {v1, v0, v2, v10, v5}, Ld8/a;->m(Lc8/e;ILa8/b;Ljava/lang/Object;)Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object v5

    .line 83
    or-int/lit8 v11, v11, 0x2

    .line 84
    .line 85
    goto :goto_0

    .line 86
    :cond_4
    sget-object v10, Lcom/vungle/ads/internal/model/DeviceNode$$serializer;->INSTANCE:Lcom/vungle/ads/internal/model/DeviceNode$$serializer;

    .line 87
    .line 88
    invoke-interface {v1, v0, v3, v10, v4}, Ld8/a;->n(Lc8/e;ILa8/b;Ljava/lang/Object;)Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object v4

    .line 92
    or-int/lit8 v11, v11, 0x1

    .line 93
    .line 94
    goto :goto_0

    .line 95
    :cond_5
    move v9, v3

    .line 96
    goto :goto_0

    .line 97
    :cond_6
    invoke-interface {v1, v0}, Ld8/a;->c(Lc8/e;)V

    .line 98
    .line 99
    .line 100
    new-instance v10, Lcom/vungle/ads/internal/model/CommonRequestBody;

    .line 101
    .line 102
    move-object v12, v4

    .line 103
    check-cast v12, Lcom/vungle/ads/internal/model/DeviceNode;

    .line 104
    .line 105
    move-object v13, v5

    .line 106
    check-cast v13, Lcom/vungle/ads/internal/model/AppNode;

    .line 107
    .line 108
    move-object v14, v6

    .line 109
    check-cast v14, Lcom/vungle/ads/internal/model/CommonRequestBody$User;

    .line 110
    .line 111
    move-object v15, v7

    .line 112
    check-cast v15, Lcom/vungle/ads/internal/model/CommonRequestBody$RequestExt;

    .line 113
    .line 114
    move-object/from16 v16, v8

    .line 115
    .line 116
    check-cast v16, Lcom/vungle/ads/internal/model/CommonRequestBody$RequestParam;

    .line 117
    .line 118
    const/16 v17, 0x0

    .line 119
    .line 120
    invoke-direct/range {v10 .. v17}, Lcom/vungle/ads/internal/model/CommonRequestBody;-><init>(ILcom/vungle/ads/internal/model/DeviceNode;Lcom/vungle/ads/internal/model/AppNode;Lcom/vungle/ads/internal/model/CommonRequestBody$User;Lcom/vungle/ads/internal/model/CommonRequestBody$RequestExt;Lcom/vungle/ads/internal/model/CommonRequestBody$RequestParam;Le8/k1;)V

    .line 121
    .line 122
    .line 123
    return-object v10
.end method

.method public bridge synthetic deserialize(Ld8/c;)Ljava/lang/Object;
    .locals 0

    .line 124
    invoke-virtual {p0, p1}, Lcom/vungle/ads/internal/model/CommonRequestBody$$serializer;->deserialize(Ld8/c;)Lcom/vungle/ads/internal/model/CommonRequestBody;

    move-result-object p1

    return-object p1
.end method

.method public getDescriptor()Lc8/e;
    .locals 1

    .line 1
    sget-object v0, Lcom/vungle/ads/internal/model/CommonRequestBody$$serializer;->descriptor:Lc8/e;

    .line 2
    .line 3
    return-object v0
.end method

.method public serialize(Ld8/d;Lcom/vungle/ads/internal/model/CommonRequestBody;)V
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
    invoke-virtual {p0}, Lcom/vungle/ads/internal/model/CommonRequestBody$$serializer;->getDescriptor()Lc8/e;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-interface {p1, v0}, Ld8/d;->b(Lc8/e;)Ld8/b;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-static {p2, p1, v0}, Lcom/vungle/ads/internal/model/CommonRequestBody;->write$Self(Lcom/vungle/ads/internal/model/CommonRequestBody;Ld8/b;Lc8/e;)V

    .line 16
    .line 17
    .line 18
    invoke-interface {p1, v0}, Ld8/b;->c(Lc8/e;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public bridge synthetic serialize(Ld8/d;Ljava/lang/Object;)V
    .locals 0

    .line 22
    check-cast p2, Lcom/vungle/ads/internal/model/CommonRequestBody;

    invoke-virtual {p0, p1, p2}, Lcom/vungle/ads/internal/model/CommonRequestBody$$serializer;->serialize(Ld8/d;Lcom/vungle/ads/internal/model/CommonRequestBody;)V

    return-void
.end method

.method public typeParametersSerializers()[La8/b;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()[",
            "La8/b;"
        }
    .end annotation

    .line 1
    sget-object v0, Le8/a1;->b:[La8/b;

    .line 2
    .line 3
    return-object v0
.end method
