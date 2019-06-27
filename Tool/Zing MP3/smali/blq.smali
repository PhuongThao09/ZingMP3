.class public Lblq;
.super Lblm;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# static fields
.field private static final f:Ljava/lang/String;


# instance fields
.field a:Lavk;

.field b:Lauy;

.field private g:Landroid/widget/RadioButton;

.field private h:Landroid/widget/RadioButton;

.field private i:Landroid/widget/RadioButton;

.field private j:Landroid/widget/CheckBox;

.field private k:Z

.field private l:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 28
    const-class v0, Lblq;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lblq;->f:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 26
    invoke-direct {p0}, Lblm;-><init>()V

    return-void
.end method

.method public static a(Lcom/zing/mp3/domain/model/ZingSong;)Lblq;
    .locals 4

    .prologue
    .line 45
    new-instance v0, Lblq;

    invoke-direct {v0}, Lblq;-><init>()V

    .line 46
    if-eqz p0, :cond_0

    .line 47
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 48
    const-string/jumbo v2, "has320"

    .line 1180
    iget-boolean v3, p0, Lcom/zing/mp3/domain/model/ZingSong;->x:Z

    .line 48
    invoke-virtual {v1, v2, v3}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 49
    const-string/jumbo v2, "hasLossless"

    .line 1188
    iget-boolean v3, p0, Lcom/zing/mp3/domain/model/ZingSong;->y:Z

    .line 49
    invoke-virtual {v1, v2, v3}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 50
    invoke-virtual {v0, v1}, Lblq;->setArguments(Landroid/os/Bundle;)V

    .line 52
    :cond_0
    return-object v0
.end method

