.class public Landroidx/activity/result/contract/ActivityResultContracts$PickMultipleVisualMedia;
.super Landroidx/activity/result/contract/ActivityResultContract;
.source "r8-map-id-7dfb0eae3f6702c581b77ce061402397ffc51803b9460e670aef0bc885b443a3"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/activity/result/contract/ActivityResultContracts;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "PickMultipleVisualMedia"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/activity/result/contract/ActivityResultContracts$PickMultipleVisualMedia$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/activity/result/contract/ActivityResultContract<",
        "Landroidx/activity/result/PickVisualMediaRequest;",
        "Ljava/util/List<",
        "Landroid/net/Uri;",
        ">;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\t\u0008\u0016\u0018\u0000 \u00172\u0014\u0012\u0004\u0012\u00020\u0002\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00040\u00030\u0001:\u0001\u0017B\u0011\u0012\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u0005\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u001f\u0010\r\u001a\u00020\u000c2\u0006\u0010\n\u001a\u00020\t2\u0006\u0010\u000b\u001a\u00020\u0002H\u0017\u00a2\u0006\u0004\u0008\r\u0010\u000eJ+\u0010\u0010\u001a\u0010\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00040\u0003\u0018\u00010\u000f2\u0006\u0010\n\u001a\u00020\t2\u0006\u0010\u000b\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0010\u0010\u0011J%\u0010\u0014\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u00032\u0006\u0010\u0012\u001a\u00020\u00052\u0008\u0010\u0013\u001a\u0004\u0018\u00010\u000c\u00a2\u0006\u0004\u0008\u0014\u0010\u0015R\u0014\u0010\u0006\u001a\u00020\u00058\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0006\u0010\u0016\u00a8\u0006\u0018"
    }
    d2 = {
        "Landroidx/activity/result/contract/ActivityResultContracts$PickMultipleVisualMedia;",
        "Landroidx/activity/result/contract/ActivityResultContract;",
        "Landroidx/activity/result/PickVisualMediaRequest;",
        "",
        "Landroid/net/Uri;",
        "",
        "maxItems",
        "<init>",
        "(I)V",
        "Landroid/content/Context;",
        "context",
        "input",
        "Landroid/content/Intent;",
        "createIntent",
        "(Landroid/content/Context;Landroidx/activity/result/PickVisualMediaRequest;)Landroid/content/Intent;",
        "Landroidx/activity/result/contract/ActivityResultContract$SynchronousResult;",
        "getSynchronousResult",
        "(Landroid/content/Context;Landroidx/activity/result/PickVisualMediaRequest;)Landroidx/activity/result/contract/ActivityResultContract$SynchronousResult;",
        "resultCode",
        "intent",
        "parseResult",
        "(ILandroid/content/Intent;)Ljava/util/List;",
        "I",
        "Companion",
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
.field public static final Companion:Landroidx/activity/result/contract/ActivityResultContracts$PickMultipleVisualMedia$Companion;


# instance fields
.field private final maxItems:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Landroidx/activity/result/contract/ActivityResultContracts$PickMultipleVisualMedia$Companion;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Landroidx/activity/result/contract/ActivityResultContracts$PickMultipleVisualMedia$Companion;-><init>(Lkotlin/jvm/internal/f;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Landroidx/activity/result/contract/ActivityResultContracts$PickMultipleVisualMedia;->Companion:Landroidx/activity/result/contract/ActivityResultContracts$PickMultipleVisualMedia$Companion;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>()V
    .locals 3

    .line 17
    const/4 v0, 0x1

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-direct {p0, v2, v0, v1}, Landroidx/activity/result/contract/ActivityResultContracts$PickMultipleVisualMedia;-><init>(IILkotlin/jvm/internal/f;)V

    return-void
.end method

.method public constructor <init>(I)V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroidx/activity/result/contract/ActivityResultContract;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Landroidx/activity/result/contract/ActivityResultContracts$PickMultipleVisualMedia;->maxItems:I

    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    if-le p1, v0, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    const-string p1, "Max items must be higher than 1"

    .line 11
    .line 12
    invoke-static {p1}, Lokhttp3/a;->r(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    const/4 p1, 0x0

    .line 16
    throw p1
.end method

.method public synthetic constructor <init>(IILkotlin/jvm/internal/f;)V
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    .line 18
    sget-object p1, Landroidx/activity/result/contract/ActivityResultContracts$PickMultipleVisualMedia;->Companion:Landroidx/activity/result/contract/ActivityResultContracts$PickMultipleVisualMedia$Companion;

    invoke-virtual {p1}, Landroidx/activity/result/contract/ActivityResultContracts$PickMultipleVisualMedia$Companion;->getMaxItems$activity()I

    move-result p1

    :cond_0
    invoke-direct {p0, p1}, Landroidx/activity/result/contract/ActivityResultContracts$PickMultipleVisualMedia;-><init>(I)V

    return-void
.end method


# virtual methods
.method public createIntent(Landroid/content/Context;Landroidx/activity/result/PickVisualMediaRequest;)Landroid/content/Intent;
    .locals 4
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "NewApi"
        }
    .end annotation

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
    const/4 v2, 0x1

    .line 14
    if-eqz v1, :cond_3

    .line 15
    .line 16
    new-instance p1, Landroid/content/Intent;

    .line 17
    .line 18
    const-string v1, "android.provider.action.PICK_IMAGES"

    .line 19
    .line 20
    invoke-direct {p1, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p2}, Landroidx/activity/result/PickVisualMediaRequest;->getMediaType()Landroidx/activity/result/contract/ActivityResultContracts$PickVisualMedia$VisualMediaType;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    invoke-virtual {v0, v1}, Landroidx/activity/result/contract/ActivityResultContracts$PickVisualMedia$Companion;->getVisualMimeType$activity(Landroidx/activity/result/contract/ActivityResultContracts$PickVisualMedia$VisualMediaType;)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-virtual {p1, v0}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    .line 32
    .line 33
    .line 34
    iget v0, p0, Landroidx/activity/result/contract/ActivityResultContracts$PickMultipleVisualMedia;->maxItems:I

    .line 35
    .line 36
    invoke-virtual {p2}, Landroidx/activity/result/PickVisualMediaRequest;->getMaxItems()I

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    if-le v0, v2, :cond_2

    .line 45
    .line 46
    invoke-static {}, Lcom/google/android/gms/internal/ads/a;->a()I

    .line 47
    .line 48
    .line 49
    move-result v1

    .line 50
    if-gt v0, v1, :cond_2

    .line 51
    .line 52
    const-string v1, "android.provider.extra.PICK_IMAGES_MAX"

    .line 53
    .line 54
    invoke-virtual {p1, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 55
    .line 56
    .line 57
    invoke-virtual {p2}, Landroidx/activity/result/PickVisualMediaRequest;->getDefaultTab()Landroidx/activity/result/contract/ActivityResultContracts$PickVisualMedia$DefaultTab;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    invoke-virtual {v0}, Landroidx/activity/result/contract/ActivityResultContracts$PickVisualMedia$DefaultTab;->getValue()I

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    const-string v1, "android.provider.extra.PICK_IMAGES_LAUNCH_TAB"

    .line 66
    .line 67
    invoke-virtual {p1, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 68
    .line 69
    .line 70
    const-string v0, "android.provider.extra.PICK_IMAGES_IN_ORDER"

    .line 71
    .line 72
    invoke-virtual {p2}, Landroidx/activity/result/PickVisualMediaRequest;->isOrderedSelection()Z

    .line 73
    .line 74
    .line 75
    move-result v1

    .line 76
    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 77
    .line 78
    .line 79
    invoke-virtual {p2}, Landroidx/activity/result/PickVisualMediaRequest;->isCustomAccentColorApplied()Z

    .line 80
    .line 81
    .line 82
    move-result v0

    .line 83
    if-eqz v0, :cond_0

    .line 84
    .line 85
    const-string v0, "android.provider.extra.PICK_IMAGES_ACCENT_COLOR"

    .line 86
    .line 87
    invoke-virtual {p2}, Landroidx/activity/result/PickVisualMediaRequest;->getAccentColor()J

    .line 88
    .line 89
    .line 90
    move-result-wide v1

    .line 91
    invoke-virtual {p1, v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    .line 92
    .line 93
    .line 94
    :cond_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 95
    .line 96
    const/16 v1, 0x21

    .line 97
    .line 98
    if-lt v0, v1, :cond_1

    .line 99
    .line 100
    invoke-virtual {p2}, Landroidx/activity/result/PickVisualMediaRequest;->getMediaCapabilitiesForTranscoding()Landroidx/activity/result/contract/ActivityResultContracts$PickVisualMedia$MediaCapabilities;

    .line 101
    .line 102
    .line 103
    move-result-object p2

    .line 104
    if-eqz p2, :cond_1

    .line 105
    .line 106
    const-string v0, "android.provider.extra.MEDIA_CAPABILITIES"

    .line 107
    .line 108
    invoke-virtual {p2}, Landroidx/activity/result/contract/ActivityResultContracts$PickVisualMedia$MediaCapabilities;->toApplicationMediaCapabilities$activity()Landroid/media/ApplicationMediaCapabilities;

    .line 109
    .line 110
    .line 111
    move-result-object p2

    .line 112
    invoke-virtual {p1, v0, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 113
    .line 114
    .line 115
    :cond_1
    return-object p1

    .line 116
    :cond_2
    const-string p1, "Max items must be greater than 1 and lesser than or equal to MediaStore.getPickImagesMaxLimit()"

    .line 117
    .line 118
    invoke-static {p1}, Lokhttp3/a;->r(Ljava/lang/String;)V

    .line 119
    .line 120
    .line 121
    const/4 p1, 0x0

    .line 122
    return-object p1

    .line 123
    :cond_3
    invoke-virtual {v0, p1}, Landroidx/activity/result/contract/ActivityResultContracts$PickVisualMedia$Companion;->isSystemFallbackPickerAvailable$activity(Landroid/content/Context;)Z

    .line 124
    .line 125
    .line 126
    move-result v1

    .line 127
    if-eqz v1, :cond_7

    .line 128
    .line 129
    invoke-virtual {v0, p1}, Landroidx/activity/result/contract/ActivityResultContracts$PickVisualMedia$Companion;->getSystemFallbackPicker$activity(Landroid/content/Context;)Landroid/content/pm/ResolveInfo;

    .line 130
    .line 131
    .line 132
    move-result-object p1

    .line 133
    if-eqz p1, :cond_6

    .line 134
    .line 135
    iget-object p1, p1, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    .line 136
    .line 137
    new-instance v1, Landroid/content/Intent;

    .line 138
    .line 139
    const-string v3, "androidx.activity.result.contract.action.PICK_IMAGES"

    .line 140
    .line 141
    invoke-direct {v1, v3}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 142
    .line 143
    .line 144
    iget-object v3, p1, Landroid/content/pm/ActivityInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    .line 145
    .line 146
    iget-object v3, v3, Landroid/content/pm/ApplicationInfo;->packageName:Ljava/lang/String;

    .line 147
    .line 148
    iget-object p1, p1, Landroid/content/pm/ActivityInfo;->name:Ljava/lang/String;

    .line 149
    .line 150
    invoke-virtual {v1, v3, p1}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 151
    .line 152
    .line 153
    invoke-virtual {p2}, Landroidx/activity/result/PickVisualMediaRequest;->getMediaType()Landroidx/activity/result/contract/ActivityResultContracts$PickVisualMedia$VisualMediaType;

    .line 154
    .line 155
    .line 156
    move-result-object p1

    .line 157
    invoke-virtual {v0, p1}, Landroidx/activity/result/contract/ActivityResultContracts$PickVisualMedia$Companion;->getVisualMimeType$activity(Landroidx/activity/result/contract/ActivityResultContracts$PickVisualMedia$VisualMediaType;)Ljava/lang/String;

    .line 158
    .line 159
    .line 160
    move-result-object p1

    .line 161
    invoke-virtual {v1, p1}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    .line 162
    .line 163
    .line 164
    iget p1, p0, Landroidx/activity/result/contract/ActivityResultContracts$PickMultipleVisualMedia;->maxItems:I

    .line 165
    .line 166
    invoke-virtual {p2}, Landroidx/activity/result/PickVisualMediaRequest;->getMaxItems()I

    .line 167
    .line 168
    .line 169
    move-result v0

    .line 170
    invoke-static {p1, v0}, Ljava/lang/Math;->min(II)I

    .line 171
    .line 172
    .line 173
    move-result p1

    .line 174
    if-le p1, v2, :cond_5

    .line 175
    .line 176
    const-string v0, "androidx.activity.result.contract.extra.PICK_IMAGES_MAX"

    .line 177
    .line 178
    invoke-virtual {v1, v0, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 179
    .line 180
    .line 181
    invoke-virtual {p2}, Landroidx/activity/result/PickVisualMediaRequest;->getDefaultTab()Landroidx/activity/result/contract/ActivityResultContracts$PickVisualMedia$DefaultTab;

    .line 182
    .line 183
    .line 184
    move-result-object p1

    .line 185
    invoke-virtual {p1}, Landroidx/activity/result/contract/ActivityResultContracts$PickVisualMedia$DefaultTab;->getValue()I

    .line 186
    .line 187
    .line 188
    move-result p1

    .line 189
    const-string v0, "androidx.activity.result.contract.extra.PICK_IMAGES_LAUNCH_TAB"

    .line 190
    .line 191
    invoke-virtual {v1, v0, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 192
    .line 193
    .line 194
    const-string p1, "androidx.activity.result.contract.extra.PICK_IMAGES_IN_ORDER"

    .line 195
    .line 196
    invoke-virtual {p2}, Landroidx/activity/result/PickVisualMediaRequest;->isOrderedSelection()Z

    .line 197
    .line 198
    .line 199
    move-result v0

    .line 200
    invoke-virtual {v1, p1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 201
    .line 202
    .line 203
    invoke-virtual {p2}, Landroidx/activity/result/PickVisualMediaRequest;->isCustomAccentColorApplied()Z

    .line 204
    .line 205
    .line 206
    move-result p1

    .line 207
    if-eqz p1, :cond_4

    .line 208
    .line 209
    const-string p1, "androidx.activity.result.contract.extra.PICK_IMAGES_ACCENT_COLOR"

    .line 210
    .line 211
    invoke-virtual {p2}, Landroidx/activity/result/PickVisualMediaRequest;->getAccentColor()J

    .line 212
    .line 213
    .line 214
    move-result-wide v2

    .line 215
    invoke-virtual {v1, p1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    .line 216
    .line 217
    .line 218
    :cond_4
    return-object v1

    .line 219
    :cond_5
    const-string p1, "Max items must be greater than 1"

    .line 220
    .line 221
    invoke-static {p1}, Lokhttp3/a;->r(Ljava/lang/String;)V

    .line 222
    .line 223
    .line 224
    const/4 p1, 0x0

    .line 225
    return-object p1

    .line 226
    :cond_6
    const-string p1, "Required value was null."

    .line 227
    .line 228
    invoke-static {p1}, Lokhttp3/a;->B(Ljava/lang/String;)V

    .line 229
    .line 230
    .line 231
    const/4 p1, 0x0

    .line 232
    return-object p1

    .line 233
    :cond_7
    new-instance p1, Landroid/content/Intent;

    .line 234
    .line 235
    const-string v1, "android.intent.action.OPEN_DOCUMENT"

    .line 236
    .line 237
    invoke-direct {p1, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 238
    .line 239
    .line 240
    invoke-virtual {p2}, Landroidx/activity/result/PickVisualMediaRequest;->getMediaType()Landroidx/activity/result/contract/ActivityResultContracts$PickVisualMedia$VisualMediaType;

    .line 241
    .line 242
    .line 243
    move-result-object p2

    .line 244
    invoke-virtual {v0, p2}, Landroidx/activity/result/contract/ActivityResultContracts$PickVisualMedia$Companion;->getVisualMimeType$activity(Landroidx/activity/result/contract/ActivityResultContracts$PickVisualMedia$VisualMediaType;)Ljava/lang/String;

    .line 245
    .line 246
    .line 247
    move-result-object p2

    .line 248
    invoke-virtual {p1, p2}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    .line 249
    .line 250
    .line 251
    const-string p2, "android.intent.extra.ALLOW_MULTIPLE"

    .line 252
    .line 253
    invoke-virtual {p1, p2, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 254
    .line 255
    .line 256
    invoke-virtual {p1}, Landroid/content/Intent;->getType()Ljava/lang/String;

    .line 257
    .line 258
    .line 259
    move-result-object p2

    .line 260
    if-nez p2, :cond_8

    .line 261
    .line 262
    const-string p2, "*/*"

    .line 263
    .line 264
    invoke-virtual {p1, p2}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    .line 265
    .line 266
    .line 267
    const-string p2, "image/*"

    .line 268
    .line 269
    const-string v0, "video/*"

    .line 270
    .line 271
    filled-new-array {p2, v0}, [Ljava/lang/String;

    .line 272
    .line 273
    .line 274
    move-result-object p2

    .line 275
    const-string v0, "android.intent.extra.MIME_TYPES"

    .line 276
    .line 277
    invoke-virtual {p1, v0, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;[Ljava/lang/String;)Landroid/content/Intent;

    .line 278
    .line 279
    .line 280
    :cond_8
    return-object p1
.end method

.method public bridge synthetic createIntent(Landroid/content/Context;Ljava/lang/Object;)Landroid/content/Intent;
    .locals 0

    .line 281
    check-cast p2, Landroidx/activity/result/PickVisualMediaRequest;

    invoke-virtual {p0, p1, p2}, Landroidx/activity/result/contract/ActivityResultContracts$PickMultipleVisualMedia;->createIntent(Landroid/content/Context;Landroidx/activity/result/PickVisualMediaRequest;)Landroid/content/Intent;

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
            "Ljava/util/List<",
            "Landroid/net/Uri;",
            ">;>;"
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

    invoke-virtual {p0, p1, p2}, Landroidx/activity/result/contract/ActivityResultContracts$PickMultipleVisualMedia;->getSynchronousResult(Landroid/content/Context;Landroidx/activity/result/PickVisualMediaRequest;)Landroidx/activity/result/contract/ActivityResultContract$SynchronousResult;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic parseResult(ILandroid/content/Intent;)Ljava/lang/Object;
    .locals 0

    .line 21
    invoke-virtual {p0, p1, p2}, Landroidx/activity/result/contract/ActivityResultContracts$PickMultipleVisualMedia;->parseResult(ILandroid/content/Intent;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public final parseResult(ILandroid/content/Intent;)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Landroid/content/Intent;",
            ")",
            "Ljava/util/List<",
            "Landroid/net/Uri;",
            ">;"
        }
    .end annotation

    .line 1
    const/4 v0, -0x1

    .line 2
    if-ne p1, v0, :cond_0

    .line 3
    .line 4
    goto :goto_0

    .line 5
    :cond_0
    const/4 p2, 0x0

    .line 6
    :goto_0
    if-eqz p2, :cond_2

    .line 7
    .line 8
    sget-object p1, Landroidx/activity/result/contract/ActivityResultContracts$GetMultipleContents;->Companion:Landroidx/activity/result/contract/ActivityResultContracts$GetMultipleContents$Companion;

    .line 9
    .line 10
    invoke-virtual {p1, p2}, Landroidx/activity/result/contract/ActivityResultContracts$GetMultipleContents$Companion;->getClipDataUris$activity(Landroid/content/Intent;)Ljava/util/List;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    if-nez p1, :cond_1

    .line 15
    .line 16
    goto :goto_1

    .line 17
    :cond_1
    return-object p1

    .line 18
    :cond_2
    :goto_1
    sget-object p1, Ls6/s;->a:Ls6/s;

    .line 19
    .line 20
    return-object p1
.end method
