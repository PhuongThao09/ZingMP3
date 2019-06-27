.class final Lbvd$2;
.super Lbvd;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lbvd;->create(Lbux;[BII)Lbvd;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic a:Lbux;

.field final synthetic b:I

.field final synthetic c:[B

.field final synthetic d:I


# direct methods
.method constructor <init>(Lbux;I[BI)V
    .locals 0

    .prologue
    .line 86
    iput-object p1, p0, Lbvd$2;->a:Lbux;

    iput p2, p0, Lbvd$2;->b:I

    iput-object p3, p0, Lbvd$2;->c:[B

    iput p4, p0, Lbvd$2;->d:I

    invoke-direct {p0}, Lbvd;-><init>()V

    return-void
.end method


# virtual methods
.method public final contentLength()J
    .locals 2

    .prologue
    .line 92
    iget v0, p0, Lbvd$2;->b:I

    int-to-long v0, v0

    return-wide v0
.end method

.method public final contentType()Lbux;
    .locals 1

    .prologue
    .line 88
    iget-object v0, p0, Lbvd$2;->a:Lbux;

    return-object v0
.end method

.method public final writeTo(Lbxo;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 96
    iget-object v0, p0, Lbvd$2;->c:[B

    iget v1, p0, Lbvd$2;->d:I

    iget v2, p0, Lbvd$2;->b:I

    invoke-interface {p1, v0, v1, v2}, Lbxo;->c([BII)Lbxo;

    .line 97
    return-void
.end method
