.class final Lahv$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lbqb;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lahv;
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
        "Laws;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lahv$a;

.field final synthetic b:Lahv;

.field private final c:Lagc;


# direct methods
.method constructor <init>(Lahv;Lahv$a;)V
    .locals 1

    .prologue
    .line 131
    iput-object p1, p0, Lahv$3;->b:Lahv;

    iput-object p2, p0, Lahv$3;->a:Lahv$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 132
    iget-object v0, p0, Lahv$3;->a:Lahv$a;

    .line 1229
    iget-object v0, v0, Lahv$a;->b:Lagc;

    .line 132
    iput-object v0, p0, Lahv$3;->c:Lagc;

    return-void
.end method


# virtual methods
.method public final synthetic b()Ljava/lang/Object;
    .locals 2

    .prologue
    .line 131
    .line 2136
    iget-object v0, p0, Lahv$3;->c:Lagc;

    .line 2137
    invoke-interface {v0}, Lagc;->q()Laws;

    move-result-object v0

    const-string/jumbo v1, "Cannot return null from a non-@Nullable component method"

    .line 2136
    invoke-static {v0, v1}, Lbqd;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laws;

    .line 131
    return-object v0
.end method
