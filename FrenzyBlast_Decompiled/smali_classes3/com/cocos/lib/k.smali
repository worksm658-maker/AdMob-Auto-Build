.class public final Lcom/cocos/lib/k;
.super Ljava/lang/Object;
.source "r8-map-id-7dfb0eae3f6702c581b77ce061402397ffc51803b9460e670aef0bc885b443a3"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:I

.field public final synthetic c:Z

.field public final synthetic d:Z

.field public final synthetic e:Ljava/lang/String;

.field public final synthetic f:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;IZZLjava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/cocos/lib/k;->a:Ljava/lang/String;

    .line 5
    .line 6
    iput p2, p0, Lcom/cocos/lib/k;->b:I

    .line 7
    .line 8
    iput-boolean p3, p0, Lcom/cocos/lib/k;->c:Z

    .line 9
    .line 10
    iput-boolean p4, p0, Lcom/cocos/lib/k;->d:Z

    .line 11
    .line 12
    iput-object p5, p0, Lcom/cocos/lib/k;->e:Ljava/lang/String;

    .line 13
    .line 14
    iput-object p6, p0, Lcom/cocos/lib/k;->f:Ljava/lang/String;

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    new-instance v0, Landroid/content/Intent;

    .line 2
    .line 3
    invoke-static {}, Lcom/cocos/lib/GlobalObject;->getActivity()Landroid/app/Activity;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    const-class v2, Lcom/cocos/lib/CocosEditBoxActivity;

    .line 8
    .line 9
    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 10
    .line 11
    .line 12
    const-string v1, "defaultValue"

    .line 13
    .line 14
    iget-object v2, p0, Lcom/cocos/lib/k;->a:Ljava/lang/String;

    .line 15
    .line 16
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 17
    .line 18
    .line 19
    const-string v1, "maxLength"

    .line 20
    .line 21
    iget v2, p0, Lcom/cocos/lib/k;->b:I

    .line 22
    .line 23
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 24
    .line 25
    .line 26
    const-string v1, "isMultiline"

    .line 27
    .line 28
    iget-boolean v2, p0, Lcom/cocos/lib/k;->c:Z

    .line 29
    .line 30
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 31
    .line 32
    .line 33
    const-string v1, "confirmHold"

    .line 34
    .line 35
    iget-boolean v2, p0, Lcom/cocos/lib/k;->d:Z

    .line 36
    .line 37
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 38
    .line 39
    .line 40
    const-string v1, "confirmType"

    .line 41
    .line 42
    iget-object v2, p0, Lcom/cocos/lib/k;->e:Ljava/lang/String;

    .line 43
    .line 44
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 45
    .line 46
    .line 47
    const-string v1, "inputType"

    .line 48
    .line 49
    iget-object v2, p0, Lcom/cocos/lib/k;->f:Ljava/lang/String;

    .line 50
    .line 51
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 52
    .line 53
    .line 54
    invoke-static {}, Lcom/cocos/lib/GlobalObject;->getActivity()Landroid/app/Activity;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    invoke-virtual {v1, v0}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    .line 59
    .line 60
    .line 61
    return-void
.end method
