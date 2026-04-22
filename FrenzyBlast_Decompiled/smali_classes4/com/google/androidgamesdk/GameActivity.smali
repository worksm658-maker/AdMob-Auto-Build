.class public Lcom/google/androidgamesdk/GameActivity;
.super Landroid/app/Activity;
.source "r8-map-id-7dfb0eae3f6702c581b77ce061402397ffc51803b9460e670aef0bc885b443a3"

# interfaces
.implements Landroid/view/SurfaceHolder$Callback2;


# static fields
.field private static final KEY_NATIVE_SAVED_STATE:Ljava/lang/String; = "android:native_state"

.field private static final LOG_TAG:Ljava/lang/String; = "GameActivity"

.field public static final META_DATA_FUNC_NAME:Ljava/lang/String; = "android.app.func_name"

.field public static final META_DATA_LIB_NAME:Ljava/lang/String; = "android.app.lib_name"


# instance fields
.field protected contentViewId:I

.field private imeEditorInfo:Landroid/view/inputmethod/EditorInfo;

.field private mCurSurfaceHolder:Landroid/view/SurfaceHolder;

.field protected mDestroyed:Z

.field protected final mLocation:[I

.field private mNativeHandle:J

.field protected mSurfaceView:Landroid/view/SurfaceView;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroid/app/Activity;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x2

    .line 5
    new-array v0, v0, [I

    .line 6
    .line 7
    iput-object v0, p0, Lcom/google/androidgamesdk/GameActivity;->mLocation:[I

    .line 8
    .line 9
    return-void
.end method

.method private static getAbsolutePath(Ljava/io/File;)Ljava/lang/String;
    .locals 0

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0

    .line 8
    :cond_0
    const/4 p0, 0x0

    .line 9
    return-object p0
.end method


# virtual methods
.method public native getDlError()Ljava/lang/String;
.end method

.method public getGameActivityNativeHandle()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/google/androidgamesdk/GameActivity;->mNativeHandle:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public getImeEditorInfo()Landroid/view/inputmethod/EditorInfo;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/androidgamesdk/GameActivity;->imeEditorInfo:Landroid/view/inputmethod/EditorInfo;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Landroid/view/inputmethod/EditorInfo;

    .line 6
    .line 7
    invoke-direct {v0}, Landroid/view/inputmethod/EditorInfo;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lcom/google/androidgamesdk/GameActivity;->imeEditorInfo:Landroid/view/inputmethod/EditorInfo;

    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    iput v1, v0, Landroid/view/inputmethod/EditorInfo;->inputType:I

    .line 14
    .line 15
    const/4 v1, 0x1

    .line 16
    iput v1, v0, Landroid/view/inputmethod/EditorInfo;->actionId:I

    .line 17
    .line 18
    const/high16 v1, 0x40000000    # 2.0f

    .line 19
    .line 20
    iput v1, v0, Landroid/view/inputmethod/EditorInfo;->imeOptions:I

    .line 21
    .line 22
    :cond_0
    iget-object v0, p0, Lcom/google/androidgamesdk/GameActivity;->imeEditorInfo:Landroid/view/inputmethod/EditorInfo;

    .line 23
    .line 24
    return-object v0
.end method

.method public native loadNativeCode(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/content/res/AssetManager;[B)J
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Landroid/app/Activity;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 2
    .line 3
    .line 4
    iget-boolean p1, p0, Lcom/google/androidgamesdk/GameActivity;->mDestroyed:Z

    .line 5
    .line 6
    if-nez p1, :cond_0

    .line 7
    .line 8
    iget-wide v0, p0, Lcom/google/androidgamesdk/GameActivity;->mNativeHandle:J

    .line 9
    .line 10
    invoke-virtual {p0, v0, v1}, Lcom/google/androidgamesdk/GameActivity;->onConfigurationChangedNative(J)V

    .line 11
    .line 12
    .line 13
    :cond_0
    return-void
.end method

.method public native onConfigurationChangedNative(J)V
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 9

    .line 1
    invoke-virtual {p0}, Lcom/google/androidgamesdk/GameActivity;->onCreateSurfaceView()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/google/androidgamesdk/GameActivity;->onSetUpWindow()V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    const-string v1, "android.app.lib_name"

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    goto :goto_0

    .line 28
    :cond_0
    const-string v0, "main"

    .line 29
    .line 30
    :goto_0
    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 35
    .line 36
    .line 37
    move-result-object v3

    .line 38
    invoke-virtual {v3}, Landroid/content/Intent;->getComponent()Landroid/content/ComponentName;

    .line 39
    .line 40
    .line 41
    move-result-object v3

    .line 42
    const/16 v4, 0x80

    .line 43
    .line 44
    invoke-virtual {v2, v3, v4}, Landroid/content/pm/PackageManager;->getActivityInfo(Landroid/content/ComponentName;I)Landroid/content/pm/ActivityInfo;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    iget-object v3, v2, Landroid/content/pm/ActivityInfo;->metaData:Landroid/os/Bundle;
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_1

    .line 49
    .line 50
    const-string v4, "GameActivity_onCreate"

    .line 51
    .line 52
    if-eqz v3, :cond_2

    .line 53
    .line 54
    :try_start_1
    invoke-virtual {v3, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    if-eqz v1, :cond_1

    .line 59
    .line 60
    move-object v0, v1

    .line 61
    :cond_1
    iget-object v1, v2, Landroid/content/pm/ActivityInfo;->metaData:Landroid/os/Bundle;

    .line 62
    .line 63
    const-string v2, "android.app.func_name"

    .line 64
    .line 65
    invoke-virtual {v1, v2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v1
    :try_end_1
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_1 .. :try_end_1} :catch_0

    .line 69
    if-eqz v1, :cond_2

    .line 70
    .line 71
    move-object v3, v1

    .line 72
    goto :goto_1

    .line 73
    :cond_2
    move-object v3, v4

    .line 74
    goto :goto_1

    .line 75
    :catch_0
    move-exception v0

    .line 76
    move-object p1, v0

    .line 77
    move-object v2, p0

    .line 78
    goto/16 :goto_3

    .line 79
    .line 80
    :goto_1
    invoke-virtual {p0}, Landroid/content/Context;->getClassLoader()Ljava/lang/ClassLoader;

    .line 81
    .line 82
    .line 83
    move-result-object v1

    .line 84
    check-cast v1, Ldalvik/system/BaseDexClassLoader;

    .line 85
    .line 86
    invoke-virtual {v1, v0}, Ldalvik/system/BaseDexClassLoader;->findLibrary(Ljava/lang/String;)Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object v2

    .line 90
    if-eqz v2, :cond_5

    .line 91
    .line 92
    const/4 v0, 0x0

    .line 93
    if-eqz p1, :cond_3

    .line 94
    .line 95
    const-string v1, "android:native_state"

    .line 96
    .line 97
    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getByteArray(Ljava/lang/String;)[B

    .line 98
    .line 99
    .line 100
    move-result-object v1

    .line 101
    move-object v8, v1

    .line 102
    goto :goto_2

    .line 103
    :cond_3
    move-object v8, v0

    .line 104
    :goto_2
    invoke-virtual {p0}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    .line 105
    .line 106
    .line 107
    move-result-object v1

    .line 108
    invoke-static {v1}, Lcom/google/androidgamesdk/GameActivity;->getAbsolutePath(Ljava/io/File;)Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object v4

    .line 112
    invoke-virtual {p0}, Landroid/content/Context;->getObbDir()Ljava/io/File;

    .line 113
    .line 114
    .line 115
    move-result-object v1

    .line 116
    invoke-static {v1}, Lcom/google/androidgamesdk/GameActivity;->getAbsolutePath(Ljava/io/File;)Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object v5

    .line 120
    invoke-virtual {p0, v0}, Landroid/content/Context;->getExternalFilesDir(Ljava/lang/String;)Ljava/io/File;

    .line 121
    .line 122
    .line 123
    move-result-object v0

    .line 124
    invoke-static {v0}, Lcom/google/androidgamesdk/GameActivity;->getAbsolutePath(Ljava/io/File;)Ljava/lang/String;

    .line 125
    .line 126
    .line 127
    move-result-object v6

    .line 128
    invoke-virtual {p0}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    .line 129
    .line 130
    .line 131
    move-result-object v7

    .line 132
    move-object v1, p0

    .line 133
    invoke-virtual/range {v1 .. v8}, Lcom/google/androidgamesdk/GameActivity;->loadNativeCode(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/content/res/AssetManager;[B)J

    .line 134
    .line 135
    .line 136
    move-result-wide v3

    .line 137
    move-object v0, v2

    .line 138
    move-object v2, v1

    .line 139
    iput-wide v3, v2, Lcom/google/androidgamesdk/GameActivity;->mNativeHandle:J

    .line 140
    .line 141
    const-wide/16 v5, 0x0

    .line 142
    .line 143
    cmp-long v1, v3, v5

    .line 144
    .line 145
    if-eqz v1, :cond_4

    .line 146
    .line 147
    invoke-super {p0, p1}, Landroid/app/Activity;->onCreate(Landroid/os/Bundle;)V

    .line 148
    .line 149
    .line 150
    return-void

    .line 151
    :cond_4
    new-instance p1, Ljava/lang/UnsatisfiedLinkError;

    .line 152
    .line 153
    const-string v1, "Unable to load native library \""

    .line 154
    .line 155
    const-string v3, "\": "

    .line 156
    .line 157
    invoke-static {v1, v0, v3}, Landroidx/activity/c;->x(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 158
    .line 159
    .line 160
    move-result-object v0

    .line 161
    invoke-virtual {p0}, Lcom/google/androidgamesdk/GameActivity;->getDlError()Ljava/lang/String;

    .line 162
    .line 163
    .line 164
    move-result-object v1

    .line 165
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 166
    .line 167
    .line 168
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 169
    .line 170
    .line 171
    move-result-object v0

    .line 172
    invoke-direct {p1, v0}, Ljava/lang/UnsatisfiedLinkError;-><init>(Ljava/lang/String;)V

    .line 173
    .line 174
    .line 175
    throw p1

    .line 176
    :cond_5
    move-object v2, p0

    .line 177
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 178
    .line 179
    const-string v3, "Unable to find native library "

    .line 180
    .line 181
    const-string v4, " using classloader: "

    .line 182
    .line 183
    invoke-static {v3, v0, v4}, Landroidx/activity/c;->x(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 184
    .line 185
    .line 186
    move-result-object v0

    .line 187
    invoke-virtual {v1}, Ldalvik/system/BaseDexClassLoader;->toString()Ljava/lang/String;

    .line 188
    .line 189
    .line 190
    move-result-object v1

    .line 191
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 192
    .line 193
    .line 194
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 195
    .line 196
    .line 197
    move-result-object v0

    .line 198
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 199
    .line 200
    .line 201
    throw p1

    .line 202
    :catch_1
    move-exception v0

    .line 203
    move-object v2, p0

    .line 204
    move-object p1, v0

    .line 205
    :goto_3
    const-string v0, "Error getting activity info"

    .line 206
    .line 207
    invoke-static {v0, p1}, Lcom/applovin/impl/sdk/d0;->o(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 208
    .line 209
    .line 210
    return-void
.end method

.method public onCreateSurfaceView()V
    .locals 2

    .line 1
    new-instance v0, Landroid/view/SurfaceView;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Landroid/view/SurfaceView;-><init>(Landroid/content/Context;)V

    .line 4
    .line 5
    .line 6
    iput-object v0, p0, Lcom/google/androidgamesdk/GameActivity;->mSurfaceView:Landroid/view/SurfaceView;

    .line 7
    .line 8
    new-instance v0, Landroid/widget/FrameLayout;

    .line 9
    .line 10
    invoke-direct {v0, p0}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 11
    .line 12
    .line 13
    invoke-static {}, Landroid/view/View;->generateViewId()I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    iput v1, p0, Lcom/google/androidgamesdk/GameActivity;->contentViewId:I

    .line 18
    .line 19
    invoke-virtual {v0, v1}, Landroid/view/View;->setId(I)V

    .line 20
    .line 21
    .line 22
    iget-object v1, p0, Lcom/google/androidgamesdk/GameActivity;->mSurfaceView:Landroid/view/SurfaceView;

    .line 23
    .line 24
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {p0, v0}, Landroid/app/Activity;->setContentView(Landroid/view/View;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0}, Landroid/view/View;->requestFocus()Z

    .line 31
    .line 32
    .line 33
    iget-object v0, p0, Lcom/google/androidgamesdk/GameActivity;->mSurfaceView:Landroid/view/SurfaceView;

    .line 34
    .line 35
    invoke-virtual {v0}, Landroid/view/SurfaceView;->getHolder()Landroid/view/SurfaceHolder;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-interface {v0, p0}, Landroid/view/SurfaceHolder;->addCallback(Landroid/view/SurfaceHolder$Callback;)V

    .line 40
    .line 41
    .line 42
    return-void
.end method

.method public onDestroy()V
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/google/androidgamesdk/GameActivity;->mDestroyed:Z

    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/androidgamesdk/GameActivity;->mCurSurfaceHolder:Landroid/view/SurfaceHolder;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget-wide v0, p0, Lcom/google/androidgamesdk/GameActivity;->mNativeHandle:J

    .line 9
    .line 10
    invoke-virtual {p0, v0, v1}, Lcom/google/androidgamesdk/GameActivity;->onSurfaceDestroyedNative(J)V

    .line 11
    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    iput-object v0, p0, Lcom/google/androidgamesdk/GameActivity;->mCurSurfaceHolder:Landroid/view/SurfaceHolder;

    .line 15
    .line 16
    :cond_0
    iget-wide v0, p0, Lcom/google/androidgamesdk/GameActivity;->mNativeHandle:J

    .line 17
    .line 18
    invoke-virtual {p0, v0, v1}, Lcom/google/androidgamesdk/GameActivity;->unloadNativeCode(J)V

    .line 19
    .line 20
    .line 21
    invoke-super {p0}, Landroid/app/Activity;->onDestroy()V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public onGenericMotionEvent(Landroid/view/MotionEvent;)Z
    .locals 1

    .line 1
    invoke-virtual {p0, p1}, Lcom/google/androidgamesdk/GameActivity;->processMotionEvent(Landroid/view/MotionEvent;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const/4 p1, 0x1

    .line 8
    return p1

    .line 9
    :cond_0
    invoke-super {p0, p1}, Landroid/app/Activity;->onGenericMotionEvent(Landroid/view/MotionEvent;)Z

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    return p1
.end method

.method public onKeyDown(ILandroid/view/KeyEvent;)Z
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/google/androidgamesdk/GameActivity;->mNativeHandle:J

    .line 2
    .line 3
    invoke-virtual {p0, v0, v1, p2}, Lcom/google/androidgamesdk/GameActivity;->onKeyDownNative(JLandroid/view/KeyEvent;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    const/4 p1, 0x1

    .line 10
    return p1

    .line 11
    :cond_0
    invoke-super {p0, p1, p2}, Landroid/app/Activity;->onKeyDown(ILandroid/view/KeyEvent;)Z

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    return p1
.end method

.method public native onKeyDownNative(JLandroid/view/KeyEvent;)Z
.end method

.method public onKeyUp(ILandroid/view/KeyEvent;)Z
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/google/androidgamesdk/GameActivity;->mNativeHandle:J

    .line 2
    .line 3
    invoke-virtual {p0, v0, v1, p2}, Lcom/google/androidgamesdk/GameActivity;->onKeyUpNative(JLandroid/view/KeyEvent;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    const/4 p1, 0x1

    .line 10
    return p1

    .line 11
    :cond_0
    invoke-super {p0, p1, p2}, Landroid/app/Activity;->onKeyUp(ILandroid/view/KeyEvent;)Z

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    return p1
.end method

.method public native onKeyUpNative(JLandroid/view/KeyEvent;)Z
.end method

.method public onPause()V
    .locals 2

    .line 1
    invoke-super {p0}, Landroid/app/Activity;->onPause()V

    .line 2
    .line 3
    .line 4
    iget-wide v0, p0, Lcom/google/androidgamesdk/GameActivity;->mNativeHandle:J

    .line 5
    .line 6
    invoke-virtual {p0, v0, v1}, Lcom/google/androidgamesdk/GameActivity;->onPauseNative(J)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public native onPauseNative(J)V
.end method

.method public onResume()V
    .locals 2

    .line 1
    invoke-super {p0}, Landroid/app/Activity;->onResume()V

    .line 2
    .line 3
    .line 4
    iget-wide v0, p0, Lcom/google/androidgamesdk/GameActivity;->mNativeHandle:J

    .line 5
    .line 6
    invoke-virtual {p0, v0, v1}, Lcom/google/androidgamesdk/GameActivity;->onResumeNative(J)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public native onResumeNative(J)V
.end method

.method public onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Landroid/app/Activity;->onSaveInstanceState(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    iget-wide v0, p0, Lcom/google/androidgamesdk/GameActivity;->mNativeHandle:J

    .line 5
    .line 6
    invoke-virtual {p0, v0, v1}, Lcom/google/androidgamesdk/GameActivity;->onSaveInstanceStateNative(J)[B

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    const-string v1, "android:native_state"

    .line 13
    .line 14
    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putByteArray(Ljava/lang/String;[B)V

    .line 15
    .line 16
    .line 17
    :cond_0
    return-void
.end method

.method public native onSaveInstanceStateNative(J)[B
.end method

.method public onSetUpWindow()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x4

    .line 6
    invoke-virtual {v0, v1}, Landroid/view/Window;->setFormat(I)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    const/16 v1, 0x10

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Landroid/view/Window;->setSoftInputMode(I)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public onStart()V
    .locals 2

    .line 1
    invoke-super {p0}, Landroid/app/Activity;->onStart()V

    .line 2
    .line 3
    .line 4
    iget-wide v0, p0, Lcom/google/androidgamesdk/GameActivity;->mNativeHandle:J

    .line 5
    .line 6
    invoke-virtual {p0, v0, v1}, Lcom/google/androidgamesdk/GameActivity;->onStartNative(J)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public native onStartNative(J)V
.end method

.method public onStop()V
    .locals 2

    .line 1
    invoke-super {p0}, Landroid/app/Activity;->onStop()V

    .line 2
    .line 3
    .line 4
    iget-wide v0, p0, Lcom/google/androidgamesdk/GameActivity;->mNativeHandle:J

    .line 5
    .line 6
    invoke-virtual {p0, v0, v1}, Lcom/google/androidgamesdk/GameActivity;->onStopNative(J)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public native onStopNative(J)V
.end method

.method public native onSurfaceChangedNative(JLandroid/view/Surface;III)V
.end method

.method public native onSurfaceCreatedNative(JLandroid/view/Surface;)V
.end method

.method public native onSurfaceDestroyedNative(J)V
.end method

.method public native onSurfaceRedrawNeededNative(JLandroid/view/Surface;)V
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 1

    .line 1
    invoke-virtual {p0, p1}, Lcom/google/androidgamesdk/GameActivity;->processMotionEvent(Landroid/view/MotionEvent;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const/4 p1, 0x1

    .line 8
    return p1

    .line 9
    :cond_0
    invoke-super {p0, p1}, Landroid/app/Activity;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    return p1
.end method

.method public native onTouchEventNative(JLandroid/view/MotionEvent;IIIIIJJIIIIIIFF)Z
.end method

.method public onTrimMemory(I)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Landroid/app/Activity;->onTrimMemory(I)V

    .line 2
    .line 3
    .line 4
    iget-boolean v0, p0, Lcom/google/androidgamesdk/GameActivity;->mDestroyed:Z

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    iget-wide v0, p0, Lcom/google/androidgamesdk/GameActivity;->mNativeHandle:J

    .line 9
    .line 10
    invoke-virtual {p0, v0, v1, p1}, Lcom/google/androidgamesdk/GameActivity;->onTrimMemoryNative(JI)V

    .line 11
    .line 12
    .line 13
    :cond_0
    return-void
.end method

.method public native onTrimMemoryNative(JI)V
.end method

.method public onWindowFocusChanged(Z)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Landroid/app/Activity;->onWindowFocusChanged(Z)V

    .line 2
    .line 3
    .line 4
    iget-boolean v0, p0, Lcom/google/androidgamesdk/GameActivity;->mDestroyed:Z

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    iget-wide v0, p0, Lcom/google/androidgamesdk/GameActivity;->mNativeHandle:J

    .line 9
    .line 10
    invoke-virtual {p0, v0, v1, p1}, Lcom/google/androidgamesdk/GameActivity;->onWindowFocusChangedNative(JZ)V

    .line 11
    .line 12
    .line 13
    :cond_0
    return-void
.end method

.method public native onWindowFocusChangedNative(JZ)V
.end method

.method public native onWindowInsetsChangedNative(J)V
.end method

.method public processMotionEvent(Landroid/view/MotionEvent;)Z
    .locals 22

    .line 1
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getActionButton()I

    .line 2
    .line 3
    .line 4
    move-result v16

    .line 5
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 6
    .line 7
    const/16 v1, 0x1d

    .line 8
    .line 9
    if-lt v0, v1, :cond_0

    .line 10
    .line 11
    invoke-static/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/d;->d(Landroid/view/MotionEvent;)I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    :goto_0
    move-object/from16 v1, p0

    .line 16
    .line 17
    move/from16 v18, v0

    .line 18
    .line 19
    goto :goto_1

    .line 20
    :cond_0
    const/4 v0, 0x0

    .line 21
    goto :goto_0

    .line 22
    :goto_1
    iget-wide v2, v1, Lcom/google/androidgamesdk/GameActivity;->mNativeHandle:J

    .line 23
    .line 24
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getPointerCount()I

    .line 25
    .line 26
    .line 27
    move-result v5

    .line 28
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getHistorySize()I

    .line 29
    .line 30
    .line 31
    move-result v6

    .line 32
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getDeviceId()I

    .line 33
    .line 34
    .line 35
    move-result v7

    .line 36
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getSource()I

    .line 37
    .line 38
    .line 39
    move-result v8

    .line 40
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getAction()I

    .line 41
    .line 42
    .line 43
    move-result v9

    .line 44
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getEventTime()J

    .line 45
    .line 46
    .line 47
    move-result-wide v10

    .line 48
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getDownTime()J

    .line 49
    .line 50
    .line 51
    move-result-wide v12

    .line 52
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getFlags()I

    .line 53
    .line 54
    .line 55
    move-result v14

    .line 56
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getMetaState()I

    .line 57
    .line 58
    .line 59
    move-result v15

    .line 60
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getButtonState()I

    .line 61
    .line 62
    .line 63
    move-result v17

    .line 64
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getEdgeFlags()I

    .line 65
    .line 66
    .line 67
    move-result v19

    .line 68
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getXPrecision()F

    .line 69
    .line 70
    .line 71
    move-result v20

    .line 72
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getYPrecision()F

    .line 73
    .line 74
    .line 75
    move-result v21

    .line 76
    move-object/from16 v4, p1

    .line 77
    .line 78
    invoke-virtual/range {v1 .. v21}, Lcom/google/androidgamesdk/GameActivity;->onTouchEventNative(JLandroid/view/MotionEvent;IIIIIJJIIIIIIFF)Z

    .line 79
    .line 80
    .line 81
    move-result v0

    .line 82
    return v0
.end method

.method public setImeEditorInfo(Landroid/view/inputmethod/EditorInfo;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/androidgamesdk/GameActivity;->imeEditorInfo:Landroid/view/inputmethod/EditorInfo;

    .line 2
    .line 3
    return-void
.end method

.method public setImeEditorInfoFields(III)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/androidgamesdk/GameActivity;->getImeEditorInfo()Landroid/view/inputmethod/EditorInfo;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iput p1, v0, Landroid/view/inputmethod/EditorInfo;->inputType:I

    .line 6
    .line 7
    iput p2, v0, Landroid/view/inputmethod/EditorInfo;->actionId:I

    .line 8
    .line 9
    iput p3, v0, Landroid/view/inputmethod/EditorInfo;->imeOptions:I

    .line 10
    .line 11
    return-void
.end method

.method public setWindowFlags(II)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p1, p2}, Landroid/view/Window;->setFlags(II)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public setWindowFormat(I)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p1}, Landroid/view/Window;->setFormat(I)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public surfaceChanged(Landroid/view/SurfaceHolder;III)V
    .locals 8

    .line 1
    iget-boolean v0, p0, Lcom/google/androidgamesdk/GameActivity;->mDestroyed:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iput-object p1, p0, Lcom/google/androidgamesdk/GameActivity;->mCurSurfaceHolder:Landroid/view/SurfaceHolder;

    .line 6
    .line 7
    iget-wide v2, p0, Lcom/google/androidgamesdk/GameActivity;->mNativeHandle:J

    .line 8
    .line 9
    invoke-interface {p1}, Landroid/view/SurfaceHolder;->getSurface()Landroid/view/Surface;

    .line 10
    .line 11
    .line 12
    move-result-object v4

    .line 13
    move-object v1, p0

    .line 14
    move v5, p2

    .line 15
    move v6, p3

    .line 16
    move v7, p4

    .line 17
    invoke-virtual/range {v1 .. v7}, Lcom/google/androidgamesdk/GameActivity;->onSurfaceChangedNative(JLandroid/view/Surface;III)V

    .line 18
    .line 19
    .line 20
    :cond_0
    return-void
.end method

.method public surfaceCreated(Landroid/view/SurfaceHolder;)V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/google/androidgamesdk/GameActivity;->mDestroyed:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iput-object p1, p0, Lcom/google/androidgamesdk/GameActivity;->mCurSurfaceHolder:Landroid/view/SurfaceHolder;

    .line 6
    .line 7
    iget-wide v0, p0, Lcom/google/androidgamesdk/GameActivity;->mNativeHandle:J

    .line 8
    .line 9
    invoke-interface {p1}, Landroid/view/SurfaceHolder;->getSurface()Landroid/view/Surface;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-virtual {p0, v0, v1, p1}, Lcom/google/androidgamesdk/GameActivity;->onSurfaceCreatedNative(JLandroid/view/Surface;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void
.end method

.method public surfaceDestroyed(Landroid/view/SurfaceHolder;)V
    .locals 2

    .line 1
    const/4 p1, 0x0

    .line 2
    iput-object p1, p0, Lcom/google/androidgamesdk/GameActivity;->mCurSurfaceHolder:Landroid/view/SurfaceHolder;

    .line 3
    .line 4
    iget-boolean p1, p0, Lcom/google/androidgamesdk/GameActivity;->mDestroyed:Z

    .line 5
    .line 6
    if-nez p1, :cond_0

    .line 7
    .line 8
    iget-wide v0, p0, Lcom/google/androidgamesdk/GameActivity;->mNativeHandle:J

    .line 9
    .line 10
    invoke-virtual {p0, v0, v1}, Lcom/google/androidgamesdk/GameActivity;->onSurfaceDestroyedNative(J)V

    .line 11
    .line 12
    .line 13
    :cond_0
    return-void
.end method

.method public surfaceRedrawNeeded(Landroid/view/SurfaceHolder;)V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/google/androidgamesdk/GameActivity;->mDestroyed:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iput-object p1, p0, Lcom/google/androidgamesdk/GameActivity;->mCurSurfaceHolder:Landroid/view/SurfaceHolder;

    .line 6
    .line 7
    iget-wide v0, p0, Lcom/google/androidgamesdk/GameActivity;->mNativeHandle:J

    .line 8
    .line 9
    invoke-interface {p1}, Landroid/view/SurfaceHolder;->getSurface()Landroid/view/Surface;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-virtual {p0, v0, v1, p1}, Lcom/google/androidgamesdk/GameActivity;->onSurfaceRedrawNeededNative(JLandroid/view/Surface;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void
.end method

.method public native unloadNativeCode(J)V
.end method
