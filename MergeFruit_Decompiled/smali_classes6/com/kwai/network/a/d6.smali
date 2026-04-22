.class public Lcom/kwai/network/a/d6;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static a()Z
    .locals 6

    .line 1
    const-class v0, Lcom/kwai/network/a/g0;

    invoke-static {v0}, Lcom/kuaishou/commercial/utility/ioc/ServiceManager;->get(Ljava/lang/Class;)Lcom/kuaishou/commercial/utility/ioc/interfaces/Service;

    move-result-object v0

    check-cast v0, Lcom/kwai/network/a/g0;

    const-string v1, "00000000000000"

    if-eqz v0, :cond_0

    sget-object v2, Lcom/kwai/network/a/v5;->c:Lcom/kwai/network/a/v5;

    invoke-interface {v0, v2, v1}, Lcom/kwai/network/a/g0;->a(Lcom/kwai/network/a/j0;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "enable_device_info_permissions: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, "SwitchKeyConstants"

    invoke-static {v3, v2}, Lcom/kwai/network/a/nd;->a(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v0, :cond_1

    move-object v1, v0

    :cond_1
    const/4 v0, 0x2

    const-wide/16 v2, 0x0

    .line 2
    invoke-static {v1, v2, v3, v0}, Lcom/kwai/network/a/f;->a(Ljava/lang/String;JI)J

    move-result-wide v0

    const-wide/16 v4, 0x2

    and-long/2addr v0, v4

    cmp-long v0, v0, v2

    if-eqz v0, :cond_2

    const/4 v0, 0x1

    goto :goto_1

    :cond_2
    const/4 v0, 0x0

    :goto_1
    return v0
.end method

.method public static b()Z
    .locals 6

    .line 1
    const-class v0, Lcom/kwai/network/a/g0;

    invoke-static {v0}, Lcom/kuaishou/commercial/utility/ioc/ServiceManager;->get(Ljava/lang/Class;)Lcom/kuaishou/commercial/utility/ioc/interfaces/Service;

    move-result-object v0

    check-cast v0, Lcom/kwai/network/a/g0;

    const-string v1, "00000000000000"

    if-eqz v0, :cond_0

    sget-object v2, Lcom/kwai/network/a/v5;->c:Lcom/kwai/network/a/v5;

    invoke-interface {v0, v2, v1}, Lcom/kwai/network/a/g0;->a(Lcom/kwai/network/a/j0;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "enable_device_info_permissions: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, "SwitchKeyConstants"

    invoke-static {v3, v2}, Lcom/kwai/network/a/nd;->a(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v0, :cond_1

    move-object v1, v0

    :cond_1
    const/4 v0, 0x2

    const-wide/16 v2, 0x0

    .line 2
    invoke-static {v1, v2, v3, v0}, Lcom/kwai/network/a/f;->a(Ljava/lang/String;JI)J

    move-result-wide v0

    const-wide/16 v4, 0x10

    and-long/2addr v0, v4

    cmp-long v0, v0, v2

    if-eqz v0, :cond_2

    const/4 v0, 0x1

    goto :goto_1

    :cond_2
    const/4 v0, 0x0

    :goto_1
    return v0
.end method

.method public static c()Z
    .locals 6

    .line 1
    const-class v0, Lcom/kwai/network/a/g0;

    invoke-static {v0}, Lcom/kuaishou/commercial/utility/ioc/ServiceManager;->get(Ljava/lang/Class;)Lcom/kuaishou/commercial/utility/ioc/interfaces/Service;

    move-result-object v0

    check-cast v0, Lcom/kwai/network/a/g0;

    const-string v1, "00000000000000"

    if-eqz v0, :cond_0

    sget-object v2, Lcom/kwai/network/a/v5;->c:Lcom/kwai/network/a/v5;

    invoke-interface {v0, v2, v1}, Lcom/kwai/network/a/g0;->a(Lcom/kwai/network/a/j0;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "enable_device_info_permissions: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, "SwitchKeyConstants"

    invoke-static {v3, v2}, Lcom/kwai/network/a/nd;->a(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v0, :cond_1

    move-object v1, v0

    :cond_1
    const/4 v0, 0x2

    const-wide/16 v2, 0x0

    .line 2
    invoke-static {v1, v2, v3, v0}, Lcom/kwai/network/a/f;->a(Ljava/lang/String;JI)J

    move-result-wide v0

    const-wide/16 v4, 0x200

    and-long/2addr v0, v4

    cmp-long v0, v0, v2

    if-eqz v0, :cond_2

    const/4 v0, 0x1

    goto :goto_1

    :cond_2
    const/4 v0, 0x0

    :goto_1
    return v0
.end method

.method public static d()Z
    .locals 6

    .line 1
    const-class v0, Lcom/kwai/network/a/g0;

    invoke-static {v0}, Lcom/kuaishou/commercial/utility/ioc/ServiceManager;->get(Ljava/lang/Class;)Lcom/kuaishou/commercial/utility/ioc/interfaces/Service;

    move-result-object v0

    check-cast v0, Lcom/kwai/network/a/g0;

    const-string v1, "00000000000000"

    if-eqz v0, :cond_0

    sget-object v2, Lcom/kwai/network/a/v5;->c:Lcom/kwai/network/a/v5;

    invoke-interface {v0, v2, v1}, Lcom/kwai/network/a/g0;->a(Lcom/kwai/network/a/j0;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "enable_device_info_permissions: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, "SwitchKeyConstants"

    invoke-static {v3, v2}, Lcom/kwai/network/a/nd;->a(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v0, :cond_1

    move-object v1, v0

    :cond_1
    const/4 v0, 0x2

    const-wide/16 v2, 0x0

    .line 2
    invoke-static {v1, v2, v3, v0}, Lcom/kwai/network/a/f;->a(Ljava/lang/String;JI)J

    move-result-wide v0

    const-wide/16 v4, 0x40

    and-long/2addr v0, v4

    cmp-long v0, v0, v2

    if-eqz v0, :cond_2

    const/4 v0, 0x1

    goto :goto_1

    :cond_2
    const/4 v0, 0x0

    :goto_1
    return v0
.end method

.method public static e()Z
    .locals 6

    .line 1
    const-class v0, Lcom/kwai/network/a/g0;

    invoke-static {v0}, Lcom/kuaishou/commercial/utility/ioc/ServiceManager;->get(Ljava/lang/Class;)Lcom/kuaishou/commercial/utility/ioc/interfaces/Service;

    move-result-object v0

    check-cast v0, Lcom/kwai/network/a/g0;

    const-string v1, "00000000000000"

    if-eqz v0, :cond_0

    sget-object v2, Lcom/kwai/network/a/v5;->c:Lcom/kwai/network/a/v5;

    invoke-interface {v0, v2, v1}, Lcom/kwai/network/a/g0;->a(Lcom/kwai/network/a/j0;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "enable_device_info_permissions: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, "SwitchKeyConstants"

    invoke-static {v3, v2}, Lcom/kwai/network/a/nd;->a(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v0, :cond_1

    move-object v1, v0

    :cond_1
    const/4 v0, 0x2

    const-wide/16 v2, 0x0

    .line 2
    invoke-static {v1, v2, v3, v0}, Lcom/kwai/network/a/f;->a(Ljava/lang/String;JI)J

    move-result-wide v0

    const-wide/16 v4, 0x8

    and-long/2addr v0, v4

    cmp-long v0, v0, v2

    if-eqz v0, :cond_2

    const/4 v0, 0x1

    goto :goto_1

    :cond_2
    const/4 v0, 0x0

    :goto_1
    return v0
.end method

.method public static f()Z
    .locals 6

    .line 1
    const-class v0, Lcom/kwai/network/a/g0;

    invoke-static {v0}, Lcom/kuaishou/commercial/utility/ioc/ServiceManager;->get(Ljava/lang/Class;)Lcom/kuaishou/commercial/utility/ioc/interfaces/Service;

    move-result-object v0

    check-cast v0, Lcom/kwai/network/a/g0;

    const-string v1, "00000000000000"

    if-eqz v0, :cond_0

    sget-object v2, Lcom/kwai/network/a/v5;->c:Lcom/kwai/network/a/v5;

    invoke-interface {v0, v2, v1}, Lcom/kwai/network/a/g0;->a(Lcom/kwai/network/a/j0;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "enable_device_info_permissions: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, "SwitchKeyConstants"

    invoke-static {v3, v2}, Lcom/kwai/network/a/nd;->a(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v0, :cond_1

    move-object v1, v0

    :cond_1
    const/4 v0, 0x2

    const-wide/16 v2, 0x0

    .line 2
    invoke-static {v1, v2, v3, v0}, Lcom/kwai/network/a/f;->a(Ljava/lang/String;JI)J

    move-result-wide v0

    const-wide/16 v4, 0x4

    and-long/2addr v0, v4

    cmp-long v0, v0, v2

    if-eqz v0, :cond_2

    const/4 v0, 0x1

    goto :goto_1

    :cond_2
    const/4 v0, 0x0

    :goto_1
    return v0
.end method

.method public static g()Z
    .locals 6

    .line 1
    const-class v0, Lcom/kwai/network/a/g0;

    invoke-static {v0}, Lcom/kuaishou/commercial/utility/ioc/ServiceManager;->get(Ljava/lang/Class;)Lcom/kuaishou/commercial/utility/ioc/interfaces/Service;

    move-result-object v0

    check-cast v0, Lcom/kwai/network/a/g0;

    const-string v1, "00000000000000"

    if-eqz v0, :cond_0

    sget-object v2, Lcom/kwai/network/a/v5;->c:Lcom/kwai/network/a/v5;

    invoke-interface {v0, v2, v1}, Lcom/kwai/network/a/g0;->a(Lcom/kwai/network/a/j0;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "enable_device_info_permissions: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, "SwitchKeyConstants"

    invoke-static {v3, v2}, Lcom/kwai/network/a/nd;->a(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v0, :cond_1

    move-object v1, v0

    :cond_1
    const/4 v0, 0x2

    const-wide/16 v2, 0x0

    .line 2
    invoke-static {v1, v2, v3, v0}, Lcom/kwai/network/a/f;->a(Ljava/lang/String;JI)J

    move-result-wide v0

    const-wide/16 v4, 0x400

    and-long/2addr v0, v4

    cmp-long v0, v0, v2

    if-eqz v0, :cond_2

    const/4 v0, 0x1

    goto :goto_1

    :cond_2
    const/4 v0, 0x0

    :goto_1
    return v0
.end method

.method public static h()Z
    .locals 6

    .line 1
    const-class v0, Lcom/kwai/network/a/g0;

    invoke-static {v0}, Lcom/kuaishou/commercial/utility/ioc/ServiceManager;->get(Ljava/lang/Class;)Lcom/kuaishou/commercial/utility/ioc/interfaces/Service;

    move-result-object v0

    check-cast v0, Lcom/kwai/network/a/g0;

    const-string v1, "00000000000000"

    if-eqz v0, :cond_0

    sget-object v2, Lcom/kwai/network/a/v5;->c:Lcom/kwai/network/a/v5;

    invoke-interface {v0, v2, v1}, Lcom/kwai/network/a/g0;->a(Lcom/kwai/network/a/j0;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "enable_device_info_permissions: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, "SwitchKeyConstants"

    invoke-static {v3, v2}, Lcom/kwai/network/a/nd;->a(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v0, :cond_1

    move-object v1, v0

    :cond_1
    const/4 v0, 0x2

    const-wide/16 v2, 0x0

    .line 2
    invoke-static {v1, v2, v3, v0}, Lcom/kwai/network/a/f;->a(Ljava/lang/String;JI)J

    move-result-wide v0

    const-wide/16 v4, 0x80

    and-long/2addr v0, v4

    cmp-long v0, v0, v2

    if-eqz v0, :cond_2

    const/4 v0, 0x1

    goto :goto_1

    :cond_2
    const/4 v0, 0x0

    :goto_1
    return v0
.end method
