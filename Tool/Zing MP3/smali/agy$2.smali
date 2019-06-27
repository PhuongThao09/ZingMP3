.class final Lagy$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lbqb;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lagy;
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
        "Lawt;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lagy$a;

.field final synthetic b:Lagy;

.field private final c:Lagc;


# direct methods
.method constructor <init>(Lagy;Lagy$a;)V
    .locals 1

    .prologue
    .line 70
    iput-object p1, p0, Lagy$2;->b:Lagy;

    iput-object p2, p0, Lagy$2;->a:Lagy$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 71
    iget-object v0, p0, Lagy$2;->a:Lagy$a;

    .line 1109
    iget-object v0, v0, Lagy$a;->b:Lagc;

    .line 71
    iput-object v0, p0, Lagy$2;->c:Lagc;

    return-void
.end method


# virtual methods
.method public final synthetic b()Ljava/lang/Object;
    .locals 2

    .prologue
    .line 70
    .line 2075
    iget-object v0, p0, Lagy$2;->c:Lagc;

    .line 2076
    invoke-interface {v0}, Lagc;->p()Lawt;

    move-result-object v0

    const-string/jumbo v1, "Cannot return null from a non-@Nullable component method"

    .line 2075
    invoke-static {v0, v1}, Lbqd;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lawt;

    .line 70
    return-object v0
.end method
