.class final Lbvb$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lbuw$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lbvb;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "a"
.end annotation


# instance fields
.field final synthetic a:Lbvb;

.field private final b:I

.field private final c:Lbvc;

.field private final d:Z


# direct methods
.method constructor <init>(Lbvb;ILbvc;Z)V
    .locals 0

    .prologue
    .line 171
    iput-object p1, p0, Lbvb$a;->a:Lbvb;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 172
    iput p2, p0, Lbvb$a;->b:I

    .line 173
    iput-object p3, p0, Lbvb$a;->c:Lbvc;

    .line 174
    iput-boolean p4, p0, Lbvb$a;->d:Z

    .line 175
    return-void
.end method


# virtual methods
.method public final a()Lbvc;
    .locals 1

    .prologue
    .line 182
    iget-object v0, p0, Lbvb$a;->c:Lbvc;

    return-object v0
.end method

.method public final a(Lbvc;)Lbve;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 187
    iget v0, p0, Lbvb$a;->b:I

    iget-object v1, p0, Lbvb$a;->a:Lbvb;

    .line 1030
    iget-object v1, v1, Lbvb;->a:Lbuz;

    .line 1329
    iget-object v1, v1, Lbuz;->e:Ljava/util/List;

    .line 187
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_1

    .line 188
    new-instance v1, Lbvb$a;

    iget-object v0, p0, Lbvb$a;->a:Lbvb;

    iget v2, p0, Lbvb$a;->b:I

    add-int/lit8 v2, v2, 0x1

    iget-boolean v3, p0, Lbvb$a;->d:Z

    invoke-direct {v1, v0, v2, p1, v3}, Lbvb$a;-><init>(Lbvb;ILbvc;Z)V

    .line 189
    iget-object v0, p0, Lbvb$a;->a:Lbvb;

    .line 2030
    iget-object v0, v0, Lbvb;->a:Lbuz;

    .line 2329
    iget-object v0, v0, Lbuz;->e:Ljava/util/List;

    .line 189
    iget v2, p0, Lbvb$a;->b:I

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbuw;

    .line 190
    invoke-interface {v0, v1}, Lbuw;->intercept(Lbuw$a;)Lbve;

    move-result-object v1

    .line 192
    if-nez v1, :cond_0

    .line 193
    new-instance v1, Ljava/lang/NullPointerException;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "application interceptor "

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

    :cond_0
    move-object v0, v1

    .line 201
    :goto_0
    return-object v0

    :cond_1
    iget-object v0, p0, Lbvb$a;->a:Lbvb;

    iget-boolean v1, p0, Lbvb$a;->d:Z

    invoke-virtual {v0, p1, v1}, Lbvb;->a(Lbvc;Z)Lbve;

    move-result-object v0

    goto :goto_0
.end method

.method public final b()Lbul;
    .locals 1

    .prologue
    .line 178
    const/4 v0, 0x0

    return-object v0
.end method
