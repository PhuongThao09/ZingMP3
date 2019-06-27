.class public final Lbly;
.super Lblm;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private a:Landroid/widget/RadioButton;

.field private b:Landroid/widget/RadioButton;

.field private f:Landroid/widget/RadioButton;

.field private g:I


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 20
    invoke-direct {p0}, Lblm;-><init>()V

    return-void
.end method

.method public static a(I)Lbly;
    .locals 2

    .prologue
    .line 27
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 28
    const-string/jumbo v1, "theme"

    invoke-virtual {v0, v1, p0}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 29
    new-instance v1, Lbly;

    invoke-direct {v1}, Lbly;-><init>()V

    .line 30
    invoke-virtual {v1, v0}, Lbly;->setArguments(Landroid/os/Bundle;)V

    .line 31
    return-object v1
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 4

    .prologue
    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 77
    iget-object v0, p0, Lbly;->c:Lblr;

    if-nez v0, :cond_0

    .line 78
    invoke-virtual {p0}, Lbly;->dismiss()V

    .line 111
    :goto_0
    return-void

    .line 81
    :cond_0
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 82
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v1

    .line 83
    sparse-switch v1, :sswitch_data_0

    goto :goto_0

    .line 103
    :sswitch_0
    iget-object v1, p0, Lbly;->a:Landroid/widget/RadioButton;

    invoke-virtual {v1, v2}, Landroid/widget/RadioButton;->setChecked(Z)V

    .line 104
    iget-object v1, p0, Lbly;->b:Landroid/widget/RadioButton;

    invoke-virtual {v1, v2}, Landroid/widget/RadioButton;->setChecked(Z)V

    .line 105
    iget-object v1, p0, Lbly;->f:Landroid/widget/RadioButton;

    invoke-virtual {v1, v3}, Landroid/widget/RadioButton;->setChecked(Z)V

    .line 106
    const-string/jumbo v1, "result"

    const/4 v2, 0x2

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 107
    iget-object v1, p0, Lbly;->c:Lblr;

    iget-object v2, p0, Lbly;->d:Ljava/lang/String;

    invoke-interface {v1, v2, v3, v0}, Lblr;->a(Ljava/lang/String;ZLandroid/os/Bundle;)V

    .line 108
    invoke-virtual {p0}, Lbly;->dismiss()V

    goto :goto_0

    .line 85
    :sswitch_1
    iget-object v1, p0, Lbly;->a:Landroid/widget/RadioButton;

    invoke-virtual {v1, v3}, Landroid/widget/RadioButton;->setChecked(Z)V

    .line 86
    iget-object v1, p0, Lbly;->b:Landroid/widget/RadioButton;

    invoke-virtual {v1, v2}, Landroid/widget/RadioButton;->setChecked(Z)V

    .line 87
    iget-object v1, p0, Lbly;->f:Landroid/widget/RadioButton;

    invoke-virtual {v1, v2}, Landroid/widget/RadioButton;->setChecked(Z)V

    .line 88
    const-string/jumbo v1, "result"

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 89
    iget-object v1, p0, Lbly;->c:Lblr;

    iget-object v2, p0, Lbly;->d:Ljava/lang/String;

    invoke-interface {v1, v2, v3, v0}, Lblr;->a(Ljava/lang/String;ZLandroid/os/Bundle;)V

    .line 90
    invoke-virtual {p0}, Lbly;->dismiss()V

    goto :goto_0

    .line 94
    :sswitch_2
    iget-object v1, p0, Lbly;->a:Landroid/widget/RadioButton;

    invoke-virtual {v1, v2}, Landroid/widget/RadioButton;->setChecked(Z)V

    .line 95
    iget-object v1, p0, Lbly;->b:Landroid/widget/RadioButton;

    invoke-virtual {v1, v3}, Landroid/widget/RadioButton;->setChecked(Z)V

    .line 96
    iget-object v1, p0, Lbly;->f:Landroid/widget/RadioButton;

    invoke-virtual {v1, v2}, Landroid/widget/RadioButton;->setChecked(Z)V

    .line 97
    const-string/jumbo v1, "result"

    invoke-virtual {v0, v1, v3}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 98
    iget-object v1, p0, Lbly;->c:Lblr;

    iget-object v2, p0, Lbly;->d:Ljava/lang/String;

    invoke-interface {v1, v2, v3, v0}, Lblr;->a(Ljava/lang/String;ZLandroid/os/Bundle;)V

    .line 99
    invoke-virtual {p0}, Lbly;->dismiss()V

    goto :goto_0

    .line 83
    :sswitch_data_0
    .sparse-switch
        0x7f13002c -> :sswitch_0
        0x7f13004f -> :sswitch_2
        0x7f130050 -> :sswitch_1
    .end sparse-switch
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 2

    .prologue
    .line 36
    invoke-super {p0, p1}, Lblm;->onCreate(Landroid/os/Bundle;)V

    .line 37
    invoke-virtual {p0}, Lbly;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 38
    invoke-virtual {p0}, Lbly;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    const-string/jumbo v1, "theme"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lbly;->g:I

    .line 40
    :cond_0
    return-void
.end method

.method public final onCreateDialog(Landroid/os/Bundle;)Landroid/app/Dialog;
    .locals 2

    .prologue
    .line 45
    invoke-super {p0, p1}, Lblm;->onCreateDialog(Landroid/os/Bundle;)Landroid/app/Dialog;

    move-result-object v0

    .line 46
    const v1, 0x7f0a01b2

    invoke-virtual {v0, v1}, Landroid/app/Dialog;->setTitle(I)V

    .line 47
    return-object v0
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 4

    .prologue
    const/4 v3, 0x1

    .line 53
    invoke-virtual {p0}, Lbly;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f04005d

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v1

    .line 54
    const v0, 0x7f130192

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RadioButton;

    iput-object v0, p0, Lbly;->a:Landroid/widget/RadioButton;

    .line 55
    const v0, 0x7f130193

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RadioButton;

    iput-object v0, p0, Lbly;->b:Landroid/widget/RadioButton;

    .line 56
    const v0, 0x7f130194

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RadioButton;

    iput-object v0, p0, Lbly;->f:Landroid/widget/RadioButton;

    .line 57
    iget v0, p0, Lbly;->g:I

    if-nez v0, :cond_0

    .line 58
    iget-object v0, p0, Lbly;->a:Landroid/widget/RadioButton;

    invoke-virtual {v0, v3}, Landroid/widget/RadioButton;->setChecked(Z)V

    .line 64
    :goto_0
    const v0, 0x7f130050

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 65
    const v0, 0x7f13004f

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 66
    const v0, 0x7f13002c

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 67
    return-object v1

    .line 59
    :cond_0
    iget v0, p0, Lbly;->g:I

    if-ne v0, v3, :cond_1

    .line 60
    iget-object v0, p0, Lbly;->b:Landroid/widget/RadioButton;

    invoke-virtual {v0, v3}, Landroid/widget/RadioButton;->setChecked(Z)V

    goto :goto_0

    .line 62
    :cond_1
    iget-object v0, p0, Lbly;->f:Landroid/widget/RadioButton;

    invoke-virtual {v0, v3}, Landroid/widget/RadioButton;->setChecked(Z)V

    goto :goto_0
.end method
