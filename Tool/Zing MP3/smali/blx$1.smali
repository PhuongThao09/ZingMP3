.class final Lblx$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lblx;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lblx;


# direct methods
.method constructor <init>(Lblx;)V
    .locals 0

    .prologue
    .line 102
    iput-object p1, p0, Lblx$1;->a:Lblx;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 4

    .prologue
    .line 105
    packed-switch p2, :pswitch_data_0

    .line 122
    :cond_0
    :goto_0
    return-void

    .line 107
    :pswitch_0
    iget-object v0, p0, Lblx$1;->a:Lblx;

    invoke-static {v0}, Lblx;->a(Lblx;)Landroid/widget/EditText;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_0

    .line 108
    iget-object v0, p0, Lblx$1;->a:Lblx;

    iget-object v0, v0, Lblx;->c:Lblr;

    if-eqz v0, :cond_1

    .line 109
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 110
    const-string/jumbo v1, "xResult"

    iget-object v2, p0, Lblx$1;->a:Lblx;

    invoke-static {v2}, Lblx;->a(Lblx;)Landroid/widget/EditText;

    move-result-object v2

    invoke-virtual {v2}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 111
    iget-object v1, p0, Lblx$1;->a:Lblx;

    iget-object v1, v1, Lblx;->c:Lblr;

    iget-object v2, p0, Lblx$1;->a:Lblx;

    iget-object v2, v2, Lblx;->d:Ljava/lang/String;

    const/4 v3, 0x1

    invoke-interface {v1, v2, v3, v0}, Lblr;->a(Ljava/lang/String;ZLandroid/os/Bundle;)V

    .line 113
    :cond_1
    iget-object v0, p0, Lblx$1;->a:Lblx;

    invoke-virtual {v0}, Lblx;->dismiss()V

    goto :goto_0

    .line 117
    :pswitch_1
    iget-object v0, p0, Lblx$1;->a:Lblx;

    iget-object v0, v0, Lblx;->c:Lblr;

    if-eqz v0, :cond_2

    .line 118
    iget-object v0, p0, Lblx$1;->a:Lblx;

    iget-object v0, v0, Lblx;->c:Lblr;

    iget-object v1, p0, Lblx$1;->a:Lblx;

    iget-object v1, v1, Lblx;->d:Ljava/lang/String;

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-interface {v0, v1, v2, v3}, Lblr;->a(Ljava/lang/String;ZLandroid/os/Bundle;)V

    .line 119
    :cond_2
    iget-object v0, p0, Lblx$1;->a:Lblx;

    invoke-virtual {v0}, Lblx;->dismiss()V

    goto :goto_0

    .line 105
    :pswitch_data_0
    .packed-switch -0x2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
