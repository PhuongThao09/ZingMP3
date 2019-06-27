.class public Lcom/zing/mp3/ui/activity/CategoryActivity;
.super Lcom/zing/mp3/ui/activity/base/SimpleActivity;
.source "SourceFile"


# static fields
.field public static a:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 13
    const-string/jumbo v0, "xId"

    sput-object v0, Lcom/zing/mp3/ui/activity/CategoryActivity;->a:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 12
    invoke-direct {p0}, Lcom/zing/mp3/ui/activity/base/SimpleActivity;-><init>()V

    return-void
.end method


# virtual methods
.method protected final c()Lbko;
    .locals 3

    .prologue
    .line 17
    invoke-virtual {p0}, Lcom/zing/mp3/ui/activity/CategoryActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    .line 18
    sget-object v1, Lcom/zing/mp3/ui/activity/CategoryActivity;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    sget-object v2, Lcom/zing/mp3/ui/activity/CategoryActivity;->a:Ljava/lang/String;

    invoke-virtual {v0, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/zing/mp3/ui/fragment/CategoryFragment;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/zing/mp3/ui/fragment/CategoryFragment;

    move-result-object v0

    return-object v0
.end method
