.class Lcom/zing/zalo/zalosdk/oauth/register/ZaloWebUpdateProfileFragment$5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/zing/zalo/zalosdk/oauth/register/ZaloWebUpdateProfileFragment;->checkOpenCameraPermission()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/zing/zalo/zalosdk/oauth/register/ZaloWebUpdateProfileFragment;


# direct methods
.method constructor <init>(Lcom/zing/zalo/zalosdk/oauth/register/ZaloWebUpdateProfileFragment;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/zing/zalo/zalosdk/oauth/register/ZaloWebUpdateProfileFragment$5;->this$0:Lcom/zing/zalo/zalosdk/oauth/register/ZaloWebUpdateProfileFragment;

    .line 373
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 1

    .prologue
    .line 376
    iget-object v0, p0, Lcom/zing/zalo/zalosdk/oauth/register/ZaloWebUpdateProfileFragment$5;->this$0:Lcom/zing/zalo/zalosdk/oauth/register/ZaloWebUpdateProfileFragment;

    # invokes: Lcom/zing/zalo/zalosdk/oauth/register/ZaloWebUpdateProfileFragment;->gotoSettings()V
    invoke-static {v0}, Lcom/zing/zalo/zalosdk/oauth/register/ZaloWebUpdateProfileFragment;->access$6(Lcom/zing/zalo/zalosdk/oauth/register/ZaloWebUpdateProfileFragment;)V

    .line 377
    return-void
.end method
