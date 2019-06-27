.class public final Lbws$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lbye;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lbws;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field a:Z

.field final synthetic b:Lbxp;

.field final synthetic c:Lbwm;

.field final synthetic d:Lbxo;

.field final synthetic e:Lbws;


# direct methods
.method public constructor <init>(Lbws;Lbxp;Lbwm;Lbxo;)V
    .locals 0

    .prologue
    .line 811
    iput-object p1, p0, Lbws$2;->e:Lbws;

    iput-object p2, p0, Lbws$2;->b:Lbxp;

    iput-object p3, p0, Lbws$2;->c:Lbwm;

    iput-object p4, p0, Lbws$2;->d:Lbxo;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final close()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 844
    iget-boolean v0, p0, Lbws$2;->a:Z

    if-nez v0, :cond_0

    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 845
    invoke-static {p0, v0}, Lbvu;->a(Lbye;Ljava/util/concurrent/TimeUnit;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 846
    const/4 v0, 0x1

    iput-boolean v0, p0, Lbws$2;->a:Z

    .line 847
    iget-object v0, p0, Lbws$2;->c:Lbwm;

    invoke-interface {v0}, Lbwm;->a()V

    .line 849
    :cond_0
    iget-object v0, p0, Lbws$2;->b:Lbxp;

    invoke-interface {v0}, Lbxp;->close()V

    .line 850
    return-void
.end method

.method public final read(Lbxn;J)J
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    const-wide/16 v0, -0x1

    const/4 v3, 0x1

    .line 817
    :try_start_0
    iget-object v2, p0, Lbws$2;->b:Lbxp;

    invoke-interface {v2, p1, p2, p3}, Lbxp;->read(Lbxn;J)J
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-wide v4

    .line 826
    cmp-long v2, v4, v0

    if-nez v2, :cond_2

    .line 827
    iget-boolean v2, p0, Lbws$2;->a:Z

    if-nez v2, :cond_0

    .line 828
    iput-boolean v3, p0, Lbws$2;->a:Z

    .line 829
    iget-object v2, p0, Lbws$2;->d:Lbxo;

    invoke-interface {v2}, Lbxo;->close()V

    :cond_0
    move-wide v4, v0

    .line 836
    :goto_0
    return-wide v4

    .line 818
    :catch_0
    move-exception v0

    .line 819
    iget-boolean v1, p0, Lbws$2;->a:Z

    if-nez v1, :cond_1

    .line 820
    iput-boolean v3, p0, Lbws$2;->a:Z

    .line 821
    iget-object v1, p0, Lbws$2;->c:Lbwm;

    invoke-interface {v1}, Lbwm;->a()V

    .line 823
    :cond_1
    throw v0

    .line 834
    :cond_2
    iget-object v0, p0, Lbws$2;->d:Lbxo;

    invoke-interface {v0}, Lbxo;->a()Lbxn;

    move-result-object v1

    .line 1060
    iget-wide v2, p1, Lbxn;->b:J

    .line 834
    sub-long/2addr v2, v4

    move-object v0, p1

    invoke-virtual/range {v0 .. v5}, Lbxn;->a(Lbxn;JJ)Lbxn;

    .line 835
    iget-object v0, p0, Lbws$2;->d:Lbxo;

    invoke-interface {v0}, Lbxo;->s()Lbxo;

    goto :goto_0
.end method

.method public final timeout()Lbyf;
    .locals 1

    .prologue
    .line 840
    iget-object v0, p0, Lbws$2;->b:Lbxp;

    invoke-interface {v0}, Lbxp;->timeout()Lbyf;

    move-result-object v0

    return-object v0
.end method
