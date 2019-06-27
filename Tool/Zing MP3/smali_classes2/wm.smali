.class final Lwm;
.super Lbqw;
.source "SourceFile"

# interfaces
.implements Lwl;


# direct methods
.method public constructor <init>(Lbqn;Ljava/lang/String;Ljava/lang/String;Lbsv;)V
    .locals 6

    .prologue
    .line 39
    sget v5, Lbst;->b:I

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    invoke-direct/range {v0 .. v5}, Lbqw;-><init>(Lbqn;Ljava/lang/String;Ljava/lang/String;Lbsv;I)V

    .line 40
    return-void
.end method


# virtual methods
.method public final a(Lwk;)Z
    .locals 12

    .prologue
    const/4 v3, 0x1

    const/4 v4, 0x0

    .line 59
    .line 3117
    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object v0

    invoke-virtual {p0, v0}, Lbqw;->a(Ljava/util/Map;)Lbsu;

    move-result-object v0

    .line 4075
    const-string/jumbo v1, "X-CRASHLYTICS-API-KEY"

    iget-object v2, p1, Lwk;->a:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lbsu;->a(Ljava/lang/String;Ljava/lang/String;)Lbsu;

    move-result-object v0

    const-string/jumbo v1, "X-CRASHLYTICS-API-CLIENT-TYPE"

    const-string/jumbo v2, "android"

    invoke-virtual {v0, v1, v2}, Lbsu;->a(Ljava/lang/String;Ljava/lang/String;)Lbsu;

    move-result-object v0

    const-string/jumbo v1, "X-CRASHLYTICS-API-CLIENT-VERSION"

    iget-object v2, p0, Lwm;->b:Lbqn;

    invoke-virtual {v2}, Lbqn;->a()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lbsu;->a(Ljava/lang/String;Ljava/lang/String;)Lbsu;

    move-result-object v0

    .line 4080
    iget-object v1, p1, Lwk;->b:Lxb;

    invoke-interface {v1}, Lxb;->e()Ljava/util/Map;

    move-result-object v1

    .line 4082
    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v5

    move-object v2, v0

    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 4864
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v2, v1, v0}, Lbsu;->a(Ljava/lang/String;Ljava/lang/String;)Lbsu;

    move-result-object v0

    move-object v2, v0

    .line 4084
    goto :goto_0

    .line 61
    :cond_0
    iget-object v5, p1, Lwk;->b:Lxb;

    .line 5089
    const-string/jumbo v0, "report[identifier]"

    invoke-interface {v5}, Lxb;->b()Ljava/lang/String;

    move-result-object v1

    .line 5526
    invoke-virtual {v2, v0, v1}, Lbsu;->b(Ljava/lang/String;Ljava/lang/String;)Lbsu;

    .line 5091
    invoke-interface {v5}, Lxb;->d()[Ljava/io/File;

    move-result-object v0

    array-length v0, v0

    if-ne v0, v3, :cond_2

    .line 5092
    invoke-static {}, Lbqh;->a()Lbqq;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "Adding single file "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-interface {v5}, Lxb;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, " to report "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-interface {v5}, Lxb;->b()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 5094
    const-string/jumbo v0, "report[file]"

    invoke-interface {v5}, Lxb;->a()Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v6, "application/octet-stream"

    invoke-interface {v5}, Lxb;->c()Ljava/io/File;

    move-result-object v5

    invoke-virtual {v2, v0, v1, v6, v5}, Lbsu;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/io/File;)Lbsu;

    move-result-object v2

    .line 63
    :cond_1
    invoke-static {}, Lbqh;->a()Lbqq;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "Sending report to: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6100
    iget-object v1, p0, Lbqw;->a:Ljava/lang/String;

    .line 63
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 65
    invoke-virtual {v2}, Lbsu;->b()I

    move-result v0

    .line 67
    invoke-static {}, Lbqh;->a()Lbqq;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v5, "Create report request ID: "

    invoke-direct {v1, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string/jumbo v5, "X-REQUEST-ID"

    invoke-virtual {v2, v5}, Lbsu;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 69
    invoke-static {}, Lbqh;->a()Lbqq;

    .line 71
    invoke-static {v0}, Lbrn;->a(I)I

    move-result v0

    if-nez v0, :cond_3

    move v0, v3

    :goto_1
    return v0

    .line 5099
    :cond_2
    invoke-interface {v5}, Lxb;->d()[Ljava/io/File;

    move-result-object v6

    array-length v7, v6

    move v0, v4

    move v1, v4

    :goto_2
    if-ge v1, v7, :cond_1

    aget-object v8, v6, v1

    .line 5100
    invoke-static {}, Lbqh;->a()Lbqq;

    new-instance v9, Ljava/lang/StringBuilder;

    const-string/jumbo v10, "Adding file "

    invoke-direct {v9, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v8}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    const-string/jumbo v10, " to report "

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-interface {v5}, Lxb;->b()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 5102
    new-instance v9, Ljava/lang/StringBuilder;

    const-string/jumbo v10, "report[file"

    invoke-direct {v9, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v9

    const-string/jumbo v10, "]"

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v8}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v10

    const-string/jumbo v11, "application/octet-stream"

    invoke-virtual {v2, v9, v10, v11, v8}, Lbsu;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/io/File;)Lbsu;

    .line 5104
    add-int/lit8 v0, v0, 0x1

    .line 5099
    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    :cond_3
    move v0, v4

    .line 71
    goto :goto_1
.end method
