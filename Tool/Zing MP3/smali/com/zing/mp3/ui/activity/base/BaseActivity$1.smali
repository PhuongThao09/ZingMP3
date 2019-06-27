.class final Lcom/zing/mp3/ui/activity/base/BaseActivity$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/zing/mp3/ui/activity/base/BaseActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/zing/mp3/ui/activity/base/BaseActivity;


# direct methods
.method constructor <init>(Lcom/zing/mp3/ui/activity/base/BaseActivity;)V
    .locals 0

    .prologue
    .line 132
    iput-object p1, p0, Lcom/zing/mp3/ui/activity/base/BaseActivity$1;->a:Lcom/zing/mp3/ui/activity/base/BaseActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .prologue
    .line 135
    iget-object v0, p0, Lcom/zing/mp3/ui/activity/base/BaseActivity$1;->a:Lcom/zing/mp3/ui/activity/base/BaseActivity;

    invoke-virtual {v0}, Lcom/zing/mp3/ui/activity/base/BaseActivity;->recreate()V

    .line 136
    return-void
.end method
