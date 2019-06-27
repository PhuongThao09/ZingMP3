.class final Lcom/zing/mp3/ui/fragment/EqFragment$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lblr;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/zing/mp3/ui/fragment/EqFragment;->b()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/zing/mp3/ui/fragment/EqFragment;


# direct methods
.method constructor <init>(Lcom/zing/mp3/ui/fragment/EqFragment;)V
    .locals 0

    .prologue
    .line 139
    iput-object p1, p0, Lcom/zing/mp3/ui/fragment/EqFragment$2;->a:Lcom/zing/mp3/ui/fragment/EqFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;ZLandroid/os/Bundle;)V
    .locals 1

    .prologue
    .line 142
    if-eqz p3, :cond_0

    const-string/jumbo v0, "checked"

    invoke-virtual {p3, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 143
    iget-object v0, p0, Lcom/zing/mp3/ui/fragment/EqFragment$2;->a:Lcom/zing/mp3/ui/fragment/EqFragment;

    iget-object v0, v0, Lcom/zing/mp3/ui/fragment/EqFragment;->a:Laym;

    invoke-interface {v0}, Laym;->a()V

    .line 144
    :cond_0
    return-void
.end method
