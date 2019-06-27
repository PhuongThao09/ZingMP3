.class public final Lbvc;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lbvc$a;
    }
.end annotation


# instance fields
.field public final a:Lbuv;

.field public final b:Ljava/lang/String;

.field public final c:Lbuu;

.field public final d:Lbvd;

.field final e:Ljava/lang/Object;

.field private volatile f:Lbug;


# direct methods
.method private constructor <init>(Lbvc$a;)V
    .locals 1

    .prologue
    .line 35
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1098
    iget-object v0, p1, Lbvc$a;->a:Lbuv;

    .line 36
    iput-object v0, p0, Lbvc;->a:Lbuv;

    .line 2098
    iget-object v0, p1, Lbvc$a;->b:Ljava/lang/String;

    .line 37
    iput-object v0, p0, Lbvc;->b:Ljava/lang/String;

    .line 3098
    iget-object v0, p1, Lbvc$a;->c:Lbuu$a;

    .line 38
    invoke-virtual {v0}, Lbuu$a;->a()Lbuu;

    move-result-object v0

    iput-object v0, p0, Lbvc;->c:Lbuu;

    .line 4098
    iget-object v0, p1, Lbvc$a;->d:Lbvd;

    .line 39
    iput-object v0, p0, Lbvc;->d:Lbvd;

    .line 5098
    iget-object v0, p1, Lbvc$a;->e:Ljava/lang/Object;

    .line 40
    if-eqz v0, :cond_0

    .line 6098
    iget-object v0, p1, Lbvc$a;->e:Ljava/lang/Object;

    .line 40
    :goto_0
    iput-object v0, p0, Lbvc;->e:Ljava/lang/Object;

    .line 41
    return-void

    :cond_0
    move-object v0, p0

    .line 40
    goto :goto_0
.end method

.method synthetic constructor <init>(Lbvc$a;B)V
    .locals 0

    .prologue
    .line 26
    invoke-direct {p0, p1}, Lbvc;-><init>(Lbvc$a;)V

    return-void
.end method


# virtual methods
.method public final a()Lbvc$a;
    .locals 2

    .prologue
    .line 72
    new-instance v0, Lbvc$a;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lbvc$a;-><init>(Lbvc;B)V

    return-object v0
.end method

.method public final a(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 56
    iget-object v0, p0, Lbvc;->c:Lbuu;

    invoke-virtual {v0, p1}, Lbuu;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final b()Lbug;
    .locals 1

    .prologue
    .line 80
    iget-object v0, p0, Lbvc;->f:Lbug;

    .line 81
    if-eqz v0, :cond_0

    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lbvc;->c:Lbuu;

    invoke-static {v0}, Lbug;->a(Lbuu;)Lbug;

    move-result-object v0

    iput-object v0, p0, Lbvc;->f:Lbug;

    goto :goto_0
.end method

.method public final c()Z
    .locals 2

    .prologue
    .line 85
    iget-object v0, p0, Lbvc;->a:Lbuv;

    .line 6386
    iget-object v0, v0, Lbuv;->a:Ljava/lang/String;

    const-string/jumbo v1, "https"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    .line 85
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .prologue
    .line 89
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "Request{method="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lbvc;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ", url="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lbvc;->a:Lbuv;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ", tag="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v0, p0, Lbvc;->e:Ljava/lang/Object;

    if-eq v0, p0, :cond_0

    iget-object v0, p0, Lbvc;->e:Ljava/lang/Object;

    :goto_0
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
