.class public final Lbyy;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lbyy$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# static fields
.field private static final d:Lbyy;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lbyy",
            "<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final a:Ljava/lang/Throwable;

.field private final b:Lbyy$a;

.field private final c:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 27
    new-instance v0, Lbyy;

    sget-object v1, Lbyy$a;->c:Lbyy$a;

    invoke-direct {v0, v1}, Lbyy;-><init>(Lbyy$a;)V

    sput-object v0, Lbyy;->d:Lbyy;

    return-void
.end method

.method private constructor <init>(Lbyy$a;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lbyy$a;",
            ")V"
        }
    .end annotation

    .prologue
    const/4 v0, 0x0

    .line 73
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 74
    iput-object v0, p0, Lbyy;->c:Ljava/lang/Object;

    .line 75
    iput-object v0, p0, Lbyy;->a:Ljava/lang/Throwable;

    .line 76
    iput-object p1, p0, Lbyy;->b:Lbyy$a;

    .line 77
    return-void
.end method

.method private a()Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 103
    .line 2122
    iget-object v2, p0, Lbyy;->b:Lbyy$a;

    .line 1149
    sget-object v3, Lbyy$a;->a:Lbyy$a;

    if-ne v2, v3, :cond_0

    move v2, v0

    .line 103
    :goto_0
    if-eqz v2, :cond_1

    iget-object v2, p0, Lbyy;->c:Ljava/lang/Object;

    if-eqz v2, :cond_1

    :goto_1
    return v0

    :cond_0
    move v2, v1

    .line 1149
    goto :goto_0

    :cond_1
    move v0, v1

    .line 103
    goto :goto_1
.end method

.method private b()Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 113
    .line 3122
    iget-object v2, p0, Lbyy;->b:Lbyy$a;

    .line 2131
    sget-object v3, Lbyy$a;->b:Lbyy$a;

    if-ne v2, v3, :cond_0

    move v2, v0

    .line 113
    :goto_0
    if-eqz v2, :cond_1

    iget-object v2, p0, Lbyy;->a:Ljava/lang/Throwable;

    if-eqz v2, :cond_1

    :goto_1
    return v0

    :cond_0
    move v2, v1

    .line 2131
    goto :goto_0

    :cond_1
    move v0, v1

    .line 113
    goto :goto_1
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .prologue
    const/4 v1, 0x1

    const/4 v0, 0x0

    .line 192
    if-nez p1, :cond_1

    .line 225
    :cond_0
    :goto_0
    return v0

    .line 196
    :cond_1
    if-ne p0, p1, :cond_2

    move v0, v1

    .line 197
    goto :goto_0

    .line 200
    :cond_2
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-ne v2, v3, :cond_0

    .line 204
    check-cast p1, Lbyy;

    .line 8122
    iget-object v2, p1, Lbyy;->b:Lbyy$a;

    .line 9122
    iget-object v3, p0, Lbyy;->b:Lbyy$a;

    .line 205
    if-ne v2, v3, :cond_0

    .line 209
    invoke-direct {p0}, Lbyy;->a()Z

    move-result v2

    if-eqz v2, :cond_3

    .line 10094
    iget-object v2, p0, Lbyy;->c:Ljava/lang/Object;

    .line 11094
    iget-object v3, p1, Lbyy;->c:Ljava/lang/Object;

    .line 209
    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 213
    :cond_3
    invoke-direct {p0}, Lbyy;->b()Z

    move-result v2

    if-eqz v2, :cond_4

    .line 12085
    iget-object v2, p0, Lbyy;->a:Ljava/lang/Throwable;

    .line 13085
    iget-object v3, p1, Lbyy;->a:Ljava/lang/Throwable;

    .line 213
    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 217
    :cond_4
    invoke-direct {p0}, Lbyy;->a()Z

    move-result v2

    if-nez v2, :cond_5

    invoke-direct {p0}, Lbyy;->b()Z

    move-result v2

    if-nez v2, :cond_5

    invoke-direct {p1}, Lbyy;->a()Z

    move-result v2

    if-nez v2, :cond_0

    .line 221
    :cond_5
    invoke-direct {p0}, Lbyy;->a()Z

    move-result v2

    if-nez v2, :cond_6

    invoke-direct {p0}, Lbyy;->b()Z

    move-result v2

    if-nez v2, :cond_6

    invoke-direct {p1}, Lbyy;->b()Z

    move-result v2

    if-nez v2, :cond_0

    :cond_6
    move v0, v1

    .line 225
    goto :goto_0
.end method

.method public final hashCode()I
    .locals 2

    .prologue
    .line 182
    .line 6122
    iget-object v0, p0, Lbyy;->b:Lbyy$a;

    .line 182
    invoke-virtual {v0}, Lbyy$a;->hashCode()I

    move-result v0

    .line 183
    invoke-direct {p0}, Lbyy;->a()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 184
    mul-int/lit8 v0, v0, 0x1f

    .line 7094
    iget-object v1, p0, Lbyy;->c:Ljava/lang/Object;

    .line 184
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    .line 185
    :cond_0
    invoke-direct {p0}, Lbyy;->b()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 186
    mul-int/lit8 v0, v0, 0x1f

    .line 8085
    iget-object v1, p0, Lbyy;->a:Ljava/lang/Throwable;

    .line 186
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    .line 187
    :cond_1
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .prologue
    .line 171
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "["

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, " "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 4122
    iget-object v1, p0, Lbyy;->b:Lbyy$a;

    .line 171
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 172
    invoke-direct {p0}, Lbyy;->a()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 173
    const-string/jumbo v1, " "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 5094
    iget-object v2, p0, Lbyy;->c:Ljava/lang/Object;

    .line 173
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 174
    :cond_0
    invoke-direct {p0}, Lbyy;->b()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 175
    const-string/jumbo v1, " "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 6085
    iget-object v2, p0, Lbyy;->a:Ljava/lang/Throwable;

    .line 175
    invoke-virtual {v2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 176
    :cond_1
    const-string/jumbo v1, "]"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 177
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
