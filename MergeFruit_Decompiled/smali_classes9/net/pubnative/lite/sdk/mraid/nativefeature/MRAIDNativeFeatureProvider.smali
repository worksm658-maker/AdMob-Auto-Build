.class public Lnet/pubnative/lite/sdk/mraid/nativefeature/MRAIDNativeFeatureProvider;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final ACTION_HANDLE_CUSTOM_EVENT:Ljava/lang/String; = "android.provider.calendar.action.HANDLE_CUSTOM_EVENT"

.field public static final AUTHORITY:Ljava/lang/String; = "com.android.calendar"

.field public static final DESCRIPTION:Ljava/lang/String; = "description"

.field public static final DISPLAY_COLOR:Ljava/lang/String; = "displayColor"

.field public static final EVENT_COLOR:Ljava/lang/String; = "eventColor"

.field public static final EVENT_COLOR_KEY:Ljava/lang/String; = "eventColor_index"

.field public static final EVENT_LOCATION:Ljava/lang/String; = "eventLocation"

.field public static final EXTRA_CUSTOM_APP_URI:Ljava/lang/String; = "customAppUri"

.field public static final EXTRA_EVENT_ALL_DAY:Ljava/lang/String; = "allDay"

.field public static final EXTRA_EVENT_BEGIN_TIME:Ljava/lang/String; = "beginTime"

.field public static final EXTRA_EVENT_END_TIME:Ljava/lang/String; = "endTime"

.field public static final STATUS:Ljava/lang/String; = "eventStatus"

.field private static final TAG:Ljava/lang/String; = "MRAIDNativeFeatureProvider"

.field public static final TITLE:Ljava/lang/String; = "title"


# instance fields
.field private final context:Landroid/content/Context;

.field private final nativeFeatureManager:Lnet/pubnative/lite/sdk/mraid/internal/MRAIDNativeFeatureManager;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lnet/pubnative/lite/sdk/mraid/internal/MRAIDNativeFeatureManager;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lnet/pubnative/lite/sdk/mraid/nativefeature/MRAIDNativeFeatureProvider;->context:Landroid/content/Context;

    .line 3
    iput-object p2, p0, Lnet/pubnative/lite/sdk/mraid/nativefeature/MRAIDNativeFeatureProvider;->nativeFeatureManager:Lnet/pubnative/lite/sdk/mraid/internal/MRAIDNativeFeatureManager;

    return-void
.end method

