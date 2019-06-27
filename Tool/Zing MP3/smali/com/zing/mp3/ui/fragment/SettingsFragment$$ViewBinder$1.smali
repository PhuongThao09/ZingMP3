.class final Lcom/zing/mp3/ui/fragment/SettingsFragment$$ViewBinder$1;
.super Llv;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/zing/mp3/ui/fragment/SettingsFragment$$ViewBinder;->a(Llw;Lcom/zing/mp3/ui/fragment/SettingsFragment;Ljava/lang/Object;)Lbutterknife/Unbinder;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Lcom/zing/mp3/ui/fragment/SettingsFragment;

.field final synthetic c:Lcom/zing/mp3/ui/fragment/SettingsFragment$$ViewBinder;


# direct methods
.method constructor <init>(Lcom/zing/mp3/ui/fragment/SettingsFragment$$ViewBinder;Lcom/zing/mp3/ui/fragment/SettingsFragment;)V
    .locals 0

    .prologue
    .line 51
    iput-object p1, p0, Lcom/zing/mp3/ui/fragment/SettingsFragment$$ViewBinder$1;->c:Lcom/zing/mp3/ui/fragment/SettingsFragment$$ViewBinder;

    iput-object p2, p0, Lcom/zing/mp3/ui/fragment/SettingsFragment$$ViewBinder$1;->b:Lcom/zing/mp3/ui/fragment/SettingsFragment;

    invoke-direct {p0}, Llv;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 54
    iget-object v0, p0, Lcom/zing/mp3/ui/fragment/SettingsFragment$$ViewBinder$1;->b:Lcom/zing/mp3/ui/fragment/SettingsFragment;

    invoke-virtual {v0, p1}, Lcom/zing/mp3/ui/fragment/SettingsFragment;->onClick(Landroid/view/View;)V

    .line 55
    return-void
.end method
