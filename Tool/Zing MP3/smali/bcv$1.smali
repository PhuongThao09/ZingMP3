.class final Lbcv$1;
.super Lcom/zing/zalo/zalosdk/oauth/OAuthCompleteListener;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lbcv;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lbcv;


# direct methods
.method constructor <init>(Lbcv;)V
    .locals 0

    .prologue
    .line 111
    iput-object p1, p0, Lbcv$1;->a:Lbcv;

    invoke-direct {p0}, Lcom/zing/zalo/zalosdk/oauth/OAuthCompleteListener;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAuthenError(ILjava/lang/String;)V
    .locals 2

    .prologue
    .line 126
    iget-object v0, p0, Lbcv$1;->a:Lbcv;

    .line 3035
    iget-object v0, v0, Lbcv;->b:Lbon;

    .line 126
    check-cast v0, Lbng;

    invoke-interface {v0}, Lbng;->x()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lafr;->b(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 127
    iget-object v0, p0, Lbcv$1;->a:Lbcv;

    .line 4035
    iget-object v0, v0, Lbcv;->b:Lbon;

    .line 127
    check-cast v0, Lbng;

    const v1, 0x7f0a00cf

    invoke-interface {v0, v1}, Lbng;->d(I)V

    .line 143
    :goto_0
    :sswitch_0
    return-void

    .line 130
    :cond_0
    sparse-switch p1, :sswitch_data_0

    .line 141
    iget-object v0, p0, Lbcv$1;->a:Lbcv;

    .line 6035
    iget-object v0, v0, Lbcv;->b:Lbon;

    .line 141
    check-cast v0, Lbng;

    const v1, 0x7f0a00d7

    invoke-interface {v0, v1}, Lbng;->d(I)V

    goto :goto_0

    .line 132
    :sswitch_1
    iget-object v0, p0, Lbcv$1;->a:Lbcv;

    .line 5035
    iget-object v0, v0, Lbcv;->b:Lbon;

    .line 132
    check-cast v0, Lbng;

    const v1, 0x7f0a0104

    invoke-interface {v0, v1}, Lbng;->d(I)V

    goto :goto_0

    .line 130
    :sswitch_data_0
    .sparse-switch
        -0x45a -> :sswitch_0
        -0x457 -> :sswitch_0
        -0x3f3 -> :sswitch_0
        -0xc9 -> :sswitch_1
        0x2 -> :sswitch_0
    .end sparse-switch
.end method

.method public final onFinishLoading()V
    .locals 1

    .prologue
    .line 121
    iget-object v0, p0, Lbcv$1;->a:Lbcv;

    .line 2035
    iget-object v0, v0, Lbcv;->b:Lbon;

    .line 121
    check-cast v0, Lbng;

    invoke-interface {v0}, Lbng;->C()V

    .line 122
    return-void
.end method

.method public final onGetOAuthComplete(Lcom/zing/zalo/zalosdk/oauth/OauthResponse;)V
    .locals 3

    .prologue
    .line 147
    invoke-super {p0, p1}, Lcom/zing/zalo/zalosdk/oauth/OAuthCompleteListener;->onGetOAuthComplete(Lcom/zing/zalo/zalosdk/oauth/OauthResponse;)V

    .line 148
    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-virtual {p1}, Lcom/zing/zalo/zalosdk/oauth/OauthResponse;->getOauthCode()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v0, v1

    .line 149
    iget-object v0, p0, Lbcv$1;->a:Lbcv;

    iget-object v1, p0, Lbcv$1;->a:Lbcv;

    .line 7035
    iget-object v1, v1, Lbcv;->g:Lasq;

    .line 149
    invoke-virtual {p1}, Lcom/zing/zalo/zalosdk/oauth/OauthResponse;->getOauthCode()Ljava/lang/String;

    move-result-object v2

    .line 8027
    iget-object v1, v1, Lasq;->a:Lawg;

    invoke-interface {v1, v2}, Lawg;->j(Ljava/lang/String;)Lbyz;

    move-result-object v1

    .line 149
    new-instance v2, Lbcv$1$1;

    invoke-direct {v2, p0}, Lbcv$1$1;-><init>(Lbcv$1;)V

    invoke-virtual {v0, v1, v2}, Lbcv;->a(Lbyz;Lbal;)V

    .line 173
    return-void
.end method

.method public final onStartLoading()V
    .locals 1

    .prologue
    .line 115
    iget-object v0, p0, Lbcv$1;->a:Lbcv;

    .line 1035
    iget-object v0, v0, Lbcv;->b:Lbon;

    .line 115
    check-cast v0, Lbng;

    invoke-interface {v0}, Lbng;->B()V

    .line 116
    return-void
.end method
