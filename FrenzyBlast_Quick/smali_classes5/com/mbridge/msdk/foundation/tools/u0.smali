.class public Lcom/mbridge/msdk/foundation/tools/u0;
.super Lcom/mbridge/msdk/foundation/tools/x;
.source "r8-map-id-7dfb0eae3f6702c581b77ce061402397ffc51803b9460e670aef0bc885b443a3"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/mbridge/msdk/foundation/tools/u0$a;
    }
.end annotation


# static fields
.field public static a:[C = null

.field public static b:Z = false

.field public static c:Landroid/widget/LinearLayout;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const/16 v0, 0x1a

    .line 2
    .line 3
    new-array v0, v0, [C

    .line 4
    .line 5
    fill-array-data v0, :array_0

    .line 6
    .line 7
    .line 8
    sput-object v0, Lcom/mbridge/msdk/foundation/tools/u0;->a:[C

    .line 9
    .line 10
    return-void

    .line 11
    :array_0
    .array-data 2
        0x61s
        0x6es
        0x64s
        0x72s
        0x6fs
        0x69s
        0x64s
        0x63s
        0x6fs
        0x6es
        0x74s
        0x65s
        0x6es
        0x74s
        0x70s
        0x6ds
        0x67s
        0x65s
        0x74s
        0x43s
        0x6fs
        0x6es
        0x74s
        0x65s
        0x78s
        0x74s
    .end array-data
.end method

.method public static a(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 278
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 279
    :cond_0
    sget-object v0, Lcom/mbridge/msdk/foundation/same/directory/c;->f:Lcom/mbridge/msdk/foundation/same/directory/c;

    invoke-static {v0}, Lcom/mbridge/msdk/foundation/same/directory/e;->a(Lcom/mbridge/msdk/foundation/same/directory/c;)Ljava/io/File;

    move-result-object v0

    .line 280
    invoke-static {p0}, Lcom/mbridge/msdk/foundation/tools/u0;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 281
    new-instance v1, Ljava/io/File;

    invoke-direct {v1, v0, p0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;Lcom/mbridge/msdk/foundation/entity/CampaignEx;Lcom/mbridge/msdk/click/a;Lcom/mbridge/msdk/out/BaseTrackingListener;Ljava/util/List;)V
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/String;",
            "Lcom/mbridge/msdk/foundation/entity/CampaignEx;",
            "Lcom/mbridge/msdk/click/a;",
            "Lcom/mbridge/msdk/out/BaseTrackingListener;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 267
    const-string v1, "result"

    new-instance v2, Lcom/mbridge/msdk/foundation/same/report/metrics/e;

    invoke-direct {v2}, Lcom/mbridge/msdk/foundation/same/report/metrics/e;-><init>()V

    const/16 v0, 0x9

    .line 268
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const-string v3, "type"

    invoke-virtual {v2, v3, v0}, Lcom/mbridge/msdk/foundation/same/report/metrics/e;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 269
    :try_start_0
    new-instance v8, Lcom/mbridge/msdk/foundation/webview/BrowserView;

    invoke-static {}, Lcom/mbridge/msdk/foundation/controller/c;->n()Lcom/mbridge/msdk/foundation/controller/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/mbridge/msdk/foundation/controller/a;->d()Landroid/content/Context;

    move-result-object v0

    invoke-direct {v8, v0, p2}, Lcom/mbridge/msdk/foundation/webview/BrowserView;-><init>(Landroid/content/Context;Lcom/mbridge/msdk/foundation/entity/CampaignEx;)V

    .line 270
    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    invoke-static {p0}, Lcom/mbridge/msdk/foundation/tools/m0;->n(Landroid/content/Context;)I

    move-result v3

    invoke-static {p0}, Lcom/mbridge/msdk/foundation/tools/m0;->m(Landroid/content/Context;)I

    move-result v4

    invoke-direct {v0, v3, v4}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v8, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 271
    new-instance v4, Lcom/mbridge/msdk/foundation/webview/a;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    move-object v5, p0

    move-object v6, p2

    move-object v7, p3

    move-object v9, p4

    :try_start_1
    invoke-direct/range {v4 .. v9}, Lcom/mbridge/msdk/foundation/webview/a;-><init>(Landroid/content/Context;Lcom/mbridge/msdk/foundation/entity/CampaignEx;Lcom/mbridge/msdk/click/a;Lcom/mbridge/msdk/foundation/webview/BrowserView;Lcom/mbridge/msdk/out/BaseTrackingListener;)V

    invoke-virtual {v8, v4}, Lcom/mbridge/msdk/foundation/webview/BrowserView;->setListener(Lcom/mbridge/msdk/foundation/webview/BrowserView$e;)V

    .line 272
    invoke-virtual {v8, p1}, Lcom/mbridge/msdk/foundation/webview/BrowserView;->loadUrl(Ljava/lang/String;)V

    .line 273
    const-string p0, "1"

    invoke-virtual {v2, v1, p0}, Lcom/mbridge/msdk/foundation/same/report/metrics/e;->a(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_2

    :catch_0
    move-exception v0

    :goto_0
    move-object p0, v0

    goto :goto_1

    :catch_1
    move-exception v0

    move-object v6, p2

    goto :goto_0

    .line 274
    :goto_1
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    const-string p1, "SDKUtil"

    invoke-static {p1, p0}, Lcom/mbridge/msdk/foundation/tools/q0;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 275
    const-string p0, "2"

    invoke-virtual {v2, v1, p0}, Lcom/mbridge/msdk/foundation/same/report/metrics/e;->a(Ljava/lang/String;Ljava/lang/Object;)V

    :goto_2
    if-eqz p5, :cond_0

    .line 276
    invoke-virtual {p5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "click_path"

    invoke-virtual {v2, p1, p0}, Lcom/mbridge/msdk/foundation/same/report/metrics/e;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 277
    :cond_0
    invoke-static {}, Lcom/mbridge/msdk/foundation/same/report/metrics/d;->b()Lcom/mbridge/msdk/foundation/same/report/metrics/d;

    move-result-object p0

    const-string p1, "2000150"

    invoke-virtual {p0, p1, v6, v2}, Lcom/mbridge/msdk/foundation/same/report/metrics/d;->a(Ljava/lang/String;Lcom/mbridge/msdk/foundation/entity/CampaignEx;Lcom/mbridge/msdk/foundation/same/report/metrics/e;)V

    return-void
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;Lcom/mbridge/msdk/foundation/entity/CampaignEx;Lcom/mbridge/msdk/out/NativeListener$NativeTrackingListener;Ljava/util/List;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/String;",
            "Lcom/mbridge/msdk/foundation/entity/CampaignEx;",
            "Lcom/mbridge/msdk/out/NativeListener$NativeTrackingListener;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    const-string v0, "result"

    const-string v1, "url"

    const-string v2, "webview url = "

    const-string v3, "https://play.google.com/store/apps/details?id="

    if-nez p0, :cond_0

    goto :goto_0

    .line 215
    :cond_0
    new-instance v4, Lcom/mbridge/msdk/foundation/same/report/metrics/e;

    invoke-direct {v4}, Lcom/mbridge/msdk/foundation/same/report/metrics/e;-><init>()V

    if-eqz p4, :cond_1

    .line 216
    const-string v5, "web_view"

    invoke-interface {p4, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 217
    :cond_1
    sget-boolean v5, Lcom/mbridge/msdk/foundation/tools/u0;->b:Z

    if-eqz v5, :cond_2

    .line 218
    invoke-static {p0, p1, p3, p2, p4}, Lcom/mbridge/msdk/foundation/tools/u0;->a(Landroid/content/Context;Ljava/lang/String;Lcom/mbridge/msdk/out/BaseTrackingListener;Lcom/mbridge/msdk/foundation/entity/CampaignEx;Ljava/util/List;)V

    return-void

    .line 219
    :cond_2
    :try_start_0
    sget v5, Lcom/mbridge/msdk/activity/MBCommonActivity;->e:I

    .line 220
    const-class v5, Lcom/mbridge/msdk/activity/MBCommonActivity;

    .line 221
    new-instance v6, Landroid/content/Intent;

    invoke-direct {v6, p0, v5}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 222
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_3

    :goto_0
    return-void

    .line 223
    :cond_3
    invoke-static {p1}, Lcom/mbridge/msdk/foundation/tools/u0$a;->d(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_4

    .line 224
    const-string v5, "market://details?id="

    const-string v7, ""

    invoke-virtual {p1, v5, v7}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p1

    .line 225
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 226
    :cond_4
    invoke-virtual {v6, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 227
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/mbridge/msdk/foundation/tools/q0;->c(Ljava/lang/String;Ljava/lang/String;)V

    const/high16 v1, 0x10000000

    .line 228
    invoke-virtual {v6, v1}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 229
    const-string v1, "mvcommon"

    invoke-virtual {v6, v1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 230
    invoke-virtual {p0, v6}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    const/4 v1, 0x1

    .line 231
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v4, v0, v1}, Lcom/mbridge/msdk/foundation/same/report/metrics/e;->a(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    const/4 v1, 0x2

    .line 232
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v4, v0, v1}, Lcom/mbridge/msdk/foundation/same/report/metrics/e;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 233
    invoke-static {p0, p1, p3, p2, p4}, Lcom/mbridge/msdk/foundation/tools/u0;->a(Landroid/content/Context;Ljava/lang/String;Lcom/mbridge/msdk/out/BaseTrackingListener;Lcom/mbridge/msdk/foundation/entity/CampaignEx;Ljava/util/List;)V

    :goto_1
    const/16 p0, 0x9

    .line 234
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    const-string p1, "type"

    invoke-virtual {v4, p1, p0}, Lcom/mbridge/msdk/foundation/same/report/metrics/e;->a(Ljava/lang/String;Ljava/lang/Object;)V

    if-eqz p4, :cond_5

    .line 235
    invoke-virtual {p4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "click_path"

    invoke-virtual {v4, p1, p0}, Lcom/mbridge/msdk/foundation/same/report/metrics/e;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 236
    :cond_5
    invoke-static {}, Lcom/mbridge/msdk/foundation/same/report/metrics/d;->b()Lcom/mbridge/msdk/foundation/same/report/metrics/d;

    move-result-object p0

    const-string p1, "2000150"

    invoke-virtual {p0, p1, p2, v4}, Lcom/mbridge/msdk/foundation/same/report/metrics/d;->a(Ljava/lang/String;Lcom/mbridge/msdk/foundation/entity/CampaignEx;Lcom/mbridge/msdk/foundation/same/report/metrics/e;)V

    return-void
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;Lcom/mbridge/msdk/out/BaseTrackingListener;)V
    .locals 2

    .line 214
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v1, 0x0

    invoke-static {p0, p1, p2, v1, v0}, Lcom/mbridge/msdk/foundation/tools/u0;->a(Landroid/content/Context;Ljava/lang/String;Lcom/mbridge/msdk/out/BaseTrackingListener;Lcom/mbridge/msdk/foundation/entity/CampaignEx;Ljava/util/List;)V

    return-void
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;Lcom/mbridge/msdk/out/BaseTrackingListener;Lcom/mbridge/msdk/foundation/entity/CampaignEx;Ljava/util/List;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/String;",
            "Lcom/mbridge/msdk/out/BaseTrackingListener;",
            "Lcom/mbridge/msdk/foundation/entity/CampaignEx;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x1

    .line 237
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    .line 238
    const-string v1, "android.intent.action.VIEW"

    const-string v2, "result"

    const-string v3, "https://play.google.com/store/apps/details?id="

    if-eqz p1, :cond_5

    if-nez p0, :cond_0

    goto/16 :goto_3

    :cond_0
    if-eqz p4, :cond_1

    .line 239
    const-string v4, "browser"

    invoke-interface {p4, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 240
    :cond_1
    new-instance v4, Lcom/mbridge/msdk/foundation/same/report/metrics/e;

    invoke-direct {v4}, Lcom/mbridge/msdk/foundation/same/report/metrics/e;-><init>()V

    .line 241
    :try_start_0
    invoke-static {p1}, Lcom/mbridge/msdk/foundation/tools/u0$a;->d(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_2

    .line 242
    const-string v5, "market://details?id="

    const-string v6, ""

    invoke-virtual {p1, v5, v6}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p1

    .line 243
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :catch_0
    move-exception v3

    goto :goto_1

    .line 244
    :cond_2
    :goto_0
    new-instance v3, Landroid/content/Intent;

    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v5

    invoke-direct {v3, v1, v5}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    const/4 v5, 0x0

    .line 245
    invoke-virtual {v3, v5}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    .line 246
    invoke-virtual {v3, v5}, Landroid/content/Intent;->setSelector(Landroid/content/Intent;)V

    const/high16 v5, 0x10000000

    .line 247
    invoke-virtual {v3, v5}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 248
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v5

    const/high16 v6, 0x10000

    invoke-virtual {v5, v3, v6}, Landroid/content/pm/PackageManager;->resolveActivity(Landroid/content/Intent;I)Landroid/content/pm/ResolveInfo;

    move-result-object v5

    if-eqz v5, :cond_3

    .line 249
    iget-object v5, v5, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    iget-object v6, v5, Landroid/content/pm/ActivityInfo;->packageName:Ljava/lang/String;

    .line 250
    iget-object v5, v5, Landroid/content/pm/ActivityInfo;->name:Ljava/lang/String;

    invoke-virtual {v3, v6, v5}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 251
    :cond_3
    invoke-virtual {p0, v3}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 252
    invoke-static {p2}, Lcom/mbridge/msdk/foundation/tools/u0;->a(Lcom/mbridge/msdk/out/BaseTrackingListener;)V

    .line 253
    invoke-virtual {v4, v2, v0}, Lcom/mbridge/msdk/foundation/same/report/metrics/e;->a(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    .line 254
    :goto_1
    invoke-virtual {v3}, Ljava/lang/Throwable;->printStackTrace()V

    .line 255
    :try_start_1
    new-instance v3, Landroid/content/Intent;

    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    invoke-direct {v3, v1, p1}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    const p1, 0x10008000

    .line 256
    invoke-virtual {v3, p1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 257
    invoke-virtual {p0, v3}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 258
    invoke-static {p2}, Lcom/mbridge/msdk/foundation/tools/u0;->a(Lcom/mbridge/msdk/out/BaseTrackingListener;)V

    .line 259
    invoke-virtual {v4, v2, v0}, Lcom/mbridge/msdk/foundation/same/report/metrics/e;->a(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_2

    :catch_1
    move-exception p0

    .line 260
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    const/4 p0, 0x2

    .line 261
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-virtual {v4, v2, p0}, Lcom/mbridge/msdk/foundation/same/report/metrics/e;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 262
    :goto_2
    :try_start_2
    const-string p0, "type"

    const/4 p1, 0x5

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v4, p0, p1}, Lcom/mbridge/msdk/foundation/same/report/metrics/e;->a(Ljava/lang/String;Ljava/lang/Object;)V

    if-eqz p4, :cond_4

    .line 263
    const-string p0, "click_path"

    invoke-virtual {p4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v4, p0, p1}, Lcom/mbridge/msdk/foundation/same/report/metrics/e;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 264
    :cond_4
    invoke-static {}, Lcom/mbridge/msdk/foundation/same/report/metrics/d;->b()Lcom/mbridge/msdk/foundation/same/report/metrics/d;

    move-result-object p0

    const-string p1, "2000150"

    invoke-virtual {p0, p1, p3, v4}, Lcom/mbridge/msdk/foundation/same/report/metrics/d;->a(Ljava/lang/String;Lcom/mbridge/msdk/foundation/entity/CampaignEx;Lcom/mbridge/msdk/foundation/same/report/metrics/e;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    :catch_2
    :cond_5
    :goto_3
    return-void
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;Lcom/mbridge/msdk/out/NativeListener$NativeTrackingListener;)V
    .locals 8

    const-string v0, "com.android.vending"

    .line 187
    :try_start_0
    new-instance v1, Landroid/content/Intent;

    const-string v2, "android.intent.action.VIEW"

    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v3

    invoke-direct {v1, v2, v3}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    const/high16 v2, 0x10000000

    .line 188
    invoke-virtual {v1, v2}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 189
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v2

    const/4 v3, 0x0

    .line 190
    invoke-virtual {v2, v1, v3}, Landroid/content/pm/PackageManager;->queryIntentActivities(Landroid/content/Intent;I)Ljava/util/List;

    move-result-object v2

    .line 191
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v4

    if-lez v4, :cond_0

    const/4 v3, 0x1

    .line 192
    :cond_0
    const-string v4, "market://"

    invoke-virtual {p1, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v4
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    const-string v5, ""

    const-string v6, "market://details?id="

    const-string v7, "https://play.google.com/store/apps/details?id="

    if-eqz v4, :cond_4

    if-nez v3, :cond_1

    .line 193
    :try_start_1
    invoke-virtual {p1, v6, v5}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p1

    .line 194
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 195
    invoke-static {p0, p1, p2}, Lcom/mbridge/msdk/foundation/tools/u0;->a(Landroid/content/Context;Ljava/lang/String;Lcom/mbridge/msdk/out/BaseTrackingListener;)V

    return-void

    .line 196
    :cond_1
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/content/pm/ResolveInfo;

    .line 197
    iget-object v3, v3, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    iget-object v3, v3, Landroid/content/pm/ActivityInfo;->packageName:Ljava/lang/String;

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    .line 198
    const-string v2, "com.android.vending.AssetBrowserActivity"

    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 199
    :cond_3
    :try_start_2
    invoke-virtual {p0, v1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 200
    invoke-static {p2}, Lcom/mbridge/msdk/foundation/tools/u0;->a(Lcom/mbridge/msdk/out/BaseTrackingListener;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    return-void

    .line 201
    :catch_0
    :try_start_3
    invoke-virtual {p1, v6, v5}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p1

    .line 202
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 203
    invoke-static {p0, p1, p2}, Lcom/mbridge/msdk/foundation/tools/u0;->a(Landroid/content/Context;Ljava/lang/String;Lcom/mbridge/msdk/out/BaseTrackingListener;)V

    goto :goto_0

    .line 204
    :cond_4
    const-string v0, "https://play.google.com/"

    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 205
    invoke-virtual {p1, v7, v5}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p1

    .line 206
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 207
    invoke-static {p0, p1, p2}, Lcom/mbridge/msdk/foundation/tools/u0;->a(Landroid/content/Context;Ljava/lang/String;Lcom/mbridge/msdk/out/NativeListener$NativeTrackingListener;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    return-void

    :catch_1
    move-exception p0

    .line 208
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    const-string p1, "SDKUtil"

    invoke-static {p1, p0}, Lcom/mbridge/msdk/foundation/tools/q0;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_5
    :goto_0
    return-void
.end method

.method public static a(Lcom/mbridge/msdk/out/BaseTrackingListener;)V
    .locals 1

    .line 265
    instance-of v0, p0, Lcom/mbridge/msdk/out/NativeListener$TrackingExListener;

    if-eqz v0, :cond_0

    .line 266
    check-cast p0, Lcom/mbridge/msdk/out/NativeListener$TrackingExListener;

    invoke-interface {p0}, Lcom/mbridge/msdk/out/NativeListener$TrackingExListener;->onLeaveApp()V

    :cond_0
    return-void
.end method

.method public static a(Lcom/mbridge/msdk/out/Campaign;Landroid/view/ViewGroup;)V
    .locals 2

    if-eqz p0, :cond_3

    .line 209
    check-cast p0, Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    invoke-virtual {p0}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getLinkType()I

    move-result v0

    const/16 v1, 0x8

    if-ne v0, v1, :cond_3

    invoke-virtual {p0}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getAabEntity()Lcom/mbridge/msdk/foundation/entity/AabEntity;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {p0}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getAabEntity()Lcom/mbridge/msdk/foundation/entity/AabEntity;

    move-result-object p0

    invoke-virtual {p0}, Lcom/mbridge/msdk/foundation/entity/AabEntity;->getHlp()I

    move-result p0

    const/4 v0, 0x1

    if-eq p0, v0, :cond_0

    goto :goto_0

    :cond_0
    if-nez p1, :cond_1

    .line 210
    const-string p0, "SDKUtil"

    const-string p1, "hide linkType==8 loading view failed. viewGroup is null"

    invoke-static {p0, p1}, Lcom/mbridge/msdk/foundation/tools/q0;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 211
    :cond_1
    :try_start_0
    sget-object p0, Lcom/mbridge/msdk/foundation/tools/u0;->c:Landroid/widget/LinearLayout;

    if-nez p0, :cond_2

    goto :goto_0

    .line 212
    :cond_2
    invoke-virtual {p1, p0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p0

    .line 213
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_3
    :goto_0
    return-void
.end method

.method public static a(Lcom/mbridge/msdk/out/Campaign;Landroid/view/ViewGroup;II)V
    .locals 4

    .line 1
    if-eqz p0, :cond_6

    .line 2
    .line 3
    check-cast p0, Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getLinkType()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/16 v1, 0x8

    .line 10
    .line 11
    if-ne v0, v1, :cond_6

    .line 12
    .line 13
    invoke-virtual {p0}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getAabEntity()Lcom/mbridge/msdk/foundation/entity/AabEntity;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    if-eqz v0, :cond_6

    .line 18
    .line 19
    invoke-virtual {p0}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getAabEntity()Lcom/mbridge/msdk/foundation/entity/AabEntity;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    invoke-virtual {p0}, Lcom/mbridge/msdk/foundation/entity/AabEntity;->getHlp()I

    .line 24
    .line 25
    .line 26
    move-result p0

    .line 27
    const/4 v0, 0x1

    .line 28
    if-eq p0, v0, :cond_0

    .line 29
    .line 30
    goto/16 :goto_2

    .line 31
    .line 32
    :cond_0
    if-nez p1, :cond_1

    .line 33
    .line 34
    const-string p0, "SDKUtil"

    .line 35
    .line 36
    const-string p1, "show linkType==8 loading view failed. viewGroup is null"

    .line 37
    .line 38
    invoke-static {p0, p1}, Lcom/mbridge/msdk/foundation/tools/q0;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    return-void

    .line 42
    :cond_1
    :try_start_0
    sget-object p0, Lcom/mbridge/msdk/foundation/tools/u0;->c:Landroid/widget/LinearLayout;

    .line 43
    .line 44
    if-nez p0, :cond_3

    .line 45
    .line 46
    invoke-static {}, Lcom/mbridge/msdk/foundation/controller/c;->n()Lcom/mbridge/msdk/foundation/controller/c;

    .line 47
    .line 48
    .line 49
    move-result-object p0

    .line 50
    invoke-virtual {p0}, Lcom/mbridge/msdk/foundation/controller/a;->d()Landroid/content/Context;

    .line 51
    .line 52
    .line 53
    move-result-object p0

    .line 54
    instance-of v0, p0, Landroid/app/Activity;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 55
    .line 56
    const/4 v1, 0x0

    .line 57
    const-string v2, "layout"

    .line 58
    .line 59
    const-string v3, "mbridge_cm_loading_layout"

    .line 60
    .line 61
    if-eqz v0, :cond_2

    .line 62
    .line 63
    :try_start_1
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 72
    .line 73
    .line 74
    move-result-object p0

    .line 75
    invoke-static {p0, v3, v2}, Lcom/mbridge/msdk/foundation/tools/i0;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    .line 76
    .line 77
    .line 78
    move-result p0

    .line 79
    invoke-virtual {v0, p0, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 80
    .line 81
    .line 82
    move-result-object p0

    .line 83
    check-cast p0, Landroid/widget/LinearLayout;

    .line 84
    .line 85
    sput-object p0, Lcom/mbridge/msdk/foundation/tools/u0;->c:Landroid/widget/LinearLayout;

    .line 86
    .line 87
    goto :goto_0

    .line 88
    :cond_2
    invoke-static {p0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    invoke-static {p0, v3, v2}, Lcom/mbridge/msdk/foundation/tools/i0;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    .line 93
    .line 94
    .line 95
    move-result p0

    .line 96
    invoke-virtual {v0, p0, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 97
    .line 98
    .line 99
    move-result-object p0

    .line 100
    check-cast p0, Landroid/widget/LinearLayout;

    .line 101
    .line 102
    sput-object p0, Lcom/mbridge/msdk/foundation/tools/u0;->c:Landroid/widget/LinearLayout;

    .line 103
    .line 104
    :cond_3
    :goto_0
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    .line 105
    .line 106
    .line 107
    move-result p0

    .line 108
    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    .line 109
    .line 110
    .line 111
    move-result v0

    .line 112
    invoke-static {p0, v0}, Ljava/lang/Math;->min(II)I

    .line 113
    .line 114
    .line 115
    move-result p0

    .line 116
    div-int/lit8 v0, p0, 0x4

    .line 117
    .line 118
    const/16 v1, 0x46

    .line 119
    .line 120
    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    .line 121
    .line 122
    .line 123
    move-result v0

    .line 124
    invoke-static {v0, p0}, Ljava/lang/Math;->min(II)I

    .line 125
    .line 126
    .line 127
    move-result p0

    .line 128
    instance-of v0, p1, Landroid/widget/FrameLayout;

    .line 129
    .line 130
    if-eqz v0, :cond_4

    .line 131
    .line 132
    new-instance p2, Landroid/widget/FrameLayout$LayoutParams;

    .line 133
    .line 134
    invoke-direct {p2, p0, p0}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 135
    .line 136
    .line 137
    const/16 p0, 0x11

    .line 138
    .line 139
    iput p0, p2, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 140
    .line 141
    sget-object p0, Lcom/mbridge/msdk/foundation/tools/u0;->c:Landroid/widget/LinearLayout;

    .line 142
    .line 143
    invoke-static {p0}, Lcom/mbridge/msdk/foundation/tools/f1;->a(Landroid/view/View;)V

    .line 144
    .line 145
    .line 146
    sget-object p0, Lcom/mbridge/msdk/foundation/tools/u0;->c:Landroid/widget/LinearLayout;

    .line 147
    .line 148
    invoke-virtual {p1, p0, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 149
    .line 150
    .line 151
    return-void

    .line 152
    :cond_4
    new-instance v0, Landroid/widget/RelativeLayout$LayoutParams;

    .line 153
    .line 154
    invoke-direct {v0, p0, p0}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 155
    .line 156
    .line 157
    if-nez p3, :cond_5

    .line 158
    .line 159
    if-nez p2, :cond_5

    .line 160
    .line 161
    const/16 p0, 0xd

    .line 162
    .line 163
    invoke-virtual {v0, p0}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 164
    .line 165
    .line 166
    goto :goto_1

    .line 167
    :cond_5
    iput p3, v0, Landroid/widget/RelativeLayout$LayoutParams;->leftMargin:I

    .line 168
    .line 169
    iput p2, v0, Landroid/widget/RelativeLayout$LayoutParams;->topMargin:I

    .line 170
    .line 171
    :goto_1
    sget-object p0, Lcom/mbridge/msdk/foundation/tools/u0;->c:Landroid/widget/LinearLayout;

    .line 172
    .line 173
    invoke-static {p0}, Lcom/mbridge/msdk/foundation/tools/f1;->a(Landroid/view/View;)V

    .line 174
    .line 175
    .line 176
    sget-object p0, Lcom/mbridge/msdk/foundation/tools/u0;->c:Landroid/widget/LinearLayout;

    .line 177
    .line 178
    invoke-virtual {p1, p0, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 179
    .line 180
    .line 181
    return-void

    .line 182
    :catch_0
    move-exception p0

    .line 183
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 184
    .line 185
    .line 186
    :cond_6
    :goto_2
    return-void
.end method

.method public static b(Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    .line 1
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const-string v1, ""

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    return-object v1

    .line 10
    :cond_0
    const-string v0, "/"

    .line 11
    .line 12
    invoke-virtual {p0, v0}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    const/4 v3, -0x1

    .line 17
    if-ne v2, v3, :cond_1

    .line 18
    .line 19
    new-instance v0, Ljava/lang/StringBuilder;

    .line 20
    .line 21
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    .line 25
    .line 26
    .line 27
    move-result p0

    .line 28
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    return-object p0

    .line 39
    :cond_1
    new-instance v2, Ljava/lang/StringBuilder;

    .line 40
    .line 41
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 42
    .line 43
    .line 44
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    .line 45
    .line 46
    .line 47
    move-result v3

    .line 48
    invoke-virtual {p0, v0}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    add-int/lit8 v0, v0, 0x1

    .line 53
    .line 54
    invoke-virtual {p0, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object p0

    .line 58
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    .line 59
    .line 60
    .line 61
    move-result p0

    .line 62
    add-int/2addr p0, v3

    .line 63
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67
    .line 68
    .line 69
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object p0

    .line 73
    return-object p0
.end method

.method public static b(Lcom/mbridge/msdk/out/Campaign;Landroid/view/ViewGroup;)V
    .locals 1

    const/4 v0, 0x0

    .line 74
    invoke-static {p0, p1, v0, v0}, Lcom/mbridge/msdk/foundation/tools/u0;->a(Lcom/mbridge/msdk/out/Campaign;Landroid/view/ViewGroup;II)V

    return-void
.end method
