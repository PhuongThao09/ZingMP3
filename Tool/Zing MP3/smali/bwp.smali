.class public final Lbwp;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lbwu;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lbwp$f;,
        Lbwp$c;,
        Lbwp$e;,
        Lbwp$a;,
        Lbwp$b;,
        Lbwp$d;
    }
.end annotation


# instance fields
.field final a:Lbxd;

.field final b:Lbxp;

.field final c:Lbxo;

.field d:I

.field private e:Lbws;


# direct methods
.method public constructor <init>(Lbxd;Lbxp;Lbxo;)V
    .locals 1

    .prologue
    .line 77
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 75
    const/4 v0, 0x0

    iput v0, p0, Lbwp;->d:I

    .line 78
    iput-object p1, p0, Lbwp;->a:Lbxd;

    .line 79
    iput-object p2, p0, Lbwp;->b:Lbxp;

    .line 80
    iput-object p3, p0, Lbwp;->c:Lbxo;

    .line 81
    return-void
.end method

.method static synthetic a(Lbxu;)V
    .locals 2

    .prologue
    .line 61
    .line 11032
    iget-object v0, p0, Lbxu;->a:Lbyf;

    .line 10260
    sget-object v1, Lbyf;->b:Lbyf;

    .line 11036
    if-nez v1, :cond_0

    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string/jumbo v1, "delegate == null"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 11037
    :cond_0
    iput-object v1, p0, Lbxu;->a:Lbyf;

    .line 10261
    invoke-virtual {v0}, Lbyf;->F_()Lbyf;

    .line 10262
    invoke-virtual {v0}, Lbyf;->d()Lbyf;

    .line 61
    return-void
.end method


