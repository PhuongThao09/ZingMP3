.class final Lbif$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnLongClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lbif;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lbif;


# direct methods
.method constructor <init>(Lbif;)V
    .locals 0

    .prologue
    .line 62
    iput-object p1, p0, Lbif$2;->a:Lbif;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onLongClick(Landroid/view/View;)Z
    .locals 2

    .prologue
    .line 65
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/zing/mp3/domain/model/ZingSong;

    .line 66
    invoke-static {v0}, Lblc;->a(Lcom/zing/mp3/domain/model/ZingSong;)Lblc;

    move-result-object v0

    .line 67
    new-instance v1, Lbif$2$1;

    invoke-direct {v1, p0}, Lbif$2$1;-><init>(Lbif$2;)V

    .line 1208
    iput-object v1, v0, Lblg;->f:Lblg$b;

    .line 73
    iget-object v1, p0, Lbif$2;->a:Lbif;

    invoke-virtual {v1}, Lbif;->getFragmentManager()Landroid/support/v4/app/FragmentManager;

    move-result-object v1

    invoke-virtual {v0, v1}, Lblc;->a(Landroid/support/v4/app/FragmentManager;)V

    .line 74
    const/4 v0, 0x1

    return v0
.end method
