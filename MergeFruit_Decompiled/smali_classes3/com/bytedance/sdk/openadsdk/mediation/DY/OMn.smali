.class public Lcom/bytedance/sdk/openadsdk/mediation/DY/OMn;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public DY:Ljava/lang/String;

.field public Ks:I

.field public OMn:I

.field public zAx:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 2

    const v0, -0x1869f

    .line 168
    const-string v1, "no error message"

    invoke-direct {p0, v0, v1}, Lcom/bytedance/sdk/openadsdk/mediation/DY/OMn;-><init>(ILjava/lang/String;)V

    return-void
.end method

.method public constructor <init>(ILjava/lang/String;)V
    .locals 0

    .line 189
    invoke-direct {p0, p1, p2, p1, p2}, Lcom/bytedance/sdk/openadsdk/mediation/DY/OMn;-><init>(ILjava/lang/String;ILjava/lang/String;)V

    return-void
.end method

.method public constructor <init>(ILjava/lang/String;ILjava/lang/String;)V
    .locals 0

    .line 195
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 196
    iput p1, p0, Lcom/bytedance/sdk/openadsdk/mediation/DY/OMn;->OMn:I

    .line 197
    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/mediation/DY/OMn;->DY:Ljava/lang/String;

    .line 198
    iput p3, p0, Lcom/bytedance/sdk/openadsdk/mediation/DY/OMn;->Ks:I

    .line 199
    iput-object p4, p0, Lcom/bytedance/sdk/openadsdk/mediation/DY/OMn;->zAx:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    const v0, -0x1869f

    .line 182
    invoke-direct {p0, v0, p1}, Lcom/bytedance/sdk/openadsdk/mediation/DY/OMn;-><init>(ILjava/lang/String;)V

    return-void
.end method

