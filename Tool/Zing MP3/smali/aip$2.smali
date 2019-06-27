.class final Laip$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lbqb;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Laip;
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
.field final synthetic a:Laip$a;

.field final synthetic b:Laip;

.field private final c:Lagc;


# direct methods
.method constructor <init>(Laip;Laip$a;)V
    .locals 1

    .prologue
    .line 118
    iput-object p1, p0, Laip$2;->b:Laip;

    iput-object p2, p0, Laip$2;->a:Laip$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 119
    iget-object v0, p0, Laip$2;->a:Laip$a;

    .line 1224
    iget-object v0, v0, Laip$a;->b:Lagc;

    .line 119
    iput-object v0, p0, Laip$2;->c:Lagc;

    return-void
.end method


# virtual methods
.method public final synthetic b()Ljava/lang/Object;
    .locals 2

    .prologue
    .line 118
    .line 2123
    iget-object v0, p0, Laip$2;->c:Lagc;

    .line 2124
    invoke-interface {v0}, Lagc;->k()Lauy;

    move-result-object v0

    const-string/jumbo v1, "Cannot return null from a non-@Nullable component method"

    .line 2123
    invoke-static {v0, v1}, Lbqd;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lauy;

    .line 118
    return-object v0
.end method
