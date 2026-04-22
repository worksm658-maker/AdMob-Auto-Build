.class public final Lcom/merge2048/fruit/Musicianer;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic Musicianer:Lorg/cocos2dx/lib/Cocos2dxActivity;

.field public final synthetic Nonmulched:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lorg/cocos2dx/lib/Cocos2dxActivity;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/merge2048/fruit/Musicianer;->Musicianer:Lorg/cocos2dx/lib/Cocos2dxActivity;

    iput-object p2, p0, Lcom/merge2048/fruit/Musicianer;->Nonmulched:Ljava/lang/String;

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    sget-object v0, Lcom/android/common/Musicianer;->Musicianer:Landroid/app/NotificationManager;

    iget-object v0, p0, Lcom/merge2048/fruit/Musicianer;->Musicianer:Lorg/cocos2dx/lib/Cocos2dxActivity;

    iget-object v1, p0, Lcom/merge2048/fruit/Musicianer;->Nonmulched:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/android/common/Musicianer;->Nonmulched(Lorg/cocos2dx/lib/Cocos2dxActivity;Ljava/lang/String;)V

    return-void
.end method
