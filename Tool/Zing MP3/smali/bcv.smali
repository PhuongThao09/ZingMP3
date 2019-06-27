.class public final Lbcv;
.super Lbai;
.source "SourceFile"

# interfaces
.implements Layz;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbai",
        "<",
        "Lbng;",
        ">;",
        "Layz;"
    }
.end annotation


# instance fields
.field a:Lauy;

.field g:Lasq;

.field h:I

.field private i:Z

.field private j:Z

.field private k:Lcom/zing/zalo/zalosdk/oauth/OAuthCompleteListener;


# direct methods
.method public constructor <init>(Lauy;Lasq;)V
    .locals 1

    .prologue
    .line 43
    invoke-direct {p0}, Lbai;-><init>()V

    .line 111
    new-instance v0, Lbcv$1;

    invoke-direct {v0, p0}, Lbcv$1;-><init>(Lbcv;)V

    iput-object v0, p0, Lbcv;->k:Lcom/zing/zalo/zalosdk/oauth/OAuthCompleteListener;

    .line 44
    iput-object p1, p0, Lbcv;->a:Lauy;

    .line 45
    iput-object p2, p0, Lbcv;->g:Lasq;

    .line 46
    return-void
.end method

.method private a(Lbng;Landroid/os/Bundle;)V
    .locals 2

    .prologue
    .line 50
    invoke-super {p0, p1, p2}, Lbai;->a(Lbon;Landroid/os/Bundle;)V

    .line 51
    iget-object v0, p0, Lbcv;->b:Lbon;

    check-cast v0, Lbng;

    invoke-interface {v0}, Lbng;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string/jumbo v1, "com.zing.zalo"

    invoke-static {v0, v1}, Lafw;->a(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, p0, Lbcv;->i:Z

    .line 52
    iget-boolean v0, p0, Lbcv;->i:Z

    if-nez v0, :cond_0

    .line 53
    const/4 v0, 0x1

    iput-boolean v0, p0, Lbcv;->j:Z

    .line 54
    iget-object v0, p0, Lbcv;->b:Lbon;

    check-cast v0, Lbng;

    invoke-interface {v0}, Lbng;->b()V

    .line 56
    :cond_0
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 4

    .prologue
    .line 60
    iget-boolean v0, p0, Lbcv;->i:Z

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lbcv;->j:Z

    if-eqz v0, :cond_0

    .line 61
    const/4 v0, 0x0

    iput-boolean v0, p0, Lbcv;->j:Z

    .line 62
    iget-object v0, p0, Lbcv;->b:Lbon;

    check-cast v0, Lbng;

    invoke-interface {v0}, Lbng;->a()V

    .line 63
    const/16 v0, 0x48

    invoke-static {v0}, Laxp;->b(I)V

    .line 73
    :goto_0
    return-void

    .line 65
    :cond_0
    const/4 v0, 0x1

    iput v0, p0, Lbcv;->h:I

    .line 66
    sget-object v1, Lcom/zing/zalo/zalosdk/oauth/ZaloSDK;->Instance:Lcom/zing/zalo/zalosdk/oauth/ZaloSDK;

    iget-object v0, p0, Lbcv;->b:Lbon;

    check-cast v0, Lbng;

    invoke-interface {v0}, Lbng;->getContext()Landroid/content/Context;

    move-result-object v0

    check-cast v0, Landroid/app/Activity;

    sget-object v2, Lcom/zing/zalo/zalosdk/oauth/LoginVia;->APP_OR_WEB:Lcom/zing/zalo/zalosdk/oauth/LoginVia;

    iget-object v3, p0, Lbcv;->k:Lcom/zing/zalo/zalosdk/oauth/OAuthCompleteListener;

    invoke-virtual {v1, v0, v2, v3}, Lcom/zing/zalo/zalosdk/oauth/ZaloSDK;->authenticate(Landroid/app/Activity;Lcom/zing/zalo/zalosdk/oauth/LoginVia;Lcom/zing/zalo/zalosdk/oauth/OAuthCompleteListener;)V

    .line 68
    iget-boolean v0, p0, Lbcv;->i:Z

    if-eqz v0, :cond_1

    .line 69
    const/16 v0, 0x46

    invoke-static {v0}, Laxp;->b(I)V

    goto :goto_0

    .line 71
    :cond_1
    const/16 v0, 0x4a

    invoke-static {v0}, Laxp;->b(I)V

    goto :goto_0
.end method

.method public final a(IILandroid/content/Intent;)V
    .locals 2

    .prologue
    .line 104
    sget-object v1, Lcom/zing/zalo/zalosdk/oauth/ZaloSDK;->Instance:Lcom/zing/zalo/zalosdk/oauth/ZaloSDK;

    iget-object v0, p0, Lbcv;->b:Lbon;

    check-cast v0, Lbng;

    invoke-interface {v0}, Lbng;->getContext()Landroid/content/Context;

    move-result-object v0

    check-cast v0, Landroid/app/Activity;

    invoke-virtual {v1, v0, p1, p2, p3}, Lcom/zing/zalo/zalosdk/oauth/ZaloSDK;->onActivityResult(Landroid/app/Activity;IILandroid/content/Intent;)Z

    .line 105
    return-void
.end method

.method public final bridge synthetic a(Lbon;Landroid/os/Bundle;)V
    .locals 0

    .prologue
    .line 35
    check-cast p1, Lbng;

    invoke-direct {p0, p1, p2}, Lbcv;->a(Lbng;Landroid/os/Bundle;)V

    return-void
.end method

.method public final bridge synthetic a(Lbop;Landroid/os/Bundle;)V
    .locals 0

    .prologue
    .line 35
    check-cast p1, Lbng;

    invoke-direct {p0, p1, p2}, Lbcv;->a(Lbng;Landroid/os/Bundle;)V

    return-void
.end method

.method public final b()V
    .locals 3

    .prologue
    .line 89
    const/4 v0, 0x1

    iput v0, p0, Lbcv;->h:I

    .line 90
    sget-object v1, Lcom/zing/zalo/zalosdk/oauth/ZaloSDK;->Instance:Lcom/zing/zalo/zalosdk/oauth/ZaloSDK;

    iget-object v0, p0, Lbcv;->b:Lbon;

    check-cast v0, Lbng;

    invoke-interface {v0}, Lbng;->getContext()Landroid/content/Context;

    move-result-object v0

    check-cast v0, Landroid/app/Activity;

    iget-object v2, p0, Lbcv;->k:Lcom/zing/zalo/zalosdk/oauth/OAuthCompleteListener;

    invoke-virtual {v1, v0, v2}, Lcom/zing/zalo/zalosdk/oauth/ZaloSDK;->registerZalo(Landroid/app/Activity;Lcom/zing/zalo/zalosdk/oauth/OAuthCompleteListener;)V

    .line 92
    iget-boolean v0, p0, Lbcv;->i:Z

    if-eqz v0, :cond_0

    .line 93
    const/16 v0, 0x47

    invoke-static {v0}, Laxp;->b(I)V

    .line 100
    :goto_0
    return-void

    .line 95
    :cond_0
    iget-boolean v0, p0, Lbcv;->j:Z

    if-eqz v0, :cond_1

    .line 96
    const/16 v0, 0x49

    invoke-static {v0}, Laxp;->b(I)V

    goto :goto_0

    .line 98
    :cond_1
    const/16 v0, 0x4b

    invoke-static {v0}, Laxp;->b(I)V

    goto :goto_0
.end method

.method public final n()V
    .locals 0

    .prologue
    .line 109
    return-void
.end method
