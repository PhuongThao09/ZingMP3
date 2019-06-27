.class final Lbio$3$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lblg$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lbio$3;->onClick(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:I

.field final synthetic b:Lbio$3;


# direct methods
.method constructor <init>(Lbio$3;I)V
    .locals 0

    .prologue
    .line 68
    iput-object p1, p0, Lbio$3$1;->b:Lbio$3;

    iput p2, p0, Lbio$3$1;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(I)V
    .locals 2

    .prologue
    .line 71
    iget-object v0, p0, Lbio$3$1;->b:Lbio$3;

    iget-object v0, v0, Lbio$3;->a:Lbio;

    iget-object v0, v0, Lbio;->a:Layn;

    iget v1, p0, Lbio$3$1;->a:I

    invoke-interface {v0, v1, p1}, Layn;->a(II)V

    .line 72
    return-void
.end method
