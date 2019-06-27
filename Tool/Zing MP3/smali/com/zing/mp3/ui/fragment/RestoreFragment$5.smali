.class final Lcom/zing/mp3/ui/fragment/RestoreFragment$5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lblg$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/zing/mp3/ui/fragment/RestoreFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:I

.field final synthetic b:Lcom/zing/mp3/ui/fragment/RestoreFragment;


# direct methods
.method constructor <init>(Lcom/zing/mp3/ui/fragment/RestoreFragment;I)V
    .locals 0

    .prologue
    .line 164
    iput-object p1, p0, Lcom/zing/mp3/ui/fragment/RestoreFragment$5;->b:Lcom/zing/mp3/ui/fragment/RestoreFragment;

    iput p2, p0, Lcom/zing/mp3/ui/fragment/RestoreFragment$5;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(I)V
    .locals 2

    .prologue
    .line 167
    iget-object v0, p0, Lcom/zing/mp3/ui/fragment/RestoreFragment$5;->b:Lcom/zing/mp3/ui/fragment/RestoreFragment;

    iget-object v0, v0, Lcom/zing/mp3/ui/fragment/RestoreFragment;->a:Lazj;

    iget v1, p0, Lcom/zing/mp3/ui/fragment/RestoreFragment$5;->a:I

    invoke-interface {v0, v1, p1}, Lazj;->a(II)V

    .line 168
    return-void
.end method
