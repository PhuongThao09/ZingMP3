.class final Lahf$4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lbqb;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lahf;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lbqb",
        "<",
        "Lawr;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lahf$a;

.field final synthetic b:Lahf;

.field private final c:Lagc;


# direct methods
.method constructor <init>(Lahf;Lahf$a;)V
    .locals 1

    .prologue
    .line 102
    iput-object p1, p0, Lahf$4;->b:Lahf;

    iput-object p2, p0, Lahf$4;->a:Lahf$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 103
    iget-object v0, p0, Lahf$4;->a:Lahf$a;

    .line 1143
    iget-object v0, v0, Lahf$a;->b:Lagc;

    .line 103
    iput-object v0, p0, Lahf$4;->c:Lagc;

    return-void
.end method


# virtual methods
.method public final synthetic b()Ljava/lang/Object;
    .locals 2

    .prologue
    .line 102
    .line 2107
    iget-object v0, p0, Lahf$4;->c:Lagc;

    .line 2108
    invoke-interface {v0}, Lagc;->e()Lawr;

    move-result-object v0

    const-string/jumbo v1, "Cannot return null from a non-@Nullable component method"

    .line 2107
    invoke-static {v0, v1}, Lbqd;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lawr;

    .line 102
    return-object v0
.end method
