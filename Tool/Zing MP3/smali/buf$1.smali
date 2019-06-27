.class final Lbuf$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lbvn;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lbuf;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lbuf;


# direct methods
.method constructor <init>(Lbuf;)V
    .locals 0

    .prologue
    .line 141
    iput-object p1, p0, Lbuf$1;->a:Lbuf;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lbvc;)Lbve;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 143
    iget-object v0, p0, Lbuf$1;->a:Lbuf;

    invoke-virtual {v0, p1}, Lbuf;->a(Lbvc;)Lbve;

    move-result-object v0

    return-object v0
.end method

.method public final a(Lbve;)Lbwm;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 147
    iget-object v0, p0, Lbuf$1;->a:Lbuf;

    invoke-static {v0, p1}, Lbuf;->a(Lbuf;Lbve;)Lbwm;

    move-result-object v0

    return-object v0
.end method

.method public final a()V
    .locals 1

    .prologue
    .line 159
    iget-object v0, p0, Lbuf$1;->a:Lbuf;

    invoke-static {v0}, Lbuf;->a(Lbuf;)V

    .line 160
    return-void
.end method

.method public final a(Lbve;Lbve;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 155
    invoke-static {p1, p2}, Lbuf;->a(Lbve;Lbve;)V

    .line 156
    return-void
.end method

.method public final a(Lbwn;)V
    .locals 1

    .prologue
    .line 163
    iget-object v0, p0, Lbuf$1;->a:Lbuf;

    invoke-static {v0, p1}, Lbuf;->a(Lbuf;Lbwn;)V

    .line 164
    return-void
.end method

.method public final b(Lbvc;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 151
    iget-object v0, p0, Lbuf$1;->a:Lbuf;

    invoke-static {v0, p1}, Lbuf;->a(Lbuf;Lbvc;)V

    .line 152
    return-void
.end method
