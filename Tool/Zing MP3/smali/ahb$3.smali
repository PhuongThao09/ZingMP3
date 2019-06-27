.class final Lahb$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lbqb;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lahb;
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
        "Lawr;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lahb$a;

.field final synthetic b:Lahb;

.field private final c:Lagc;


# direct methods
.method constructor <init>(Lahb;Lahb$a;)V
    .locals 1

    .prologue
    .line 94
    iput-object p1, p0, Lahb$3;->b:Lahb;

    iput-object p2, p0, Lahb$3;->a:Lahb$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 95
    iget-object v0, p0, Lahb$3;->a:Lahb$a;

    .line 1152
    iget-object v0, v0, Lahb$a;->b:Lagc;

    .line 95
    iput-object v0, p0, Lahb$3;->c:Lagc;

    return-void
.end method


# virtual methods
.method public final synthetic b()Ljava/lang/Object;
    .locals 2

    .prologue
    .line 94
    .line 2099
    iget-object v0, p0, Lahb$3;->c:Lagc;

    .line 2100
    invoke-interface {v0}, Lagc;->e()Lawr;

    move-result-object v0

    const-string/jumbo v1, "Cannot return null from a non-@Nullable component method"

    .line 2099
    invoke-static {v0, v1}, Lbqd;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lawr;

    .line 94
    return-object v0
.end method
