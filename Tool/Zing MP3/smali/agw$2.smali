.class final Lagw$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lbqb;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lagw;
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
        "Lawm;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lagw$a;

.field final synthetic b:Lagw;

.field private final c:Lagc;


# direct methods
.method constructor <init>(Lagw;Lagw$a;)V
    .locals 1

    .prologue
    .line 115
    iput-object p1, p0, Lagw$2;->b:Lagw;

    iput-object p2, p0, Lagw$2;->a:Lagw$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 116
    iget-object v0, p0, Lagw$2;->a:Lagw$a;

    .line 1192
    iget-object v0, v0, Lagw$a;->b:Lagc;

    .line 116
    iput-object v0, p0, Lagw$2;->c:Lagc;

    return-void
.end method


# virtual methods
.method public final synthetic b()Ljava/lang/Object;
    .locals 2

    .prologue
    .line 115
    .line 2120
    iget-object v0, p0, Lagw$2;->c:Lagc;

    .line 2121
    invoke-interface {v0}, Lagc;->d()Lawm;

    move-result-object v0

    const-string/jumbo v1, "Cannot return null from a non-@Nullable component method"

    .line 2120
    invoke-static {v0, v1}, Lbqd;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lawm;

    .line 115
    return-object v0
.end method
