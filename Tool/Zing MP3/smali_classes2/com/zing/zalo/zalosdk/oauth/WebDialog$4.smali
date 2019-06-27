.class Lcom/zing/zalo/zalosdk/oauth/WebDialog$4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/zing/zalo/zalosdk/oauth/WebDialog;->createCrossImage()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/zing/zalo/zalosdk/oauth/WebDialog;


# direct methods
.method constructor <init>(Lcom/zing/zalo/zalosdk/oauth/WebDialog;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/zing/zalo/zalosdk/oauth/WebDialog$4;->this$0:Lcom/zing/zalo/zalosdk/oauth/WebDialog;

    .line 404
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 407
    iget-object v0, p0, Lcom/zing/zalo/zalosdk/oauth/WebDialog$4;->this$0:Lcom/zing/zalo/zalosdk/oauth/WebDialog;

    invoke-virtual {v0}, Lcom/zing/zalo/zalosdk/oauth/WebDialog;->dismiss()V

    .line 408
    iget-object v0, p0, Lcom/zing/zalo/zalosdk/oauth/WebDialog$4;->this$0:Lcom/zing/zalo/zalosdk/oauth/WebDialog;

    invoke-virtual {v0}, Lcom/zing/zalo/zalosdk/oauth/WebDialog;->submitEventCancelDialog()V

    .line 409
    return-void
.end method
