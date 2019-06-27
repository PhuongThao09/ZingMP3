.class public final Lbeb;
.super Lbak;
.source "SourceFile"

# interfaces
.implements Lazr;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbak",
        "<",
        "Lbny;",
        ">;",
        "Lazr;"
    }
.end annotation


# instance fields
.field private a:Lcom/zing/mp3/domain/model/ZingBase;

.field private b:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 23
    invoke-direct {p0}, Lbak;-><init>()V

    .line 24
    return-void
.end method


# virtual methods
.method public final a(I)V
    .locals 2

    .prologue
    .line 42
    packed-switch p1, :pswitch_data_0

    .line 71
    :cond_0
    :goto_0
    return-void

    .line 44
    :pswitch_0
    iget-object v0, p0, Lbeb;->f:Lbop;

    check-cast v0, Lbny;

    iget-object v1, p0, Lbeb;->b:Ljava/lang/String;

    invoke-interface {v0, v1}, Lbny;->a(Ljava/lang/String;)V

    .line 45
    iget-object v0, p0, Lbeb;->a:Lcom/zing/mp3/domain/model/ZingBase;

    if-eqz v0, :cond_0

    .line 46
    iget-object v0, p0, Lbeb;->a:Lcom/zing/mp3/domain/model/ZingBase;

    const/4 v1, 0x2

    invoke-static {v0, v1}, Laxp;->a(Lcom/zing/mp3/domain/model/ZingBase;I)V

    goto :goto_0

    .line 49
    :pswitch_1
    iget-object v0, p0, Lbeb;->f:Lbop;

    check-cast v0, Lbny;

    iget-object v1, p0, Lbeb;->b:Ljava/lang/String;

    invoke-interface {v0, v1}, Lbny;->b(Ljava/lang/String;)V

    .line 50
    iget-object v0, p0, Lbeb;->a:Lcom/zing/mp3/domain/model/ZingBase;

    if-eqz v0, :cond_0

    .line 51
    iget-object v0, p0, Lbeb;->a:Lcom/zing/mp3/domain/model/ZingBase;

    const/4 v1, 0x3

    invoke-static {v0, v1}, Laxp;->a(Lcom/zing/mp3/domain/model/ZingBase;I)V

    goto :goto_0

    .line 54
    :pswitch_2
    iget-object v0, p0, Lbeb;->f:Lbop;

    check-cast v0, Lbny;

    iget-object v1, p0, Lbeb;->b:Ljava/lang/String;

    invoke-interface {v0, v1}, Lbny;->c(Ljava/lang/String;)V

    .line 55
    iget-object v0, p0, Lbeb;->a:Lcom/zing/mp3/domain/model/ZingBase;

    if-eqz v0, :cond_0

    .line 56
    iget-object v0, p0, Lbeb;->a:Lcom/zing/mp3/domain/model/ZingBase;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Laxp;->a(Lcom/zing/mp3/domain/model/ZingBase;I)V

    goto :goto_0

    .line 59
    :pswitch_3
    iget-object v0, p0, Lbeb;->a:Lcom/zing/mp3/domain/model/ZingBase;

    if-eqz v0, :cond_0

    .line 60
    iget-object v0, p0, Lbeb;->a:Lcom/zing/mp3/domain/model/ZingBase;

    .line 3066
    iget-object v0, v0, Lcom/zing/mp3/domain/model/ZingBase;->w:Ljava/lang/String;

    .line 60
    iget-object v1, p0, Lbeb;->a:Lcom/zing/mp3/domain/model/ZingBase;

    .line 4028
    iget-object v1, v1, Lcom/zing/mp3/domain/model/ZingBase;->s:Ljava/lang/String;

    .line 60
    invoke-static {v0, v1}, Lbpu;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 61
    iget-object v0, p0, Lbeb;->f:Lbop;

    check-cast v0, Lbny;

    const v1, 0x7f0a01ee

    invoke-interface {v0, v1}, Lbny;->d(I)V

    .line 62
    iget-object v0, p0, Lbeb;->a:Lcom/zing/mp3/domain/model/ZingBase;

    const/4 v1, 0x4

    invoke-static {v0, v1}, Laxp;->a(Lcom/zing/mp3/domain/model/ZingBase;I)V

    goto :goto_0

    .line 66
    :pswitch_4
    iget-object v0, p0, Lbeb;->f:Lbop;

    check-cast v0, Lbny;

    iget-object v1, p0, Lbeb;->b:Ljava/lang/String;

    invoke-interface {v0, v1}, Lbny;->d(Ljava/lang/String;)V

    .line 67
    iget-object v0, p0, Lbeb;->a:Lcom/zing/mp3/domain/model/ZingBase;

    if-eqz v0, :cond_0

    .line 68
    iget-object v0, p0, Lbeb;->a:Lcom/zing/mp3/domain/model/ZingBase;

    const/4 v1, 0x5

    invoke-static {v0, v1}, Laxp;->a(Lcom/zing/mp3/domain/model/ZingBase;I)V

    goto :goto_0

    .line 42
    :pswitch_data_0
    .packed-switch 0x7f0a0077
        :pswitch_3
        :pswitch_2
        :pswitch_4
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public final a(Lcom/zing/mp3/domain/model/ZingBase;Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 28
    iput-object p1, p0, Lbeb;->a:Lcom/zing/mp3/domain/model/ZingBase;

    .line 29
    iput-object p2, p0, Lbeb;->b:Ljava/lang/String;

    .line 30
    if-nez p2, :cond_1

    iget-object v0, p0, Lbeb;->a:Lcom/zing/mp3/domain/model/ZingBase;

    if-eqz v0, :cond_0

    .line 1066
    iget-object v0, p1, Lcom/zing/mp3/domain/model/ZingBase;->w:Ljava/lang/String;

    .line 30
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 31
    :cond_0
    iget-object v0, p0, Lbeb;->f:Lbop;

    check-cast v0, Lbny;

    const v1, 0x7f0a00ca

    invoke-interface {v0, v1}, Lbny;->d(I)V

    .line 32
    iget-object v0, p0, Lbeb;->f:Lbop;

    check-cast v0, Lbny;

    invoke-interface {v0}, Lbny;->f()V

    .line 38
    :goto_0
    return-void

    .line 34
    :cond_1
    iget-object v0, p0, Lbeb;->a:Lcom/zing/mp3/domain/model/ZingBase;

    if-eqz v0, :cond_2

    .line 35
    iget-object v0, p0, Lbeb;->a:Lcom/zing/mp3/domain/model/ZingBase;

    .line 2066
    iget-object v0, v0, Lcom/zing/mp3/domain/model/ZingBase;->w:Ljava/lang/String;

    .line 35
    iput-object v0, p0, Lbeb;->b:Ljava/lang/String;

    .line 36
    :cond_2
    iget-object v0, p0, Lbeb;->f:Lbop;

    check-cast v0, Lbny;

    invoke-interface {v0}, Lbny;->c()V

    goto :goto_0
.end method
