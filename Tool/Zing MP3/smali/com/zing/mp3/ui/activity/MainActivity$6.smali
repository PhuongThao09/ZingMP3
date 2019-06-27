.class final Lcom/zing/mp3/ui/activity/MainActivity$6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lbge$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/zing/mp3/ui/activity/MainActivity;->s()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/zing/mp3/ui/activity/MainActivity;


# direct methods
.method constructor <init>(Lcom/zing/mp3/ui/activity/MainActivity;)V
    .locals 0

    .prologue
    .line 443
    iput-object p1, p0, Lcom/zing/mp3/ui/activity/MainActivity$6;->a:Lcom/zing/mp3/ui/activity/MainActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a([IZ)V
    .locals 1

    .prologue
    .line 447
    const/4 v0, 0x0

    aget v0, p1, v0

    if-nez v0, :cond_0

    .line 448
    iget-object v0, p0, Lcom/zing/mp3/ui/activity/MainActivity$6;->a:Lcom/zing/mp3/ui/activity/MainActivity;

    iget-object v0, v0, Lcom/zing/mp3/ui/activity/MainActivity;->a:Lazc;

    invoke-interface {v0}, Lazc;->b_()V

    .line 449
    :cond_0
    return-void
.end method
