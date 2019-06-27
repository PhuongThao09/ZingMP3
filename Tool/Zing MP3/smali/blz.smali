.class public Lblz;
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

.field private i:Landroid/widget/RadioButton;

.field private j:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 18
    const-class v0, Lblz;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lblz;->a:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 17
    invoke-direct {p0}, Lblm;-><init>()V

    return-void
.end method

.method public static a(Lavv;)Lblz;
    .locals 3

    .prologue
    .line 33
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 34
    const-string/jumbo v1, "quality"

    .line 1045
    invoke-virtual {p0}, Lavv;->ordinal()I

    move-result v2

    .line 34
    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 35
    new-instance v1, Lblz;

    invoke-direct {v1}, Lblz;-><init>()V

    .line 36
    invoke-virtual {v1, v0}, Lblz;->setArguments(Landroid/os/Bundle;)V

    .line 37
    return-object v1
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 4

    .prologue
    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 114
    iget-object v0, p0, Lblz;->c:Lblr;

    if-nez v0, :cond_0

    .line 115
    invoke-virtual {p0}, Lblz;->dismiss()V

    .line 175
    :goto_0
    return-void

    .line 118
    :cond_0
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 119
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v1

    .line 120
    packed-switch v1, :pswitch_data_0

    :pswitch_0
    goto :goto_0

    .line 122
    :pswitch_1
    iget-object v1, p0, Lblz;->g:Landroid/widget/RadioButton;

    invoke-virtual {v1, v2}, Landroid/widget/RadioButton;->setChecked(Z)V

    .line 123
    iget-object v1, p0, Lblz;->b:Landroid/widget/RadioButton;

    invoke-virtual {v1, v3}, Landroid/widget/RadioButton;->setChecked(Z)V

    .line 124
    iget-object v1, p0, Lblz;->f:Landroid/widget/RadioButton;

    invoke-virtual {v1, v2}, Landroid/widget/RadioButton;->setChecked(Z)V

    .line 125
    iget-object v1, p0, Lblz;->h:Landroid/widget/RadioButton;

    invoke-virtual {v1, v2}, Landroid/widget/RadioButton;->setChecked(Z)V

    .line 126
    iget-object v1, p0, Lblz;->i:Landroid/widget/RadioButton;

    invoke-virtual {v1, v2}, Landroid/widget/RadioButton;->setChecked(Z)V

    .line 127
    const-string/jumbo v1, "result"

    sget-object v2, Lavv;->a:Lavv;

    .line 6045
    invoke-virtual {v2}, Lavv;->ordinal()I

    move-result v2

    .line 127
    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 128
    iget-object v1, p0, Lblz;->c:Lblr;

    sget-object v2, Lblz;->a:Ljava/lang/String;

    invoke-interface {v1, v2, v3, v0}, Lblr;->a(Ljava/lang/String;ZLandroid/os/Bundle;)V

    .line 129
    invoke-virtual {p0}, Lblz;->dismiss()V

    goto :goto_0

    .line 133
    :pswitch_2
    iget-object v1, p0, Lblz;->g:Landroid/widget/RadioButton;

    invoke-virtual {v1, v2}, Landroid/widget/RadioButton;->setChecked(Z)V

    .line 134
    iget-object v1, p0, Lblz;->b:Landroid/widget/RadioButton;

    invoke-virtual {v1, v2}, Landroid/widget/RadioButton;->setChecked(Z)V

    .line 135
    iget-object v1, p0, Lblz;->h:Landroid/widget/RadioButton;

    invoke-virtual {v1, v2}, Landroid/widget/RadioButton;->setChecked(Z)V

    .line 136
    iget-object v1, p0, Lblz;->f:Landroid/widget/RadioButton;

    invoke-virtual {v1, v3}, Landroid/widget/RadioButton;->setChecked(Z)V

    .line 137
    iget-object v1, p0, Lblz;->i:Landroid/widget/RadioButton;

    invoke-virtual {v1, v2}, Landroid/widget/RadioButton;->setChecked(Z)V

    .line 138
    const-string/jumbo v1, "result"

    sget-object v2, Lavv;->b:Lavv;

    .line 7045
    invoke-virtual {v2}, Lavv;->ordinal()I

    move-result v2

    .line 138
    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 139
    iget-object v1, p0, Lblz;->c:Lblr;

    sget-object v2, Lblz;->a:Ljava/lang/String;

    invoke-interface {v1, v2, v3, v0}, Lblr;->a(Ljava/lang/String;ZLandroid/os/Bundle;)V

    .line 140
    invoke-virtual {p0}, Lblz;->dismiss()V

    goto :goto_0

    .line 144
    :pswitch_3
    iget-object v1, p0, Lblz;->g:Landroid/widget/RadioButton;

    invoke-virtual {v1, v3}, Landroid/widget/RadioButton;->setChecked(Z)V

    .line 145
    iget-object v1, p0, Lblz;->b:Landroid/widget/RadioButton;

    invoke-virtual {v1, v2}, Landroid/widget/RadioButton;->setChecked(Z)V

    .line 146
    iget-object v1, p0, Lblz;->f:Landroid/widget/RadioButton;

    invoke-virtual {v1, v2}, Landroid/widget/RadioButton;->setChecked(Z)V

    .line 147
    iget-object v1, p0, Lblz;->h:Landroid/widget/RadioButton;

    invoke-virtual {v1, v2}, Landroid/widget/RadioButton;->setChecked(Z)V

    .line 148
    iget-object v1, p0, Lblz;->i:Landroid/widget/RadioButton;

    invoke-virtual {v1, v2}, Landroid/widget/RadioButton;->setChecked(Z)V

    .line 149
    const-string/jumbo v1, "result"

    sget-object v2, Lavv;->c:Lavv;

    .line 8045
    invoke-virtual {v2}, Lavv;->ordinal()I

    move-result v2

    .line 149
    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 150
    iget-object v1, p0, Lblz;->c:Lblr;

    sget-object v2, Lblz;->a:Ljava/lang/String;

    invoke-interface {v1, v2, v3, v0}, Lblr;->a(Ljava/lang/String;ZLandroid/os/Bundle;)V

    .line 151
    invoke-virtual {p0}, Lblz;->dismiss()V

    goto/16 :goto_0

    .line 155
    :pswitch_4
    iget-object v1, p0, Lblz;->g:Landroid/widget/RadioButton;

    invoke-virtual {v1, v2}, Landroid/widget/RadioButton;->setChecked(Z)V

    .line 156
    iget-object v1, p0, Lblz;->b:Landroid/widget/RadioButton;

    invoke-virtual {v1, v2}, Landroid/widget/RadioButton;->setChecked(Z)V

    .line 157
    iget-object v1, p0, Lblz;->f:Landroid/widget/RadioButton;

    invoke-virtual {v1, v2}, Landroid/widget/RadioButton;->setChecked(Z)V

    .line 158
    iget-object v1, p0, Lblz;->h:Landroid/widget/RadioButton;

    invoke-virtual {v1, v3}, Landroid/widget/RadioButton;->setChecked(Z)V

    .line 159
    iget-object v1, p0, Lblz;->i:Landroid/widget/RadioButton;

    invoke-virtual {v1, v2}, Landroid/widget/RadioButton;->setChecked(Z)V

    .line 160
    const-string/jumbo v1, "result"

    sget-object v2, Lavv;->d:Lavv;

    .line 9045
    invoke-virtual {v2}, Lavv;->ordinal()I

    move-result v2

    .line 160
    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 161
    iget-object v1, p0, Lblz;->c:Lblr;

    sget-object v2, Lblz;->a:Ljava/lang/String;

    invoke-interface {v1, v2, v3, v0}, Lblr;->a(Ljava/lang/String;ZLandroid/os/Bundle;)V

    .line 162
    invoke-virtual {p0}, Lblz;->dismiss()V

    goto/16 :goto_0

    .line 165
    :pswitch_5
    iget-object v1, p0, Lblz;->g:Landroid/widget/RadioButton;

    invoke-virtual {v1, v2}, Landroid/widget/RadioButton;->setChecked(Z)V

    .line 166
    iget-object v1, p0, Lblz;->b:Landroid/widget/RadioButton;

    invoke-virtual {v1, v2}, Landroid/widget/RadioButton;->setChecked(Z)V

    .line 167
    iget-object v1, p0, Lblz;->f:Landroid/widget/RadioButton;

    invoke-virtual {v1, v2}, Landroid/widget/RadioButton;->setChecked(Z)V

    .line 168
    iget-object v1, p0, Lblz;->h:Landroid/widget/RadioButton;

    invoke-virtual {v1, v2}, Landroid/widget/RadioButton;->setChecked(Z)V

    .line 169
    iget-object v1, p0, Lblz;->i:Landroid/widget/RadioButton;

    invoke-virtual {v1, v3}, Landroid/widget/RadioButton;->setChecked(Z)V

    .line 170
    const-string/jumbo v1, "result"

    sget-object v2, Lavv;->e:Lavv;

    .line 10045
    invoke-virtual {v2}, Lavv;->ordinal()I

    move-result v2

    .line 170
    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 171
    iget-object v1, p0, Lblz;->c:Lblr;

    sget-object v2, Lblz;->a:Ljava/lang/String;

    invoke-interface {v1, v2, v3, v0}, Lblr;->a(Ljava/lang/String;ZLandroid/os/Bundle;)V

    .line 172
    invoke-virtual {p0}, Lblz;->dismiss()V

    goto/16 :goto_0

    .line 120
    :pswitch_data_0
    .packed-switch 0x7f1301aa
        :pswitch_1
        :pswitch_0
        :pswitch_2
        :pswitch_0
        :pswitch_3
        :pswitch_0
        :pswitch_4
        :pswitch_0
        :pswitch_5
    .end packed-switch
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 2

    .prologue
    .line 42
    invoke-super {p0, p1}, Lblm;->onCreate(Landroid/os/Bundle;)V

    .line 43
    invoke-virtual {p0}, Lblz;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 44
    invoke-virtual {p0}, Lblz;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    const-string/jumbo v1, "quality"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lblz;->j:I

    .line 46
    :cond_0
    return-void
