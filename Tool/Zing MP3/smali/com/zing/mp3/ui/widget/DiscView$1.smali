.class final Lcom/zing/mp3/ui/widget/DiscView$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/zing/mp3/ui/widget/DiscView;->f()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/zing/mp3/ui/widget/DiscView;


# direct methods
.method constructor <init>(Lcom/zing/mp3/ui/widget/DiscView;)V
    .locals 0

    .prologue
    .line 86
    iput-object p1, p0, Lcom/zing/mp3/ui/widget/DiscView$1;->a:Lcom/zing/mp3/ui/widget/DiscView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .prologue
    .line 89
    iget-object v0, p0, Lcom/zing/mp3/ui/widget/DiscView$1;->a:Lcom/zing/mp3/ui/widget/DiscView;

    invoke-static {v0}, Lcom/zing/mp3/ui/widget/DiscView;->a(Lcom/zing/mp3/ui/widget/DiscView;)Z

    .line 90
    iget-object v0, p0, Lcom/zing/mp3/ui/widget/DiscView$1;->a:Lcom/zing/mp3/ui/widget/DiscView;

    invoke-virtual {v0}, Lcom/zing/mp3/ui/widget/DiscView;->c()V

    .line 91
    return-void
.end method
