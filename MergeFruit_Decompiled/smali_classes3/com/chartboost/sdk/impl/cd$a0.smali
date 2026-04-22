.class public final Lcom/chartboost/sdk/impl/cd$a0;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/chartboost/sdk/impl/cd;->a(Lorg/json/JSONObject;Lcom/chartboost/sdk/impl/dd;)Ljava/lang/String;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# static fields
.field public static final b:Lcom/chartboost/sdk/impl/cd$a0;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/chartboost/sdk/impl/cd$a0;

    invoke-direct {v0}, Lcom/chartboost/sdk/impl/cd$a0;-><init>()V

    sput-object v0, Lcom/chartboost/sdk/impl/cd$a0;->b:Lcom/chartboost/sdk/impl/cd$a0;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    const/4 v0, 0x0

    const/4 v1, 0x2

    .line 1
    const-string v2, "Video replay command is run"

    invoke-static {v2, v0, v1, v0}, Lcom/chartboost/sdk/impl/kb;->b(Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    return-void
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 113
    invoke-virtual {p0}, Lcom/chartboost/sdk/impl/cd$a0;->a()V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method
