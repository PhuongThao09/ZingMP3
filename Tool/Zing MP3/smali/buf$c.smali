.class final Lbuf$c;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lbuf;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "c"
.end annotation


# instance fields
.field final a:Ljava/lang/String;

.field final b:Lbuu;

.field final c:Ljava/lang/String;

.field final d:Lbva;

.field final e:I

.field final f:Ljava/lang/String;

.field final g:Lbuu;

.field final h:Lbut;

.field final i:J

.field final j:J


# direct methods
.method public constructor <init>(Lbve;)V
    .locals 2

    .prologue
    .line 586
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1086
    iget-object v0, p1, Lbve;->a:Lbvc;

    .line 2044
    iget-object v0, v0, Lbvc;->a:Lbuv;

    .line 587
    invoke-virtual {v0}, Lbuv;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lbuf$c;->a:Ljava/lang/String;

    .line 588
    invoke-static {p1}, Lbwv;->c(Lbve;)Lbuu;

    move-result-object v0

    iput-object v0, p0, Lbuf$c;->b:Lbuu;

    .line 2086
    iget-object v0, p1, Lbve;->a:Lbvc;

    .line 3048
    iget-object v0, v0, Lbvc;->b:Ljava/lang/String;

    .line 589
    iput-object v0, p0, Lbuf$c;->c:Ljava/lang/String;

    .line 3093
    iget-object v0, p1, Lbve;->b:Lbva;

    .line 590
    iput-object v0, p0, Lbuf$c;->d:Lbva;

    .line 3098
    iget v0, p1, Lbve;->c:I

    .line 591
    iput v0, p0, Lbuf$c;->e:I

    .line 3111
    iget-object v0, p1, Lbve;->d:Ljava/lang/String;

    .line 592
    iput-object v0, p0, Lbuf$c;->f:Ljava/lang/String;

    .line 3136
    iget-object v0, p1, Lbve;->f:Lbuu;

    .line 593
    iput-object v0, p0, Lbuf$c;->g:Lbuu;

    .line 4119
    iget-object v0, p1, Lbve;->e:Lbut;

    .line 594
    iput-object v0, p0, Lbuf$c;->h:Lbut;

    .line 4255
    iget-wide v0, p1, Lbve;->j:J

    .line 595
    iput-wide v0, p0, Lbuf$c;->i:J

    .line 4264
    iget-wide v0, p1, Lbve;->k:J

    .line 596
    iput-wide v0, p0, Lbuf$c;->j:J

    .line 597
    return-void
.end method

