.class final Lbpq$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lbge$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lbpq;->a(Lcom/zing/mp3/ui/activity/base/BaseActivity;ZZ)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic a:Z

.field final synthetic b:Lcom/zing/mp3/ui/activity/base/BaseActivity;


# direct methods
.method constructor <init>(ZLcom/zing/mp3/ui/activity/base/BaseActivity;)V
    .locals 0

    .prologue
    .line 60
    iput-boolean p1, p0, Lbpq$1;->a:Z

    iput-object p2, p0, Lbpq$1;->b:Lcom/zing/mp3/ui/activity/base/BaseActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a([IZ)V
    .locals 1

    .prologue
    .line 64
    array-length v0, p1

    if-lez v0, :cond_1

    const/4 v0, 0x0

    aget v0, p1, v0

    if-nez v0, :cond_1

    .line 65
    iget-boolean v0, p0, Lbpq$1;->a:Z

    if-eqz v0, :cond_0

    .line 66
    iget-object v0, p0, Lbpq$1;->b:Lcom/zing/mp3/ui/activity/base/BaseActivity;

    invoke-static {v0}, Lbpq;->a(Landroid/support/v4/app/FragmentActivity;)V

    .line 68
    :cond_0
    :goto_0
    return-void

    .line 67
    :cond_1
    const v0, 0x7f0a0142

    invoke-static {v0}, Lbpw;->b(I)V

    goto :goto_0
.end method
