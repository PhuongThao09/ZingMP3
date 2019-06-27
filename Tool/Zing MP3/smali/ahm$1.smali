.class final Lahm$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lbqb;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lahm;
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
.field final synthetic a:Lahm$a;

.field final synthetic b:Lahm;

.field private final c:Lagc;


# direct methods
.method constructor <init>(Lahm;Lahm$a;)V
    .locals 1

    .prologue
    .line 45
    iput-object p1, p0, Lahm$1;->b:Lahm;

    iput-object p2, p0, Lahm$1;->a:Lahm$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 46
    iget-object v0, p0, Lahm$1;->a:Lahm$a;

    .line 1078
    iget-object v0, v0, Lahm$a;->b:Lagc;

    .line 46
    iput-object v0, p0, Lahm$1;->c:Lagc;

    return-void
.end method


# virtual methods
.method public final synthetic b()Ljava/lang/Object;
    .locals 2

    .prologue
    .line 45
    .line 2050
    iget-object v0, p0, Lahm$1;->c:Lagc;

    .line 2051
    invoke-interface {v0}, Lagc;->e()Lawr;

    move-result-object v0

    const-string/jumbo v1, "Cannot return null from a non-@Nullable component method"

    .line 2050
    invoke-static {v0, v1}, Lbqd;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lawr;

    .line 45
    return-object v0
.end method
