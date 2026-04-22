.class public Lcom/google/android/games/paddleboat/GameControllerThread;
.super Ljava/lang/Thread;
.source "r8-map-id-7dfb0eae3f6702c581b77ce061402397ffc51803b9460e670aef0bc885b443a3"

# interfaces
.implements Landroid/hardware/input/InputManager$InputDeviceListener;


# static fields
.field private static final TAG:Ljava/lang/String; = "GameControllerThread"


# instance fields
.field private activeInputDeviceListener:Z

.field private mGameControllerManager:Lcom/google/android/games/paddleboat/GameControllerManager;

.field private mHandler:Landroid/os/Handler;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Thread;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lcom/google/android/games/paddleboat/GameControllerThread;->activeInputDeviceListener:Z

    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public onInputDeviceAdded(I)V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "onInputDeviceAdded id: "

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    const-string v1, "GameControllerThread"

    .line 16
    .line 17
    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 18
    .line 19
    .line 20
    iget-object v0, p0, Lcom/google/android/games/paddleboat/GameControllerThread;->mGameControllerManager:Lcom/google/android/games/paddleboat/GameControllerManager;

    .line 21
    .line 22
    invoke-virtual {v0, p1}, Lcom/google/android/games/paddleboat/GameControllerManager;->onInputDeviceAdded(I)V

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method public onInputDeviceChanged(I)V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "onInputDeviceChanged id: "

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    const-string v1, "GameControllerThread"

    .line 16
    .line 17
    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 18
    .line 19
    .line 20
    iget-object v0, p0, Lcom/google/android/games/paddleboat/GameControllerThread;->mGameControllerManager:Lcom/google/android/games/paddleboat/GameControllerManager;

    .line 21
    .line 22
    invoke-virtual {v0, p1}, Lcom/google/android/games/paddleboat/GameControllerManager;->onInputDeviceChanged(I)V

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method public onInputDeviceRemoved(I)V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "onInputDeviceRemoved id: "

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    const-string v1, "GameControllerThread"

    .line 16
    .line 17
    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 18
    .line 19
    .line 20
    iget-object v0, p0, Lcom/google/android/games/paddleboat/GameControllerThread;->mGameControllerManager:Lcom/google/android/games/paddleboat/GameControllerManager;

    .line 21
    .line 22
    invoke-virtual {v0, p1}, Lcom/google/android/games/paddleboat/GameControllerManager;->onInputDeviceRemoved(I)V

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method public onStart()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/google/android/games/paddleboat/GameControllerThread;->activeInputDeviceListener:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const-string v0, "GameControllerThread"

    .line 6
    .line 7
    const-string v1, "registerInputDeviceListener"

    .line 8
    .line 9
    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Lcom/google/android/games/paddleboat/GameControllerThread;->mGameControllerManager:Lcom/google/android/games/paddleboat/GameControllerManager;

    .line 13
    .line 14
    invoke-virtual {v0}, Lcom/google/android/games/paddleboat/GameControllerManager;->getAppInputManager()Landroid/hardware/input/InputManager;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iget-object v1, p0, Lcom/google/android/games/paddleboat/GameControllerThread;->mHandler:Landroid/os/Handler;

    .line 19
    .line 20
    invoke-virtual {v0, p0, v1}, Landroid/hardware/input/InputManager;->registerInputDeviceListener(Landroid/hardware/input/InputManager$InputDeviceListener;Landroid/os/Handler;)V

    .line 21
    .line 22
    .line 23
    const/4 v0, 0x1

    .line 24
    iput-boolean v0, p0, Lcom/google/android/games/paddleboat/GameControllerThread;->activeInputDeviceListener:Z

    .line 25
    .line 26
    :cond_0
    return-void
.end method

.method public onStop()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/google/android/games/paddleboat/GameControllerThread;->activeInputDeviceListener:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const-string v0, "GameControllerThread"

    .line 6
    .line 7
    const-string v1, "unregisterInputDeviceListener"

    .line 8
    .line 9
    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Lcom/google/android/games/paddleboat/GameControllerThread;->mGameControllerManager:Lcom/google/android/games/paddleboat/GameControllerManager;

    .line 13
    .line 14
    invoke-virtual {v0}, Lcom/google/android/games/paddleboat/GameControllerManager;->getAppInputManager()Landroid/hardware/input/InputManager;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {v0, p0}, Landroid/hardware/input/InputManager;->unregisterInputDeviceListener(Landroid/hardware/input/InputManager$InputDeviceListener;)V

    .line 19
    .line 20
    .line 21
    const/4 v0, 0x0

    .line 22
    iput-boolean v0, p0, Lcom/google/android/games/paddleboat/GameControllerThread;->activeInputDeviceListener:Z

    .line 23
    .line 24
    :cond_0
    return-void
.end method

.method public run()V
    .locals 2

    .line 1
    invoke-static {}, Landroid/os/Looper;->prepare()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Landroid/os/Handler;

    .line 5
    .line 6
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 11
    .line 12
    .line 13
    iput-object v0, p0, Lcom/google/android/games/paddleboat/GameControllerThread;->mHandler:Landroid/os/Handler;

    .line 14
    .line 15
    invoke-virtual {p0}, Lcom/google/android/games/paddleboat/GameControllerThread;->onStart()V

    .line 16
    .line 17
    .line 18
    invoke-static {}, Landroid/os/Looper;->loop()V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public setGameControllerManager(Lcom/google/android/games/paddleboat/GameControllerManager;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/games/paddleboat/GameControllerThread;->mGameControllerManager:Lcom/google/android/games/paddleboat/GameControllerManager;

    .line 2
    .line 3
    return-void
.end method
