.class final Lcom/mobvista/msdk/click/a$3;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mobvista/msdk/click/a;->a(Lcom/mobvista/msdk/base/entity/CampaignEx;ZZ)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Z

.field final synthetic b:Lcom/mobvista/msdk/base/entity/CampaignEx;

.field final synthetic c:Lcom/mobvista/msdk/click/a;


# direct methods
.method constructor <init>(Lcom/mobvista/msdk/click/a;ZLcom/mobvista/msdk/base/entity/CampaignEx;)V
    .locals 0

    iput-object p1, p0, Lcom/mobvista/msdk/click/a$3;->c:Lcom/mobvista/msdk/click/a;

    iput-boolean p2, p0, Lcom/mobvista/msdk/click/a$3;->a:Z

    iput-object p3, p0, Lcom/mobvista/msdk/click/a$3;->b:Lcom/mobvista/msdk/base/entity/CampaignEx;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-boolean v0, p0, Lcom/mobvista/msdk/click/a$3;->a:Z

    if-eqz v0, :cond_0

    sget-boolean v0, Lcom/mobvista/msdk/click/a;->a:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/mobvista/msdk/click/a$3;->c:Lcom/mobvista/msdk/click/a;

    invoke-static {v0}, Lcom/mobvista/msdk/click/a;->e(Lcom/mobvista/msdk/click/a;)Z

    move-result v0

    if-nez v0, :cond_0

    sget-boolean v0, Lcom/mobvista/msdk/MobVistaConstans;->NATIVE_SHOW_LOADINGPAGER:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/mobvista/msdk/click/a$3;->c:Lcom/mobvista/msdk/click/a;

    iget-object v1, p0, Lcom/mobvista/msdk/click/a$3;->b:Lcom/mobvista/msdk/base/entity/CampaignEx;

    invoke-static {v0, v1}, Lcom/mobvista/msdk/click/a;->a(Lcom/mobvista/msdk/click/a;Lcom/mobvista/msdk/base/entity/CampaignEx;)V

    :cond_0
    iget-boolean v0, p0, Lcom/mobvista/msdk/click/a$3;->a:Z

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/mobvista/msdk/click/a$3;->c:Lcom/mobvista/msdk/click/a;

    invoke-static {v0}, Lcom/mobvista/msdk/click/a;->a(Lcom/mobvista/msdk/click/a;)Lcom/mobvista/msdk/out/MvNativeHandler$NativeTrackingListener;

    move-result-object v0

    if-eqz v0, :cond_1

    sget-boolean v0, Lcom/mobvista/msdk/click/a;->a:Z

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/mobvista/msdk/click/a$3;->c:Lcom/mobvista/msdk/click/a;

    invoke-static {v0}, Lcom/mobvista/msdk/click/a;->e(Lcom/mobvista/msdk/click/a;)Z

    move-result v0

    if-nez v0, :cond_1

    sget-boolean v0, Lcom/mobvista/msdk/MobVistaConstans;->NATIVE_SHOW_LOADINGPAGER:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/mobvista/msdk/click/a$3;->c:Lcom/mobvista/msdk/click/a;

    invoke-static {v0}, Lcom/mobvista/msdk/click/a;->a(Lcom/mobvista/msdk/click/a;)Lcom/mobvista/msdk/out/MvNativeHandler$NativeTrackingListener;

    move-result-object v0

    iget-object v1, p0, Lcom/mobvista/msdk/click/a$3;->b:Lcom/mobvista/msdk/base/entity/CampaignEx;

    invoke-interface {v0, v1}, Lcom/mobvista/msdk/out/MvNativeHandler$NativeTrackingListener;->onShowLoading(Lcom/mobvista/msdk/out/Campaign;)V

    :cond_1
    return-void
.end method
