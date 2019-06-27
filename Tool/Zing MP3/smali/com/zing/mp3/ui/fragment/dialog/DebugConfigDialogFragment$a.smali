.class final Lcom/zing/mp3/ui/fragment/dialog/DebugConfigDialogFragment$a;
.super Ljava/lang/RuntimeException;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/zing/mp3/ui/fragment/dialog/DebugConfigDialogFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "a"
.end annotation


# instance fields
.field final synthetic a:Lcom/zing/mp3/ui/fragment/dialog/DebugConfigDialogFragment;


# direct methods
.method public constructor <init>(Lcom/zing/mp3/ui/fragment/dialog/DebugConfigDialogFragment;)V
    .locals 1

    .prologue
    .line 869
    iput-object p1, p0, Lcom/zing/mp3/ui/fragment/dialog/DebugConfigDialogFragment$a;->a:Lcom/zing/mp3/ui/fragment/dialog/DebugConfigDialogFragment;

    .line 870
    const-string/jumbo v0, "Crash Test Exception"

    invoke-direct {p0, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 871
    return-void
.end method
