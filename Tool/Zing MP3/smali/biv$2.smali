.class final Lbiv$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnLongClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lbiv;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lbiv;


# direct methods
.method constructor <init>(Lbiv;)V
    .locals 0

    .prologue
    .line 134
    iput-object p1, p0, Lbiv$2;->a:Lbiv;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onLongClick(Landroid/view/View;)Z
    .locals 2

    .prologue
    .line 137
    iget-object v1, p0, Lbiv$2;->a:Lbiv;

    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/zing/mp3/domain/model/Artist;

    invoke-virtual {v1, v0}, Lbiv;->a(Lcom/zing/mp3/domain/model/Artist;)V

    .line 138
    const/4 v0, 0x1

    return v0
.end method
