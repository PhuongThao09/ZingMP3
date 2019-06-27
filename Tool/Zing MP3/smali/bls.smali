.class public final Lbls;
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
    .line 16
    invoke-direct {p0}, Lblm;-><init>()V

    return-void
.end method

.method public static a(I)Lbls;
    .locals 2

    .prologue
    .line 23
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 24
    const-string/jumbo v1, "language"

    invoke-virtual {v0, v1, p0}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 25
    new-instance v1, Lbls;

    invoke-direct {v1}, Lbls;-><init>()V

    .line 26
    invoke-virtual {v1, v0}, Lbls;->setArguments(Landroid/os/Bundle;)V

    .line 27
    return-object v1
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 4

    .prologue
    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 74
    iget-object v0, p0, Lbls;->c:Lblr;

    if-nez v0, :cond_0

    .line 75
    invoke-virtual {p0}, Lbls;->dismiss()V

    .line 108
    :goto_0
    return-void

    .line 78
    :cond_0
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 79
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v1

    .line 80
    packed-switch v1, :pswitch_data_0

    :pswitch_0
    goto :goto_0

    .line 82
    :pswitch_1
    iget-object v1, p0, Lbls;->a:Landroid/widget/RadioButton;

    invoke-virtual {v1, v3}, Landroid/widget/RadioButton;->setChecked(Z)V

    .line 83
    iget-object v1, p0, Lbls;->b:Landroid/widget/RadioButton;

    invoke-virtual {v1, v2}, Landroid/widget/RadioButton;->setChecked(Z)V

    .line 84
    iget-object v1, p0, Lbls;->f:Landroid/widget/RadioButton;

    invoke-virtual {v1, v2}, Landroid/widget/RadioButton;->setChecked(Z)V

    .line 85
    const-string/jumbo v1, "result"

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 86
    iget-object v1, p0, Lbls;->c:Lblr;

    iget-object v2, p0, Lbls;->d:Ljava/lang/String;

    invoke-interface {v1, v2, v3, v0}, Lblr;->a(Ljava/lang/String;ZLandroid/os/Bundle;)V

    .line 87
    invoke-virtual {p0}, Lbls;->dismiss()V

    goto :goto_0

    .line 91
    :pswitch_2
    iget-object v1, p0, Lbls;->a:Landroid/widget/RadioButton;

    invoke-virtual {v1, v2}, Landroid/widget/RadioButton;->setChecked(Z)V

    .line 92
    iget-object v1, p0, Lbls;->b:Landroid/widget/RadioButton;

    invoke-virtual {v1, v3}, Landroid/widget/RadioButton;->setChecked(Z)V

    .line 93
    iget-object v1, p0, Lbls;->f:Landroid/widget/RadioButton;

    invoke-virtual {v1, v2}, Landroid/widget/RadioButton;->setChecked(Z)V

    .line 94
    const-string/jumbo v1, "result"

    invoke-virtual {v0, v1, v3}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 95
    iget-object v1, p0, Lbls;->c:Lblr;

    iget-object v2, p0, Lbls;->d:Ljava/lang/String;

    invoke-interface {v1, v2, v3, v0}, Lblr;->a(Ljava/lang/String;ZLandroid/os/Bundle;)V

    .line 96
    invoke-virtual {p0}, Lbls;->dismiss()V

    goto :goto_0

    .line 100
    :pswitch_3
    iget-object v1, p0, Lbls;->a:Landroid/widget/RadioButton;

    invoke-virtual {v1, v2}, Landroid/widget/RadioButton;->setChecked(Z)V

    .line 101
    iget-object v1, p0, Lbls;->b:Landroid/widget/RadioButton;

    invoke-virtual {v1, v2}, Landroid/widget/RadioButton;->setChecked(Z)V

    .line 102
    iget-object v1, p0, Lbls;->f:Landroid/widget/RadioButton;

    invoke-virtual {v1, v3}, Landroid/widget/RadioButton;->setChecked(Z)V

    .line 103
    const-string/jumbo v1, "result"

    const/4 v2, -0x1

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 104
    iget-object v1, p0, Lbls;->c:Lblr;

    iget-object v2, p0, Lbls;->d:Ljava/lang/String;

    invoke-interface {v1, v2, v3, v0}, Lblr;->a(Ljava/lang/String;ZLandroid/os/Bundle;)V

    .line 105
    invoke-virtual {p0}, Lbls;->dismiss()V

    goto :goto_0

    .line 80
    :pswitch_data_0
    .packed-switch 0x7f130179
        :pswitch_1
        :pswitch_0
        :pswitch_2
        :pswitch_0
        :pswitch_3
    .end packed-switch
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 2

    .prologue
    .line 32
    invoke-super {p0, p1}, Lblm;->onCreate(Landroid/os/Bundle;)V

    .line 33
    invoke-virtual {p0}, Lbls;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 34
    invoke-virtual {p0}, Lbls;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    const-string/jumbo v1, "language"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lbls;->g:I

    .line 36
    :cond_0
    return-void
.end method

.method public final onCreateDialog(Landroid/os/Bundle;)Landroid/app/Dialog;
    .locals 2

    .prologue
    .line 41
    invoke-super {p0, p1}, Lblm;->onCreateDialog(Landroid/os/Bundle;)Landroid/app/Dialog;

    move-result-object v0

    .line 42
    const v1, 0x7f0a0193

    invoke-virtual {v0, v1}, Landroid/app/Dialog;->setTitle(I)V

    .line 43
    return-object v0
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 4

    .prologue
    const/4 v3, 0x1

    .line 49
    invoke-virtual {p0}, Lbls;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f040056

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v1

    .line 50
    const v0, 0x7f13017a

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RadioButton;

    iput-object v0, p0, Lbls;->a:Landroid/widget/RadioButton;

    .line 51
    const v0, 0x7f13017c

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RadioButton;

    iput-object v0, p0, Lbls;->b:Landroid/widget/RadioButton;

    .line 52
    const v0, 0x7f13017e

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RadioButton;

    iput-object v0, p0, Lbls;->f:Landroid/widget/RadioButton;

    .line 53
    iget v0, p0, Lbls;->g:I

    if-nez v0, :cond_0

    .line 54
    iget-object v0, p0, Lbls;->a:Landroid/widget/RadioButton;

    invoke-virtual {v0, v3}, Landroid/widget/RadioButton;->setChecked(Z)V

    .line 60
    :goto_0
    const v0, 0x7f130179

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 61
    const v0, 0x7f13017b

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 62
    const v0, 0x7f13017d

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 64
    return-object v1

    .line 55
    :cond_0
    iget v0, p0, Lbls;->g:I

    if-ne v0, v3, :cond_1

    .line 56
    iget-object v0, p0, Lbls;->b:Landroid/widget/RadioButton;

    invoke-virtual {v0, v3}, Landroid/widget/RadioButton;->setChecked(Z)V

    goto :goto_0

    .line 58
    :cond_1
    iget-object v0, p0, Lbls;->f:Landroid/widget/RadioButton;

    invoke-virtual {v0, v3}, Landroid/widget/RadioButton;->setChecked(Z)V

    goto :goto_0
.end method
