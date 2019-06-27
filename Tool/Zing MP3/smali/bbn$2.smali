.class final Lbbn$2;
.super Lbal;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lbbn;->c()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbal",
        "<",
        "Ljava/lang/Void;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lbbn;


# direct methods
.method constructor <init>(Lbbn;)V
    .locals 0

    .prologue
    .line 136
    iput-object p1, p0, Lbbn$2;->a:Lbbn;

    invoke-direct {p0}, Lbal;-><init>()V

    return-void
.end method


# virtual methods
.method public final onCompleted()V
    .locals 8

    .prologue
    .line 139
    invoke-super {p0}, Lbal;->onCompleted()V

    .line 140
    iget-object v0, p0, Lbbn$2;->a:Lbbn;

    .line 1036
    iget-object v1, v0, Lbbn;->b:Lbon;

    .line 140
    check-cast v1, Lbmt;

    iget-object v0, p0, Lbbn$2;->a:Lbbn;

    .line 2036
    iget-wide v2, v0, Lbbn;->g:J

    .line 140
    iget-object v0, p0, Lbbn$2;->a:Lbbn;

    .line 3036
    iget-wide v4, v0, Lbbn;->h:J

    .line 140
    iget-object v0, p0, Lbbn$2;->a:Lbbn;

    .line 4036
    iget-wide v6, v0, Lbbn;->g:J

    .line 140
    sub-long/2addr v4, v6

    iget-object v0, p0, Lbbn$2;->a:Lbbn;

    .line 5036
    iget-wide v6, v0, Lbbn;->i:J

    .line 140
    sub-long/2addr v4, v6

    iget-object v0, p0, Lbbn$2;->a:Lbbn;

    .line 6036
    iget-wide v6, v0, Lbbn;->i:J

    .line 140
    invoke-interface/range {v1 .. v7}, Lbmt;->a(JJJ)V

    .line 141
    return-void
.end method
