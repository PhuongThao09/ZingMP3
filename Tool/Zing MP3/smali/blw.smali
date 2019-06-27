.class public Lblw;
.super Lblm;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# static fields
.field public static final a:Ljava/lang/String;


# instance fields
.field private b:Landroid/widget/RadioButton;

.field private f:Landroid/widget/RadioButton;

.field private g:Landroid/widget/RadioButton;

.field private h:Landroid/widget/RadioButton;

.field private i:I

.field private j:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 17
    const-class v0, Lblw;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lblw;->a:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 16
    invoke-direct {p0}, Lblm;-><init>()V

    return-void
.end method

.method public static a(ILavp;)Lblw;
    .locals 3

    .prologue
    .line 28
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 29
    const-string/jumbo v0, "type"

    invoke-virtual {v1, v0, p0}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 30
    const-string/jumbo v2, "quality"

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lavp;->b()I

    move-result v0

    :goto_0
    invoke-virtual {v1, v2, v0}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 31
    new-instance v0, Lblw;

    invoke-direct {v0}, Lblw;-><init>()V

    .line 32
    invoke-virtual {v0, v1}, Lblw;->setArguments(Landroid/os/Bundle;)V

    .line 33
    return-object v0

    .line 30
    :cond_0
    const/4 v0, -0x1

    goto :goto_0
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 4

    .prologue
    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 106
    iget-object v0, p0, Lblw;->c:Lblr;

    if-nez v0, :cond_0

    .line 107
    invoke-virtual {p0}, Lblw;->dismiss()V

    .line 153
    :goto_0
    return-void

    .line 110
    :cond_0
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 111
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v1

    .line 112
    packed-switch v1, :pswitch_data_0

    :pswitch_0
    goto :goto_0

    .line 124
    :pswitch_1
    iget-object v1, p0, Lblw;->g:Landroid/widget/RadioButton;

    invoke-virtual {v1, v2}, Landroid/widget/RadioButton;->setChecked(Z)V

    .line 125
    iget-object v1, p0, Lblw;->b:Landroid/widget/RadioButton;

    invoke-virtual {v1, v2}, Landroid/widget/RadioButton;->setChecked(Z)V

    .line 126
    iget-object v1, p0, Lblw;->h:Landroid/widget/RadioButton;

    invoke-virtual {v1, v2}, Landroid/widget/RadioButton;->setChecked(Z)V

    .line 127
    iget-object v1, p0, Lblw;->f:Landroid/widget/RadioButton;

    invoke-virtual {v1, v3}, Landroid/widget/RadioButton;->setChecked(Z)V

    .line 128
    const-string/jumbo v1, "result"

    sget-object v2, Lavp;->a:Lavp;

    invoke-virtual {v2}, Lavp;->b()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 129
    iget-object v1, p0, Lblw;->c:Lblr;

    sget-object v2, Lblw;->a:Ljava/lang/String;

    invoke-interface {v1, v2, v3, v0}, Lblr;->a(Ljava/lang/String;ZLandroid/os/Bundle;)V

    .line 130
    invoke-virtual {p0}, Lblw;->dismiss()V

    goto :goto_0

    .line 114
    :pswitch_2
    iget-object v1, p0, Lblw;->g:Landroid/widget/RadioButton;

    invoke-virtual {v1, v2}, Landroid/widget/RadioButton;->setChecked(Z)V

    .line 115
    iget-object v1, p0, Lblw;->b:Landroid/widget/RadioButton;

    invoke-virtual {v1, v2}, Landroid/widget/RadioButton;->setChecked(Z)V

    .line 116
    iget-object v1, p0, Lblw;->f:Landroid/widget/RadioButton;

    invoke-virtual {v1, v2}, Landroid/widget/RadioButton;->setChecked(Z)V

    .line 117
    iget-object v1, p0, Lblw;->h:Landroid/widget/RadioButton;

    invoke-virtual {v1, v3}, Landroid/widget/RadioButton;->setChecked(Z)V

    .line 118
    const-string/jumbo v1, "result"

    const/4 v2, -0x1

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 119
    iget-object v1, p0, Lblw;->c:Lblr;

    sget-object v2, Lblw;->a:Ljava/lang/String;

    invoke-interface {v1, v2, v3, v0}, Lblr;->a(Ljava/lang/String;ZLandroid/os/Bundle;)V

    .line 120
    invoke-virtual {p0}, Lblw;->dismiss()V

    goto :goto_0

    .line 134
    :pswitch_3
    iget-object v1, p0, Lblw;->g:Landroid/widget/RadioButton;

    invoke-virtual {v1, v2}, Landroid/widget/RadioButton;->setChecked(Z)V

    .line 135
    iget-object v1, p0, Lblw;->b:Landroid/widget/RadioButton;

    invoke-virtual {v1, v3}, Landroid/widget/RadioButton;->setChecked(Z)V

    .line 136
    iget-object v1, p0, Lblw;->f:Landroid/widget/RadioButton;

    invoke-virtual {v1, v2}, Landroid/widget/RadioButton;->setChecked(Z)V

    .line 137
    iget-object v1, p0, Lblw;->h:Landroid/widget/RadioButton;

    invoke-virtual {v1, v2}, Landroid/widget/RadioButton;->setChecked(Z)V

    .line 138
    const-string/jumbo v1, "result"

    sget-object v2, Lavp;->b:Lavp;

    invoke-virtual {v2}, Lavp;->b()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 139
    iget-object v1, p0, Lblw;->c:Lblr;

    sget-object v2, Lblw;->a:Ljava/lang/String;

    invoke-interface {v1, v2, v3, v0}, Lblr;->a(Ljava/lang/String;ZLandroid/os/Bundle;)V

    .line 140
    invoke-virtual {p0}, Lblw;->dismiss()V

    goto/16 :goto_0

    .line 144
    :pswitch_4
    iget-object v1, p0, Lblw;->g:Landroid/widget/RadioButton;

    invoke-virtual {v1, v3}, Landroid/widget/RadioButton;->setChecked(Z)V

    .line 145
    iget-object v1, p0, Lblw;->b:Landroid/widget/RadioButton;

    invoke-virtual {v1, v2}, Landroid/widget/RadioButton;->setChecked(Z)V

    .line 146
    iget-object v1, p0, Lblw;->f:Landroid/widget/RadioButton;

    invoke-virtual {v1, v2}, Landroid/widget/RadioButton;->setChecked(Z)V

    .line 147
    iget-object v1, p0, Lblw;->h:Landroid/widget/RadioButton;

    invoke-virtual {v1, v2}, Landroid/widget/RadioButton;->setChecked(Z)V

    .line 148
    const-string/jumbo v1, "result"

    sget-object v2, Lavp;->c:Lavp;

    invoke-virtual {v2}, Lavp;->b()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 149
    iget-object v1, p0, Lblw;->c:Lblr;

    sget-object v2, Lblw;->a:Ljava/lang/String;

    invoke-interface {v1, v2, v3, v0}, Lblr;->a(Ljava/lang/String;ZLandroid/os/Bundle;)V

    .line 150
    invoke-virtual {p0}, Lblw;->dismiss()V

    goto/16 :goto_0

    .line 112
    :pswitch_data_0
    .packed-switch 0x7f130180
        :pswitch_1
        :pswitch_0
        :pswitch_3
        :pswitch_0
        :pswitch_4
        :pswitch_0
        :pswitch_2
    .end packed-switch
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 3

    .prologue
    .line 38
    invoke-super {p0, p1}, Lblm;->onCreate(Landroid/os/Bundle;)V

    .line 39
    invoke-virtual {p0}, Lblw;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 40
    invoke-virtual {p0}, Lblw;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    const-string/jumbo v1, "type"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lblw;->i:I

    .line 41
    invoke-virtual {p0}, Lblw;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    const-string/jumbo v1, "quality"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lblw;->j:I

    .line 43
    :cond_0
    return-void
