.class public Lcom/zing/mp3/ui/fragment/EqFragment$$ViewBinder;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lly;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/zing/mp3/ui/fragment/EqFragment$$ViewBinder$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Lcom/zing/mp3/ui/fragment/EqFragment;",
        ">",
        "Ljava/lang/Object;",
        "Lly",
        "<TT;>;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 98
    return-void
.end method


# virtual methods
.method public final synthetic a(Llw;Ljava/lang/Object;Ljava/lang/Object;)Lbutterknife/Unbinder;
    .locals 3

    .prologue
    .line 13
    check-cast p2, Lcom/zing/mp3/ui/fragment/EqFragment;

    .line 1095
    new-instance v2, Lcom/zing/mp3/ui/fragment/EqFragment$$ViewBinder$a;

    invoke-direct {v2, p2}, Lcom/zing/mp3/ui/fragment/EqFragment$$ViewBinder$a;-><init>(Lcom/zing/mp3/ui/fragment/EqFragment;)V

    .line 1018
    const v0, 0x7f1301d5

    const-string/jumbo v1, "field \'mDdlPreset\'"

    invoke-virtual {p1, p3, v0, v1}, Llw;->a(Ljava/lang/Object;ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    .line 1019
    invoke-static {v0}, Llw;->a(Landroid/view/View;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/Spinner;

    iput-object v0, p2, Lcom/zing/mp3/ui/fragment/EqFragment;->mDdlPreset:Landroid/widget/Spinner;

    .line 1020
    const v0, 0x7f1301d7

    const-string/jumbo v1, "field \'mBtnDelete\' and method \'onClick\'"

    invoke-virtual {p1, p3, v0, v1}, Llw;->a(Ljava/lang/Object;ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    .line 1021
    invoke-static {v0}, Llw;->a(Landroid/view/View;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/widget/Button;

    iput-object v1, p2, Lcom/zing/mp3/ui/fragment/EqFragment;->mBtnDelete:Landroid/widget/Button;

    .line 1022
    iput-object v0, v2, Lcom/zing/mp3/ui/fragment/EqFragment$$ViewBinder$a;->b:Landroid/view/View;

    .line 1023
    new-instance v1, Lcom/zing/mp3/ui/fragment/EqFragment$$ViewBinder$1;

    invoke-direct {v1, p0, p2}, Lcom/zing/mp3/ui/fragment/EqFragment$$ViewBinder$1;-><init>(Lcom/zing/mp3/ui/fragment/EqFragment$$ViewBinder;Lcom/zing/mp3/ui/fragment/EqFragment;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1029
    const v0, 0x7f1301d6

    const-string/jumbo v1, "field \'mBtnSave\' and method \'onClick\'"

    invoke-virtual {p1, p3, v0, v1}, Llw;->a(Ljava/lang/Object;ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    .line 1030
    invoke-static {v0}, Llw;->a(Landroid/view/View;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/widget/Button;

    iput-object v1, p2, Lcom/zing/mp3/ui/fragment/EqFragment;->mBtnSave:Landroid/widget/Button;

    .line 1031
    iput-object v0, v2, Lcom/zing/mp3/ui/fragment/EqFragment$$ViewBinder$a;->c:Landroid/view/View;

    .line 1032
    new-instance v1, Lcom/zing/mp3/ui/fragment/EqFragment$$ViewBinder$2;

    invoke-direct {v1, p0, p2}, Lcom/zing/mp3/ui/fragment/EqFragment$$ViewBinder$2;-><init>(Lcom/zing/mp3/ui/fragment/EqFragment$$ViewBinder;Lcom/zing/mp3/ui/fragment/EqFragment;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1038
    const v0, 0x7f1301d1

    const-string/jumbo v1, "field \'mSwitchEqualizer\' and method \'onClick\'"

    invoke-virtual {p1, p3, v0, v1}, Llw;->a(Ljava/lang/Object;ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    .line 1039
    invoke-static {v0}, Llw;->a(Landroid/view/View;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/support/v7/widget/SwitchCompat;

    iput-object v1, p2, Lcom/zing/mp3/ui/fragment/EqFragment;->mSwitchEqualizer:Landroid/support/v7/widget/SwitchCompat;

    .line 1040
    iput-object v0, v2, Lcom/zing/mp3/ui/fragment/EqFragment$$ViewBinder$a;->d:Landroid/view/View;

    .line 1041
    new-instance v1, Lcom/zing/mp3/ui/fragment/EqFragment$$ViewBinder$3;

    invoke-direct {v1, p0, p2}, Lcom/zing/mp3/ui/fragment/EqFragment$$ViewBinder$3;-><init>(Lcom/zing/mp3/ui/fragment/EqFragment$$ViewBinder;Lcom/zing/mp3/ui/fragment/EqFragment;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1047
    const v0, 0x7f1301db

    const-string/jumbo v1, "field \'mSbBassBoost\'"

    invoke-virtual {p1, p3, v0, v1}, Llw;->a(Ljava/lang/Object;ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    .line 1048
    invoke-static {v0}, Llw;->a(Landroid/view/View;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/SeekBar;

    iput-object v0, p2, Lcom/zing/mp3/ui/fragment/EqFragment;->mSbBassBoost:Landroid/widget/SeekBar;

    .line 1049
    const v0, 0x7f1301d9

    const-string/jumbo v1, "field \'mSwitchBassBoost\' and method \'onClick\'"

    invoke-virtual {p1, p3, v0, v1}, Llw;->a(Ljava/lang/Object;ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    .line 1050
    invoke-static {v0}, Llw;->a(Landroid/view/View;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/support/v7/widget/SwitchCompat;

    iput-object v1, p2, Lcom/zing/mp3/ui/fragment/EqFragment;->mSwitchBassBoost:Landroid/support/v7/widget/SwitchCompat;

    .line 1051
    iput-object v0, v2, Lcom/zing/mp3/ui/fragment/EqFragment$$ViewBinder$a;->e:Landroid/view/View;

    .line 1052
    new-instance v1, Lcom/zing/mp3/ui/fragment/EqFragment$$ViewBinder$4;

    invoke-direct {v1, p0, p2}, Lcom/zing/mp3/ui/fragment/EqFragment$$ViewBinder$4;-><init>(Lcom/zing/mp3/ui/fragment/EqFragment$$ViewBinder;Lcom/zing/mp3/ui/fragment/EqFragment;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1058
    const v0, 0x7f1301df

    const-string/jumbo v1, "field \'mSbVirtualizer\'"

    invoke-virtual {p1, p3, v0, v1}, Llw;->a(Ljava/lang/Object;ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    .line 1059
    invoke-static {v0}, Llw;->a(Landroid/view/View;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/SeekBar;

    iput-object v0, p2, Lcom/zing/mp3/ui/fragment/EqFragment;->mSbVirtualizer:Landroid/widget/SeekBar;

    .line 1060
    const v0, 0x7f1301dd

    const-string/jumbo v1, "field \'mSwitchVirtualizer\' and method \'onClick\'"

    invoke-virtual {p1, p3, v0, v1}, Llw;->a(Ljava/lang/Object;ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    .line 1061
    invoke-static {v0}, Llw;->a(Landroid/view/View;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/support/v7/widget/SwitchCompat;

    iput-object v1, p2, Lcom/zing/mp3/ui/fragment/EqFragment;->mSwitchVirtualizer:Landroid/support/v7/widget/SwitchCompat;

    .line 1062
    iput-object v0, v2, Lcom/zing/mp3/ui/fragment/EqFragment$$ViewBinder$a;->f:Landroid/view/View;

    .line 1063
    new-instance v1, Lcom/zing/mp3/ui/fragment/EqFragment$$ViewBinder$5;

    invoke-direct {v1, p0, p2}, Lcom/zing/mp3/ui/fragment/EqFragment$$ViewBinder$5;-><init>(Lcom/zing/mp3/ui/fragment/EqFragment$$ViewBinder;Lcom/zing/mp3/ui/fragment/EqFragment;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1069
    const v0, 0x7f1301e3

    const-string/jumbo v1, "field \'mSbBalance\'"

    invoke-virtual {p1, p3, v0, v1}, Llw;->a(Ljava/lang/Object;ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    .line 1070
    invoke-static {v0}, Llw;->a(Landroid/view/View;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/SeekBar;

    iput-object v0, p2, Lcom/zing/mp3/ui/fragment/EqFragment;->mSbBalance:Landroid/widget/SeekBar;

    .line 1071
    const v0, 0x7f1301e1

    const-string/jumbo v1, "field \'mSwitchBalance\' and method \'onClick\'"

    invoke-virtual {p1, p3, v0, v1}, Llw;->a(Ljava/lang/Object;ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    .line 1072
    invoke-static {v0}, Llw;->a(Landroid/view/View;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/support/v7/widget/SwitchCompat;

    iput-object v1, p2, Lcom/zing/mp3/ui/fragment/EqFragment;->mSwitchBalance:Landroid/support/v7/widget/SwitchCompat;

    .line 1073
    iput-object v0, v2, Lcom/zing/mp3/ui/fragment/EqFragment$$ViewBinder$a;->g:Landroid/view/View;

    .line 1074
    new-instance v1, Lcom/zing/mp3/ui/fragment/EqFragment$$ViewBinder$6;

    invoke-direct {v1, p0, p2}, Lcom/zing/mp3/ui/fragment/EqFragment$$ViewBinder$6;-><init>(Lcom/zing/mp3/ui/fragment/EqFragment$$ViewBinder;Lcom/zing/mp3/ui/fragment/EqFragment;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1080
    const v0, 0x7f1301e7

    const-string/jumbo v1, "field \'mDdlReverb\'"

    invoke-virtual {p1, p3, v0, v1}, Llw;->a(Ljava/lang/Object;ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    .line 1081
    invoke-static {v0}, Llw;->a(Landroid/view/View;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/Spinner;

    iput-object v0, p2, Lcom/zing/mp3/ui/fragment/EqFragment;->mDdlReverb:Landroid/widget/Spinner;

    .line 1082
    const v0, 0x7f1301e5

    const-string/jumbo v1, "field \'mSwitchReverb\' and method \'onClick\'"

    invoke-virtual {p1, p3, v0, v1}, Llw;->a(Ljava/lang/Object;ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    .line 1083
    invoke-static {v0}, Llw;->a(Landroid/view/View;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/support/v7/widget/SwitchCompat;

    iput-object v1, p2, Lcom/zing/mp3/ui/fragment/EqFragment;->mSwitchReverb:Landroid/support/v7/widget/SwitchCompat;

    .line 1084
    iput-object v0, v2, Lcom/zing/mp3/ui/fragment/EqFragment$$ViewBinder$a;->h:Landroid/view/View;

    .line 1085
    new-instance v1, Lcom/zing/mp3/ui/fragment/EqFragment$$ViewBinder$7;

    invoke-direct {v1, p0, p2}, Lcom/zing/mp3/ui/fragment/EqFragment$$ViewBinder$7;-><init>(Lcom/zing/mp3/ui/fragment/EqFragment$$ViewBinder;Lcom/zing/mp3/ui/fragment/EqFragment;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 13
    return-object v2
.end method
