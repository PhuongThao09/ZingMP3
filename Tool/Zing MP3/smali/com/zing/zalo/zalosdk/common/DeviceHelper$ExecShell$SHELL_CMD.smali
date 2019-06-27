.class public final enum Lcom/zing/zalo/zalosdk/common/DeviceHelper$ExecShell$SHELL_CMD;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/zing/zalo/zalosdk/common/DeviceHelper$ExecShell;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "SHELL_CMD"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/zing/zalo/zalosdk/common/DeviceHelper$ExecShell$SHELL_CMD;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic ENUM$VALUES:[Lcom/zing/zalo/zalosdk/common/DeviceHelper$ExecShell$SHELL_CMD;

.field public static final enum check_su_binary:Lcom/zing/zalo/zalosdk/common/DeviceHelper$ExecShell$SHELL_CMD;


# instance fields
.field command:[Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .prologue
    const/4 v5, 0x1

    const/4 v4, 0x0

    .line 404
    new-instance v0, Lcom/zing/zalo/zalosdk/common/DeviceHelper$ExecShell$SHELL_CMD;

    const-string/jumbo v1, "check_su_binary"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/String;

    const-string/jumbo v3, "/system/xbin/which"

    aput-object v3, v2, v4

    const-string/jumbo v3, "su"

    aput-object v3, v2, v5

    invoke-direct {v0, v1, v4, v2}, Lcom/zing/zalo/zalosdk/common/DeviceHelper$ExecShell$SHELL_CMD;-><init>(Ljava/lang/String;I[Ljava/lang/String;)V

    sput-object v0, Lcom/zing/zalo/zalosdk/common/DeviceHelper$ExecShell$SHELL_CMD;->check_su_binary:Lcom/zing/zalo/zalosdk/common/DeviceHelper$ExecShell$SHELL_CMD;

    .line 403
    new-array v0, v5, [Lcom/zing/zalo/zalosdk/common/DeviceHelper$ExecShell$SHELL_CMD;

    sget-object v1, Lcom/zing/zalo/zalosdk/common/DeviceHelper$ExecShell$SHELL_CMD;->check_su_binary:Lcom/zing/zalo/zalosdk/common/DeviceHelper$ExecShell$SHELL_CMD;

    aput-object v1, v0, v4

    sput-object v0, Lcom/zing/zalo/zalosdk/common/DeviceHelper$ExecShell$SHELL_CMD;->ENUM$VALUES:[Lcom/zing/zalo/zalosdk/common/DeviceHelper$ExecShell$SHELL_CMD;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I[Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 408
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 409
    iput-object p3, p0, Lcom/zing/zalo/zalosdk/common/DeviceHelper$ExecShell$SHELL_CMD;->command:[Ljava/lang/String;

    .line 410
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/zing/zalo/zalosdk/common/DeviceHelper$ExecShell$SHELL_CMD;
    .locals 1

    .prologue
    .line 1
    const-class v0, Lcom/zing/zalo/zalosdk/common/DeviceHelper$ExecShell$SHELL_CMD;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/zing/zalo/zalosdk/common/DeviceHelper$ExecShell$SHELL_CMD;

    return-object v0
.end method

.method public static values()[Lcom/zing/zalo/zalosdk/common/DeviceHelper$ExecShell$SHELL_CMD;
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 1
    sget-object v0, Lcom/zing/zalo/zalosdk/common/DeviceHelper$ExecShell$SHELL_CMD;->ENUM$VALUES:[Lcom/zing/zalo/zalosdk/common/DeviceHelper$ExecShell$SHELL_CMD;

    array-length v1, v0

    new-array v2, v1, [Lcom/zing/zalo/zalosdk/common/DeviceHelper$ExecShell$SHELL_CMD;

    invoke-static {v0, v3, v2, v3, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-object v2
.end method
