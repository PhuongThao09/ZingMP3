.class public final Lblx;
.super Lblm;
.source "SourceFile"


# instance fields
.field private a:Landroid/widget/EditText;

.field private b:Ljava/lang/String;

.field private f:Ljava/lang/String;

.field private g:I

.field private h:Z

.field private i:Landroid/content/DialogInterface$OnClickListener;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 66
    invoke-direct {p0}, Lblm;-><init>()V

    .line 35
    const/4 v0, 0x1

    iput-boolean v0, p0, Lblx;->h:Z

    .line 102
    new-instance v0, Lblx$1;

    invoke-direct {v0, p0}, Lblx$1;-><init>(Lblx;)V

    iput-object v0, p0, Lblx;->i:Landroid/content/DialogInterface$OnClickListener;

    .line 67
    return-void
.end method

.method static synthetic a(Lblx;)Landroid/widget/EditText;
    .locals 1

    .prologue
    .line 23
    iget-object v0, p0, Lblx;->a:Landroid/widget/EditText;

    return-object v0
.end method

.method public static a(Landroid/content/Context;)Lblx;
    .locals 3

    .prologue
    .line 59
    const v0, 0x7f0a0090

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    const/16 v2, 0x64

    invoke-static {v0, v1, v2}, Lblx;->a(Ljava/lang/String;Ljava/lang/String;I)Lblx;

    move-result-object v0

    return-object v0
.end method

.method public static a(Ljava/lang/String;)Lblx;
    .locals 2

    .prologue
    .line 38
    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-static {p0, v0, v1}, Lblx;->a(Ljava/lang/String;Ljava/lang/String;I)Lblx;

    move-result-object v0

    return-object v0
.end method

.method public static a(Ljava/lang/String;Ljava/lang/String;I)Lblx;
    .locals 3

    .prologue
    .line 47
    new-instance v0, Lblx;

    invoke-direct {v0}, Lblx;-><init>()V

    .line 48
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 49
    if-eqz p0, :cond_0

    .line 50
    const-string/jumbo v2, "xTitle"

    invoke-virtual {v1, v2, p0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 51
    :cond_0
    if-eqz p1, :cond_1

    .line 52
    const-string/jumbo v2, "xText"

    invoke-virtual {v1, v2, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 53
    :cond_1
    const-string/jumbo v2, "xMaxLen"

    invoke-virtual {v1, v2, p2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 54
    invoke-virtual {v0, v1}, Lblx;->setArguments(Landroid/os/Bundle;)V

    .line 55
    return-object v0
.end method

.method static synthetic b(Lblx;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 23
    iget-object v0, p0, Lblx;->b:Ljava/lang/String;

    return-object v0
.end method

.method public static c(Ljava/lang/String;)Lblx;
    .locals 2

    .prologue
    .line 63
    const/4 v0, 0x0

    const/16 v1, 0x64

    invoke-static {v0, p0, v1}, Lblx;->a(Ljava/lang/String;Ljava/lang/String;I)Lblx;

    move-result-object v0

    return-object v0
.end method

.method static synthetic c(Lblx;)Z
    .locals 1

    .prologue
    .line 23
    iget-boolean v0, p0, Lblx;->h:Z

    return v0
.end method


# virtual methods
.method public final b()V
    .locals 3

    .prologue
    .line 70
    invoke-virtual {p0}, Lblx;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    const-string/jumbo v1, "xSelectText"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 71
    return-void
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 3

    .prologue
    .line 75
    invoke-super {p0, p1}, Lblm;->onCreate(Landroid/os/Bundle;)V

    .line 76
    invoke-virtual {p0}, Lblx;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    .line 77
    if-eqz v0, :cond_0

    .line 78
    const-string/jumbo v1, "xText"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lblx;->b:Ljava/lang/String;

    .line 79
    const-string/jumbo v1, "xTitle"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lblx;->f:Ljava/lang/String;

    .line 80
    const-string/jumbo v1, "xMaxLen"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lblx;->g:I

    .line 81
    invoke-virtual {p0}, Lblx;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    const-string/jumbo v1, "xSelectText"

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lblx;->h:Z

    .line 83
    :cond_0
    return-void
.end method

.method public final onCreateDialog(Landroid/os/Bundle;)Landroid/app/Dialog;
    .locals 7

    .prologue
    const/4 v6, 0x0

    .line 87
    new-instance v1, Landroid/support/v7/app/AlertDialog$Builder;

    invoke-virtual {p0}, Lblx;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {v1, v0}, Landroid/support/v7/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 88
    iget-object v0, p0, Lblx;->f:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 89
    iget-object v0, p0, Lblx;->f:Ljava/lang/String;

    invoke-virtual {v1, v0}, Landroid/support/v7/app/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Landroid/support/v7/app/AlertDialog$Builder;

    .line 90
    :cond_0
    invoke-virtual {p0}, Lblx;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v2, 0x7f04005c

    const/4 v3, 0x0

    invoke-virtual {v0, v2, v3, v6}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v2

    .line 91
    const v0, 0x7f130191

    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    iput-object v0, p0, Lblx;->a:Landroid/widget/EditText;

    .line 92
    iget v0, p0, Lblx;->g:I

    if-lez v0, :cond_1

    .line 93
    iget-object v0, p0, Lblx;->a:Landroid/widget/EditText;

    const/4 v3, 0x1

    new-array v3, v3, [Landroid/text/InputFilter;

    new-instance v4, Landroid/text/InputFilter$LengthFilter;

    iget v5, p0, Lblx;->g:I

    invoke-direct {v4, v5}, Landroid/text/InputFilter$LengthFilter;-><init>(I)V

    aput-object v4, v3, v6

    invoke-virtual {v0, v3}, Landroid/widget/EditText;->setFilters([Landroid/text/InputFilter;)V

    .line 94
    :cond_1
    iget-object v0, p0, Lblx;->b:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 95
    iget-object v0, p0, Lblx;->a:Landroid/widget/EditText;

    iget-object v3, p0, Lblx;->b:Ljava/lang/String;

    invoke-virtual {v0, v3}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 96
    :cond_2
    invoke-virtual {v1, v2}, Landroid/support/v7/app/AlertDialog$Builder;->setView(Landroid/view/View;)Landroid/support/v7/app/AlertDialog$Builder;

    .line 97
    const v0, 0x7f0a0138

    iget-object v2, p0, Lblx;->i:Landroid/content/DialogInterface$OnClickListener;

    invoke-virtual {v1, v0, v2}, Landroid/support/v7/app/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/support/v7/app/AlertDialog$Builder;

    .line 98
    const v0, 0x7f0a007e

    iget-object v2, p0, Lblx;->i:Landroid/content/DialogInterface$OnClickListener;

    invoke-virtual {v1, v0, v2}, Landroid/support/v7/app/AlertDialog$Builder;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/support/v7/app/AlertDialog$Builder;

    .line 99
    invoke-virtual {v1}, Landroid/support/v7/app/AlertDialog$Builder;->create()Landroid/support/v7/app/AlertDialog;

    move-result-object v0

    return-object v0
.end method

.method public final show(Landroid/support/v4/app/FragmentManager;Ljava/lang/String;)V
    .locals 4

    .prologue
    .line 127
    invoke-super {p0, p1, p2}, Lblm;->show(Landroid/support/v4/app/FragmentManager;Ljava/lang/String;)V

    .line 128
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    new-instance v1, Lblx$2;

    invoke-direct {v1, p0}, Lblx$2;-><init>(Lblx;)V

    const-wide/16 v2, 0x12c

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 142
    return-void
.end method
