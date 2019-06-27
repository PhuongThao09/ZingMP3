.class final Lzx$1;
.super Lzn;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lzx;->a(Lyw;Laat;)Lzn;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lzn",
        "<TT;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Z

.field final synthetic b:Z

.field final synthetic c:Lyw;

.field final synthetic d:Laat;

.field final synthetic e:Lzx;

.field private f:Lzn;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lzn",
            "<TT;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lzx;ZZLyw;Laat;)V
    .locals 0

    .prologue
    .line 120
    iput-object p1, p0, Lzx$1;->e:Lzx;

    iput-boolean p2, p0, Lzx$1;->a:Z

    iput-boolean p3, p0, Lzx$1;->b:Z

    iput-object p4, p0, Lzx$1;->c:Lyw;

    iput-object p5, p0, Lzx$1;->d:Laat;

    invoke-direct {p0}, Lzn;-><init>()V

    return-void
.end method

.method private b()Lzn;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lzn",
            "<TT;>;"
        }
    .end annotation

    .prologue
    .line 141
    iget-object v0, p0, Lzx$1;->f:Lzn;

    .line 142
    if-eqz v0, :cond_0

    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lzx$1;->c:Lyw;

    iget-object v1, p0, Lzx$1;->e:Lzx;

    iget-object v2, p0, Lzx$1;->d:Laat;

    invoke-virtual {v0, v1, v2}, Lyw;->a(Lzo;Laat;)Lzn;

    move-result-object v0

    iput-object v0, p0, Lzx$1;->f:Lzn;

    goto :goto_0
.end method


# virtual methods
.method public final a(Laau;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Laau;",
            ")TT;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 125
    iget-boolean v0, p0, Lzx$1;->a:Z

    if-eqz v0, :cond_0

    .line 126
    invoke-virtual {p1}, Laau;->o()V

    .line 127
    const/4 v0, 0x0

    .line 129
    :goto_0
    return-object v0

    :cond_0
    invoke-direct {p0}, Lzx$1;->b()Lzn;

    move-result-object v0

    invoke-virtual {v0, p1}, Lzn;->a(Laau;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_0
.end method

.method public final a(Laaw;Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Laaw;",
            "TT;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 133
    iget-boolean v0, p0, Lzx$1;->b:Z

    if-eqz v0, :cond_0

    .line 134
    invoke-virtual {p1}, Laaw;->e()Laaw;

    .line 138
    :goto_0
    return-void

    .line 137
    :cond_0
    invoke-direct {p0}, Lzx$1;->b()Lzn;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lzn;->a(Laaw;Ljava/lang/Object;)V

    goto :goto_0
.end method
