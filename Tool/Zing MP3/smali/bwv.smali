.class public final Lbwv;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field static final a:Ljava/lang/String;

.field public static final b:Ljava/lang/String;

.field public static final c:Ljava/lang/String;

.field public static final d:Ljava/lang/String;

.field public static final e:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 35
    invoke-static {}, Lbvs;->c()Lbvs;

    invoke-static {}, Lbvs;->d()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lbwv;->a:Ljava/lang/String;

    .line 40
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Lbwv;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "-Sent-Millis"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lbwv;->b:Ljava/lang/String;

    .line 45
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Lbwv;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "-Received-Millis"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lbwv;->c:Ljava/lang/String;

    .line 51
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Lbwv;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "-Selected-Protocol"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lbwv;->d:Ljava/lang/String;

    .line 54
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Lbwv;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "-Response-Source"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lbwv;->e:Ljava/lang/String;

    return-void
.end method

.method public static a(Lbuu;)J
    .locals 2

    .prologue
    .line 68
    const-string/jumbo v0, "Content-Length"

    invoke-virtual {p0, v0}, Lbuu;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lbwv;->b(Ljava/lang/String;)J

    move-result-wide v0

    return-wide v0
.end method

.method public static a(Lbvc;)J
    .locals 2

    .prologue
    .line 60
    .line 1052
    iget-object v0, p0, Lbvc;->c:Lbuu;

    .line 60
    invoke-static {v0}, Lbwv;->a(Lbuu;)J

    move-result-wide v0

    return-wide v0
.end method

.method public static a(Lbve;)J
    .locals 2

    .prologue
    .line 64
    .line 1136
    iget-object v0, p0, Lbve;->f:Lbuu;

    .line 64
    invoke-static {v0}, Lbwv;->a(Lbuu;)J

    move-result-wide v0

    return-wide v0
.end method

