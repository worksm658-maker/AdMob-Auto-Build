.class public Landroidx/activity/result/contract/ActivityResultContracts$PickVisualMedia;
.super Landroidx/activity/result/contract/ActivityResultContract;
.source "r8-map-id-7dfb0eae3f6702c581b77ce061402397ffc51803b9460e670aef0bc885b443a3"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/activity/result/contract/ActivityResultContracts;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "PickVisualMedia"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/activity/result/contract/ActivityResultContracts$PickVisualMedia$Companion;,
        Landroidx/activity/result/contract/ActivityResultContracts$PickVisualMedia$DefaultTab;,
        Landroidx/activity/result/contract/ActivityResultContracts$PickVisualMedia$ImageAndVideo;,
        Landroidx/activity/result/contract/ActivityResultContracts$PickVisualMedia$ImageOnly;,
        Landroidx/activity/result/contract/ActivityResultContracts$PickVisualMedia$MediaCapabilities;,
        Landroidx/activity/result/contract/ActivityResultContracts$PickVisualMedia$SingleMimeType;,
        Landroidx/activity/result/contract/ActivityResultContracts$PickVisualMedia$VideoOnly;,
        Landroidx/activity/result/contract/ActivityResultContracts$PickVisualMedia$VisualMediaType;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/activity/result/contract/ActivityResultContract<",
        "Landroidx/activity/result/PickVisualMediaRequest;",
        "Landroid/net/Uri;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\n\u0008\u0016\u0018\u0000 \u00112\u0010\u0012\u0004\u0012\u00020\u0002\u0012\u0006\u0012\u0004\u0018\u00010\u00030\u0001:\u0008\u0011\u0012\u0013\u0014\u0015\u0016\u0017\u0018B\u0007\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u0018\u0010\u0006\u001a\u00020\u00072\u0006\u0010\u0008\u001a\u00020\t2\u0006\u0010\n\u001a\u00020\u0002H\u0017J \u0010\u000b\u001a\u000c\u0012\u0006\u0012\u0004\u0018\u00010\u0003\u0018\u00010\u000c2\u0006\u0010\u0008\u001a\u00020\t2\u0006\u0010\n\u001a\u00020\u0002J\u001a\u0010\r\u001a\u0004\u0018\u00010\u00032\u0006\u0010\u000e\u001a\u00020\u000f2\u0008\u0010\u0010\u001a\u0004\u0018\u00010\u0007\u00a8\u0006\u0019"
    }
    d2 = {
        "Landroidx/activity/result/contract/ActivityResultContracts$PickVisualMedia;",
        "Landroidx/activity/result/contract/ActivityResultContract;",
        "Landroidx/activity/result/PickVisualMediaRequest;",
        "Landroid/net/Uri;",
        "<init>",
        "()V",
        "createIntent",
        "Landroid/content/Intent;",
        "context",
        "Landroid/content/Context;",
        "input",
        "getSynchronousResult",
        "Landroidx/activity/result/contract/ActivityResultContract$SynchronousResult;",
        "parseResult",
        "resultCode",
        "",
        "intent",
        "Companion",
        "VisualMediaType",
        "ImageOnly",
        "VideoOnly",
        "ImageAndVideo",
        "SingleMimeType",
        "MediaCapabilities",
        "DefaultTab",
        "activity"
    }
    k = 0x1
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final ACTION_SYSTEM_FALLBACK_PICK_IMAGES:Ljava/lang/String; = "androidx.activity.result.contract.action.PICK_IMAGES"

.field public static final Companion:Landroidx/activity/result/contract/ActivityResultContracts$PickVisualMedia$Companion;

.field public static final EXTRA_SYSTEM_FALLBACK_PICK_IMAGES_ACCENT_COLOR:Ljava/lang/String; = "androidx.activity.result.contract.extra.PICK_IMAGES_ACCENT_COLOR"

.field public static final EXTRA_SYSTEM_FALLBACK_PICK_IMAGES_IN_ORDER:Ljava/lang/String; = "androidx.activity.result.contract.extra.PICK_IMAGES_IN_ORDER"

.field public static final EXTRA_SYSTEM_FALLBACK_PICK_IMAGES_LAUNCH_TAB:Ljava/lang/String; = "androidx.activity.result.contract.extra.PICK_IMAGES_LAUNCH_TAB"

