.class final Lbiy$5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lbiy;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lbiy;


# direct methods
.method constructor <init>(Lbiy;)V
    .locals 0

    .prologue
    .line 190
    iput-object p1, p0, Lbiy$5;->a:Lbiy;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 193
    iget-object v1, p0, Lbiy$5;->a:Lbiy;

    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/zing/mp3/domain/model/Playlist;

    invoke-virtual {v1, v0}, Lbiy;->a(Lcom/zing/mp3/domain/model/Playlist;)V

    .line 194
    return-void
.end method
