.class Lcom/zing/zalo/zalosdk/oauth/OAuthCompleteListener$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/zing/zalo/zalosdk/oauth/OAuthCompleteListener;->onZaloOutOfDate(Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/zing/zalo/zalosdk/oauth/OAuthCompleteListener;


# direct methods
.method constructor <init>(Lcom/zing/zalo/zalosdk/oauth/OAuthCompleteListener;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/zing/zalo/zalosdk/oauth/OAuthCompleteListener$2;->this$0:Lcom/zing/zalo/zalosdk/oauth/OAuthCompleteListener;

    .line 123
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 0

    .prologue
    .line 127
    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    .line 128
    return-void
.end method
