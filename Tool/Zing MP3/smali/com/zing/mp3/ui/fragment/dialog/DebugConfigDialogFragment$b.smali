.class public final Lcom/zing/mp3/ui/fragment/dialog/DebugConfigDialogFragment$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/zing/mp3/ui/fragment/dialog/DebugConfigDialogFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# instance fields
.field public a:I

.field public b:J

.field public c:Landroid/os/Handler;

.field private d:Landroid/support/v4/app/FragmentManager;


# direct methods
.method public constructor <init>(Landroid/support/v4/app/FragmentManager;)V
    .locals 2

    .prologue
    .line 884
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 879
    const/4 v0, 0x0

    iput v0, p0, Lcom/zing/mp3/ui/fragment/dialog/DebugConfigDialogFragment$b;->a:I

    .line 880
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/zing/mp3/ui/fragment/dialog/DebugConfigDialogFragment$b;->b:J

    .line 885
    iput-object p1, p0, Lcom/zing/mp3/ui/fragment/dialog/DebugConfigDialogFragment$b;->d:Landroid/support/v4/app/FragmentManager;

    .line 886
    return-void
.end method


# virtual methods
.method public final a(Z)V
    .locals 3

    .prologue
    .line 932
    invoke-static {p1}, Lcom/zing/mp3/ui/fragment/dialog/DebugConfigDialogFragment;->a(Z)Lcom/zing/mp3/ui/fragment/dialog/DebugConfigDialogFragment;

    move-result-object v0

    .line 933
    iget-object v1, p0, Lcom/zing/mp3/ui/fragment/dialog/DebugConfigDialogFragment$b;->d:Landroid/support/v4/app/FragmentManager;

    .line 1047
    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lblm;->show(Landroid/support/v4/app/FragmentManager;Ljava/lang/String;)V

    .line 934
    return-void
.end method
