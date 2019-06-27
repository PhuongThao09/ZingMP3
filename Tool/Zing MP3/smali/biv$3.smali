.class final Lbiv$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


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
    .line 142
    iput-object p1, p0, Lbiv$3;->a:Lbiv;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 145
    iget-object v1, p0, Lbiv$3;->a:Lbiv;

    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/zing/mp3/domain/model/Artist;

    invoke-virtual {v1, v0}, Lbiv;->a(Lcom/zing/mp3/domain/model/Artist;)V

    .line 146
    return-void
.end method
