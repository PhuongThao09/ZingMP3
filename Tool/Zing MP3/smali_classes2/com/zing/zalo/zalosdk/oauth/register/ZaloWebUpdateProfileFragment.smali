.class public Lcom/zing/zalo/zalosdk/oauth/register/ZaloWebUpdateProfileFragment;
.super Lcom/zing/zalo/zalosdk/oauth/register/ZaloWebLoginBaseFragment;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;
.implements Landroid/view/View$OnTouchListener;


# annotations
.annotation build Landroid/annotation/TargetApi;
    value = 0xa
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/zing/zalo/zalosdk/oauth/register/ZaloWebUpdateProfileFragment$DatePickerFragment;,
        Lcom/zing/zalo/zalosdk/oauth/register/ZaloWebUpdateProfileFragment$ZaloWebUpdateProfileFragmentListener;
    }
.end annotation


# static fields
.field static final REQUEST_CROP:I = 0x3

.field static final REQUEST_IMAGE_CAPTURE:I = 0x2

.field static final REQUEST_PERMISSION_CAMERA:I = 0xc

.field static final REQUEST_PERMISSION_READ:I = 0xb

.field static final REQUEST_PERMISSION_READ_FOR_CAMERA:I = 0xd

.field static final SELECT_PICTURE:I = 0x1

.field private static final TITLE:Ljava/lang/String; = "C\u1eadp nh\u1eadt th\u00f4ng tin"


# instance fields
.field private avatarBitmap:Landroid/graphics/Bitmap;

.field private birthday:Landroid/widget/TextView;

.field private countryCode:Ljava/lang/String;

.field private displayName:Ljava/lang/String;

.field private dob:Ljava/lang/String;

.field private edit_day:Landroid/view/View;

.field private femaleButton:Landroid/widget/RadioButton;

.field private gender:Ljava/lang/String;

.field private inflater:Landroid/view/LayoutInflater;

.field protected listener:Lcom/zing/zalo/zalosdk/oauth/register/ZaloWebUpdateProfileFragment$ZaloWebUpdateProfileFragmentListener;

.field private mImageCaptureUri:Landroid/net/Uri;

.field private maleButton:Landroid/widget/RadioButton;

.field private nameInput:Landroid/widget/EditText;

.field private next:Landroid/view/View;

.field private oauthCode:Ljava/lang/String;

.field private phoneNumber:Ljava/lang/String;

.field private token:Ljava/lang/String;

.field private uid:J

.field private update:Landroid/view/View;

.field private update_avatar:Landroid/widget/ImageView;

.field private zprotect:I


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 57
    invoke-direct {p0}, Lcom/zing/zalo/zalosdk/oauth/register/ZaloWebLoginBaseFragment;-><init>()V

    return-void
.end method

.method static synthetic access$0(Lcom/zing/zalo/zalosdk/oauth/register/ZaloWebUpdateProfileFragment;)V
    .locals 0

    .prologue
    .line 215
    invoke-direct {p0}, Lcom/zing/zalo/zalosdk/oauth/register/ZaloWebUpdateProfileFragment;->displayClearImage()V

    return-void
.end method

.method static synthetic access$1(Lcom/zing/zalo/zalosdk/oauth/register/ZaloWebUpdateProfileFragment;)V
    .locals 0

    .prologue
    .line 210
    invoke-direct {p0}, Lcom/zing/zalo/zalosdk/oauth/register/ZaloWebUpdateProfileFragment;->enableBtnContinue()V

    return-void
.end method

