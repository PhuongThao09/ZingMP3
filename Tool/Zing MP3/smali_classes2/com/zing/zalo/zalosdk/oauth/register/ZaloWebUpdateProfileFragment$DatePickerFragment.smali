.class public Lcom/zing/zalo/zalosdk/oauth/register/ZaloWebUpdateProfileFragment$DatePickerFragment;
.super Landroid/support/v4/app/DialogFragment;
.source "SourceFile"

# interfaces
.implements Landroid/app/DatePickerDialog$OnDateSetListener;
.implements Landroid/content/DialogInterface$OnCancelListener;
.implements Landroid/content/DialogInterface$OnDismissListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/zing/zalo/zalosdk/oauth/register/ZaloWebUpdateProfileFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "DatePickerFragment"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/zing/zalo/zalosdk/oauth/register/ZaloWebUpdateProfileFragment$DatePickerFragment$DatePickerListener;
    }
.end annotation


# instance fields
.field defaultDate:Ljava/util/Date;

.field listener:Lcom/zing/zalo/zalosdk/oauth/register/ZaloWebUpdateProfileFragment$DatePickerFragment$DatePickerListener;


# direct methods
.method public constructor <init>(Ljava/util/Date;Lcom/zing/zalo/zalosdk/oauth/register/ZaloWebUpdateProfileFragment$DatePickerFragment$DatePickerListener;)V
    .locals 0

    .prologue
    .line 607
    invoke-direct {p0}, Landroid/support/v4/app/DialogFragment;-><init>()V

    .line 608
    iput-object p2, p0, Lcom/zing/zalo/zalosdk/oauth/register/ZaloWebUpdateProfileFragment$DatePickerFragment;->listener:Lcom/zing/zalo/zalosdk/oauth/register/ZaloWebUpdateProfileFragment$DatePickerFragment$DatePickerListener;

    .line 609
    iput-object p1, p0, Lcom/zing/zalo/zalosdk/oauth/register/ZaloWebUpdateProfileFragment$DatePickerFragment;->defaultDate:Ljava/util/Date;

    .line 610
    return-void
.end method


# virtual methods
.method public onCancel(Landroid/content/DialogInterface;)V
    .locals 1

    .prologue
    .line 653
    invoke-super {p0, p1}, Landroid/support/v4/app/DialogFragment;->onCancel(Landroid/content/DialogInterface;)V

    .line 654
    iget-object v0, p0, Lcom/zing/zalo/zalosdk/oauth/register/ZaloWebUpdateProfileFragment$DatePickerFragment;->listener:Lcom/zing/zalo/zalosdk/oauth/register/ZaloWebUpdateProfileFragment$DatePickerFragment$DatePickerListener;

    if-eqz v0, :cond_0

    .line 655
    iget-object v0, p0, Lcom/zing/zalo/zalosdk/oauth/register/ZaloWebUpdateProfileFragment$DatePickerFragment;->listener:Lcom/zing/zalo/zalosdk/oauth/register/ZaloWebUpdateProfileFragment$DatePickerFragment$DatePickerListener;

    invoke-interface {v0}, Lcom/zing/zalo/zalosdk/oauth/register/ZaloWebUpdateProfileFragment$DatePickerFragment$DatePickerListener;->onDismiss()V

    .line 657
    :cond_0
    return-void
.end method

