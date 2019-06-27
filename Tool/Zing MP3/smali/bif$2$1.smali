.class final Lbif$2$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lblg$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lbif$2;->onLongClick(Landroid/view/View;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lbif$2;


# direct methods
.method constructor <init>(Lbif$2;)V
    .locals 0

    .prologue
    .line 67
    iput-object p1, p0, Lbif$2$1;->a:Lbif$2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(I)V
    .locals 2

    .prologue
    .line 70
    iget-object v0, p0, Lbif$2$1;->a:Lbif$2;

    iget-object v0, v0, Lbif$2;->a:Lbif;

    iget-object v0, v0, Lbif;->a:Layh;

    iget-object v1, p0, Lbif$2$1;->a:Lbif$2;

    iget-object v1, v1, Lbif$2;->a:Lbif;

    invoke-static {v1}, Lbif;->a(Lbif;)I

    move-result v1

    invoke-interface {v0, v1, p1}, Layh;->a(II)V

    .line 71
    return-void
.end method
