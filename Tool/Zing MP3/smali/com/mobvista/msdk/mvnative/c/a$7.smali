.class final Lcom/mobvista/msdk/mvnative/c/a$7;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mobvista/msdk/mvnative/c/a;->a(Lcom/mobvista/msdk/out/Campaign;Landroid/view/View;Ljava/util/List;)V
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

    iput-object p1, p0, Lcom/mobvista/msdk/mvnative/c/a$7;->b:Lcom/mobvista/msdk/mvnative/c/a;

    iput-object p2, p0, Lcom/mobvista/msdk/mvnative/c/a$7;->a:Lcom/mobvista/msdk/base/entity/CampaignEx;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    iget-object v0, p0, Lcom/mobvista/msdk/mvnative/c/a$7;->b:Lcom/mobvista/msdk/mvnative/c/a;

    invoke-static {v0}, Lcom/mobvista/msdk/mvnative/c/a;->h(Lcom/mobvista/msdk/mvnative/c/a;)Lcom/mobvista/msdk/click/a;

    const/4 v0, 0x0

    sput-boolean v0, Lcom/mobvista/msdk/click/a;->a:Z

    iget-object v0, p0, Lcom/mobvista/msdk/mvnative/c/a$7;->b:Lcom/mobvista/msdk/mvnative/c/a;

    invoke-static {v0}, Lcom/mobvista/msdk/mvnative/c/a;->h(Lcom/mobvista/msdk/mvnative/c/a;)Lcom/mobvista/msdk/click/a;

    move-result-object v0

    iget-object v1, p0, Lcom/mobvista/msdk/mvnative/c/a$7;->a:Lcom/mobvista/msdk/base/entity/CampaignEx;

    iget-object v2, p0, Lcom/mobvista/msdk/mvnative/c/a$7;->b:Lcom/mobvista/msdk/mvnative/c/a;

    invoke-static {v2}, Lcom/mobvista/msdk/mvnative/c/a;->g(Lcom/mobvista/msdk/mvnative/c/a;)Lcom/mobvista/msdk/out/MvNativeHandler;

    move-result-object v2

    invoke-virtual {v2}, Lcom/mobvista/msdk/out/MvNativeHandler;->getAdListener()Lcom/mobvista/msdk/out/MvNativeHandler$NativeAdListener;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/mobvista/msdk/click/a;->a(Lcom/mobvista/msdk/base/entity/CampaignEx;Lcom/mobvista/msdk/out/MvNativeHandler$NativeAdListener;)V

    return-void
.end method
