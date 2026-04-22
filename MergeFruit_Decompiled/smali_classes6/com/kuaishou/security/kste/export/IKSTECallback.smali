.class public interface abstract Lcom/kuaishou/security/kste/export/IKSTECallback;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final DEFAULT:Lcom/kuaishou/security/kste/export/IKSTECallback;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/kuaishou/security/kste/export/IKSTECallback$1;

    invoke-direct {v0}, Lcom/kuaishou/security/kste/export/IKSTECallback$1;-><init>()V

    sput-object v0, Lcom/kuaishou/security/kste/export/IKSTECallback;->DEFAULT:Lcom/kuaishou/security/kste/export/IKSTECallback;

    return-void
.end method


# virtual methods
.method public abstract onError(Lcom/kuaishou/security/kste/logic/event/KSTEException;)V
.end method

.method public abstract onSuccess()V
.end method

.method public abstract report(Ljava/lang/String;Ljava/lang/String;)V
.end method
