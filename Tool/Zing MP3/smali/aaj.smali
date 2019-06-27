.class public final Laaj;
.super Laau;
.source "SourceFile"


# static fields
.field private static final e:Ljava/io/Reader;

.field private static final f:Ljava/lang/Object;


# instance fields
.field public final a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 40
    new-instance v0, Laaj$1;

    invoke-direct {v0}, Laaj$1;-><init>()V

    sput-object v0, Laaj;->e:Ljava/io/Reader;

    .line 48
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Laaj;->f:Ljava/lang/Object;

    return-void
.end method

.method private s()Ljava/lang/Object;
    .locals 2

    .prologue
    .line 134
    iget-object v0, p0, Laaj;->a:Ljava/util/List;

    iget-object v1, p0, Laaj;->a:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-interface {v0, v1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final a()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 58
    sget-object v0, Laav;->a:Laav;

    invoke-virtual {p0, v0}, Laaj;->a(Laav;)V

    .line 59
    invoke-virtual {p0}, Laaj;->g()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lyz;

    .line 60
    iget-object v1, p0, Laaj;->a:Ljava/util/List;

    invoke-virtual {v0}, Lyz;->iterator()Ljava/util/Iterator;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 61
    return-void
.end method

.method public final a(Laav;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 138
    invoke-virtual {p0}, Laaj;->f()Laav;

    move-result-object v0

    if-eq v0, p1, :cond_0

    .line 139
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "Expected "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, " but was "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p0}, Laaj;->f()Laav;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 141
    :cond_0
    return-void
.end method

.method public final b()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 64
    sget-object v0, Laav;->b:Laav;

    invoke-virtual {p0, v0}, Laaj;->a(Laav;)V

    .line 65
    invoke-direct {p0}, Laaj;->s()Ljava/lang/Object;

    .line 66
    invoke-direct {p0}, Laaj;->s()Ljava/lang/Object;

    .line 67
    return-void
.end method

.method public final c()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 70
    sget-object v0, Laav;->c:Laav;

    invoke-virtual {p0, v0}, Laaj;->a(Laav;)V

    .line 71
    invoke-virtual {p0}, Laaj;->g()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lzf;

    .line 72
    iget-object v1, p0, Laaj;->a:Ljava/util/List;

    .line 1132
    iget-object v0, v0, Lzf;->a:Laaa;

    invoke-virtual {v0}, Laaa;->entrySet()Ljava/util/Set;

    move-result-object v0

    .line 72
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 73
    return-void
.end method

.method public final close()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 203
    iget-object v0, p0, Laaj;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 204
    iget-object v0, p0, Laaj;->a:Ljava/util/List;

    sget-object v1, Laaj;->f:Ljava/lang/Object;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 205
    return-void
.end method

.method public final d()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 76
    sget-object v0, Laav;->d:Laav;

    invoke-virtual {p0, v0}, Laaj;->a(Laav;)V

    .line 77
    invoke-direct {p0}, Laaj;->s()Ljava/lang/Object;

    .line 78
    invoke-direct {p0}, Laaj;->s()Ljava/lang/Object;

    .line 79
    return-void
.end method

.method public final e()Z
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 82
    invoke-virtual {p0}, Laaj;->f()Laav;

    move-result-object v0

    .line 83
    sget-object v1, Laav;->d:Laav;

    if-eq v0, v1, :cond_0

    sget-object v1, Laav;->b:Laav;

    if-eq v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final f()Laav;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 87
    :goto_0
    iget-object v0, p0, Laaj;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 88
    sget-object v0, Laav;->j:Laav;

    .line 121
    :goto_1
    return-object v0

    .line 91
    :cond_0
    invoke-virtual {p0}, Laaj;->g()Ljava/lang/Object;

    move-result-object v0

    .line 92
    instance-of v1, v0, Ljava/util/Iterator;

    if-eqz v1, :cond_4

    .line 93
    iget-object v1, p0, Laaj;->a:Ljava/util/List;

    iget-object v2, p0, Laaj;->a:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    add-int/lit8 v2, v2, -0x2

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    instance-of v1, v1, Lzf;

    .line 94
    check-cast v0, Ljava/util/Iterator;

    .line 95
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 96
    if-eqz v1, :cond_1

    .line 97
    sget-object v0, Laav;->e:Laav;

    goto :goto_1

    .line 99
    :cond_1
    iget-object v1, p0, Laaj;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 103
    :cond_2
    if-eqz v1, :cond_3

    sget-object v0, Laav;->d:Laav;

    goto :goto_1

    :cond_3
    sget-object v0, Laav;->b:Laav;

    goto :goto_1

    .line 105
    :cond_4
    instance-of v1, v0, Lzf;

    if-eqz v1, :cond_5

    .line 106
    sget-object v0, Laav;->c:Laav;

    goto :goto_1

    .line 107
    :cond_5
    instance-of v1, v0, Lyz;

    if-eqz v1, :cond_6

    .line 108
    sget-object v0, Laav;->a:Laav;

    goto :goto_1

    .line 109
    :cond_6
    instance-of v1, v0, Lzh;

    if-eqz v1, :cond_a

    .line 110
    check-cast v0, Lzh;

    .line 1166
    iget-object v1, v0, Lzh;->a:Ljava/lang/Object;

    instance-of v1, v1, Ljava/lang/String;

    .line 111
    if-eqz v1, :cond_7

    .line 112
    sget-object v0, Laav;->f:Laav;

    goto :goto_1

    .line 2112
    :cond_7
    iget-object v1, v0, Lzh;->a:Ljava/lang/Object;

    instance-of v1, v1, Ljava/lang/Boolean;

    .line 113
    if-eqz v1, :cond_8

    .line 114
    sget-object v0, Laav;->h:Laav;

    goto :goto_1

    .line 2146
    :cond_8
    iget-object v0, v0, Lzh;->a:Ljava/lang/Object;

    instance-of v0, v0, Ljava/lang/Number;

    .line 115
    if-eqz v0, :cond_9

    .line 116
    sget-object v0, Laav;->g:Laav;

    goto :goto_1

    .line 118
    :cond_9
    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    .line 120
    :cond_a
    instance-of v1, v0, Lze;

    if-eqz v1, :cond_b

    .line 121
    sget-object v0, Laav;->i:Laav;

    goto :goto_1

    .line 122
    :cond_b
    sget-object v1, Laaj;->f:Ljava/lang/Object;

    if-ne v0, v1, :cond_c

    .line 123
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string/jumbo v1, "JsonReader is closed"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 125
    :cond_c
    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0
.end method

.method public final g()Ljava/lang/Object;
    .locals 2

    .prologue
    .line 130
    iget-object v0, p0, Laaj;->a:Ljava/util/List;

    iget-object v1, p0, Laaj;->a:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final h()Ljava/lang/String;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 144
    sget-object v0, Laav;->e:Laav;

    invoke-virtual {p0, v0}, Laaj;->a(Laav;)V

    .line 145
    invoke-virtual {p0}, Laaj;->g()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Iterator;

    .line 146
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 147
    iget-object v1, p0, Laaj;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 148
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public final i()Ljava/lang/String;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 152
    invoke-virtual {p0}, Laaj;->f()Laav;

    move-result-object v0

    .line 153
    sget-object v1, Laav;->f:Laav;

    if-eq v0, v1, :cond_0

    sget-object v1, Laav;->g:Laav;

    if-eq v0, v1, :cond_0

    .line 154
    new-instance v1, Ljava/lang/IllegalStateException;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "Expected "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-object v3, Laav;->f:Laav;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, " but was "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 156
    :cond_0
    invoke-direct {p0}, Laaj;->s()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lzh;

    invoke-virtual {v0}, Lzh;->b()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final j()Z
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 160
    sget-object v0, Laav;->h:Laav;

    invoke-virtual {p0, v0}, Laaj;->a(Laav;)V

    .line 161
    invoke-direct {p0}, Laaj;->s()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lzh;

    invoke-virtual {v0}, Lzh;->f()Z

    move-result v0

    return v0
.end method

.method public final k()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 165
    sget-object v0, Laav;->i:Laav;

    invoke-virtual {p0, v0}, Laaj;->a(Laav;)V

    .line 166
    invoke-direct {p0}, Laaj;->s()Ljava/lang/Object;

    .line 167
    return-void
.end method

.method public final l()D
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 170
    invoke-virtual {p0}, Laaj;->f()Laav;

    move-result-object v0

    .line 171
    sget-object v1, Laav;->g:Laav;

    if-eq v0, v1, :cond_0

    sget-object v1, Laav;->f:Laav;

    if-eq v0, v1, :cond_0

    .line 172
    new-instance v1, Ljava/lang/IllegalStateException;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "Expected "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-object v3, Laav;->g:Laav;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, " but was "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 174
    :cond_0
    invoke-virtual {p0}, Laaj;->g()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lzh;

    invoke-virtual {v0}, Lzh;->c()D

    move-result-wide v0

    .line 2333
    iget-boolean v2, p0, Laau;->b:Z

    .line 175
    if-nez v2, :cond_2

    invoke-static {v0, v1}, Ljava/lang/Double;->isNaN(D)Z

    move-result v2

    if-nez v2, :cond_1

    invoke-static {v0, v1}, Ljava/lang/Double;->isInfinite(D)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 176
    :cond_1
    new-instance v2, Ljava/lang/NumberFormatException;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "JSON forbids NaN and infinities: "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0, v1}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/lang/NumberFormatException;-><init>(Ljava/lang/String;)V

    throw v2

    .line 178
    :cond_2
    invoke-direct {p0}, Laaj;->s()Ljava/lang/Object;

    .line 179
    return-wide v0
