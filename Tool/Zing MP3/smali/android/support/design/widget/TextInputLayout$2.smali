.class Landroid/support/design/widget/TextInputLayout$2;
.super Lft;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroid/support/design/widget/TextInputLayout;->setError(Ljava/lang/CharSequence;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Landroid/support/design/widget/TextInputLayout;


# direct methods
.method constructor <init>(Landroid/support/design/widget/TextInputLayout;)V
    .locals 0

    .prologue
    .line 714
    iput-object p1, p0, Landroid/support/design/widget/TextInputLayout$2;->this$0:Landroid/support/design/widget/TextInputLayout;

    invoke-direct {p0}, Lft;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationStart(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 717
    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 718
    return-void
.end method
