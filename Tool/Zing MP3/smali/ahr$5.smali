.class final Lahr$5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lbqb;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lahr;
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
.field final synthetic a:Lahr$a;

.field final synthetic b:Lahr;

.field private final c:Lagc;


# direct methods
.method constructor <init>(Lahr;Lahr$a;)V
    .locals 1

    .prologue
    .line 113
    iput-object p1, p0, Lahr$5;->b:Lahr;

    iput-object p2, p0, Lahr$5;->a:Lahr$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 114
    iget-object v0, p0, Lahr$5;->a:Lahr$a;

    .line 1147
    iget-object v0, v0, Lahr$a;->b:Lagc;

    .line 114
    iput-object v0, p0, Lahr$5;->c:Lagc;

    return-void
.end method


# virtual methods
.method public final synthetic b()Ljava/lang/Object;
    .locals 2

    .prologue
    .line 113
    .line 2118
    iget-object v0, p0, Lahr$5;->c:Lagc;

    .line 2119
    invoke-interface {v0}, Lagc;->k()Lauy;

    move-result-object v0

    const-string/jumbo v1, "Cannot return null from a non-@Nullable component method"

    .line 2118
    invoke-static {v0, v1}, Lbqd;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lauy;

    .line 113
    return-object v0
.end method