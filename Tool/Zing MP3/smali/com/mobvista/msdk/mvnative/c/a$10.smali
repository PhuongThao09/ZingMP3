.class final Lcom/mobvista/msdk/mvnative/c/a$10;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mobvista/msdk/mvnative/c/a;->a(Lcom/mobvista/msdk/base/entity/CampaignEx;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/mobvista/msdk/base/entity/CampaignEx;

.field final synthetic b:Lcom/mobvista/msdk/mvnative/c/a;


# direct methods
.method constructor <init>(Lcom/mobvista/msdk/mvnative/c/a;Lcom/mobvista/msdk/base/entity/CampaignEx;)V
    .locals 0

    iput-object p1, p0, Lcom/mobvista/msdk/mvnative/c/a$10;->b:Lcom/mobvista/msdk/mvnative/c/a;

    iput-object p2, p0, Lcom/mobvista/msdk/mvnative/c/a$10;->a:Lcom/mobvista/msdk/base/entity/CampaignEx;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    :try_start_0
    iget-object v0, p0, Lcom/mobvista/msdk/mvnative/c/a$10;->b:Lcom/mobvista/msdk/mvnative/c/a;

    invoke-static {v0}, Lcom/mobvista/msdk/mvnative/c/a;->i(Lcom/mobvista/msdk/mvnative/c/a;)Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/mobvista/msdk/base/d/f;->a(Landroid/content/Context;)Lcom/mobvista/msdk/base/d/f;

    move-result-object v0

    invoke-static {v0}, Lcom/mobvista/msdk/base/d/g;->a(Lcom/mobvista/msdk/base/d/e;)Lcom/mobvista/msdk/base/d/g;

    move-result-object v0

    iget-object v1, p0, Lcom/mobvista/msdk/mvnative/c/a$10;->a:Lcom/mobvista/msdk/base/entity/CampaignEx;

    invoke-virtual {v1}, Lcom/mobvista/msdk/base/entity/CampaignEx;->getId()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/mobvista/msdk/mvnative/c/a$10;->b:Lcom/mobvista/msdk/mvnative/c/a;

    invoke-static {v2}, Lcom/mobvista/msdk/mvnative/c/a;->c(Lcom/mobvista/msdk/mvnative/c/a;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/mobvista/msdk/base/d/g;->b(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    return-void

    :catch_0
    move-exception v0

    invoke-static {}, Lcom/mobvista/msdk/mvnative/c/a;->b()Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "campain can\'t insert db"

    invoke-static {v0, v1}, Lcom/mobvista/msdk/base/utils/e;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method
