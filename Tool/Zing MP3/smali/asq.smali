.class public final Lasq;
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


# direct methods
.method public constructor <init>(Lawg;)V
    .locals 0

    .prologue
    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 18
    iput-object p1, p0, Lasq;->a:Lawg;

    .line 19
    return-void
.end method


# virtual methods
.method public final a()Lbyz;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lbyz",
            "<",
            "Lavu;",
            ">;"
        }
    .end annotation

    .prologue
    .line 23
    iget-object v0, p0, Lasq;->a:Lawg;

    invoke-interface {v0}, Lawg;->d()Lbyz;

    move-result-object v0

    return-object v0
.end method
