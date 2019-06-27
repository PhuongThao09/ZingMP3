.class final Lcom/zing/mp3/ui/fragment/UserInfoFragment$2;
.super Landroid/database/ContentObserver;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/zing/mp3/ui/fragment/UserInfoFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/zing/mp3/ui/fragment/UserInfoFragment;


# direct methods
.method constructor <init>(Lcom/zing/mp3/ui/fragment/UserInfoFragment;Landroid/os/Handler;)V
    .locals 0

    .prologue
    .line 168
    iput-object p1, p0, Lcom/zing/mp3/ui/fragment/UserInfoFragment$2;->a:Lcom/zing/mp3/ui/fragment/UserInfoFragment;

    invoke-direct {p0, p2}, Landroid/database/ContentObserver;-><init>(Landroid/os/Handler;)V

    return-void
.end method


# virtual methods
.method public final onChange(Z)V
    .locals 1

    .prologue
    .line 171
    iget-object v0, p0, Lcom/zing/mp3/ui/fragment/UserInfoFragment$2;->a:Lcom/zing/mp3/ui/fragment/UserInfoFragment;

    iget-object v0, v0, Lcom/zing/mp3/ui/fragment/UserInfoFragment;->a:Lbab;

    invoke-interface {v0}, Lbab;->d()V

    .line 172
    return-void
.end method