.method public onCreateDialog(Landroid/os/Bundle;)Landroid/app/Dialog;
    .locals 7

    .prologue
    const/4 v2, 0x1

    .line 615
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v0

    .line 616
    iget-object v1, p0, Lcom/zing/zalo/zalosdk/oauth/register/ZaloWebUpdateProfileFragment$DatePickerFragment;->defaultDate:Ljava/util/Date;

    invoke-virtual {v0, v1}, Ljava/util/Calendar;->setTime(Ljava/util/Date;)V

    .line 617
    invoke-virtual {v0, v2}, Ljava/util/Calendar;->get(I)I

    move-result v4

    .line 618
    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Ljava/util/Calendar;->get(I)I

    move-result v5

    .line 619
    const/4 v1, 0x5

    invoke-virtual {v0, v1}, Ljava/util/Calendar;->get(I)I

    move-result v6

    .line 620
    new-instance v0, Landroid/app/DatePickerDialog;

    invoke-virtual {p0}, Lcom/zing/zalo/zalosdk/oauth/register/ZaloWebUpdateProfileFragment$DatePickerFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    move-object v3, p0

    invoke-direct/range {v0 .. v6}, Landroid/app/DatePickerDialog;-><init>(Landroid/content/Context;ILandroid/app/DatePickerDialog$OnDateSetListener;III)V

    .line 622
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x15

    if-lt v1, v2, :cond_1

    .line 623
    new-instance v0, Landroid/app/DatePickerDialog;

    invoke-virtual {p0}, Lcom/zing/zalo/zalosdk/oauth/register/ZaloWebUpdateProfileFragment$DatePickerFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    .line 624
    const v2, 0x103023a

    move-object v3, p0

    .line 623
    invoke-direct/range {v0 .. v6}, Landroid/app/DatePickerDialog;-><init>(Landroid/content/Context;ILandroid/app/DatePickerDialog$OnDateSetListener;III)V

    .line 630
    :cond_0
    :goto_0
    invoke-virtual {v0}, Landroid/app/DatePickerDialog;->getDatePicker()Landroid/widget/DatePicker;

    move-result-object v1

    new-instance v2, Ljava/util/Date;

    invoke-direct {v2}, Ljava/util/Date;-><init>()V

    invoke-virtual {v2}, Ljava/util/Date;->getTime()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Landroid/widget/DatePicker;->setMaxDate(J)V

    .line 631
    invoke-virtual {v0, p0}, Landroid/app/DatePickerDialog;->setOnCancelListener(Landroid/content/DialogInterface$OnCancelListener;)V

    .line 632
    invoke-virtual {v0, p0}, Landroid/app/DatePickerDialog;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    .line 633
    return-object v0

    .line 625
    :cond_1
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0xe

    if-lt v1, v2, :cond_0

    .line 626
    new-instance v0, Landroid/app/DatePickerDialog;

    invoke-virtual {p0}, Lcom/zing/zalo/zalosdk/oauth/register/ZaloWebUpdateProfileFragment$DatePickerFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    const/4 v2, 0x3

    move-object v3, p0

    invoke-direct/range {v0 .. v6}, Landroid/app/DatePickerDialog;-><init>(Landroid/content/Context;ILandroid/app/DatePickerDialog$OnDateSetListener;III)V

    goto :goto_0
.end method

.method public onDateSet(Landroid/widget/DatePicker;III)V
    .locals 1

    .prologue
    .line 638
    iget-object v0, p0, Lcom/zing/zalo/zalosdk/oauth/register/ZaloWebUpdateProfileFragment$DatePickerFragment;->listener:Lcom/zing/zalo/zalosdk/oauth/register/ZaloWebUpdateProfileFragment$DatePickerFragment$DatePickerListener;

    if-eqz v0, :cond_0

    .line 639
    iget-object v0, p0, Lcom/zing/zalo/zalosdk/oauth/register/ZaloWebUpdateProfileFragment$DatePickerFragment;->listener:Lcom/zing/zalo/zalosdk/oauth/register/ZaloWebUpdateProfileFragment$DatePickerFragment$DatePickerListener;

    invoke-interface {v0, p1, p2, p3, p4}, Lcom/zing/zalo/zalosdk/oauth/register/ZaloWebUpdateProfileFragment$DatePickerFragment$DatePickerListener;->onDateSet(Landroid/widget/DatePicker;III)V

    .line 641
    :cond_0
    return-void
.end method

.method public onDismiss(Landroid/content/DialogInterface;)V
    .locals 1

    .prologue
    .line 645
    invoke-super {p0, p1}, Landroid/support/v4/app/DialogFragment;->onDismiss(Landroid/content/DialogInterface;)V

    .line 646
    iget-object v0, p0, Lcom/zing/zalo/zalosdk/oauth/register/ZaloWebUpdateProfileFragment$DatePickerFragment;->listener:Lcom/zing/zalo/zalosdk/oauth/register/ZaloWebUpdateProfileFragment$DatePickerFragment$DatePickerListener;

    if-eqz v0, :cond_0

    .line 647
    iget-object v0, p0, Lcom/zing/zalo/zalosdk/oauth/register/ZaloWebUpdateProfileFragment$DatePickerFragment;->listener:Lcom/zing/zalo/zalosdk/oauth/register/ZaloWebUpdateProfileFragment$DatePickerFragment$DatePickerListener;

    invoke-interface {v0}, Lcom/zing/zalo/zalosdk/oauth/register/ZaloWebUpdateProfileFragment$DatePickerFragment$DatePickerListener;->onDismiss()V

    .line 649
    :cond_0
    return-void
.end method
