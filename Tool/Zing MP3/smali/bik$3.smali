.class final Lbik$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnLongClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lbik;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lbik;


# direct methods
.method constructor <init>(Lbik;)V
    .locals 0

    .prologue
    .line 173
    iput-object p1, p0, Lbik$3;->a:Lbik;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onLongClick(Landroid/view/View;)Z
    .locals 2

    .prologue
    .line 176
    iget-object v1, p0, Lbik$3;->a:Lbik;

    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/zing/mp3/domain/model/ZingSong;

    invoke-static {v1, v0}, Lbik;->a(Lbik;Lcom/zing/mp3/domain/model/ZingSong;)Lcom/zing/mp3/domain/model/ZingSong;

    .line 177
    iget-object v0, p0, Lbik$3;->a:Lbik;

    iget-object v1, p0, Lbik$3;->a:Lbik;

    invoke-static {v1}, Lbik;->a(Lbik;)Lcom/zing/mp3/domain/model/ZingSong;

    move-result-object v1

    invoke-static {v1}, Lbkz;->a(Lcom/zing/mp3/domain/model/ZingSong;)Lbkz;

    move-result-object v1

    invoke-static {v0, v1}, Lbik;->a(Lbik;Lbkz;)Lbkz;

    .line 178
    iget-object v0, p0, Lbik$3;->a:Lbik;

    invoke-static {v0}, Lbik;->c(Lbik;)Lbkz;

    move-result-object v0

    iget-object v1, p0, Lbik$3;->a:Lbik;

    invoke-static {v1}, Lbik;->b(Lbik;)Lblg$b;

    move-result-object v1

    .line 1208
    iput-object v1, v0, Lblg;->f:Lblg$b;

    .line 179
    iget-object v0, p0, Lbik$3;->a:Lbik;

    invoke-static {v0}, Lbik;->c(Lbik;)Lbkz;

    move-result-object v0

    iget-object v1, p0, Lbik$3;->a:Lbik;

    invoke-virtual {v1}, Lbik;->getFragmentManager()Landroid/support/v4/app/FragmentManager;

    move-result-object v1

    invoke-virtual {v0, v1}, Lbkz;->a(Landroid/support/v4/app/FragmentManager;)V

    .line 180
    const/4 v0, 0x1

    return v0
.end method