.method public static a(Lbve;Lbuu;Lbvc;)Z
    .locals 4

    .prologue
    .line 86
    .line 2136
    iget-object v0, p0, Lbve;->f:Lbuu;

    .line 2107
    invoke-static {v0}, Lbwv;->b(Lbuu;)Ljava/util/Set;

    move-result-object v0

    .line 86
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 87
    invoke-virtual {p1, v0}, Lbuu;->c(Ljava/lang/String;)Ljava/util/List;

    move-result-object v2

    .line 3060
    iget-object v3, p2, Lbvc;->c:Lbuu;

    invoke-virtual {v3, v0}, Lbuu;->c(Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    .line 87
    invoke-static {v2, v0}, Lbvu;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    .line 89
    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x1

    goto :goto_0
.end method

.method static a(Ljava/lang/String;)Z
    .locals 1

    .prologue
    .line 165
    const-string/jumbo v0, "Connection"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string/jumbo v0, "Keep-Alive"

    .line 166
    invoke-virtual {v0, p0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string/jumbo v0, "Proxy-Authenticate"

    .line 167
    invoke-virtual {v0, p0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string/jumbo v0, "Proxy-Authorization"

    .line 168
    invoke-virtual {v0, p0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string/jumbo v0, "TE"

    .line 169
    invoke-virtual {v0, p0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string/jumbo v0, "Trailers"

    .line 170
    invoke-virtual {v0, p0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string/jumbo v0, "Transfer-Encoding"

    .line 171
    invoke-virtual {v0, p0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string/jumbo v0, "Upgrade"

    .line 172
    invoke-virtual {v0, p0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    .line 165
    goto :goto_0
.end method

.method private static b(Ljava/lang/String;)J
    .locals 3

    .prologue
    const-wide/16 v0, -0x1

    .line 72
    if-nez p0, :cond_0

    .line 76
    :goto_0
    return-wide v0

    .line 74
    :cond_0
    :try_start_0
    invoke-static {p0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-wide v0

    goto :goto_0

    .line 76
    :catch_0
    move-exception v2

    goto :goto_0
.end method

.method private static b(Lbuu;)Ljava/util/Set;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lbuu;",
            ")",
            "Ljava/util/Set",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    const/4 v2, 0x0

    .line 114
    invoke-static {}, Ljava/util/Collections;->emptySet()Ljava/util/Set;

    move-result-object v0

    .line 5076
    iget-object v1, p0, Lbuu;->a:[Ljava/lang/String;

    array-length v1, v1

    div-int/lit8 v4, v1, 0x2

    move v1, v2

    .line 115
    :goto_0
    if-ge v1, v4, :cond_2

    .line 116
    const-string/jumbo v3, "Vary"

    invoke-virtual {p0, v1}, Lbuu;->a(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v5}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 118
    invoke-virtual {p0, v1}, Lbuu;->b(I)Ljava/lang/String;

    move-result-object v3

    .line 119
    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    move-result v5

    if-eqz v5, :cond_0

    .line 120
    new-instance v0, Ljava/util/TreeSet;

    sget-object v5, Ljava/lang/String;->CASE_INSENSITIVE_ORDER:Ljava/util/Comparator;

    invoke-direct {v0, v5}, Ljava/util/TreeSet;-><init>(Ljava/util/Comparator;)V

    .line 122
    :cond_0
    const-string/jumbo v5, ","

    invoke-virtual {v3, v5}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v5

    array-length v6, v5

    move v3, v2

    :goto_1
    if-ge v3, v6, :cond_1

    aget-object v7, v5, v3

    .line 123
    invoke-virtual {v7}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v7

    invoke-interface {v0, v7}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 122
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    .line 115
    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 126
    :cond_2
    return-object v0
.end method

.method public static b(Lbve;)Z
    .locals 2

    .prologue
    .line 96
    .line 3136
    iget-object v0, p0, Lbve;->f:Lbuu;

    .line 4103
    invoke-static {v0}, Lbwv;->b(Lbuu;)Ljava/util/Set;

    move-result-object v0

    const-string/jumbo v1, "*"

    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    .line 96
    return v0
.end method

.method public static c(Lbve;)Lbuu;
    .locals 7

    .prologue
    .line 137
    .line 5200
    iget-object v0, p0, Lbve;->h:Lbve;

    .line 6086
    iget-object v0, v0, Lbve;->a:Lbvc;

    .line 7052
    iget-object v1, v0, Lbvc;->c:Lbuu;

    .line 7136
    iget-object v0, p0, Lbve;->f:Lbuu;

    .line 7147
    invoke-static {v0}, Lbwv;->b(Lbuu;)Ljava/util/Set;

    move-result-object v2

    .line 7148
    invoke-interface {v2}, Ljava/util/Set;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Lbuu$a;

    invoke-direct {v0}, Lbuu$a;-><init>()V

    invoke-virtual {v0}, Lbuu$a;->a()Lbuu;

    move-result-object v0

    :goto_0
    return-object v0

    .line 7150
    :cond_0
    new-instance v3, Lbuu$a;

    invoke-direct {v3}, Lbuu$a;-><init>()V

    .line 7151
    const/4 v0, 0x0

    .line 8076
    iget-object v4, v1, Lbuu;->a:[Ljava/lang/String;

    array-length v4, v4

    div-int/lit8 v4, v4, 0x2

    .line 7151
    :goto_1
    if-ge v0, v4, :cond_2

    .line 7152
    invoke-virtual {v1, v0}, Lbuu;->a(I)Ljava/lang/String;

    move-result-object v5

    .line 7153
    invoke-interface {v2, v5}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_1

    .line 7154
    invoke-virtual {v1, v0}, Lbuu;->b(I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v3, v5, v6}, Lbuu$a;->a(Ljava/lang/String;Ljava/lang/String;)Lbuu$a;

    .line 7151
    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 7157
    :cond_2
    invoke-virtual {v3}, Lbuu$a;->a()Lbuu;

    move-result-object v0

    goto :goto_0
.end method
