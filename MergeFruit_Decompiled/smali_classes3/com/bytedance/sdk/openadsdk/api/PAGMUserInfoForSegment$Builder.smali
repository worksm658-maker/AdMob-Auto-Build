.class public Lcom/bytedance/sdk/openadsdk/api/PAGMUserInfoForSegment$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytedance/sdk/openadsdk/api/PAGMUserInfoForSegment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Builder"
.end annotation


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
.method public constructor <init>()V
    .locals 2

    .line 66
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 68
    const-string v0, ""

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/api/PAGMUserInfoForSegment$Builder;->OMn:Ljava/lang/String;

    .line 69
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/api/PAGMUserInfoForSegment$Builder;->DY:Ljava/lang/String;

    .line 70
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/api/PAGMUserInfoForSegment$Builder;->Ks:Ljava/lang/String;

    const/4 v1, 0x0

    .line 71
    iput v1, p0, Lcom/bytedance/sdk/openadsdk/api/PAGMUserInfoForSegment$Builder;->zAx:I

    .line 72
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/api/PAGMUserInfoForSegment$Builder;->URh:Ljava/lang/String;

    .line 73
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/api/PAGMUserInfoForSegment$Builder;->Si:Ljava/lang/String;

    return-void
.end method

.method static synthetic DY(Lcom/bytedance/sdk/openadsdk/api/PAGMUserInfoForSegment$Builder;)Ljava/lang/String;
    .locals 0

    .line 66
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/api/PAGMUserInfoForSegment$Builder;->DY:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic Ks(Lcom/bytedance/sdk/openadsdk/api/PAGMUserInfoForSegment$Builder;)Ljava/lang/String;
    .locals 0

    .line 66
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/api/PAGMUserInfoForSegment$Builder;->Ks:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic OMn(Lcom/bytedance/sdk/openadsdk/api/PAGMUserInfoForSegment$Builder;)Ljava/lang/String;
    .locals 0

    .line 66
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/api/PAGMUserInfoForSegment$Builder;->OMn:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic Si(Lcom/bytedance/sdk/openadsdk/api/PAGMUserInfoForSegment$Builder;)Ljava/lang/String;
    .locals 0

    .line 66
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/api/PAGMUserInfoForSegment$Builder;->Si:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic URh(Lcom/bytedance/sdk/openadsdk/api/PAGMUserInfoForSegment$Builder;)Ljava/lang/String;
    .locals 0

    .line 66
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/api/PAGMUserInfoForSegment$Builder;->URh:Ljava/lang/String;

    return-object p0
.end method

.method public static checkValid(Ljava/lang/String;)Z
    .locals 1

    .line 147
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p0, 0x0

    return p0

    .line 150
    :cond_0
    const-string v0, "[A-Za-z0-9-_]{1,100}"

    invoke-virtual {p0, v0}, Ljava/lang/String;->matches(Ljava/lang/String;)Z

    move-result p0

    return p0
.end method

.method static synthetic nel(Lcom/bytedance/sdk/openadsdk/api/PAGMUserInfoForSegment$Builder;)Ljava/util/Map;
    .locals 0

    .line 66
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/api/PAGMUserInfoForSegment$Builder;->nel:Ljava/util/Map;

    return-object p0
.end method

.method static synthetic zAx(Lcom/bytedance/sdk/openadsdk/api/PAGMUserInfoForSegment$Builder;)I
    .locals 0

    .line 66
    iget p0, p0, Lcom/bytedance/sdk/openadsdk/api/PAGMUserInfoForSegment$Builder;->zAx:I

    return p0
.end method


# virtual methods
.method public build()Lcom/bytedance/sdk/openadsdk/api/PAGMUserInfoForSegment;
    .locals 2

    .line 155
    new-instance v0, Lcom/bytedance/sdk/openadsdk/api/PAGMUserInfoForSegment;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/bytedance/sdk/openadsdk/api/PAGMUserInfoForSegment;-><init>(Lcom/bytedance/sdk/openadsdk/api/PAGMUserInfoForSegment$Builder;Lcom/bytedance/sdk/openadsdk/api/PAGMUserInfoForSegment$1;)V

    return-object v0
