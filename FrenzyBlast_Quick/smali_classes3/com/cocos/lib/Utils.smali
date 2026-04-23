.class public Lcom/cocos/lib/Utils;
.super Ljava/lang/Object;
.source "r8-map-id-7dfb0eae3f6702c581b77ce061402397ffc51803b9460e670aef0bc885b443a3"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static hideVirtualButton()V
    .locals 7

    .line 1
    invoke-static {}, Lcom/cocos/lib/GlobalObject;->getActivity()Landroid/app/Activity;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const-string v0, "SYSTEM_UI_FLAG_LAYOUT_HIDE_NAVIGATION"

    .line 8
    .line 9
    const-class v1, Landroid/view/View;

    .line 10
    .line 11
    invoke-static {v1, v0}, Lcom/cocos/lib/CocosReflectionHelper;->getConstantValue(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Ljava/lang/Integer;

    .line 16
    .line 17
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    const-string v2, "SYSTEM_UI_FLAG_LAYOUT_FULLSCREEN"

    .line 22
    .line 23
    invoke-static {v1, v2}, Lcom/cocos/lib/CocosReflectionHelper;->getConstantValue(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    check-cast v2, Ljava/lang/Integer;

    .line 28
    .line 29
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    const-string v3, "SYSTEM_UI_FLAG_HIDE_NAVIGATION"

    .line 34
    .line 35
    invoke-static {v1, v3}, Lcom/cocos/lib/CocosReflectionHelper;->getConstantValue(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v3

    .line 39
    check-cast v3, Ljava/lang/Integer;

    .line 40
    .line 41
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 42
    .line 43
    .line 44
    move-result v3

    .line 45
    const-string v4, "SYSTEM_UI_FLAG_FULLSCREEN"

    .line 46
    .line 47
    invoke-static {v1, v4}, Lcom/cocos/lib/CocosReflectionHelper;->getConstantValue(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v4

    .line 51
    check-cast v4, Ljava/lang/Integer;

    .line 52
    .line 53
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 54
    .line 55
    .line 56
    move-result v4

    .line 57
    const-string v5, "SYSTEM_UI_FLAG_IMMERSIVE_STICKY"

    .line 58
    .line 59
    invoke-static {v1, v5}, Lcom/cocos/lib/CocosReflectionHelper;->getConstantValue(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v5

    .line 63
    check-cast v5, Ljava/lang/Integer;

    .line 64
    .line 65
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 66
    .line 67
    .line 68
    move-result v5

    .line 69
    const-string v6, "SYSTEM_UI_FLAG_LAYOUT_STABLE"

    .line 70
    .line 71
    invoke-static {v1, v6}, Lcom/cocos/lib/CocosReflectionHelper;->getConstantValue(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    check-cast v1, Ljava/lang/Integer;

    .line 76
    .line 77
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 78
    .line 79
    .line 80
    move-result v1

    .line 81
    or-int/2addr v0, v1

    .line 82
    or-int/2addr v0, v2

    .line 83
    or-int/2addr v0, v3

    .line 84
    or-int/2addr v0, v4

    .line 85
    or-int/2addr v0, v5

    .line 86
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    invoke-static {}, Lcom/cocos/lib/GlobalObject;->getActivity()Landroid/app/Activity;

    .line 95
    .line 96
    .line 97
    move-result-object v1

    .line 98
    invoke-virtual {v1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 99
    .line 100
    .line 101
    move-result-object v1

    .line 102
    invoke-virtual {v1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 103
    .line 104
    .line 105
    move-result-object v1

    .line 106
    sget-object v2, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 107
    .line 108
    filled-new-array {v2}, [Ljava/lang/Class;

    .line 109
    .line 110
    .line 111
    move-result-object v2

    .line 112
    const-string v3, "setSystemUiVisibility"

    .line 113
    .line 114
    invoke-static {v1, v3, v2, v0}, Lcom/cocos/lib/CocosReflectionHelper;->invokeInstanceMethod(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    :cond_0
    return-void
.end method
