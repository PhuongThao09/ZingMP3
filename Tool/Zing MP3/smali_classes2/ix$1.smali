.class final Lix$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/PopupWindow$OnDismissListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lix;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lix;


# direct methods
.method constructor <init>(Lix;)V
    .locals 0

    .prologue
    .line 334
    iput-object p1, p0, Lix$1;->a:Lix;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onDismiss()V
    .locals 1

    .prologue
    .line 337
    iget-object v0, p0, Lix$1;->a:Lix;

    invoke-virtual {v0}, Lix;->e()V

    .line 338
    return-void
.end method