.method private copyStream(Ljava/io/InputStream;Ljava/io/OutputStream;)V
    .locals 5

    const/16 v0, 0x400

    .line 1
    :try_start_0
    new-array v1, v0, [B

    :goto_0
    const/4 v2, 0x0

    .line 3
    invoke-virtual {p1, v1, v2, v0}, Ljava/io/InputStream;->read([BII)I

    move-result v3

    const/4 v4, -0x1

    if-ne v3, v4, :cond_0

    return-void

    .line 7
    :cond_0
    invoke-virtual {p2, v1, v2, v3}, Ljava/io/OutputStream;->write([BII)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 10
    sget-object p2, Lnet/pubnative/lite/sdk/mraid/nativefeature/MRAIDNativeFeatureProvider;->TAG:Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Error saving picture: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p2, p1}, Lnet/pubnative/lite/sdk/mraid/internal/MRAIDLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private getAlbumDir()Ljava/io/File;
    .locals 4

    .line 1
    invoke-static {}, Landroid/os/Environment;->getExternalStorageState()Ljava/lang/String;

    move-result-object v0

    const-string v1, "mounted"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    .line 2
    new-instance v0, Ljava/io/File;

    sget-object v2, Landroid/os/Environment;->DIRECTORY_PICTURES:Ljava/lang/String;

    .line 3
    invoke-static {v2}, Landroid/os/Environment;->getExternalStoragePublicDirectory(Ljava/lang/String;)Ljava/io/File;

    move-result-object v2

    const-string v3, "Image"

    invoke-direct {v0, v2, v3}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 5
    invoke-virtual {v0}, Ljava/io/File;->mkdirs()Z

    move-result v2

    if-nez v2, :cond_0

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v2

    if-nez v2, :cond_0

    .line 6
    sget-object v0, Lnet/pubnative/lite/sdk/mraid/nativefeature/MRAIDNativeFeatureProvider;->TAG:Ljava/lang/String;

    const-string v2, "Failed to create camera directory"

    invoke-static {v0, v2}, Lnet/pubnative/lite/sdk/mraid/internal/MRAIDLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    return-object v1

    :cond_0
    return-object v0

    .line 10
    :cond_1
    sget-object v0, Lnet/pubnative/lite/sdk/mraid/nativefeature/MRAIDNativeFeatureProvider;->TAG:Ljava/lang/String;

    const-string v2, "External storage is not mounted READ/WRITE."

    invoke-static {v0, v2}, Lnet/pubnative/lite/sdk/mraid/internal/MRAIDLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    return-object v1
.end method

.method static synthetic lambda$storePictureInGallery$1(Ljava/lang/String;Landroid/net/Uri;)V
    .locals 1

    .line 1
    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "File saves successfully to "

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lnet/pubnative/lite/sdk/mraid/internal/MRAIDLog;->d(Ljava/lang/String;)V

    return-void
.end method

.method private storePictureInGallery(Ljava/lang/String;)V
    .locals 4

    .line 1
    new-instance v0, Ljava/text/SimpleDateFormat;

    const-string v1, "yyyy-MM-dd-HHmmss"

    invoke-direct {v0, v1}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    .line 2
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-direct {p0}, Lnet/pubnative/lite/sdk/mraid/nativefeature/MRAIDNativeFeatureProvider;->getAlbumDir()Ljava/io/File;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "/img"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    new-instance v2, Ljava/util/Date;

    invoke-direct {v2}, Ljava/util/Date;-><init>()V

    invoke-virtual {v0, v2}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ".png"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 3
    sget-object v1, Lnet/pubnative/lite/sdk/mraid/nativefeature/MRAIDNativeFeatureProvider;->TAG:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Saving image into: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lnet/pubnative/lite/sdk/mraid/internal/MRAIDLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    new-instance v2, Ljava/io/File;

    invoke-direct {v2, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 8
    :try_start_0
    new-instance v0, Ljava/net/URL;

    invoke-direct {v0, p1}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/net/URL;->openStream()Ljava/io/InputStream;

    move-result-object p1

    .line 10
    new-instance v0, Ljava/io/FileOutputStream;

    invoke-direct {v0, v2}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    .line 11
    invoke-direct {p0, p1, v0}, Lnet/pubnative/lite/sdk/mraid/nativefeature/MRAIDNativeFeatureProvider;->copyStream(Ljava/io/InputStream;Ljava/io/OutputStream;)V

    .line 12
    iget-object p1, p0, Lnet/pubnative/lite/sdk/mraid/nativefeature/MRAIDNativeFeatureProvider;->context:Landroid/content/Context;

    .line 13
    invoke-virtual {v2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/String;

    const/4 v3, 0x0

    aput-object v0, v2, v3

    new-instance v0, Lnet/pubnative/lite/sdk/mraid/nativefeature/MRAIDNativeFeatureProvider$$ExternalSyntheticLambda1;

    invoke-direct {v0}, Lnet/pubnative/lite/sdk/mraid/nativefeature/MRAIDNativeFeatureProvider$$ExternalSyntheticLambda1;-><init>()V

    const/4 v3, 0x0

    .line 14
    invoke-static {p1, v2, v3, v0}, Landroid/media/MediaScannerConnection;->scanFile(Landroid/content/Context;[Ljava/lang/String;[Ljava/lang/String;Landroid/media/MediaScannerConnection$OnScanCompletedListener;)V

    .line 17
    const-string p1, "Saved image successfully"

    invoke-static {v1, p1}, Lnet/pubnative/lite/sdk/mraid/internal/MRAIDLog;->i(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/net/MalformedURLException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    .line 21
    sget-object v0, Lnet/pubnative/lite/sdk/mraid/nativefeature/MRAIDNativeFeatureProvider;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Unable to save image: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lnet/pubnative/lite/sdk/mraid/internal/MRAIDLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :catch_1
    move-exception p1

    .line 22
    sget-object v0, Lnet/pubnative/lite/sdk/mraid/nativefeature/MRAIDNativeFeatureProvider;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Not able to save image due to invalid URL: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lnet/pubnative/lite/sdk/mraid/internal/MRAIDLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void
.end method


# virtual methods
.method public final callTel(Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lnet/pubnative/lite/sdk/mraid/nativefeature/MRAIDNativeFeatureProvider;->nativeFeatureManager:Lnet/pubnative/lite/sdk/mraid/internal/MRAIDNativeFeatureManager;

    invoke-virtual {v0}, Lnet/pubnative/lite/sdk/mraid/internal/MRAIDNativeFeatureManager;->isTelSupported()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    new-instance v0, Landroid/content/Intent;

    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    const-string v1, "android.intent.action.DIAL"

    invoke-direct {v0, v1, p1}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 3
    iget-object p1, p0, Lnet/pubnative/lite/sdk/mraid/nativefeature/MRAIDNativeFeatureProvider;->context:Landroid/content/Context;

    invoke-virtual {p1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    :cond_0
    return-void
.end method

.method public createCalendarEvent(Ljava/lang/String;)V
    .locals 18

    move-object/from16 v1, p0

    const-string v0, "description"

    .line 1
    iget-object v2, v1, Lnet/pubnative/lite/sdk/mraid/nativefeature/MRAIDNativeFeatureProvider;->nativeFeatureManager:Lnet/pubnative/lite/sdk/mraid/internal/MRAIDNativeFeatureManager;

    invoke-virtual {v2}, Lnet/pubnative/lite/sdk/mraid/internal/MRAIDNativeFeatureManager;->isCalendarSupported()Z

    move-result v2

    if-nez v2, :cond_0

    goto/16 :goto_3

    .line 6
    :cond_0
    :try_start_0
    const-string v2, "\\"

    const-string v3, ""

    move-object/from16 v4, p1

    invoke-virtual {v4, v2, v3}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "\"{"

    const-string v4, "{"

    invoke-virtual {v2, v3, v4}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "}\""

    const-string v4, "}"

    invoke-virtual {v2, v3, v4}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v2

    .line 7
    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3, v2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 9
    const-string v2, "Untitled"

    invoke-virtual {v3, v0, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 10
    const-string v4, "location"

    const-string v5, "unknown"

    invoke-virtual {v3, v4, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 11
    const-string v5, "summary"

    invoke-virtual {v3, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x2

    .line 28
    new-array v7, v6, [Ljava/lang/String;

    const-string v8, "yyyy-MM-dd\'T\'HH:mmZ"

    const/4 v9, 0x0

    aput-object v8, v7, v9

    const-string v8, "yyyy-MM-dd\'T\'HH:mm:ssZ"

    const/4 v10, 0x1

    aput-object v8, v7, v10

    .line 33
    new-array v8, v6, [Ljava/lang/String;

    .line 34
    const-string v11, "start"

    invoke-virtual {v3, v11}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    aput-object v11, v8, v9

    .line 35
    const-string v11, "end"

    invoke-virtual {v3, v11}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v8, v10

    move v3, v9

    const-wide/16 v12, 0x0

    const-wide/16 v14, 0x0

    :goto_0
    if-ge v3, v6, :cond_4

    .line 41
    aget-object v16, v8, v3

    invoke-static/range {v16 .. v16}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v16

    if-eqz v16, :cond_1

    const-wide/16 v16, 0x0

    goto :goto_2

    .line 45
    :cond_1
    aget-object v9, v8, v3

    const-wide/16 v16, 0x0

    const-string v10, "([+-]\\d\\d):(\\d\\d)$"

    const-string v11, "$1$2"

    invoke-virtual {v9, v10, v11}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    aput-object v9, v8, v3

    const/4 v9, 0x0

    :goto_1
    if-ge v9, v6, :cond_3

    .line 46
    aget-object v10, v7, v9
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_1

    .line 48
    :try_start_1
    new-instance v11, Ljava/text/SimpleDateFormat;

    sget-object v6, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-direct {v11, v10, v6}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    .line 49
    aget-object v6, v8, v3

    invoke-virtual {v11, v6}, Ljava/text/DateFormat;->parse(Ljava/lang/String;)Ljava/util/Date;

    move-result-object v6

    if-eqz v6, :cond_3

    if-nez v3, :cond_2

    .line 52
    invoke-virtual {v6}, Ljava/util/Date;->getTime()J

    move-result-wide v12

    goto :goto_2

    .line 54
    :cond_2
    invoke-virtual {v6}, Ljava/util/Date;->getTime()J

    move-result-wide v14
    :try_end_1
    .catch Ljava/text/ParseException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_2

    :catch_0
    add-int/lit8 v9, v9, 0x1

    const/4 v6, 0x2

    goto :goto_1

    :cond_3
    :goto_2
    add-int/lit8 v3, v3, 0x1

    const/4 v6, 0x2

    const/4 v9, 0x0

    goto :goto_0

    :cond_4
    const-wide/16 v16, 0x0

    .line 64
    :try_start_2
    new-instance v3, Landroid/content/Intent;

    const-string v6, "android.intent.action.INSERT"

    invoke-direct {v3, v6}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string v6, "vnd.android.cursor.item/event"

    invoke-virtual {v3, v6}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v3

    .line 65
    const-string v6, "title"

    invoke-virtual {v3, v6, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 66
    invoke-virtual {v3, v0, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 67
    const-string v0, "eventLocation"

    invoke-virtual {v3, v0, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    cmp-long v0, v12, v16

    if-lez v0, :cond_5

    .line 70
    const-string v0, "beginTime"

    invoke-virtual {v3, v0, v12, v13}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    :cond_5
    cmp-long v0, v14, v16

    if-lez v0, :cond_6

    .line 74
    const-string v0, "endTime"

    invoke-virtual {v3, v0, v14, v15}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    .line 77
    :cond_6
    iget-object v0, v1, Lnet/pubnative/lite/sdk/mraid/nativefeature/MRAIDNativeFeatureProvider;->context:Landroid/content/Context;

    invoke-virtual {v0, v3}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_1

    goto :goto_3

    :catch_1
    move-exception v0

    .line 79
    sget-object v2, Lnet/pubnative/lite/sdk/mraid/nativefeature/MRAIDNativeFeatureProvider;->TAG:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "Error parsing JSON: "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lnet/pubnative/lite/sdk/mraid/internal/MRAIDLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    :goto_3
    return-void
.end method

.method synthetic lambda$storePicture$0$net-pubnative-lite-sdk-mraid-nativefeature-MRAIDNativeFeatureProvider(Ljava/lang/String;)V
    .locals 1

    .line 1
    :try_start_0
    invoke-direct {p0, p1}, Lnet/pubnative/lite/sdk/mraid/nativefeature/MRAIDNativeFeatureProvider;->storePictureInGallery(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    .line 3
    sget-object v0, Lnet/pubnative/lite/sdk/mraid/nativefeature/MRAIDNativeFeatureProvider;->TAG:Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lnet/pubnative/lite/sdk/mraid/internal/MRAIDLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public openBrowser(Ljava/lang/String;)V
    .locals 2

    .line 1
    const-string v0, "market:"

    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    const-string v1, "android.intent.action.VIEW"

    if-eqz v0, :cond_0

    .line 2
    new-instance v0, Landroid/content/Intent;

    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    invoke-direct {v0, v1, p1}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 3
    iget-object p1, p0, Lnet/pubnative/lite/sdk/mraid/nativefeature/MRAIDNativeFeatureProvider;->context:Landroid/content/Context;

    invoke-virtual {p1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    return-void

    .line 4
    :cond_0
    const-string v0, "http:"

    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2

    const-string v0, "https:"

    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    return-void

    .line 5
    :cond_2
    :goto_0
    new-instance v0, Landroid/content/Intent;

    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    invoke-direct {v0, v1, p1}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 6
    iget-object p1, p0, Lnet/pubnative/lite/sdk/mraid/nativefeature/MRAIDNativeFeatureProvider;->context:Landroid/content/Context;

    invoke-virtual {p1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    return-void
.end method

.method public playVideo(Ljava/lang/String;)V
    .locals 2

    .line 1
    new-instance v0, Landroid/content/Intent;

    const-string v1, "android.intent.action.VIEW"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 2
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    const-string v1, "video/*"

    invoke-virtual {v0, p1, v1}, Landroid/content/Intent;->setDataAndType(Landroid/net/Uri;Ljava/lang/String;)Landroid/content/Intent;

    .line 3
    iget-object p1, p0, Lnet/pubnative/lite/sdk/mraid/nativefeature/MRAIDNativeFeatureProvider;->context:Landroid/content/Context;

    invoke-virtual {p1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    return-void
.end method

.method public sendSms(Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lnet/pubnative/lite/sdk/mraid/nativefeature/MRAIDNativeFeatureProvider;->nativeFeatureManager:Lnet/pubnative/lite/sdk/mraid/internal/MRAIDNativeFeatureManager;

    invoke-virtual {v0}, Lnet/pubnative/lite/sdk/mraid/internal/MRAIDNativeFeatureManager;->isSmsSupported()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    new-instance v0, Landroid/content/Intent;

    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    const-string v1, "android.intent.action.SENDTO"

    invoke-direct {v0, v1, p1}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 3
    iget-object p1, p0, Lnet/pubnative/lite/sdk/mraid/nativefeature/MRAIDNativeFeatureProvider;->context:Landroid/content/Context;

    invoke-virtual {p1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    :cond_0
    return-void
.end method

.method public storePicture(Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lnet/pubnative/lite/sdk/mraid/nativefeature/MRAIDNativeFeatureProvider;->nativeFeatureManager:Lnet/pubnative/lite/sdk/mraid/internal/MRAIDNativeFeatureManager;

    invoke-virtual {v0}, Lnet/pubnative/lite/sdk/mraid/internal/MRAIDNativeFeatureManager;->isStorePictureSupported()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    new-instance v0, Ljava/lang/Thread;

    new-instance v1, Lnet/pubnative/lite/sdk/mraid/nativefeature/MRAIDNativeFeatureProvider$$ExternalSyntheticLambda0;

    invoke-direct {v1, p0, p1}, Lnet/pubnative/lite/sdk/mraid/nativefeature/MRAIDNativeFeatureProvider$$ExternalSyntheticLambda0;-><init>(Lnet/pubnative/lite/sdk/mraid/nativefeature/MRAIDNativeFeatureProvider;Ljava/lang/String;)V

    invoke-direct {v0, v1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    .line 9
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    :cond_0
    return-void
.end method
