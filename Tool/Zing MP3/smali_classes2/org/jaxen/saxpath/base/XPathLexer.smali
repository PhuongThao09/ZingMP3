.class Lorg/jaxen/saxpath/base/XPathLexer;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private currentPosition:I

.field private endPosition:I

.field private expectOperator:Z

.field private xpath:Ljava/lang/String;


# direct methods
.method constructor <init>(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 59
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 56
    const/4 v0, 0x0

    iput-boolean v0, p0, Lorg/jaxen/saxpath/base/XPathLexer;->expectOperator:Z

    .line 60
    invoke-direct {p0, p1}, Lorg/jaxen/saxpath/base/XPathLexer;->setXPath(Ljava/lang/String;)V

    .line 61
    return-void
.end method

.method private LA(I)C
    .locals 3

    .prologue
    .line 891
    iget v0, p0, Lorg/jaxen/saxpath/base/XPathLexer;->currentPosition:I

    add-int/lit8 v1, p1, -0x1

    add-int/2addr v0, v1

    iget v1, p0, Lorg/jaxen/saxpath/base/XPathLexer;->endPosition:I

    if-lt v0, v1, :cond_0

    .line 893
    const v0, 0xffff

    .line 896
    :goto_0
    return v0

    :cond_0
    invoke-virtual {p0}, Lorg/jaxen/saxpath/base/XPathLexer;->getXPath()Ljava/lang/String;

    move-result-object v0

    iget v1, p0, Lorg/jaxen/saxpath/base/XPathLexer;->currentPosition:I

    add-int/lit8 v2, p1, -0x1

    add-int/2addr v1, v2

    invoke-virtual {v0, v1}, Ljava/lang/String;->charAt(I)C

    move-result v0

    goto :goto_0
.end method

.method private and()Lorg/jaxen/saxpath/base/Token;
    .locals 5

    .prologue
    .line 451
    const/4 v0, 0x0

    .line 453
    const/4 v1, 0x1

    invoke-direct {p0, v1}, Lorg/jaxen/saxpath/base/XPathLexer;->LA(I)C

    move-result v1

    const/16 v2, 0x61

    if-ne v1, v2, :cond_0

    const/4 v1, 0x2

    invoke-direct {p0, v1}, Lorg/jaxen/saxpath/base/XPathLexer;->LA(I)C

    move-result v1

    const/16 v2, 0x6e

    if-ne v1, v2, :cond_0

    const/4 v1, 0x3

    invoke-direct {p0, v1}, Lorg/jaxen/saxpath/base/XPathLexer;->LA(I)C

    move-result v1

    const/16 v2, 0x64

    if-ne v1, v2, :cond_0

    .line 460
    new-instance v0, Lorg/jaxen/saxpath/base/Token;

    const/16 v1, 0x1b

    invoke-virtual {p0}, Lorg/jaxen/saxpath/base/XPathLexer;->getXPath()Ljava/lang/String;

    move-result-object v2

    iget v3, p0, Lorg/jaxen/saxpath/base/XPathLexer;->currentPosition:I

    iget v4, p0, Lorg/jaxen/saxpath/base/XPathLexer;->currentPosition:I

    add-int/lit8 v4, v4, 0x3

    invoke-direct {v0, v1, v2, v3, v4}, Lorg/jaxen/saxpath/base/Token;-><init>(ILjava/lang/String;II)V

    .line 465
    invoke-direct {p0}, Lorg/jaxen/saxpath/base/XPathLexer;->consume()V

    .line 466
    invoke-direct {p0}, Lorg/jaxen/saxpath/base/XPathLexer;->consume()V

    .line 467
    invoke-direct {p0}, Lorg/jaxen/saxpath/base/XPathLexer;->consume()V

    .line 470
    :cond_0
    return-object v0
.end method

.method private at()Lorg/jaxen/saxpath/base/Token;
    .locals 5

    .prologue
    .line 640
    new-instance v0, Lorg/jaxen/saxpath/base/Token;

    const/16 v1, 0x11

    invoke-virtual {p0}, Lorg/jaxen/saxpath/base/XPathLexer;->getXPath()Ljava/lang/String;

    move-result-object v2

    iget v3, p0, Lorg/jaxen/saxpath/base/XPathLexer;->currentPosition:I

    iget v4, p0, Lorg/jaxen/saxpath/base/XPathLexer;->currentPosition:I

    add-int/lit8 v4, v4, 0x1

    invoke-direct {v0, v1, v2, v3, v4}, Lorg/jaxen/saxpath/base/Token;-><init>(ILjava/lang/String;II)V

    .line 645
    invoke-direct {p0}, Lorg/jaxen/saxpath/base/XPathLexer;->consume()V

    .line 647
    return-object v0
.end method

.method private colon()Lorg/jaxen/saxpath/base/Token;
    .locals 5

    .prologue
    .line 652
    new-instance v0, Lorg/jaxen/saxpath/base/Token;

    const/16 v1, 0x13

    invoke-virtual {p0}, Lorg/jaxen/saxpath/base/XPathLexer;->getXPath()Ljava/lang/String;

    move-result-object v2

    iget v3, p0, Lorg/jaxen/saxpath/base/XPathLexer;->currentPosition:I

    iget v4, p0, Lorg/jaxen/saxpath/base/XPathLexer;->currentPosition:I

    add-int/lit8 v4, v4, 0x1

    invoke-direct {v0, v1, v2, v3, v4}, Lorg/jaxen/saxpath/base/Token;-><init>(ILjava/lang/String;II)V

    .line 656
    invoke-direct {p0}, Lorg/jaxen/saxpath/base/XPathLexer;->consume()V

    .line 658
    return-object v0
.end method

.method private comma()Lorg/jaxen/saxpath/base/Token;
    .locals 5

    .prologue
    .line 571
    new-instance v0, Lorg/jaxen/saxpath/base/Token;

    const/16 v1, 0x1e

    invoke-virtual {p0}, Lorg/jaxen/saxpath/base/XPathLexer;->getXPath()Ljava/lang/String;

    move-result-object v2

    iget v3, p0, Lorg/jaxen/saxpath/base/XPathLexer;->currentPosition:I

    iget v4, p0, Lorg/jaxen/saxpath/base/XPathLexer;->currentPosition:I

    add-int/lit8 v4, v4, 0x1

    invoke-direct {v0, v1, v2, v3, v4}, Lorg/jaxen/saxpath/base/Token;-><init>(ILjava/lang/String;II)V

    .line 576
    invoke-direct {p0}, Lorg/jaxen/saxpath/base/XPathLexer;->consume()V

    .line 578
    return-object v0
.end method

.method private consume()V
    .locals 1

    .prologue
    .line 901
    iget v0, p0, Lorg/jaxen/saxpath/base/XPathLexer;->currentPosition:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lorg/jaxen/saxpath/base/XPathLexer;->currentPosition:I

    .line 902
    return-void
.end method

.method private div()Lorg/jaxen/saxpath/base/Token;
    .locals 5

    .prologue
    .line 427
    const/4 v0, 0x0

    .line 429
    const/4 v1, 0x1

    invoke-direct {p0, v1}, Lorg/jaxen/saxpath/base/XPathLexer;->LA(I)C

    move-result v1

    const/16 v2, 0x64

    if-ne v1, v2, :cond_0

    const/4 v1, 0x2

    invoke-direct {p0, v1}, Lorg/jaxen/saxpath/base/XPathLexer;->LA(I)C

    move-result v1

    const/16 v2, 0x69

    if-ne v1, v2, :cond_0

    const/4 v1, 0x3

    invoke-direct {p0, v1}, Lorg/jaxen/saxpath/base/XPathLexer;->LA(I)C

    move-result v1

    const/16 v2, 0x76

    if-ne v1, v2, :cond_0

    .line 436
    new-instance v0, Lorg/jaxen/saxpath/base/Token;

    const/16 v1, 0xb

    invoke-virtual {p0}, Lorg/jaxen/saxpath/base/XPathLexer;->getXPath()Ljava/lang/String;

    move-result-object v2

    iget v3, p0, Lorg/jaxen/saxpath/base/XPathLexer;->currentPosition:I

    iget v4, p0, Lorg/jaxen/saxpath/base/XPathLexer;->currentPosition:I

    add-int/lit8 v4, v4, 0x3

    invoke-direct {v0, v1, v2, v3, v4}, Lorg/jaxen/saxpath/base/Token;-><init>(ILjava/lang/String;II)V

    .line 441
    invoke-direct {p0}, Lorg/jaxen/saxpath/base/XPathLexer;->consume()V

    .line 442
    invoke-direct {p0}, Lorg/jaxen/saxpath/base/XPathLexer;->consume()V

    .line 443
    invoke-direct {p0}, Lorg/jaxen/saxpath/base/XPathLexer;->consume()V

    .line 446
    :cond_0
    return-object v0
.end method

.method private dollar()Lorg/jaxen/saxpath/base/Token;
    .locals 5

    .prologue
    .line 617
    new-instance v0, Lorg/jaxen/saxpath/base/Token;

    const/16 v1, 0x19

    invoke-virtual {p0}, Lorg/jaxen/saxpath/base/XPathLexer;->getXPath()Ljava/lang/String;

    move-result-object v2

    iget v3, p0, Lorg/jaxen/saxpath/base/XPathLexer;->currentPosition:I

    iget v4, p0, Lorg/jaxen/saxpath/base/XPathLexer;->currentPosition:I

    add-int/lit8 v4, v4, 0x1

    invoke-direct {v0, v1, v2, v3, v4}, Lorg/jaxen/saxpath/base/Token;-><init>(ILjava/lang/String;II)V

    .line 621
    invoke-direct {p0}, Lorg/jaxen/saxpath/base/XPathLexer;->consume()V

    .line 623
    return-object v0
.end method

.method private dots()Lorg/jaxen/saxpath/base/Token;
    .locals 5

    .prologue
    .line 786
    const/4 v0, 0x2

    invoke-direct {p0, v0}, Lorg/jaxen/saxpath/base/XPathLexer;->LA(I)C

    move-result v0

    packed-switch v0, :pswitch_data_0

    .line 800
    new-instance v0, Lorg/jaxen/saxpath/base/Token;

    const/16 v1, 0xe

    invoke-virtual {p0}, Lorg/jaxen/saxpath/base/XPathLexer;->getXPath()Ljava/lang/String;

    move-result-object v2

    iget v3, p0, Lorg/jaxen/saxpath/base/XPathLexer;->currentPosition:I

    iget v4, p0, Lorg/jaxen/saxpath/base/XPathLexer;->currentPosition:I

    add-int/lit8 v4, v4, 0x1

    invoke-direct {v0, v1, v2, v3, v4}, Lorg/jaxen/saxpath/base/Token;-><init>(ILjava/lang/String;II)V

    .line 804
    invoke-direct {p0}, Lorg/jaxen/saxpath/base/XPathLexer;->consume()V

    .line 809
    :goto_0
    return-object v0

    .line 790
    :pswitch_0
    new-instance v0, Lorg/jaxen/saxpath/base/Token;

    const/16 v1, 0xf

    invoke-virtual {p0}, Lorg/jaxen/saxpath/base/XPathLexer;->getXPath()Ljava/lang/String;

    move-result-object v2

    iget v3, p0, Lorg/jaxen/saxpath/base/XPathLexer;->currentPosition:I

    iget v4, p0, Lorg/jaxen/saxpath/base/XPathLexer;->currentPosition:I

    add-int/lit8 v4, v4, 0x2

    invoke-direct {v0, v1, v2, v3, v4}, Lorg/jaxen/saxpath/base/Token;-><init>(ILjava/lang/String;II)V

    .line 794
    invoke-direct {p0}, Lorg/jaxen/saxpath/base/XPathLexer;->consume()V

    .line 795
    invoke-direct {p0}, Lorg/jaxen/saxpath/base/XPathLexer;->consume()V

    goto :goto_0

    .line 786
    nop

    :pswitch_data_0
    .packed-switch 0x2e
        :pswitch_0
    .end packed-switch
.end method

.method private doubleColon()Lorg/jaxen/saxpath/base/Token;
    .locals 5

    .prologue
    .line 663
    new-instance v0, Lorg/jaxen/saxpath/base/Token;

    const/16 v1, 0x14

    invoke-virtual {p0}, Lorg/jaxen/saxpath/base/XPathLexer;->getXPath()Ljava/lang/String;

    move-result-object v2

    iget v3, p0, Lorg/jaxen/saxpath/base/XPathLexer;->currentPosition:I

    iget v4, p0, Lorg/jaxen/saxpath/base/XPathLexer;->currentPosition:I

    add-int/lit8 v4, v4, 0x2

    invoke-direct {v0, v1, v2, v3, v4}, Lorg/jaxen/saxpath/base/Token;-><init>(ILjava/lang/String;II)V

    .line 668
    invoke-direct {p0}, Lorg/jaxen/saxpath/base/XPathLexer;->consume()V

    .line 669
    invoke-direct {p0}, Lorg/jaxen/saxpath/base/XPathLexer;->consume()V

    .line 671
    return-object v0
.end method

.method private equals()Lorg/jaxen/saxpath/base/Token;
    .locals 5

    .prologue
    .line 583
    new-instance v0, Lorg/jaxen/saxpath/base/Token;

    const/4 v1, 0x1

    invoke-virtual {p0}, Lorg/jaxen/saxpath/base/XPathLexer;->getXPath()Ljava/lang/String;

    move-result-object v2

    iget v3, p0, Lorg/jaxen/saxpath/base/XPathLexer;->currentPosition:I

    iget v4, p0, Lorg/jaxen/saxpath/base/XPathLexer;->currentPosition:I

    add-int/lit8 v4, v4, 0x1

    invoke-direct {v0, v1, v2, v3, v4}, Lorg/jaxen/saxpath/base/Token;-><init>(ILjava/lang/String;II)V

    .line 588
    invoke-direct {p0}, Lorg/jaxen/saxpath/base/XPathLexer;->consume()V

    .line 590
    return-object v0
.end method

.method private hasMoreChars()Z
    .locals 2

    .prologue
    .line 906
    iget v0, p0, Lorg/jaxen/saxpath/base/XPathLexer;->currentPosition:I

    iget v1, p0, Lorg/jaxen/saxpath/base/XPathLexer;->endPosition:I

    if-ge v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private identifier()Lorg/jaxen/saxpath/base/Token;
    .locals 5

    .prologue
    .line 345
    iget v0, p0, Lorg/jaxen/saxpath/base/XPathLexer;->currentPosition:I

    .line 347
    :goto_0
    invoke-direct {p0}, Lorg/jaxen/saxpath/base/XPathLexer;->hasMoreChars()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 349
    const/4 v1, 0x1

    invoke-direct {p0, v1}, Lorg/jaxen/saxpath/base/XPathLexer;->LA(I)C

    move-result v1

    invoke-static {v1}, Lorg/jaxen/saxpath/base/Verifier;->isXMLNCNameCharacter(C)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 351
    invoke-direct {p0}, Lorg/jaxen/saxpath/base/XPathLexer;->consume()V

    goto :goto_0

    .line 359
    :cond_0
    new-instance v1, Lorg/jaxen/saxpath/base/Token;

    const/16 v2, 0x10

    invoke-virtual {p0}, Lorg/jaxen/saxpath/base/XPathLexer;->getXPath()Ljava/lang/String;

    move-result-object v3

    iget v4, p0, Lorg/jaxen/saxpath/base/XPathLexer;->currentPosition:I

    invoke-direct {v1, v2, v3, v0, v4}, Lorg/jaxen/saxpath/base/Token;-><init>(ILjava/lang/String;II)V

    .line 364
    return-object v1
.end method

.method private identifierOrOperatorName()Lorg/jaxen/saxpath/base/Token;
    .locals 1

    .prologue
    .line 333
    iget-boolean v0, p0, Lorg/jaxen/saxpath/base/XPathLexer;->expectOperator:Z

    if-eqz v0, :cond_0

    .line 334
    invoke-direct {p0}, Lorg/jaxen/saxpath/base/XPathLexer;->operatorName()Lorg/jaxen/saxpath/base/Token;

    move-result-object v0

    .line 338
    :goto_0
    return-object v0

    .line 336
    :cond_0
    invoke-direct {p0}, Lorg/jaxen/saxpath/base/XPathLexer;->identifier()Lorg/jaxen/saxpath/base/Token;

    move-result-object v0

    goto :goto_0
.end method

.method private leftBracket()Lorg/jaxen/saxpath/base/Token;
    .locals 5

    .prologue
    .line 814
    new-instance v0, Lorg/jaxen/saxpath/base/Token;

    const/16 v1, 0x15

    invoke-virtual {p0}, Lorg/jaxen/saxpath/base/XPathLexer;->getXPath()Ljava/lang/String;

    move-result-object v2

    iget v3, p0, Lorg/jaxen/saxpath/base/XPathLexer;->currentPosition:I

    iget v4, p0, Lorg/jaxen/saxpath/base/XPathLexer;->currentPosition:I

    add-int/lit8 v4, v4, 0x1

    invoke-direct {v0, v1, v2, v3, v4}, Lorg/jaxen/saxpath/base/Token;-><init>(ILjava/lang/String;II)V

    .line 819
    invoke-direct {p0}, Lorg/jaxen/saxpath/base/XPathLexer;->consume()V

    .line 821
    return-object v0
.end method

.method private leftParen()Lorg/jaxen/saxpath/base/Token;
    .locals 5

    .prologue
    .line 838
    new-instance v0, Lorg/jaxen/saxpath/base/Token;

    const/16 v1, 0x17

    invoke-virtual {p0}, Lorg/jaxen/saxpath/base/XPathLexer;->getXPath()Ljava/lang/String;

    move-result-object v2

    iget v3, p0, Lorg/jaxen/saxpath/base/XPathLexer;->currentPosition:I

    iget v4, p0, Lorg/jaxen/saxpath/base/XPathLexer;->currentPosition:I

    add-int/lit8 v4, v4, 0x1

    invoke-direct {v0, v1, v2, v3, v4}, Lorg/jaxen/saxpath/base/Token;-><init>(ILjava/lang/String;II)V

    .line 843
    invoke-direct {p0}, Lorg/jaxen/saxpath/base/XPathLexer;->consume()V

    .line 845
    return-object v0
.end method

.method private literal()Lorg/jaxen/saxpath/base/Token;
    .locals 7

    .prologue
    const/4 v6, 0x1

    .line 757
    const/4 v0, 0x0

    .line 759
    invoke-direct {p0, v6}, Lorg/jaxen/saxpath/base/XPathLexer;->LA(I)C

    move-result v1

    .line 761
    invoke-direct {p0}, Lorg/jaxen/saxpath/base/XPathLexer;->consume()V

    .line 763
    iget v2, p0, Lorg/jaxen/saxpath/base/XPathLexer;->currentPosition:I

    .line 766
    :goto_0
    if-nez v0, :cond_1

    invoke-direct {p0}, Lorg/jaxen/saxpath/base/XPathLexer;->hasMoreChars()Z

    move-result v3

    if-eqz v3, :cond_1

    .line 769
    invoke-direct {p0, v6}, Lorg/jaxen/saxpath/base/XPathLexer;->LA(I)C

    move-result v3

    if-ne v3, v1, :cond_0

    .line 771
    new-instance v0, Lorg/jaxen/saxpath/base/Token;

    const/16 v3, 0x1a

    invoke-virtual {p0}, Lorg/jaxen/saxpath/base/XPathLexer;->getXPath()Ljava/lang/String;

    move-result-object v4

    iget v5, p0, Lorg/jaxen/saxpath/base/XPathLexer;->currentPosition:I

    invoke-direct {v0, v3, v4, v2, v5}, Lorg/jaxen/saxpath/base/Token;-><init>(ILjava/lang/String;II)V

    .line 776
    :cond_0
    invoke-direct {p0}, Lorg/jaxen/saxpath/base/XPathLexer;->consume()V

    goto :goto_0

    .line 779
    :cond_1
    return-object v0
.end method

.method private minus()Lorg/jaxen/saxpath/base/Token;
    .locals 5

    .prologue
    .line 595
    new-instance v0, Lorg/jaxen/saxpath/base/Token;

    const/16 v1, 0x8

    invoke-virtual {p0}, Lorg/jaxen/saxpath/base/XPathLexer;->getXPath()Ljava/lang/String;

    move-result-object v2

    iget v3, p0, Lorg/jaxen/saxpath/base/XPathLexer;->currentPosition:I

    iget v4, p0, Lorg/jaxen/saxpath/base/XPathLexer;->currentPosition:I

    add-int/lit8 v4, v4, 0x1

    invoke-direct {v0, v1, v2, v3, v4}, Lorg/jaxen/saxpath/base/Token;-><init>(ILjava/lang/String;II)V

    .line 599
    invoke-direct {p0}, Lorg/jaxen/saxpath/base/XPathLexer;->consume()V

    .line 601
    return-object v0
.end method

.method private mod()Lorg/jaxen/saxpath/base/Token;
    .locals 5

    .prologue
    .line 403
    const/4 v0, 0x0

    .line 405
    const/4 v1, 0x1

    invoke-direct {p0, v1}, Lorg/jaxen/saxpath/base/XPathLexer;->LA(I)C

    move-result v1

    const/16 v2, 0x6d

    if-ne v1, v2, :cond_0

    const/4 v1, 0x2

    invoke-direct {p0, v1}, Lorg/jaxen/saxpath/base/XPathLexer;->LA(I)C

    move-result v1

    const/16 v2, 0x6f

    if-ne v1, v2, :cond_0

    const/4 v1, 0x3

    invoke-direct {p0, v1}, Lorg/jaxen/saxpath/base/XPathLexer;->LA(I)C

    move-result v1

    const/16 v2, 0x64

    if-ne v1, v2, :cond_0

    .line 412
    new-instance v0, Lorg/jaxen/saxpath/base/Token;

    const/16 v1, 0xa

    invoke-virtual {p0}, Lorg/jaxen/saxpath/base/XPathLexer;->getXPath()Ljava/lang/String;

    move-result-object v2

    iget v3, p0, Lorg/jaxen/saxpath/base/XPathLexer;->currentPosition:I

    iget v4, p0, Lorg/jaxen/saxpath/base/XPathLexer;->currentPosition:I

    add-int/lit8 v4, v4, 0x3

    invoke-direct {v0, v1, v2, v3, v4}, Lorg/jaxen/saxpath/base/Token;-><init>(ILjava/lang/String;II)V

    .line 417
    invoke-direct {p0}, Lorg/jaxen/saxpath/base/XPathLexer;->consume()V

    .line 418
    invoke-direct {p0}, Lorg/jaxen/saxpath/base/XPathLexer;->consume()V

    .line 419
    invoke-direct {p0}, Lorg/jaxen/saxpath/base/XPathLexer;->consume()V

    .line 422
    :cond_0
    return-object v0
.end method

.method private notEquals()Lorg/jaxen/saxpath/base/Token;
    .locals 5

    .prologue
    .line 676
    new-instance v0, Lorg/jaxen/saxpath/base/Token;

    const/4 v1, 0x2

    invoke-virtual {p0}, Lorg/jaxen/saxpath/base/XPathLexer;->getXPath()Ljava/lang/String;

    move-result-object v2

    iget v3, p0, Lorg/jaxen/saxpath/base/XPathLexer;->currentPosition:I

    iget v4, p0, Lorg/jaxen/saxpath/base/XPathLexer;->currentPosition:I

    add-int/lit8 v4, v4, 0x2

    invoke-direct {v0, v1, v2, v3, v4}, Lorg/jaxen/saxpath/base/Token;-><init>(ILjava/lang/String;II)V

    .line 681
    invoke-direct {p0}, Lorg/jaxen/saxpath/base/XPathLexer;->consume()V

    .line 682
    invoke-direct {p0}, Lorg/jaxen/saxpath/base/XPathLexer;->consume()V

    .line 684
    return-object v0
.end method

.method private number()Lorg/jaxen/saxpath/base/Token;
    .locals 5

    .prologue
    const/4 v1, 0x1

    .line 496
    iget v2, p0, Lorg/jaxen/saxpath/base/XPathLexer;->currentPosition:I

    move v0, v1

    .line 502
    :goto_0
    invoke-direct {p0, v1}, Lorg/jaxen/saxpath/base/XPathLexer;->LA(I)C

    move-result v3

    packed-switch v3, :pswitch_data_0

    .line 532
    :cond_0
    :pswitch_0
    new-instance v0, Lorg/jaxen/saxpath/base/Token;

    const/16 v1, 0x1d

    invoke-virtual {p0}, Lorg/jaxen/saxpath/base/XPathLexer;->getXPath()Ljava/lang/String;

    move-result-object v3

    iget v4, p0, Lorg/jaxen/saxpath/base/XPathLexer;->currentPosition:I

    invoke-direct {v0, v1, v3, v2, v4}, Lorg/jaxen/saxpath/base/Token;-><init>(ILjava/lang/String;II)V

    return-object v0

    .line 505
    :pswitch_1
    if-eqz v0, :cond_0

    .line 507
    const/4 v0, 0x0

    .line 508
    invoke-direct {p0}, Lorg/jaxen/saxpath/base/XPathLexer;->consume()V

    goto :goto_0

    .line 525
    :pswitch_2
    invoke-direct {p0}, Lorg/jaxen/saxpath/base/XPathLexer;->consume()V

    goto :goto_0

    .line 502
    :pswitch_data_0
    .packed-switch 0x2e
        :pswitch_1
        :pswitch_0
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
    .end packed-switch
.end method

.method private operatorName()Lorg/jaxen/saxpath/base/Token;
    .locals 2

    .prologue
    .line 369
    const/4 v0, 0x0

    .line 371
    const/4 v1, 0x1

    invoke-direct {p0, v1}, Lorg/jaxen/saxpath/base/XPathLexer;->LA(I)C

    move-result v1

    sparse-switch v1, :sswitch_data_0

    .line 398
    :goto_0
    return-object v0

    .line 375
    :sswitch_0
    invoke-direct {p0}, Lorg/jaxen/saxpath/base/XPathLexer;->and()Lorg/jaxen/saxpath/base/Token;

    move-result-object v0

    goto :goto_0

    .line 381
    :sswitch_1
    invoke-direct {p0}, Lorg/jaxen/saxpath/base/XPathLexer;->or()Lorg/jaxen/saxpath/base/Token;

    move-result-object v0

    goto :goto_0

    .line 387
    :sswitch_2
    invoke-direct {p0}, Lorg/jaxen/saxpath/base/XPathLexer;->mod()Lorg/jaxen/saxpath/base/Token;

    move-result-object v0

    goto :goto_0

    .line 393
    :sswitch_3
    invoke-direct {p0}, Lorg/jaxen/saxpath/base/XPathLexer;->div()Lorg/jaxen/saxpath/base/Token;

    move-result-object v0

    goto :goto_0

    .line 371
    :sswitch_data_0
    .sparse-switch
        0x61 -> :sswitch_0
        0x64 -> :sswitch_3
        0x6d -> :sswitch_2
        0x6f -> :sswitch_1
    .end sparse-switch
.end method

.method private or()Lorg/jaxen/saxpath/base/Token;
    .locals 5

    .prologue
    .line 475
    const/4 v0, 0x0

    .line 477
    const/4 v1, 0x1

    invoke-direct {p0, v1}, Lorg/jaxen/saxpath/base/XPathLexer;->LA(I)C

    move-result v1

    const/16 v2, 0x6f

    if-ne v1, v2, :cond_0

    const/4 v1, 0x2

    invoke-direct {p0, v1}, Lorg/jaxen/saxpath/base/XPathLexer;->LA(I)C

    move-result v1

    const/16 v2, 0x72

    if-ne v1, v2, :cond_0

    .line 482
    new-instance v0, Lorg/jaxen/saxpath/base/Token;

    const/16 v1, 0x1c

    invoke-virtual {p0}, Lorg/jaxen/saxpath/base/XPathLexer;->getXPath()Ljava/lang/String;

    move-result-object v2

    iget v3, p0, Lorg/jaxen/saxpath/base/XPathLexer;->currentPosition:I

    iget v4, p0, Lorg/jaxen/saxpath/base/XPathLexer;->currentPosition:I

    add-int/lit8 v4, v4, 0x2

    invoke-direct {v0, v1, v2, v3, v4}, Lorg/jaxen/saxpath/base/Token;-><init>(ILjava/lang/String;II)V

    .line 487
    invoke-direct {p0}, Lorg/jaxen/saxpath/base/XPathLexer;->consume()V

    .line 488
    invoke-direct {p0}, Lorg/jaxen/saxpath/base/XPathLexer;->consume()V

    .line 491
    :cond_0
    return-object v0
.end method

.method private pipe()Lorg/jaxen/saxpath/base/Token;
    .locals 5

    .prologue
    .line 628
    new-instance v0, Lorg/jaxen/saxpath/base/Token;

    const/16 v1, 0x12

    invoke-virtual {p0}, Lorg/jaxen/saxpath/base/XPathLexer;->getXPath()Ljava/lang/String;

    move-result-object v2

    iget v3, p0, Lorg/jaxen/saxpath/base/XPathLexer;->currentPosition:I

    iget v4, p0, Lorg/jaxen/saxpath/base/XPathLexer;->currentPosition:I

    add-int/lit8 v4, v4, 0x1

    invoke-direct {v0, v1, v2, v3, v4}, Lorg/jaxen/saxpath/base/Token;-><init>(ILjava/lang/String;II)V

    .line 633
    invoke-direct {p0}, Lorg/jaxen/saxpath/base/XPathLexer;->consume()V

    .line 635
    return-object v0
.end method

.method private plus()Lorg/jaxen/saxpath/base/Token;
    .locals 5

    .prologue
    .line 606
    new-instance v0, Lorg/jaxen/saxpath/base/Token;

    const/4 v1, 0x7

    invoke-virtual {p0}, Lorg/jaxen/saxpath/base/XPathLexer;->getXPath()Ljava/lang/String;

    move-result-object v2

    iget v3, p0, Lorg/jaxen/saxpath/base/XPathLexer;->currentPosition:I

    iget v4, p0, Lorg/jaxen/saxpath/base/XPathLexer;->currentPosition:I

    add-int/lit8 v4, v4, 0x1

    invoke-direct {v0, v1, v2, v3, v4}, Lorg/jaxen/saxpath/base/Token;-><init>(ILjava/lang/String;II)V

    .line 610
    invoke-direct {p0}, Lorg/jaxen/saxpath/base/XPathLexer;->consume()V

    .line 612
    return-object v0
.end method

.method private relationalOperator()Lorg/jaxen/saxpath/base/Token;
    .locals 5

    .prologue
    const/16 v3, 0x3d

    const/4 v2, 0x2

    .line 689
    const/4 v0, 0x0

    .line 691
    const/4 v1, 0x1

    invoke-direct {p0, v1}, Lorg/jaxen/saxpath/base/XPathLexer;->LA(I)C

    move-result v1

    packed-switch v1, :pswitch_data_0

    .line 737
    :goto_0
    :pswitch_0
    return-object v0

    .line 695
    :pswitch_1
    invoke-direct {p0, v2}, Lorg/jaxen/saxpath/base/XPathLexer;->LA(I)C

    move-result v0

    if-ne v0, v3, :cond_0

    .line 697
    new-instance v0, Lorg/jaxen/saxpath/base/Token;

    const/4 v1, 0x4

    invoke-virtual {p0}, Lorg/jaxen/saxpath/base/XPathLexer;->getXPath()Ljava/lang/String;

    move-result-object v2

    iget v3, p0, Lorg/jaxen/saxpath/base/XPathLexer;->currentPosition:I

    iget v4, p0, Lorg/jaxen/saxpath/base/XPathLexer;->currentPosition:I

    add-int/lit8 v4, v4, 0x2

    invoke-direct {v0, v1, v2, v3, v4}, Lorg/jaxen/saxpath/base/Token;-><init>(ILjava/lang/String;II)V

    .line 701
    invoke-direct {p0}, Lorg/jaxen/saxpath/base/XPathLexer;->consume()V

    .line 711
    :goto_1
    invoke-direct {p0}, Lorg/jaxen/saxpath/base/XPathLexer;->consume()V

    goto :goto_0

    .line 705
    :cond_0
    new-instance v0, Lorg/jaxen/saxpath/base/Token;

    const/4 v1, 0x3

    invoke-virtual {p0}, Lorg/jaxen/saxpath/base/XPathLexer;->getXPath()Ljava/lang/String;

    move-result-object v2

    iget v3, p0, Lorg/jaxen/saxpath/base/XPathLexer;->currentPosition:I

    iget v4, p0, Lorg/jaxen/saxpath/base/XPathLexer;->currentPosition:I

    add-int/lit8 v4, v4, 0x1

    invoke-direct {v0, v1, v2, v3, v4}, Lorg/jaxen/saxpath/base/Token;-><init>(ILjava/lang/String;II)V

    goto :goto_1

    .line 716
    :pswitch_2
    invoke-direct {p0, v2}, Lorg/jaxen/saxpath/base/XPathLexer;->LA(I)C

    move-result v0

    if-ne v0, v3, :cond_1

    .line 718
    new-instance v0, Lorg/jaxen/saxpath/base/Token;

    const/4 v1, 0x6

    invoke-virtual {p0}, Lorg/jaxen/saxpath/base/XPathLexer;->getXPath()Ljava/lang/String;

    move-result-object v2

    iget v3, p0, Lorg/jaxen/saxpath/base/XPathLexer;->currentPosition:I

    iget v4, p0, Lorg/jaxen/saxpath/base/XPathLexer;->currentPosition:I

    add-int/lit8 v4, v4, 0x2

    invoke-direct {v0, v1, v2, v3, v4}, Lorg/jaxen/saxpath/base/Token;-><init>(ILjava/lang/String;II)V

    .line 722
    invoke-direct {p0}, Lorg/jaxen/saxpath/base/XPathLexer;->consume()V

    .line 732
    :goto_2
    invoke-direct {p0}, Lorg/jaxen/saxpath/base/XPathLexer;->consume()V

    goto :goto_0

    .line 726
    :cond_1
    new-instance v0, Lorg/jaxen/saxpath/base/Token;

    const/4 v1, 0x5

    invoke-virtual {p0}, Lorg/jaxen/saxpath/base/XPathLexer;->getXPath()Ljava/lang/String;

    move-result-object v2

    iget v3, p0, Lorg/jaxen/saxpath/base/XPathLexer;->currentPosition:I

    iget v4, p0, Lorg/jaxen/saxpath/base/XPathLexer;->currentPosition:I

    add-int/lit8 v4, v4, 0x1

    invoke-direct {v0, v1, v2, v3, v4}, Lorg/jaxen/saxpath/base/Token;-><init>(ILjava/lang/String;II)V

    goto :goto_2

    .line 691
    nop

    :pswitch_data_0
    .packed-switch 0x3c
        :pswitch_1
        :pswitch_0
        :pswitch_2
    .end packed-switch
.end method

.method private rightBracket()Lorg/jaxen/saxpath/base/Token;
    .locals 5

    .prologue
    .line 826
    new-instance v0, Lorg/jaxen/saxpath/base/Token;

    const/16 v1, 0x16

    invoke-virtual {p0}, Lorg/jaxen/saxpath/base/XPathLexer;->getXPath()Ljava/lang/String;

    move-result-object v2

    iget v3, p0, Lorg/jaxen/saxpath/base/XPathLexer;->currentPosition:I

    iget v4, p0, Lorg/jaxen/saxpath/base/XPathLexer;->currentPosition:I

    add-int/lit8 v4, v4, 0x1

    invoke-direct {v0, v1, v2, v3, v4}, Lorg/jaxen/saxpath/base/Token;-><init>(ILjava/lang/String;II)V

    .line 831
    invoke-direct {p0}, Lorg/jaxen/saxpath/base/XPathLexer;->consume()V

    .line 833
    return-object v0
.end method

.method private rightParen()Lorg/jaxen/saxpath/base/Token;
    .locals 5

    .prologue
    .line 850
    new-instance v0, Lorg/jaxen/saxpath/base/Token;

    const/16 v1, 0x18

    invoke-virtual {p0}, Lorg/jaxen/saxpath/base/XPathLexer;->getXPath()Ljava/lang/String;

    move-result-object v2

    iget v3, p0, Lorg/jaxen/saxpath/base/XPathLexer;->currentPosition:I

    iget v4, p0, Lorg/jaxen/saxpath/base/XPathLexer;->currentPosition:I

    add-int/lit8 v4, v4, 0x1

    invoke-direct {v0, v1, v2, v3, v4}, Lorg/jaxen/saxpath/base/Token;-><init>(ILjava/lang/String;II)V

    .line 855
    invoke-direct {p0}, Lorg/jaxen/saxpath/base/XPathLexer;->consume()V

    .line 857
    return-object v0
.end method

.method private setXPath(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 65
    iput-object p1, p0, Lorg/jaxen/saxpath/base/XPathLexer;->xpath:Ljava/lang/String;

    .line 66
    const/4 v0, 0x0

    iput v0, p0, Lorg/jaxen/saxpath/base/XPathLexer;->currentPosition:I

    .line 67
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    iput v0, p0, Lorg/jaxen/saxpath/base/XPathLexer;->endPosition:I

    .line 68
    return-void
.end method

.method private slashes()Lorg/jaxen/saxpath/base/Token;
    .locals 5

    .prologue
    .line 864
    const/4 v0, 0x2

    invoke-direct {p0, v0}, Lorg/jaxen/saxpath/base/XPathLexer;->LA(I)C

    move-result v0

    packed-switch v0, :pswitch_data_0

    .line 878
    new-instance v0, Lorg/jaxen/saxpath/base/Token;

    const/16 v1, 0xc

    invoke-virtual {p0}, Lorg/jaxen/saxpath/base/XPathLexer;->getXPath()Ljava/lang/String;

    move-result-object v2

    iget v3, p0, Lorg/jaxen/saxpath/base/XPathLexer;->currentPosition:I

    iget v4, p0, Lorg/jaxen/saxpath/base/XPathLexer;->currentPosition:I

    add-int/lit8 v4, v4, 0x1

    invoke-direct {v0, v1, v2, v3, v4}, Lorg/jaxen/saxpath/base/Token;-><init>(ILjava/lang/String;II)V

    .line 882
    invoke-direct {p0}, Lorg/jaxen/saxpath/base/XPathLexer;->consume()V

    .line 886
    :goto_0
    return-object v0

    .line 868
    :pswitch_0
    new-instance v0, Lorg/jaxen/saxpath/base/Token;

    const/16 v1, 0xd

    invoke-virtual {p0}, Lorg/jaxen/saxpath/base/XPathLexer;->getXPath()Ljava/lang/String;

    move-result-object v2

    iget v3, p0, Lorg/jaxen/saxpath/base/XPathLexer;->currentPosition:I

    iget v4, p0, Lorg/jaxen/saxpath/base/XPathLexer;->currentPosition:I

    add-int/lit8 v4, v4, 0x2

    invoke-direct {v0, v1, v2, v3, v4}, Lorg/jaxen/saxpath/base/Token;-><init>(ILjava/lang/String;II)V

    .line 872
    invoke-direct {p0}, Lorg/jaxen/saxpath/base/XPathLexer;->consume()V

    .line 873
    invoke-direct {p0}, Lorg/jaxen/saxpath/base/XPathLexer;->consume()V

    goto :goto_0

    .line 864
    nop

    :pswitch_data_0
    .packed-switch 0x2f
        :pswitch_0
    .end packed-switch
.end method

.method private star()Lorg/jaxen/saxpath/base/Token;
    .locals 5

    .prologue
    .line 744
    iget-boolean v0, p0, Lorg/jaxen/saxpath/base/XPathLexer;->expectOperator:Z

    if-eqz v0, :cond_0

    const/16 v0, 0x1f

    .line 745
    :goto_0
    new-instance v1, Lorg/jaxen/saxpath/base/Token;

    invoke-virtual {p0}, Lorg/jaxen/saxpath/base/XPathLexer;->getXPath()Ljava/lang/String;

    move-result-object v2

    iget v3, p0, Lorg/jaxen/saxpath/base/XPathLexer;->currentPosition:I

    iget v4, p0, Lorg/jaxen/saxpath/base/XPathLexer;->currentPosition:I

    add-int/lit8 v4, v4, 0x1

    invoke-direct {v1, v0, v2, v3, v4}, Lorg/jaxen/saxpath/base/Token;-><init>(ILjava/lang/String;II)V

    .line 750
    invoke-direct {p0}, Lorg/jaxen/saxpath/base/XPathLexer;->consume()V

    .line 752
    return-object v1

    .line 744
    :cond_0
    const/16 v0, 0x9

    goto :goto_0
.end method

.method private whitespace()Lorg/jaxen/saxpath/base/Token;
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 540
    invoke-direct {p0}, Lorg/jaxen/saxpath/base/XPathLexer;->consume()V

    .line 543
    :goto_0
    invoke-direct {p0}, Lorg/jaxen/saxpath/base/XPathLexer;->hasMoreChars()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 545
    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lorg/jaxen/saxpath/base/XPathLexer;->LA(I)C

    move-result v0

    sparse-switch v0, :sswitch_data_0

    .line 563
    :cond_0
    new-instance v0, Lorg/jaxen/saxpath/base/Token;

    const/4 v1, -0x2

    invoke-virtual {p0}, Lorg/jaxen/saxpath/base/XPathLexer;->getXPath()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v1, v2, v3, v3}, Lorg/jaxen/saxpath/base/Token;-><init>(ILjava/lang/String;II)V

    return-object v0

    .line 552
    :sswitch_0
    invoke-direct {p0}, Lorg/jaxen/saxpath/base/XPathLexer;->consume()V

    goto :goto_0

    .line 545
    nop

    :sswitch_data_0
    .sparse-switch
        0x9 -> :sswitch_0
        0xa -> :sswitch_0
        0xd -> :sswitch_0
        0x20 -> :sswitch_0
    .end sparse-switch
.end method


# virtual methods
.method getXPath()Ljava/lang/String;
    .locals 1

    .prologue
    .line 72
    iget-object v0, p0, Lorg/jaxen/saxpath/base/XPathLexer;->xpath:Ljava/lang/String;

    return-object v0
.end method

.method nextToken()Lorg/jaxen/saxpath/base/Token;
    .locals 7

    .prologue
    const/4 v6, 0x2

    const/4 v5, 0x1

    .line 81
    :cond_0
    const/4 v0, 0x0

    .line 83
    invoke-direct {p0, v5}, Lorg/jaxen/saxpath/base/XPathLexer;->LA(I)C

    move-result v1

    sparse-switch v1, :sswitch_data_0

    .line 252
    invoke-direct {p0, v5}, Lorg/jaxen/saxpath/base/XPathLexer;->LA(I)C

    move-result v1

    invoke-static {v1}, Lorg/jaxen/saxpath/base/Verifier;->isXMLNCNameStartCharacter(C)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 254
    invoke-direct {p0}, Lorg/jaxen/saxpath/base/XPathLexer;->identifierOrOperatorName()Lorg/jaxen/saxpath/base/Token;

    move-result-object v0

    .line 259
    :cond_1
    :goto_0
    if-nez v0, :cond_2

    .line 261
    invoke-direct {p0}, Lorg/jaxen/saxpath/base/XPathLexer;->hasMoreChars()Z

    move-result v0

    if-nez v0, :cond_4

    .line 263
    new-instance v0, Lorg/jaxen/saxpath/base/Token;

    const/4 v1, -0x1

    invoke-virtual {p0}, Lorg/jaxen/saxpath/base/XPathLexer;->getXPath()Ljava/lang/String;

    move-result-object v2

    iget v3, p0, Lorg/jaxen/saxpath/base/XPathLexer;->currentPosition:I

    iget v4, p0, Lorg/jaxen/saxpath/base/XPathLexer;->endPosition:I

    invoke-direct {v0, v1, v2, v3, v4}, Lorg/jaxen/saxpath/base/Token;-><init>(ILjava/lang/String;II)V

    .line 278
    :cond_2
    :goto_1
    invoke-virtual {v0}, Lorg/jaxen/saxpath/base/Token;->getTokenType()I

    move-result v1

    const/4 v2, -0x2

    if-eq v1, v2, :cond_0

    .line 291
    invoke-virtual {v0}, Lorg/jaxen/saxpath/base/Token;->getTokenType()I

    move-result v1

    packed-switch v1, :pswitch_data_0

    .line 322
    :pswitch_0
    iput-boolean v5, p0, Lorg/jaxen/saxpath/base/XPathLexer;->expectOperator:Z

    .line 327
    :goto_2
    return-object v0

    .line 87
    :sswitch_0
    invoke-direct {p0}, Lorg/jaxen/saxpath/base/XPathLexer;->dollar()Lorg/jaxen/saxpath/base/Token;

    move-result-object v0

    goto :goto_0

    .line 94
    :sswitch_1
    invoke-direct {p0}, Lorg/jaxen/saxpath/base/XPathLexer;->literal()Lorg/jaxen/saxpath/base/Token;

    move-result-object v0

    goto :goto_0

    .line 100
    :sswitch_2
    invoke-direct {p0}, Lorg/jaxen/saxpath/base/XPathLexer;->slashes()Lorg/jaxen/saxpath/base/Token;

    move-result-object v0

    goto :goto_0

    .line 106
    :sswitch_3
    invoke-direct {p0}, Lorg/jaxen/saxpath/base/XPathLexer;->comma()Lorg/jaxen/saxpath/base/Token;

    move-result-object v0

    goto :goto_0

    .line 112
    :sswitch_4
    invoke-direct {p0}, Lorg/jaxen/saxpath/base/XPathLexer;->leftParen()Lorg/jaxen/saxpath/base/Token;

    move-result-object v0

    goto :goto_0

    .line 118
    :sswitch_5
    invoke-direct {p0}, Lorg/jaxen/saxpath/base/XPathLexer;->rightParen()Lorg/jaxen/saxpath/base/Token;

    move-result-object v0

    goto :goto_0

    .line 124
    :sswitch_6
    invoke-direct {p0}, Lorg/jaxen/saxpath/base/XPathLexer;->leftBracket()Lorg/jaxen/saxpath/base/Token;

    move-result-object v0

    goto :goto_0

    .line 130
    :sswitch_7
    invoke-direct {p0}, Lorg/jaxen/saxpath/base/XPathLexer;->rightBracket()Lorg/jaxen/saxpath/base/Token;

    move-result-object v0

    goto :goto_0

    .line 136
    :sswitch_8
    invoke-direct {p0}, Lorg/jaxen/saxpath/base/XPathLexer;->plus()Lorg/jaxen/saxpath/base/Token;

    move-result-object v0

    goto :goto_0

    .line 142
    :sswitch_9
    invoke-direct {p0}, Lorg/jaxen/saxpath/base/XPathLexer;->minus()Lorg/jaxen/saxpath/base/Token;

    move-result-object v0

    goto :goto_0

    .line 149
    :sswitch_a
    invoke-direct {p0}, Lorg/jaxen/saxpath/base/XPathLexer;->relationalOperator()Lorg/jaxen/saxpath/base/Token;

    move-result-object v0

    goto :goto_0

    .line 155
    :sswitch_b
    invoke-direct {p0}, Lorg/jaxen/saxpath/base/XPathLexer;->equals()Lorg/jaxen/saxpath/base/Token;

    move-result-object v0

    goto :goto_0

    .line 161
    :sswitch_c
    invoke-direct {p0, v6}, Lorg/jaxen/saxpath/base/XPathLexer;->LA(I)C

    move-result v1

    const/16 v2, 0x3d

    if-ne v1, v2, :cond_1

    .line 163
    invoke-direct {p0}, Lorg/jaxen/saxpath/base/XPathLexer;->notEquals()Lorg/jaxen/saxpath/base/Token;

    move-result-object v0

    goto :goto_0

    .line 170
    :sswitch_d
    invoke-direct {p0}, Lorg/jaxen/saxpath/base/XPathLexer;->pipe()Lorg/jaxen/saxpath/base/Token;

    move-result-object v0

    goto :goto_0

    .line 176
    :sswitch_e
    invoke-direct {p0}, Lorg/jaxen/saxpath/base/XPathLexer;->at()Lorg/jaxen/saxpath/base/Token;

    move-result-object v0

    goto :goto_0

    .line 182
    :sswitch_f
    invoke-direct {p0, v6}, Lorg/jaxen/saxpath/base/XPathLexer;->LA(I)C

    move-result v0

    const/16 v1, 0x3a

    if-ne v0, v1, :cond_3

    .line 184
    invoke-direct {p0}, Lorg/jaxen/saxpath/base/XPathLexer;->doubleColon()Lorg/jaxen/saxpath/base/Token;

    move-result-object v0

    goto/16 :goto_0

    .line 188
    :cond_3
    invoke-direct {p0}, Lorg/jaxen/saxpath/base/XPathLexer;->colon()Lorg/jaxen/saxpath/base/Token;

    move-result-object v0

    goto/16 :goto_0

    .line 195
    :sswitch_10
    invoke-direct {p0}, Lorg/jaxen/saxpath/base/XPathLexer;->star()Lorg/jaxen/saxpath/base/Token;

    move-result-object v0

    goto/16 :goto_0

    .line 201
    :sswitch_11
    invoke-direct {p0, v6}, Lorg/jaxen/saxpath/base/XPathLexer;->LA(I)C

    move-result v0

    packed-switch v0, :pswitch_data_1

    .line 219
    invoke-direct {p0}, Lorg/jaxen/saxpath/base/XPathLexer;->dots()Lorg/jaxen/saxpath/base/Token;

    move-result-object v0

    goto/16 :goto_0

    .line 214
    :pswitch_1
    invoke-direct {p0}, Lorg/jaxen/saxpath/base/XPathLexer;->number()Lorg/jaxen/saxpath/base/Token;

    move-result-object v0

    goto/16 :goto_0

    .line 237
    :sswitch_12
    invoke-direct {p0}, Lorg/jaxen/saxpath/base/XPathLexer;->number()Lorg/jaxen/saxpath/base/Token;

    move-result-object v0

    goto/16 :goto_0

    .line 246
    :sswitch_13
    invoke-direct {p0}, Lorg/jaxen/saxpath/base/XPathLexer;->whitespace()Lorg/jaxen/saxpath/base/Token;

    move-result-object v0

    goto/16 :goto_0

    .line 270
    :cond_4
    new-instance v0, Lorg/jaxen/saxpath/base/Token;

    const/4 v1, -0x3

    invoke-virtual {p0}, Lorg/jaxen/saxpath/base/XPathLexer;->getXPath()Ljava/lang/String;

    move-result-object v2

    iget v3, p0, Lorg/jaxen/saxpath/base/XPathLexer;->currentPosition:I

    iget v4, p0, Lorg/jaxen/saxpath/base/XPathLexer;->endPosition:I

    invoke-direct {v0, v1, v2, v3, v4}, Lorg/jaxen/saxpath/base/Token;-><init>(ILjava/lang/String;II)V

    goto/16 :goto_1

    .line 317
    :pswitch_2
    const/4 v1, 0x0

    iput-boolean v1, p0, Lorg/jaxen/saxpath/base/XPathLexer;->expectOperator:Z

    goto/16 :goto_2

    .line 83
    :sswitch_data_0
    .sparse-switch
        0x9 -> :sswitch_13
        0xa -> :sswitch_13
        0xd -> :sswitch_13
        0x20 -> :sswitch_13
        0x21 -> :sswitch_c
        0x22 -> :sswitch_1
        0x24 -> :sswitch_0
        0x27 -> :sswitch_1
        0x28 -> :sswitch_4
        0x29 -> :sswitch_5
        0x2a -> :sswitch_10
        0x2b -> :sswitch_8
        0x2c -> :sswitch_3
        0x2d -> :sswitch_9
        0x2e -> :sswitch_11
        0x2f -> :sswitch_2
        0x30 -> :sswitch_12
        0x31 -> :sswitch_12
        0x32 -> :sswitch_12
        0x33 -> :sswitch_12
        0x34 -> :sswitch_12
        0x35 -> :sswitch_12
        0x36 -> :sswitch_12
        0x37 -> :sswitch_12
        0x38 -> :sswitch_12
        0x39 -> :sswitch_12
        0x3a -> :sswitch_f
        0x3c -> :sswitch_a
        0x3d -> :sswitch_b
        0x3e -> :sswitch_a
        0x40 -> :sswitch_e
        0x5b -> :sswitch_6
        0x5d -> :sswitch_7
        0x7c -> :sswitch_d
    .end sparse-switch

    .line 291
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_0
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_0
        :pswitch_2
        :pswitch_0
        :pswitch_2
        :pswitch_0
        :pswitch_2
        :pswitch_2
        :pswitch_0
        :pswitch_2
        :pswitch_2
    .end packed-switch

    .line 201
    :pswitch_data_1
    .packed-switch 0x30
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
    .end packed-switch
.end method
