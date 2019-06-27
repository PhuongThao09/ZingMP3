.class final Lcom/mobvista/msdk/click/a$4$2;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mobvista/msdk/click/a$4;->a(Ljava/lang/Object;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/mobvista/msdk/click/a$4;


# direct methods
.method constructor <init>(Lcom/mobvista/msdk/click/a$4;)V
    .locals 0

    iput-object p1, p0, Lcom/mobvista/msdk/click/a$4$2;->a:Lcom/mobvista/msdk/click/a$4;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lcom/mobvista/msdk/click/a$4$2;->a:Lcom/mobvista/msdk/click/a$4;

    iget-boolean v0, v0, Lcom/mobvista/msdk/click/a$4;->c:Z

    if-eqz v0, :cond_0

    sget-boolean v0, Lcom/mobvista/msdk/click/a;->a:Z

    if-nez v0, :cond_0

    sget-boolean v0, Lcom/mobvista/msdk/MobVistaConstans;->NATIVE_SHOW_LOADINGPAGER:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/mobvista/msdk/click/a$4$2;->a:Lcom/mobvista/msdk/click/a$4;

    iget-object v0, v0, Lcom/mobvista/msdk/click/a$4;->d:Lcom/mobvista/msdk/click/a;

    invoke-static {v0}, Lcom/mobvista/msdk/click/a;->h(Lcom/mobvista/msdk/click/a;)V

    :cond_0
    iget-object v0, p0, Lcom/mobvista/msdk/click/a$4$2;->a:Lcom/mobvista/msdk/click/a$4;

    iget-object v0, v0, Lcom/mobvista/msdk/click/a$4;->d:Lcom/mobvista/msdk/click/a;

    invoke-static {v0}, Lcom/mobvista/msdk/click/a;->a(Lcom/mobvista/msdk/click/a;)Lcom/mobvista/msdk/out/MvNativeHandler$NativeTrackingListener;

    move-result-object v0

    if-eqz v0, :cond_1

    sget-boolean v0, Lcom/mobvista/msdk/click/a;->a:Z

    if-nez v0, :cond_1

    sget-boolean v0, Lcom/mobvista/msdk/MobVistaConstans;->NATIVE_SHOW_LOADINGPAGER:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/mobvista/msdk/click/a$4$2;->a:Lcom/mobvista/msdk/click/a$4;

    iget-object v0, v0, Lcom/mobvista/msdk/click/a$4;->d:Lcom/mobvista/msdk/click/a;

    invoke-static {v0}, Lcom/mobvista/msdk/click/a;->a(Lcom/mobvista/msdk/click/a;)Lcom/mobvista/msdk/out/MvNativeHandler$NativeTrackingListener;

    move-result-object v0

    iget-object v1, p0, Lcom/mobvista/msdk/click/a$4$2;->a:Lcom/mobvista/msdk/click/a$4;

    iget-object v1, v1, Lcom/mobvista/msdk/click/a$4;->a:Lcom/mobvista/msdk/base/entity/CampaignEx;

    invoke-interface {v0, v1}, Lcom/mobvista/msdk/out/MvNativeHandler$NativeTrackingListener;->onDismissLoading(Lcom/mobvista/msdk/out/Campaign;)V

    :cond_1
    return-void
.end method
