.class public final Ltq;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ltn;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<R:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Ltn",
        "<TR;>;"
    }
.end annotation


# instance fields
.field private final a:Ltp$a;

.field private b:Ltm;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ltm",
            "<TR;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Ltp$a;)V
    .locals 0

    .prologue
    .line 25
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 26
    iput-object p1, p0, Ltq;->a:Ltp$a;

    .line 27
    return-void
.end method


# virtual methods
.method public final a(ZZ)Ltm;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ZZ)",
            "Ltm",
            "<TR;>;"
        }
    .end annotation

    .prologue
    .line 40
    if-nez p1, :cond_0

    if-nez p2, :cond_1

    .line 41
    :cond_0
    invoke-static {}, Lto;->b()Ltm;

    move-result-object v0

    .line 48
    :goto_0
    return-object v0

    .line 44
    :cond_1
    iget-object v0, p0, Ltq;->b:Ltm;

    if-nez v0, :cond_2

    .line 45
    new-instance v0, Ltp;

    iget-object v1, p0, Ltq;->a:Ltp$a;

    invoke-direct {v0, v1}, Ltp;-><init>(Ltp$a;)V

    iput-object v0, p0, Ltq;->b:Ltm;

    .line 48
    :cond_2
    iget-object v0, p0, Ltq;->b:Ltm;

    goto :goto_0
.end method
