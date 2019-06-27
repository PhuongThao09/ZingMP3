.class Lcom/zing/zalo/zalosdk/oauth/OAuthCompleteListener$1;
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

.field private final synthetic val$context:Landroid/content/Context;


# direct methods
.method constructor <init>(Lcom/zing/zalo/zalosdk/oauth/OAuthCompleteListener;Landroid/content/Context;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/zing/zalo/zalosdk/oauth/OAuthCompleteListener$1;->this$0:Lcom/zing/zalo/zalosdk/oauth/OAuthCompleteListener;

    iput-object p2, p0, Lcom/zing/zalo/zalosdk/oauth/OAuthCompleteListener$1;->val$context:Landroid/content/Context;

    .line 116
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 2

    .prologue
    .line 120
    iget-object v0, p0, Lcom/zing/zalo/zalosdk/oauth/OAuthCompleteListener$1;->val$context:Landroid/content/Context;

    const-string/jumbo v1, "com.zing.zalo"

    invoke-static {v0, v1}, Lcom/zing/zalo/zalosdk/core/helper/AppInfo;->launchMarketApp(Landroid/content/Context;Ljava/lang/String;)V

    .line 121
    return-void
.end method