.method public static a(Ljava/util/ArrayList;)Lblq;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList",
            "<",
            "Lcom/zing/mp3/domain/model/ZingSong;",
            ">;)",
            "Lblq;"
        }
    .end annotation

    .prologue
    const/4 v3, 0x1

    const/4 v0, 0x0

    .line 56
    new-instance v4, Lblq;

    invoke-direct {v4}, Lblq;-><init>()V

    .line 57
    if-eqz p0, :cond_4

    .line 59
    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v5

    move v1, v0

    move v2, v0

    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/zing/mp3/domain/model/ZingSong;

    .line 2180
    iget-boolean v6, v0, Lcom/zing/mp3/domain/model/ZingSong;->x:Z

    .line 60
    if-eqz v6, :cond_0

    move v2, v3

    .line 2188
    :cond_0
    iget-boolean v0, v0, Lcom/zing/mp3/domain/model/ZingSong;->y:Z

    .line 62
    if-eqz v0, :cond_5

    move v0, v3

    .line 64
    :goto_1
    if-eqz v2, :cond_1

    if-nez v0, :cond_3

    :cond_1
    move v1, v0

    .line 66
    goto :goto_0

    :cond_2
    move v0, v1

    .line 67
    :cond_3
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 68
    const-string/jumbo v3, "has320"

    invoke-virtual {v1, v3, v2}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 69
    const-string/jumbo v2, "hasLossless"

    invoke-virtual {v1, v2, v0}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 70
    invoke-virtual {v4, v1}, Lblq;->setArguments(Landroid/os/Bundle;)V

    .line 72
    :cond_4
    return-object v4

    :cond_5
    move v0, v1

    goto :goto_1
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 5

    .prologue
    const/4 v4, -0x1

    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 123
    iget-object v0, p0, Lblq;->c:Lblr;

    if-nez v0, :cond_0

    .line 124
    invoke-virtual {p0}, Lblq;->dismiss()V

    .line 171
    :goto_0
    return-void

    .line 127
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    .line 128
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 129
    packed-switch v0, :pswitch_data_0

    :pswitch_0
    goto :goto_0

    .line 131
    :pswitch_1
    iget-object v0, p0, Lblq;->g:Landroid/widget/RadioButton;

    invoke-virtual {v0, v2}, Landroid/widget/RadioButton;->setChecked(Z)V

    .line 132
    iget-object v0, p0, Lblq;->i:Landroid/widget/RadioButton;

    invoke-virtual {v0, v2}, Landroid/widget/RadioButton;->setChecked(Z)V

    .line 133
    iget-object v0, p0, Lblq;->h:Landroid/widget/RadioButton;

    invoke-virtual {v0, v3}, Landroid/widget/RadioButton;->setChecked(Z)V

    .line 134
    iget-object v0, p0, Lblq;->j:Landroid/widget/CheckBox;

    invoke-virtual {v0}, Landroid/widget/CheckBox;->isChecked()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 135
    iget-object v0, p0, Lblq;->a:Lavk;

    sget-object v2, Lavp;->a:Lavp;

    invoke-virtual {v2}, Lavp;->b()I

    move-result v2

    invoke-virtual {v0, v2}, Lavk;->a(I)Z

    .line 138
    :goto_1
    const-string/jumbo v0, "result"

    sget-object v2, Lavp;->a:Lavp;

    invoke-virtual {v2}, Lavp;->b()I

    move-result v2

    invoke-virtual {v1, v0, v2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 139
    iget-object v0, p0, Lblq;->c:Lblr;

    sget-object v2, Lblq;->f:Ljava/lang/String;

    invoke-interface {v0, v2, v3, v1}, Lblr;->a(Ljava/lang/String;ZLandroid/os/Bundle;)V

    .line 140
    invoke-virtual {p0}, Lblq;->dismiss()V

    goto :goto_0

    .line 137
    :cond_1
    iget-object v0, p0, Lblq;->a:Lavk;

    invoke-virtual {v0, v4}, Lavk;->a(I)Z

    goto :goto_1

    .line 144
    :pswitch_2
    iget-object v0, p0, Lblq;->g:Landroid/widget/RadioButton;

    invoke-virtual {v0, v3}, Landroid/widget/RadioButton;->setChecked(Z)V

    .line 145
    iget-object v0, p0, Lblq;->h:Landroid/widget/RadioButton;

    invoke-virtual {v0, v2}, Landroid/widget/RadioButton;->setChecked(Z)V

    .line 146
    iget-object v0, p0, Lblq;->i:Landroid/widget/RadioButton;

    invoke-virtual {v0, v2}, Landroid/widget/RadioButton;->setChecked(Z)V

    .line 147
    iget-object v0, p0, Lblq;->j:Landroid/widget/CheckBox;

    invoke-virtual {v0}, Landroid/widget/CheckBox;->isChecked()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lblq;->b:Lauy;

    invoke-virtual {v0}, Lauy;->c()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 148
    iget-object v0, p0, Lblq;->a:Lavk;

    sget-object v2, Lavp;->b:Lavp;

    invoke-virtual {v2}, Lavp;->b()I

    move-result v2

    invoke-virtual {v0, v2}, Lavk;->a(I)Z

    .line 152
    :goto_2
    const-string/jumbo v0, "result"

    sget-object v2, Lavp;->b:Lavp;

    invoke-virtual {v2}, Lavp;->b()I

    move-result v2

    invoke-virtual {v1, v0, v2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 153
    iget-object v0, p0, Lblq;->c:Lblr;

    sget-object v2, Lblq;->f:Ljava/lang/String;

    invoke-interface {v0, v2, v3, v1}, Lblr;->a(Ljava/lang/String;ZLandroid/os/Bundle;)V

    .line 154
    invoke-virtual {p0}, Lblq;->dismiss()V

    goto/16 :goto_0

    .line 150
    :cond_2
    iget-object v0, p0, Lblq;->a:Lavk;

    invoke-virtual {v0, v4}, Lavk;->a(I)Z

    goto :goto_2

    .line 158
    :pswitch_3
    iget-object v0, p0, Lblq;->i:Landroid/widget/RadioButton;

    invoke-virtual {v0, v3}, Landroid/widget/RadioButton;->setChecked(Z)V

    .line 159
    iget-object v0, p0, Lblq;->h:Landroid/widget/RadioButton;

    invoke-virtual {v0, v2}, Landroid/widget/RadioButton;->setChecked(Z)V

    .line 160
    iget-object v0, p0, Lblq;->g:Landroid/widget/RadioButton;

    invoke-virtual {v0, v2}, Landroid/widget/RadioButton;->setChecked(Z)V

    .line 161
    iget-object v0, p0, Lblq;->j:Landroid/widget/CheckBox;

    invoke-virtual {v0}, Landroid/widget/CheckBox;->isChecked()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lblq;->b:Lauy;

    invoke-virtual {v0}, Lauy;->c()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 162
    iget-object v0, p0, Lblq;->a:Lavk;

    sget-object v2, Lavp;->c:Lavp;

    invoke-virtual {v2}, Lavp;->b()I

    move-result v2

    invoke-virtual {v0, v2}, Lavk;->a(I)Z

    .line 166
    :goto_3
    const-string/jumbo v0, "result"

    sget-object v2, Lavp;->c:Lavp;

    invoke-virtual {v2}, Lavp;->b()I

    move-result v2

    invoke-virtual {v1, v0, v2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 167
    iget-object v0, p0, Lblq;->c:Lblr;

    sget-object v2, Lblq;->f:Ljava/lang/String;

    invoke-interface {v0, v2, v3, v1}, Lblr;->a(Ljava/lang/String;ZLandroid/os/Bundle;)V

    .line 168
    invoke-virtual {p0}, Lblq;->dismiss()V

    goto/16 :goto_0

    .line 164
    :cond_3
    iget-object v0, p0, Lblq;->a:Lavk;

    invoke-virtual {v0, v4}, Lavk;->a(I)Z

    goto :goto_3

    .line 129
    nop

    :pswitch_data_0
    .packed-switch 0x7f130171
        :pswitch_1
        :pswitch_0
        :pswitch_2
        :pswitch_0
        :pswitch_3
    .end packed-switch
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 2

    .prologue
    .line 77
    invoke-super {p0, p1}, Lblm;->onCreate(Landroid/os/Bundle;)V

    .line 78
    invoke-virtual {p0}, Lblq;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 79
    invoke-virtual {p0}, Lblq;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    const-string/jumbo v1, "has320"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, p0, Lblq;->k:Z

    .line 80
    invoke-virtual {p0}, Lblq;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    const-string/jumbo v1, "hasLossless"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, p0, Lblq;->l:Z

    .line 82
    :cond_0
    invoke-static {}, Lcom/zing/mp3/ZibaApp;->a()Lcom/zing/mp3/ZibaApp;

    move-result-object v0

    .line 2193
    iget-object v0, v0, Lcom/zing/mp3/ZibaApp;->f:Lagc;

    .line 82
    invoke-interface {v0}, Lagc;->l()Lavk;

    move-result-object v0

    iput-object v0, p0, Lblq;->a:Lavk;

    .line 83
    invoke-static {}, Lcom/zing/mp3/ZibaApp;->a()Lcom/zing/mp3/ZibaApp;

    move-result-object v0

    .line 3193
    iget-object v0, v0, Lcom/zing/mp3/ZibaApp;->f:Lagc;

    .line 83
    invoke-interface {v0}, Lagc;->k()Lauy;

    move-result-object v0

    iput-object v0, p0, Lblq;->b:Lauy;

    .line 84
    return-void
.end method

.method public onCreateDialog(Landroid/os/Bundle;)Landroid/app/Dialog;
    .locals 2

    .prologue
    .line 88
    invoke-super {p0, p1}, Lblm;->onCreateDialog(Landroid/os/Bundle;)Landroid/app/Dialog;

    move-result-object v0

    .line 89
    const v1, 0x7f0a009e

    invoke-virtual {v0, v1}, Landroid/app/Dialog;->setTitle(I)V

    .line 90
    return-object v0
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 6

    .prologue
    const v5, 0x7f130171

    const/16 v4, 0x8

    const v3, 0x7f130175

    const v2, 0x7f130173

    .line 96
    const v0, 0x7f040055

    const/4 v1, 0x0

    invoke-virtual {p1, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    .line 97
    const v0, 0x7f130172

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RadioButton;

    iput-object v0, p0, Lblq;->h:Landroid/widget/RadioButton;

    .line 98
    const v0, 0x7f130174

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RadioButton;

    iput-object v0, p0, Lblq;->g:Landroid/widget/RadioButton;

    .line 99
    const v0, 0x7f130177

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RadioButton;

    iput-object v0, p0, Lblq;->i:Landroid/widget/RadioButton;

    .line 100
    const v0, 0x7f130178

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/CheckBox;

    iput-object v0, p0, Lblq;->j:Landroid/widget/CheckBox;

    .line 102
    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 103
    invoke-virtual {v1, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 104
    invoke-virtual {v1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 106
    invoke-virtual {v1, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 107
    iget-boolean v0, p0, Lblq;->k:Z

    if-nez v0, :cond_0

    .line 108
    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 110
    :goto_0
    iget-boolean v0, p0, Lblq;->l:Z

    if-nez v0, :cond_1

    .line 111
    invoke-virtual {v1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 113
    :goto_1
    return-object v1

    .line 109
    :cond_0
    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_0

    .line 112
    :cond_1
    invoke-virtual {v1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_1
.end method
