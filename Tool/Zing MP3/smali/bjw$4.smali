.class final Lbjw$4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnLongClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lbjw;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lbjw;


# direct methods
.method constructor <init>(Lbjw;)V
    .locals 0

    .prologue
    .line 240
    iput-object p1, p0, Lbjw$4;->a:Lbjw;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onLongClick(Landroid/view/View;)Z
    .locals 2

    .prologue
    .line 243
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/zing/mp3/domain/model/ZingSong;

    invoke-static {v0}, Lblc;->a(Lcom/zing/mp3/domain/model/ZingSong;)Lblc;

    move-result-object v0

    .line 244
    iget-object v1, p0, Lbjw$4;->a:Lbjw;

    invoke-virtual {v1}, Lbjw;->getFragmentManager()Landroid/support/v4/app/FragmentManager;

    move-result-object v1

    invoke-virtual {v0, v1}, Lblc;->a(Landroid/support/v4/app/FragmentManager;)V

    .line 245
    const/4 v0, 0x1

    return v0
.end method
