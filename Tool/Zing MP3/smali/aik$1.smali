.class final Laik$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lbqb;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Laik;
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
.field final synthetic a:Laik$a;

.field final synthetic b:Laik;

.field private final c:Lagc;


# direct methods
.method constructor <init>(Laik;Laik$a;)V
    .locals 1

    .prologue
    .line 41
    iput-object p1, p0, Laik$1;->b:Laik;

    iput-object p2, p0, Laik$1;->a:Laik$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 42
    iget-object v0, p0, Laik$1;->a:Laik$a;

    .line 1079
    iget-object v0, v0, Laik$a;->a:Lagc;

    .line 42
    iput-object v0, p0, Laik$1;->c:Lagc;

    return-void
.end method


# virtual methods
.method public final synthetic b()Ljava/lang/Object;
    .locals 2

    .prologue
    .line 41
    .line 2046
    iget-object v0, p0, Laik$1;->c:Lagc;

    .line 2047
    invoke-interface {v0}, Lagc;->k()Lauy;

    move-result-object v0

    const-string/jumbo v1, "Cannot return null from a non-@Nullable component method"

    .line 2046
    invoke-static {v0, v1}, Lbqd;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lauy;

    .line 41
    return-object v0
.end method
