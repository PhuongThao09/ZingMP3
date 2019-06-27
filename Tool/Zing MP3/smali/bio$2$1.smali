.class final Lbio$2$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lblg$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lbio$2;->onLongClick(Landroid/view/View;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:I

.field final synthetic b:Lbio$2;


# direct methods
.method constructor <init>(Lbio$2;I)V
    .locals 0

    .prologue
    .line 52
    iput-object p1, p0, Lbio$2$1;->b:Lbio$2;

    iput p2, p0, Lbio$2$1;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(I)V
    .locals 2

    .prologue
    .line 55
    iget-object v0, p0, Lbio$2$1;->b:Lbio$2;

    iget-object v0, v0, Lbio$2;->a:Lbio;

    iget-object v0, v0, Lbio;->a:Layn;

    iget v1, p0, Lbio$2$1;->a:I

    invoke-interface {v0, v1, p1}, Layn;->a(II)V

    .line 56
    return-void
.end method
