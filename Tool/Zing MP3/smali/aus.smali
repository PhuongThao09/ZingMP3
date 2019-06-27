.class public final Laus;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Lawt;


# direct methods
.method public constructor <init>(Lawt;)V
    .locals 0

    .prologue
    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 19
    iput-object p1, p0, Laus;->a:Lawt;

    .line 20
    return-void
.end method


# virtual methods
.method public final a()Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList",
            "<",
            "Lavq;",
            ">;"
        }
    .end annotation

    .prologue
    .line 39
    iget-object v0, p0, Laus;->a:Lawt;

    invoke-interface {v0}, Lawt;->a()Ljava/util/ArrayList;

    move-result-object v0

    return-object v0
.end method