.method static synthetic access$10(Lcom/zing/zalo/zalosdk/oauth/register/ZaloWebUpdateProfileFragment;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 79
    iget-object v0, p0, Lcom/zing/zalo/zalosdk/oauth/register/ZaloWebUpdateProfileFragment;->displayName:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic access$11(Lcom/zing/zalo/zalosdk/oauth/register/ZaloWebUpdateProfileFragment;)Landroid/widget/TextView;
    .locals 1

    .prologue
    .line 75
    iget-object v0, p0, Lcom/zing/zalo/zalosdk/oauth/register/ZaloWebUpdateProfileFragment;->birthday:Landroid/widget/TextView;

    return-object v0
.end method

.method static synthetic access$12(Lcom/zing/zalo/zalosdk/oauth/register/ZaloWebUpdateProfileFragment;)Landroid/view/View;
    .locals 1

    .prologue
    .line 73
    iget-object v0, p0, Lcom/zing/zalo/zalosdk/oauth/register/ZaloWebUpdateProfileFragment;->edit_day:Landroid/view/View;

    return-object v0
.end method

.method static synthetic access$2(Lcom/zing/zalo/zalosdk/oauth/register/ZaloWebUpdateProfileFragment;)V
    .locals 0

    .prologue
    .line 220
    invoke-direct {p0}, Lcom/zing/zalo/zalosdk/oauth/register/ZaloWebUpdateProfileFragment;->hideClearImage()V

    return-void
.end method

.method static synthetic access$3(Lcom/zing/zalo/zalosdk/oauth/register/ZaloWebUpdateProfileFragment;)V
    .locals 0

    .prologue
    .line 205
    invoke-direct {p0}, Lcom/zing/zalo/zalosdk/oauth/register/ZaloWebUpdateProfileFragment;->disableBtnContinue()V

    return-void
.end method

.method static synthetic access$4(Lcom/zing/zalo/zalosdk/oauth/register/ZaloWebUpdateProfileFragment;I)V
    .locals 0

    .prologue
    .line 336
    invoke-direct {p0, p1}, Lcom/zing/zalo/zalosdk/oauth/register/ZaloWebUpdateProfileFragment;->checkOpenPhotoPermission(I)V

    return-void
.end method

.method static synthetic access$5(Lcom/zing/zalo/zalosdk/oauth/register/ZaloWebUpdateProfileFragment;)V
    .locals 0

    .prologue
    .line 366
    invoke-direct {p0}, Lcom/zing/zalo/zalosdk/oauth/register/ZaloWebUpdateProfileFragment;->checkOpenCameraPermission()V

    return-void
.end method

.method static synthetic access$6(Lcom/zing/zalo/zalosdk/oauth/register/ZaloWebUpdateProfileFragment;)V
    .locals 0

    .prologue
    .line 394
    invoke-direct {p0}, Lcom/zing/zalo/zalosdk/oauth/register/ZaloWebUpdateProfileFragment;->gotoSettings()V

    return-void
.end method

.method static synthetic access$7(Lcom/zing/zalo/zalosdk/oauth/register/ZaloWebUpdateProfileFragment;)J
    .locals 2

    .prologue
    .line 80
    iget-wide v0, p0, Lcom/zing/zalo/zalosdk/oauth/register/ZaloWebUpdateProfileFragment;->uid:J

    return-wide v0
.end method

.method static synthetic access$8(Lcom/zing/zalo/zalosdk/oauth/register/ZaloWebUpdateProfileFragment;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 79
    iget-object v0, p0, Lcom/zing/zalo/zalosdk/oauth/register/ZaloWebUpdateProfileFragment;->oauthCode:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic access$9(Lcom/zing/zalo/zalosdk/oauth/register/ZaloWebUpdateProfileFragment;)I
    .locals 1

    .prologue
    .line 81
    iget v0, p0, Lcom/zing/zalo/zalosdk/oauth/register/ZaloWebUpdateProfileFragment;->zprotect:I

    return v0
.end method

.method private checkOpenCameraPermission()V
    .locals 5

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 367
    invoke-virtual {p0}, Lcom/zing/zalo/zalosdk/oauth/register/ZaloWebUpdateProfileFragment;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string/jumbo v3, "android.permission.CAMERA"

    invoke-static {v0, v3}, Lbt;->checkSelfPermission(Landroid/content/Context;Ljava/lang/String;)I

    move-result v0

    if-eqz v0, :cond_0

    move v0, v1

    .line 368
    :goto_0
    invoke-virtual {p0}, Lcom/zing/zalo/zalosdk/oauth/register/ZaloWebUpdateProfileFragment;->getContext()Landroid/content/Context;

    move-result-object v3

    const-string/jumbo v4, "android.permission.CAMERA"

    invoke-static {v3, v4}, Lcom/zing/zalo/zalosdk/common/Utils;->hasPermissionInManifest(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v3

    .line 369
    if-eqz v3, :cond_2

    if-eqz v0, :cond_2

    .line 371
    invoke-virtual {p0}, Lcom/zing/zalo/zalosdk/oauth/register/ZaloWebUpdateProfileFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    const-string/jumbo v3, "android.permission.CAMERA"

    invoke-static {v0, v3}, Landroid/support/v4/app/ActivityCompat;->shouldShowRequestPermissionRationale(Landroid/app/Activity;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 373
    const-string/jumbo v0, "You need to allow access to Camera"

    new-instance v1, Lcom/zing/zalo/zalosdk/oauth/register/ZaloWebUpdateProfileFragment$5;

    invoke-direct {v1, p0}, Lcom/zing/zalo/zalosdk/oauth/register/ZaloWebUpdateProfileFragment$5;-><init>(Lcom/zing/zalo/zalosdk/oauth/register/ZaloWebUpdateProfileFragment;)V

    invoke-direct {p0, v0, v1}, Lcom/zing/zalo/zalosdk/oauth/register/ZaloWebUpdateProfileFragment;->showMessageOKCancel(Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;)V

    .line 387
    :goto_1
    return-void

    :cond_0
    move v0, v2

    .line 367
    goto :goto_0

    .line 381
    :cond_1
    new-array v0, v1, [Ljava/lang/String;

    const-string/jumbo v1, "android.permission.CAMERA"

    aput-object v1, v0, v2

    const/16 v1, 0xc

    invoke-virtual {p0, v0, v1}, Lcom/zing/zalo/zalosdk/oauth/register/ZaloWebUpdateProfileFragment;->requestPermissions([Ljava/lang/String;I)V

    goto :goto_1

    .line 385
    :cond_2
    const/16 v0, 0xd

    invoke-direct {p0, v0}, Lcom/zing/zalo/zalosdk/oauth/register/ZaloWebUpdateProfileFragment;->checkOpenPhotoPermission(I)V

    goto :goto_1
.end method

.method private checkOpenPhotoPermission(I)V
    .locals 3

    .prologue
    const/16 v2, 0xb

    .line 337
    invoke-virtual {p0}, Lcom/zing/zalo/zalosdk/oauth/register/ZaloWebUpdateProfileFragment;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string/jumbo v1, "android.permission.READ_EXTERNAL_STORAGE"

    invoke-static {v0, v1}, Lbt;->checkSelfPermission(Landroid/content/Context;Ljava/lang/String;)I

    move-result v0

    .line 339
    if-eqz v0, :cond_2

    .line 341
    invoke-virtual {p0}, Lcom/zing/zalo/zalosdk/oauth/register/ZaloWebUpdateProfileFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    .line 342
    const-string/jumbo v1, "android.permission.READ_EXTERNAL_STORAGE"

    .line 341
    invoke-static {v0, v1}, Landroid/support/v4/app/ActivityCompat;->shouldShowRequestPermissionRationale(Landroid/app/Activity;Ljava/lang/String;)Z

    move-result v0

    .line 342
    if-eqz v0, :cond_1

    .line 343
    if-ne p1, v2, :cond_0

    const-string/jumbo v0, "You need to allow access to Photo Gallery"

    .line 345
    :goto_0
    new-instance v1, Lcom/zing/zalo/zalosdk/oauth/register/ZaloWebUpdateProfileFragment$4;

    invoke-direct {v1, p0}, Lcom/zing/zalo/zalosdk/oauth/register/ZaloWebUpdateProfileFragment$4;-><init>(Lcom/zing/zalo/zalosdk/oauth/register/ZaloWebUpdateProfileFragment;)V

    invoke-direct {p0, v0, v1}, Lcom/zing/zalo/zalosdk/oauth/register/ZaloWebUpdateProfileFragment;->showMessageOKCancel(Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;)V

    .line 364
    :goto_1
    return-void

    .line 344
    :cond_0
    const-string/jumbo v0, "Camera need to store photo to your sd card."

    goto :goto_0

    .line 353
    :cond_1
    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string/jumbo v2, "android.permission.READ_EXTERNAL_STORAGE"

    aput-object v2, v0, v1

    invoke-virtual {p0, v0, p1}, Lcom/zing/zalo/zalosdk/oauth/register/ZaloWebUpdateProfileFragment;->requestPermissions([Ljava/lang/String;I)V

    goto :goto_1

    .line 357
    :cond_2
    if-ne p1, v2, :cond_3

    .line 358
    invoke-direct {p0}, Lcom/zing/zalo/zalosdk/oauth/register/ZaloWebUpdateProfileFragment;->openImageIntentPicker()V

    goto :goto_1

    .line 360
    :cond_3
    invoke-direct {p0}, Lcom/zing/zalo/zalosdk/oauth/register/ZaloWebUpdateProfileFragment;->openCameraCapture()V

    goto :goto_1
.end method

.method private clearNameInput()V
    .locals 2

    .prologue
    .line 535
    iget-object v0, p0, Lcom/zing/zalo/zalosdk/oauth/register/ZaloWebUpdateProfileFragment;->nameInput:Landroid/widget/EditText;

    const-string/jumbo v1, ""

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 536
    return-void
.end method

.method private disableBtnContinue()V
    .locals 2

    .prologue
    .line 206
    iget-object v0, p0, Lcom/zing/zalo/zalosdk/oauth/register/ZaloWebUpdateProfileFragment;->update:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setEnabled(Z)V

    .line 207
    iget-object v0, p0, Lcom/zing/zalo/zalosdk/oauth/register/ZaloWebUpdateProfileFragment;->update:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    const/16 v1, 0x33

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    .line 208
    return-void
.end method

.method private displayClearImage()V
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 216
    iget-object v0, p0, Lcom/zing/zalo/zalosdk/oauth/register/ZaloWebUpdateProfileFragment;->nameInput:Landroid/widget/EditText;

    .line 217
    invoke-virtual {p0}, Lcom/zing/zalo/zalosdk/oauth/register/ZaloWebUpdateProfileFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    const-string/jumbo v2, "zalosdk_icon_x"

    const-string/jumbo v3, "drawable"

    invoke-static {v1, v2, v3}, Lcom/zing/zalo/zalosdk/common/Utils;->getResourceId(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    move-result v1

    .line 216
    invoke-virtual {v0, v4, v4, v1, v4}, Landroid/widget/EditText;->setCompoundDrawablesWithIntrinsicBounds(IIII)V

    .line 218
    return-void
.end method

.method private enableBtnContinue()V
    .locals 2

    .prologue
    .line 211
    iget-object v0, p0, Lcom/zing/zalo/zalosdk/oauth/register/ZaloWebUpdateProfileFragment;->update:Landroid/view/View;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/view/View;->setEnabled(Z)V

    .line 212
    iget-object v0, p0, Lcom/zing/zalo/zalosdk/oauth/register/ZaloWebUpdateProfileFragment;->update:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    const/16 v1, 0xff

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    .line 213
    return-void
.end method

.method private getPhoToAction()V
    .locals 5

    .prologue
    .line 301
    invoke-virtual {p0}, Lcom/zing/zalo/zalosdk/oauth/register/ZaloWebUpdateProfileFragment;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string/jumbo v1, "custom_photo_action_dialog"

    const-string/jumbo v2, "layout"

    invoke-static {v0, v1, v2}, Lcom/zing/zalo/zalosdk/common/Utils;->getResourceId(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    .line 302
    iget-object v1, p0, Lcom/zing/zalo/zalosdk/oauth/register/ZaloWebUpdateProfileFragment;->inflater:Landroid/view/LayoutInflater;

    const/4 v2, 0x0

    invoke-virtual {v1, v0, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    .line 304
    new-instance v1, Landroid/app/Dialog;

    invoke-virtual {p0}, Lcom/zing/zalo/zalosdk/oauth/register/ZaloWebUpdateProfileFragment;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v1, v2}, Landroid/app/Dialog;-><init>(Landroid/content/Context;)V

    .line 305
    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Landroid/app/Dialog;->requestWindowFeature(I)Z

    .line 306
    invoke-virtual {v1}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v2

    new-instance v3, Landroid/graphics/drawable/ColorDrawable;

    const/4 v4, 0x0

    invoke-direct {v3, v4}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    invoke-virtual {v2, v3}, Landroid/view/Window;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 307
    invoke-virtual {v1, v0}, Landroid/app/Dialog;->setContentView(Landroid/view/View;)V

    .line 309
    invoke-virtual {p0}, Lcom/zing/zalo/zalosdk/oauth/register/ZaloWebUpdateProfileFragment;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string/jumbo v2, "open_photo"

    const-string/jumbo v3, "id"

    invoke-static {v0, v2, v3}, Lcom/zing/zalo/zalosdk/common/Utils;->getResourceId(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    .line 310
    invoke-virtual {v1, v0}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    .line 311
    new-instance v2, Lcom/zing/zalo/zalosdk/oauth/register/ZaloWebUpdateProfileFragment$2;

    invoke-direct {v2, p0, v1}, Lcom/zing/zalo/zalosdk/oauth/register/ZaloWebUpdateProfileFragment$2;-><init>(Lcom/zing/zalo/zalosdk/oauth/register/ZaloWebUpdateProfileFragment;Landroid/app/Dialog;)V

    invoke-virtual {v0, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 320
    invoke-virtual {p0}, Lcom/zing/zalo/zalosdk/oauth/register/ZaloWebUpdateProfileFragment;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string/jumbo v2, "take_camera"

    const-string/jumbo v3, "id"

    invoke-static {v0, v2, v3}, Lcom/zing/zalo/zalosdk/common/Utils;->getResourceId(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    .line 321
    invoke-virtual {v1, v0}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    .line 322
    new-instance v2, Lcom/zing/zalo/zalosdk/oauth/register/ZaloWebUpdateProfileFragment$3;

    invoke-direct {v2, p0, v1}, Lcom/zing/zalo/zalosdk/oauth/register/ZaloWebUpdateProfileFragment$3;-><init>(Lcom/zing/zalo/zalosdk/oauth/register/ZaloWebUpdateProfileFragment;Landroid/app/Dialog;)V

    invoke-virtual {v0, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 333
    invoke-virtual {v1}, Landroid/app/Dialog;->show()V

    .line 334
    return-void
.end method

.method private gotoSettings()V
    .locals 4

    .prologue
    .line 395
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 396
    const-string/jumbo v1, "android.settings.APPLICATION_DETAILS_SETTINGS"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 397
    const-string/jumbo v1, "package"

    invoke-virtual {p0}, Lcom/zing/zalo/zalosdk/oauth/register/ZaloWebUpdateProfileFragment;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    invoke-static {v1, v2, v3}, Landroid/net/Uri;->fromParts(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    .line 398
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 399
    invoke-virtual {p0}, Lcom/zing/zalo/zalosdk/oauth/register/ZaloWebUpdateProfileFragment;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 400
    return-void
.end method

.method private hideClearImage()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 221
    iget-object v0, p0, Lcom/zing/zalo/zalosdk/oauth/register/ZaloWebUpdateProfileFragment;->nameInput:Landroid/widget/EditText;

    invoke-virtual {v0, v1, v1, v1, v1}, Landroid/widget/EditText;->setCompoundDrawablesWithIntrinsicBounds(IIII)V

    .line 222
    return-void
.end method

.method private hideKeyboard()V
    .locals 3

    .prologue
    .line 253
    invoke-virtual {p0}, Lcom/zing/zalo/zalosdk/oauth/register/ZaloWebUpdateProfileFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    const-string/jumbo v1, "input_method"

    invoke-virtual {v0, v1}, Landroid/support/v4/app/FragmentActivity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/inputmethod/InputMethodManager;

    .line 254
    iget-object v1, p0, Lcom/zing/zalo/zalosdk/oauth/register/ZaloWebUpdateProfileFragment;->nameInput:Landroid/widget/EditText;

    invoke-virtual {v1}, Landroid/widget/EditText;->getWindowToken()Landroid/os/IBinder;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/inputmethod/InputMethodManager;->hideSoftInputFromWindow(Landroid/os/IBinder;I)Z

    .line 255
    return-void
.end method

.method public static newIstance(Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)Lcom/zing/zalo/zalosdk/oauth/register/ZaloWebUpdateProfileFragment;
    .locals 4

    .prologue
    .line 87
    new-instance v0, Lcom/zing/zalo/zalosdk/oauth/register/ZaloWebUpdateProfileFragment;

    invoke-direct {v0}, Lcom/zing/zalo/zalosdk/oauth/register/ZaloWebUpdateProfileFragment;-><init>()V

    .line 88
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 89
    const-string/jumbo v2, "phoneNumber"

    invoke-virtual {v1, v2, p0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 90
    const-string/jumbo v2, "countryCode"

    invoke-virtual {v1, v2, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 91
    const-string/jumbo v2, "uid"

    invoke-virtual {v1, v2, p2, p3}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    .line 92
    const-string/jumbo v2, "oauthCode"

    invoke-virtual {v1, v2, p4}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 93
    const-string/jumbo v2, "displayName"

    invoke-virtual {v1, v2, p5}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 94
    const-string/jumbo v2, "gender"

    invoke-virtual {v1, v2, p6}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 95
    const-string/jumbo v2, "dob"

    invoke-virtual {v1, v2, p7}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 96
    const-string/jumbo v2, "zprotect"

    invoke-virtual {v1, v2, p8}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 97
    const-string/jumbo v2, "token"

    invoke-virtual {v1, v2, p10}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 99
    invoke-virtual {v0, v1}, Lcom/zing/zalo/zalosdk/oauth/register/ZaloWebUpdateProfileFragment;->setArguments(Landroid/os/Bundle;)V

    .line 100
    return-object v0
.end method

.method private openCameraCapture()V
    .locals 6

    .prologue
    .line 457
    new-instance v0, Landroid/content/Intent;

    const-string/jumbo v1, "android.media.action.IMAGE_CAPTURE"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 458
    invoke-virtual {p0}, Lcom/zing/zalo/zalosdk/oauth/register/ZaloWebUpdateProfileFragment;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/content/Intent;->resolveActivity(Landroid/content/pm/PackageManager;)Landroid/content/ComponentName;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 459
    new-instance v1, Ljava/io/File;

    invoke-static {}, Landroid/os/Environment;->getExternalStorageDirectory()Ljava/io/File;

    move-result-object v2

    .line 460
    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "tmp_avatar_"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v4, ".jpg"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v1, v2, v3}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 459
    invoke-static {v1}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    move-result-object v1

    iput-object v1, p0, Lcom/zing/zalo/zalosdk/oauth/register/ZaloWebUpdateProfileFragment;->mImageCaptureUri:Landroid/net/Uri;

    .line 462
    const-string/jumbo v1, "output"

    iget-object v2, p0, Lcom/zing/zalo/zalosdk/oauth/register/ZaloWebUpdateProfileFragment;->mImageCaptureUri:Landroid/net/Uri;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 463
    const-string/jumbo v1, "return-data"

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 464
    const/4 v1, 0x2

    invoke-virtual {p0, v0, v1}, Lcom/zing/zalo/zalosdk/oauth/register/ZaloWebUpdateProfileFragment;->startActivityForResult(Landroid/content/Intent;I)V

    .line 466
    :cond_0
    return-void
.end method

.method private openDatePicker()V
    .locals 3

    .prologue
    .line 540
    new-instance v0, Ljava/text/SimpleDateFormat;

    const-string/jumbo v1, "dd/MM/yyyy"

    invoke-direct {v0, v1}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    .line 542
    :try_start_0
    iget-object v1, p0, Lcom/zing/zalo/zalosdk/oauth/register/ZaloWebUpdateProfileFragment;->birthday:Landroid/widget/TextView;

    invoke-virtual {v1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v1

    invoke-interface {v1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/text/SimpleDateFormat;->parse(Ljava/lang/String;)Ljava/util/Date;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 547
    :goto_0
    new-instance v1, Lcom/zing/zalo/zalosdk/oauth/register/ZaloWebUpdateProfileFragment$DatePickerFragment;

    new-instance v2, Lcom/zing/zalo/zalosdk/oauth/register/ZaloWebUpdateProfileFragment$7;

    invoke-direct {v2, p0}, Lcom/zing/zalo/zalosdk/oauth/register/ZaloWebUpdateProfileFragment$7;-><init>(Lcom/zing/zalo/zalosdk/oauth/register/ZaloWebUpdateProfileFragment;)V

    invoke-direct {v1, v0, v2}, Lcom/zing/zalo/zalosdk/oauth/register/ZaloWebUpdateProfileFragment$DatePickerFragment;-><init>(Ljava/util/Date;Lcom/zing/zalo/zalosdk/oauth/register/ZaloWebUpdateProfileFragment$DatePickerFragment$DatePickerListener;)V

    .line 570
    invoke-virtual {p0}, Lcom/zing/zalo/zalosdk/oauth/register/ZaloWebUpdateProfileFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/FragmentActivity;->getSupportFragmentManager()Landroid/support/v4/app/FragmentManager;

    move-result-object v0

    const-string/jumbo v2, "datePicker"

    invoke-virtual {v1, v0, v2}, Lcom/zing/zalo/zalosdk/oauth/register/ZaloWebUpdateProfileFragment$DatePickerFragment;->show(Landroid/support/v4/app/FragmentManager;Ljava/lang/String;)V

    .line 571
    return-void

    .line 544
    :catch_0
    move-exception v0

    new-instance v0, Ljava/util/Date;

    invoke-direct {v0}, Ljava/util/Date;-><init>()V

    goto :goto_0
.end method

.method private openImageIntentPicker()V
    .locals 6

    .prologue
    .line 436
    new-instance v0, Landroid/content/Intent;

    const-string/jumbo v1, "android.intent.action.PICK"

    .line 437
    sget-object v2, Landroid/provider/MediaStore$Images$Media;->EXTERNAL_CONTENT_URI:Landroid/net/Uri;

    .line 436
    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 438
    new-instance v1, Ljava/io/File;

    invoke-static {}, Landroid/os/Environment;->getExternalStorageDirectory()Ljava/io/File;

    move-result-object v2

    .line 439
    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "tmp_avatar_"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v4, ".jpg"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v1, v2, v3}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 438
    invoke-static {v1}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    move-result-object v1

    iput-object v1, p0, Lcom/zing/zalo/zalosdk/oauth/register/ZaloWebUpdateProfileFragment;->mImageCaptureUri:Landroid/net/Uri;

    .line 451
    const-string/jumbo v1, "output"

    iget-object v2, p0, Lcom/zing/zalo/zalosdk/oauth/register/ZaloWebUpdateProfileFragment;->mImageCaptureUri:Landroid/net/Uri;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 452
    const/4 v1, 0x1

    invoke-virtual {p0, v0, v1}, Lcom/zing/zalo/zalosdk/oauth/register/ZaloWebUpdateProfileFragment;->startActivityForResult(Landroid/content/Intent;I)V

    .line 454
    return-void
.end method

.method private showMessageOKCancel(Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;)V
    .locals 3

    .prologue
    .line 390
    new-instance v0, Landroid/app/AlertDialog$Builder;

    invoke-virtual {p0}, Lcom/zing/zalo/zalosdk/oauth/register/ZaloWebUpdateProfileFragment;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0, p1}, Landroid/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    const-string/jumbo v1, "Go Settings"

    invoke-virtual {v0, v1, p2}, Landroid/app/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    .line 391
    const-string/jumbo v1, "Cancel"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/app/AlertDialog$Builder;->setNegativeButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/AlertDialog;->show()V

    .line 392
    return-void
.end method

.method private skipUpdateProfile()V
    .locals 8

    .prologue
    .line 526
    const-string/jumbo v0, "0999666666"

    iget-object v1, p0, Lcom/zing/zalo/zalosdk/oauth/register/ZaloWebUpdateProfileFragment;->phoneNumber:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 527
    const/4 v1, -0x1

    const-wide/16 v2, 0x0

    const-string/jumbo v4, ""

    const/4 v5, 0x0

    const-string/jumbo v6, ""

    const/4 v7, 0x1

    move-object v0, p0

    invoke-virtual/range {v0 .. v7}, Lcom/zing/zalo/zalosdk/oauth/register/ZaloWebUpdateProfileFragment;->onLoginCompleted(IJLjava/lang/String;ILjava/lang/String;Z)V

    .line 532
    :goto_0
    return-void

    .line 531
    :cond_0
    const/4 v1, 0x0

    iget-wide v2, p0, Lcom/zing/zalo/zalosdk/oauth/register/ZaloWebUpdateProfileFragment;->uid:J

    iget-object v4, p0, Lcom/zing/zalo/zalosdk/oauth/register/ZaloWebUpdateProfileFragment;->oauthCode:Ljava/lang/String;

    iget v5, p0, Lcom/zing/zalo/zalosdk/oauth/register/ZaloWebUpdateProfileFragment;->zprotect:I

    iget-object v6, p0, Lcom/zing/zalo/zalosdk/oauth/register/ZaloWebUpdateProfileFragment;->displayName:Ljava/lang/String;

    const/4 v7, 0x1

    move-object v0, p0

    invoke-virtual/range {v0 .. v7}, Lcom/zing/zalo/zalosdk/oauth/register/ZaloWebUpdateProfileFragment;->onLoginCompleted(IJLjava/lang/String;ILjava/lang/String;Z)V

    goto :goto_0
.end method

.method private updateProfile()V
    .locals 6

    .prologue
    const/4 v1, 0x1

    .line 478
    invoke-direct {p0}, Lcom/zing/zalo/zalosdk/oauth/register/ZaloWebUpdateProfileFragment;->validate()Z

    move-result v0

    if-nez v0, :cond_0

    .line 522
    :goto_0
    return-void

    .line 480
    :cond_0
    new-instance v2, Lcom/zing/zalo/zalosdk/oauth/register/UpdateProfileAsyncTask$Request;

    invoke-direct {v2}, Lcom/zing/zalo/zalosdk/oauth/register/UpdateProfileAsyncTask$Request;-><init>()V

    .line 481
    iget-object v0, p0, Lcom/zing/zalo/zalosdk/oauth/register/ZaloWebUpdateProfileFragment;->nameInput:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-interface {v0}, Landroid/text/Editable;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/zing/zalo/zalosdk/oauth/register/ZaloWebUpdateProfileFragment;->displayName:Ljava/lang/String;

    .line 483
    iget-object v0, p0, Lcom/zing/zalo/zalosdk/oauth/register/ZaloWebUpdateProfileFragment;->token:Ljava/lang/String;

    iput-object v0, v2, Lcom/zing/zalo/zalosdk/oauth/register/UpdateProfileAsyncTask$Request;->token:Ljava/lang/String;

    .line 484
    iget-object v0, p0, Lcom/zing/zalo/zalosdk/oauth/register/ZaloWebUpdateProfileFragment;->phoneNumber:Ljava/lang/String;

    iput-object v0, v2, Lcom/zing/zalo/zalosdk/oauth/register/UpdateProfileAsyncTask$Request;->phone:Ljava/lang/String;

    .line 485
    iget-wide v4, p0, Lcom/zing/zalo/zalosdk/oauth/register/ZaloWebUpdateProfileFragment;->uid:J

    iput-wide v4, v2, Lcom/zing/zalo/zalosdk/oauth/register/UpdateProfileAsyncTask$Request;->uid:J

    .line 486
    iget-object v0, p0, Lcom/zing/zalo/zalosdk/oauth/register/ZaloWebUpdateProfileFragment;->displayName:Ljava/lang/String;

    iput-object v0, v2, Lcom/zing/zalo/zalosdk/oauth/register/UpdateProfileAsyncTask$Request;->displayName:Ljava/lang/String;

    .line 487
    iget-object v0, p0, Lcom/zing/zalo/zalosdk/oauth/register/ZaloWebUpdateProfileFragment;->maleButton:Landroid/widget/RadioButton;

    invoke-virtual {v0}, Landroid/widget/RadioButton;->isChecked()Z

    move-result v0

    if-eqz v0, :cond_1

    move v0, v1

    :goto_1
    iput v0, v2, Lcom/zing/zalo/zalosdk/oauth/register/UpdateProfileAsyncTask$Request;->gender:I

    .line 488
    iget-object v0, p0, Lcom/zing/zalo/zalosdk/oauth/register/ZaloWebUpdateProfileFragment;->avatarBitmap:Landroid/graphics/Bitmap;

    invoke-static {v0}, Lcom/zing/zalo/zalosdk/common/BitmapHelper;->toByteArray(Landroid/graphics/Bitmap;)[B

    move-result-object v0

    iput-object v0, v2, Lcom/zing/zalo/zalosdk/oauth/register/UpdateProfileAsyncTask$Request;->avatar:[B

    .line 489
    iget-object v0, p0, Lcom/zing/zalo/zalosdk/oauth/register/ZaloWebUpdateProfileFragment;->countryCode:Ljava/lang/String;

    iput-object v0, v2, Lcom/zing/zalo/zalosdk/oauth/register/UpdateProfileAsyncTask$Request;->countryCode:Ljava/lang/String;

    .line 492
    iget-object v0, p0, Lcom/zing/zalo/zalosdk/oauth/register/ZaloWebUpdateProfileFragment;->birthday:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    .line 493
    new-instance v3, Ljava/text/SimpleDateFormat;

    const-string/jumbo v4, "dd/MM/yyyy"

    invoke-direct {v3, v4}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    .line 495
    :try_start_0
    invoke-virtual {v3, v0}, Ljava/text/SimpleDateFormat;->parse(Ljava/lang/String;)Ljava/util/Date;

    move-result-object v0

    .line 496
    new-instance v3, Ljava/text/SimpleDateFormat;

    const-string/jumbo v4, "yyyy-MM-dd"

    invoke-direct {v3, v4}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, Lcom/zing/zalo/zalosdk/oauth/register/UpdateProfileAsyncTask$Request;->dob:Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 501
    :goto_2
    invoke-virtual {p0}, Lcom/zing/zalo/zalosdk/oauth/register/ZaloWebUpdateProfileFragment;->showLoading()V

    .line 502
    new-instance v0, Lcom/zing/zalo/zalosdk/oauth/register/UpdateProfileAsyncTask;

    invoke-virtual {p0}, Lcom/zing/zalo/zalosdk/oauth/register/ZaloWebUpdateProfileFragment;->getContext()Landroid/content/Context;

    move-result-object v3

    new-instance v4, Lcom/zing/zalo/zalosdk/oauth/register/ZaloWebUpdateProfileFragment$6;

    invoke-direct {v4, p0}, Lcom/zing/zalo/zalosdk/oauth/register/ZaloWebUpdateProfileFragment$6;-><init>(Lcom/zing/zalo/zalosdk/oauth/register/ZaloWebUpdateProfileFragment;)V

    invoke-direct {v0, v3, v4}, Lcom/zing/zalo/zalosdk/oauth/register/UpdateProfileAsyncTask;-><init>(Landroid/content/Context;Lcom/zing/zalo/zalosdk/oauth/register/UpdateProfileAsyncTask$Callback;)V

    .line 521
    new-array v1, v1, [Lcom/zing/zalo/zalosdk/oauth/register/UpdateProfileAsyncTask$Request;

    const/4 v3, 0x0

    aput-object v2, v1, v3

    invoke-virtual {v0, v1}, Lcom/zing/zalo/zalosdk/oauth/register/UpdateProfileAsyncTask;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    goto :goto_0

    .line 487
    :cond_1
    const/4 v0, 0x2

    goto :goto_1

    .line 498
    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_2
.end method

.method private validate()Z
    .locals 2

    .prologue
    .line 469
    iget-object v0, p0, Lcom/zing/zalo/zalosdk/oauth/register/ZaloWebUpdateProfileFragment;->nameInput:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-interface {v0}, Landroid/text/Editable;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    .line 470
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_0

    .line 471
    const-string/jumbo v0, "TH\u00d4NG B\u00c1O"

    const-string/jumbo v1, "Vui l\u00f2ng nh\u1eadp h\u1ecd t\u00ean."

    invoke-virtual {p0, v0, v1}, Lcom/zing/zalo/zalosdk/oauth/register/ZaloWebUpdateProfileFragment;->showMessageDialog(Ljava/lang/String;Ljava/lang/String;)V

    .line 472
    const/4 v0, 0x0

    .line 474
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x1

    goto :goto_0
.end method


# virtual methods
.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 4

    .prologue
    .line 281
    invoke-super {p0, p1, p2, p3}, Lcom/zing/zalo/zalosdk/oauth/register/ZaloWebLoginBaseFragment;->onActivityResult(IILandroid/content/Intent;)V

    .line 282
    const/4 v0, -0x1

    if-eq p2, v0, :cond_1

    .line 296
    :cond_0
    :goto_0
    return-void

    .line 285
    :cond_1
    if-eqz p3, :cond_2

    invoke-virtual {p3}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v0

    if-nez v0, :cond_3

    :cond_2
    iget-object v0, p0, Lcom/zing/zalo/zalosdk/oauth/register/ZaloWebUpdateProfileFragment;->mImageCaptureUri:Landroid/net/Uri;

    .line 289
    :goto_1
    :try_start_0
    invoke-virtual {p0}, Lcom/zing/zalo/zalosdk/oauth/register/ZaloWebUpdateProfileFragment;->getContext()Landroid/content/Context;

    move-result-object v1

    const/16 v2, 0x200

    const/16 v3, 0x200

    invoke-static {v1, v0, v2, v3}, Lcom/zing/zalo/zalosdk/common/BitmapHelper;->handleSamplingAndRotationBitmap(Landroid/content/Context;Landroid/net/Uri;II)Landroid/graphics/Bitmap;

    move-result-object v1

    iput-object v1, p0, Lcom/zing/zalo/zalosdk/oauth/register/ZaloWebUpdateProfileFragment;->avatarBitmap:Landroid/graphics/Bitmap;

    .line 290
    iget-object v1, p0, Lcom/zing/zalo/zalosdk/oauth/register/ZaloWebUpdateProfileFragment;->update_avatar:Landroid/widget/ImageView;

    iget-object v2, p0, Lcom/zing/zalo/zalosdk/oauth/register/ZaloWebUpdateProfileFragment;->avatarBitmap:Landroid/graphics/Bitmap;

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 291
    new-instance v1, Ljava/io/File;

    invoke-virtual {v0}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 292
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v1}, Ljava/io/File;->delete()Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 294
    :catch_0
    move-exception v0

    invoke-static {v0}, Lcom/zing/zalo/zalosdk/core/log/Log;->e(Ljava/lang/Exception;)V

    goto :goto_0

    .line 286
    :cond_3
    invoke-virtual {p3}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v0

    goto :goto_1
.end method

.method public onAttach(Landroid/content/Context;)V
    .locals 2

    .prologue
    .line 226
    invoke-super {p0, p1}, Lcom/zing/zalo/zalosdk/oauth/register/ZaloWebLoginBaseFragment;->onAttach(Landroid/content/Context;)V

    .line 229
    :try_start_0
    iget-object v0, p0, Lcom/zing/zalo/zalosdk/oauth/register/ZaloWebLoginBaseFragment;->listener:Lcom/zing/zalo/zalosdk/oauth/register/ZaloWebLoginBaseFragment$ZaloWebLoginBaseFragmentListener;

    check-cast v0, Lcom/zing/zalo/zalosdk/oauth/register/ZaloWebUpdateProfileFragment$ZaloWebUpdateProfileFragmentListener;

    iput-object v0, p0, Lcom/zing/zalo/zalosdk/oauth/register/ZaloWebUpdateProfileFragment;->listener:Lcom/zing/zalo/zalosdk/oauth/register/ZaloWebUpdateProfileFragment$ZaloWebUpdateProfileFragmentListener;
    :try_end_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_0

    .line 234
    :goto_0
    return-void

    .line 231
    :catch_0
    move-exception v0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string/jumbo v1, " must implement "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 232
    const-class v1, Lcom/zing/zalo/zalosdk/oauth/register/ZaloWebLoginFragment$ZaloWebLoginFragmentListener;

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 231
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/zing/zalo/zalosdk/core/log/Log;->e(Ljava/lang/String;)V

    goto :goto_0
.end method

.method public onClick(Landroid/view/View;)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 258
    iget-object v0, p0, Lcom/zing/zalo/zalosdk/oauth/register/ZaloWebUpdateProfileFragment;->maleButton:Landroid/widget/RadioButton;

    if-ne v0, p1, :cond_1

    .line 259
    invoke-direct {p0}, Lcom/zing/zalo/zalosdk/oauth/register/ZaloWebUpdateProfileFragment;->hideKeyboard()V

    .line 260
    iget-object v0, p0, Lcom/zing/zalo/zalosdk/oauth/register/ZaloWebUpdateProfileFragment;->femaleButton:Landroid/widget/RadioButton;

    invoke-virtual {v0, v1}, Landroid/widget/RadioButton;->setChecked(Z)V

    .line 277
    :cond_0
    :goto_0
    return-void

    .line 261
    :cond_1
    iget-object v0, p0, Lcom/zing/zalo/zalosdk/oauth/register/ZaloWebUpdateProfileFragment;->femaleButton:Landroid/widget/RadioButton;

    if-ne v0, p1, :cond_2

    .line 262
    invoke-direct {p0}, Lcom/zing/zalo/zalosdk/oauth/register/ZaloWebUpdateProfileFragment;->hideKeyboard()V

    .line 263
    iget-object v0, p0, Lcom/zing/zalo/zalosdk/oauth/register/ZaloWebUpdateProfileFragment;->maleButton:Landroid/widget/RadioButton;

    invoke-virtual {v0, v1}, Landroid/widget/RadioButton;->setChecked(Z)V

    goto :goto_0

    .line 264
    :cond_2
    iget-object v0, p0, Lcom/zing/zalo/zalosdk/oauth/register/ZaloWebUpdateProfileFragment;->edit_day:Landroid/view/View;

    if-eq v0, p1, :cond_3

    iget-object v0, p0, Lcom/zing/zalo/zalosdk/oauth/register/ZaloWebUpdateProfileFragment;->birthday:Landroid/widget/TextView;

    if-ne v0, p1, :cond_4

    .line 265
    :cond_3
    invoke-direct {p0}, Lcom/zing/zalo/zalosdk/oauth/register/ZaloWebUpdateProfileFragment;->hideKeyboard()V

    .line 266
    iget-object v0, p0, Lcom/zing/zalo/zalosdk/oauth/register/ZaloWebUpdateProfileFragment;->edit_day:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setEnabled(Z)V

    .line 267
    invoke-direct {p0}, Lcom/zing/zalo/zalosdk/oauth/register/ZaloWebUpdateProfileFragment;->openDatePicker()V

    goto :goto_0

    .line 268
    :cond_4
    iget-object v0, p0, Lcom/zing/zalo/zalosdk/oauth/register/ZaloWebUpdateProfileFragment;->update:Landroid/view/View;

    if-ne v0, p1, :cond_5

    .line 269
    invoke-direct {p0}, Lcom/zing/zalo/zalosdk/oauth/register/ZaloWebUpdateProfileFragment;->updateProfile()V

    goto :goto_0

    .line 270
    :cond_5
    iget-object v0, p0, Lcom/zing/zalo/zalosdk/oauth/register/ZaloWebUpdateProfileFragment;->update_avatar:Landroid/widget/ImageView;

    if-ne v0, p1, :cond_6

    .line 271
    invoke-direct {p0}, Lcom/zing/zalo/zalosdk/oauth/register/ZaloWebUpdateProfileFragment;->hideKeyboard()V

    .line 272
    invoke-direct {p0}, Lcom/zing/zalo/zalosdk/oauth/register/ZaloWebUpdateProfileFragment;->getPhoToAction()V

    goto :goto_0

    .line 273
    :cond_6
    iget-object v0, p0, Lcom/zing/zalo/zalosdk/oauth/register/ZaloWebUpdateProfileFragment;->next:Landroid/view/View;

    if-ne v0, p1, :cond_0

    .line 274
    invoke-direct {p0}, Lcom/zing/zalo/zalosdk/oauth/register/ZaloWebUpdateProfileFragment;->skipUpdateProfile()V

    goto :goto_0
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 7

    .prologue
    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 106
    invoke-virtual {p0}, Lcom/zing/zalo/zalosdk/oauth/register/ZaloWebUpdateProfileFragment;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string/jumbo v1, "zalosdk_fragment_zalo_web_update_profile"

    const-string/jumbo v4, "layout"

    invoke-static {v0, v1, v4}, Lcom/zing/zalo/zalosdk/common/Utils;->getResourceId(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    .line 108
    invoke-virtual {p0}, Lcom/zing/zalo/zalosdk/oauth/register/ZaloWebUpdateProfileFragment;->getArguments()Landroid/os/Bundle;

    move-result-object v1

    .line 109
    const-string/jumbo v4, "phoneNumber"

    invoke-virtual {v1, v4}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    iput-object v4, p0, Lcom/zing/zalo/zalosdk/oauth/register/ZaloWebUpdateProfileFragment;->phoneNumber:Ljava/lang/String;

    .line 110
    const-string/jumbo v4, "countryCode"

    invoke-virtual {v1, v4}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    iput-object v4, p0, Lcom/zing/zalo/zalosdk/oauth/register/ZaloWebUpdateProfileFragment;->countryCode:Ljava/lang/String;

    .line 111
    const-string/jumbo v4, "uid"

    invoke-virtual {v1, v4}, Landroid/os/Bundle;->getLong(Ljava/lang/String;)J

    move-result-wide v4

    iput-wide v4, p0, Lcom/zing/zalo/zalosdk/oauth/register/ZaloWebUpdateProfileFragment;->uid:J

    .line 112
    const-string/jumbo v4, "oauthCode"

    invoke-virtual {v1, v4}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    iput-object v4, p0, Lcom/zing/zalo/zalosdk/oauth/register/ZaloWebUpdateProfileFragment;->oauthCode:Ljava/lang/String;

    .line 113
    const-string/jumbo v4, "displayName"

    invoke-virtual {v1, v4}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    iput-object v4, p0, Lcom/zing/zalo/zalosdk/oauth/register/ZaloWebUpdateProfileFragment;->displayName:Ljava/lang/String;

    .line 114
    const-string/jumbo v4, "gender"

    invoke-virtual {v1, v4}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    iput-object v4, p0, Lcom/zing/zalo/zalosdk/oauth/register/ZaloWebUpdateProfileFragment;->gender:Ljava/lang/String;

    .line 115
    const-string/jumbo v4, "dob"

    invoke-virtual {v1, v4}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    iput-object v4, p0, Lcom/zing/zalo/zalosdk/oauth/register/ZaloWebUpdateProfileFragment;->dob:Ljava/lang/String;

    .line 116
    const-string/jumbo v4, "zprotect"

    invoke-virtual {v1, v4}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v4

    iput v4, p0, Lcom/zing/zalo/zalosdk/oauth/register/ZaloWebUpdateProfileFragment;->zprotect:I

    .line 117
    const-string/jumbo v4, "token"

    invoke-virtual {v1, v4}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/zing/zalo/zalosdk/oauth/register/ZaloWebUpdateProfileFragment;->token:Ljava/lang/String;

    .line 119
    iput-object p1, p0, Lcom/zing/zalo/zalosdk/oauth/register/ZaloWebUpdateProfileFragment;->inflater:Landroid/view/LayoutInflater;

    .line 120
    invoke-virtual {p1, v0, p2, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v4

    .line 122
    invoke-virtual {p0}, Lcom/zing/zalo/zalosdk/oauth/register/ZaloWebUpdateProfileFragment;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string/jumbo v1, "name"

    const-string/jumbo v5, "id"

    invoke-static {v0, v1, v5}, Lcom/zing/zalo/zalosdk/common/Utils;->getResourceId(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    .line 123
    invoke-virtual {v4, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    iput-object v0, p0, Lcom/zing/zalo/zalosdk/oauth/register/ZaloWebUpdateProfileFragment;->nameInput:Landroid/widget/EditText;

    .line 124
    iget-object v0, p0, Lcom/zing/zalo/zalosdk/oauth/register/ZaloWebUpdateProfileFragment;->nameInput:Landroid/widget/EditText;

    invoke-virtual {v0, p0}, Landroid/widget/EditText;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 125
    iget-object v0, p0, Lcom/zing/zalo/zalosdk/oauth/register/ZaloWebUpdateProfileFragment;->nameInput:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->requestFocus()Z

    .line 126
    iget-object v0, p0, Lcom/zing/zalo/zalosdk/oauth/register/ZaloWebUpdateProfileFragment;->displayName:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 127
    iget-object v0, p0, Lcom/zing/zalo/zalosdk/oauth/register/ZaloWebUpdateProfileFragment;->nameInput:Landroid/widget/EditText;

    iget-object v1, p0, Lcom/zing/zalo/zalosdk/oauth/register/ZaloWebUpdateProfileFragment;->displayName:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 130
    :cond_0
    iget-object v0, p0, Lcom/zing/zalo/zalosdk/oauth/register/ZaloWebUpdateProfileFragment;->gender:Ljava/lang/String;

    const-string/jumbo v1, "2"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/zing/zalo/zalosdk/oauth/register/ZaloWebUpdateProfileFragment;->gender:Ljava/lang/String;

    const-string/jumbo v1, "female"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    move v1, v2

    .line 132
    :goto_0
    invoke-virtual {p0}, Lcom/zing/zalo/zalosdk/oauth/register/ZaloWebUpdateProfileFragment;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string/jumbo v5, "gender_male"

    const-string/jumbo v6, "id"

    invoke-static {v0, v5, v6}, Lcom/zing/zalo/zalosdk/common/Utils;->getResourceId(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    .line 133
    invoke-virtual {v4, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RadioButton;

    iput-object v0, p0, Lcom/zing/zalo/zalosdk/oauth/register/ZaloWebUpdateProfileFragment;->maleButton:Landroid/widget/RadioButton;

    .line 134
    iget-object v0, p0, Lcom/zing/zalo/zalosdk/oauth/register/ZaloWebUpdateProfileFragment;->maleButton:Landroid/widget/RadioButton;

    invoke-virtual {v0, p0}, Landroid/widget/RadioButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 135
    iget-object v0, p0, Lcom/zing/zalo/zalosdk/oauth/register/ZaloWebUpdateProfileFragment;->maleButton:Landroid/widget/RadioButton;

    if-eqz v1, :cond_2

    :goto_1
    invoke-virtual {v0, v2}, Landroid/widget/RadioButton;->setChecked(Z)V

    .line 137
    invoke-virtual {p0}, Lcom/zing/zalo/zalosdk/oauth/register/ZaloWebUpdateProfileFragment;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string/jumbo v2, "gender_female"

    const-string/jumbo v3, "id"

    invoke-static {v0, v2, v3}, Lcom/zing/zalo/zalosdk/common/Utils;->getResourceId(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    .line 138
    invoke-virtual {v4, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RadioButton;

    iput-object v0, p0, Lcom/zing/zalo/zalosdk/oauth/register/ZaloWebUpdateProfileFragment;->femaleButton:Landroid/widget/RadioButton;

    .line 139
    iget-object v0, p0, Lcom/zing/zalo/zalosdk/oauth/register/ZaloWebUpdateProfileFragment;->femaleButton:Landroid/widget/RadioButton;

    invoke-virtual {v0, p0}, Landroid/widget/RadioButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 140
    iget-object v0, p0, Lcom/zing/zalo/zalosdk/oauth/register/ZaloWebUpdateProfileFragment;->femaleButton:Landroid/widget/RadioButton;

    invoke-virtual {v0, v1}, Landroid/widget/RadioButton;->setChecked(Z)V

    .line 142
    invoke-virtual {p0}, Lcom/zing/zalo/zalosdk/oauth/register/ZaloWebUpdateProfileFragment;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string/jumbo v1, "edit_day"

    const-string/jumbo v2, "id"

    invoke-static {v0, v1, v2}, Lcom/zing/zalo/zalosdk/common/Utils;->getResourceId(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    .line 143
    invoke-virtual {v4, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/zing/zalo/zalosdk/oauth/register/ZaloWebUpdateProfileFragment;->edit_day:Landroid/view/View;

    .line 144
    iget-object v0, p0, Lcom/zing/zalo/zalosdk/oauth/register/ZaloWebUpdateProfileFragment;->edit_day:Landroid/view/View;

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 146
    invoke-virtual {p0}, Lcom/zing/zalo/zalosdk/oauth/register/ZaloWebUpdateProfileFragment;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string/jumbo v1, "update"

    const-string/jumbo v2, "id"

    invoke-static {v0, v1, v2}, Lcom/zing/zalo/zalosdk/common/Utils;->getResourceId(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    .line 147
    invoke-virtual {v4, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/zing/zalo/zalosdk/oauth/register/ZaloWebUpdateProfileFragment;->update:Landroid/view/View;

    .line 148
    iget-object v0, p0, Lcom/zing/zalo/zalosdk/oauth/register/ZaloWebUpdateProfileFragment;->update:Landroid/view/View;

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 150
    invoke-virtual {p0}, Lcom/zing/zalo/zalosdk/oauth/register/ZaloWebUpdateProfileFragment;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string/jumbo v1, "update_avatar"

    const-string/jumbo v2, "id"

    invoke-static {v0, v1, v2}, Lcom/zing/zalo/zalosdk/common/Utils;->getResourceId(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    .line 151
    invoke-virtual {v4, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/zing/zalo/zalosdk/oauth/register/ZaloWebUpdateProfileFragment;->update_avatar:Landroid/widget/ImageView;

    .line 152
    iget-object v0, p0, Lcom/zing/zalo/zalosdk/oauth/register/ZaloWebUpdateProfileFragment;->update_avatar:Landroid/widget/ImageView;

    invoke-virtual {v0, p0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 154
    invoke-virtual {p0}, Lcom/zing/zalo/zalosdk/oauth/register/ZaloWebUpdateProfileFragment;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string/jumbo v1, "birthday"

    const-string/jumbo v2, "id"

    invoke-static {v0, v1, v2}, Lcom/zing/zalo/zalosdk/common/Utils;->getResourceId(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    .line 155
    invoke-virtual {v4, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/zing/zalo/zalosdk/oauth/register/ZaloWebUpdateProfileFragment;->birthday:Landroid/widget/TextView;

    .line 157
    iget-object v0, p0, Lcom/zing/zalo/zalosdk/oauth/register/ZaloWebUpdateProfileFragment;->dob:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 158
    iget-object v0, p0, Lcom/zing/zalo/zalosdk/oauth/register/ZaloWebUpdateProfileFragment;->birthday:Landroid/widget/TextView;

    const-string/jumbo v1, "01/01/1970"

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 170
    :goto_2
    iget-object v0, p0, Lcom/zing/zalo/zalosdk/oauth/register/ZaloWebUpdateProfileFragment;->birthday:Landroid/widget/TextView;

    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 172
    invoke-virtual {p0}, Lcom/zing/zalo/zalosdk/oauth/register/ZaloWebUpdateProfileFragment;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string/jumbo v1, "next"

    const-string/jumbo v2, "id"

    invoke-static {v0, v1, v2}, Lcom/zing/zalo/zalosdk/common/Utils;->getResourceId(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    .line 173
    invoke-virtual {v4, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/zing/zalo/zalosdk/oauth/register/ZaloWebUpdateProfileFragment;->next:Landroid/view/View;

    .line 174
    iget-object v0, p0, Lcom/zing/zalo/zalosdk/oauth/register/ZaloWebUpdateProfileFragment;->next:Landroid/view/View;

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 176
    iget-object v0, p0, Lcom/zing/zalo/zalosdk/oauth/register/ZaloWebUpdateProfileFragment;->nameInput:Landroid/widget/EditText;

    new-instance v1, Lcom/zing/zalo/zalosdk/oauth/register/ZaloWebUpdateProfileFragment$1;

    invoke-direct {v1, p0}, Lcom/zing/zalo/zalosdk/oauth/register/ZaloWebUpdateProfileFragment$1;-><init>(Lcom/zing/zalo/zalosdk/oauth/register/ZaloWebUpdateProfileFragment;)V

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 199
    invoke-direct {p0}, Lcom/zing/zalo/zalosdk/oauth/register/ZaloWebUpdateProfileFragment;->hideClearImage()V

    .line 200
    invoke-direct {p0}, Lcom/zing/zalo/zalosdk/oauth/register/ZaloWebUpdateProfileFragment;->disableBtnContinue()V

    .line 201
    const-string/jumbo v0, "parent0"

    invoke-virtual {p0, v4, v0}, Lcom/zing/zalo/zalosdk/oauth/register/ZaloWebUpdateProfileFragment;->setTouchHide(Landroid/view/View;Ljava/lang/String;)V

    .line 202
    return-object v4

    :cond_1
    move v1, v3

    .line 130
    goto/16 :goto_0

    :cond_2
    move v2, v3

    .line 135
    goto/16 :goto_1

    .line 161
    :cond_3
    new-instance v0, Ljava/text/SimpleDateFormat;

    const-string/jumbo v1, "dd/MM/yyyy"

    invoke-direct {v0, v1}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    .line 163
    :try_start_0
    iget-object v1, p0, Lcom/zing/zalo/zalosdk/oauth/register/ZaloWebUpdateProfileFragment;->dob:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/text/SimpleDateFormat;->parse(Ljava/lang/String;)Ljava/util/Date;

    move-result-object v0

    .line 164
    iget-object v1, p0, Lcom/zing/zalo/zalosdk/oauth/register/ZaloWebUpdateProfileFragment;->birthday:Landroid/widget/TextView;

    new-instance v2, Ljava/text/SimpleDateFormat;

    const-string/jumbo v3, "dd/MM/yyyy"

    invoke-direct {v2, v3}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    .line 166
    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    .line 167
    iget-object v0, p0, Lcom/zing/zalo/zalosdk/oauth/register/ZaloWebUpdateProfileFragment;->birthday:Landroid/widget/TextView;

    const-string/jumbo v1, "01/01/1970"

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_2
.end method

.method public onDetach()V
    .locals 1

    .prologue
    .line 238
    invoke-super {p0}, Lcom/zing/zalo/zalosdk/oauth/register/ZaloWebLoginBaseFragment;->onDetach()V

    .line 239
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/zing/zalo/zalosdk/oauth/register/ZaloWebUpdateProfileFragment;->listener:Lcom/zing/zalo/zalosdk/oauth/register/ZaloWebUpdateProfileFragment$ZaloWebUpdateProfileFragmentListener;

    .line 240
    return-void
.end method

.method public onRequestPermissionsResult(I[Ljava/lang/String;[I)V
    .locals 3

    .prologue
    const/16 v2, 0xd

    const/4 v1, 0x0

    .line 404
    invoke-super {p0, p1, p2, p3}, Lcom/zing/zalo/zalosdk/oauth/register/ZaloWebLoginBaseFragment;->onRequestPermissionsResult(I[Ljava/lang/String;[I)V

    .line 405
    if-ne p1, v2, :cond_1

    .line 406
    array-length v0, p3

    if-lez v0, :cond_0

    aget v0, p3, v1

    if-nez v0, :cond_0

    .line 407
    invoke-direct {p0}, Lcom/zing/zalo/zalosdk/oauth/register/ZaloWebUpdateProfileFragment;->openCameraCapture()V

    .line 431
    :cond_0
    :goto_0
    return-void

    .line 413
    :cond_1
    const/16 v0, 0xb

    if-ne p1, v0, :cond_2

    .line 415
    array-length v0, p3

    if-lez v0, :cond_0

    aget v0, p3, v1

    if-nez v0, :cond_0

    .line 417
    invoke-direct {p0}, Lcom/zing/zalo/zalosdk/oauth/register/ZaloWebUpdateProfileFragment;->openImageIntentPicker()V

    goto :goto_0

    .line 423
    :cond_2
    const/16 v0, 0xc

    if-ne p1, v0, :cond_0

    .line 424
    array-length v0, p3

    if-lez v0, :cond_0

    aget v0, p3, v1

    if-nez v0, :cond_0

    .line 425
    invoke-direct {p0, v2}, Lcom/zing/zalo/zalosdk/oauth/register/ZaloWebUpdateProfileFragment;->checkOpenPhotoPermission(I)V

    goto :goto_0
.end method

.method public onResume()V
    .locals 1

    .prologue
    .line 244
    invoke-super {p0}, Lcom/zing/zalo/zalosdk/oauth/register/ZaloWebLoginBaseFragment;->onResume()V

    .line 245
    const-string/jumbo v0, "C\u1eadp nh\u1eadt th\u00f4ng tin"

    invoke-virtual {p0, v0}, Lcom/zing/zalo/zalosdk/oauth/register/ZaloWebUpdateProfileFragment;->setTitle(Ljava/lang/String;)V

    .line 246
    invoke-virtual {p0}, Lcom/zing/zalo/zalosdk/oauth/register/ZaloWebUpdateProfileFragment;->hideBackButton()V

    .line 247
    return-void
.end method

.method public onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 4

    .prologue
    const/4 v3, 0x2

    .line 576
    iget-object v0, p0, Lcom/zing/zalo/zalosdk/oauth/register/ZaloWebUpdateProfileFragment;->nameInput:Landroid/widget/EditText;

    if-ne p1, v0, :cond_0

    .line 582
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/zing/zalo/zalosdk/oauth/register/ZaloWebUpdateProfileFragment;->nameInput:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getCompoundDrawables()[Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 583
    iget-object v0, p0, Lcom/zing/zalo/zalosdk/oauth/register/ZaloWebUpdateProfileFragment;->nameInput:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getCompoundDrawables()[Landroid/graphics/drawable/Drawable;

    move-result-object v0

    aget-object v0, v0, v3

    if-eqz v0, :cond_0

    .line 584
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawX()F

    move-result v0

    iget-object v1, p0, Lcom/zing/zalo/zalosdk/oauth/register/ZaloWebUpdateProfileFragment;->nameInput:Landroid/widget/EditText;

    invoke-virtual {v1}, Landroid/widget/EditText;->getRight()I

    move-result v1

    .line 585
    iget-object v2, p0, Lcom/zing/zalo/zalosdk/oauth/register/ZaloWebUpdateProfileFragment;->nameInput:Landroid/widget/EditText;

    invoke-virtual {v2}, Landroid/widget/EditText;->getCompoundDrawables()[Landroid/graphics/drawable/Drawable;

    move-result-object v2

    aget-object v2, v2, v3

    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v2

    invoke-virtual {v2}, Landroid/graphics/Rect;->width()I

    move-result v2

    sub-int/2addr v1, v2

    int-to-float v1, v1

    cmpl-float v0, v0, v1

    if-ltz v0, :cond_0

    .line 586
    invoke-direct {p0}, Lcom/zing/zalo/zalosdk/oauth/register/ZaloWebUpdateProfileFragment;->clearNameInput()V

    .line 590
    :cond_0
    const/4 v0, 0x0

    return v0
.end method