.method public static OMn(I)Ljava/lang/String;
    .locals 0

    sparse-switch p0, :sswitch_data_0

    .line 331
    const-string p0, "unknown error!"

    return-object p0

    .line 319
    :sswitch_0
    const-string p0, "adn request timeout"

    return-object p0

    .line 317
    :sswitch_1
    const-string p0, "this bid is lower than the bidding rit bid floor price"

    return-object p0

    .line 315
    :sswitch_2
    const-string p0, "The parameters of the transmission of are wrong or empty, please check the parameters "

    return-object p0

    .line 313
    :sswitch_3
    const-string p0, "White -free model permissions"

    return-object p0

    .line 311
    :sswitch_4
    const-string p0, "configuration is being requested, retrieve later"

    return-object p0

    .line 261
    :sswitch_5
    const-string p0, "this bid is lower than the bidding base price"

    return-object p0

    .line 289
    :sswitch_6
    const-string p0, "Custom ADN DRAW LOAD failed"

    return-object p0

    .line 287
    :sswitch_7
    const-string p0, "Custom ADN Information Stream Video Failure"

    return-object p0

    .line 285
    :sswitch_8
    const-string p0, "Custom ADN information flow load fails"

    return-object p0

    .line 283
    :sswitch_9
    const-string p0, "custom ADN opening video show fails"

    return-object p0

    .line 281
    :sswitch_a
    const-string p0, "Custom ADN opening video load failed"

    return-object p0

    .line 279
    :sswitch_b
    const-string p0, "Custom ADN full -screen video show fails"

    return-object p0

    .line 277
    :sswitch_c
    const-string p0, "Custom ADN full -screen video load fails"

    return-object p0

    .line 275
    :sswitch_d
    const-string p0, "custom ADN incentive video show fails"

    return-object p0

    .line 273
    :sswitch_e
    const-string p0, "Custom ADN Incentive Video Load fails"

    return-object p0

    .line 271
    :sswitch_f
    const-string p0, "custom ADN plug screen show fails"

    return-object p0

    .line 269
    :sswitch_10
    const-string p0, "custom ADN plug screen load fail"

    return-object p0

    .line 267
    :sswitch_11
    const-string p0, "Custom Adn Banner Show fails"

    return-object p0

    .line 265
    :sswitch_12
    const-string p0, "Custom Adn Banner Load failed"

    return-object p0

    .line 297
    :sswitch_13
    const-string p0, "network timeout"

    return-object p0

    .line 299
    :sswitch_14
    const-string p0, "No network"

    return-object p0

    .line 321
    :sswitch_15
    const-string p0, "the adn does not support non-personalized ads, request blocked"

    return-object p0

    .line 295
    :sswitch_16
    const-string p0, "has been called the designRoy () method"

    return-object p0

    .line 301
    :sswitch_17
    const-string p0, "MSDK Thread Handler is null"

    return-object p0

    .line 293
    :sswitch_18
    const-string p0, "does not exceed the display interval specified in the code level level, the request is frequent, and the actual request is not initiated"

    return-object p0

    .line 291
    :sswitch_19
    const-string p0, "exceeds the user display limit specified by the code level level, and the actual request is not initiated, the request fails"

    return-object p0

    .line 329
    :sswitch_1a
    const-string p0, "server bidding is expiration"

    return-object p0

    .line 325
    :sswitch_1b
    const-string p0, "adn show crash"

    return-object p0

    .line 245
    :sswitch_1c
    const-string p0, "context is null, please check the context"

    return-object p0

    .line 263
    :sswitch_1d
    const-string p0, "displayed advertisements given by non -pangolin"

    return-object p0

    .line 259
    :sswitch_1e
    const-string p0, "Unable to parse the price tag, please confirm and update the platform configuration"

    return-object p0

    .line 257
    :sswitch_1f
    const-string p0, "The price tag is an empty character, and there is no multi-level floor price permission or permission exception"

    return-object p0

    .line 327
    :sswitch_20
    const-string p0, "adn alternately load error"

    return-object p0

    .line 251
    :sswitch_21
    const-string p0, "advertising failed, there is no advertising available, please reload"

    return-object p0

    .line 255
    :sswitch_22
    const-string p0, "advertising objects cannot be reused"

    return-object p0

    .line 253
    :sswitch_23
    const-string p0, "advertising object has not been used, and cannot be loaded again"

    return-object p0

    .line 249
    :sswitch_24
    const-string p0, "The current ADN restricted time does not allow requests"

    return-object p0

    .line 247
    :sswitch_25
    const-string p0, "Advertising request is too frequent, please try it later"

    return-object p0

    .line 243
    :sswitch_26
    const-string p0, "Waterfall hierarchical display interval not exceeding the shortest time of the specified, this advertisement is prevented"

    return-object p0

    .line 241
    :sswitch_27
    const-string p0, "Waterfall hierarchical display reaches the upper limit, this advertisement is prevented"

    return-object p0

    .line 215
    :sswitch_28
    const-string p0, "No configuration information, please try it later, or register the config recovery, refer to demo"

    return-object p0

    .line 235
    :sswitch_29
    const-string p0, "information stream from rendering advertisements has no advertisement to return, please try it later"

    return-object p0

    .line 233
    :sswitch_2a
    const-string p0, "full -screen video advertisement has no advertisement to return, please try it later"

    return-object p0

    .line 231
    :sswitch_2b
    const-string p0, "Incentive video advertisement has no advertisement to return, please try it later"

    return-object p0

    .line 229
    :sswitch_2c
    const-string p0, "information flow template advertisement has no advertisement to return, please try it later"

    return-object p0

    .line 227
    :sswitch_2d
    const-string p0, "opening the screen advertisement has no advertisement to return, please try it later"

    return-object p0

    .line 225
    :sswitch_2e
    const-string p0, "inserting the screen ads has no advertisement to return, please try it later"

    return-object p0

    .line 223
    :sswitch_2f
    const-string p0, "banner ads have no advertisement to return, please try it later"

    return-object p0

    .line 221
    :sswitch_30
    const-string p0, "The type of advertising corresponding to aggregate advertising position is inconsistent with the current advertising type"

    return-object p0

    .line 219
    :sswitch_31
    const-string p0, "open -screen advertising developer customized Pangle Appid in the bottom of the pocket, which is not consistent with the original appid of Pangle SDK. Please check and pass the same appid"

    return-object p0

    .line 217
    :sswitch_32
    const-string p0, "opening the screen advertisement custom pocket parameters are incorrect, please check"

    return-object p0

    .line 237
    :sswitch_33
    const-string p0, "adslot cannot be null"

    return-object p0

    .line 208
    :sswitch_34
    const-string p0, "All code positions fail"

    return-object p0

    .line 305
    :sswitch_35
    const-string p0, " please get the token related information "

    return-object p0

    .line 303
    :sswitch_36
    const-string p0, "advertising position is not a mixed advertising position, please check the configuration"

    return-object p0

    .line 307
    :sswitch_37
    const-string p0, "ADM data abnormal"

    return-object p0

    .line 309
    :sswitch_38
    const-string p0, "Adn to call back"

    return-object p0

    .line 323
    :sswitch_39
    const-string p0, "Not allowed PAConsent value, please set 0 or 1"

    return-object p0

    .line 205
    :sswitch_3a
    const-string p0, "load ad timeout !!!"

    return-object p0

    .line 239
    :sswitch_3b
    const-string p0, "MSDK has not initialized"

    return-object p0

    .line 212
    :sswitch_3c
    const-string p0, "Analysis failure"

    return-object p0

    .line 210
    :sswitch_3d
    const-string p0, "network request failed"

    return-object p0

    :sswitch_data_0
    .sparse-switch
        -0x2 -> :sswitch_3d
        -0x1 -> :sswitch_3c
        0x1 -> :sswitch_3b
        0x2713 -> :sswitch_3a
        0x2714 -> :sswitch_39
        0x271c -> :sswitch_38
        0x271d -> :sswitch_37
        0x271e -> :sswitch_36
        0x271f -> :sswitch_35
        0x4e25 -> :sswitch_34
        0x4e26 -> :sswitch_34
        0x9c5a -> :sswitch_33
        0x9c5b -> :sswitch_32
        0x9c5c -> :sswitch_31
        0x9c5f -> :sswitch_30
        0x9c60 -> :sswitch_2f
        0x9c61 -> :sswitch_2e
        0x9c62 -> :sswitch_2d
        0x9c63 -> :sswitch_2c
        0x9c64 -> :sswitch_2b
        0x9c65 -> :sswitch_2a
        0x9c66 -> :sswitch_29
        0x9c68 -> :sswitch_28
        0x9c69 -> :sswitch_27
        0x9c6a -> :sswitch_26
        0x9c6b -> :sswitch_25
        0x9c6c -> :sswitch_24
        0x9c6d -> :sswitch_28
        0x9c6f -> :sswitch_23
        0x9c70 -> :sswitch_22
        0x9c74 -> :sswitch_21
        0x9c75 -> :sswitch_20
        0x9c7d -> :sswitch_1f
        0x9c7e -> :sswitch_1e
        0x9c7f -> :sswitch_1d
        0xa02d -> :sswitch_1c
        0xa033 -> :sswitch_1b
        0xa035 -> :sswitch_1a
        0xa051 -> :sswitch_19
        0xa052 -> :sswitch_18
        0xa053 -> :sswitch_17
        0xa054 -> :sswitch_16
        0xa055 -> :sswitch_15
        0xad74 -> :sswitch_14
        0xad75 -> :sswitch_13
        0xbf68 -> :sswitch_12
        0xbf69 -> :sswitch_11
        0xbf6a -> :sswitch_10
        0xbf6b -> :sswitch_f
        0xbf6c -> :sswitch_e
        0xbf6d -> :sswitch_d
        0xbf6e -> :sswitch_c
        0xbf6f -> :sswitch_b
        0xbf70 -> :sswitch_a
        0xbf71 -> :sswitch_9
        0xbf72 -> :sswitch_8
        0xbf74 -> :sswitch_7
        0xbf77 -> :sswitch_6
        0xc3b4 -> :sswitch_5
        0x13c69 -> :sswitch_4
        0x13c6a -> :sswitch_3
        0x13c6b -> :sswitch_2
        0x1737d -> :sswitch_1
        0x1737e -> :sswitch_0
    .end sparse-switch
.end method


# virtual methods
.method public DY()Ljava/lang/String;
    .locals 1

    .line 351
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/mediation/DY/OMn;->DY:Ljava/lang/String;

    return-object v0
.end method

.method public OMn()I
    .locals 1

    .line 347
    iget v0, p0, Lcom/bytedance/sdk/openadsdk/mediation/DY/OMn;->OMn:I

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 338
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "AdError{code="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v1, p0, Lcom/bytedance/sdk/openadsdk/mediation/DY/OMn;->OMn:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", message=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/mediation/DY/OMn;->DY:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "\', thirdSdkErrorCode="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/bytedance/sdk/openadsdk/mediation/DY/OMn;->Ks:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", thirdSdkErrorMessage=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/mediation/DY/OMn;->zAx:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "\'}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