.end method

.method public onCreateDialog(Landroid/os/Bundle;)Landroid/app/Dialog;
    .locals 3

    .prologue
    .line 48
    invoke-super {p0, p1}, Lblm;->onCreateDialog(Landroid/os/Bundle;)Landroid/app/Dialog;

    move-result-object v0

    .line 49
    iget v1, p0, Lblw;->i:I

    const/4 v2, 0x1

    if-ne v1, v2, :cond_1

    .line 50
    const v1, 0x7f0a01a4

    invoke-virtual {v0, v1}, Landroid/app/Dialog;->setTitle(I)V

    .line 53
    :cond_0
    :goto_0
    return-object v0

    .line 51
    :cond_1
    iget v1, p0, Lblw;->i:I

    const/4 v2, 0x2

    if-ne v1, v2, :cond_0

    .line 52
    const v1, 0x7f0a018f

    invoke-virtual {v0, v1}, Landroid/app/Dialog;->setTitle(I)V

    goto :goto_0
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 8

    .prologue
    const v7, 0x7f130186

    const v6, 0x7f130184

    const/16 v5, 0x8

    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 59
    invoke-virtual {p0}, Lblw;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f040059

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v1

    .line 60
    const v0, 0x7f130181

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RadioButton;

    iput-object v0, p0, Lblw;->f:Landroid/widget/RadioButton;

    .line 61
    const v0, 0x7f130183

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RadioButton;

    iput-object v0, p0, Lblw;->b:Landroid/widget/RadioButton;

    .line 62
    const v0, 0x7f130185

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RadioButton;

    iput-object v0, p0, Lblw;->g:Landroid/widget/RadioButton;

    .line 63
    const v0, 0x7f130187

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RadioButton;

    iput-object v0, p0, Lblw;->h:Landroid/widget/RadioButton;

    .line 65
    iget v0, p0, Lblw;->j:I

    sget-object v2, Lavp;->a:Lavp;

    invoke-virtual {v2}, Lavp;->b()I

    move-result v2

    if-ne v0, v2, :cond_1

    .line 66
    iget-object v0, p0, Lblw;->g:Landroid/widget/RadioButton;

    invoke-virtual {v0, v3}, Landroid/widget/RadioButton;->setChecked(Z)V

    .line 67
    iget-object v0, p0, Lblw;->b:Landroid/widget/RadioButton;

    invoke-virtual {v0, v3}, Landroid/widget/RadioButton;->setChecked(Z)V

    .line 68
    iget-object v0, p0, Lblw;->f:Landroid/widget/RadioButton;

    invoke-virtual {v0, v4}, Landroid/widget/RadioButton;->setChecked(Z)V

    .line 69
    iget-object v0, p0, Lblw;->h:Landroid/widget/RadioButton;

    invoke-virtual {v0, v3}, Landroid/widget/RadioButton;->setChecked(Z)V

    .line 86
    :goto_0
    const v0, 0x7f130180

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 87
    const v0, 0x7f130182

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 88
    invoke-virtual {v1, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 89
    invoke-virtual {v1, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 91
    iget v0, p0, Lblw;->i:I

    if-ne v0, v4, :cond_0

    .line 92
    invoke-virtual {v1, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    .line 93
    invoke-virtual {v1, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    .line 95
    :cond_0
    return-object v1

    .line 70
    :cond_1
    iget v0, p0, Lblw;->j:I

    sget-object v2, Lavp;->b:Lavp;

    invoke-virtual {v2}, Lavp;->b()I

    move-result v2

    if-ne v0, v2, :cond_2

    .line 71
    iget-object v0, p0, Lblw;->g:Landroid/widget/RadioButton;

    invoke-virtual {v0, v3}, Landroid/widget/RadioButton;->setChecked(Z)V

    .line 72
    iget-object v0, p0, Lblw;->b:Landroid/widget/RadioButton;

    invoke-virtual {v0, v4}, Landroid/widget/RadioButton;->setChecked(Z)V

    .line 73
    iget-object v0, p0, Lblw;->f:Landroid/widget/RadioButton;

    invoke-virtual {v0, v3}, Landroid/widget/RadioButton;->setChecked(Z)V

    .line 74
    iget-object v0, p0, Lblw;->h:Landroid/widget/RadioButton;

    invoke-virtual {v0, v3}, Landroid/widget/RadioButton;->setChecked(Z)V

    goto :goto_0

    .line 75
    :cond_2
    iget v0, p0, Lblw;->j:I

    sget-object v2, Lavp;->c:Lavp;

    invoke-virtual {v2}, Lavp;->b()I

    move-result v2

    if-ne v0, v2, :cond_3

    .line 76
    iget-object v0, p0, Lblw;->g:Landroid/widget/RadioButton;

    invoke-virtual {v0, v4}, Landroid/widget/RadioButton;->setChecked(Z)V

    .line 77
    iget-object v0, p0, Lblw;->b:Landroid/widget/RadioButton;

    invoke-virtual {v0, v3}, Landroid/widget/RadioButton;->setChecked(Z)V

    .line 78
    iget-object v0, p0, Lblw;->f:Landroid/widget/RadioButton;

    invoke-virtual {v0, v3}, Landroid/widget/RadioButton;->setChecked(Z)V

    .line 79
    iget-object v0, p0, Lblw;->h:Landroid/widget/RadioButton;

    invoke-virtual {v0, v3}, Landroid/widget/RadioButton;->setChecked(Z)V

    goto :goto_0

    .line 81
    :cond_3
    iget-object v0, p0, Lblw;->h:Landroid/widget/RadioButton;

    invoke-virtual {v0, v4}, Landroid/widget/RadioButton;->setChecked(Z)V

    .line 82
    iget-object v0, p0, Lblw;->f:Landroid/widget/RadioButton;

    invoke-virtual {v0, v3}, Landroid/widget/RadioButton;->setChecked(Z)V

    .line 83
    iget-object v0, p0, Lblw;->b:Landroid/widget/RadioButton;

    invoke-virtual {v0, v3}, Landroid/widget/RadioButton;->setChecked(Z)V

    goto/16 :goto_0
.end method
