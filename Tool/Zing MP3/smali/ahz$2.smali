.class final Lahz$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lbqb;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lahz;
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
        "Lawn;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lahz$a;

.field final synthetic b:Lahz;

.field private final c:Lagc;


# direct methods
.method constructor <init>(Lahz;Lahz$a;)V
    .locals 1

    .prologue
    .line 96
    iput-object p1, p0, Lahz$2;->b:Lahz;

    iput-object p2, p0, Lahz$2;->a:Lahz$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 97
    iget-object v0, p0, Lahz$2;->a:Lahz$a;

    .line 1209
    iget-object v0, v0, Lahz$a;->b:Lagc;

    .line 97
    iput-object v0, p0, Lahz$2;->c:Lagc;

    return-void
.end method


# virtual methods
.method public final synthetic b()Ljava/lang/Object;
    .locals 2

    .prologue
    .line 96
    .line 2101
    iget-object v0, p0, Lahz$2;->c:Lagc;

    .line 2102
    invoke-interface {v0}, Lagc;->i()Lawn;

    move-result-object v0

    const-string/jumbo v1, "Cannot return null from a non-@Nullable component method"

    .line 2101
    invoke-static {v0, v1}, Lbqd;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lawn;

    .line 96
    return-object v0
.end method
