.class public Lcom/zing/mp3/ui/fragment/dialog/TimerDialogFragment$$ViewBinder;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lly;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/zing/mp3/ui/fragment/dialog/TimerDialogFragment$$ViewBinder$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Lcom/zing/mp3/ui/fragment/dialog/TimerDialogFragment;",
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
    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 100
    return-void
.end method


# virtual methods
.method public final synthetic a(Llw;Ljava/lang/Object;Ljava/lang/Object;)Lbutterknife/Unbinder;
    .locals 9

    .prologue
    const/4 v8, 0x4

    const/4 v7, 0x3

    const/4 v6, 0x2

    const/4 v5, 0x1

    const/4 v4, 0x0

    .line 17
    check-cast p2, Lcom/zing/mp3/ui/fragment/dialog/TimerDialogFragment;

    .line 1097
    new-instance v2, Lcom/zing/mp3/ui/fragment/dialog/TimerDialogFragment$$ViewBinder$a;

    invoke-direct {v2, p2}, Lcom/zing/mp3/ui/fragment/dialog/TimerDialogFragment$$ViewBinder$a;-><init>(Lcom/zing/mp3/ui/fragment/dialog/TimerDialogFragment;)V

    .line 1022
    const v0, 0x7f130195

    const-string/jumbo v1, "field \'mSwitchOnOff\' and method \'onCheckedChanged\'"

    invoke-virtual {p1, p3, v0, v1}, Llw;->a(Ljava/lang/Object;ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    .line 1023
    invoke-static {v0}, Llw;->a(Landroid/view/View;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/support/v7/widget/SwitchCompat;

    iput-object v1, p2, Lcom/zing/mp3/ui/fragment/dialog/TimerDialogFragment;->mSwitchOnOff:Landroid/support/v7/widget/SwitchCompat;

    .line 1024
    iput-object v0, v2, Lcom/zing/mp3/ui/fragment/dialog/TimerDialogFragment$$ViewBinder$a;->b:Landroid/view/View;

    .line 1025
    check-cast v0, Landroid/widget/CompoundButton;

    new-instance v1, Lcom/zing/mp3/ui/fragment/dialog/TimerDialogFragment$$ViewBinder$1;

    invoke-direct {v1, p0, p2}, Lcom/zing/mp3/ui/fragment/dialog/TimerDialogFragment$$ViewBinder$1;-><init>(Lcom/zing/mp3/ui/fragment/dialog/TimerDialogFragment$$ViewBinder;Lcom/zing/mp3/ui/fragment/dialog/TimerDialogFragment;)V

    invoke-virtual {v0, v1}, Landroid/widget/CompoundButton;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 1031
    const v0, 0x7f130196

    const-string/jumbo v1, "field \'mTvRemaining\'"

    invoke-virtual {p1, p3, v0, v1}, Llw;->a(Ljava/lang/Object;ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    .line 1032
    invoke-static {v0}, Llw;->a(Landroid/view/View;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p2, Lcom/zing/mp3/ui/fragment/dialog/TimerDialogFragment;->mTvRemaining:Landroid/widget/TextView;

    .line 1033
    const v0, 0x7f130197

    const-string/jumbo v1, "field \'mSimple\'"

    invoke-virtual {p1, p3, v0, v1}, Llw;->a(Ljava/lang/Object;ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    .line 1034
    iput-object v0, p2, Lcom/zing/mp3/ui/fragment/dialog/TimerDialogFragment;->mSimple:Landroid/view/View;

    .line 1035
    const v0, 0x7f130072

    const-string/jumbo v1, "field \'mCustom\' and method \'onClick\'"

    invoke-virtual {p1, p3, v0, v1}, Llw;->a(Ljava/lang/Object;ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    .line 1036
    iput-object v0, p2, Lcom/zing/mp3/ui/fragment/dialog/TimerDialogFragment;->mCustom:Landroid/view/View;

    .line 1037
    iput-object v0, v2, Lcom/zing/mp3/ui/fragment/dialog/TimerDialogFragment$$ViewBinder$a;->c:Landroid/view/View;

    .line 1038
    new-instance v1, Lcom/zing/mp3/ui/fragment/dialog/TimerDialogFragment$$ViewBinder$2;

    invoke-direct {v1, p0, p2}, Lcom/zing/mp3/ui/fragment/dialog/TimerDialogFragment$$ViewBinder$2;-><init>(Lcom/zing/mp3/ui/fragment/dialog/TimerDialogFragment$$ViewBinder;Lcom/zing/mp3/ui/fragment/dialog/TimerDialogFragment;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1044
    const v0, 0x7f1301a7

    const-string/jumbo v1, "field \'mEditText\'"

    invoke-virtual {p1, p3, v0, v1}, Llw;->a(Ljava/lang/Object;ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    .line 1045
    invoke-static {v0}, Llw;->a(Landroid/view/View;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    iput-object v0, p2, Lcom/zing/mp3/ui/fragment/dialog/TimerDialogFragment;->mEditText:Landroid/widget/EditText;

    .line 1046
    const v0, 0x7f130198

    const-string/jumbo v1, "method \'onClick\'"

    invoke-virtual {p1, p3, v0, v1}, Llw;->a(Ljava/lang/Object;ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    .line 1047
    iput-object v0, v2, Lcom/zing/mp3/ui/fragment/dialog/TimerDialogFragment$$ViewBinder$a;->d:Landroid/view/View;

    .line 1048
    new-instance v1, Lcom/zing/mp3/ui/fragment/dialog/TimerDialogFragment$$ViewBinder$3;

    invoke-direct {v1, p0, p2}, Lcom/zing/mp3/ui/fragment/dialog/TimerDialogFragment$$ViewBinder$3;-><init>(Lcom/zing/mp3/ui/fragment/dialog/TimerDialogFragment$$ViewBinder;Lcom/zing/mp3/ui/fragment/dialog/TimerDialogFragment;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1054
    const v0, 0x7f13019c

    const-string/jumbo v1, "method \'onClick\'"

    invoke-virtual {p1, p3, v0, v1}, Llw;->a(Ljava/lang/Object;ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    .line 1055
    iput-object v0, v2, Lcom/zing/mp3/ui/fragment/dialog/TimerDialogFragment$$ViewBinder$a;->e:Landroid/view/View;

    .line 1056
    new-instance v1, Lcom/zing/mp3/ui/fragment/dialog/TimerDialogFragment$$ViewBinder$4;

    invoke-direct {v1, p0, p2}, Lcom/zing/mp3/ui/fragment/dialog/TimerDialogFragment$$ViewBinder$4;-><init>(Lcom/zing/mp3/ui/fragment/dialog/TimerDialogFragment$$ViewBinder;Lcom/zing/mp3/ui/fragment/dialog/TimerDialogFragment;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1062
    const v0, 0x7f1301a0

    const-string/jumbo v1, "method \'onClick\'"

    invoke-virtual {p1, p3, v0, v1}, Llw;->a(Ljava/lang/Object;ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    .line 1063
    iput-object v0, v2, Lcom/zing/mp3/ui/fragment/dialog/TimerDialogFragment$$ViewBinder$a;->f:Landroid/view/View;

    .line 1064
    new-instance v1, Lcom/zing/mp3/ui/fragment/dialog/TimerDialogFragment$$ViewBinder$5;

    invoke-direct {v1, p0, p2}, Lcom/zing/mp3/ui/fragment/dialog/TimerDialogFragment$$ViewBinder$5;-><init>(Lcom/zing/mp3/ui/fragment/dialog/TimerDialogFragment$$ViewBinder;Lcom/zing/mp3/ui/fragment/dialog/TimerDialogFragment;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1070
    const v0, 0x7f1301a4

    const-string/jumbo v1, "method \'onClick\'"

    invoke-virtual {p1, p3, v0, v1}, Llw;->a(Ljava/lang/Object;ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    .line 1071
    iput-object v0, v2, Lcom/zing/mp3/ui/fragment/dialog/TimerDialogFragment$$ViewBinder$a;->g:Landroid/view/View;

    .line 1072
    new-instance v1, Lcom/zing/mp3/ui/fragment/dialog/TimerDialogFragment$$ViewBinder$6;

    invoke-direct {v1, p0, p2}, Lcom/zing/mp3/ui/fragment/dialog/TimerDialogFragment$$ViewBinder$6;-><init>(Lcom/zing/mp3/ui/fragment/dialog/TimerDialogFragment$$ViewBinder;Lcom/zing/mp3/ui/fragment/dialog/TimerDialogFragment;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1078
    new-array v1, v8, [Landroid/view/View;

    const v0, 0x7f130198

    const-string/jumbo v3, "field \'mOps\'"

    .line 1079
    invoke-virtual {p1, p3, v0, v3}, Llw;->a(Ljava/lang/Object;ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    aput-object v0, v1, v4

    const v0, 0x7f13019c

    const-string/jumbo v3, "field \'mOps\'"

    .line 1080
    invoke-virtual {p1, p3, v0, v3}, Llw;->a(Ljava/lang/Object;ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    aput-object v0, v1, v5

    const v0, 0x7f1301a0

    const-string/jumbo v3, "field \'mOps\'"

    .line 1081
    invoke-virtual {p1, p3, v0, v3}, Llw;->a(Ljava/lang/Object;ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    aput-object v0, v1, v6

    const v0, 0x7f1301a4

    const-string/jumbo v3, "field \'mOps\'"

    .line 1082
    invoke-virtual {p1, p3, v0, v3}, Llw;->a(Ljava/lang/Object;ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    aput-object v0, v1, v7

    .line 1078
    invoke-static {v1}, Llx;->a([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Landroid/view/View;

    iput-object v0, p2, Lcom/zing/mp3/ui/fragment/dialog/TimerDialogFragment;->mOps:[Landroid/view/View;

    .line 1083
    new-array v1, v8, [Landroid/widget/RadioButton;

    const v0, 0x7f130199

    const-string/jumbo v3, "field \'mRbs\'"

    .line 1084
    invoke-virtual {p1, p3, v0, v3}, Llw;->a(Ljava/lang/Object;ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/RadioButton;

    aput-object v0, v1, v4

    const v0, 0x7f13019d

    const-string/jumbo v3, "field \'mRbs\'"

    .line 1085
    invoke-virtual {p1, p3, v0, v3}, Llw;->a(Ljava/lang/Object;ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/RadioButton;

    aput-object v0, v1, v5

    const v0, 0x7f1301a1

    const-string/jumbo v3, "field \'mRbs\'"

    .line 1086
    invoke-virtual {p1, p3, v0, v3}, Llw;->a(Ljava/lang/Object;ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/RadioButton;

    aput-object v0, v1, v6

    const v0, 0x7f1301a5

    const-string/jumbo v3, "field \'mRbs\'"

    .line 1087
    invoke-virtual {p1, p3, v0, v3}, Llw;->a(Ljava/lang/Object;ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/RadioButton;

    aput-object v0, v1, v7

    .line 1083
    invoke-static {v1}, Llx;->a([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Landroid/widget/RadioButton;

    iput-object v0, p2, Lcom/zing/mp3/ui/fragment/dialog/TimerDialogFragment;->mRbs:[Landroid/widget/RadioButton;

    .line 1088
    new-array v1, v8, [Landroid/widget/TextView;

    const v0, 0x7f13019a

    const-string/jumbo v3, "field \'mTvs\'"

    .line 1089
    invoke-virtual {p1, p3, v0, v3}, Llw;->a(Ljava/lang/Object;ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    aput-object v0, v1, v4

    const v0, 0x7f13019e

    const-string/jumbo v3, "field \'mTvs\'"

    .line 1090
    invoke-virtual {p1, p3, v0, v3}, Llw;->a(Ljava/lang/Object;ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    aput-object v0, v1, v5

    const v0, 0x7f1301a2

    const-string/jumbo v3, "field \'mTvs\'"

    .line 1091
    invoke-virtual {p1, p3, v0, v3}, Llw;->a(Ljava/lang/Object;ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    aput-object v0, v1, v6

    const v0, 0x7f1301a6

    const-string/jumbo v3, "field \'mTvs\'"

    .line 1092
    invoke-virtual {p1, p3, v0, v3}, Llw;->a(Ljava/lang/Object;ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    aput-object v0, v1, v7

    .line 1088
    invoke-static {v1}, Llx;->a([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Landroid/widget/TextView;

    iput-object v0, p2, Lcom/zing/mp3/ui/fragment/dialog/TimerDialogFragment;->mTvs:[Landroid/widget/TextView;

    .line 17
    return-object v2
.end method
