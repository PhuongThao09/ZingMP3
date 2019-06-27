.class final Lcom/zing/mp3/ui/activity/SearchActivity$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/zing/mp3/ui/activity/SearchActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Z

.field final synthetic b:Lcom/zing/mp3/ui/activity/SearchActivity;


# direct methods
.method constructor <init>(Lcom/zing/mp3/ui/activity/SearchActivity;)V
    .locals 1

    .prologue
    .line 221
    iput-object p1, p0, Lcom/zing/mp3/ui/activity/SearchActivity$3;->b:Lcom/zing/mp3/ui/activity/SearchActivity;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/zing/mp3/ui/activity/SearchActivity$3;->a:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .prologue
    .line 224
    iget-object v0, p0, Lcom/zing/mp3/ui/activity/SearchActivity$3;->b:Lcom/zing/mp3/ui/activity/SearchActivity;

    iget-boolean v1, p0, Lcom/zing/mp3/ui/activity/SearchActivity$3;->a:Z

    invoke-virtual {v0, v1}, Lcom/zing/mp3/ui/activity/SearchActivity;->a(Z)V

    .line 225
    return-void
.end method
