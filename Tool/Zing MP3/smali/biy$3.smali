.class final Lbiy$3;
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
    .line 175
    iput-object p1, p0, Lbiy$3;->a:Lbiy;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 178
    iget-object v0, p0, Lbiy$3;->a:Lbiy;

    iget-object v1, v0, Lbiy;->a:Layx;

    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/zing/mp3/domain/model/Playlist;

    invoke-interface {v1, v0}, Layx;->b(Lcom/zing/mp3/domain/model/Playlist;)V

    .line 179
    return-void
.end method
