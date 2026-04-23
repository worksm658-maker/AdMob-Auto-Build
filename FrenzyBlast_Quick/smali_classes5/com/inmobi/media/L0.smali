.class public final Lcom/inmobi/media/L0;
.super Ljava/lang/Object;
.source "r8-map-id-7dfb0eae3f6702c581b77ce061402397ffc51803b9460e670aef0bc885b443a3"


# instance fields
.field public final a:Lcom/inmobi/media/core/config/models/AdConfig$AdQualityConfig;

.field public final b:Lcom/inmobi/media/o9;

.field public final c:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final d:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final e:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final f:Ljava/util/concurrent/CopyOnWriteArrayList;

.field public g:Lcom/inmobi/media/ads/network/common/model/AdQualityControl;

.field public h:Lcom/inmobi/media/Mn;

.field public i:Lcom/inmobi/adquality/models/AdQualityResult;

.field public j:Ljava/lang/String;

.field public k:Lorg/json/JSONObject;

.field public final l:Ljava/util/concurrent/atomic/AtomicBoolean;


# direct methods
.method public constructor <init>(Lcom/inmobi/media/core/config/models/AdConfig$AdQualityConfig;Lcom/inmobi/media/o9;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lcom/inmobi/media/L0;->a:Lcom/inmobi/media/core/config/models/AdConfig$AdQualityConfig;

    .line 8
    .line 9
    iput-object p2, p0, Lcom/inmobi/media/L0;->b:Lcom/inmobi/media/o9;

    .line 10
    .line 11
    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 12
    .line 13
    const/4 p2, 0x0

    .line 14
    invoke-direct {p1, p2}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 15
    .line 16
    .line 17
    iput-object p1, p0, Lcom/inmobi/media/L0;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 18
    .line 19
    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 20
    .line 21
    invoke-direct {p1, p2}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 22
    .line 23
    .line 24
    iput-object p1, p0, Lcom/inmobi/media/L0;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 25
    .line 26
    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 27
    .line 28
    invoke-direct {p1, p2}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 29
    .line 30
    .line 31
    iput-object p1, p0, Lcom/inmobi/media/L0;->e:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 32
    .line 33
    new-instance p1, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 34
    .line 35
    invoke-direct {p1}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    .line 36
    .line 37
    .line 38
    iput-object p1, p0, Lcom/inmobi/media/L0;->f:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 39
    .line 40
    sget-object p1, Lcom/inmobi/media/Mn;->a:Lcom/inmobi/media/Mn;

    .line 41
    .line 42
    iput-object p1, p0, Lcom/inmobi/media/L0;->h:Lcom/inmobi/media/Mn;

    .line 43
    .line 44
    const-string p1, ""

    .line 45
    .line 46
    iput-object p1, p0, Lcom/inmobi/media/L0;->j:Ljava/lang/String;

    .line 47
    .line 48
    new-instance p1, Lorg/json/JSONObject;

    .line 49
    .line 50
    invoke-direct {p1}, Lorg/json/JSONObject;-><init>()V

    .line 51
    .line 52
    .line 53
    iput-object p1, p0, Lcom/inmobi/media/L0;->k:Lorg/json/JSONObject;

    .line 54
    .line 55
    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 56
    .line 57
    invoke-direct {p1, p2}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 58
    .line 59
    .line 60
    iput-object p1, p0, Lcom/inmobi/media/L0;->l:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 61
    .line 62
    return-void
.end method

.method public static final a(Lcom/inmobi/media/L0;Landroid/app/Activity;JZLcom/inmobi/media/Th;)V
    .locals 6

    .line 197
    const-string v0, "activity is visible"

    invoke-virtual {p0, v0}, Lcom/inmobi/media/L0;->a(Ljava/lang/String;)V

    .line 198
    invoke-virtual {p1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 199
    new-instance v1, Lcom/inmobi/media/tg;

    iget-object v0, p0, Lcom/inmobi/media/L0;->a:Lcom/inmobi/media/core/config/models/AdConfig$AdQualityConfig;

    invoke-direct {v1, p1, v0}, Lcom/inmobi/media/tg;-><init>(Landroid/view/Window;Lcom/inmobi/media/core/config/models/AdConfig$AdQualityConfig;)V

    move-object v0, p0

    move-wide v2, p2

    move v4, p4

    move-object v5, p5

    .line 200
    invoke-virtual/range {v0 .. v5}, Lcom/inmobi/media/L0;->a(Lcom/inmobi/media/t2;JZLcom/inmobi/media/Th;)V

    .line 201
    iget-object p0, v0, Lcom/inmobi/media/L0;->l:Ljava/util/concurrent/atomic/AtomicBoolean;

    xor-int/lit8 p1, v4, 0x1

    invoke-virtual {p0, p1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    return-void
.end method

.method public static final a(Lcom/inmobi/media/L0;Landroid/view/View;JZLcom/inmobi/media/Th;)V
    .locals 2

    .line 188
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object v0, p1

    .line 189
    new-instance p1, Lcom/inmobi/media/Mi;

    iget-object v1, p0, Lcom/inmobi/media/L0;->a:Lcom/inmobi/media/core/config/models/AdConfig$AdQualityConfig;

    invoke-direct {p1, v0, v1}, Lcom/inmobi/media/Mi;-><init>(Landroid/view/View;Lcom/inmobi/media/core/config/models/AdConfig$AdQualityConfig;)V

    .line 190
    invoke-virtual/range {p0 .. p5}, Lcom/inmobi/media/L0;->a(Lcom/inmobi/media/t2;JZLcom/inmobi/media/Th;)V

    .line 191
    iget-object p0, p0, Lcom/inmobi/media/L0;->l:Ljava/util/concurrent/atomic/AtomicBoolean;

    xor-int/lit8 p1, p4, 0x1

    invoke-virtual {p0, p1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    return-void
.end method

.method public static final a(Lcom/inmobi/media/L0;)Z
    .locals 1

    .line 206
    iget-object p0, p0, Lcom/inmobi/media/L0;->h:Lcom/inmobi/media/Mn;

    sget-object v0, Lcom/inmobi/media/Mn;->c:Lcom/inmobi/media/Mn;

    if-ne p0, v0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method


# virtual methods
.method public final a(Landroid/app/Activity;JZLcom/inmobi/media/Th;)V
    .locals 9

    .line 192
    iget-object v0, p0, Lcom/inmobi/media/L0;->l:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "isCapture started - "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", isReporting - "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/inmobi/media/L0;->a(Ljava/lang/String;)V

    .line 193
    iget-object v0, p0, Lcom/inmobi/media/L0;->l:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_1

    if-eqz p4, :cond_0

    goto :goto_0

    .line 194
    :cond_0
    const-string p1, "Screenshot process already in progress... skipping..."

    const/4 p2, 0x0

    .line 195
    invoke-virtual {p0, p1, p2}, Lcom/inmobi/media/L0;->a(Ljava/lang/String;Ljava/lang/Exception;)V

    return-void

    .line 196
    :cond_1
    :goto_0
    invoke-virtual {p1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    new-instance v1, Ll5/r;

    const/4 v8, 0x0

    move-object v2, p0

    move-object v3, p1

    move-wide v4, p2

    move v6, p4

    move-object v7, p5

    invoke-direct/range {v1 .. v8}, Ll5/r;-><init>(Lcom/inmobi/media/L0;Landroid/view/KeyEvent$Callback;JZLcom/inmobi/media/Th;I)V

    invoke-virtual {v0, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final a(Landroid/app/Activity;Ljava/lang/String;ZLorg/json/JSONObject;Lcom/inmobi/media/Th;)V
    .locals 6

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 149
    invoke-virtual {p4}, Lorg/json/JSONObject;->length()I

    move-result v0

    const/4 v1, 0x0

    if-lez v0, :cond_1

    .line 150
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_1

    .line 151
    iput-object p2, p0, Lcom/inmobi/media/L0;->j:Ljava/lang/String;

    .line 152
    iput-object p4, p0, Lcom/inmobi/media/L0;->k:Lorg/json/JSONObject;

    .line 153
    const-string v0, "report ad starting"

    invoke-virtual {p0, v0}, Lcom/inmobi/media/L0;->a(Ljava/lang/String;)V

    if-eqz p3, :cond_0

    .line 154
    const-string p2, "report ad capture"

    invoke-virtual {p0, p2}, Lcom/inmobi/media/L0;->a(Ljava/lang/String;)V

    const-wide/16 v2, 0x0

    const/4 v4, 0x1

    move-object v0, p0

    move-object v1, p1

    move-object v5, p5

    .line 155
    invoke-virtual/range {v0 .. v5}, Lcom/inmobi/media/L0;->a(Landroid/app/Activity;JZLcom/inmobi/media/Th;)V

    return-void

    :cond_0
    move-object v0, p0

    .line 156
    const-string p1, "report ad report"

    invoke-virtual {p0, p1}, Lcom/inmobi/media/L0;->a(Ljava/lang/String;)V

    .line 157
    new-instance p1, Lcom/inmobi/adquality/models/AdQualityResult;

    invoke-virtual {p4}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p3

    const-string p4, ""

    invoke-direct {p1, p4, v1, p2, p3}, Lcom/inmobi/adquality/models/AdQualityResult;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/4 p2, 0x0

    invoke-virtual {p0, p1, p2}, Lcom/inmobi/media/L0;->a(Lcom/inmobi/adquality/models/AdQualityResult;Z)V

    return-void

    :cond_1
    move-object v0, p0

    move-object v5, p5

    .line 158
    iget-object p1, v5, Lcom/inmobi/media/Th;->a:Lcom/inmobi/media/gi;

    const-string p3, "window.mraidview.broadcastEvent(\'AdReportFailed\')"

    invoke-virtual {p1, p3}, Lcom/inmobi/media/gi;->g(Ljava/lang/String;)V

    .line 159
    new-instance p1, Ljava/lang/StringBuilder;

    const-string p3, "Incorrect parameters for reporting. url - "

    invoke-direct {p1, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, " , extras - "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 160
    invoke-virtual {p0, p1, v1}, Lcom/inmobi/media/L0;->a(Ljava/lang/String;Ljava/lang/Exception;)V

    return-void
.end method

.method public final a(Landroid/graphics/Bitmap;Lcom/inmobi/media/M0;ZLcom/inmobi/media/Th;)V
    .locals 2

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 207
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Screen shot result received - isReporting - "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/inmobi/media/L0;->a(Ljava/lang/String;)V

    .line 208
    iget-object v0, p0, Lcom/inmobi/media/L0;->f:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0, p2}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    .line 209
    new-instance p2, Ljava/io/ByteArrayOutputStream;

    invoke-direct {p2}, Ljava/io/ByteArrayOutputStream;-><init>()V

    if-eqz p1, :cond_0

    .line 210
    sget-object v0, Landroid/graphics/Bitmap$CompressFormat;->JPEG:Landroid/graphics/Bitmap$CompressFormat;

    const/16 v1, 0x64

    invoke-virtual {p1, v0, v1, p2}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z

    .line 211
    :cond_0
    invoke-virtual {p2}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object p2

    if-eqz p1, :cond_1

    if-eqz p4, :cond_1

    .line 212
    iget-object p1, p4, Lcom/inmobi/media/Th;->a:Lcom/inmobi/media/gi;

    const-string p4, "window.mraidview.broadcastEvent(\'ScreenshotSuccess\')"

    invoke-virtual {p1, p4}, Lcom/inmobi/media/gi;->g(Ljava/lang/String;)V

    :cond_1
    const/4 p1, 0x0

    if-nez p3, :cond_2

    .line 213
    iget-object p3, p0, Lcom/inmobi/media/L0;->g:Lcom/inmobi/media/ads/network/common/model/AdQualityControl;

    if-eqz p3, :cond_3

    invoke-virtual {p3}, Lcom/inmobi/media/ads/network/common/model/AdQualityControl;->getBeacon()Ljava/lang/String;

    move-result-object p3

    if-eqz p3, :cond_3

    .line 214
    const-string p4, "saving to file - beacon - "

    invoke-virtual {p4, p3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p4

    invoke-virtual {p0, p4}, Lcom/inmobi/media/L0;->a(Ljava/lang/String;)V

    .line 215
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 216
    invoke-virtual {p0, p3, p2, p1}, Lcom/inmobi/media/L0;->a(Ljava/lang/String;[BZ)V

    goto :goto_0

    .line 217
    :cond_2
    iget-object p3, p0, Lcom/inmobi/media/L0;->j:Ljava/lang/String;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 p4, 0x1

    invoke-virtual {p0, p3, p2, p4}, Lcom/inmobi/media/L0;->a(Ljava/lang/String;[BZ)V

    .line 218
    :cond_3
    :goto_0
    iget-object p2, p0, Lcom/inmobi/media/L0;->l:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {p2, p1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    return-void
.end method

.method public final a(Lcom/inmobi/adquality/models/AdQualityResult;Z)V
    .locals 1

    .line 178
    invoke-virtual {p1}, Lcom/inmobi/adquality/models/AdQualityResult;->getBeaconUrl()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_0

    .line 179
    const-string p1, "beacon is empty"

    invoke-virtual {p0, p1}, Lcom/inmobi/media/L0;->a(Ljava/lang/String;)V

    return-void

    .line 180
    :cond_0
    new-instance v0, Lcom/inmobi/media/oh;

    invoke-direct {v0, p1}, Lcom/inmobi/media/oh;-><init>(Lcom/inmobi/adquality/models/AdQualityResult;)V

    .line 181
    new-instance p1, Lcom/inmobi/media/I0;

    invoke-direct {p1, p0, p2}, Lcom/inmobi/media/I0;-><init>(Lcom/inmobi/media/L0;Z)V

    .line 182
    invoke-static {v0, p1}, Lcom/inmobi/media/e;->a(Lcom/inmobi/media/M0;Lcom/inmobi/media/Hg;)V

    return-void
.end method

.method public final a(Lcom/inmobi/media/gi;JZLcom/inmobi/media/Th;)V
    .locals 8

    .line 183
    iget-object v0, p0, Lcom/inmobi/media/L0;->l:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "isCapture started - "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", isReporting - "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/inmobi/media/L0;->a(Ljava/lang/String;)V

    .line 184
    iget-object v0, p0, Lcom/inmobi/media/L0;->l:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_1

    if-eqz p4, :cond_0

    goto :goto_0

    .line 185
    :cond_0
    const-string p1, "Screenshot process already in progress... skipping..."

    const/4 p2, 0x0

    .line 186
    invoke-virtual {p0, p1, p2}, Lcom/inmobi/media/L0;->a(Ljava/lang/String;Ljava/lang/Exception;)V

    return-void

    .line 187
    :cond_1
    :goto_0
    new-instance v0, Ll5/r;

    const/4 v7, 0x1

    move-object v1, p0

    move-object v2, p1

    move-wide v3, p2

    move v5, p4

    move-object v6, p5

    invoke-direct/range {v0 .. v7}, Ll5/r;-><init>(Lcom/inmobi/media/L0;Landroid/view/KeyEvent$Callback;JZLcom/inmobi/media/Th;I)V

    invoke-virtual {v2, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final a(Lcom/inmobi/media/gi;Ljava/lang/String;ZLorg/json/JSONObject;Lcom/inmobi/media/Th;)V
    .locals 8

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 161
    invoke-virtual {p4}, Lorg/json/JSONObject;->length()I

    move-result v0

    const/4 v1, 0x0

    if-lez v0, :cond_1

    .line 162
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_1

    .line 163
    iput-object p2, p0, Lcom/inmobi/media/L0;->j:Ljava/lang/String;

    .line 164
    iput-object p4, p0, Lcom/inmobi/media/L0;->k:Lorg/json/JSONObject;

    if-eqz p3, :cond_0

    const-wide/16 v4, 0x0

    const/4 v6, 0x1

    move-object v2, p0

    move-object v3, p1

    move-object v7, p5

    .line 165
    invoke-virtual/range {v2 .. v7}, Lcom/inmobi/media/L0;->a(Lcom/inmobi/media/gi;JZLcom/inmobi/media/Th;)V

    return-void

    :cond_0
    move-object v2, p0

    .line 166
    new-instance p1, Lcom/inmobi/adquality/models/AdQualityResult;

    invoke-virtual {p4}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p3

    const-string p4, ""

    invoke-direct {p1, p4, v1, p2, p3}, Lcom/inmobi/adquality/models/AdQualityResult;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/4 p2, 0x0

    invoke-virtual {p0, p1, p2}, Lcom/inmobi/media/L0;->a(Lcom/inmobi/adquality/models/AdQualityResult;Z)V

    return-void

    :cond_1
    move-object v2, p0

    move-object v7, p5

    .line 167
    iget-object p1, v7, Lcom/inmobi/media/Th;->a:Lcom/inmobi/media/gi;

    const-string p3, "window.mraidview.broadcastEvent(\'AdReportFailed\')"

    invoke-virtual {p1, p3}, Lcom/inmobi/media/gi;->g(Ljava/lang/String;)V

    .line 168
    new-instance p1, Ljava/lang/StringBuilder;

    const-string p3, "Incorrect parameters for reporting. url - "

    invoke-direct {p1, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, " , extras - "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 169
    invoke-virtual {p0, p1, v1}, Lcom/inmobi/media/L0;->a(Ljava/lang/String;Ljava/lang/Exception;)V

    return-void
.end method

.method public final a(Lcom/inmobi/media/t2;JZLcom/inmobi/media/Th;)V
    .locals 1

    if-nez p4, :cond_0

    .line 202
    iget-object v0, p0, Lcom/inmobi/media/L0;->f:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 203
    :cond_0
    new-instance v0, Lcom/inmobi/media/K0;

    invoke-direct {v0, p0, p1, p4, p5}, Lcom/inmobi/media/K0;-><init>(Lcom/inmobi/media/L0;Lcom/inmobi/media/t2;ZLcom/inmobi/media/Th;)V

    .line 204
    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    .line 205
    new-instance p3, La8/e;

    const/16 p4, 0xa

    invoke-direct {p3, p0, p4}, La8/e;-><init>(Ljava/lang/Object;I)V

    invoke-static {p1, v0, p2, p3}, Lcom/inmobi/media/e;->a(Lcom/inmobi/media/M0;Lcom/inmobi/media/Hg;Ljava/lang/Long;Lf7/a;)V

    return-void
.end method

.method public final a(Ljava/lang/Exception;Lcom/inmobi/media/M0;)V
    .locals 2

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 219
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    const-string v1, "error in running process - "

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0, p1}, Lcom/inmobi/media/L0;->a(Ljava/lang/String;Ljava/lang/Exception;)V

    .line 220
    iget-object p1, p0, Lcom/inmobi/media/L0;->f:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {p1, p2}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    const/4 p1, 0x1

    .line 221
    invoke-virtual {p0, p1}, Lcom/inmobi/media/L0;->a(Z)V

    return-void
.end method

.method public final a(Ljava/lang/String;)V
    .locals 2

    .line 237
    iget-object v0, p0, Lcom/inmobi/media/L0;->b:Lcom/inmobi/media/o9;

    if-eqz v0, :cond_0

    check-cast v0, Lcom/inmobi/media/p9;

    const-string v1, "AdQualityManager"

    invoke-virtual {v0, v1, p1}, Lcom/inmobi/media/p9;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public final a(Ljava/lang/String;Lcom/inmobi/media/M0;Ljava/lang/String;Z)V
    .locals 7

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-eqz p4, :cond_0

    .line 222
    new-instance p2, Lcom/inmobi/adquality/models/AdQualityResult;

    iget-object p4, p0, Lcom/inmobi/media/L0;->k:Lorg/json/JSONObject;

    invoke-virtual {p4}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p4

    const/4 v0, 0x0

    invoke-direct {p2, p1, v0, p3, p4}, Lcom/inmobi/adquality/models/AdQualityResult;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/4 p1, 0x0

    .line 223
    invoke-virtual {p0, p2, p1}, Lcom/inmobi/media/L0;->a(Lcom/inmobi/adquality/models/AdQualityResult;Z)V

    return-void

    .line 224
    :cond_0
    iget-object p4, p0, Lcom/inmobi/media/L0;->f:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {p4, p2}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    .line 225
    iget-object p2, p0, Lcom/inmobi/media/L0;->i:Lcom/inmobi/adquality/models/AdQualityResult;

    if-eqz p2, :cond_1

    .line 226
    invoke-virtual {p2, p1}, Lcom/inmobi/adquality/models/AdQualityResult;->setImageLocation(Ljava/lang/String;)V

    goto :goto_0

    .line 227
    :cond_1
    new-instance v0, Lcom/inmobi/adquality/models/AdQualityResult;

    const/16 v5, 0x8

    const/4 v6, 0x0

    const/4 v2, 0x0

    const/4 v4, 0x0

    move-object v1, p1

    move-object v3, p3

    invoke-direct/range {v0 .. v6}, Lcom/inmobi/adquality/models/AdQualityResult;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/f;)V

    iput-object v0, p0, Lcom/inmobi/media/L0;->i:Lcom/inmobi/adquality/models/AdQualityResult;

    .line 228
    :goto_0
    iget-object p1, p0, Lcom/inmobi/media/L0;->i:Lcom/inmobi/adquality/models/AdQualityResult;

    new-instance p2, Ljava/lang/StringBuilder;

    const-string p3, "file is saved. result - "

    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/inmobi/media/L0;->a(Ljava/lang/String;)V

    const/4 p1, 0x1

    .line 229
    invoke-virtual {p0, p1}, Lcom/inmobi/media/L0;->a(Z)V

    return-void
.end method

.method public final a(Ljava/lang/String;Ljava/lang/Exception;)V
    .locals 2

    const-string v0, "AdQualityManager"

    if-eqz p2, :cond_1

    .line 238
    iget-object v1, p0, Lcom/inmobi/media/L0;->b:Lcom/inmobi/media/o9;

    if-eqz v1, :cond_0

    check-cast v1, Lcom/inmobi/media/p9;

    invoke-virtual {v1, v0, p1, p2}, Lcom/inmobi/media/p9;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Exception;)V

    sget-object p2, Lr6/w;->a:Lr6/w;

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    :goto_0
    if-nez p2, :cond_2

    :cond_1
    iget-object p2, p0, Lcom/inmobi/media/L0;->b:Lcom/inmobi/media/o9;

    if-eqz p2, :cond_2

    .line 239
    const-string v1, "Error with null exception : "

    .line 240
    invoke-static {v1, p1}, Landroidx/activity/c;->j(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 241
    check-cast p2, Lcom/inmobi/media/p9;

    invoke-virtual {p2, v0, p1}, Lcom/inmobi/media/p9;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    return-void
.end method

.method public final a(Ljava/lang/String;[BZ)V
    .locals 2

    .line 230
    sget-object v0, Lcom/inmobi/media/Oi;->a:Landroid/content/Context;

    if-eqz v0, :cond_1

    .line 231
    invoke-virtual {v0}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    const-string v1, "/adQuality/screenshots"

    .line 232
    invoke-static {v0, v1}, Landroidx/activity/c;->C(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 233
    new-instance v1, Lcom/inmobi/media/Jj;

    invoke-direct {v1, v0, p2}, Lcom/inmobi/media/Jj;-><init>(Ljava/lang/String;[B)V

    if-nez p3, :cond_0

    .line 234
    iget-object p2, p0, Lcom/inmobi/media/L0;->f:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {p2, v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 235
    :cond_0
    new-instance p2, Lcom/inmobi/media/J0;

    invoke-direct {p2, p0, p3, v1, p1}, Lcom/inmobi/media/J0;-><init>(Lcom/inmobi/media/L0;ZLcom/inmobi/media/Jj;Ljava/lang/String;)V

    .line 236
    invoke-static {v1, p2}, Lcom/inmobi/media/e;->a(Lcom/inmobi/media/M0;Lcom/inmobi/media/Hg;)V

    :cond_1
    return-void
.end method

.method public final a(Z)V
    .locals 9

    .line 1
    iget-object v0, p0, Lcom/inmobi/media/L0;->g:Lcom/inmobi/media/ads/network/common/model/AdQualityControl;

    .line 2
    .line 3
    if-eqz v0, :cond_5

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/inmobi/media/ads/network/common/model/AdQualityControl;->getBeacon()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v4

    .line 9
    if-eqz v4, :cond_5

    .line 10
    .line 11
    iget-object v0, p0, Lcom/inmobi/media/L0;->f:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->isEmpty()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    const/4 v8, 0x1

    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    iget-object v0, p0, Lcom/inmobi/media/L0;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 21
    .line 22
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_1

    .line 27
    .line 28
    iget-object v0, p0, Lcom/inmobi/media/L0;->e:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 29
    .line 30
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-nez v0, :cond_1

    .line 35
    .line 36
    iget-object p1, p0, Lcom/inmobi/media/L0;->e:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 37
    .line 38
    invoke-virtual {p1, v8}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 39
    .line 40
    .line 41
    const-string p1, "session end - queuing result"

    .line 42
    .line 43
    invoke-virtual {p0, p1}, Lcom/inmobi/media/L0;->a(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    iget-object p1, p0, Lcom/inmobi/media/L0;->i:Lcom/inmobi/adquality/models/AdQualityResult;

    .line 47
    .line 48
    if-nez p1, :cond_0

    .line 49
    .line 50
    new-instance v1, Lcom/inmobi/adquality/models/AdQualityResult;

    .line 51
    .line 52
    const/16 v6, 0x8

    .line 53
    .line 54
    const/4 v7, 0x0

    .line 55
    const-string v2, "null"

    .line 56
    .line 57
    const/4 v3, 0x0

    .line 58
    const/4 v5, 0x0

    .line 59
    invoke-direct/range {v1 .. v7}, Lcom/inmobi/adquality/models/AdQualityResult;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/f;)V

    .line 60
    .line 61
    .line 62
    move-object p1, v1

    .line 63
    :cond_0
    invoke-virtual {p0, p1, v8}, Lcom/inmobi/media/L0;->a(Lcom/inmobi/adquality/models/AdQualityResult;Z)V

    .line 64
    .line 65
    .line 66
    return-void

    .line 67
    :cond_1
    iget-object v0, p0, Lcom/inmobi/media/L0;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 68
    .line 69
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 70
    .line 71
    .line 72
    move-result v0

    .line 73
    if-eqz v0, :cond_4

    .line 74
    .line 75
    if-nez p1, :cond_4

    .line 76
    .line 77
    iget-object p1, p0, Lcom/inmobi/media/L0;->e:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 78
    .line 79
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 80
    .line 81
    .line 82
    move-result p1

    .line 83
    if-nez p1, :cond_4

    .line 84
    .line 85
    iget-object p1, p0, Lcom/inmobi/media/L0;->e:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 86
    .line 87
    invoke-virtual {p1, v8}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 88
    .line 89
    .line 90
    const-string p1, "session stop - queuing result"

    .line 91
    .line 92
    invoke-virtual {p0, p1}, Lcom/inmobi/media/L0;->a(Ljava/lang/String;)V

    .line 93
    .line 94
    .line 95
    sget-object p1, Lcom/inmobi/media/E0;->e:Lr7/b0;

    .line 96
    .line 97
    if-eqz p1, :cond_2

    .line 98
    .line 99
    new-instance v0, Ljava/util/concurrent/CancellationException;

    .line 100
    .line 101
    const-string v1, "Shutdown"

    .line 102
    .line 103
    invoke-direct {v0, v1}, Ljava/util/concurrent/CancellationException;-><init>(Ljava/lang/String;)V

    .line 104
    .line 105
    .line 106
    invoke-static {p1, v0}, Lr7/d0;->g(Lr7/b0;Ljava/util/concurrent/CancellationException;)V

    .line 107
    .line 108
    .line 109
    :cond_2
    const/4 p1, 0x0

    .line 110
    sput-object p1, Lcom/inmobi/media/E0;->e:Lr7/b0;

    .line 111
    .line 112
    iget-object p1, p0, Lcom/inmobi/media/L0;->i:Lcom/inmobi/adquality/models/AdQualityResult;

    .line 113
    .line 114
    if-nez p1, :cond_3

    .line 115
    .line 116
    new-instance v1, Lcom/inmobi/adquality/models/AdQualityResult;

    .line 117
    .line 118
    const/16 v6, 0x8

    .line 119
    .line 120
    const/4 v7, 0x0

    .line 121
    const-string v2, "null"

    .line 122
    .line 123
    const/4 v3, 0x0

    .line 124
    const/4 v5, 0x0

    .line 125
    invoke-direct/range {v1 .. v7}, Lcom/inmobi/adquality/models/AdQualityResult;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/f;)V

    .line 126
    .line 127
    .line 128
    move-object p1, v1

    .line 129
    :cond_3
    invoke-virtual {p0, p1, v8}, Lcom/inmobi/media/L0;->a(Lcom/inmobi/adquality/models/AdQualityResult;Z)V

    .line 130
    .line 131
    .line 132
    return-void

    .line 133
    :cond_4
    iget-object p1, p0, Lcom/inmobi/media/L0;->f:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 134
    .line 135
    invoke-virtual {p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->size()I

    .line 136
    .line 137
    .line 138
    iget-object p1, p0, Lcom/inmobi/media/L0;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 139
    .line 140
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 141
    .line 142
    .line 143
    iget-object p1, p0, Lcom/inmobi/media/L0;->e:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 144
    .line 145
    invoke-static {p1}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 146
    .line 147
    .line 148
    :cond_5
    return-void
.end method

.method public final a()Z
    .locals 3

    .line 170
    iget-object v0, p0, Lcom/inmobi/media/L0;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 171
    const-string v0, "ad quality session is already in progress. skipping..."

    invoke-virtual {p0, v0}, Lcom/inmobi/media/L0;->a(Ljava/lang/String;)V

    return v1

    .line 172
    :cond_0
    iget-object v0, p0, Lcom/inmobi/media/L0;->a:Lcom/inmobi/media/core/config/models/AdConfig$AdQualityConfig;

    invoke-virtual {v0}, Lcom/inmobi/media/core/config/models/AdConfig$AdQualityConfig;->getEnabled()Z

    move-result v0

    if-nez v0, :cond_1

    .line 173
    const-string v0, "config kill switch while state check - false. ad quality will skip"

    invoke-virtual {p0, v0}, Lcom/inmobi/media/L0;->a(Ljava/lang/String;)V

    return v1

    .line 174
    :cond_1
    iget-object v0, p0, Lcom/inmobi/media/L0;->g:Lcom/inmobi/media/ads/network/common/model/AdQualityControl;

    if-nez v0, :cond_2

    .line 175
    const-string v0, "setup not done. skipping"

    invoke-virtual {p0, v0}, Lcom/inmobi/media/L0;->a(Ljava/lang/String;)V

    return v1

    .line 176
    :cond_2
    iget-object v0, p0, Lcom/inmobi/media/L0;->h:Lcom/inmobi/media/Mn;

    sget-object v2, Lcom/inmobi/media/Mn;->a:Lcom/inmobi/media/Mn;

    if-eq v0, v2, :cond_4

    sget-object v2, Lcom/inmobi/media/Mn;->b:Lcom/inmobi/media/Mn;

    if-ne v0, v2, :cond_3

    goto :goto_0

    :cond_3
    const/4 v0, 0x1

    return v0

    .line 177
    :cond_4
    :goto_0
    const-string v0, "ad view is not visible. skipping"

    invoke-virtual {p0, v0}, Lcom/inmobi/media/L0;->a(Ljava/lang/String;)V

    return v1
.end method
