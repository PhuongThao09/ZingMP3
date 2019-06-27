.class public final Lapm;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field public final a:Lawg;

.field public b:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lawg;)V
    .locals 0

    .prologue
    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 20
    iput-object p1, p0, Lapm;->a:Lawg;

    .line 21
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Lbyz;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lbyz",
            "<",
            "Lavy",
            "<",
            "Lavz;",
            ">;>;"
        }
    .end annotation

    .prologue
    .line 34
    iget-object v0, p0, Lapm;->a:Lawg;

    invoke-interface {v0, p1}, Lawg;->i(Ljava/lang/String;)Lbyz;

    move-result-object v0

    return-object v0
.end method
