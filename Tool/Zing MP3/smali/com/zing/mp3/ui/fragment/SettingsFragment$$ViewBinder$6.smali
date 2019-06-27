.class final Lcom/zing/mp3/ui/fragment/SettingsFragment$$ViewBinder$6;
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
    .line 155
    iput-object p1, p0, Lcom/zing/mp3/ui/fragment/SettingsFragment$$ViewBinder$6;->c:Lcom/zing/mp3/ui/fragment/SettingsFragment$$ViewBinder;

    iput-object p2, p0, Lcom/zing/mp3/ui/fragment/SettingsFragment$$ViewBinder$6;->b:Lcom/zing/mp3/ui/fragment/SettingsFragment;

    invoke-direct {p0}, Llv;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 158
    iget-object v0, p0, Lcom/zing/mp3/ui/fragment/SettingsFragment$$ViewBinder$6;->b:Lcom/zing/mp3/ui/fragment/SettingsFragment;

    invoke-virtual {v0, p1}, Lcom/zing/mp3/ui/fragment/SettingsFragment;->onClick(Landroid/view/View;)V

    .line 159
    return-void
.end method
