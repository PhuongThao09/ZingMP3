.class final Lagy$1;
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
        "Laww;",
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
    .line 56
    iput-object p1, p0, Lagy$1;->b:Lagy;

    iput-object p2, p0, Lagy$1;->a:Lagy$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 57
    iget-object v0, p0, Lagy$1;->a:Lagy$a;

    .line 1109
    iget-object v0, v0, Lagy$a;->b:Lagc;

    .line 57
    iput-object v0, p0, Lagy$1;->c:Lagc;

    return-void
.end method


# virtual methods
.method public final synthetic b()Ljava/lang/Object;
    .locals 2

    .prologue
    .line 56
    .line 2061
    iget-object v0, p0, Lagy$1;->c:Lagc;

    .line 2062
    invoke-interface {v0}, Lagc;->o()Laww;

    move-result-object v0

    const-string/jumbo v1, "Cannot return null from a non-@Nullable component method"

    .line 2061
    invoke-static {v0, v1}, Lbqd;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laww;

    .line 56
    return-object v0
.end method
