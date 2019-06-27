.class final Laib$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lbqb;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Laib;
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
        "Lauy;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Laib$a;

.field final synthetic b:Laib;

.field private final c:Lagc;


# direct methods
.method constructor <init>(Laib;Laib$a;)V
    .locals 1

    .prologue
    .line 66
    iput-object p1, p0, Laib$2;->b:Laib;

    iput-object p2, p0, Laib$2;->a:Laib$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 67
    iget-object v0, p0, Laib$2;->a:Laib$a;

    .line 1110
    iget-object v0, v0, Laib$a;->b:Lagc;

    .line 67
    iput-object v0, p0, Laib$2;->c:Lagc;

    return-void
.end method


# virtual methods
.method public final synthetic b()Ljava/lang/Object;
    .locals 2

    .prologue
    .line 66
    .line 2071
    iget-object v0, p0, Laib$2;->c:Lagc;

    .line 2072
    invoke-interface {v0}, Lagc;->k()Lauy;

    move-result-object v0

    const-string/jumbo v1, "Cannot return null from a non-@Nullable component method"

    .line 2071
    invoke-static {v0, v1}, Lbqd;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lauy;

    .line 66
    return-object v0
.end method
