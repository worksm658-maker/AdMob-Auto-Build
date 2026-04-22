.class public Lcom/bytedance/sdk/openadsdk/api/PAGMUserInfoForSegment;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bytedance/sdk/openadsdk/api/PAGMUserInfoForSegment$Builder;
    }
.end annotation


# static fields
.field public static final GENDER_FEMALE:Ljava/lang/String; = "female"

.field public static final GENDER_MALE:Ljava/lang/String; = "male"

.field public static final GENDER_UNKNOWN:Ljava/lang/String; = "unknown"

.field public static final TAG:Ljava/lang/String; = "PAGMediationSDK"


# instance fields
.field private DY:Ljava/lang/String;

.field private Ks:Ljava/lang/String;

.field private OMn:Ljava/lang/String;

.field private Si:Ljava/lang/String;

.field private URh:Ljava/lang/String;

.field private nel:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private zAx:I


# direct methods
.method private constructor <init>(Lcom/bytedance/sdk/openadsdk/api/PAGMUserInfoForSegment$Builder;)V
    .locals 2

    .line 28
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 19
    const-string v0, ""

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/api/PAGMUserInfoForSegment;->OMn:Ljava/lang/String;

    .line 20
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/api/PAGMUserInfoForSegment;->DY:Ljava/lang/String;

    .line 21
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/api/PAGMUserInfoForSegment;->Ks:Ljava/lang/String;

    const/4 v1, 0x0

    .line 22
    iput v1, p0, Lcom/bytedance/sdk/openadsdk/api/PAGMUserInfoForSegment;->zAx:I

    .line 23
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/api/PAGMUserInfoForSegment;->URh:Ljava/lang/String;

    .line 24
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/api/PAGMUserInfoForSegment;->Si:Ljava/lang/String;

    .line 29
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/api/PAGMUserInfoForSegment$Builder;->OMn(Lcom/bytedance/sdk/openadsdk/api/PAGMUserInfoForSegment$Builder;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/api/PAGMUserInfoForSegment;->OMn:Ljava/lang/String;

    .line 30
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/api/PAGMUserInfoForSegment$Builder;->DY(Lcom/bytedance/sdk/openadsdk/api/PAGMUserInfoForSegment$Builder;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/api/PAGMUserInfoForSegment;->DY:Ljava/lang/String;

    .line 31
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/api/PAGMUserInfoForSegment$Builder;->Ks(Lcom/bytedance/sdk/openadsdk/api/PAGMUserInfoForSegment$Builder;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/api/PAGMUserInfoForSegment;->Ks:Ljava/lang/String;

    .line 32
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/api/PAGMUserInfoForSegment$Builder;->zAx(Lcom/bytedance/sdk/openadsdk/api/PAGMUserInfoForSegment$Builder;)I

    move-result v0

    iput v0, p0, Lcom/bytedance/sdk/openadsdk/api/PAGMUserInfoForSegment;->zAx:I

    .line 33
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/api/PAGMUserInfoForSegment$Builder;->URh(Lcom/bytedance/sdk/openadsdk/api/PAGMUserInfoForSegment$Builder;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/api/PAGMUserInfoForSegment;->URh:Ljava/lang/String;

    .line 34
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/api/PAGMUserInfoForSegment$Builder;->Si(Lcom/bytedance/sdk/openadsdk/api/PAGMUserInfoForSegment$Builder;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/api/PAGMUserInfoForSegment;->Si:Ljava/lang/String;

    .line 35
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/api/PAGMUserInfoForSegment$Builder;->nel(Lcom/bytedance/sdk/openadsdk/api/PAGMUserInfoForSegment$Builder;)Ljava/util/Map;

    move-result-object p1

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/api/PAGMUserInfoForSegment;->nel:Ljava/util/Map;

    return-void
.end method

.method synthetic constructor <init>(Lcom/bytedance/sdk/openadsdk/api/PAGMUserInfoForSegment$Builder;Lcom/bytedance/sdk/openadsdk/api/PAGMUserInfoForSegment$1;)V
    .locals 0

    .line 11
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/openadsdk/api/PAGMUserInfoForSegment;-><init>(Lcom/bytedance/sdk/openadsdk/api/PAGMUserInfoForSegment$Builder;)V

    return-void
.end method


# virtual methods
.method public getAge()I
    .locals 1

    .line 51
    iget v0, p0, Lcom/bytedance/sdk/openadsdk/api/PAGMUserInfoForSegment;->zAx:I

    return v0
.end method

.method public getChannel()Ljava/lang/String;
    .locals 1

    .line 43
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/api/PAGMUserInfoForSegment;->DY:Ljava/lang/String;

    return-object v0
.end method

.method public getCustomInfos()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 63
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/api/PAGMUserInfoForSegment;->nel:Ljava/util/Map;

    return-object v0
.end method

.method public getGender()Ljava/lang/String;
    .locals 1

    .line 55
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/api/PAGMUserInfoForSegment;->URh:Ljava/lang/String;

    return-object v0
.end method

.method public getSubChannel()Ljava/lang/String;
    .locals 1

    .line 47
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/api/PAGMUserInfoForSegment;->Ks:Ljava/lang/String;

    return-object v0
.end method

.method public getUserId()Ljava/lang/String;
    .locals 1

    .line 39
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/api/PAGMUserInfoForSegment;->OMn:Ljava/lang/String;

    return-object v0
.end method

.method public getUserValueGroup()Ljava/lang/String;
    .locals 1

    .line 59
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/api/PAGMUserInfoForSegment;->Si:Ljava/lang/String;

    return-object v0
.end method
