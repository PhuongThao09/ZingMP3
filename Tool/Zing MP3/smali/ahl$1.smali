.class final Lahl$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lbqb;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lahl;
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
.field final synthetic a:Lahl$a;

.field final synthetic b:Lahl;

.field private final c:Lagc;


# direct methods
.method constructor <init>(Lahl;Lahl$a;)V
    .locals 1

    .prologue
    .line 34
    iput-object p1, p0, Lahl$1;->b:Lahl;

    iput-object p2, p0, Lahl$1;->a:Lahl$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 35
    iget-object v0, p0, Lahl$1;->a:Lahl$a;

    .line 1057
    iget-object v0, v0, Lahl$a;->a:Lagc;

    .line 35
    iput-object v0, p0, Lahl$1;->c:Lagc;

    return-void
.end method


# virtual methods
.method public final synthetic b()Ljava/lang/Object;
    .locals 2

    .prologue
    .line 34
    .line 2039
    iget-object v0, p0, Lahl$1;->c:Lagc;

    .line 2040
    invoke-interface {v0}, Lagc;->e()Lawr;

    move-result-object v0

    const-string/jumbo v1, "Cannot return null from a non-@Nullable component method"

    .line 2039
    invoke-static {v0, v1}, Lbqd;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lawr;

    .line 34
    return-object v0
.end method