# virtual methods
.method public final a(Lbve;)Lbvf;
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    const/4 v6, 0x5

    const/4 v5, 0x4

    const/4 v4, 0x0

    .line 129
    .line 6134
    invoke-static {p1}, Lbws;->c(Lbve;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 6135
    const-wide/16 v0, 0x0

    invoke-virtual {p0, v0, v1}, Lbwp;->a(J)Lbye;

    move-result-object v0

    .line 130
    :goto_0
    new-instance v1, Lbww;

    .line 8136
    iget-object v2, p1, Lbve;->f:Lbuu;

    .line 130
    invoke-static {v0}, Lbxx;->a(Lbye;)Lbxp;

    move-result-object v0

    invoke-direct {v1, v2, v0}, Lbww;-><init>(Lbuu;Lbxp;)V

    return-object v1

    .line 6138
    :cond_0
    const-string/jumbo v0, "chunked"

    const-string/jumbo v1, "Transfer-Encoding"

    invoke-virtual {p1, v1}, Lbve;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 6139
    iget-object v1, p0, Lbwp;->e:Lbws;

    .line 6240
    iget v0, p0, Lbwp;->d:I

    if-eq v0, v5, :cond_1

    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "state: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v2, p0, Lbwp;->d:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 6241
    :cond_1
    iput v6, p0, Lbwp;->d:I

    .line 6242
    new-instance v0, Lbwp$c;

    invoke-direct {v0, p0, v1}, Lbwp$c;-><init>(Lbwp;Lbws;)V

    goto :goto_0

    .line 6142
    :cond_2
    invoke-static {p1}, Lbwv;->a(Lbve;)J

    move-result-wide v0

    .line 6143
    const-wide/16 v2, -0x1

    cmp-long v2, v0, v2

    if-eqz v2, :cond_3

    .line 6144
    invoke-virtual {p0, v0, v1}, Lbwp;->a(J)Lbye;

    move-result-object v0

    goto :goto_0

    .line 6246
    :cond_3
    iget v0, p0, Lbwp;->d:I

    if-eq v0, v5, :cond_4

    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "state: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v2, p0, Lbwp;->d:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 6247
    :cond_4
    iget-object v0, p0, Lbwp;->a:Lbxd;

    if-nez v0, :cond_5

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string/jumbo v1, "streamAllocation == null"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 6248
    :cond_5
    iput v6, p0, Lbwp;->d:I

    .line 6249
    iget-object v0, p0, Lbwp;->a:Lbxd;

    .line 7226
    const/4 v1, 0x1

    invoke-virtual {v0, v1, v4, v4}, Lbxd;->a(ZZZ)V

    .line 6250
    new-instance v0, Lbwp$f;

    invoke-direct {v0, p0, v4}, Lbwp$f;-><init>(Lbwp;B)V

    goto/16 :goto_0
.end method

.method public final a(Lbvc;J)Lbyd;
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 88
    const-string/jumbo v0, "chunked"

    const-string/jumbo v1, "Transfer-Encoding"

    invoke-virtual {p1, v1}, Lbvc;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1216
    iget v0, p0, Lbwp;->d:I

    if-eq v0, v3, :cond_0

    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "state: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v2, p0, Lbwp;->d:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 1217
    :cond_0
    iput v4, p0, Lbwp;->d:I

    .line 1218
    new-instance v0, Lbwp$b;

    invoke-direct {v0, p0, v2}, Lbwp$b;-><init>(Lbwp;B)V

    .line 95
    :goto_0
    return-object v0

    .line 93
    :cond_1
    const-wide/16 v0, -0x1

    cmp-long v0, p2, v0

    if-eqz v0, :cond_3

    .line 1222
    iget v0, p0, Lbwp;->d:I

    if-eq v0, v3, :cond_2

    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "state: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v2, p0, Lbwp;->d:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 1223
    :cond_2
    iput v4, p0, Lbwp;->d:I

    .line 1224
    new-instance v0, Lbwp$d;

    invoke-direct {v0, p0, p2, p3, v2}, Lbwp$d;-><init>(Lbwp;JB)V

    goto :goto_0

    .line 98
    :cond_3
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string/jumbo v1, "Cannot stream a request body without chunked encoding or a known content length!"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final a(J)Lbye;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 234
    iget v0, p0, Lbwp;->d:I

    const/4 v1, 0x4

    if-eq v0, v1, :cond_0

    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "state: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v2, p0, Lbwp;->d:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 235
    :cond_0
    const/4 v0, 0x5

    iput v0, p0, Lbwp;->d:I

    .line 236
    new-instance v0, Lbwp$e;

    invoke-direct {v0, p0, p1, p2}, Lbwp$e;-><init>(Lbwp;J)V

    return-object v0
.end method

.method public final a()V
    .locals 1

    .prologue
    .line 103
    iget-object v0, p0, Lbwp;->a:Lbxd;

    invoke-virtual {v0}, Lbxd;->b()Lbxf;

    move-result-object v0

    .line 104
    if-eqz v0, :cond_0

    .line 1357
    iget-object v0, v0, Lbxf;->c:Ljava/net/Socket;

    invoke-static {v0}, Lbvu;->a(Ljava/net/Socket;)V

    .line 105
    :cond_0
    return-void
.end method

.method public final a(Lbuu;Ljava/lang/String;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 164
    iget v0, p0, Lbwp;->d:I

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "state: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v2, p0, Lbwp;->d:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 165
    :cond_0
    iget-object v0, p0, Lbwp;->c:Lbxo;

    invoke-interface {v0, p2}, Lbxo;->b(Ljava/lang/String;)Lbxo;

    move-result-object v0

    const-string/jumbo v1, "\r\n"

    invoke-interface {v0, v1}, Lbxo;->b(Ljava/lang/String;)Lbxo;

    .line 166
    const/4 v0, 0x0

    .line 9076
    iget-object v1, p1, Lbuu;->a:[Ljava/lang/String;

    array-length v1, v1

    div-int/lit8 v1, v1, 0x2

    .line 166
    :goto_0
    if-ge v0, v1, :cond_1

    .line 167
    iget-object v2, p0, Lbwp;->c:Lbxo;

    invoke-virtual {p1, v0}, Lbuu;->a(I)Ljava/lang/String;

    move-result-object v3

    invoke-interface {v2, v3}, Lbxo;->b(Ljava/lang/String;)Lbxo;

    move-result-object v2

    const-string/jumbo v3, ": "

    .line 168
    invoke-interface {v2, v3}, Lbxo;->b(Ljava/lang/String;)Lbxo;

    move-result-object v2

    .line 169
    invoke-virtual {p1, v0}, Lbuu;->b(I)Ljava/lang/String;

    move-result-object v3

    invoke-interface {v2, v3}, Lbxo;->b(Ljava/lang/String;)Lbxo;

    move-result-object v2

    const-string/jumbo v3, "\r\n"

    .line 170
    invoke-interface {v2, v3}, Lbxo;->b(Ljava/lang/String;)Lbxo;

    .line 166
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 172
    :cond_1
    iget-object v0, p0, Lbwp;->c:Lbxo;

    const-string/jumbo v1, "\r\n"

    invoke-interface {v0, v1}, Lbxo;->b(Ljava/lang/String;)Lbxo;

    .line 173
    const/4 v0, 0x1

    iput v0, p0, Lbwp;->d:I

    .line 174
    return-void
.end method

.method public final a(Lbvc;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 118
    iget-object v0, p0, Lbwp;->e:Lbws;

    invoke-virtual {v0}, Lbws;->a()V

    .line 119
    iget-object v0, p0, Lbwp;->e:Lbws;

    .line 2351
    iget-object v0, v0, Lbws;->c:Lbxd;

    invoke-virtual {v0}, Lbxd;->b()Lbxf;

    move-result-object v0

    .line 120
    invoke-interface {v0}, Lbul;->a()Lbvg;

    move-result-object v0

    .line 3067
    iget-object v0, v0, Lbvg;->b:Ljava/net/Proxy;

    .line 120
    invoke-virtual {v0}, Ljava/net/Proxy;->type()Ljava/net/Proxy$Type;

    move-result-object v0

    .line 4033
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 4048
    iget-object v2, p1, Lbvc;->b:Ljava/lang/String;

    .line 4034
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 4035
    const/16 v2, 0x20

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 4052
    invoke-virtual {p1}, Lbvc;->c()Z

    move-result v2

    if-nez v2, :cond_0

    sget-object v2, Ljava/net/Proxy$Type;->HTTP:Ljava/net/Proxy$Type;

    if-ne v0, v2, :cond_0

    const/4 v0, 0x1

    .line 4037
    :goto_0
    if-eqz v0, :cond_1

    .line 5044
    iget-object v0, p1, Lbvc;->a:Lbuv;

    .line 4038
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 4043
    :goto_1
    const-string/jumbo v0, " HTTP/1.1"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 4044
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 6052
    iget-object v1, p1, Lbvc;->c:Lbuu;

    .line 121
    invoke-virtual {p0, v1, v0}, Lbwp;->a(Lbuu;Ljava/lang/String;)V

    .line 122
    return-void

    .line 4052
    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    .line 6044
    :cond_1
    iget-object v0, p1, Lbvc;->a:Lbuv;

    .line 4040
    invoke-static {v0}, Lbwy;->a(Lbuv;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1
.end method

.method public final a(Lbws;)V
    .locals 0

    .prologue
    .line 84
    iput-object p1, p0, Lbwp;->e:Lbws;

    .line 85
    return-void
.end method

.method public final a(Lbwz;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 228
    iget v0, p0, Lbwp;->d:I

    const/4 v1, 0x1

    if-eq v0, v1, :cond_0

    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "state: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v2, p0, Lbwp;->d:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 229
    :cond_0
    const/4 v0, 0x3

    iput v0, p0, Lbwp;->d:I

    .line 230
    iget-object v0, p0, Lbwp;->c:Lbxo;

    invoke-virtual {p1, v0}, Lbwz;->a(Lbyd;)V

    .line 231
    return-void
.end method

.method public final b()Lbve$a;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 125
    invoke-virtual {p0}, Lbwp;->d()Lbve$a;

    move-result-object v0

    return-object v0
.end method

.method public final c()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 159
    iget-object v0, p0, Lbwp;->c:Lbxo;

    invoke-interface {v0}, Lbxo;->flush()V

    .line 160
    return-void
.end method

.method public final d()Lbve$a;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 178
    iget v0, p0, Lbwp;->d:I

    const/4 v1, 0x1

    if-eq v0, v1, :cond_0

    iget v0, p0, Lbwp;->d:I

    const/4 v1, 0x3

    if-eq v0, v1, :cond_0

    .line 179
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "state: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v2, p0, Lbwp;->d:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 184
    :cond_0
    :try_start_0
    iget-object v0, p0, Lbwp;->b:Lbxp;

    invoke-interface {v0}, Lbxp;->o()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lbxc;->a(Ljava/lang/String;)Lbxc;

    move-result-object v0

    .line 186
    new-instance v1, Lbve$a;

    invoke-direct {v1}, Lbve$a;-><init>()V

    iget-object v2, v0, Lbxc;->a:Lbva;

    .line 9323
    iput-object v2, v1, Lbve$a;->b:Lbva;

    .line 187
    iget v2, v0, Lbxc;->b:I

    .line 9328
    iput v2, v1, Lbve$a;->c:I

    .line 188
    iget-object v2, v0, Lbxc;->c:Ljava/lang/String;

    .line 9333
    iput-object v2, v1, Lbve$a;->d:Ljava/lang/String;

    .line 190
    invoke-virtual {p0}, Lbwp;->e()Lbuu;

    move-result-object v2

    invoke-virtual {v1, v2}, Lbve$a;->a(Lbuu;)Lbve$a;

    move-result-object v1

    .line 192
    iget v0, v0, Lbxc;->b:I

    const/16 v2, 0x64

    if-eq v0, v2, :cond_0

    .line 193
    const/4 v0, 0x4

    iput v0, p0, Lbwp;->d:I
    :try_end_0
    .catch Ljava/io/EOFException; {:try_start_0 .. :try_end_0} :catch_0

    .line 194
    return-object v1

    .line 197
    :catch_0
    move-exception v0

    .line 199
    new-instance v1, Ljava/io/IOException;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "unexpected end of stream on "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, p0, Lbwp;->a:Lbxd;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 200
    invoke-virtual {v1, v0}, Ljava/io/IOException;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    .line 201
    throw v1
.end method

.method public final e()Lbuu;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 207
    new-instance v0, Lbuu$a;

    invoke-direct {v0}, Lbuu$a;-><init>()V

    .line 209
    :goto_0
    iget-object v1, p0, Lbwp;->b:Lbxp;

    invoke-interface {v1}, Lbxp;->o()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v2

    if-eqz v2, :cond_0

    .line 210
    sget-object v2, Lbvm;->a:Lbvm;

    invoke-virtual {v2, v0, v1}, Lbvm;->a(Lbuu$a;Ljava/lang/String;)V

    goto :goto_0

    .line 212
    :cond_0
    invoke-virtual {v0}, Lbuu$a;->a()Lbuu;

    move-result-object v0

    return-object v0
.end method
