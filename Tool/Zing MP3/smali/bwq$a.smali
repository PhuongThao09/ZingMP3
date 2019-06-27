.class final Lbwq$a;
.super Lbxt;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lbwq;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "a"
.end annotation


# instance fields
.field final synthetic a:Lbwq;


# direct methods
.method public constructor <init>(Lbwq;Lbye;)V
    .locals 0

    .prologue
    .line 286
    iput-object p1, p0, Lbwq$a;->a:Lbwq;

    .line 287
    invoke-direct {p0, p2}, Lbxt;-><init>(Lbye;)V

    .line 288
    return-void
.end method


# virtual methods
.method public final close()V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 291
    iget-object v0, p0, Lbwq$a;->a:Lbwq;

    invoke-static {v0}, Lbwq;->a(Lbwq;)Lbxd;

    move-result-object v0

    const/4 v1, 0x0

    iget-object v2, p0, Lbwq$a;->a:Lbwq;

    invoke-virtual {v0, v1, v2}, Lbxd;->a(ZLbwu;)V

    .line 292
    invoke-super {p0}, Lbxt;->close()V

    .line 293
    return-void
.end method
