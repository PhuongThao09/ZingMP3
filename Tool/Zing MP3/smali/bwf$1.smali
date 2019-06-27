.class final Lbwf$1;
.super Lbxt;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lbwf;-><init>(Lbxp;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lbwf;


# direct methods
.method constructor <init>(Lbwf;Lbye;)V
    .locals 0

    .prologue
    .line 53
    iput-object p1, p0, Lbwf$1;->a:Lbwf;

    invoke-direct {p0, p2}, Lbxt;-><init>(Lbye;)V

    return-void
.end method


# virtual methods
.method public final read(Lbxn;J)J
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    const-wide/16 v0, -0x1

    .line 55
    iget-object v2, p0, Lbwf$1;->a:Lbwf;

    .line 1036
    iget v2, v2, Lbwf;->a:I

    .line 55
    if-nez v2, :cond_1

    .line 59
    :cond_0
    :goto_0
    return-wide v0

    .line 56
    :cond_1
    iget-object v2, p0, Lbwf$1;->a:Lbwf;

    .line 2036
    iget v2, v2, Lbwf;->a:I

    .line 56
    int-to-long v2, v2

    invoke-static {p2, p3, v2, v3}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v2

    invoke-super {p0, p1, v2, v3}, Lbxt;->read(Lbxn;J)J

    move-result-wide v2

    .line 57
    cmp-long v4, v2, v0

    if-eqz v4, :cond_0

    .line 58
    iget-object v0, p0, Lbwf$1;->a:Lbwf;

    iget-object v1, p0, Lbwf$1;->a:Lbwf;

    .line 3036
    iget v1, v1, Lbwf;->a:I

    .line 58
    int-to-long v4, v1

    sub-long/2addr v4, v2

    long-to-int v1, v4

    .line 4036
    iput v1, v0, Lbwf;->a:I

    move-wide v0, v2

    .line 59
    goto :goto_0
.end method
