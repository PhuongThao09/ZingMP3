.class final Lahx$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lbqb;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lahx;
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
        "Lawo;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lahx$a;

.field final synthetic b:Lahx;

.field private final c:Lagc;


# direct methods
.method constructor <init>(Lahx;Lahx$a;)V
    .locals 1

    .prologue
    .line 66
    iput-object p1, p0, Lahx$2;->b:Lahx;

    iput-object p2, p0, Lahx$2;->a:Lahx$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 67
    iget-object v0, p0, Lahx$2;->a:Lahx$a;

    .line 1100
    iget-object v0, v0, Lahx$a;->b:Lagc;

    .line 67
    iput-object v0, p0, Lahx$2;->c:Lagc;

    return-void
.end method


# virtual methods
.method public final synthetic b()Ljava/lang/Object;
    .locals 2

    .prologue
    .line 66
    .line 2071
    iget-object v0, p0, Lahx$2;->c:Lagc;

    .line 2072
    invoke-interface {v0}, Lagc;->f()Lawo;

    move-result-object v0

    const-string/jumbo v1, "Cannot return null from a non-@Nullable component method"

    .line 2071
    invoke-static {v0, v1}, Lbqd;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lawo;

    .line 66
    return-object v0
.end method
