.class final Lbvd$1;
.super Lbvd;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lbvd;->create(Lbux;Lbxq;)Lbvd;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic a:Lbux;

.field final synthetic b:Lbxq;


# direct methods
.method constructor <init>(Lbux;Lbxq;)V
    .locals 0

    .prologue
    .line 61
    iput-object p1, p0, Lbvd$1;->a:Lbux;

    iput-object p2, p0, Lbvd$1;->b:Lbxq;

    invoke-direct {p0}, Lbvd;-><init>()V

    return-void
.end method


# virtual methods
.method public final contentLength()J
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 67
    iget-object v0, p0, Lbvd$1;->b:Lbxq;

    invoke-virtual {v0}, Lbxq;->e()I

    move-result v0

    int-to-long v0, v0

    return-wide v0
.end method

.method public final contentType()Lbux;
    .locals 1

    .prologue
    .line 63
    iget-object v0, p0, Lbvd$1;->a:Lbux;

    return-object v0
.end method

.method public final writeTo(Lbxo;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 71
    iget-object v0, p0, Lbvd$1;->b:Lbxq;

    invoke-interface {p1, v0}, Lbxo;->b(Lbxq;)Lbxo;

    .line 72
    return-void
.end method
