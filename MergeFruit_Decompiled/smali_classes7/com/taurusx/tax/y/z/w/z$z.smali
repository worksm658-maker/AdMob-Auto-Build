.class public Lcom/taurusx/tax/y/z/w/z$z;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/provider/BaseColumns;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/taurusx/tax/y/z/w/z;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "z"
.end annotation


# static fields
.field public static final w:Ljava/lang/String; = "time"

.field public static final y:Ljava/lang/String; = "adid"

.field public static final z:Ljava/lang/String; = "event"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static z()Ljava/lang/String;
    .locals 1

    const-string v0, "taurusx_ad_event"

    return-object v0
.end method