.method public constructor <init>(Lbye;)V
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    const-wide/16 v2, 0x0

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 532
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 534
    :try_start_0
    invoke-static {p1}, Lbxx;->a(Lbye;)Lbxp;

    move-result-object v6

    .line 535
    invoke-interface {v6}, Lbxp;->o()Ljava/lang/String;

    move-result-object v4

    iput-object v4, p0, Lbuf$c;->a:Ljava/lang/String;

    .line 536
    invoke-interface {v6}, Lbxp;->o()Ljava/lang/String;

    move-result-object v4

    iput-object v4, p0, Lbuf$c;->c:Ljava/lang/String;

    .line 537
    new-instance v5, Lbuu$a;

    invoke-direct {v5}, Lbuu$a;-><init>()V

    .line 538
    invoke-static {v6}, Lbuf;->a(Lbxp;)I

    move-result v7

    move v4, v1

    .line 539
    :goto_0
    if-ge v4, v7, :cond_0

    .line 540
    invoke-interface {v6}, Lbxp;->o()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v5, v8}, Lbuu$a;->a(Ljava/lang/String;)Lbuu$a;

    .line 539
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 542
    :cond_0
    invoke-virtual {v5}, Lbuu$a;->a()Lbuu;

    move-result-object v4

    iput-object v4, p0, Lbuf$c;->b:Lbuu;

    .line 544
    invoke-interface {v6}, Lbxp;->o()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lbxc;->a(Ljava/lang/String;)Lbxc;

    move-result-object v4

    .line 545
    iget-object v5, v4, Lbxc;->a:Lbva;

    iput-object v5, p0, Lbuf$c;->d:Lbva;

    .line 546
    iget v5, v4, Lbxc;->b:I

    iput v5, p0, Lbuf$c;->e:I

    .line 547
    iget-object v4, v4, Lbxc;->c:Ljava/lang/String;

    iput-object v4, p0, Lbuf$c;->f:Ljava/lang/String;

    .line 548
    new-instance v7, Lbuu$a;

    invoke-direct {v7}, Lbuu$a;-><init>()V

    .line 549
    invoke-static {v6}, Lbuf;->a(Lbxp;)I

    move-result v4

    .line 550
    :goto_1
    if-ge v1, v4, :cond_1

    .line 551
    invoke-interface {v6}, Lbxp;->o()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v7, v5}, Lbuu$a;->a(Ljava/lang/String;)Lbuu$a;

    .line 550
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 553
    :cond_1
    sget-object v1, Lbwv;->b:Ljava/lang/String;

    invoke-virtual {v7, v1}, Lbuu$a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 554
    sget-object v4, Lbwv;->c:Ljava/lang/String;

    invoke-virtual {v7, v4}, Lbuu$a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    .line 555
    sget-object v4, Lbwv;->b:Ljava/lang/String;

    invoke-virtual {v7, v4}, Lbuu$a;->b(Ljava/lang/String;)Lbuu$a;

    .line 556
    sget-object v4, Lbwv;->c:Ljava/lang/String;

    invoke-virtual {v7, v4}, Lbuu$a;->b(Ljava/lang/String;)Lbuu$a;

    .line 557
    if-eqz v1, :cond_3

    .line 558
    invoke-static {v1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v4

    :goto_2
    iput-wide v4, p0, Lbuf$c;->i:J

    .line 560
    if-eqz v8, :cond_2

    .line 561
    invoke-static {v8}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v2

    :cond_2
    iput-wide v2, p0, Lbuf$c;->j:J

    .line 563
    invoke-virtual {v7}, Lbuu$a;->a()Lbuu;

    move-result-object v1

    iput-object v1, p0, Lbuf$c;->g:Lbuu;

    .line 565
    invoke-direct {p0}, Lbuf$c;->a()Z

    move-result v1

    if-eqz v1, :cond_7

    .line 566
    invoke-interface {v6}, Lbxp;->o()Ljava/lang/String;

    move-result-object v1

    .line 567
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v2

    if-lez v2, :cond_4

    .line 568
    new-instance v0, Ljava/io/IOException;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "expected \"\" but was \""

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, "\""

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 582
    :catchall_0
    move-exception v0

    invoke-interface {p1}, Lbye;->close()V

    throw v0

    :cond_3
    move-wide v4, v2

    .line 558
    goto :goto_2

    .line 570
    :cond_4
    :try_start_1
    invoke-interface {v6}, Lbxp;->o()Ljava/lang/String;

    move-result-object v1

    .line 571
    invoke-static {v1}, Lbuk;->a(Ljava/lang/String;)Lbuk;

    move-result-object v1

    .line 572
    invoke-static {v6}, Lbuf$c;->a(Lbxp;)Ljava/util/List;

    move-result-object v2

    .line 573
    invoke-static {v6}, Lbuf$c;->a(Lbxp;)Ljava/util/List;

    move-result-object v3

    .line 574
    invoke-interface {v6}, Lbxp;->c()Z

    move-result v4

    if-nez v4, :cond_5

    .line 575
    invoke-interface {v6}, Lbxp;->o()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lbvh;->a(Ljava/lang/String;)Lbvh;

    move-result-object v0

    .line 1077
    :cond_5
    if-nez v1, :cond_6

    new-instance v0, Ljava/lang/NullPointerException;

    const-string/jumbo v1, "cipherSuite == null"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 1078
    :cond_6
    new-instance v4, Lbut;

    invoke-static {v2}, Lbvu;->a(Ljava/util/List;)Ljava/util/List;

    move-result-object v2

    .line 1079
    invoke-static {v3}, Lbvu;->a(Ljava/util/List;)Ljava/util/List;

    move-result-object v3

    invoke-direct {v4, v0, v1, v2, v3}, Lbut;-><init>(Lbvh;Lbuk;Ljava/util/List;Ljava/util/List;)V

    .line 577
    iput-object v4, p0, Lbuf$c;->h:Lbut;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 582
    :goto_3
    invoke-interface {p1}, Lbye;->close()V

    .line 583
    return-void

    .line 579
    :cond_7
    const/4 v0, 0x0

    :try_start_2
    iput-object v0, p0, Lbuf$c;->h:Lbut;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_3
.end method

.method private static a(Lbxp;)Ljava/util/List;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lbxp;",
            ")",
            "Ljava/util/List",
            "<",
            "Ljava/security/cert/Certificate;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 654
    invoke-static {p0}, Lbuf;->a(Lbxp;)I

    move-result v2

    .line 655
    const/4 v0, -0x1

    if-ne v2, v0, :cond_1

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    .line 666
    :cond_0
    return-object v0

    .line 658
    :cond_1
    :try_start_0
    const-string/jumbo v0, "X.509"

    invoke-static {v0}, Ljava/security/cert/CertificateFactory;->getInstance(Ljava/lang/String;)Ljava/security/cert/CertificateFactory;

    move-result-object v3

    .line 659
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 660
    const/4 v1, 0x0

    :goto_0
    if-ge v1, v2, :cond_0

    .line 661
    invoke-interface {p0}, Lbxp;->o()Ljava/lang/String;

    move-result-object v4

    .line 662
    new-instance v5, Lbxn;

    invoke-direct {v5}, Lbxn;-><init>()V

    .line 663
    invoke-static {v4}, Lbxq;->b(Ljava/lang/String;)Lbxq;

    move-result-object v4

    invoke-virtual {v5, v4}, Lbxn;->a(Lbxq;)Lbxn;

    .line 664
    invoke-virtual {v5}, Lbxn;->d()Ljava/io/InputStream;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/security/cert/CertificateFactory;->generateCertificate(Ljava/io/InputStream;)Ljava/security/cert/Certificate;

    move-result-object v4

    invoke-interface {v0, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/security/cert/CertificateException; {:try_start_0 .. :try_end_0} :catch_0

    .line 660
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 667
    :catch_0
    move-exception v0

    .line 668
    new-instance v1, Ljava/io/IOException;

    invoke-virtual {v0}, Ljava/security/cert/CertificateException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method private static a(Lbxo;Ljava/util/List;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lbxo;",
            "Ljava/util/List",
            "<",
            "Ljava/security/cert/Certificate;",
            ">;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 675
    :try_start_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    int-to-long v0, v0

    invoke-interface {p0, v0, v1}, Lbxo;->k(J)Lbxo;

    move-result-object v0

    const/16 v1, 0xa

    .line 676
    invoke-interface {v0, v1}, Lbxo;->h(I)Lbxo;

    .line 677
    const/4 v0, 0x0

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v2

    move v1, v0

    :goto_0
    if-ge v1, v2, :cond_0

    .line 678
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/security/cert/Certificate;

    invoke-virtual {v0}, Ljava/security/cert/Certificate;->getEncoded()[B

    move-result-object v0

    .line 679
    invoke-static {v0}, Lbxq;->a([B)Lbxq;

    move-result-object v0

    invoke-virtual {v0}, Lbxq;->b()Ljava/lang/String;

    move-result-object v0

    .line 680
    invoke-interface {p0, v0}, Lbxo;->b(Ljava/lang/String;)Lbxo;

    move-result-object v0

    const/16 v3, 0xa

    .line 681
    invoke-interface {v0, v3}, Lbxo;->h(I)Lbxo;
    :try_end_0
    .catch Ljava/security/cert/CertificateEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    .line 677
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 683
    :catch_0
    move-exception v0

    .line 684
    new-instance v1, Ljava/io/IOException;

    invoke-virtual {v0}, Ljava/security/cert/CertificateEncodingException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 685
    :cond_0
    return-void
.end method

.method private a()Z
    .locals 2

    .prologue
    .line 650
    iget-object v0, p0, Lbuf$c;->a:Ljava/lang/String;

    const-string/jumbo v1, "https://"

    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    return v0
.end method


# virtual methods
.method public final a(Lbvk$a;)V
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    const/4 v0, 0x0

    const/16 v6, 0xa

    .line 600
    invoke-virtual {p1, v0}, Lbvk$a;->a(I)Lbyd;

    move-result-object v1

    invoke-static {v1}, Lbxx;->a(Lbyd;)Lbxo;

    move-result-object v2

    .line 602
    iget-object v1, p0, Lbuf$c;->a:Ljava/lang/String;

    invoke-interface {v2, v1}, Lbxo;->b(Ljava/lang/String;)Lbxo;

    move-result-object v1

    .line 603
    invoke-interface {v1, v6}, Lbxo;->h(I)Lbxo;

    .line 604
    iget-object v1, p0, Lbuf$c;->c:Ljava/lang/String;

    invoke-interface {v2, v1}, Lbxo;->b(Ljava/lang/String;)Lbxo;

    move-result-object v1

    .line 605
    invoke-interface {v1, v6}, Lbxo;->h(I)Lbxo;

    .line 606
    iget-object v1, p0, Lbuf$c;->b:Lbuu;

    .line 5076
    iget-object v1, v1, Lbuu;->a:[Ljava/lang/String;

    array-length v1, v1

    div-int/lit8 v1, v1, 0x2

    .line 606
    int-to-long v4, v1

    invoke-interface {v2, v4, v5}, Lbxo;->k(J)Lbxo;

    move-result-object v1

    .line 607
    invoke-interface {v1, v6}, Lbxo;->h(I)Lbxo;

    .line 608
    iget-object v1, p0, Lbuf$c;->b:Lbuu;

    .line 6076
    iget-object v1, v1, Lbuu;->a:[Ljava/lang/String;

    array-length v1, v1

    div-int/lit8 v3, v1, 0x2

    move v1, v0

    .line 608
    :goto_0
    if-ge v1, v3, :cond_0

    .line 609
    iget-object v4, p0, Lbuf$c;->b:Lbuu;

    invoke-virtual {v4, v1}, Lbuu;->a(I)Ljava/lang/String;

    move-result-object v4

    invoke-interface {v2, v4}, Lbxo;->b(Ljava/lang/String;)Lbxo;

    move-result-object v4

    const-string/jumbo v5, ": "

    .line 610
    invoke-interface {v4, v5}, Lbxo;->b(Ljava/lang/String;)Lbxo;

    move-result-object v4

    iget-object v5, p0, Lbuf$c;->b:Lbuu;

    .line 611
    invoke-virtual {v5, v1}, Lbuu;->b(I)Ljava/lang/String;

    move-result-object v5

    invoke-interface {v4, v5}, Lbxo;->b(Ljava/lang/String;)Lbxo;

    move-result-object v4

    .line 612
    invoke-interface {v4, v6}, Lbxo;->h(I)Lbxo;

    .line 608
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 615
    :cond_0
    new-instance v1, Lbxc;

    iget-object v3, p0, Lbuf$c;->d:Lbva;

    iget v4, p0, Lbuf$c;->e:I

    iget-object v5, p0, Lbuf$c;->f:Ljava/lang/String;

    invoke-direct {v1, v3, v4, v5}, Lbxc;-><init>(Lbva;ILjava/lang/String;)V

    invoke-virtual {v1}, Lbxc;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v2, v1}, Lbxo;->b(Ljava/lang/String;)Lbxo;

    move-result-object v1

    .line 616
    invoke-interface {v1, v6}, Lbxo;->h(I)Lbxo;

    .line 617
    iget-object v1, p0, Lbuf$c;->g:Lbuu;

    .line 7076
    iget-object v1, v1, Lbuu;->a:[Ljava/lang/String;

    array-length v1, v1

    div-int/lit8 v1, v1, 0x2

    .line 617
    add-int/lit8 v1, v1, 0x2

    int-to-long v4, v1

    invoke-interface {v2, v4, v5}, Lbxo;->k(J)Lbxo;

    move-result-object v1

    .line 618
    invoke-interface {v1, v6}, Lbxo;->h(I)Lbxo;

    .line 619
    iget-object v1, p0, Lbuf$c;->g:Lbuu;

    .line 8076
    iget-object v1, v1, Lbuu;->a:[Ljava/lang/String;

    array-length v1, v1

    div-int/lit8 v1, v1, 0x2

    .line 619
    :goto_1
    if-ge v0, v1, :cond_1

    .line 620
    iget-object v3, p0, Lbuf$c;->g:Lbuu;

    invoke-virtual {v3, v0}, Lbuu;->a(I)Ljava/lang/String;

    move-result-object v3

    invoke-interface {v2, v3}, Lbxo;->b(Ljava/lang/String;)Lbxo;

    move-result-object v3

    const-string/jumbo v4, ": "

    .line 621
    invoke-interface {v3, v4}, Lbxo;->b(Ljava/lang/String;)Lbxo;

    move-result-object v3

    iget-object v4, p0, Lbuf$c;->g:Lbuu;

    .line 622
    invoke-virtual {v4, v0}, Lbuu;->b(I)Ljava/lang/String;

    move-result-object v4

    invoke-interface {v3, v4}, Lbxo;->b(Ljava/lang/String;)Lbxo;

    move-result-object v3

    .line 623
    invoke-interface {v3, v6}, Lbxo;->h(I)Lbxo;

    .line 619
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 625
    :cond_1
    sget-object v0, Lbwv;->b:Ljava/lang/String;

    invoke-interface {v2, v0}, Lbxo;->b(Ljava/lang/String;)Lbxo;

    move-result-object v0

    const-string/jumbo v1, ": "

    .line 626
    invoke-interface {v0, v1}, Lbxo;->b(Ljava/lang/String;)Lbxo;

    move-result-object v0

    iget-wide v4, p0, Lbuf$c;->i:J

    .line 627
    invoke-interface {v0, v4, v5}, Lbxo;->k(J)Lbxo;

    move-result-object v0

    .line 628
    invoke-interface {v0, v6}, Lbxo;->h(I)Lbxo;

    .line 629
    sget-object v0, Lbwv;->c:Ljava/lang/String;

    invoke-interface {v2, v0}, Lbxo;->b(Ljava/lang/String;)Lbxo;

    move-result-object v0

    const-string/jumbo v1, ": "

    .line 630
    invoke-interface {v0, v1}, Lbxo;->b(Ljava/lang/String;)Lbxo;

    move-result-object v0

    iget-wide v4, p0, Lbuf$c;->j:J

    .line 631
    invoke-interface {v0, v4, v5}, Lbxo;->k(J)Lbxo;

    move-result-object v0

    .line 632
    invoke-interface {v0, v6}, Lbxo;->h(I)Lbxo;

    .line 634
    invoke-direct {p0}, Lbuf$c;->a()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 635
    invoke-interface {v2, v6}, Lbxo;->h(I)Lbxo;

    .line 636
    iget-object v0, p0, Lbuf$c;->h:Lbut;

    .line 8092
    iget-object v0, v0, Lbut;->b:Lbuk;

    .line 8376
    iget-object v0, v0, Lbuk;->aS:Ljava/lang/String;

    .line 636
    invoke-interface {v2, v0}, Lbxo;->b(Ljava/lang/String;)Lbxo;

    move-result-object v0

    .line 637
    invoke-interface {v0, v6}, Lbxo;->h(I)Lbxo;

    .line 638
    iget-object v0, p0, Lbuf$c;->h:Lbut;

    .line 9097
    iget-object v0, v0, Lbut;->c:Ljava/util/List;

    .line 638
    invoke-static {v2, v0}, Lbuf$c;->a(Lbxo;Ljava/util/List;)V

    .line 639
    iget-object v0, p0, Lbuf$c;->h:Lbut;

    .line 9109
    iget-object v0, v0, Lbut;->d:Ljava/util/List;

    .line 639
    invoke-static {v2, v0}, Lbuf$c;->a(Lbxo;Ljava/util/List;)V

    .line 641
    iget-object v0, p0, Lbuf$c;->h:Lbut;

    .line 10087
    iget-object v0, v0, Lbut;->a:Lbvh;

    .line 641
    if-eqz v0, :cond_2

    .line 642
    iget-object v0, p0, Lbuf$c;->h:Lbut;

    .line 11087
    iget-object v0, v0, Lbut;->a:Lbvh;

    .line 12050
    iget-object v0, v0, Lbvh;->e:Ljava/lang/String;

    .line 642
    invoke-interface {v2, v0}, Lbxo;->b(Ljava/lang/String;)Lbxo;

    move-result-object v0

    .line 643
    invoke-interface {v0, v6}, Lbxo;->h(I)Lbxo;

    .line 646
    :cond_2
    invoke-interface {v2}, Lbxo;->close()V

    .line 647
    return-void
.end method