.end method

.method public final m()J
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 183
    invoke-virtual {p0}, Laaj;->f()Laav;

    move-result-object v0

    .line 184
    sget-object v1, Laav;->g:Laav;

    if-eq v0, v1, :cond_0

    sget-object v1, Laav;->f:Laav;

    if-eq v0, v1, :cond_0

    .line 185
    new-instance v1, Ljava/lang/IllegalStateException;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "Expected "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-object v3, Laav;->g:Laav;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, " but was "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 187
    :cond_0
    invoke-virtual {p0}, Laaj;->g()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lzh;

    invoke-virtual {v0}, Lzh;->d()J

    move-result-wide v0

    .line 188
    invoke-direct {p0}, Laaj;->s()Ljava/lang/Object;

    .line 189
    return-wide v0
.end method

.method public final n()I
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 193
    invoke-virtual {p0}, Laaj;->f()Laav;

    move-result-object v0

    .line 194
    sget-object v1, Laav;->g:Laav;

    if-eq v0, v1, :cond_0

    sget-object v1, Laav;->f:Laav;

    if-eq v0, v1, :cond_0

    .line 195
    new-instance v1, Ljava/lang/IllegalStateException;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "Expected "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-object v3, Laav;->g:Laav;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, " but was "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 197
    :cond_0
    invoke-virtual {p0}, Laaj;->g()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lzh;

    invoke-virtual {v0}, Lzh;->e()I

    move-result v0

    .line 198
    invoke-direct {p0}, Laaj;->s()Ljava/lang/Object;

    .line 199
    return v0
.end method

.method public final o()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 208
    invoke-virtual {p0}, Laaj;->f()Laav;

    move-result-object v0

    sget-object v1, Laav;->e:Laav;

    if-ne v0, v1, :cond_0

    .line 209
    invoke-virtual {p0}, Laaj;->h()Ljava/lang/String;

    .line 213
    :goto_0
    return-void

    .line 211
    :cond_0
    invoke-direct {p0}, Laaj;->s()Ljava/lang/Object;

    goto :goto_0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    .prologue
    .line 216
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
