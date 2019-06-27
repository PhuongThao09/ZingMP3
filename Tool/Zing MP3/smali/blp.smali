.class public Lblp;
.super Lblm;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# static fields
.field private static final b:Ljava/lang/String;


# instance fields
.field a:Lavk;

.field private f:Landroid/widget/RadioButton;

.field private g:Landroid/widget/RadioButton;

.field private h:Landroid/widget/TextView;

.field private i:Landroid/view/View;

.field private j:Landroid/widget/TextView;

.field private k:Landroid/widget/TextView;

.field private l:Landroid/content/BroadcastReceiver;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 31
    const-class v0, Lblp;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lblp;->b:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 30
    invoke-direct {p0}, Lblm;-><init>()V

    return-void
.end method

.method static synthetic a(Lblp;Z)V
    .locals 0

    .prologue
    .line 30
    invoke-direct {p0, p1}, Lblp;->a(Z)V

    return-void
.end method

.method private a(Z)V
    .locals 7

    .prologue
    const v6, 0x7f0a00e4

    const/4 v5, 0x1

    const/4 v4, 0x0

    .line 139
    iget-object v0, p0, Lblp;->a:Lavk;

    invoke-virtual {v0}, Lavk;->n()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 140
    iget-object v0, p0, Lblp;->g:Landroid/widget/RadioButton;

    invoke-virtual {v0, v5}, Landroid/widget/RadioButton;->setChecked(Z)V

    .line 141
    iget-object v0, p0, Lblp;->f:Landroid/widget/RadioButton;

    invoke-virtual {v0, v4}, Landroid/widget/RadioButton;->setChecked(Z)V

    .line 147
    :goto_0
    invoke-static {}, Lbpl;->a()J

    move-result-wide v0

    invoke-static {v0, v1}, Lawz;->b(J)Ljava/lang/String;

    move-result-object v0

    .line 148
    iget-object v1, p0, Lblp;->h:Landroid/widget/TextView;

    new-array v2, v5, [Ljava/lang/Object;

    aput-object v0, v2, v4

    invoke-virtual {p0, v6, v2}, Lblp;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 149
    if-eqz p1, :cond_1

    .line 150
    iget-object v0, p0, Lblp;->i:Landroid/view/View;

    invoke-virtual {v0, v5}, Landroid/view/View;->setEnabled(Z)V

    .line 151
    iget-object v1, p0, Lblp;->j:Landroid/widget/TextView;

    invoke-virtual {p0}, Lblp;->getContext()Landroid/content/Context;

    move-result-object v0

    check-cast v0, Landroid/app/Activity;

    const v2, 0x7f010037

    invoke-static {v0, v2}, Lbpv;->a(Landroid/app/Activity;I)I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 152
    iget-object v1, p0, Lblp;->k:Landroid/widget/TextView;

    invoke-virtual {p0}, Lblp;->getContext()Landroid/content/Context;

    move-result-object v0

    check-cast v0, Landroid/app/Activity;

    const v2, 0x7f01003b

    invoke-static {v0, v2}, Lbpv;->a(Landroid/app/Activity;I)I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 153
    invoke-static {}, Lbpl;->d()J

    move-result-wide v0

    invoke-static {v0, v1}, Lawz;->b(J)Ljava/lang/String;

    move-result-object v0

    .line 154
    iget-object v1, p0, Lblp;->j:Landroid/widget/TextView;

    const v2, 0x7f0a0163

    new-array v3, v5, [Ljava/lang/Object;

    aput-object v0, v3, v4

    invoke-virtual {p0, v2, v3}, Lblp;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 155
    invoke-static {}, Lbpl;->c()J

    move-result-wide v0

    invoke-static {v0, v1}, Lawz;->b(J)Ljava/lang/String;

    move-result-object v0

    .line 156
    iget-object v1, p0, Lblp;->k:Landroid/widget/TextView;

    new-array v2, v5, [Ljava/lang/Object;

    aput-object v0, v2, v4

    invoke-virtual {p0, v6, v2}, Lblp;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 167
    :goto_1
    return-void

    .line 143
    :cond_0
    iget-object v0, p0, Lblp;->g:Landroid/widget/RadioButton;

    invoke-virtual {v0, v4}, Landroid/widget/RadioButton;->setChecked(Z)V

    .line 144
    iget-object v0, p0, Lblp;->f:Landroid/widget/RadioButton;

    invoke-virtual {v0, v5}, Landroid/widget/RadioButton;->setChecked(Z)V

    goto :goto_0

    .line 158
    :cond_1
    iget-object v0, p0, Lblp;->i:Landroid/view/View;

    invoke-virtual {v0, v4}, Landroid/view/View;->setEnabled(Z)V

    .line 159
    iget-object v1, p0, Lblp;->j:Landroid/widget/TextView;

    invoke-virtual {p0}, Lblp;->getContext()Landroid/content/Context;

    move-result-object v0

    check-cast v0, Landroid/app/Activity;

    const v2, 0x7f010038

    invoke-static {v0, v2}, Lbpv;->a(Landroid/app/Activity;I)I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 160
    iget-object v1, p0, Lblp;->k:Landroid/widget/TextView;

    invoke-virtual {p0}, Lblp;->getContext()Landroid/content/Context;

    move-result-object v0

    check-cast v0, Landroid/app/Activity;

    const v2, 0x7f01003c

    invoke-static {v0, v2}, Lbpv;->a(Landroid/app/Activity;I)I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 161
    iget-object v0, p0, Lblp;->k:Landroid/widget/TextView;

    const v1, 0x7f0a0162

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 162
    iget-object v0, p0, Lblp;->j:Landroid/widget/TextView;

    const v1, 0x7f0a0161

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 163
    iget-object v0, p0, Lblp;->f:Landroid/widget/RadioButton;

    invoke-virtual {v0, v5}, Landroid/widget/RadioButton;->setChecked(Z)V

    .line 164
    iget-object v0, p0, Lblp;->g:Landroid/widget/RadioButton;

    invoke-virtual {v0, v4}, Landroid/widget/RadioButton;->setChecked(Z)V

    .line 165
    iget-object v0, p0, Lblp;->g:Landroid/widget/RadioButton;

    invoke-virtual {v0, v4}, Landroid/widget/RadioButton;->setEnabled(Z)V

    goto :goto_1
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 4

    .prologue
    const/4 v2, 0x0

    const/4 v3, 0x1

    .line 108
    iget-object v0, p0, Lblp;->c:Lblr;

    if-nez v0, :cond_0

    .line 109
    invoke-virtual {p0}, Lblp;->dismiss()V

    .line 136
    :goto_0
    return-void

    .line 112
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    .line 113
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 114
    packed-switch v0, :pswitch_data_0

    :pswitch_0
    goto :goto_0

    .line 126
    :pswitch_1
    iget-object v0, p0, Lblp;->a:Lavk;

    invoke-virtual {v0}, Lavk;->n()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 127
    iget-object v0, p0, Lblp;->f:Landroid/widget/RadioButton;

    invoke-virtual {v0, v3}, Landroid/widget/RadioButton;->setChecked(Z)V

    .line 128
    iget-object v0, p0, Lblp;->g:Landroid/widget/RadioButton;

    invoke-virtual {v0, v2}, Landroid/widget/RadioButton;->setChecked(Z)V

    .line 129
    const-string/jumbo v0, "result"

    invoke-virtual {v1, v0, v2}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 130
    iget-object v0, p0, Lblp;->c:Lblr;

    sget-object v2, Lblp;->b:Ljava/lang/String;

    invoke-interface {v0, v2, v3, v1}, Lblr;->a(Ljava/lang/String;ZLandroid/os/Bundle;)V

    .line 132
    :cond_1
    invoke-virtual {p0}, Lblp;->dismiss()V

    goto :goto_0

    .line 116
    :pswitch_2
    iget-object v0, p0, Lblp;->a:Lavk;

    invoke-virtual {v0}, Lavk;->n()Z

    move-result v0

    if-nez v0, :cond_2

    .line 117
    iget-object v0, p0, Lblp;->f:Landroid/widget/RadioButton;

    invoke-virtual {v0, v2}, Landroid/widget/RadioButton;->setChecked(Z)V

    .line 118
    iget-object v0, p0, Lblp;->g:Landroid/widget/RadioButton;

    invoke-virtual {v0, v3}, Landroid/widget/RadioButton;->setChecked(Z)V

    .line 119
    const-string/jumbo v0, "result"

    invoke-virtual {v1, v0, v3}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 120
    iget-object v0, p0, Lblp;->c:Lblr;

    sget-object v2, Lblp;->b:Ljava/lang/String;

    invoke-interface {v0, v2, v3, v1}, Lblr;->a(Ljava/lang/String;ZLandroid/os/Bundle;)V

    .line 122
    :cond_2
    invoke-virtual {p0}, Lblp;->dismiss()V

    goto :goto_0

    .line 114
    nop

    :pswitch_data_0
    .packed-switch 0x7f130167
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_2
    .end packed-switch
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 1

    .prologue
    .line 47
    invoke-super {p0, p1}, Lblm;->onCreate(Landroid/os/Bundle;)V

    .line 48
    invoke-static {}, Lcom/zing/mp3/ZibaApp;->a()Lcom/zing/mp3/ZibaApp;

    move-result-object v0

    .line 1193
    iget-object v0, v0, Lcom/zing/mp3/ZibaApp;->f:Lagc;

    .line 48
    invoke-interface {v0}, Lagc;->l()Lavk;

    move-result-object v0

    iput-object v0, p0, Lblp;->a:Lavk;

    .line 49
    return-void
.end method

.method public onCreateDialog(Landroid/os/Bundle;)Landroid/app/Dialog;
    .locals 2

    .prologue
    .line 53
    invoke-super {p0, p1}, Lblm;->onCreateDialog(Landroid/os/Bundle;)Landroid/app/Dialog;

    move-result-object v0

    .line 54
    const v1, 0x7f0a00ad

    invoke-virtual {v0, v1}, Landroid/app/Dialog;->setTitle(I)V

    .line 55
    return-object v0
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 4

    .prologue
    const v2, 0x7f13016a

    .line 61
    const v0, 0x7f040053

    const/4 v1, 0x0

    invoke-virtual {p1, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    .line 62
    const v0, 0x7f13016d

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RadioButton;

    iput-object v0, p0, Lblp;->g:Landroid/widget/RadioButton;

    .line 63
    const v0, 0x7f130169

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RadioButton;

    iput-object v0, p0, Lblp;->f:Landroid/widget/RadioButton;

    .line 64
    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lblp;->i:Landroid/view/View;

    .line 65
    const v0, 0x7f13016b

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lblp;->j:Landroid/widget/TextView;

    .line 66
    const v0, 0x7f130168

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lblp;->h:Landroid/widget/TextView;

    .line 67
    const v0, 0x7f13016c

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lblp;->k:Landroid/widget/TextView;

    .line 69
    const v0, 0x7f130167

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 70
    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 72
    invoke-static {}, Lafv;->a()Z

    move-result v0

    invoke-direct {p0, v0}, Lblp;->a(Z)V

    .line 74
    new-instance v0, Landroid/content/IntentFilter;

    invoke-direct {v0}, Landroid/content/IntentFilter;-><init>()V

    .line 75
    const-string/jumbo v2, "file"

    invoke-virtual {v0, v2}, Landroid/content/IntentFilter;->addDataScheme(Ljava/lang/String;)V

    .line 76
    const-string/jumbo v2, "android.intent.action.MEDIA_UNMOUNTED"

    invoke-virtual {v0, v2}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 77
    const-string/jumbo v2, "android.intent.action.MEDIA_MOUNTED"

    invoke-virtual {v0, v2}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 78
    invoke-virtual {p0}, Lblp;->getContext()Landroid/content/Context;

    move-result-object v2

    new-instance v3, Lblp$1;

    invoke-direct {v3, p0}, Lblp$1;-><init>(Lblp;)V

    iput-object v3, p0, Lblp;->l:Landroid/content/BroadcastReceiver;

    invoke-virtual {v2, v3, v0}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 92
    return-object v1
.end method

.method public onDestroy()V
    .locals 2

    .prologue
    .line 102
    invoke-virtual {p0}, Lblp;->getContext()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lblp;->l:Landroid/content/BroadcastReceiver;

    invoke-virtual {v0, v1}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    .line 103
    invoke-super {p0}, Lblm;->onDestroy()V

    .line 104
    return-void
.end method
