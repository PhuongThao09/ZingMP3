.class final Lblv$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lblv;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lblv;


# direct methods
.method constructor <init>(Lblv;)V
    .locals 0

    .prologue
    .line 97
    iput-object p1, p0, Lblv$1;->a:Lblv;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    .prologue
    .line 100
    const v0, 0x7f13000c

    invoke-virtual {p1, v0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    .line 101
    iget-object v0, p0, Lblv$1;->a:Lblv;

    invoke-static {v0}, Lblv;->a(Lblv;)[Z

    move-result-object v0

    aget-boolean v0, v0, v1

    if-eqz v0, :cond_0

    .line 102
    iget-object v0, p0, Lblv$1;->a:Lblv;

    invoke-static {v0}, Lblv;->b(Lblv;)[Z

    move-result-object v2

    iget-object v0, p0, Lblv$1;->a:Lblv;

    invoke-static {v0}, Lblv;->b(Lblv;)[Z

    move-result-object v0

    aget-boolean v0, v0, v1

    if-nez v0, :cond_1

    const/4 v0, 0x1

    :goto_0
    aput-boolean v0, v2, v1

    .line 103
    iget-object v0, p0, Lblv$1;->a:Lblv;

    invoke-static {v0}, Lblv;->c(Lblv;)Lbmc;

    move-result-object v0

    invoke-virtual {v0, v1}, Lbmc;->c(I)V

    .line 105
    :cond_0
    return-void

    .line 102
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method
