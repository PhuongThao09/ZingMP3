.class public Lcom/mobvista/msdk/out/MobVistaSDKFactory;
.super Ljava/lang/Object;


# static fields
.field private static a:Lcom/mobvista/msdk/config/system/a;


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static getMobVistaSDK()Lcom/mobvista/msdk/config/system/a;
    .locals 2

    sget-object v0, Lcom/mobvista/msdk/out/MobVistaSDKFactory;->a:Lcom/mobvista/msdk/config/system/a;

    if-nez v0, :cond_1

    const-class v1, Lcom/mobvista/msdk/out/MobVistaSDKFactory;

    monitor-enter v1

    :try_start_0
    sget-object v0, Lcom/mobvista/msdk/out/MobVistaSDKFactory;->a:Lcom/mobvista/msdk/config/system/a;

    if-nez v0, :cond_0

    new-instance v0, Lcom/mobvista/msdk/config/system/a;

    invoke-direct {v0}, Lcom/mobvista/msdk/config/system/a;-><init>()V

    sput-object v0, Lcom/mobvista/msdk/out/MobVistaSDKFactory;->a:Lcom/mobvista/msdk/config/system/a;

    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_1
    sget-object v0, Lcom/mobvista/msdk/out/MobVistaSDKFactory;->a:Lcom/mobvista/msdk/config/system/a;

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method
