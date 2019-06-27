.class final Lcom/zing/mp3/ui/activity/SearchActivity$5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lbpn$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/zing/mp3/ui/activity/SearchActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/zing/mp3/ui/activity/SearchActivity;


# direct methods
.method constructor <init>(Lcom/zing/mp3/ui/activity/SearchActivity;)V
    .locals 0

    .prologue
    .line 421
    iput-object p1, p0, Lcom/zing/mp3/ui/activity/SearchActivity$5;->a:Lcom/zing/mp3/ui/activity/SearchActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .prologue
    .line 431
    iget-object v0, p0, Lcom/zing/mp3/ui/activity/SearchActivity$5;->a:Lcom/zing/mp3/ui/activity/SearchActivity;

    iget-object v0, v0, Lcom/zing/mp3/ui/activity/SearchActivity;->d:Lazn;

    invoke-interface {v0}, Lazn;->d()V

    .line 432
    return-void
.end method

.method public final a(I)V
    .locals 3

    .prologue
    .line 424
    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v0, v1

    .line 425
    iget-object v0, p0, Lcom/zing/mp3/ui/activity/SearchActivity$5;->a:Lcom/zing/mp3/ui/activity/SearchActivity;

    iget-object v0, v0, Lcom/zing/mp3/ui/activity/SearchActivity;->d:Lazn;

    invoke-interface {v0}, Lazn;->c()V

    .line 426
    return-void
.end method
