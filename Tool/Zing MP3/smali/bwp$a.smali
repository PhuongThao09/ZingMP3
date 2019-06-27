.class abstract Lbwp$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lbye;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lbwp;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x400
    name = "a"
.end annotation


# instance fields
.field protected final a:Lbxu;

.field protected b:Z

.field final synthetic c:Lbwp;


# direct methods
.method private constructor <init>(Lbwp;)V
    .locals 2

    .prologue
    .line 340
    iput-object p1, p0, Lbwp$a;->c:Lbwp;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 341
    new-instance v0, Lbxu;

    iget-object v1, p0, Lbwp$a;->c:Lbwp;

    .line 1061
    iget-object v1, v1, Lbwp;->b:Lbxp;

    .line 341
    invoke-interface {v1}, Lbxp;->timeout()Lbyf;

    move-result-object v1

    invoke-direct {v0, v1}, Lbxu;-><init>(Lbyf;)V

    iput-object v0, p0, Lbwp$a;->a:Lbxu;

    return-void
.end method

.method synthetic constructor <init>(Lbwp;B)V
    .locals 0

    .prologue
    .line 340
    invoke-direct {p0, p1}, Lbwp$a;-><init>(Lbwp;)V

    return-void
.end method


# virtual methods
.method protected final a(Z)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    const/4 v2, 0x6

    .line 353
    iget-object v0, p0, Lbwp$a;->c:Lbwp;

    .line 2061
    iget v0, v0, Lbwp;->d:I

    .line 353
    if-ne v0, v2, :cond_1

    .line 362
    :cond_0
    :goto_0
    return-void

    .line 354
    :cond_1
    iget-object v0, p0, Lbwp$a;->c:Lbwp;

    .line 3061
    iget v0, v0, Lbwp;->d:I

    .line 354
    const/4 v1, 0x5

    if-eq v0, v1, :cond_2

    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "state: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lbwp$a;->c:Lbwp;

    .line 4061
    iget v2, v2, Lbwp;->d:I

    .line 354
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 356
    :cond_2
    iget-object v0, p0, Lbwp$a;->a:Lbxu;

    invoke-static {v0}, Lbwp;->a(Lbxu;)V

    .line 358
    iget-object v0, p0, Lbwp$a;->c:Lbwp;

    .line 5061
    iput v2, v0, Lbwp;->d:I

    .line 359
    iget-object v0, p0, Lbwp$a;->c:Lbwp;

    .line 6061
    iget-object v0, v0, Lbwp;->a:Lbxd;

    .line 359
    if-eqz v0, :cond_0

    .line 360
    iget-object v0, p0, Lbwp$a;->c:Lbwp;

    .line 7061
    iget-object v1, v0, Lbwp;->a:Lbxd;

    .line 360
    if-nez p1, :cond_3

    const/4 v0, 0x1

    :goto_1
    iget-object v2, p0, Lbwp$a;->c:Lbwp;

    invoke-virtual {v1, v0, v2}, Lbxd;->a(ZLbwu;)V

    goto :goto_0

    :cond_3
    const/4 v0, 0x0

    goto :goto_1
.end method

.method public timeout()Lbyf;
    .locals 1

    .prologue
    .line 345
    iget-object v0, p0, Lbwp$a;->a:Lbxu;

    return-object v0
.end method
