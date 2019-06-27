.class public Lcom/zing/mp3/ui/fragment/dialog/DebugConfigDialogFragment$$ViewBinder;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lly;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/zing/mp3/ui/fragment/dialog/DebugConfigDialogFragment$$ViewBinder$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Lcom/zing/mp3/ui/fragment/dialog/DebugConfigDialogFragment;",
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
    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 250
    return-void
.end method


# virtual methods
.method public final synthetic a(Llw;Ljava/lang/Object;Ljava/lang/Object;)Lbutterknife/Unbinder;
    .locals 3

    .prologue
    .line 14
    check-cast p2, Lcom/zing/mp3/ui/fragment/dialog/DebugConfigDialogFragment;

    .line 1247
    new-instance v1, Lcom/zing/mp3/ui/fragment/dialog/DebugConfigDialogFragment$$ViewBinder$a;

    invoke-direct {v1, p2}, Lcom/zing/mp3/ui/fragment/dialog/DebugConfigDialogFragment$$ViewBinder$a;-><init>(Lcom/zing/mp3/ui/fragment/dialog/DebugConfigDialogFragment;)V

    .line 1019
    const v0, 0x7f13013b

    const-string/jumbo v2, "field \'mSwitchDebugLog\'"

    invoke-virtual {p1, p3, v0, v2}, Llw;->a(Ljava/lang/Object;ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    .line 1020
    invoke-static {v0}, Llw;->a(Landroid/view/View;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/SwitchCompat;

    iput-object v0, p2, Lcom/zing/mp3/ui/fragment/dialog/DebugConfigDialogFragment;->mSwitchDebugLog:Landroid/support/v7/widget/SwitchCompat;

    .line 1021
    const v0, 0x7f13013e

    const-string/jumbo v2, "field \'mTvUserInfo\'"

    invoke-virtual {p1, p3, v0, v2}, Llw;->a(Ljava/lang/Object;ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    .line 1022
    invoke-static {v0}, Llw;->a(Landroid/view/View;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p2, Lcom/zing/mp3/ui/fragment/dialog/DebugConfigDialogFragment;->mTvUserInfo:Landroid/widget/TextView;

    .line 1023
    const v0, 0x7f130141

    const-string/jumbo v2, "field \'mTvDeviceInfo\'"

    invoke-virtual {p1, p3, v0, v2}, Llw;->a(Ljava/lang/Object;ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    .line 1024
    invoke-static {v0}, Llw;->a(Landroid/view/View;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p2, Lcom/zing/mp3/ui/fragment/dialog/DebugConfigDialogFragment;->mTvDeviceInfo:Landroid/widget/TextView;

    .line 1025
    const v0, 0x7f130143

    const-string/jumbo v2, "field \'mTvVersionCode\'"

    invoke-virtual {p1, p3, v0, v2}, Llw;->a(Ljava/lang/Object;ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    .line 1026
    invoke-static {v0}, Llw;->a(Landroid/view/View;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p2, Lcom/zing/mp3/ui/fragment/dialog/DebugConfigDialogFragment;->mTvVersionCode:Landroid/widget/TextView;

    .line 1027
    const v0, 0x7f130144

    const-string/jumbo v2, "field \'mDivLoading\'"

    invoke-virtual {p1, p3, v0, v2}, Llw;->a(Ljava/lang/Object;ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    .line 1028
    iput-object v0, p2, Lcom/zing/mp3/ui/fragment/dialog/DebugConfigDialogFragment;->mDivLoading:Landroid/view/View;

    .line 1029
    const v0, 0x7f1302a5

    const-string/jumbo v2, "field \'mLoading\'"

    invoke-virtual {p1, p3, v0, v2}, Llw;->a(Ljava/lang/Object;ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    .line 1030
    iput-object v0, p2, Lcom/zing/mp3/ui/fragment/dialog/DebugConfigDialogFragment;->mLoading:Landroid/view/View;

    .line 1031
    const v0, 0x7f130146

    const-string/jumbo v2, "field \'mAds\'"

    invoke-virtual {p1, p3, v0, v2}, Llw;->a(Ljava/lang/Object;ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    .line 1032
    iput-object v0, p2, Lcom/zing/mp3/ui/fragment/dialog/DebugConfigDialogFragment;->mAds:Landroid/view/View;

    .line 1033
    const v0, 0x7f130145

    const-string/jumbo v2, "field \'mDivAds\'"

    invoke-virtual {p1, p3, v0, v2}, Llw;->a(Ljava/lang/Object;ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    .line 1034
    iput-object v0, p2, Lcom/zing/mp3/ui/fragment/dialog/DebugConfigDialogFragment;->mDivAds:Landroid/view/View;

    .line 1035
    const v0, 0x7f130148

    const-string/jumbo v2, "field \'mSwitchDevZone\'"

    invoke-virtual {p1, p3, v0, v2}, Llw;->a(Ljava/lang/Object;ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    .line 1036
    invoke-static {v0}, Llw;->a(Landroid/view/View;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/SwitchCompat;

    iput-object v0, p2, Lcom/zing/mp3/ui/fragment/dialog/DebugConfigDialogFragment;->mSwitchDevZone:Landroid/support/v7/widget/SwitchCompat;

    .line 1037
    const v0, 0x7f13014a

    const-string/jumbo v2, "field \'mSwitchAdmob\'"

    invoke-virtual {p1, p3, v0, v2}, Llw;->a(Ljava/lang/Object;ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    .line 1038
    invoke-static {v0}, Llw;->a(Landroid/view/View;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/SwitchCompat;

    iput-object v0, p2, Lcom/zing/mp3/ui/fragment/dialog/DebugConfigDialogFragment;->mSwitchAdmob:Landroid/support/v7/widget/SwitchCompat;

    .line 1039
    const v0, 0x7f13014c

    const-string/jumbo v2, "field \'mSwitchBannerHome\'"

    invoke-virtual {p1, p3, v0, v2}, Llw;->a(Ljava/lang/Object;ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    .line 1040
    invoke-static {v0}, Llw;->a(Landroid/view/View;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/SwitchCompat;

    iput-object v0, p2, Lcom/zing/mp3/ui/fragment/dialog/DebugConfigDialogFragment;->mSwitchBannerHome:Landroid/support/v7/widget/SwitchCompat;

    .line 1041
    const v0, 0x7f13014e

    const-string/jumbo v2, "field \'mSwitchBannerPl\'"

    invoke-virtual {p1, p3, v0, v2}, Llw;->a(Ljava/lang/Object;ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    .line 1042
    invoke-static {v0}, Llw;->a(Landroid/view/View;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/SwitchCompat;

    iput-object v0, p2, Lcom/zing/mp3/ui/fragment/dialog/DebugConfigDialogFragment;->mSwitchBannerPl:Landroid/support/v7/widget/SwitchCompat;

    .line 1043
    const v0, 0x7f130150

    const-string/jumbo v2, "field \'mSwitchWelcome\'"

    invoke-virtual {p1, p3, v0, v2}, Llw;->a(Ljava/lang/Object;ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    .line 1044
    invoke-static {v0}, Llw;->a(Landroid/view/View;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/SwitchCompat;

    iput-object v0, p2, Lcom/zing/mp3/ui/fragment/dialog/DebugConfigDialogFragment;->mSwitchWelcome:Landroid/support/v7/widget/SwitchCompat;

    .line 1045
    const v0, 0x7f130152

    const-string/jumbo v2, "field \'mSwitchInterstital\'"

    invoke-virtual {p1, p3, v0, v2}, Llw;->a(Ljava/lang/Object;ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    .line 1046
    invoke-static {v0}, Llw;->a(Landroid/view/View;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/SwitchCompat;

    iput-object v0, p2, Lcom/zing/mp3/ui/fragment/dialog/DebugConfigDialogFragment;->mSwitchInterstital:Landroid/support/v7/widget/SwitchCompat;

    .line 1047
    const v0, 0x7f130154

    const-string/jumbo v2, "field \'mSwitchPreroll\'"

    invoke-virtual {p1, p3, v0, v2}, Llw;->a(Ljava/lang/Object;ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    .line 1048
    invoke-static {v0}, Llw;->a(Landroid/view/View;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/SwitchCompat;

    iput-object v0, p2, Lcom/zing/mp3/ui/fragment/dialog/DebugConfigDialogFragment;->mSwitchPreroll:Landroid/support/v7/widget/SwitchCompat;

    .line 1049
    const v0, 0x7f130156

    const-string/jumbo v2, "field \'mEdtGetId\'"

    invoke-virtual {p1, p3, v0, v2}, Llw;->a(Ljava/lang/Object;ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    .line 1050
    invoke-static {v0}, Llw;->a(Landroid/view/View;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    iput-object v0, p2, Lcom/zing/mp3/ui/fragment/dialog/DebugConfigDialogFragment;->mEdtGetId:Landroid/widget/EditText;

    .line 1051
    const v0, 0x7f130159

    const-string/jumbo v2, "field \'mTvSdkInfo\'"

    invoke-virtual {p1, p3, v0, v2}, Llw;->a(Ljava/lang/Object;ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    .line 1052
    invoke-static {v0}, Llw;->a(Landroid/view/View;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p2, Lcom/zing/mp3/ui/fragment/dialog/DebugConfigDialogFragment;->mTvSdkInfo:Landroid/widget/TextView;

    .line 1053
    const v0, 0x7f13015c

    const-string/jumbo v2, "field \'mBoss\'"

    invoke-virtual {p1, p3, v0, v2}, Llw;->a(Ljava/lang/Object;ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    .line 1054
    iput-object v0, p2, Lcom/zing/mp3/ui/fragment/dialog/DebugConfigDialogFragment;->mBoss:Landroid/view/View;

    .line 1055
    const v0, 0x7f13015b

    const-string/jumbo v2, "field \'mDivBoss\'"

    invoke-virtual {p1, p3, v0, v2}, Llw;->a(Ljava/lang/Object;ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    .line 1056
    iput-object v0, p2, Lcom/zing/mp3/ui/fragment/dialog/DebugConfigDialogFragment;->mDivBoss:Landroid/view/View;

    .line 1057
    const v0, 0x7f13015e

    const-string/jumbo v2, "field \'mSwitchDevServer\'"

    invoke-virtual {p1, p3, v0, v2}, Llw;->a(Ljava/lang/Object;ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    .line 1058
    invoke-static {v0}, Llw;->a(Landroid/view/View;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/SwitchCompat;

    iput-object v0, p2, Lcom/zing/mp3/ui/fragment/dialog/DebugConfigDialogFragment;->mSwitchDevServer:Landroid/support/v7/widget/SwitchCompat;

    .line 1059
    const v0, 0x7f130160

    const-string/jumbo v2, "field \'mSwitchDebugToast\'"

    invoke-virtual {p1, p3, v0, v2}, Llw;->a(Ljava/lang/Object;ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    .line 1060
    invoke-static {v0}, Llw;->a(Landroid/view/View;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/SwitchCompat;

    iput-object v0, p2, Lcom/zing/mp3/ui/fragment/dialog/DebugConfigDialogFragment;->mSwitchDebugToast:Landroid/support/v7/widget/SwitchCompat;

    .line 1061
    const v0, 0x7f130162

    const-string/jumbo v2, "field \'mTvFromVn\'"

    invoke-virtual {p1, p3, v0, v2}, Llw;->a(Ljava/lang/Object;ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    .line 1062
    invoke-static {v0}, Llw;->a(Landroid/view/View;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p2, Lcom/zing/mp3/ui/fragment/dialog/DebugConfigDialogFragment;->mTvFromVn:Landroid/widget/TextView;

    .line 1063
    const v0, 0x7f130166

    const-string/jumbo v2, "field \'mTvRedId\'"

    invoke-virtual {p1, p3, v0, v2}, Llw;->a(Ljava/lang/Object;ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    .line 1064
    invoke-static {v0}, Llw;->a(Landroid/view/View;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p2, Lcom/zing/mp3/ui/fragment/dialog/DebugConfigDialogFragment;->mTvRedId:Landroid/widget/TextView;

    .line 1065
    const v0, 0x7f13013a

    const-string/jumbo v2, "method \'onClick\' and method \'onTouch\'"

    invoke-virtual {p1, p3, v0, v2}, Llw;->a(Ljava/lang/Object;ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    .line 1066
    iput-object v0, v1, Lcom/zing/mp3/ui/fragment/dialog/DebugConfigDialogFragment$$ViewBinder$a;->b:Landroid/view/View;

    .line 1067
    new-instance v2, Lcom/zing/mp3/ui/fragment/dialog/DebugConfigDialogFragment$$ViewBinder$1;

    invoke-direct {v2, p0, p2}, Lcom/zing/mp3/ui/fragment/dialog/DebugConfigDialogFragment$$ViewBinder$1;-><init>(Lcom/zing/mp3/ui/fragment/dialog/DebugConfigDialogFragment$$ViewBinder;Lcom/zing/mp3/ui/fragment/dialog/DebugConfigDialogFragment;)V

    invoke-virtual {v0, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1073
    new-instance v2, Lcom/zing/mp3/ui/fragment/dialog/DebugConfigDialogFragment$$ViewBinder$12;

    invoke-direct {v2, p0, p2}, Lcom/zing/mp3/ui/fragment/dialog/DebugConfigDialogFragment$$ViewBinder$12;-><init>(Lcom/zing/mp3/ui/fragment/dialog/DebugConfigDialogFragment$$ViewBinder;Lcom/zing/mp3/ui/fragment/dialog/DebugConfigDialogFragment;)V

    invoke-virtual {v0, v2}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 1079
    const v0, 0x7f13013c

    const-string/jumbo v2, "method \'onClick\'"

    invoke-virtual {p1, p3, v0, v2}, Llw;->a(Ljava/lang/Object;ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    .line 1080
    iput-object v0, v1, Lcom/zing/mp3/ui/fragment/dialog/DebugConfigDialogFragment$$ViewBinder$a;->c:Landroid/view/View;

    .line 1081
    new-instance v2, Lcom/zing/mp3/ui/fragment/dialog/DebugConfigDialogFragment$$ViewBinder$18;

    invoke-direct {v2, p0, p2}, Lcom/zing/mp3/ui/fragment/dialog/DebugConfigDialogFragment$$ViewBinder$18;-><init>(Lcom/zing/mp3/ui/fragment/dialog/DebugConfigDialogFragment$$ViewBinder;Lcom/zing/mp3/ui/fragment/dialog/DebugConfigDialogFragment;)V

    invoke-virtual {v0, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1087
    const v0, 0x7f13013f

    const-string/jumbo v2, "method \'onClick\'"

    invoke-virtual {p1, p3, v0, v2}, Llw;->a(Ljava/lang/Object;ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    .line 1088
    iput-object v0, v1, Lcom/zing/mp3/ui/fragment/dialog/DebugConfigDialogFragment$$ViewBinder$a;->d:Landroid/view/View;

    .line 1089
    new-instance v2, Lcom/zing/mp3/ui/fragment/dialog/DebugConfigDialogFragment$$ViewBinder$19;

    invoke-direct {v2, p0, p2}, Lcom/zing/mp3/ui/fragment/dialog/DebugConfigDialogFragment$$ViewBinder$19;-><init>(Lcom/zing/mp3/ui/fragment/dialog/DebugConfigDialogFragment$$ViewBinder;Lcom/zing/mp3/ui/fragment/dialog/DebugConfigDialogFragment;)V

    invoke-virtual {v0, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1095
    const v0, 0x7f130147

    const-string/jumbo v2, "method \'onClick\'"

    invoke-virtual {p1, p3, v0, v2}, Llw;->a(Ljava/lang/Object;ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    .line 1096
    iput-object v0, v1, Lcom/zing/mp3/ui/fragment/dialog/DebugConfigDialogFragment$$ViewBinder$a;->e:Landroid/view/View;

    .line 1097
    new-instance v2, Lcom/zing/mp3/ui/fragment/dialog/DebugConfigDialogFragment$$ViewBinder$20;

    invoke-direct {v2, p0, p2}, Lcom/zing/mp3/ui/fragment/dialog/DebugConfigDialogFragment$$ViewBinder$20;-><init>(Lcom/zing/mp3/ui/fragment/dialog/DebugConfigDialogFragment$$ViewBinder;Lcom/zing/mp3/ui/fragment/dialog/DebugConfigDialogFragment;)V

    invoke-virtual {v0, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1103
    const v0, 0x7f130149

    const-string/jumbo v2, "method \'onClick\'"

    invoke-virtual {p1, p3, v0, v2}, Llw;->a(Ljava/lang/Object;ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    .line 1104
    iput-object v0, v1, Lcom/zing/mp3/ui/fragment/dialog/DebugConfigDialogFragment$$ViewBinder$a;->f:Landroid/view/View;

    .line 1105
    new-instance v2, Lcom/zing/mp3/ui/fragment/dialog/DebugConfigDialogFragment$$ViewBinder$21;

    invoke-direct {v2, p0, p2}, Lcom/zing/mp3/ui/fragment/dialog/DebugConfigDialogFragment$$ViewBinder$21;-><init>(Lcom/zing/mp3/ui/fragment/dialog/DebugConfigDialogFragment$$ViewBinder;Lcom/zing/mp3/ui/fragment/dialog/DebugConfigDialogFragment;)V

    invoke-virtual {v0, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1111
    const v0, 0x7f13014b

    const-string/jumbo v2, "method \'onClick\' and method \'onLongClick\'"

    invoke-virtual {p1, p3, v0, v2}, Llw;->a(Ljava/lang/Object;ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    .line 1112
    iput-object v0, v1, Lcom/zing/mp3/ui/fragment/dialog/DebugConfigDialogFragment$$ViewBinder$a;->g:Landroid/view/View;

    .line 1113
    new-instance v2, Lcom/zing/mp3/ui/fragment/dialog/DebugConfigDialogFragment$$ViewBinder$22;

    invoke-direct {v2, p0, p2}, Lcom/zing/mp3/ui/fragment/dialog/DebugConfigDialogFragment$$ViewBinder$22;-><init>(Lcom/zing/mp3/ui/fragment/dialog/DebugConfigDialogFragment$$ViewBinder;Lcom/zing/mp3/ui/fragment/dialog/DebugConfigDialogFragment;)V

    invoke-virtual {v0, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1119
    new-instance v2, Lcom/zing/mp3/ui/fragment/dialog/DebugConfigDialogFragment$$ViewBinder$23;

    invoke-direct {v2, p0, p2}, Lcom/zing/mp3/ui/fragment/dialog/DebugConfigDialogFragment$$ViewBinder$23;-><init>(Lcom/zing/mp3/ui/fragment/dialog/DebugConfigDialogFragment$$ViewBinder;Lcom/zing/mp3/ui/fragment/dialog/DebugConfigDialogFragment;)V

    invoke-virtual {v0, v2}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    .line 1125
    const v0, 0x7f13014d

    const-string/jumbo v2, "method \'onClick\' and method \'onLongClick\'"

    invoke-virtual {p1, p3, v0, v2}, Llw;->a(Ljava/lang/Object;ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    .line 1126
    iput-object v0, v1, Lcom/zing/mp3/ui/fragment/dialog/DebugConfigDialogFragment$$ViewBinder$a;->h:Landroid/view/View;

    .line 1127
    new-instance v2, Lcom/zing/mp3/ui/fragment/dialog/DebugConfigDialogFragment$$ViewBinder$24;

    invoke-direct {v2, p0, p2}, Lcom/zing/mp3/ui/fragment/dialog/DebugConfigDialogFragment$$ViewBinder$24;-><init>(Lcom/zing/mp3/ui/fragment/dialog/DebugConfigDialogFragment$$ViewBinder;Lcom/zing/mp3/ui/fragment/dialog/DebugConfigDialogFragment;)V

    invoke-virtual {v0, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1133
    new-instance v2, Lcom/zing/mp3/ui/fragment/dialog/DebugConfigDialogFragment$$ViewBinder$2;

    invoke-direct {v2, p0, p2}, Lcom/zing/mp3/ui/fragment/dialog/DebugConfigDialogFragment$$ViewBinder$2;-><init>(Lcom/zing/mp3/ui/fragment/dialog/DebugConfigDialogFragment$$ViewBinder;Lcom/zing/mp3/ui/fragment/dialog/DebugConfigDialogFragment;)V

    invoke-virtual {v0, v2}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    .line 1139
    const v0, 0x7f13014f

    const-string/jumbo v2, "method \'onClick\' and method \'onLongClick\'"

    invoke-virtual {p1, p3, v0, v2}, Llw;->a(Ljava/lang/Object;ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    .line 1140
    iput-object v0, v1, Lcom/zing/mp3/ui/fragment/dialog/DebugConfigDialogFragment$$ViewBinder$a;->i:Landroid/view/View;

    .line 1141
    new-instance v2, Lcom/zing/mp3/ui/fragment/dialog/DebugConfigDialogFragment$$ViewBinder$3;

    invoke-direct {v2, p0, p2}, Lcom/zing/mp3/ui/fragment/dialog/DebugConfigDialogFragment$$ViewBinder$3;-><init>(Lcom/zing/mp3/ui/fragment/dialog/DebugConfigDialogFragment$$ViewBinder;Lcom/zing/mp3/ui/fragment/dialog/DebugConfigDialogFragment;)V

    invoke-virtual {v0, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1147
    new-instance v2, Lcom/zing/mp3/ui/fragment/dialog/DebugConfigDialogFragment$$ViewBinder$4;

    invoke-direct {v2, p0, p2}, Lcom/zing/mp3/ui/fragment/dialog/DebugConfigDialogFragment$$ViewBinder$4;-><init>(Lcom/zing/mp3/ui/fragment/dialog/DebugConfigDialogFragment$$ViewBinder;Lcom/zing/mp3/ui/fragment/dialog/DebugConfigDialogFragment;)V

    invoke-virtual {v0, v2}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    .line 1153
    const v0, 0x7f130151

    const-string/jumbo v2, "method \'onClick\' and method \'onLongClick\'"

    invoke-virtual {p1, p3, v0, v2}, Llw;->a(Ljava/lang/Object;ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    .line 1154
    iput-object v0, v1, Lcom/zing/mp3/ui/fragment/dialog/DebugConfigDialogFragment$$ViewBinder$a;->j:Landroid/view/View;

    .line 1155
    new-instance v2, Lcom/zing/mp3/ui/fragment/dialog/DebugConfigDialogFragment$$ViewBinder$5;

    invoke-direct {v2, p0, p2}, Lcom/zing/mp3/ui/fragment/dialog/DebugConfigDialogFragment$$ViewBinder$5;-><init>(Lcom/zing/mp3/ui/fragment/dialog/DebugConfigDialogFragment$$ViewBinder;Lcom/zing/mp3/ui/fragment/dialog/DebugConfigDialogFragment;)V

    invoke-virtual {v0, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1161
    new-instance v2, Lcom/zing/mp3/ui/fragment/dialog/DebugConfigDialogFragment$$ViewBinder$6;

    invoke-direct {v2, p0, p2}, Lcom/zing/mp3/ui/fragment/dialog/DebugConfigDialogFragment$$ViewBinder$6;-><init>(Lcom/zing/mp3/ui/fragment/dialog/DebugConfigDialogFragment$$ViewBinder;Lcom/zing/mp3/ui/fragment/dialog/DebugConfigDialogFragment;)V

    invoke-virtual {v0, v2}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    .line 1167
    const v0, 0x7f130153

    const-string/jumbo v2, "method \'onClick\' and method \'onLongClick\'"

    invoke-virtual {p1, p3, v0, v2}, Llw;->a(Ljava/lang/Object;ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    .line 1168
    iput-object v0, v1, Lcom/zing/mp3/ui/fragment/dialog/DebugConfigDialogFragment$$ViewBinder$a;->k:Landroid/view/View;

    .line 1169
    new-instance v2, Lcom/zing/mp3/ui/fragment/dialog/DebugConfigDialogFragment$$ViewBinder$7;

    invoke-direct {v2, p0, p2}, Lcom/zing/mp3/ui/fragment/dialog/DebugConfigDialogFragment$$ViewBinder$7;-><init>(Lcom/zing/mp3/ui/fragment/dialog/DebugConfigDialogFragment$$ViewBinder;Lcom/zing/mp3/ui/fragment/dialog/DebugConfigDialogFragment;)V

    invoke-virtual {v0, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1175
    new-instance v2, Lcom/zing/mp3/ui/fragment/dialog/DebugConfigDialogFragment$$ViewBinder$8;

    invoke-direct {v2, p0, p2}, Lcom/zing/mp3/ui/fragment/dialog/DebugConfigDialogFragment$$ViewBinder$8;-><init>(Lcom/zing/mp3/ui/fragment/dialog/DebugConfigDialogFragment$$ViewBinder;Lcom/zing/mp3/ui/fragment/dialog/DebugConfigDialogFragment;)V

    invoke-virtual {v0, v2}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    .line 1181
    const v0, 0x7f130157

    const-string/jumbo v2, "method \'onClick\' and method \'onLongClick\'"

    invoke-virtual {p1, p3, v0, v2}, Llw;->a(Ljava/lang/Object;ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    .line 1182
    iput-object v0, v1, Lcom/zing/mp3/ui/fragment/dialog/DebugConfigDialogFragment$$ViewBinder$a;->l:Landroid/view/View;

    .line 1183
    new-instance v2, Lcom/zing/mp3/ui/fragment/dialog/DebugConfigDialogFragment$$ViewBinder$9;

    invoke-direct {v2, p0, p2}, Lcom/zing/mp3/ui/fragment/dialog/DebugConfigDialogFragment$$ViewBinder$9;-><init>(Lcom/zing/mp3/ui/fragment/dialog/DebugConfigDialogFragment$$ViewBinder;Lcom/zing/mp3/ui/fragment/dialog/DebugConfigDialogFragment;)V

    invoke-virtual {v0, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1189
    new-instance v2, Lcom/zing/mp3/ui/fragment/dialog/DebugConfigDialogFragment$$ViewBinder$10;

    invoke-direct {v2, p0, p2}, Lcom/zing/mp3/ui/fragment/dialog/DebugConfigDialogFragment$$ViewBinder$10;-><init>(Lcom/zing/mp3/ui/fragment/dialog/DebugConfigDialogFragment$$ViewBinder;Lcom/zing/mp3/ui/fragment/dialog/DebugConfigDialogFragment;)V

    invoke-virtual {v0, v2}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    .line 1195
    const v0, 0x7f13015a

    const-string/jumbo v2, "method \'onClick\'"

    invoke-virtual {p1, p3, v0, v2}, Llw;->a(Ljava/lang/Object;ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    .line 1196
    iput-object v0, v1, Lcom/zing/mp3/ui/fragment/dialog/DebugConfigDialogFragment$$ViewBinder$a;->m:Landroid/view/View;

    .line 1197
    new-instance v2, Lcom/zing/mp3/ui/fragment/dialog/DebugConfigDialogFragment$$ViewBinder$11;

    invoke-direct {v2, p0, p2}, Lcom/zing/mp3/ui/fragment/dialog/DebugConfigDialogFragment$$ViewBinder$11;-><init>(Lcom/zing/mp3/ui/fragment/dialog/DebugConfigDialogFragment$$ViewBinder;Lcom/zing/mp3/ui/fragment/dialog/DebugConfigDialogFragment;)V

    invoke-virtual {v0, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1203
    const v0, 0x7f13015d

    const-string/jumbo v2, "method \'onClick\'"

    invoke-virtual {p1, p3, v0, v2}, Llw;->a(Ljava/lang/Object;ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    .line 1204
    iput-object v0, v1, Lcom/zing/mp3/ui/fragment/dialog/DebugConfigDialogFragment$$ViewBinder$a;->n:Landroid/view/View;

    .line 1205
    new-instance v2, Lcom/zing/mp3/ui/fragment/dialog/DebugConfigDialogFragment$$ViewBinder$13;

    invoke-direct {v2, p0, p2}, Lcom/zing/mp3/ui/fragment/dialog/DebugConfigDialogFragment$$ViewBinder$13;-><init>(Lcom/zing/mp3/ui/fragment/dialog/DebugConfigDialogFragment$$ViewBinder;Lcom/zing/mp3/ui/fragment/dialog/DebugConfigDialogFragment;)V

    invoke-virtual {v0, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1211
    const v0, 0x7f13015f

    const-string/jumbo v2, "method \'onClick\'"

    invoke-virtual {p1, p3, v0, v2}, Llw;->a(Ljava/lang/Object;ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    .line 1212
    iput-object v0, v1, Lcom/zing/mp3/ui/fragment/dialog/DebugConfigDialogFragment$$ViewBinder$a;->o:Landroid/view/View;

    .line 1213
    new-instance v2, Lcom/zing/mp3/ui/fragment/dialog/DebugConfigDialogFragment$$ViewBinder$14;

    invoke-direct {v2, p0, p2}, Lcom/zing/mp3/ui/fragment/dialog/DebugConfigDialogFragment$$ViewBinder$14;-><init>(Lcom/zing/mp3/ui/fragment/dialog/DebugConfigDialogFragment$$ViewBinder;Lcom/zing/mp3/ui/fragment/dialog/DebugConfigDialogFragment;)V

    invoke-virtual {v0, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1219
    const v0, 0x7f130161

    const-string/jumbo v2, "method \'onClick\'"

    invoke-virtual {p1, p3, v0, v2}, Llw;->a(Ljava/lang/Object;ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    .line 1220
    iput-object v0, v1, Lcom/zing/mp3/ui/fragment/dialog/DebugConfigDialogFragment$$ViewBinder$a;->p:Landroid/view/View;

    .line 1221
    new-instance v2, Lcom/zing/mp3/ui/fragment/dialog/DebugConfigDialogFragment$$ViewBinder$15;

    invoke-direct {v2, p0, p2}, Lcom/zing/mp3/ui/fragment/dialog/DebugConfigDialogFragment$$ViewBinder$15;-><init>(Lcom/zing/mp3/ui/fragment/dialog/DebugConfigDialogFragment$$ViewBinder;Lcom/zing/mp3/ui/fragment/dialog/DebugConfigDialogFragment;)V

    invoke-virtual {v0, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1227
    const v0, 0x7f130163

    const-string/jumbo v2, "method \'onClick\'"

    invoke-virtual {p1, p3, v0, v2}, Llw;->a(Ljava/lang/Object;ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    .line 1228
    iput-object v0, v1, Lcom/zing/mp3/ui/fragment/dialog/DebugConfigDialogFragment$$ViewBinder$a;->q:Landroid/view/View;

    .line 1229
    new-instance v2, Lcom/zing/mp3/ui/fragment/dialog/DebugConfigDialogFragment$$ViewBinder$16;

    invoke-direct {v2, p0, p2}, Lcom/zing/mp3/ui/fragment/dialog/DebugConfigDialogFragment$$ViewBinder$16;-><init>(Lcom/zing/mp3/ui/fragment/dialog/DebugConfigDialogFragment$$ViewBinder;Lcom/zing/mp3/ui/fragment/dialog/DebugConfigDialogFragment;)V

    invoke-virtual {v0, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1235
    const v0, 0x7f130164

    const-string/jumbo v2, "method \'onClick\'"

    invoke-virtual {p1, p3, v0, v2}, Llw;->a(Ljava/lang/Object;ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    .line 1236
    iput-object v0, v1, Lcom/zing/mp3/ui/fragment/dialog/DebugConfigDialogFragment$$ViewBinder$a;->r:Landroid/view/View;

    .line 1237
    new-instance v2, Lcom/zing/mp3/ui/fragment/dialog/DebugConfigDialogFragment$$ViewBinder$17;

    invoke-direct {v2, p0, p2}, Lcom/zing/mp3/ui/fragment/dialog/DebugConfigDialogFragment$$ViewBinder$17;-><init>(Lcom/zing/mp3/ui/fragment/dialog/DebugConfigDialogFragment$$ViewBinder;Lcom/zing/mp3/ui/fragment/dialog/DebugConfigDialogFragment;)V

    invoke-virtual {v0, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 14
    return-object v1
.end method