.field public static final EXTRA_SYSTEM_FALLBACK_PICK_IMAGES_MAX:Ljava/lang/String; = "androidx.activity.result.contract.extra.PICK_IMAGES_MAX"

.field public static final GMS_ACTION_PICK_IMAGES:Ljava/lang/String; = "com.google.android.gms.provider.action.PICK_IMAGES"

.field public static final GMS_EXTRA_PICK_IMAGES_MAX:Ljava/lang/String; = "com.google.android.gms.provider.extra.PICK_IMAGES_MAX"


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Landroidx/activity/result/contract/ActivityResultContracts$PickVisualMedia$Companion;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Landroidx/activity/result/contract/ActivityResultContracts$PickVisualMedia$Companion;-><init>(Lkotlin/jvm/internal/f;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Landroidx/activity/result/contract/ActivityResultContracts$PickVisualMedia;->Companion:Landroidx/activity/result/contract/ActivityResultContracts$PickVisualMedia$Companion;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroidx/activity/result/contract/ActivityResultContract;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final getSystemFallbackPicker$activity(Landroid/content/Context;)Landroid/content/pm/ResolveInfo;
    .locals 1

    .line 1
    sget-object v0, Landroidx/activity/result/contract/ActivityResultContracts$PickVisualMedia;->Companion:Landroidx/activity/result/contract/ActivityResultContracts$PickVisualMedia$Companion;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Landroidx/activity/result/contract/ActivityResultContracts$PickVisualMedia$Companion;->getSystemFallbackPicker$activity(Landroid/content/Context;)Landroid/content/pm/ResolveInfo;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public static final isPhotoPickerAvailable()Z
    .locals 1
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "NewApi"
        }
    .end annotation

    .line 1
    sget-object v0, Landroidx/activity/result/contract/ActivityResultContracts$PickVisualMedia;->Companion:Landroidx/activity/result/contract/ActivityResultContracts$PickVisualMedia$Companion;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/activity/result/contract/ActivityResultContracts$PickVisualMedia$Companion;->isPhotoPickerAvailable()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public static final isPhotoPickerAvailable(Landroid/content/Context;)Z
    .locals 1
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "NewApi"
        }
    .end annotation

    .line 8
    sget-object v0, Landroidx/activity/result/contract/ActivityResultContracts$PickVisualMedia;->Companion:Landroidx/activity/result/contract/ActivityResultContracts$PickVisualMedia$Companion;

    invoke-virtual {v0, p0}, Landroidx/activity/result/contract/ActivityResultContracts$PickVisualMedia$Companion;->isPhotoPickerAvailable(Landroid/content/Context;)Z

    move-result p0

    return p0
.end method

.method public static final isSystemFallbackPickerAvailable$activity(Landroid/content/Context;)Z
    .locals 1

    .line 1
    sget-object v0, Landroidx/activity/result/contract/ActivityResultContracts$PickVisualMedia;->Companion:Landroidx/activity/result/contract/ActivityResultContracts$PickVisualMedia$Companion;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Landroidx/activity/result/contract/ActivityResultContracts$PickVisualMedia$Companion;->isSystemFallbackPickerAvailable$activity(Landroid/content/Context;)Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public static final isSystemPickerAvailable$activity()Z
    .locals 1
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "NewApi"
        }
    .end annotation

    .line 1
    sget-object v0, Landroidx/activity/result/contract/ActivityResultContracts$PickVisualMedia;->Companion:Landroidx/activity/result/contract/ActivityResultContracts$PickVisualMedia$Companion;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/activity/result/contract/ActivityResultContracts$PickVisualMedia$Companion;->isSystemPickerAvailable$activity()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method


