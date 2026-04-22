.class final Lcom/unity3d/ads/core/data/repository/AndroidOpenMeasurementRepository$startSession$2;
.super Lx6/i;
.source "r8-map-id-7dfb0eae3f6702c581b77ce061402397ffc51803b9460e670aef0bc885b443a3"

# interfaces
.implements Lf7/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/unity3d/ads/core/data/repository/AndroidOpenMeasurementRepository;->startSession(Lcom/google/protobuf/ByteString;Landroid/webkit/WebView;Lcom/unity3d/ads/core/data/model/OmidOptions;Lv6/c;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/unity3d/ads/core/data/repository/AndroidOpenMeasurementRepository$startSession$2$WhenMappings;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lx6/i;",
        "Lf7/p;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0002\u001a\u00020\u0001*\u00020\u0000H\u008a@\u00a2\u0006\u0004\u0008\u0002\u0010\u0003"
    }
    d2 = {
        "Lr7/b0;",
        "Lcom/unity3d/ads/core/data/model/OMResult;",
        "<anonymous>",
        "(Lr7/b0;)Lcom/unity3d/ads/core/data/model/OMResult;"
    }
    k = 0x3
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation

.annotation runtime Lx6/e;
    c = "com.unity3d.ads.core.data.repository.AndroidOpenMeasurementRepository$startSession$2"
    f = "AndroidOpenMeasurementRepository.kt"
    l = {}
    m = "invokeSuspend"
.end annotation


# instance fields
.field final synthetic $opportunityId:Lcom/google/protobuf/ByteString;

.field final synthetic $options:Lcom/unity3d/ads/core/data/model/OmidOptions;

.field final synthetic $webView:Landroid/webkit/WebView;

.field label:I

.field final synthetic this$0:Lcom/unity3d/ads/core/data/repository/AndroidOpenMeasurementRepository;


