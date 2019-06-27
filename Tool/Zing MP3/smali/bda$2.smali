.class final Lbda$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lbda;->j()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lbda;


# direct methods
.method constructor <init>(Lbda;)V
    .locals 0

    .prologue
    .line 208
    iput-object p1, p0, Lbda$2;->a:Lbda;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .prologue
    .line 211
    iget-object v0, p0, Lbda$2;->a:Lbda;

    .line 1029
    iget-object v0, v0, Lbda;->b:Lbon;

    .line 211
    check-cast v0, Lbnj;

    invoke-interface {v0}, Lbnj;->r()V

    .line 212
    return-void
.end method