.end method

.method public setAge(I)Lcom/bytedance/sdk/openadsdk/api/PAGMUserInfoForSegment$Builder;
    .locals 0

    .line 105
    iput p1, p0, Lcom/bytedance/sdk/openadsdk/api/PAGMUserInfoForSegment$Builder;->zAx:I

    return-object p0
.end method

.method public setChannel(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/api/PAGMUserInfoForSegment$Builder;
    .locals 1

    .line 87
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/api/PAGMUserInfoForSegment$Builder;->checkValid(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 88
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/api/PAGMUserInfoForSegment$Builder;->DY:Ljava/lang/String;

    return-object p0

    .line 90
    :cond_0
    const-string p1, "PAGMediationSDK"

    const-string v0, "There is an illegal input in the traffic packet channel field"

    invoke-static {p1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-object p0
.end method

.method public setCustomInfos(Ljava/util/Map;)Lcom/bytedance/sdk/openadsdk/api/PAGMUserInfoForSegment$Builder;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/bytedance/sdk/openadsdk/api/PAGMUserInfoForSegment$Builder;"
        }
    .end annotation

    .line 129
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/api/PAGMUserInfoForSegment$Builder;->nel:Ljava/util/Map;

    if-eqz p1, :cond_3

    .line 130
    invoke-interface {p1}, Ljava/util/Map;->size()I

    move-result v0

    if-lez v0, :cond_3

    .line 131
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    if-eqz v0, :cond_0

    .line 133
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/api/PAGMUserInfoForSegment$Builder;->checkValid(Ljava/lang/String;)Z

    move-result v1

    const-string v2, "flow group"

    const-string v3, "PAGMediationSDK"

    if-nez v1, :cond_1

    .line 134
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "field is illegal input"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    .line 135
    :cond_1
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/api/PAGMUserInfoForSegment$Builder;->checkValid(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_2

    .line 136
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "field value"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "in an illegal input"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    .line 138
    :cond_2
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/api/PAGMUserInfoForSegment$Builder;->nel:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_0

    :cond_3
    return-object p0
.end method

.method public setGender(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/api/PAGMUserInfoForSegment$Builder;
    .locals 0

    .line 113
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/api/PAGMUserInfoForSegment$Builder;->URh:Ljava/lang/String;

    return-object p0
.end method

.method public setSubChannel(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/api/PAGMUserInfoForSegment$Builder;
    .locals 1

    .line 96
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/api/PAGMUserInfoForSegment$Builder;->checkValid(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 97
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/api/PAGMUserInfoForSegment$Builder;->Ks:Ljava/lang/String;

    return-object p0

    .line 99
    :cond_0
    const-string p1, "PAGMediationSDK"

    const-string v0, "There is an illegal input in the sub_channel field of the traffic group"

    invoke-static {p1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-object p0
.end method

.method public setUserId(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/api/PAGMUserInfoForSegment$Builder;
    .locals 1

    .line 78
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/api/PAGMUserInfoForSegment$Builder;->checkValid(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 79
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/api/PAGMUserInfoForSegment$Builder;->OMn:Ljava/lang/String;

    return-object p0

    .line 81
    :cond_0
    const-string p1, "PAGMediationSDK"

    const-string v0, "There is an illegal input in the user_id field of the traffic group"

    invoke-static {p1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-object p0
.end method

.method public setUserValueGroup(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/api/PAGMUserInfoForSegment$Builder;
    .locals 1

    .line 118
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/api/PAGMUserInfoForSegment$Builder;->Si:Ljava/lang/String;

    .line 119
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/api/PAGMUserInfoForSegment$Builder;->checkValid(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 120
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/api/PAGMUserInfoForSegment$Builder;->Si:Ljava/lang/String;

    return-object p0

    .line 122
    :cond_0
    const-string p1, "PAGMediationSDK"

    const-string v0, "flow packet user_value_group field existence illegal input"

    invoke-static {p1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-object p0
.end method
