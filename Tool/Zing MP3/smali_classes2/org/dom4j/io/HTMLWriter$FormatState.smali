.class Lorg/dom4j/io/HTMLWriter$FormatState;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/dom4j/io/HTMLWriter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "FormatState"
.end annotation


# instance fields
.field private indent:Ljava/lang/String;

.field private newlines:Z

.field final synthetic this$0:Lorg/dom4j/io/HTMLWriter;

.field private trimText:Z


# direct methods
.method public constructor <init>(Lorg/dom4j/io/HTMLWriter;ZZLjava/lang/String;)V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 708
    iput-object p1, p0, Lorg/dom4j/io/HTMLWriter$FormatState;->this$0:Lorg/dom4j/io/HTMLWriter;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 702
    iput-boolean v0, p0, Lorg/dom4j/io/HTMLWriter$FormatState;->newlines:Z

    .line 704
    iput-boolean v0, p0, Lorg/dom4j/io/HTMLWriter$FormatState;->trimText:Z

    .line 706
    const-string/jumbo v0, ""

    iput-object v0, p0, Lorg/dom4j/io/HTMLWriter$FormatState;->indent:Ljava/lang/String;

    .line 709
    iput-boolean p2, p0, Lorg/dom4j/io/HTMLWriter$FormatState;->newlines:Z

    .line 710
    iput-boolean p3, p0, Lorg/dom4j/io/HTMLWriter$FormatState;->trimText:Z

    .line 711
    iput-object p4, p0, Lorg/dom4j/io/HTMLWriter$FormatState;->indent:Ljava/lang/String;

    .line 712
    return-void
.end method


# virtual methods
.method public getIndent()Ljava/lang/String;
    .locals 1

    .prologue
    .line 723
    iget-object v0, p0, Lorg/dom4j/io/HTMLWriter$FormatState;->indent:Ljava/lang/String;

    return-object v0
.end method

.method public isNewlines()Z
    .locals 1

    .prologue
    .line 715
    iget-boolean v0, p0, Lorg/dom4j/io/HTMLWriter$FormatState;->newlines:Z

    return v0
.end method

.method public isTrimText()Z
    .locals 1

    .prologue
    .line 719
    iget-boolean v0, p0, Lorg/dom4j/io/HTMLWriter$FormatState;->trimText:Z

    return v0
.end method
