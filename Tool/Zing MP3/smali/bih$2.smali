.class final Lbih$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnLongClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lbih;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lbih;


# direct methods
.method constructor <init>(Lbih;)V
    .locals 0

    .prologue
    .line 61
    iput-object p1, p0, Lbih$2;->a:Lbih;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onLongClick(Landroid/view/View;)Z
    .locals 3

    .prologue
    .line 64
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/zing/mp3/domain/model/ZingVideo;

    .line 65
    invoke-static {v0}, Lbld;->a(Lcom/zing/mp3/domain/model/ZingVideo;)Lbld;

    move-result-object v1

    .line 66
    new-instance v2, Lbih$2$1;

    invoke-direct {v2, p0, v0}, Lbih$2$1;-><init>(Lbih$2;Lcom/zing/mp3/domain/model/ZingVideo;)V

    .line 1208
    iput-object v2, v1, Lblg;->f:Lblg$b;

    .line 72
    iget-object v0, p0, Lbih$2;->a:Lbih;

    invoke-virtual {v0}, Lbih;->getFragmentManager()Landroid/support/v4/app/FragmentManager;

    move-result-object v0

    invoke-virtual {v1, v0}, Lbld;->a(Landroid/support/v4/app/FragmentManager;)V

    .line 73
    const/4 v0, 0x1

    return v0
.end method
