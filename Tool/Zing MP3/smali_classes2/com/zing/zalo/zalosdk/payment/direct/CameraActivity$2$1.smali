.class Lcom/zing/zalo/zalosdk/payment/direct/CameraActivity$2$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/zing/zalo/zalosdk/payment/direct/CameraActivity$2;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Lcom/zing/zalo/zalosdk/payment/direct/CameraActivity$2;


# direct methods
.method constructor <init>(Lcom/zing/zalo/zalosdk/payment/direct/CameraActivity$2;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/zing/zalo/zalosdk/payment/direct/CameraActivity$2$1;->this$1:Lcom/zing/zalo/zalosdk/payment/direct/CameraActivity$2;

    .line 240
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 1

    .prologue
    .line 244
    iget-object v0, p0, Lcom/zing/zalo/zalosdk/payment/direct/CameraActivity$2$1;->this$1:Lcom/zing/zalo/zalosdk/payment/direct/CameraActivity$2;

    # getter for: Lcom/zing/zalo/zalosdk/payment/direct/CameraActivity$2;->this$0:Lcom/zing/zalo/zalosdk/payment/direct/CameraActivity;
    invoke-static {v0}, Lcom/zing/zalo/zalosdk/payment/direct/CameraActivity$2;->access$0(Lcom/zing/zalo/zalosdk/payment/direct/CameraActivity$2;)Lcom/zing/zalo/zalosdk/payment/direct/CameraActivity;

    move-result-object v0

    invoke-virtual {v0}, Lcom/zing/zalo/zalosdk/payment/direct/CameraActivity;->finish()V

    .line 245
    return-void
.end method
