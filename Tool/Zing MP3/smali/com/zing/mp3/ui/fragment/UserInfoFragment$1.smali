.class final Lcom/zing/mp3/ui/fragment/UserInfoFragment$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lblr;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/zing/mp3/ui/fragment/UserInfoFragment;->e()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/zing/mp3/ui/fragment/UserInfoFragment;


# direct methods
.method constructor <init>(Lcom/zing/mp3/ui/fragment/UserInfoFragment;)V
    .locals 0

    .prologue
    .line 133
    iput-object p1, p0, Lcom/zing/mp3/ui/fragment/UserInfoFragment$1;->a:Lcom/zing/mp3/ui/fragment/UserInfoFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;ZLandroid/os/Bundle;)V
    .locals 1

    .prologue
    .line 136
    if-eqz p2, :cond_0

    .line 137
    iget-object v0, p0, Lcom/zing/mp3/ui/fragment/UserInfoFragment$1;->a:Lcom/zing/mp3/ui/fragment/UserInfoFragment;

    iget-object v0, v0, Lcom/zing/mp3/ui/fragment/UserInfoFragment;->a:Lbab;

    invoke-interface {v0}, Lbab;->a()V

    .line 138
    :cond_0
    return-void
.end method
