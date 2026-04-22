.class public final Lcom/inmobi/media/Uc;
.super Ljava/lang/Object;
.source "r8-map-id-7dfb0eae3f6702c581b77ce061402397ffc51803b9460e670aef0bc885b443a3"


# instance fields
.field public final a:Lcom/inmobi/media/ld;

.field public final b:Lcom/inmobi/media/Z2;

.field public final c:Lcom/inmobi/media/F4;

.field public final d:Lcom/inmobi/media/Pc;

.field public final e:Lcom/inmobi/media/Tc;

.field public final f:Lcom/inmobi/media/o9;


# direct methods
.method public constructor <init>(Lcom/inmobi/media/ld;Lcom/inmobi/media/Z2;Lcom/inmobi/media/F4;Lcom/inmobi/media/Pc;Lcom/inmobi/media/Tc;Lcom/inmobi/media/o9;)V
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
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    .line 18
    .line 19
    iput-object p1, p0, Lcom/inmobi/media/Uc;->a:Lcom/inmobi/media/ld;

    .line 20
    .line 21
    iput-object p2, p0, Lcom/inmobi/media/Uc;->b:Lcom/inmobi/media/Z2;

    .line 22
    .line 23
    iput-object p3, p0, Lcom/inmobi/media/Uc;->c:Lcom/inmobi/media/F4;

    .line 24
    .line 25
    iput-object p4, p0, Lcom/inmobi/media/Uc;->d:Lcom/inmobi/media/Pc;

    .line 26
    .line 27
    iput-object p5, p0, Lcom/inmobi/media/Uc;->e:Lcom/inmobi/media/Tc;

    .line 28
    .line 29
    iput-object p6, p0, Lcom/inmobi/media/Uc;->f:Lcom/inmobi/media/o9;

    .line 30
    .line 31
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 7

    .line 220
    iget-object v0, p0, Lcom/inmobi/media/Uc;->e:Lcom/inmobi/media/Tc;

    .line 221
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 222
    iget-object v0, v0, Lcom/inmobi/media/Tc;->b:Lcom/inmobi/media/Bi;

    .line 223
    iget-object v0, v0, Lcom/inmobi/media/Bi;->a:Ljava/util/LinkedHashMap;

    const/4 v1, 0x7

    .line 224
    invoke-static {v1}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/inmobi/media/Mc;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 225
    iget-object v0, v0, Lcom/inmobi/media/Mc;->a:Ljava/lang/String;

    goto :goto_0

    :cond_0
    move-object v0, v1

    .line 226
    :goto_0
    iget-object v2, p0, Lcom/inmobi/media/Uc;->f:Lcom/inmobi/media/o9;

    const-string v3, "NativeClickProcessor"

    if-eqz v2, :cond_2

    if-eqz v0, :cond_1

    invoke-static {v0}, Landroid/webkit/URLUtil;->isNetworkUrl(Ljava/lang/String;)Z

    move-result v4

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    goto :goto_1

    :cond_1
    move-object v4, v1

    :goto_1
    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "processAdChoiceAssetClick: url="

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, ", isNetworkUrl="

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    check-cast v2, Lcom/inmobi/media/p9;

    invoke-virtual {v2, v3, v4}, Lcom/inmobi/media/p9;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    if-eqz v0, :cond_4

    .line 227
    invoke-static {v0}, Landroid/webkit/URLUtil;->isNetworkUrl(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_3

    goto :goto_2

    .line 228
    :cond_3
    iget-object v2, p0, Lcom/inmobi/media/Uc;->a:Lcom/inmobi/media/ld;

    invoke-virtual {v2, v0, v1}, Lcom/inmobi/media/ld;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 229
    :cond_4
    :goto_2
    iget-object v0, p0, Lcom/inmobi/media/Uc;->f:Lcom/inmobi/media/o9;

    if-eqz v0, :cond_5

    check-cast v0, Lcom/inmobi/media/p9;

    const-string v1, "AdChoice URL is null or not a network URL, skipping"

    invoke-virtual {v0, v3, v1}, Lcom/inmobi/media/p9;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_5
    return-void
.end method

.method public final a(Lcom/inmobi/media/S3;)V
    .locals 7

    .line 243
    iget-object v0, p0, Lcom/inmobi/media/Uc;->e:Lcom/inmobi/media/Tc;

    .line 244
    iget-object v0, v0, Lcom/inmobi/media/Tc;->a:Lcom/inmobi/media/ql;

    if-eqz v0, :cond_0

    .line 245
    iget-object v0, v0, Lcom/inmobi/media/ql;->a:Ljava/lang/String;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 246
    :goto_0
    iget-object v1, p1, Lcom/inmobi/media/S3;->a:Ljava/util/ArrayList;

    .line 247
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_1

    iget-object v1, p0, Lcom/inmobi/media/Uc;->e:Lcom/inmobi/media/Tc;

    invoke-static {v1}, Lcom/inmobi/media/Sc;->a(Lcom/inmobi/media/Tc;)Ljava/util/List;

    move-result-object v1

    .line 248
    :cond_1
    iget-object v2, p0, Lcom/inmobi/media/Uc;->f:Lcom/inmobi/media/o9;

    if-eqz v2, :cond_2

    .line 249
    iget-object v3, p1, Lcom/inmobi/media/S3;->a:Ljava/util/ArrayList;

    .line 250
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    .line 251
    iget-object p1, p1, Lcom/inmobi/media/S3;->a:Ljava/util/ArrayList;

    .line 252
    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p1

    const-string v4, ", companion trackers count="

    const-string v5, ", using VAST trackers="

    .line 253
    const-string v6, "processCompanionClick: VAST clickThroughUrl="

    invoke-static {v3, v6, v0, v4, v5}, Landroidx/constraintlayout/core/motion/a;->o(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    .line 254
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    check-cast v2, Lcom/inmobi/media/p9;

    const-string v3, "NativeClickProcessor"

    invoke-virtual {v2, v3, p1}, Lcom/inmobi/media/p9;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    const/4 p1, 0x1

    .line 255
    invoke-virtual {p0, p1, v0, v1}, Lcom/inmobi/media/Uc;->a(SLjava/lang/String;Ljava/util/List;)V

    return-void
.end method

.method public final a(Lcom/inmobi/media/dc;)V
    .locals 6

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 203
    iget-object v0, p0, Lcom/inmobi/media/Uc;->f:Lcom/inmobi/media/o9;

    const-string v1, "NativeClickProcessor"

    if-eqz v0, :cond_2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-static {v2}, Lkotlin/jvm/internal/b0;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/e;

    move-result-object v2

    invoke-virtual {v2}, Lkotlin/jvm/internal/e;->c()Ljava/lang/String;

    move-result-object v2

    .line 204
    instance-of v3, p1, Lcom/inmobi/media/nj;

    if-nez v3, :cond_1

    instance-of v3, p1, Lcom/inmobi/media/Tl;

    if-nez v3, :cond_1

    instance-of v3, p1, Lcom/inmobi/media/S3;

    if-eqz v3, :cond_0

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v3, 0x1

    .line 205
    :goto_1
    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "processIfMediaClickEvent: mediaEvent type="

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ", isClickEvent="

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    check-cast v0, Lcom/inmobi/media/p9;

    invoke-virtual {v0, v1, v2}, Lcom/inmobi/media/p9;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 206
    :cond_2
    instance-of v0, p1, Lcom/inmobi/media/nj;

    if-nez v0, :cond_3

    instance-of v2, p1, Lcom/inmobi/media/Tl;

    if-nez v2, :cond_3

    instance-of v2, p1, Lcom/inmobi/media/S3;

    if-eqz v2, :cond_b

    .line 207
    :cond_3
    iget-object v2, p0, Lcom/inmobi/media/Uc;->f:Lcom/inmobi/media/o9;

    if-eqz v2, :cond_4

    check-cast v2, Lcom/inmobi/media/p9;

    const-string v3, "Media click event detected, tracking user interaction"

    invoke-virtual {v2, v1, v3}, Lcom/inmobi/media/p9;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 208
    :cond_4
    iget-object v2, p0, Lcom/inmobi/media/Uc;->c:Lcom/inmobi/media/F4;

    invoke-virtual {v2}, Lcom/inmobi/media/F4;->f()V

    .line 209
    iget-object v2, p0, Lcom/inmobi/media/Uc;->b:Lcom/inmobi/media/Z2;

    sget-object v3, Lcom/iab/omid/library/inmobi/adsession/media/InteractionType;->CLICK:Lcom/iab/omid/library/inmobi/adsession/media/InteractionType;

    check-cast v2, Lcom/inmobi/media/e1;

    invoke-virtual {v2, v3}, Lcom/inmobi/media/e1;->a(Lcom/iab/omid/library/inmobi/adsession/media/InteractionType;)V

    if-eqz v0, :cond_6

    .line 210
    iget-object v0, p0, Lcom/inmobi/media/Uc;->f:Lcom/inmobi/media/o9;

    if-eqz v0, :cond_5

    check-cast v0, Lcom/inmobi/media/p9;

    const-string v2, "Processing StaticClick event"

    invoke-virtual {v0, v1, v2}, Lcom/inmobi/media/p9;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 211
    :cond_5
    check-cast p1, Lcom/inmobi/media/nj;

    invoke-virtual {p0, p1}, Lcom/inmobi/media/Uc;->a(Lcom/inmobi/media/nj;)V

    return-void

    .line 212
    :cond_6
    instance-of v0, p1, Lcom/inmobi/media/Tl;

    .line 213
    iget-object v2, p0, Lcom/inmobi/media/Uc;->f:Lcom/inmobi/media/o9;

    if-eqz v0, :cond_8

    if-eqz v2, :cond_7

    .line 214
    check-cast v2, Lcom/inmobi/media/p9;

    const-string p1, "Processing VideoClick event"

    invoke-virtual {v2, v1, p1}, Lcom/inmobi/media/p9;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 215
    :cond_7
    invoke-virtual {p0}, Lcom/inmobi/media/Uc;->b()V

    return-void

    .line 216
    :cond_8
    instance-of v0, p1, Lcom/inmobi/media/S3;

    if-eqz v0, :cond_a

    if-eqz v2, :cond_9

    .line 217
    check-cast v2, Lcom/inmobi/media/p9;

    const-string v0, "Processing CompanionClick event"

    invoke-virtual {v2, v1, v0}, Lcom/inmobi/media/p9;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 218
    :cond_9
    check-cast p1, Lcom/inmobi/media/S3;

    invoke-virtual {p0, p1}, Lcom/inmobi/media/Uc;->a(Lcom/inmobi/media/S3;)V

    return-void

    :cond_a
    if-eqz v2, :cond_b

    .line 219
    check-cast v2, Lcom/inmobi/media/p9;

    const-string p1, "Unknown media event type, ignoring"

    invoke-virtual {v2, v1, p1}, Lcom/inmobi/media/p9;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_b
    return-void
.end method

.method public final a(Lcom/inmobi/media/nj;)V
    .locals 6

    .line 230
    iget-object v0, p0, Lcom/inmobi/media/Uc;->e:Lcom/inmobi/media/Tc;

    .line 231
    iget-object v1, v0, Lcom/inmobi/media/Tc;->a:Lcom/inmobi/media/ql;

    if-eqz v1, :cond_0

    .line 232
    iget-object v1, v1, Lcom/inmobi/media/ql;->a:Ljava/lang/String;

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    .line 233
    :goto_0
    invoke-static {v0}, Lcom/inmobi/media/Sc;->a(Lcom/inmobi/media/Tc;)Ljava/util/List;

    move-result-object v0

    .line 234
    iget-object v2, p0, Lcom/inmobi/media/Uc;->f:Lcom/inmobi/media/o9;

    const-string v3, "NativeClickProcessor"

    if-eqz v2, :cond_1

    const-string v4, "processStaticClickEvent: VAST clickThroughUrl="

    .line 235
    invoke-static {v4, v1}, Landroidx/activity/c;->j(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 236
    check-cast v2, Lcom/inmobi/media/p9;

    invoke-virtual {v2, v3, v4}, Lcom/inmobi/media/p9;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 237
    :cond_1
    invoke-static {v1}, Lcom/inmobi/media/I3;->a(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_3

    .line 238
    iget-object v0, p0, Lcom/inmobi/media/Uc;->f:Lcom/inmobi/media/o9;

    if-eqz v0, :cond_2

    check-cast v0, Lcom/inmobi/media/p9;

    const-string v1, "VAST URL is not a network URL, using static click URL"

    invoke-virtual {v0, v3, v1}, Lcom/inmobi/media/p9;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 239
    :cond_2
    iget-object v1, p1, Lcom/inmobi/media/nj;->a:Ljava/lang/String;

    .line 240
    iget-object v0, p1, Lcom/inmobi/media/nj;->b:Ljava/util/ArrayList;

    .line 241
    iget-object p1, p0, Lcom/inmobi/media/Uc;->f:Lcom/inmobi/media/o9;

    if-eqz p1, :cond_3

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v2

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "Static click URL="

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, ", trackers count="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    check-cast p1, Lcom/inmobi/media/p9;

    invoke-virtual {p1, v3, v2}, Lcom/inmobi/media/p9;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    const/4 p1, 0x0

    .line 242
    invoke-virtual {p0, p1, v1, v0}, Lcom/inmobi/media/Uc;->a(SLjava/lang/String;Ljava/util/List;)V

    return-void
.end method

.method public final a(S)V
    .locals 3

    .line 256
    iget-object v0, p0, Lcom/inmobi/media/Uc;->f:Lcom/inmobi/media/o9;

    const-string v1, "NativeClickProcessor"

    if-eqz v0, :cond_0

    const-string v2, "onAssetClickEvent: assetType="

    .line 257
    invoke-static {p1, v2}, Landroidx/activity/c;->e(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 258
    check-cast v0, Lcom/inmobi/media/p9;

    invoke-virtual {v0, v1, v2}, Lcom/inmobi/media/p9;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 259
    :cond_0
    iget-object v0, p0, Lcom/inmobi/media/Uc;->f:Lcom/inmobi/media/o9;

    const/4 v2, 0x7

    if-ne p1, v2, :cond_2

    if-eqz v0, :cond_1

    .line 260
    check-cast v0, Lcom/inmobi/media/p9;

    const-string p1, "Processing AD_CHOICE asset click"

    invoke-virtual {v0, v1, p1}, Lcom/inmobi/media/p9;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 261
    :cond_1
    invoke-virtual {p0}, Lcom/inmobi/media/Uc;->a()V

    return-void

    :cond_2
    if-eqz v0, :cond_3

    .line 262
    check-cast v0, Lcom/inmobi/media/p9;

    const-string v2, "Processing native asset click, tracking user interaction"

    invoke-virtual {v0, v1, v2}, Lcom/inmobi/media/p9;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 263
    :cond_3
    iget-object v0, p0, Lcom/inmobi/media/Uc;->c:Lcom/inmobi/media/F4;

    invoke-virtual {v0}, Lcom/inmobi/media/F4;->f()V

    .line 264
    iget-object v0, p0, Lcom/inmobi/media/Uc;->b:Lcom/inmobi/media/Z2;

    sget-object v1, Lcom/iab/omid/library/inmobi/adsession/media/InteractionType;->CLICK:Lcom/iab/omid/library/inmobi/adsession/media/InteractionType;

    check-cast v0, Lcom/inmobi/media/e1;

    invoke-virtual {v0, v1}, Lcom/inmobi/media/e1;->a(Lcom/iab/omid/library/inmobi/adsession/media/InteractionType;)V

    .line 265
    invoke-virtual {p0, p1}, Lcom/inmobi/media/Uc;->b(S)V

    return-void
.end method

.method public final a(SLjava/lang/String;Ljava/util/List;)V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/inmobi/media/Uc;->f:Lcom/inmobi/media/o9;

    .line 2
    .line 3
    const-string v1, "NativeClickProcessor"

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-interface {p3}, Ljava/util/List;->size()I

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    new-instance v3, Ljava/lang/StringBuilder;

    .line 12
    .line 13
    const-string v4, "processAssetData: assetType="

    .line 14
    .line 15
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    const-string v4, ", url="

    .line 22
    .line 23
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    const-string v4, ", assetTrackers count="

    .line 30
    .line 31
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    check-cast v0, Lcom/inmobi/media/p9;

    .line 42
    .line 43
    invoke-virtual {v0, v1, v2}, Lcom/inmobi/media/p9;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    :cond_0
    iget-object v0, p0, Lcom/inmobi/media/Uc;->e:Lcom/inmobi/media/Tc;

    .line 47
    .line 48
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 49
    .line 50
    .line 51
    iget-object v0, v0, Lcom/inmobi/media/Tc;->b:Lcom/inmobi/media/Bi;

    .line 52
    .line 53
    iget-object v0, v0, Lcom/inmobi/media/Bi;->c:Ljava/util/List;

    .line 54
    .line 55
    const-string v2, "click"

    .line 56
    .line 57
    invoke-static {v2, v0}, Lcom/inmobi/media/B4;->a(Ljava/lang/String;Ljava/util/List;)Ljava/util/ArrayList;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    invoke-static {p3, v0}, Ls6/k;->X(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 62
    .line 63
    .line 64
    move-result-object p3

    .line 65
    iget-object v2, p0, Lcom/inmobi/media/Uc;->f:Lcom/inmobi/media/o9;

    .line 66
    .line 67
    if-eqz v2, :cond_1

    .line 68
    .line 69
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 70
    .line 71
    .line 72
    move-result v3

    .line 73
    invoke-virtual {p3}, Ljava/util/ArrayList;->size()I

    .line 74
    .line 75
    .line 76
    move-result v4

    .line 77
    const-string v5, "Response click trackers count="

    .line 78
    .line 79
    const-string v6, ", combined trackers count="

    .line 80
    .line 81
    invoke-static {v3, v4, v5, v6}, Landroidx/constraintlayout/core/motion/a;->f(IILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v3

    .line 85
    check-cast v2, Lcom/inmobi/media/p9;

    .line 86
    .line 87
    invoke-virtual {v2, v1, v3}, Lcom/inmobi/media/p9;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    :cond_1
    invoke-static {p2}, Lcom/inmobi/media/I3;->a(Ljava/lang/String;)Z

    .line 91
    .line 92
    .line 93
    move-result v2

    .line 94
    const-string v3, ", fallbackUrl="

    .line 95
    .line 96
    const/4 v4, 0x0

    .line 97
    if-nez v2, :cond_5

    .line 98
    .line 99
    iget-object p2, p0, Lcom/inmobi/media/Uc;->f:Lcom/inmobi/media/o9;

    .line 100
    .line 101
    if-eqz p2, :cond_2

    .line 102
    .line 103
    check-cast p2, Lcom/inmobi/media/p9;

    .line 104
    .line 105
    const-string p3, "URL is not a network URL, using main link from response"

    .line 106
    .line 107
    invoke-virtual {p2, v1, p3}, Lcom/inmobi/media/p9;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 108
    .line 109
    .line 110
    :cond_2
    iget-object p2, p0, Lcom/inmobi/media/Uc;->e:Lcom/inmobi/media/Tc;

    .line 111
    .line 112
    iget-object p2, p2, Lcom/inmobi/media/Tc;->b:Lcom/inmobi/media/Bi;

    .line 113
    .line 114
    iget-object p2, p2, Lcom/inmobi/media/Bi;->b:Lcom/inmobi/media/ads/network/inmobiJson/model/MainLink;

    .line 115
    .line 116
    if-eqz p2, :cond_3

    .line 117
    .line 118
    invoke-virtual {p2}, Lcom/inmobi/media/ads/network/inmobiJson/model/Link;->getUrl()Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    move-result-object p2

    .line 122
    goto :goto_0

    .line 123
    :cond_3
    move-object p2, v4

    .line 124
    :goto_0
    iget-object p3, p0, Lcom/inmobi/media/Uc;->e:Lcom/inmobi/media/Tc;

    .line 125
    .line 126
    iget-object p3, p3, Lcom/inmobi/media/Tc;->b:Lcom/inmobi/media/Bi;

    .line 127
    .line 128
    iget-object p3, p3, Lcom/inmobi/media/Bi;->b:Lcom/inmobi/media/ads/network/inmobiJson/model/MainLink;

    .line 129
    .line 130
    if-eqz p3, :cond_4

    .line 131
    .line 132
    invoke-virtual {p3}, Lcom/inmobi/media/ads/network/inmobiJson/model/MainLink;->getFallbackUrl()Ljava/lang/String;

    .line 133
    .line 134
    .line 135
    move-result-object v4

    .line 136
    :cond_4
    iget-object p3, p0, Lcom/inmobi/media/Uc;->f:Lcom/inmobi/media/o9;

    .line 137
    .line 138
    if-eqz p3, :cond_6

    .line 139
    .line 140
    const-string v2, "Main link URL="

    .line 141
    .line 142
    invoke-static {v2, p2, v3, v4}, Landroidx/fragment/app/w1;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 143
    .line 144
    .line 145
    move-result-object v2

    .line 146
    check-cast p3, Lcom/inmobi/media/p9;

    .line 147
    .line 148
    invoke-virtual {p3, v1, v2}, Lcom/inmobi/media/p9;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 149
    .line 150
    .line 151
    goto :goto_1

    .line 152
    :cond_5
    move-object v0, p3

    .line 153
    :cond_6
    :goto_1
    iget-object p3, p0, Lcom/inmobi/media/Uc;->f:Lcom/inmobi/media/o9;

    .line 154
    .line 155
    if-nez p2, :cond_8

    .line 156
    .line 157
    if-eqz p3, :cond_7

    .line 158
    .line 159
    check-cast p3, Lcom/inmobi/media/p9;

    .line 160
    .line 161
    const-string p1, "Final URL is null, skipping click processing"

    .line 162
    .line 163
    invoke-virtual {p3, v1, p1}, Lcom/inmobi/media/p9;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 164
    .line 165
    .line 166
    :cond_7
    return-void

    .line 167
    :cond_8
    if-eqz p3, :cond_9

    .line 168
    .line 169
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 170
    .line 171
    .line 172
    move-result v2

    .line 173
    const-string v5, "Handling click: finalUrl="

    .line 174
    .line 175
    const-string v6, ", firing "

    .line 176
    .line 177
    invoke-static {v5, p2, v3, v4, v6}, Landroidx/constraintlayout/core/motion/a;->p(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 178
    .line 179
    .line 180
    move-result-object v3

    .line 181
    const-string v5, " beacons"

    .line 182
    .line 183
    invoke-static {v3, v5, v2}, Landroidx/activity/c;->n(Ljava/lang/StringBuilder;Ljava/lang/String;I)Ljava/lang/String;

    .line 184
    .line 185
    .line 186
    move-result-object v2

    .line 187
    check-cast p3, Lcom/inmobi/media/p9;

    .line 188
    .line 189
    invoke-virtual {p3, v1, v2}, Lcom/inmobi/media/p9;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 190
    .line 191
    .line 192
    :cond_9
    iget-object p3, p0, Lcom/inmobi/media/Uc;->a:Lcom/inmobi/media/ld;

    .line 193
    .line 194
    invoke-virtual {p3, p2, v4}, Lcom/inmobi/media/ld;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 195
    .line 196
    .line 197
    iget-object p2, p0, Lcom/inmobi/media/Uc;->d:Lcom/inmobi/media/Pc;

    .line 198
    .line 199
    invoke-virtual {p2, p1, v0}, Lcom/inmobi/media/Pc;->a(SLjava/util/List;)V

    .line 200
    .line 201
    .line 202
    return-void
.end method

.method public final b()V
    .locals 6

    .line 182
    iget-object v0, p0, Lcom/inmobi/media/Uc;->e:Lcom/inmobi/media/Tc;

    .line 183
    iget-object v1, v0, Lcom/inmobi/media/Tc;->a:Lcom/inmobi/media/ql;

    if-eqz v1, :cond_0

    .line 184
    iget-object v1, v1, Lcom/inmobi/media/ql;->a:Ljava/lang/String;

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    .line 185
    :goto_0
    invoke-static {v0}, Lcom/inmobi/media/Sc;->a(Lcom/inmobi/media/Tc;)Ljava/util/List;

    move-result-object v0

    .line 186
    iget-object v2, p0, Lcom/inmobi/media/Uc;->f:Lcom/inmobi/media/o9;

    if-eqz v2, :cond_1

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v3

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "processVideoClickEvent: VAST clickThroughUrl="

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, ", trackers count="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    check-cast v2, Lcom/inmobi/media/p9;

    const-string v4, "NativeClickProcessor"

    invoke-virtual {v2, v4, v3}, Lcom/inmobi/media/p9;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    const/4 v2, 0x0

    .line 187
    invoke-virtual {p0, v2, v1, v0}, Lcom/inmobi/media/Uc;->a(SLjava/lang/String;Ljava/util/List;)V

    return-void
.end method

.method public final b(S)V
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/inmobi/media/Uc;->e:Lcom/inmobi/media/Tc;

    .line 2
    .line 3
    iget-object v1, v0, Lcom/inmobi/media/Tc;->a:Lcom/inmobi/media/ql;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    iget-object v1, v1, Lcom/inmobi/media/ql;->a:Ljava/lang/String;

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    move-object v1, v2

    .line 12
    :goto_0
    invoke-static {v0}, Lcom/inmobi/media/Sc;->a(Lcom/inmobi/media/Tc;)Ljava/util/List;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iget-object v3, p0, Lcom/inmobi/media/Uc;->f:Lcom/inmobi/media/o9;

    .line 17
    .line 18
    const-string v4, "NativeClickProcessor"

    .line 19
    .line 20
    if-eqz v3, :cond_1

    .line 21
    .line 22
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 23
    .line 24
    .line 25
    move-result v5

    .line 26
    new-instance v6, Ljava/lang/StringBuilder;

    .line 27
    .line 28
    const-string v7, "processNativeAssetClick: assetId="

    .line 29
    .line 30
    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v6, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    const-string v7, ", VAST clickThroughUrl="

    .line 37
    .line 38
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    const-string v7, ", VAST trackers count="

    .line 45
    .line 46
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v5

    .line 56
    check-cast v3, Lcom/inmobi/media/p9;

    .line 57
    .line 58
    invoke-virtual {v3, v4, v5}, Lcom/inmobi/media/p9;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    :cond_1
    invoke-static {v1}, Lcom/inmobi/media/I3;->a(Ljava/lang/String;)Z

    .line 62
    .line 63
    .line 64
    move-result v3

    .line 65
    if-nez v3, :cond_6

    .line 66
    .line 67
    iget-object v0, p0, Lcom/inmobi/media/Uc;->f:Lcom/inmobi/media/o9;

    .line 68
    .line 69
    if-eqz v0, :cond_2

    .line 70
    .line 71
    check-cast v0, Lcom/inmobi/media/p9;

    .line 72
    .line 73
    const-string v1, "VAST URL is not a network URL, using response asset click URL"

    .line 74
    .line 75
    invoke-virtual {v0, v4, v1}, Lcom/inmobi/media/p9;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    :cond_2
    iget-object v0, p0, Lcom/inmobi/media/Uc;->e:Lcom/inmobi/media/Tc;

    .line 79
    .line 80
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 81
    .line 82
    .line 83
    iget-object v0, v0, Lcom/inmobi/media/Tc;->b:Lcom/inmobi/media/Bi;

    .line 84
    .line 85
    iget-object v0, v0, Lcom/inmobi/media/Bi;->a:Ljava/util/LinkedHashMap;

    .line 86
    .line 87
    invoke-static {p1}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    .line 88
    .line 89
    .line 90
    move-result-object v1

    .line 91
    invoke-virtual {v0, v1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    check-cast v0, Lcom/inmobi/media/Mc;

    .line 96
    .line 97
    if-eqz v0, :cond_3

    .line 98
    .line 99
    iget-object v0, v0, Lcom/inmobi/media/Mc;->a:Ljava/lang/String;

    .line 100
    .line 101
    move-object v1, v0

    .line 102
    goto :goto_1

    .line 103
    :cond_3
    move-object v1, v2

    .line 104
    :goto_1
    iget-object v0, p0, Lcom/inmobi/media/Uc;->e:Lcom/inmobi/media/Tc;

    .line 105
    .line 106
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 107
    .line 108
    .line 109
    iget-object v0, v0, Lcom/inmobi/media/Tc;->b:Lcom/inmobi/media/Bi;

    .line 110
    .line 111
    iget-object v0, v0, Lcom/inmobi/media/Bi;->a:Ljava/util/LinkedHashMap;

    .line 112
    .line 113
    invoke-static {p1}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    .line 114
    .line 115
    .line 116
    move-result-object p1

    .line 117
    invoke-virtual {v0, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    move-result-object p1

    .line 121
    check-cast p1, Lcom/inmobi/media/Mc;

    .line 122
    .line 123
    if-eqz p1, :cond_4

    .line 124
    .line 125
    iget-object p1, p1, Lcom/inmobi/media/Mc;->b:Ljava/util/List;

    .line 126
    .line 127
    if-eqz p1, :cond_4

    .line 128
    .line 129
    const-string v0, "click"

    .line 130
    .line 131
    invoke-static {v0, p1}, Lcom/inmobi/media/B4;->a(Ljava/lang/String;Ljava/util/List;)Ljava/util/ArrayList;

    .line 132
    .line 133
    .line 134
    move-result-object v2

    .line 135
    :cond_4
    if-nez v2, :cond_5

    .line 136
    .line 137
    sget-object p1, Ls6/s;->a:Ls6/s;

    .line 138
    .line 139
    move-object v0, p1

    .line 140
    goto :goto_2

    .line 141
    :cond_5
    move-object v0, v2

    .line 142
    :goto_2
    iget-object p1, p0, Lcom/inmobi/media/Uc;->f:Lcom/inmobi/media/o9;

    .line 143
    .line 144
    if-eqz p1, :cond_6

    .line 145
    .line 146
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 147
    .line 148
    .line 149
    move-result v2

    .line 150
    new-instance v3, Ljava/lang/StringBuilder;

    .line 151
    .line 152
    const-string v5, "Response asset URL="

    .line 153
    .line 154
    invoke-direct {v3, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 155
    .line 156
    .line 157
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 158
    .line 159
    .line 160
    const-string v5, ", trackers count="

    .line 161
    .line 162
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 163
    .line 164
    .line 165
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 166
    .line 167
    .line 168
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 169
    .line 170
    .line 171
    move-result-object v2

    .line 172
    check-cast p1, Lcom/inmobi/media/p9;

    .line 173
    .line 174
    invoke-virtual {p1, v4, v2}, Lcom/inmobi/media/p9;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 175
    .line 176
    .line 177
    :cond_6
    const/4 p1, 0x0

    .line 178
    invoke-virtual {p0, p1, v1, v0}, Lcom/inmobi/media/Uc;->a(SLjava/lang/String;Ljava/util/List;)V

    .line 179
    .line 180
    .line 181
    return-void
.end method