# direct methods
.method public constructor <init>(Lcom/unity3d/ads/core/data/repository/AndroidOpenMeasurementRepository;Lcom/google/protobuf/ByteString;Lcom/unity3d/ads/core/data/model/OmidOptions;Landroid/webkit/WebView;Lv6/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/unity3d/ads/core/data/repository/AndroidOpenMeasurementRepository;",
            "Lcom/google/protobuf/ByteString;",
            "Lcom/unity3d/ads/core/data/model/OmidOptions;",
            "Landroid/webkit/WebView;",
            "Lv6/c;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/unity3d/ads/core/data/repository/AndroidOpenMeasurementRepository$startSession$2;->this$0:Lcom/unity3d/ads/core/data/repository/AndroidOpenMeasurementRepository;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/unity3d/ads/core/data/repository/AndroidOpenMeasurementRepository$startSession$2;->$opportunityId:Lcom/google/protobuf/ByteString;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/unity3d/ads/core/data/repository/AndroidOpenMeasurementRepository$startSession$2;->$options:Lcom/unity3d/ads/core/data/model/OmidOptions;

    .line 6
    .line 7
    iput-object p4, p0, Lcom/unity3d/ads/core/data/repository/AndroidOpenMeasurementRepository$startSession$2;->$webView:Landroid/webkit/WebView;

    .line 8
    .line 9
    const/4 p1, 0x2

    .line 10
    invoke-direct {p0, p1, p5}, Lx6/i;-><init>(ILv6/c;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lv6/c;)Lv6/c;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lv6/c;",
            ")",
            "Lv6/c;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/unity3d/ads/core/data/repository/AndroidOpenMeasurementRepository$startSession$2;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/unity3d/ads/core/data/repository/AndroidOpenMeasurementRepository$startSession$2;->this$0:Lcom/unity3d/ads/core/data/repository/AndroidOpenMeasurementRepository;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/unity3d/ads/core/data/repository/AndroidOpenMeasurementRepository$startSession$2;->$opportunityId:Lcom/google/protobuf/ByteString;

    .line 6
    .line 7
    iget-object v3, p0, Lcom/unity3d/ads/core/data/repository/AndroidOpenMeasurementRepository$startSession$2;->$options:Lcom/unity3d/ads/core/data/model/OmidOptions;

    .line 8
    .line 9
    iget-object v4, p0, Lcom/unity3d/ads/core/data/repository/AndroidOpenMeasurementRepository$startSession$2;->$webView:Landroid/webkit/WebView;

    .line 10
    .line 11
    move-object v5, p2

    .line 12
    invoke-direct/range {v0 .. v5}, Lcom/unity3d/ads/core/data/repository/AndroidOpenMeasurementRepository$startSession$2;-><init>(Lcom/unity3d/ads/core/data/repository/AndroidOpenMeasurementRepository;Lcom/google/protobuf/ByteString;Lcom/unity3d/ads/core/data/model/OmidOptions;Landroid/webkit/WebView;Lv6/c;)V

    .line 13
    .line 14
    .line 15
    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 14
    check-cast p1, Lr7/b0;

    check-cast p2, Lv6/c;

    invoke-virtual {p0, p1, p2}, Lcom/unity3d/ads/core/data/repository/AndroidOpenMeasurementRepository$startSession$2;->invoke(Lr7/b0;Lv6/c;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invoke(Lr7/b0;Lv6/c;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lr7/b0;",
            "Lv6/c;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/unity3d/ads/core/data/repository/AndroidOpenMeasurementRepository$startSession$2;->create(Ljava/lang/Object;Lv6/c;)Lv6/c;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Lcom/unity3d/ads/core/data/repository/AndroidOpenMeasurementRepository$startSession$2;

    .line 6
    .line 7
    sget-object p2, Lr6/w;->a:Lr6/w;

    .line 8
    .line 9
    invoke-virtual {p1, p2}, Lcom/unity3d/ads/core/data/repository/AndroidOpenMeasurementRepository$startSession$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 1
    iget v0, p0, Lcom/unity3d/ads/core/data/repository/AndroidOpenMeasurementRepository$startSession$2;->label:I

    .line 2
    .line 3
    if-nez v0, :cond_8

    .line 4
    .line 5
    invoke-static {p1}, Lr6/a;->f(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    const/4 p1, 0x1

    .line 9
    const/4 v1, 0x0

    .line 10
    :try_start_0
    iget-object v0, p0, Lcom/unity3d/ads/core/data/repository/AndroidOpenMeasurementRepository$startSession$2;->this$0:Lcom/unity3d/ads/core/data/repository/AndroidOpenMeasurementRepository;

    .line 11
    .line 12
    invoke-virtual {v0}, Lcom/unity3d/ads/core/data/repository/AndroidOpenMeasurementRepository;->isOMActive()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    const/4 v2, 0x2

    .line 17
    if-nez v0, :cond_0

    .line 18
    .line 19
    new-instance v0, Lcom/unity3d/ads/core/data/model/OMResult$Failure;

    .line 20
    .line 21
    const-string v3, "om_not_active"

    .line 22
    .line 23
    invoke-direct {v0, v3, v1, v2, v1}, Lcom/unity3d/ads/core/data/model/OMResult$Failure;-><init>(Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/f;)V

    .line 24
    .line 25
    .line 26
    return-object v0

    .line 27
    :catchall_0
    move-exception v0

    .line 28
    goto/16 :goto_1

    .line 29
    .line 30
    :cond_0
    iget-object v0, p0, Lcom/unity3d/ads/core/data/repository/AndroidOpenMeasurementRepository$startSession$2;->this$0:Lcom/unity3d/ads/core/data/repository/AndroidOpenMeasurementRepository;

    .line 31
    .line 32
    invoke-static {v0}, Lcom/unity3d/ads/core/data/repository/AndroidOpenMeasurementRepository;->access$getActiveSessions$p(Lcom/unity3d/ads/core/data/repository/AndroidOpenMeasurementRepository;)Lu7/p0;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    check-cast v0, Lu7/d1;

    .line 37
    .line 38
    invoke-virtual {v0}, Lu7/d1;->getValue()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    check-cast v0, Ljava/util/Map;

    .line 43
    .line 44
    iget-object v3, p0, Lcom/unity3d/ads/core/data/repository/AndroidOpenMeasurementRepository$startSession$2;->$opportunityId:Lcom/google/protobuf/ByteString;

    .line 45
    .line 46
    invoke-virtual {v3}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v3

    .line 50
    invoke-interface {v0, v3}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    if-eqz v0, :cond_1

    .line 55
    .line 56
    new-instance v0, Lcom/unity3d/ads/core/data/model/OMResult$Failure;

    .line 57
    .line 58
    const-string v3, "om_session_already_exists"

    .line 59
    .line 60
    invoke-direct {v0, v3, v1, v2, v1}, Lcom/unity3d/ads/core/data/model/OMResult$Failure;-><init>(Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/f;)V

    .line 61
    .line 62
    .line 63
    return-object v0

    .line 64
    :cond_1
    iget-object v0, p0, Lcom/unity3d/ads/core/data/repository/AndroidOpenMeasurementRepository$startSession$2;->$options:Lcom/unity3d/ads/core/data/model/OmidOptions;

    .line 65
    .line 66
    invoke-virtual {v0}, Lcom/unity3d/ads/core/data/model/OmidOptions;->getCreativeType()Lcom/iab/omid/library/unity3d/adsession/CreativeType;

    .line 67
    .line 68
    .line 69
    move-result-object v4

    .line 70
    if-nez v4, :cond_2

    .line 71
    .line 72
    new-instance v0, Lcom/unity3d/ads/core/data/model/OMResult$Failure;

    .line 73
    .line 74
    const-string v3, "om_creative_type_null"

    .line 75
    .line 76
    invoke-direct {v0, v3, v1, v2, v1}, Lcom/unity3d/ads/core/data/model/OMResult$Failure;-><init>(Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/f;)V

    .line 77
    .line 78
    .line 79
    return-object v0

    .line 80
    :cond_2
    iget-object v0, p0, Lcom/unity3d/ads/core/data/repository/AndroidOpenMeasurementRepository$startSession$2;->this$0:Lcom/unity3d/ads/core/data/repository/AndroidOpenMeasurementRepository;

    .line 81
    .line 82
    invoke-static {v0}, Lcom/unity3d/ads/core/data/repository/AndroidOpenMeasurementRepository;->access$getOmidManager$p(Lcom/unity3d/ads/core/data/repository/AndroidOpenMeasurementRepository;)Lcom/unity3d/ads/core/data/manager/OmidManager;

    .line 83
    .line 84
    .line 85
    move-result-object v3

    .line 86
    iget-object v0, p0, Lcom/unity3d/ads/core/data/repository/AndroidOpenMeasurementRepository$startSession$2;->$options:Lcom/unity3d/ads/core/data/model/OmidOptions;

    .line 87
    .line 88
    invoke-virtual {v0}, Lcom/unity3d/ads/core/data/model/OmidOptions;->getImpressionType()Lcom/iab/omid/library/unity3d/adsession/ImpressionType;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    if-nez v0, :cond_3

    .line 93
    .line 94
    sget-object v0, Lcom/iab/omid/library/unity3d/adsession/ImpressionType;->DEFINED_BY_JAVASCRIPT:Lcom/iab/omid/library/unity3d/adsession/ImpressionType;

    .line 95
    .line 96
    :cond_3
    move-object v5, v0

    .line 97
    iget-object v0, p0, Lcom/unity3d/ads/core/data/repository/AndroidOpenMeasurementRepository$startSession$2;->$options:Lcom/unity3d/ads/core/data/model/OmidOptions;

    .line 98
    .line 99
    invoke-virtual {v0}, Lcom/unity3d/ads/core/data/model/OmidOptions;->getImpressionOwner()Lcom/iab/omid/library/unity3d/adsession/Owner;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    if-nez v0, :cond_4

    .line 104
    .line 105
    sget-object v0, Lcom/iab/omid/library/unity3d/adsession/Owner;->JAVASCRIPT:Lcom/iab/omid/library/unity3d/adsession/Owner;

    .line 106
    .line 107
    :cond_4
    move-object v6, v0

    .line 108
    iget-object v0, p0, Lcom/unity3d/ads/core/data/repository/AndroidOpenMeasurementRepository$startSession$2;->$options:Lcom/unity3d/ads/core/data/model/OmidOptions;

    .line 109
    .line 110
    invoke-virtual {v0}, Lcom/unity3d/ads/core/data/model/OmidOptions;->getVideoEventsOwner()Lcom/iab/omid/library/unity3d/adsession/Owner;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    if-nez v0, :cond_5

    .line 115
    .line 116
    sget-object v0, Lcom/iab/omid/library/unity3d/adsession/Owner;->JAVASCRIPT:Lcom/iab/omid/library/unity3d/adsession/Owner;

    .line 117
    .line 118
    :cond_5
    move-object v7, v0

    .line 119
    iget-object v0, p0, Lcom/unity3d/ads/core/data/repository/AndroidOpenMeasurementRepository$startSession$2;->$options:Lcom/unity3d/ads/core/data/model/OmidOptions;

    .line 120
    .line 121
    invoke-virtual {v0}, Lcom/unity3d/ads/core/data/model/OmidOptions;->getIsolateVerificationScripts()Z

    .line 122
    .line 123
    .line 124
    move-result v8

    .line 125
    invoke-interface/range {v3 .. v8}, Lcom/unity3d/ads/core/data/manager/OmidManager;->createAdSessionConfiguration(Lcom/iab/omid/library/unity3d/adsession/CreativeType;Lcom/iab/omid/library/unity3d/adsession/ImpressionType;Lcom/iab/omid/library/unity3d/adsession/Owner;Lcom/iab/omid/library/unity3d/adsession/Owner;Z)Lcom/iab/omid/library/unity3d/adsession/AdSessionConfiguration;

    .line 126
    .line 127
    .line 128
    move-result-object v0

    .line 129
    sget-object v3, Lcom/unity3d/ads/core/data/repository/AndroidOpenMeasurementRepository$startSession$2$WhenMappings;->$EnumSwitchMapping$0:[I

    .line 130
    .line 131
    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    .line 132
    .line 133
    .line 134
    move-result v4

    .line 135
    aget v3, v3, v4

    .line 136
    .line 137
    if-eq v3, p1, :cond_7

    .line 138
    .line 139
    if-eq v3, v2, :cond_6

    .line 140
    .line 141
    new-instance v0, Lcom/unity3d/ads/core/data/model/OMResult$Failure;

    .line 142
    .line 143
    const-string v3, "om_creative_type_invalid"

    .line 144
    .line 145
    invoke-direct {v0, v3, v1, v2, v1}, Lcom/unity3d/ads/core/data/model/OMResult$Failure;-><init>(Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/f;)V

    .line 146
    .line 147
    .line 148
    return-object v0

    .line 149
    :cond_6
    iget-object v2, p0, Lcom/unity3d/ads/core/data/repository/AndroidOpenMeasurementRepository$startSession$2;->this$0:Lcom/unity3d/ads/core/data/repository/AndroidOpenMeasurementRepository;

    .line 150
    .line 151
    invoke-static {v2}, Lcom/unity3d/ads/core/data/repository/AndroidOpenMeasurementRepository;->access$getOmidManager$p(Lcom/unity3d/ads/core/data/repository/AndroidOpenMeasurementRepository;)Lcom/unity3d/ads/core/data/manager/OmidManager;

    .line 152
    .line 153
    .line 154
    move-result-object v2

    .line 155
    iget-object v3, p0, Lcom/unity3d/ads/core/data/repository/AndroidOpenMeasurementRepository$startSession$2;->this$0:Lcom/unity3d/ads/core/data/repository/AndroidOpenMeasurementRepository;

    .line 156
    .line 157
    invoke-static {v3}, Lcom/unity3d/ads/core/data/repository/AndroidOpenMeasurementRepository;->access$getPartner$p(Lcom/unity3d/ads/core/data/repository/AndroidOpenMeasurementRepository;)Lcom/iab/omid/library/unity3d/adsession/Partner;

    .line 158
    .line 159
    .line 160
    move-result-object v3

    .line 161
    iget-object v4, p0, Lcom/unity3d/ads/core/data/repository/AndroidOpenMeasurementRepository$startSession$2;->$webView:Landroid/webkit/WebView;

    .line 162
    .line 163
    iget-object v5, p0, Lcom/unity3d/ads/core/data/repository/AndroidOpenMeasurementRepository$startSession$2;->$options:Lcom/unity3d/ads/core/data/model/OmidOptions;

    .line 164
    .line 165
    invoke-virtual {v5}, Lcom/unity3d/ads/core/data/model/OmidOptions;->getCustomReferenceData()Ljava/lang/String;

    .line 166
    .line 167
    .line 168
    move-result-object v5

    .line 169
    invoke-interface {v2, v3, v4, v1, v5}, Lcom/unity3d/ads/core/data/manager/OmidManager;->createJavaScriptAdSessionContext(Lcom/iab/omid/library/unity3d/adsession/Partner;Landroid/webkit/WebView;Ljava/lang/String;Ljava/lang/String;)Lcom/iab/omid/library/unity3d/adsession/AdSessionContext;

    .line 170
    .line 171
    .line 172
    move-result-object v2

    .line 173
    goto :goto_0

    .line 174
    :cond_7
    iget-object v2, p0, Lcom/unity3d/ads/core/data/repository/AndroidOpenMeasurementRepository$startSession$2;->this$0:Lcom/unity3d/ads/core/data/repository/AndroidOpenMeasurementRepository;

    .line 175
    .line 176
    invoke-static {v2}, Lcom/unity3d/ads/core/data/repository/AndroidOpenMeasurementRepository;->access$getOmidManager$p(Lcom/unity3d/ads/core/data/repository/AndroidOpenMeasurementRepository;)Lcom/unity3d/ads/core/data/manager/OmidManager;

    .line 177
    .line 178
    .line 179
    move-result-object v2

    .line 180
    iget-object v3, p0, Lcom/unity3d/ads/core/data/repository/AndroidOpenMeasurementRepository$startSession$2;->this$0:Lcom/unity3d/ads/core/data/repository/AndroidOpenMeasurementRepository;

    .line 181
    .line 182
    invoke-static {v3}, Lcom/unity3d/ads/core/data/repository/AndroidOpenMeasurementRepository;->access$getPartner$p(Lcom/unity3d/ads/core/data/repository/AndroidOpenMeasurementRepository;)Lcom/iab/omid/library/unity3d/adsession/Partner;

    .line 183
    .line 184
    .line 185
    move-result-object v3

    .line 186
    iget-object v4, p0, Lcom/unity3d/ads/core/data/repository/AndroidOpenMeasurementRepository$startSession$2;->$webView:Landroid/webkit/WebView;

    .line 187
    .line 188
    iget-object v5, p0, Lcom/unity3d/ads/core/data/repository/AndroidOpenMeasurementRepository$startSession$2;->$options:Lcom/unity3d/ads/core/data/model/OmidOptions;

    .line 189
    .line 190
    invoke-virtual {v5}, Lcom/unity3d/ads/core/data/model/OmidOptions;->getCustomReferenceData()Ljava/lang/String;

    .line 191
    .line 192
    .line 193
    move-result-object v5

    .line 194
    invoke-interface {v2, v3, v4, v1, v5}, Lcom/unity3d/ads/core/data/manager/OmidManager;->createHtmlAdSessionContext(Lcom/iab/omid/library/unity3d/adsession/Partner;Landroid/webkit/WebView;Ljava/lang/String;Ljava/lang/String;)Lcom/iab/omid/library/unity3d/adsession/AdSessionContext;

    .line 195
    .line 196
    .line 197
    move-result-object v2

    .line 198
    :goto_0
    iget-object v3, p0, Lcom/unity3d/ads/core/data/repository/AndroidOpenMeasurementRepository$startSession$2;->this$0:Lcom/unity3d/ads/core/data/repository/AndroidOpenMeasurementRepository;

    .line 199
    .line 200
    invoke-static {v3}, Lcom/unity3d/ads/core/data/repository/AndroidOpenMeasurementRepository;->access$getOmidManager$p(Lcom/unity3d/ads/core/data/repository/AndroidOpenMeasurementRepository;)Lcom/unity3d/ads/core/data/manager/OmidManager;

    .line 201
    .line 202
    .line 203
    move-result-object v3

    .line 204
    invoke-interface {v3, v0, v2}, Lcom/unity3d/ads/core/data/manager/OmidManager;->createAdSession(Lcom/iab/omid/library/unity3d/adsession/AdSessionConfiguration;Lcom/iab/omid/library/unity3d/adsession/AdSessionContext;)Lcom/iab/omid/library/unity3d/adsession/AdSession;

    .line 205
    .line 206
    .line 207
    move-result-object v0

    .line 208
    iget-object v2, p0, Lcom/unity3d/ads/core/data/repository/AndroidOpenMeasurementRepository$startSession$2;->$webView:Landroid/webkit/WebView;

    .line 209
    .line 210
    invoke-virtual {v0, v2}, Lcom/iab/omid/library/unity3d/adsession/AdSession;->registerAdView(Landroid/view/View;)V

    .line 211
    .line 212
    .line 213
    invoke-virtual {v0}, Lcom/iab/omid/library/unity3d/adsession/AdSession;->start()V

    .line 214
    .line 215
    .line 216
    iget-object v2, p0, Lcom/unity3d/ads/core/data/repository/AndroidOpenMeasurementRepository$startSession$2;->this$0:Lcom/unity3d/ads/core/data/repository/AndroidOpenMeasurementRepository;

    .line 217
    .line 218
    iget-object v3, p0, Lcom/unity3d/ads/core/data/repository/AndroidOpenMeasurementRepository$startSession$2;->$opportunityId:Lcom/google/protobuf/ByteString;

    .line 219
    .line 220
    invoke-static {v2, v3, v0}, Lcom/unity3d/ads/core/data/repository/AndroidOpenMeasurementRepository;->access$addSession(Lcom/unity3d/ads/core/data/repository/AndroidOpenMeasurementRepository;Lcom/google/protobuf/ByteString;Lcom/iab/omid/library/unity3d/adsession/AdSession;)V

    .line 221
    .line 222
    .line 223
    sget-object p1, Lcom/unity3d/ads/core/data/model/OMResult$Success;->INSTANCE:Lcom/unity3d/ads/core/data/model/OMResult$Success;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 224
    .line 225
    return-object p1

    .line 226
    :goto_1
    new-instance v2, Lcom/unity3d/ads/core/data/model/OMResult$Failure;

    .line 227
    .line 228
    const/4 v3, 0x0

    .line 229
    invoke-static {v0, v3, p1, v1}, Lcom/unity3d/ads/core/extensions/ExceptionExtensionsKt;->getShortenedStackTrace$default(Ljava/lang/Throwable;IILjava/lang/Object;)Ljava/lang/String;

    .line 230
    .line 231
    .line 232
    move-result-object p1

    .line 233
    const-string v0, "uncaught_exception"

    .line 234
    .line 235
    invoke-direct {v2, v0, p1}, Lcom/unity3d/ads/core/data/model/OMResult$Failure;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 236
    .line 237
    .line 238
    return-object v2

    .line 239
    :cond_8
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 240
    .line 241
    invoke-static {p1}, Lokhttp3/a;->B(Ljava/lang/String;)V

    .line 242
    .line 243
    .line 244
    const/4 p1, 0x0

    .line 245
    return-object p1
.end method
