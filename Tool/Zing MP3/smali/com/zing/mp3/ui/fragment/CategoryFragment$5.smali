.class final Lcom/zing/mp3/ui/fragment/CategoryFragment$5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/zing/mp3/ui/fragment/CategoryFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/zing/mp3/ui/fragment/CategoryFragment;


# direct methods
.method constructor <init>(Lcom/zing/mp3/ui/fragment/CategoryFragment;)V
    .locals 0

    .prologue
    .line 321
    iput-object p1, p0, Lcom/zing/mp3/ui/fragment/CategoryFragment$5;->a:Lcom/zing/mp3/ui/fragment/CategoryFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    .prologue
    .line 324
    iget-object v0, p0, Lcom/zing/mp3/ui/fragment/CategoryFragment$5;->a:Lcom/zing/mp3/ui/fragment/CategoryFragment;

    iget-object v0, v0, Lcom/zing/mp3/ui/fragment/CategoryFragment;->a:Laye;

    const v1, 0x7f13000c

    invoke-virtual {p1, v1}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    const v2, 0x7f13000d

    .line 325
    invoke-virtual {p1, v2}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    .line 324
    invoke-interface {v0, v1, v2}, Laye;->a(II)V

    .line 326
    return-void
.end method
