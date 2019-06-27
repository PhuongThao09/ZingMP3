.class public Lorg/jaxen/saxpath/SAXPathException;
.super Ljava/lang/Exception;
.source "SourceFile"


# static fields
.field private static javaVersion:D = 0.0

.field private static final serialVersionUID:J = 0x42faf9c38b1c1742L


# instance fields
.field private cause:Ljava/lang/Throwable;

.field private causeSet:Z


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    .line 66
    const-wide v0, 0x3ff6666666666666L    # 1.4

    sput-wide v0, Lorg/jaxen/saxpath/SAXPathException;->javaVersion:D

    .line 70
    :try_start_0
    const-string/jumbo v0, "java.version"

    invoke-static {v0}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 71
    const/4 v1, 0x0

    const/4 v2, 0x3

    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    .line 72
    invoke-static {v0}, Ljava/lang/Double;->valueOf(Ljava/lang/String;)Ljava/lang/Double;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v0

    sput-wide v0, Lorg/jaxen/saxpath/SAXPathException;->javaVersion:D
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 78
    :goto_0
    return-void

    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 86
    invoke-direct {p0, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 113
    const/4 v0, 0x0

    iput-boolean v0, p0, Lorg/jaxen/saxpath/SAXPathException;->causeSet:Z

    .line 87
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 1

    .prologue
    .line 107
    invoke-direct {p0, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 113
    const/4 v0, 0x0

    iput-boolean v0, p0, Lorg/jaxen/saxpath/SAXPathException;->causeSet:Z

    .line 108
    invoke-virtual {p0, p2}, Lorg/jaxen/saxpath/SAXPathException;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    .line 109
    return-void
.end method

.method public constructor <init>(Ljava/lang/Throwable;)V
    .locals 1

    .prologue
    .line 95
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 113
    const/4 v0, 0x0

    iput-boolean v0, p0, Lorg/jaxen/saxpath/SAXPathException;->causeSet:Z

    .line 96
    invoke-virtual {p0, p1}, Lorg/jaxen/saxpath/SAXPathException;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    .line 97
    return-void
.end method


# virtual methods
.method public getCause()Ljava/lang/Throwable;
    .locals 1

    .prologue
    .line 123
    iget-object v0, p0, Lorg/jaxen/saxpath/SAXPathException;->cause:Ljava/lang/Throwable;

    return-object v0
.end method

.method public initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;
    .locals 2

    .prologue
    .line 137
    iget-boolean v0, p0, Lorg/jaxen/saxpath/SAXPathException;->causeSet:Z

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string/jumbo v1, "Cause cannot be reset"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 138
    :cond_0
    if-ne p1, p0, :cond_1

    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string/jumbo v1, "Exception cannot be its own cause"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 139
    :cond_1
    const/4 v0, 0x1

    iput-boolean v0, p0, Lorg/jaxen/saxpath/SAXPathException;->causeSet:Z

    .line 140
    iput-object p1, p0, Lorg/jaxen/saxpath/SAXPathException;->cause:Ljava/lang/Throwable;

    .line 141
    return-object p0
.end method

.method public printStackTrace(Ljava/io/PrintStream;)V
    .locals 4

    .prologue
    .line 151
    invoke-super {p0, p1}, Ljava/lang/Exception;->printStackTrace(Ljava/io/PrintStream;)V

    .line 152
    sget-wide v0, Lorg/jaxen/saxpath/SAXPathException;->javaVersion:D

    const-wide v2, 0x3ff6666666666666L    # 1.4

    cmpg-double v0, v0, v2

    if-gez v0, :cond_0

    invoke-virtual {p0}, Lorg/jaxen/saxpath/SAXPathException;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 153
    const-string/jumbo v0, "Caused by: "

    invoke-virtual {p1, v0}, Ljava/io/PrintStream;->print(Ljava/lang/String;)V

    .line 154
    invoke-virtual {p0}, Lorg/jaxen/saxpath/SAXPathException;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/Throwable;->printStackTrace(Ljava/io/PrintStream;)V

    .line 156
    :cond_0
    return-void
.end method

.method public printStackTrace(Ljava/io/PrintWriter;)V
    .locals 4

    .prologue
    .line 165
    invoke-super {p0, p1}, Ljava/lang/Exception;->printStackTrace(Ljava/io/PrintWriter;)V

    .line 166
    sget-wide v0, Lorg/jaxen/saxpath/SAXPathException;->javaVersion:D

    const-wide v2, 0x3ff6666666666666L    # 1.4

    cmpg-double v0, v0, v2

    if-gez v0, :cond_0

    invoke-virtual {p0}, Lorg/jaxen/saxpath/SAXPathException;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 167
    const-string/jumbo v0, "Caused by: "

    invoke-virtual {p1, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 168
    invoke-virtual {p0}, Lorg/jaxen/saxpath/SAXPathException;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/Throwable;->printStackTrace(Ljava/io/PrintWriter;)V

    .line 170
    :cond_0
    return-void
.end method
