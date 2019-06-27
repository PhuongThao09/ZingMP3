.class public final Lbll;
.super Lblm;
.source "SourceFile"


# instance fields
.field private a:Landroid/widget/CheckBox;

.field private b:Ljava/lang/String;

.field private f:Ljava/lang/String;

.field private g:Ljava/lang/String;

.field private h:Landroid/content/DialogInterface$OnClickListener;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 24
    invoke-direct {p0}, Lblm;-><init>()V

    .line 69
    new-instance v0, Lbll$1;

    invoke-direct {v0, p0}, Lbll$1;-><init>(Lbll;)V

    iput-object v0, p0, Lbll;->h:Landroid/content/DialogInterface$OnClickListener;

    .line 25
    return-void
.end method

.method public static a(Ljava/lang/String;)Lbll;
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 28
    invoke-static {v0, p0, v0}, Lbll;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lbll;

    move-result-object v0

    return-object v0
.end method

.method public static a(Ljava/lang/String;Ljava/lang/String;)Lbll;
    .locals 1

    .prologue
    .line 32
    const/4 v0, 0x0

    invoke-static {p0, p1, v0}, Lbll;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lbll;

    move-result-object v0

    return-object v0
.end method

.method public static a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lbll;
    .locals 3

    .prologue
    .line 36
    new-instance v0, Lbll;

    invoke-direct {v0}, Lbll;-><init>()V

    .line 37
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 38
    const-string/jumbo v2, "title"

    invoke-virtual {v1, v2, p0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 39
    const-string/jumbo v2, "msg"

    invoke-virtual {v1, v2, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 40
    const-string/jumbo v2, "checkbox"

    invoke-virtual {v1, v2, p2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 41
    invoke-virtual {v0, v1}, Lbll;->setArguments(Landroid/os/Bundle;)V

    .line 42
    return-object v0
.end method

.method static synthetic a(Lbll;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 18
    iget-object v0, p0, Lbll;->g:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic b(Lbll;)Landroid/widget/CheckBox;
    .locals 1

    .prologue
    .line 18
    iget-object v0, p0, Lbll;->a:Landroid/widget/CheckBox;

    return-object v0
.end method


# virtual methods
.method public final onCancel(Landroid/content/DialogInterface;)V
    .locals 4

    .prologue
    .line 85
    invoke-super {p0, p1}, Lblm;->onCancel(Landroid/content/DialogInterface;)V

    .line 86
    iget-object v0, p0, Lbll;->c:Lblr;

    if-eqz v0, :cond_0

    .line 87
    iget-object v0, p0, Lbll;->c:Lblr;

    iget-object v1, p0, Lbll;->d:Ljava/lang/String;

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-interface {v0, v1, v2, v3}, Lblr;->a(Ljava/lang/String;ZLandroid/os/Bundle;)V

    .line 89
    :cond_0
    return-void
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 2

    .prologue
    .line 47
    invoke-super {p0, p1}, Lblm;->onCreate(Landroid/os/Bundle;)V

    .line 48
    invoke-virtual {p0}, Lbll;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    const-string/jumbo v1, "msg"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lbll;->f:Ljava/lang/String;

    .line 49
    invoke-virtual {p0}, Lbll;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    const-string/jumbo v1, "title"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lbll;->b:Ljava/lang/String;

    .line 50
    invoke-virtual {p0}, Lbll;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    const-string/jumbo v1, "checkbox"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lbll;->g:Ljava/lang/String;

    .line 51
    return-void
.end method

.method public final onCreateDialog(Landroid/os/Bundle;)Landroid/app/Dialog;
    .locals 5

    .prologue
    .line 55
    new-instance v1, Landroid/support/v7/app/AlertDialog$Builder;

    invoke-virtual {p0}, Lbll;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {v1, v0}, Landroid/support/v7/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 56
    iget-object v0, p0, Lbll;->b:Ljava/lang/String;

    invoke-virtual {v1, v0}, Landroid/support/v7/app/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Landroid/support/v7/app/AlertDialog$Builder;

    move-result-object v0

    const v2, 0x7f0a0138

    iget-object v3, p0, Lbll;->h:Landroid/content/DialogInterface$OnClickListener;

    invoke-virtual {v0, v2, v3}, Landroid/support/v7/app/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/support/v7/app/AlertDialog$Builder;

    .line 57
    iget-object v0, p0, Lbll;->g:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 58
    iget-object v0, p0, Lbll;->f:Ljava/lang/String;

    invoke-virtual {v1, v0}, Landroid/support/v7/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroid/support/v7/app/AlertDialog$Builder;

    .line 66
    :goto_0
    invoke-virtual {v1}, Landroid/support/v7/app/AlertDialog$Builder;->create()Landroid/support/v7/app/AlertDialog;

    move-result-object v0

    return-object v0

    .line 60
    :cond_0
    invoke-virtual {p0}, Lbll;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v2, 0x7f040051

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-virtual {v0, v2, v3, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v2

    .line 61
    const v0, 0x7f130137

    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iget-object v3, p0, Lbll;->f:Ljava/lang/String;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 62
    const v0, 0x7f130138

    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/CheckBox;

    iput-object v0, p0, Lbll;->a:Landroid/widget/CheckBox;

    .line 63
    iget-object v0, p0, Lbll;->a:Landroid/widget/CheckBox;

    iget-object v3, p0, Lbll;->g:Ljava/lang/String;

    invoke-virtual {v0, v3}, Landroid/widget/CheckBox;->setText(Ljava/lang/CharSequence;)V

    .line 64
    invoke-virtual {v1, v2}, Landroid/support/v7/app/AlertDialog$Builder;->setView(Landroid/view/View;)Landroid/support/v7/app/AlertDialog$Builder;

    goto :goto_0
.end method
