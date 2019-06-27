.class public final Lbws$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lbuw$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lbws;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "a"
.end annotation


# instance fields
.field final synthetic a:Lbws;

.field private final b:I

.field private final c:Lbvc;

.field private final d:Lbul;

.field private e:I


# direct methods
.method public constructor <init>(Lbws;ILbvc;Lbul;)V
    .locals 0

    .prologue
    .line 694
    iput-object p1, p0, Lbws$a;->a:Lbws;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 695
    iput p2, p0, Lbws$a;->b:I

    .line 696
    iput-object p3, p0, Lbws$a;->c:Lbvc;

    .line 697
    iput-object p4, p0, Lbws$a;->d:Lbul;

    .line 698
    return-void
.end method


# virtual methods
.method public final a()Lbvc;
    .locals 1

    .prologue
    .line 705
    iget-object v0, p0, Lbws$a;->c:Lbvc;

    return-object v0
.end method

.method public final a(Lbvc;)Lbve;
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    const/4 v4, 0x1

    .line 709
    iget v0, p0, Lbws$a;->e:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lbws$a;->e:I

    .line 711
    iget v0, p0, Lbws$a;->b:I

    if-lez v0, :cond_2

    .line 712
    iget-object v0, p0, Lbws$a;->a:Lbws;

    iget-object v0, v0, Lbws;->b:Lbuz;

    .line 1338
    iget-object v0, v0, Lbuz;->f:Ljava/util/List;

    .line 712
    iget v1, p0, Lbws$a;->b:I

    add-int/lit8 v1, v1, -0x1

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbuw;

    .line 1701
    iget-object v1, p0, Lbws$a;->d:Lbul;

    .line 713
    invoke-interface {v1}, Lbul;->a()Lbvg;

    move-result-object v1

    .line 2057
    iget-object v1, v1, Lbvg;->a:Lbud;

    .line 3044
    iget-object v2, p1, Lbvc;->a:Lbuv;

    .line 3426
    iget-object v2, v2, Lbuv;->b:Ljava/lang/String;

    .line 4091
    iget-object v3, v1, Lbud;->a:Lbuv;

    .line 4426
    iget-object v3, v3, Lbuv;->b:Ljava/lang/String;

    .line 716
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 5044
    iget-object v2, p1, Lbvc;->a:Lbuv;

    .line 5435
    iget v2, v2, Lbuv;->c:I

    .line 6091
    iget-object v1, v1, Lbud;->a:Lbuv;

    .line 6435
    iget v1, v1, Lbuv;->c:I

    .line 717
    if-eq v2, v1, :cond_1

    .line 718
    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "network interceptor "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v2, " must retain the same host and port"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 723
    :cond_1
    iget v1, p0, Lbws$a;->e:I

    if-le v1, v4, :cond_2

    .line 724
    new-instance v1, Ljava/lang/IllegalStateException;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "network interceptor "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v2, " must call proceed() exactly once"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 729
    :cond_2
    iget v0, p0, Lbws$a;->b:I

    iget-object v1, p0, Lbws$a;->a:Lbws;

    iget-object v1, v1, Lbws;->b:Lbuz;

    .line 7338
    iget-object v1, v1, Lbuz;->f:Ljava/util/List;

    .line 729
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_6

    .line 731
    new-instance v2, Lbws$a;

    iget-object v0, p0, Lbws$a;->a:Lbws;

    iget v1, p0, Lbws$a;->b:I

    add-int/lit8 v1, v1, 0x1

    iget-object v3, p0, Lbws$a;->d:Lbul;

    invoke-direct {v2, v0, v1, p1, v3}, Lbws$a;-><init>(Lbws;ILbvc;Lbul;)V

    .line 732
    iget-object v0, p0, Lbws$a;->a:Lbws;

    iget-object v0, v0, Lbws;->b:Lbuz;

    .line 8338
    iget-object v0, v0, Lbuz;->f:Ljava/util/List;

    .line 732
    iget v1, p0, Lbws$a;->b:I

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbuw;

    .line 733
    invoke-interface {v0, v2}, Lbuw;->intercept(Lbuw$a;)Lbve;

    move-result-object v1

    .line 736
    iget v2, v2, Lbws$a;->e:I

    if-eq v2, v4, :cond_3

    .line 737
    new-instance v1, Ljava/lang/IllegalStateException;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "network interceptor "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v2, " must call proceed() exactly once"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 740
    :cond_3
    if-nez v1, :cond_4

    .line 741
    new-instance v1, Ljava/lang/NullPointerException;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "network interceptor "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v2, " returned null"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_4
    move-object v0, v1

    .line 768
    :cond_5
    return-object v0

    .line 748
    :cond_6
    iget-object v0, p0, Lbws$a;->a:Lbws;

    invoke-static {v0}, Lbws;->a(Lbws;)Lbwu;

    move-result-object v0

    invoke-interface {v0, p1}, Lbwu;->a(Lbvc;)V

    .line 751
    iget-object v0, p0, Lbws$a;->a:Lbws;

    invoke-static {v0, p1}, Lbws;->a(Lbws;Lbvc;)Lbvc;

    .line 753
    invoke-static {p1}, Lbws;->a(Lbvc;)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 9064
    iget-object v0, p1, Lbvc;->d:Lbvd;

    .line 753
    if-eqz v0, :cond_7

    .line 754
    iget-object v0, p0, Lbws$a;->a:Lbws;

    invoke-static {v0}, Lbws;->a(Lbws;)Lbwu;

    move-result-object v0

    .line 10064
    iget-object v1, p1, Lbvc;->d:Lbvd;

    .line 754
    invoke-virtual {v1}, Lbvd;->contentLength()J

    move-result-wide v2

    invoke-interface {v0, p1, v2, v3}, Lbwu;->a(Lbvc;J)Lbyd;

    move-result-object v0

    .line 755
    invoke-static {v0}, Lbxx;->a(Lbyd;)Lbxo;

    move-result-object v0

    .line 11064
    iget-object v1, p1, Lbvc;->d:Lbvd;

    .line 756
    invoke-virtual {v1, v0}, Lbvd;->writeTo(Lbxo;)V

    .line 757
    invoke-interface {v0}, Lbxo;->close()V

    .line 760
    :cond_7
    iget-object v0, p0, Lbws$a;->a:Lbws;

    invoke-static {v0}, Lbws;->b(Lbws;)Lbve;

    move-result-object v0

    .line 11098
    iget v1, v0, Lbve;->c:I

    .line 763
    const/16 v2, 0xcc

    if-eq v1, v2, :cond_8

    const/16 v2, 0xcd

    if-ne v1, v2, :cond_5

    .line 11172
    :cond_8
    iget-object v2, v0, Lbve;->g:Lbvf;

    .line 763
    invoke-virtual {v2}, Lbvf;->contentLength()J

    move-result-wide v2

    const-wide/16 v4, 0x0

    cmp-long v2, v2, v4

    if-lez v2, :cond_5

    .line 764
    new-instance v2, Ljava/net/ProtocolException;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "HTTP "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v3, " had non-zero Content-Length: "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 12172
    iget-object v0, v0, Lbve;->g:Lbvf;

    .line 765
    invoke-virtual {v0}, Lbvf;->contentLength()J

    move-result-wide v4

    invoke-virtual {v1, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    throw v2
.end method

.method public final b()Lbul;
    .locals 1

    .prologue
    .line 701
    iget-object v0, p0, Lbws$a;->d:Lbul;

    return-object v0
.end method
