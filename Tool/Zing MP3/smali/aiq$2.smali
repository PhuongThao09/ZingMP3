.class final Laiq$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lbqb;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Laiq;
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
.field final synthetic a:Laiq$a;

.field final synthetic b:Laiq;

.field private final c:Lagc;


# direct methods
.method constructor <init>(Laiq;Laiq$a;)V
    .locals 1

    .prologue
    .line 51
    iput-object p1, p0, Laiq$2;->b:Laiq;

    iput-object p2, p0, Laiq$2;->a:Laiq$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 52
    iget-object v0, p0, Laiq$2;->a:Laiq$a;

    .line 1071
    iget-object v0, v0, Laiq$a;->a:Lagc;

    .line 52
    iput-object v0, p0, Laiq$2;->c:Lagc;

    return-void
.end method


# virtual methods
.method public final synthetic b()Ljava/lang/Object;
    .locals 2

    .prologue
    .line 51
    .line 2056
    iget-object v0, p0, Laiq$2;->c:Lagc;

    .line 2057
    invoke-interface {v0}, Lagc;->k()Lauy;

    move-result-object v0

    const-string/jumbo v1, "Cannot return null from a non-@Nullable component method"

    .line 2056
    invoke-static {v0, v1}, Lbqd;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lauy;

    .line 51
    return-object v0
.end method
