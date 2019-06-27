.class public final Lhm;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field final a:Landroid/os/Bundle;

.field private b:Lhq;


# direct methods
.method public constructor <init>(Landroid/os/Bundle;)V
    .locals 0

    .prologue
    .line 51
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 52
    iput-object p1, p0, Lhm;->a:Landroid/os/Bundle;

    .line 53
    return-void
.end method

.method public constructor <init>(Lhq;Z)V
    .locals 3

    .prologue
    .line 40
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 41
    if-nez p1, :cond_0

    .line 42
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string/jumbo v1, "selector must not be null"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 45
    :cond_0
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    iput-object v0, p0, Lhm;->a:Landroid/os/Bundle;

    .line 46
    iput-object p1, p0, Lhm;->b:Lhq;

    .line 47
    iget-object v0, p0, Lhm;->a:Landroid/os/Bundle;

    const-string/jumbo v1, "selector"

    .line 1196
    iget-object v2, p1, Lhq;->a:Landroid/os/Bundle;

    .line 47
    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 48
    iget-object v0, p0, Lhm;->a:Landroid/os/Bundle;

    const-string/jumbo v1, "activeScan"

    invoke-virtual {v0, v1, p2}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 49
    return-void
.end method

.method private d()V
    .locals 2

    .prologue
    .line 64
    iget-object v0, p0, Lhm;->b:Lhq;

    if-nez v0, :cond_0

    .line 65
    iget-object v0, p0, Lhm;->a:Landroid/os/Bundle;

    const-string/jumbo v1, "selector"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v0

    invoke-static {v0}, Lhq;->a(Landroid/os/Bundle;)Lhq;

    move-result-object v0

    iput-object v0, p0, Lhm;->b:Lhq;

    .line 66
    iget-object v0, p0, Lhm;->b:Lhq;

    if-nez v0, :cond_0

    .line 67
    sget-object v0, Lhq;->c:Lhq;

    iput-object v0, p0, Lhm;->b:Lhq;

    .line 70
    :cond_0
    return-void
.end method


# virtual methods
.method public final a()Lhq;
    .locals 1

    .prologue
    .line 59
    invoke-direct {p0}, Lhm;->d()V

    .line 60
    iget-object v0, p0, Lhm;->b:Lhq;

    return-object v0
.end method

.method public final b()Z
    .locals 2

    .prologue
    .line 78
    iget-object v0, p0, Lhm;->a:Landroid/os/Bundle;

    const-string/jumbo v1, "activeScan"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method public final c()Z
    .locals 2

    .prologue
    .line 85
    invoke-direct {p0}, Lhm;->d()V

    .line 86
    iget-object v0, p0, Lhm;->b:Lhq;

    .line 2156
    invoke-virtual {v0}, Lhq;->b()V

    .line 2157
    iget-object v0, v0, Lhq;->b:Ljava/util/List;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2158
    const/4 v0, 0x0

    :goto_0
    return v0

    .line 2160
    :cond_0
    const/4 v0, 0x1

    .line 86
    goto :goto_0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 91
    instance-of v1, p1, Lhm;

    if-eqz v1, :cond_0

    .line 92
    check-cast p1, Lhm;

    .line 93
    invoke-virtual {p0}, Lhm;->a()Lhq;

    move-result-object v1

    invoke-virtual {p1}, Lhm;->a()Lhq;

    move-result-object v2

    invoke-virtual {v1, v2}, Lhq;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 94
    invoke-virtual {p0}, Lhm;->b()Z

    move-result v1

    invoke-virtual {p1}, Lhm;->b()Z

    move-result v2

    if-ne v1, v2, :cond_0

    const/4 v0, 0x1

    .line 96
    :cond_0
    return v0
.end method

.method public final hashCode()I
    .locals 2

    .prologue
    .line 101
    invoke-virtual {p0}, Lhm;->a()Lhq;

    move-result-object v0

    invoke-virtual {v0}, Lhq;->hashCode()I

    move-result v1

    invoke-virtual {p0}, Lhm;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    xor-int/2addr v0, v1

    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .prologue
    .line 106
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 107
    const-string/jumbo v1, "DiscoveryRequest{ selector="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p0}, Lhm;->a()Lhq;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 108
    const-string/jumbo v1, ", activeScan="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p0}, Lhm;->b()Z

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 109
    const-string/jumbo v1, ", isValid="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p0}, Lhm;->c()Z

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 110
    const-string/jumbo v1, " }"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 111
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
