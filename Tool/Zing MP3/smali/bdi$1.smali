.class final Lbdi$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Laxu$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lbdi;->c_()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lbdi;


# direct methods
.method constructor <init>(Lbdi;)V
    .locals 0

    .prologue
    .line 33
    iput-object p1, p0, Lbdi$1;->a:Lbdi;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .prologue
    .line 36
    iget-object v0, p0, Lbdi$1;->a:Lbdi;

    .line 1016
    invoke-virtual {v0}, Lbdi;->e()V

    .line 37
    iget-object v0, p0, Lbdi$1;->a:Lbdi;

    .line 2016
    iget-object v0, v0, Lbdi;->a:Lbdi$a;

    .line 37
    invoke-static {v0}, Laxu;->a(Lawa;)V

    .line 38
    return-void
.end method
