.class final Lahp$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lbqb;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lahp;
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
        "Lawc;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lahp$a;

.field final synthetic b:Lahp;

.field private final c:Lagc;


# direct methods
.method constructor <init>(Lahp;Lahp$a;)V
    .locals 1

    .prologue
    .line 55
    iput-object p1, p0, Lahp$2;->b:Lahp;

    iput-object p2, p0, Lahp$2;->a:Lahp$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 56
    iget-object v0, p0, Lahp$2;->a:Lahp$a;

    .line 1079
    iget-object v0, v0, Lahp$a;->a:Lagc;

    .line 56
    iput-object v0, p0, Lahp$2;->c:Lagc;

    return-void
.end method


# virtual methods
.method public final synthetic b()Ljava/lang/Object;
    .locals 2

    .prologue
    .line 55
    .line 2060
    iget-object v0, p0, Lahp$2;->c:Lagc;

    .line 2061
    invoke-interface {v0}, Lagc;->u()Lawc;

    move-result-object v0

    const-string/jumbo v1, "Cannot return null from a non-@Nullable component method"

    .line 2060
    invoke-static {v0, v1}, Lbqd;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lawc;

    .line 55
    return-object v0
.end method
