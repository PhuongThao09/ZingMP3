.class public final Laum;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field a:Lawe;

.field b:Lawm;


# direct methods
.method public constructor <init>(Lawe;Lawm;)V
    .locals 0

    .prologue
    .line 23
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 24
    iput-object p1, p0, Laum;->a:Lawe;

    .line 25
    iput-object p2, p0, Laum;->b:Lawm;

    .line 26
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
            "Ljava/util/ArrayList",
            "<",
            "Lcom/zing/mp3/domain/model/Album;",
            ">;>;"
        }
    .end annotation

    .prologue
    .line 42
    new-instance v0, Laum$2;

    invoke-direct {v0, p0, p1}, Laum$2;-><init>(Laum;Ljava/lang/String;)V

    invoke-static {v0}, Lbyz;->a(Lbyz$a;)Lbyz;

    move-result-object v0

    return-object v0
.end method
