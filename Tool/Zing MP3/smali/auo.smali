.class public final Lauo;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field a:Lawe;

.field b:Lawn;

.field private c:Lawo;


# direct methods
.method public constructor <init>(Lawe;Lawn;Lawo;)V
    .locals 0

    .prologue
    .line 26
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 27
    iput-object p1, p0, Lauo;->a:Lawe;

    .line 28
    iput-object p2, p0, Lauo;->b:Lawn;

    .line 29
    iput-object p3, p0, Lauo;->c:Lawo;

    .line 30
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
            "Lcom/zing/mp3/domain/model/Artist;",
            ">;>;"
        }
    .end annotation

    .prologue
    .line 44
    new-instance v0, Lauo$2;

    invoke-direct {v0, p0, p1}, Lauo$2;-><init>(Lauo;Ljava/lang/String;)V

    invoke-static {v0}, Lbyz;->a(Lbyz$a;)Lbyz;

    move-result-object v0

    return-object v0
.end method
