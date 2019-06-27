.class final Lblv$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lblv;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lblv;


# direct methods
.method constructor <init>(Lblv;)V
    .locals 0

    .prologue
    .line 108
    iput-object p1, p0, Lblv$2;->a:Lblv;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 4

    .prologue
    .line 111
    packed-switch p2, :pswitch_data_0

    .line 127
    :cond_0
    :goto_0
    return-void

    .line 113
    :pswitch_0
    iget-object v0, p0, Lblv$2;->a:Lblv;

    iget-object v0, v0, Lblv;->c:Lblr;

    if-eqz v0, :cond_0

    .line 114
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 115
    const-string/jumbo v1, "result"

    iget-object v2, p0, Lblv$2;->a:Lblv;

    invoke-static {v2}, Lblv;->b(Lblv;)[Z

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putBooleanArray(Ljava/lang/String;[Z)V

    .line 116
    iget-object v1, p0, Lblv$2;->a:Lblv;

    invoke-static {v1}, Lblv;->d(Lblv;)Landroid/widget/CheckBox;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 117
    const-string/jumbo v1, "redownload"

    iget-object v2, p0, Lblv$2;->a:Lblv;

    invoke-static {v2}, Lblv;->d(Lblv;)Landroid/widget/CheckBox;

    move-result-object v2

    invoke-virtual {v2}, Landroid/widget/CheckBox;->isChecked()Z

    move-result v2

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 118
    :cond_1
    iget-object v1, p0, Lblv$2;->a:Lblv;

    iget-object v1, v1, Lblv;->c:Lblr;

    iget-object v2, p0, Lblv$2;->a:Lblv;

    iget-object v2, v2, Lblv;->d:Ljava/lang/String;

    const/4 v3, 0x1

    invoke-interface {v1, v2, v3, v0}, Lblr;->a(Ljava/lang/String;ZLandroid/os/Bundle;)V

    goto :goto_0

    .line 122
    :pswitch_1
    iget-object v0, p0, Lblv$2;->a:Lblv;

    iget-object v0, v0, Lblv;->c:Lblr;

    if-eqz v0, :cond_0

    .line 123
    iget-object v0, p0, Lblv$2;->a:Lblv;

    iget-object v0, v0, Lblv;->c:Lblr;

    iget-object v1, p0, Lblv$2;->a:Lblv;

    iget-object v1, v1, Lblv;->d:Ljava/lang/String;

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-interface {v0, v1, v2, v3}, Lblr;->a(Ljava/lang/String;ZLandroid/os/Bundle;)V

    goto :goto_0

    .line 111
    :pswitch_data_0
    .packed-switch -0x2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