.end method

.method public onCreateDialog(Landroid/os/Bundle;)Landroid/app/Dialog;
    .locals 2

    .prologue
    .line 51
    invoke-super {p0, p1}, Lblm;->onCreateDialog(Landroid/os/Bundle;)Landroid/app/Dialog;

    move-result-object v0

    .line 52
    const v1, 0x7f0a01b7

    invoke-virtual {v0, v1}, Landroid/app/Dialog;->setTitle(I)V

    .line 53
    return-object v0
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 5

    .prologue
    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 59
    invoke-virtual {p0}, Lblz;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f04005f

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v1

    .line 60
    const v0, 0x7f1301ab

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RadioButton;

    iput-object v0, p0, Lblz;->b:Landroid/widget/RadioButton;

    .line 61
    const v0, 0x7f1301ad

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RadioButton;

    iput-object v0, p0, Lblz;->f:Landroid/widget/RadioButton;

    .line 62
    const v0, 0x7f1301af

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RadioButton;

    iput-object v0, p0, Lblz;->g:Landroid/widget/RadioButton;

    .line 63
    const v0, 0x7f1301b1

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RadioButton;

    iput-object v0, p0, Lblz;->h:Landroid/widget/RadioButton;

    .line 64
    const v0, 0x7f1301b3

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RadioButton;

    iput-object v0, p0, Lblz;->i:Landroid/widget/RadioButton;

    .line 66
    iget v0, p0, Lblz;->j:I

    sget-object v2, Lavv;->a:Lavv;

    .line 2045
    invoke-virtual {v2}, Lavv;->ordinal()I

    move-result v2

    .line 66
    if-ne v0, v2, :cond_0

    .line 67
    iget-object v0, p0, Lblz;->b:Landroid/widget/RadioButton;

    invoke-virtual {v0, v4}, Landroid/widget/RadioButton;->setChecked(Z)V

    .line 68
    iget-object v0, p0, Lblz;->f:Landroid/widget/RadioButton;

    invoke-virtual {v0, v3}, Landroid/widget/RadioButton;->setChecked(Z)V

    .line 69
    iget-object v0, p0, Lblz;->g:Landroid/widget/RadioButton;

    invoke-virtual {v0, v3}, Landroid/widget/RadioButton;->setChecked(Z)V

    .line 70
    iget-object v0, p0, Lblz;->h:Landroid/widget/RadioButton;

    invoke-virtual {v0, v3}, Landroid/widget/RadioButton;->setChecked(Z)V

    .line 71
    iget-object v0, p0, Lblz;->i:Landroid/widget/RadioButton;

    invoke-virtual {v0, v3}, Landroid/widget/RadioButton;->setChecked(Z)V

    .line 98
    :goto_0
    const v0, 0x7f1301aa

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 99
    const v0, 0x7f1301ac

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 100
    const v0, 0x7f1301ae

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 101
    const v0, 0x7f1301b0

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 102
    const v0, 0x7f1301b2

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 104
    return-object v1

    .line 72
    :cond_0
    iget v0, p0, Lblz;->j:I

    sget-object v2, Lavv;->b:Lavv;

    .line 3045
    invoke-virtual {v2}, Lavv;->ordinal()I

    move-result v2

    .line 72
    if-ne v0, v2, :cond_1

    .line 73
    iget-object v0, p0, Lblz;->b:Landroid/widget/RadioButton;

    invoke-virtual {v0, v3}, Landroid/widget/RadioButton;->setChecked(Z)V

    .line 74
    iget-object v0, p0, Lblz;->f:Landroid/widget/RadioButton;

    invoke-virtual {v0, v4}, Landroid/widget/RadioButton;->setChecked(Z)V

    .line 75
    iget-object v0, p0, Lblz;->g:Landroid/widget/RadioButton;

    invoke-virtual {v0, v3}, Landroid/widget/RadioButton;->setChecked(Z)V

    .line 76
    iget-object v0, p0, Lblz;->h:Landroid/widget/RadioButton;

    invoke-virtual {v0, v3}, Landroid/widget/RadioButton;->setChecked(Z)V

    .line 77
    iget-object v0, p0, Lblz;->i:Landroid/widget/RadioButton;

    invoke-virtual {v0, v3}, Landroid/widget/RadioButton;->setChecked(Z)V

    goto :goto_0

    .line 78
    :cond_1
    iget v0, p0, Lblz;->j:I

    sget-object v2, Lavv;->c:Lavv;

    .line 4045
    invoke-virtual {v2}, Lavv;->ordinal()I

    move-result v2

    .line 78
    if-ne v0, v2, :cond_2

    .line 79
    iget-object v0, p0, Lblz;->b:Landroid/widget/RadioButton;

    invoke-virtual {v0, v3}, Landroid/widget/RadioButton;->setChecked(Z)V

    .line 80
    iget-object v0, p0, Lblz;->f:Landroid/widget/RadioButton;

    invoke-virtual {v0, v3}, Landroid/widget/RadioButton;->setChecked(Z)V

    .line 81
    iget-object v0, p0, Lblz;->g:Landroid/widget/RadioButton;

    invoke-virtual {v0, v4}, Landroid/widget/RadioButton;->setChecked(Z)V

    .line 82
    iget-object v0, p0, Lblz;->h:Landroid/widget/RadioButton;

    invoke-virtual {v0, v3}, Landroid/widget/RadioButton;->setChecked(Z)V

    .line 83
    iget-object v0, p0, Lblz;->i:Landroid/widget/RadioButton;

    invoke-virtual {v0, v3}, Landroid/widget/RadioButton;->setChecked(Z)V

    goto :goto_0

    .line 84
    :cond_2
    iget v0, p0, Lblz;->j:I

    sget-object v2, Lavv;->d:Lavv;

    .line 5045
    invoke-virtual {v2}, Lavv;->ordinal()I

    move-result v2

    .line 84
    if-ne v0, v2, :cond_3

    .line 85
    iget-object v0, p0, Lblz;->f:Landroid/widget/RadioButton;

    invoke-virtual {v0, v3}, Landroid/widget/RadioButton;->setChecked(Z)V

    .line 86
    iget-object v0, p0, Lblz;->b:Landroid/widget/RadioButton;

    invoke-virtual {v0, v3}, Landroid/widget/RadioButton;->setChecked(Z)V

    .line 87
    iget-object v0, p0, Lblz;->g:Landroid/widget/RadioButton;

    invoke-virtual {v0, v3}, Landroid/widget/RadioButton;->setChecked(Z)V

    .line 88
    iget-object v0, p0, Lblz;->h:Landroid/widget/RadioButton;

    invoke-virtual {v0, v4}, Landroid/widget/RadioButton;->setChecked(Z)V

    .line 89
    iget-object v0, p0, Lblz;->i:Landroid/widget/RadioButton;

    invoke-virtual {v0, v3}, Landroid/widget/RadioButton;->setChecked(Z)V

    goto/16 :goto_0

    .line 91
    :cond_3
    iget-object v0, p0, Lblz;->f:Landroid/widget/RadioButton;

    invoke-virtual {v0, v3}, Landroid/widget/RadioButton;->setChecked(Z)V

    .line 92
    iget-object v0, p0, Lblz;->b:Landroid/widget/RadioButton;

    invoke-virtual {v0, v3}, Landroid/widget/RadioButton;->setChecked(Z)V

    .line 93
    iget-object v0, p0, Lblz;->g:Landroid/widget/RadioButton;

    invoke-virtual {v0, v3}, Landroid/widget/RadioButton;->setChecked(Z)V

    .line 94
    iget-object v0, p0, Lblz;->h:Landroid/widget/RadioButton;

    invoke-virtual {v0, v3}, Landroid/widget/RadioButton;->setChecked(Z)V

    .line 95
    iget-object v0, p0, Lblz;->i:Landroid/widget/RadioButton;

    invoke-virtual {v0, v4}, Landroid/widget/RadioButton;->setChecked(Z)V

    goto/16 :goto_0
.end method
