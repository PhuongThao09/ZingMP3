.class final Lcom/zing/mp3/ui/fragment/LoginZingFragment$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lblr;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/zing/mp3/ui/fragment/LoginZingFragment;->l()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/zing/mp3/ui/fragment/LoginZingFragment;


# direct methods
.method constructor <init>(Lcom/zing/mp3/ui/fragment/LoginZingFragment;)V
    .locals 0

    .prologue
    .line 255
    iput-object p1, p0, Lcom/zing/mp3/ui/fragment/LoginZingFragment$2;->a:Lcom/zing/mp3/ui/fragment/LoginZingFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;ZLandroid/os/Bundle;)V
    .locals 1

    .prologue
    .line 258
    iget-object v0, p0, Lcom/zing/mp3/ui/fragment/LoginZingFragment$2;->a:Lcom/zing/mp3/ui/fragment/LoginZingFragment;

    invoke-virtual {v0}, Lcom/zing/mp3/ui/fragment/LoginZingFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/FragmentActivity;->finish()V

    .line 259
    return-void
.end method