# virtual methods
.method public createIntent(Landroid/content/Context;Landroidx/activity/result/PickVisualMediaRequest;)Landroid/content/Intent;
    .locals 4
    .annotation build Landroidx/annotation/CallSuper;
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    sget-object v0, Landroidx/activity/result/contract/ActivityResultContracts$PickVisualMedia;->Companion:Landroidx/activity/result/contract/ActivityResultContracts$PickVisualMedia$Companion;

    .line 8
    .line 9
    invoke-virtual {v0}, Landroidx/activity/result/contract/ActivityResultContracts$PickVisualMedia$Companion;->isSystemPickerAvailable$activity()Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-eqz v1, :cond_2

    .line 14
    .line 15
    new-instance p1, Landroid/content/Intent;

    .line 16
    .line 17
    const-string v1, "android.provider.action.PICK_IMAGES"

    .line 18
    .line 19
    invoke-direct {p1, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p2}, Landroidx/activity/result/PickVisualMediaRequest;->getMediaType()Landroidx/activity/result/contract/ActivityResultContracts$PickVisualMedia$VisualMediaType;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    invoke-virtual {v0, v1}, Landroidx/activity/result/contract/ActivityResultContracts$PickVisualMedia$Companion;->getVisualMimeType$activity(Landroidx/activity/result/contract/ActivityResultContracts$PickVisualMedia$VisualMediaType;)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-virtual {p1, v0}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    .line 31
    .line 32
    .line 33
    invoke-virtual {p2}, Landroidx/activity/result/PickVisualMediaRequest;->getDefaultTab()Landroidx/activity/result/contract/ActivityResultContracts$PickVisualMedia$DefaultTab;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-virtual {v0}, Landroidx/activity/result/contract/ActivityResultContracts$PickVisualMedia$DefaultTab;->getValue()I

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    const-string v1, "android.provider.extra.PICK_IMAGES_LAUNCH_TAB"

    .line 42
    .line 43
    invoke-virtual {p1, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 44
    .line 45
    .line 46
    invoke-virtual {p2}, Landroidx/activity/result/PickVisualMediaRequest;->isCustomAccentColorApplied()Z

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    if-eqz v0, :cond_0

    .line 51
    .line 52
    const-string v0, "android.provider.extra.PICK_IMAGES_ACCENT_COLOR"

    .line 53
    .line 54
    invoke-virtual {p2}, Landroidx/activity/result/PickVisualMediaRequest;->getAccentColor()J

    .line 55
    .line 56
    .line 57
    move-result-wide v1

    .line 58
    invoke-virtual {p1, v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    .line 59
    .line 60
    .line 61
    :cond_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 62
    .line 63
    const/16 v1, 0x21

    .line 64
    .line 65
    if-lt v0, v1, :cond_1

    .line 66
    .line 67
    invoke-virtual {p2}, Landroidx/activity/result/PickVisualMediaRequest;->getMediaCapabilitiesForTranscoding()Landroidx/activity/result/contract/ActivityResultContracts$PickVisualMedia$MediaCapabilities;

    .line 68
    .line 69
    .line 70
    move-result-object p2

    .line 71
    if-eqz p2, :cond_1

    .line 72
    .line 73
    const-string v0, "android.provider.extra.MEDIA_CAPABILITIES"

    .line 74
    .line 75
    invoke-virtual {p2}, Landroidx/activity/result/contract/ActivityResultContracts$PickVisualMedia$MediaCapabilities;->toApplicationMediaCapabilities$activity()Landroid/media/ApplicationMediaCapabilities;

    .line 76
    .line 77
    .line 78
    move-result-object p2

    .line 79
    invoke-virtual {p1, v0, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 80
    .line 81
    .line 82
    :cond_1
    return-object p1

    .line 83
    :cond_2
    invoke-virtual {v0, p1}, Landroidx/activity/result/contract/ActivityResultContracts$PickVisualMedia$Companion;->isSystemFallbackPickerAvailable$activity(Landroid/content/Context;)Z

    .line 84
    .line 85
    .line 86
    move-result v1

    .line 87
    if-eqz v1, :cond_5

    .line 88
    .line 89
    invoke-virtual {v0, p1}, Landroidx/activity/result/contract/ActivityResultContracts$PickVisualMedia$Companion;->getSystemFallbackPicker$activity(Landroid/content/Context;)Landroid/content/pm/ResolveInfo;

    .line 90
    .line 91
    .line 92
    move-result-object p1

    .line 93
    if-eqz p1, :cond_4

    .line 94
    .line 95
    iget-object p1, p1, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    .line 96
    .line 97
    new-instance v1, Landroid/content/Intent;

    .line 98
    .line 99
    const-string v2, "androidx.activity.result.contract.action.PICK_IMAGES"

    .line 100
    .line 101
    invoke-direct {v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 102
    .line 103
    .line 104
    iget-object v2, p1, Landroid/content/pm/ActivityInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    .line 105
    .line 106
    iget-object v2, v2, Landroid/content/pm/ApplicationInfo;->packageName:Ljava/lang/String;

    .line 107
    .line 108
    iget-object p1, p1, Landroid/content/pm/ActivityInfo;->name:Ljava/lang/String;

    .line 109
    .line 110
    invoke-virtual {v1, v2, p1}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 111
    .line 112
    .line 113
    invoke-virtual {p2}, Landroidx/activity/result/PickVisualMediaRequest;->getMediaType()Landroidx/activity/result/contract/ActivityResultContracts$PickVisualMedia$VisualMediaType;

    .line 114
    .line 115
    .line 116
    move-result-object p1

    .line 117
    invoke-virtual {v0, p1}, Landroidx/activity/result/contract/ActivityResultContracts$PickVisualMedia$Companion;->getVisualMimeType$activity(Landroidx/activity/result/contract/ActivityResultContracts$PickVisualMedia$VisualMediaType;)Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    move-result-object p1

    .line 121
    invoke-virtual {v1, p1}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    .line 122
    .line 123
    .line 124
    invoke-virtual {p2}, Landroidx/activity/result/PickVisualMediaRequest;->getDefaultTab()Landroidx/activity/result/contract/ActivityResultContracts$PickVisualMedia$DefaultTab;

    .line 125
    .line 126
    .line 127
    move-result-object p1

    .line 128
    invoke-virtual {p1}, Landroidx/activity/result/contract/ActivityResultContracts$PickVisualMedia$DefaultTab;->getValue()I

    .line 129
    .line 130
    .line 131
    move-result p1

    .line 132
    const-string v0, "androidx.activity.result.contract.extra.PICK_IMAGES_LAUNCH_TAB"

    .line 133
    .line 134
    invoke-virtual {v1, v0, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 135
    .line 136
    .line 137
    invoke-virtual {p2}, Landroidx/activity/result/PickVisualMediaRequest;->isCustomAccentColorApplied()Z

    .line 138
    .line 139
    .line 140
    move-result p1

    .line 141
    if-eqz p1, :cond_3

    .line 142
    .line 143
    const-string p1, "androidx.activity.result.contract.extra.PICK_IMAGES_ACCENT_COLOR"

    .line 144
    .line 145
    invoke-virtual {p2}, Landroidx/activity/result/PickVisualMediaRequest;->getAccentColor()J

    .line 146
    .line 147
    .line 148
    move-result-wide v2

    .line 149
    invoke-virtual {v1, p1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    .line 150
    .line 151
    .line 152
    :cond_3
    return-object v1

    .line 153
    :cond_4
    const-string p1, "Required value was null."

    .line 154
    .line 155
    invoke-static {p1}, Lokhttp3/a;->B(Ljava/lang/String;)V

    .line 156
    .line 157
    .line 158
    const/4 p1, 0x0

    .line 159
    return-object p1

    .line 160
    :cond_5
    new-instance p1, Landroid/content/Intent;

    .line 161
    .line 162
    const-string v1, "android.intent.action.OPEN_DOCUMENT"

    .line 163
    .line 164
    invoke-direct {p1, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 165
    .line 166
    .line 167
    invoke-virtual {p2}, Landroidx/activity/result/PickVisualMediaRequest;->getMediaType()Landroidx/activity/result/contract/ActivityResultContracts$PickVisualMedia$VisualMediaType;

    .line 168
    .line 169
    .line 170
    move-result-object p2

    .line 171
    invoke-virtual {v0, p2}, Landroidx/activity/result/contract/ActivityResultContracts$PickVisualMedia$Companion;->getVisualMimeType$activity(Landroidx/activity/result/contract/ActivityResultContracts$PickVisualMedia$VisualMediaType;)Ljava/lang/String;

    .line 172
    .line 173
    .line 174
    move-result-object p2

    .line 175
    invoke-virtual {p1, p2}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    .line 176
    .line 177
    .line 178
    invoke-virtual {p1}, Landroid/content/Intent;->getType()Ljava/lang/String;

    .line 179
    .line 180
    .line 181
    move-result-object p2

    .line 182
    if-nez p2, :cond_6

    .line 183
    .line 184
    const-string p2, "*/*"

    .line 185
    .line 186
    invoke-virtual {p1, p2}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    .line 187
    .line 188
    .line 189
    const-string p2, "image/*"

    .line 190
    .line 191
    const-string v0, "video/*"

    .line 192
    .line 193
    filled-new-array {p2, v0}, [Ljava/lang/String;

    .line 194
    .line 195
    .line 196
    move-result-object p2

    .line 197
    const-string v0, "android.intent.extra.MIME_TYPES"

    .line 198
    .line 199
    invoke-virtual {p1, v0, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;[Ljava/lang/String;)Landroid/content/Intent;

    .line 200
    .line 201
    .line 202
    :cond_6
    return-object p1
.end method

.method public bridge synthetic createIntent(Landroid/content/Context;Ljava/lang/Object;)Landroid/content/Intent;
    .locals 0

    .line 203
    check-cast p2, Landroidx/activity/result/PickVisualMediaRequest;

    invoke-virtual {p0, p1, p2}, Landroidx/activity/result/contract/ActivityResultContracts$PickVisualMedia;->createIntent(Landroid/content/Context;Landroidx/activity/result/PickVisualMediaRequest;)Landroid/content/Intent;

    move-result-object p1

    return-object p1
.end method

.method public final getSynchronousResult(Landroid/content/Context;Landroidx/activity/result/PickVisualMediaRequest;)Landroidx/activity/result/contract/ActivityResultContract$SynchronousResult;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Landroidx/activity/result/PickVisualMediaRequest;",
            ")",
            "Landroidx/activity/result/contract/ActivityResultContract$SynchronousResult<",
            "Landroid/net/Uri;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    const/4 p1, 0x0

    .line 8
    return-object p1
.end method

.method public bridge synthetic getSynchronousResult(Landroid/content/Context;Ljava/lang/Object;)Landroidx/activity/result/contract/ActivityResultContract$SynchronousResult;
    .locals 0

    .line 9
    check-cast p2, Landroidx/activity/result/PickVisualMediaRequest;

    invoke-virtual {p0, p1, p2}, Landroidx/activity/result/contract/ActivityResultContracts$PickVisualMedia;->getSynchronousResult(Landroid/content/Context;Landroidx/activity/result/PickVisualMediaRequest;)Landroidx/activity/result/contract/ActivityResultContract$SynchronousResult;

    move-result-object p1

    return-object p1
.end method

.method public final parseResult(ILandroid/content/Intent;)Landroid/net/Uri;
    .locals 2

    .line 1
    const/4 v0, -0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    if-ne p1, v0, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    move-object p2, v1

    .line 7
    :goto_0
    if-eqz p2, :cond_2

    .line 8
    .line 9
    invoke-virtual {p2}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    if-nez p1, :cond_1

    .line 14
    .line 15
    sget-object p1, Landroidx/activity/result/contract/ActivityResultContracts$GetMultipleContents;->Companion:Landroidx/activity/result/contract/ActivityResultContracts$GetMultipleContents$Companion;

    .line 16
    .line 17
    invoke-virtual {p1, p2}, Landroidx/activity/result/contract/ActivityResultContracts$GetMultipleContents$Companion;->getClipDataUris$activity(Landroid/content/Intent;)Ljava/util/List;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    invoke-static {p1}, Ls6/k;->P(Ljava/util/List;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    check-cast p1, Landroid/net/Uri;

    .line 26
    .line 27
    :cond_1
    return-object p1

    .line 28
    :cond_2
    return-object v1
.end method

.method public bridge synthetic parseResult(ILandroid/content/Intent;)Ljava/lang/Object;
    .locals 0

    .line 29
    invoke-virtual {p0, p1, p2}, Landroidx/activity/result/contract/ActivityResultContracts$PickVisualMedia;->parseResult(ILandroid/content/Intent;)Landroid/net/Uri;

    move-result-object p1

    return-object p1
.end method
